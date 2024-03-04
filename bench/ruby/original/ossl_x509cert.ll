target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.RBasic = type { i64, i64 }
%struct.RData = type { %struct.RBasic, ptr, ptr, ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.load_chained_certificates_arguments = type { i64, ptr }
%struct.RString = type { %struct.RBasic, i64, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, %union.anon.1 }
%union.anon.1 = type { i64 }
%struct.anon.2 = type { [1 x i8] }
%struct.RArray = type { %struct.RBasic, %union.anon.3 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { i64, %union.anon.5, ptr }
%union.anon.5 = type { i64 }

@cX509Cert = global i64 0, align 8
@ossl_x509_type = internal constant %struct.rb_data_type_struct { ptr @.str.33, %struct.anon { ptr null, ptr @ossl_x509_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@eX509CertError = global i64 0, align 8
@rb_eRuntimeError = external global i64, align 8
@.str = private unnamed_addr constant [25 x i8] c"CERT wasn't initialized!\00", align 1
@mX509 = external global i64, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"CertificateError\00", align 1
@eOSSLError = external global i64, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"Certificate\00", align 1
@rb_cObject = external global i64, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"to_der\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"to_pem\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"to_text\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"version=\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"signature_algorithm\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"serial=\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"subject=\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"issuer=\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"not_before\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"not_before=\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"not_after\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"not_after=\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"public_key\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"public_key=\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"sign\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"check_private_key\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"extensions\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"extensions=\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"add_extension\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"OpenSSL/X509\00", align 1
@.str.34 = private unnamed_addr constant [45 x i8] c"Could not detect format of certificate data!\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"PEM_read_bio_X509\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"version must be >= 0!\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"X509_set_notBefore\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"X509_set_notAfter\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"X509_set_pubkey\00", align 1
@cX509Ext = external global i64, align 8
@rb_eTypeError = external global i64, align 8
@.str.41 = private unnamed_addr constant [47 x i8] c"wrong argument (%li\0B)! (Expected kind of %li\0B)\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"X509_add_ext\00", align 1
@.str.43 = private unnamed_addr constant [86 x i8] c"#<%li\0B: subject=%+li\0B, issuer=%+li\0B, serial=%+li\0B, not_before=%+li\0B, not_after=%+li\0B>\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @ossl_x509_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load i64, ptr @cX509Cert, align 8
  %6 = call i64 @rb_data_typed_object_wrap(i64 noundef %5, ptr noundef null, ptr noundef @ossl_x509_type)
  store i64 %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = call ptr @X509_new()
  store ptr %10, ptr %3, align 8
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @X509_dup(ptr noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %11, %9
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr @eX509CertError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef null) #10
  unreachable

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str) #10
  unreachable

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = load i64, ptr %4, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds %struct.RTypedData, ptr %28, i32 0, i32 3
  store ptr %26, ptr %29, align 8
  br label %30

30:                                               ; preds = %25
  %31 = load i64, ptr %4, align 8
  ret i64 %31
}

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @X509_new() #1

declare ptr @X509_dup(ptr noundef) #1

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @GetX509CertPtr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_x509_type)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str) #10
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @DupX509CertPtr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_x509_type)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str) #10
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @X509_up_ref(ptr noundef %13)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

declare i32 @X509_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Init_ossl_x509cert() #0 {
  %1 = load i64, ptr @mX509, align 8
  %2 = load i64, ptr @eOSSLError, align 8
  %3 = call i64 @rb_define_class_under(i64 noundef %1, ptr noundef @.str.1, i64 noundef %2)
  store i64 %3, ptr @eX509CertError, align 8
  %4 = load i64, ptr @mX509, align 8
  %5 = load i64, ptr @rb_cObject, align 8
  %6 = call i64 @rb_define_class_under(i64 noundef %4, ptr noundef @.str.2, i64 noundef %5)
  store i64 %6, ptr @cX509Cert, align 8
  %7 = load i64, ptr @cX509Cert, align 8
  call void @rb_define_singleton_method(i64 noundef %7, ptr noundef @.str.3, ptr noundef @ossl_x509_load, i32 noundef 1)
  %8 = load i64, ptr @cX509Cert, align 8
  call void @rb_define_alloc_func(i64 noundef %8, ptr noundef @ossl_x509_alloc)
  %9 = load i64, ptr @cX509Cert, align 8
  call void @rb_define_method(i64 noundef %9, ptr noundef @.str.4, ptr noundef @ossl_x509_initialize, i32 noundef -1)
  %10 = load i64, ptr @cX509Cert, align 8
  call void @rb_define_method(i64 noundef %10, ptr noundef @.str.5, ptr noundef @ossl_x509_copy, i32 noundef 1)
  %11 = load i64, ptr @cX509Cert, align 8
  call void @rb_define_method(i64 noundef %11, ptr noundef @.str.6, ptr noundef @ossl_x509_to_der, i32 noundef 0)
  %12 = load i64, ptr @cX509Cert, align 8
  call void @rb_define_method(i64 noundef %12, ptr noundef @.str.7, ptr noundef @ossl_x509_to_pem, i32 noundef 0)
  %13 = load i64, ptr @cX509Cert, align 8
  call void @rb_define_alias(i64 noundef %13, ptr noundef @.str.8, ptr noundef @.str.7)
  %14 = load i64, ptr @cX509Cert, align 8
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.9, ptr noundef @ossl_x509_to_text, i32 noundef 0)
  %15 = load i64, ptr @cX509Cert, align 8
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.10, ptr noundef @ossl_x509_get_version, i32 noundef 0)
  %16 = load i64, ptr @cX509Cert, align 8
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.11, ptr noundef @ossl_x509_set_version, i32 noundef 1)
  %17 = load i64, ptr @cX509Cert, align 8
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.12, ptr noundef @ossl_x509_get_signature_algorithm, i32 noundef 0)
  %18 = load i64, ptr @cX509Cert, align 8
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.13, ptr noundef @ossl_x509_get_serial, i32 noundef 0)
  %19 = load i64, ptr @cX509Cert, align 8
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.14, ptr noundef @ossl_x509_set_serial, i32 noundef 1)
  %20 = load i64, ptr @cX509Cert, align 8
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.15, ptr noundef @ossl_x509_get_subject, i32 noundef 0)
  %21 = load i64, ptr @cX509Cert, align 8
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.16, ptr noundef @ossl_x509_set_subject, i32 noundef 1)
  %22 = load i64, ptr @cX509Cert, align 8
  call void @rb_define_method(i64 noundef %22, ptr noundef @.str.17, ptr noundef @ossl_x509_get_issuer, i32 noundef 0)
  %23 = load i64, ptr @cX509Cert, align 8
  call void @rb_define_method(i64 noundef %23, ptr noundef @.str.18, ptr noundef @ossl_x509_set_issuer, i32 noundef 1)
  %24 = load i64, ptr @cX509Cert, align 8
  call void @rb_define_method(i64 noundef %24, ptr noundef @.str.19, ptr noundef @ossl_x509_get_not_before, i32 noundef 0)
  %25 = load i64, ptr @cX509Cert, align 8
  call void @rb_define_method(i64 noundef %25, ptr noundef @.str.20, ptr noundef @ossl_x509_set_not_before, i32 noundef 1)
  %26 = load i64, ptr @cX509Cert, align 8
  call void @rb_define_method(i64 noundef %26, ptr noundef @.str.21, ptr noundef @ossl_x509_get_not_after, i32 noundef 0)
  %27 = load i64, ptr @cX509Cert, align 8
  call void @rb_define_method(i64 noundef %27, ptr noundef @.str.22, ptr noundef @ossl_x509_set_not_after, i32 noundef 1)
  %28 = load i64, ptr @cX509Cert, align 8
  call void @rb_define_method(i64 noundef %28, ptr noundef @.str.23, ptr noundef @ossl_x509_get_public_key, i32 noundef 0)
  %29 = load i64, ptr @cX509Cert, align 8
  call void @rb_define_method(i64 noundef %29, ptr noundef @.str.24, ptr noundef @ossl_x509_set_public_key, i32 noundef 1)
  %30 = load i64, ptr @cX509Cert, align 8
  call void @rb_define_method(i64 noundef %30, ptr noundef @.str.25, ptr noundef @ossl_x509_sign, i32 noundef 2)
  %31 = load i64, ptr @cX509Cert, align 8
  call void @rb_define_method(i64 noundef %31, ptr noundef @.str.26, ptr noundef @ossl_x509_verify, i32 noundef 1)
  %32 = load i64, ptr @cX509Cert, align 8
  call void @rb_define_method(i64 noundef %32, ptr noundef @.str.27, ptr noundef @ossl_x509_check_private_key, i32 noundef 1)
  %33 = load i64, ptr @cX509Cert, align 8
  call void @rb_define_method(i64 noundef %33, ptr noundef @.str.28, ptr noundef @ossl_x509_get_extensions, i32 noundef 0)
  %34 = load i64, ptr @cX509Cert, align 8
  call void @rb_define_method(i64 noundef %34, ptr noundef @.str.29, ptr noundef @ossl_x509_set_extensions, i32 noundef 1)
  %35 = load i64, ptr @cX509Cert, align 8
  call void @rb_define_method(i64 noundef %35, ptr noundef @.str.30, ptr noundef @ossl_x509_add_extension, i32 noundef 1)
  %36 = load i64, ptr @cX509Cert, align 8
  call void @rb_define_method(i64 noundef %36, ptr noundef @.str.31, ptr noundef @ossl_x509_inspect, i32 noundef 0)
  %37 = load i64, ptr @cX509Cert, align 8
  call void @rb_define_method(i64 noundef %37, ptr noundef @.str.32, ptr noundef @ossl_x509_eq, i32 noundef 1)
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509_load(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = call ptr @ossl_obj2bio(ptr noundef %4)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = call i64 @rb_ensure(ptr noundef @load_chained_certificates, i64 noundef %8, ptr noundef @load_chained_certificates_ensure, i64 noundef %10)
  ret i64 %11
}

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @rb_data_typed_object_wrap(i64 noundef %5, ptr noundef null, ptr noundef @ossl_x509_type)
  store i64 %6, ptr %4, align 8
  %7 = call ptr @X509_new()
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr @eX509CertError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef null) #10
  unreachable

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef @.str) #10
  unreachable

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds %struct.RTypedData, ptr %21, i32 0, i32 3
  store ptr %19, ptr %22, align 8
  br label %23

23:                                               ; preds = %18
  %24 = load i64, ptr %4, align 8
  ret i64 %24
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds %struct.RTypedData, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  %16 = load i64, ptr %7, align 8
  call void @rb_check_frozen_inline(i64 noundef %16)
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %17, ptr noundef %18, ptr noundef @.str.35, ptr noundef %11)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load i64, ptr %7, align 8
  store i64 %22, ptr %4, align 8
  br label %52

23:                                               ; preds = %3
  %24 = load i64, ptr %11, align 8
  %25 = call i64 @ossl_to_der_if_possible(i64 noundef %24)
  store i64 %25, ptr %11, align 8
  %26 = call ptr @ossl_obj2bio(ptr noundef %11)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @d2i_X509_bio(ptr noundef %27, ptr noundef null)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = call i64 @BIO_ctrl(ptr noundef %33, i32 noundef 1, i64 noundef 0, ptr noundef null)
  call void @ossl_clear_error()
  br label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr @PEM_read_bio_X509(ptr noundef %36, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %37, ptr %9, align 8
  br label %38

38:                                               ; preds = %35, %23
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @BIO_free(ptr noundef %39)
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = load i64, ptr @eX509CertError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %44, ptr noundef @.str.36) #10
  unreachable

45:                                               ; preds = %38
  %46 = load ptr, ptr %9, align 8
  %47 = load i64, ptr %7, align 8
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds %struct.RTypedData, ptr %48, i32 0, i32 3
  store ptr %46, ptr %49, align 8
  %50 = load ptr, ptr %10, align 8
  call void @X509_free(ptr noundef %50)
  %51 = load i64, ptr %7, align 8
  store i64 %51, ptr %4, align 8
  br label %52

52:                                               ; preds = %45, %21
  %53 = load i64, ptr %4, align 8
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  call void @rb_check_frozen_inline(i64 noundef %9)
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  store i64 %14, ptr %3, align 8
  br label %47

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %4, align 8
  %18 = call ptr @rb_check_typeddata(i64 noundef %17, ptr noundef @ossl_x509_type)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef @.str) #10
  unreachable

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %5, align 8
  %27 = call ptr @rb_check_typeddata(i64 noundef %26, ptr noundef @ossl_x509_type)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %31, ptr noundef @.str) #10
  unreachable

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @X509_dup(ptr noundef %34)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = load i64, ptr @eX509CertError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %39, ptr noundef null) #10
  unreachable

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8
  %42 = load i64, ptr %4, align 8
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds %struct.RData, ptr %43, i32 0, i32 3
  store ptr %41, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  call void @X509_free(ptr noundef %45)
  %46 = load i64, ptr %4, align 8
  store i64 %46, ptr %3, align 8
  br label %47

47:                                               ; preds = %40, %13
  %48 = load i64, ptr %3, align 8
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509_to_der(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_x509_type)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str) #10
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @i2d_X509(ptr noundef %17, ptr noundef null)
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %5, align 8
  %20 = icmp sle i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i64, ptr @eX509CertError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef null) #10
  unreachable

23:                                               ; preds = %16
  %24 = load i64, ptr %5, align 8
  %25 = call i1 @llvm.is.constant.i64(i64 %24)
  %26 = select i1 %25, ptr @rb_str_new_static, ptr @rb_str_new
  %27 = load i64, ptr %5, align 8
  %28 = call i64 %26(ptr noundef null, i64 noundef %27)
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8
  %30 = call ptr @RSTRING_PTR(i64 noundef %29)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @i2d_X509(ptr noundef %31, ptr noundef %6)
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %23
  %35 = load i64, ptr @eX509CertError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %35, ptr noundef null) #10
  unreachable

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %4, align 8
  %40 = call ptr @RSTRING_PTR(i64 noundef %39)
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  store i64 %43, ptr %7, align 8
  %44 = load i64, ptr %4, align 8
  %45 = load i64, ptr %7, align 8
  call void @rb_str_set_len(i64 noundef %44, i64 noundef %45)
  br label %46

46:                                               ; preds = %37
  %47 = load i64, ptr %4, align 8
  ret i64 %47
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509_to_pem(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_x509_type)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str) #10
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = call ptr @BIO_s_mem()
  %16 = call ptr @BIO_new(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr @eX509CertError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef null) #10
  unreachable

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @PEM_write_bio_X509(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @BIO_free(ptr noundef %27)
  %29 = load i64, ptr @eX509CertError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef null) #10
  unreachable

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8
  %32 = call i64 @ossl_membio2str(ptr noundef %31)
  store i64 %32, ptr %5, align 8
  %33 = load i64, ptr %5, align 8
  ret i64 %33
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509_to_text(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_x509_type)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str) #10
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = call ptr @BIO_s_mem()
  %16 = call ptr @BIO_new(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr @eX509CertError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef null) #10
  unreachable

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @X509_print(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @BIO_free(ptr noundef %27)
  %29 = load i64, ptr @eX509CertError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef null) #10
  unreachable

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8
  %32 = call i64 @ossl_membio2str(ptr noundef %31)
  store i64 %32, ptr %5, align 8
  %33 = load i64, ptr %5, align 8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509_get_version(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_x509_type)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str) #10
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = call i64 @X509_get_version(ptr noundef %13)
  %15 = call i64 @rb_long2num_inline(i64 noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509_set_version(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_num2long_inline(i64 noundef %7)
  store i64 %8, ptr %6, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i64, ptr @eX509CertError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str.37) #10
  unreachable

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr %3, align 8
  %15 = call ptr @rb_check_typeddata(i64 noundef %14, ptr noundef @ossl_x509_type)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef @.str) #10
  unreachable

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call i32 @X509_set_version(ptr noundef %22, i64 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = load i64, ptr @eX509CertError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %27, ptr noundef null) #10
  unreachable

28:                                               ; preds = %21
  %29 = load i64, ptr %4, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509_get_signature_algorithm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_x509_type)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str) #10
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = call ptr @BIO_s_mem()
  %16 = call ptr @BIO_new(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr @eX509CertError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef null) #10
  unreachable

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @X509_get0_tbs_sigalg(ptr noundef %23)
  %25 = getelementptr inbounds %struct.X509_algor_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @i2a_ASN1_OBJECT(ptr noundef %22, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @BIO_free(ptr noundef %30)
  %32 = load i64, ptr @eX509CertError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %32, ptr noundef null) #10
  unreachable

33:                                               ; preds = %21
  %34 = load ptr, ptr %4, align 8
  %35 = call i64 @ossl_membio2str(ptr noundef %34)
  store i64 %35, ptr %5, align 8
  %36 = load i64, ptr %5, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509_get_serial(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_x509_type)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str) #10
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @X509_get_serialNumber(ptr noundef %13)
  %15 = call i64 @asn1integer_to_num(ptr noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509_set_serial(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_x509_type)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str) #10
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @X509_get_serialNumber(ptr noundef %17)
  %19 = call ptr @num_to_asn1integer(i64 noundef %16, ptr noundef %18)
  %20 = call i32 @X509_set_serialNumber(ptr noundef %15, ptr noundef %19)
  %21 = load i64, ptr %4, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509_get_subject(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_x509_type)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str) #10
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @X509_get_subject_name(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = load i64, ptr @eX509CertError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef null) #10
  unreachable

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = call i64 @ossl_x509name_new(ptr noundef %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509_set_subject(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_x509_type)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str) #10
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call ptr @GetX509NamePtr(i64 noundef %16)
  %18 = call i32 @X509_set_subject_name(ptr noundef %15, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = load i64, ptr @eX509CertError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef null) #10
  unreachable

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509_get_issuer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_x509_type)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str) #10
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @X509_get_issuer_name(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = load i64, ptr @eX509CertError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef null) #10
  unreachable

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = call i64 @ossl_x509name_new(ptr noundef %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509_set_issuer(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_x509_type)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str) #10
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call ptr @GetX509NamePtr(i64 noundef %16)
  %18 = call i32 @X509_set_issuer_name(ptr noundef %15, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = load i64, ptr @eX509CertError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef null) #10
  unreachable

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509_get_not_before(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_x509_type)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str) #10
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @X509_get0_notBefore(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = load i64, ptr @eX509CertError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef null) #10
  unreachable

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = call i64 @asn1time_to_time(ptr noundef %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509_set_not_before(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_x509_type)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str) #10
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = call ptr @ossl_x509_time_adjust(ptr noundef null, i64 noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @X509_set1_notBefore(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  call void @ASN1_TIME_free(ptr noundef %23)
  %24 = load i64, ptr @eX509CertError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str.38) #10
  unreachable

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8
  call void @ASN1_TIME_free(ptr noundef %26)
  %27 = load i64, ptr %4, align 8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509_get_not_after(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_x509_type)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str) #10
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @X509_get0_notAfter(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = load i64, ptr @eX509CertError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef null) #10
  unreachable

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = call i64 @asn1time_to_time(ptr noundef %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509_set_not_after(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_x509_type)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str) #10
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = call ptr @ossl_x509_time_adjust(ptr noundef null, i64 noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @X509_set1_notAfter(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  call void @ASN1_TIME_free(ptr noundef %23)
  %24 = load i64, ptr @eX509CertError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str.39) #10
  unreachable

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8
  call void @ASN1_TIME_free(ptr noundef %26)
  %27 = load i64, ptr %4, align 8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509_get_public_key(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_x509_type)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str) #10
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @X509_get_pubkey(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = load i64, ptr @eX509CertError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef null) #10
  unreachable

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = call i64 @ossl_pkey_new(ptr noundef %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509_set_public_key(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_x509_type)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str) #10
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = call ptr @GetPKeyPtr(i64 noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  call void @ossl_pkey_check_public_key(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @X509_set_pubkey(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %15
  %24 = load i64, ptr @eX509CertError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str.40) #10
  unreachable

25:                                               ; preds = %15
  %26 = load i64, ptr %4, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509_sign(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call ptr @GetPrivPKeyPtr(i64 noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call ptr @ossl_evp_get_digestbyname(i64 noundef %12)
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %4, align 8
  %16 = call ptr @rb_check_typeddata(i64 noundef %15, ptr noundef @ossl_x509_type)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef @.str) #10
  unreachable

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @X509_sign(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = load i64, ptr @eX509CertError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef null) #10
  unreachable

30:                                               ; preds = %22
  %31 = load i64, ptr %4, align 8
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509_verify(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_x509_type)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str) #10
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %5, align 8
  %18 = call ptr @GetPKeyPtr(i64 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  call void @ossl_pkey_check_public_key(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @X509_verify(ptr noundef %20, ptr noundef %21)
  switch i32 %22, label %25 [
    i32 1, label %23
    i32 0, label %24
  ]

23:                                               ; preds = %16
  store i64 20, ptr %3, align 8
  br label %27

24:                                               ; preds = %16
  call void @ossl_clear_error()
  store i64 0, ptr %3, align 8
  br label %27

25:                                               ; preds = %16
  %26 = load i64, ptr @eX509CertError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef null) #10
  unreachable

27:                                               ; preds = %24, %23
  %28 = load i64, ptr %3, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509_check_private_key(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call ptr @GetPrivPKeyPtr(i64 noundef %8)
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @ossl_x509_type)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str) #10
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @X509_check_private_key(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void @ossl_clear_error()
  store i64 0, ptr %3, align 8
  br label %25

24:                                               ; preds = %18
  store i64 20, ptr %3, align 8
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509_get_extensions(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_x509_type)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef @.str) #10
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @X509_get_ext_count(ptr noundef %18)
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = call i64 @rb_ary_new()
  store i64 %23, ptr %2, align 8
  br label %45

24:                                               ; preds = %17
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = call i64 @rb_ary_new_capa(i64 noundef %26)
  store i64 %27, ptr %8, align 8
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %40, %24
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call ptr @X509_get_ext(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %7, align 8
  %36 = load i64, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call i64 @ossl_x509ext_new(ptr noundef %37)
  %39 = call i64 @rb_ary_push(i64 noundef %36, i64 noundef %38)
  br label %40

40:                                               ; preds = %32
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4
  br label %28, !llvm.loop !6

43:                                               ; preds = %28
  %44 = load i64, ptr %8, align 8
  store i64 %44, ptr %2, align 8
  br label %45

45:                                               ; preds = %43, %22
  %46 = load i64, ptr %2, align 8
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509_set_extensions(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  call void @Check_Type(i64 noundef %8, i32 noundef 7)
  store i64 0, ptr %7, align 8
  br label %9

9:                                                ; preds = %35, %2
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @rb_array_len(i64 noundef %11) #11
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %38

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = call ptr @rb_array_const_ptr(i64 noundef %16) #11
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds i64, ptr %17, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr @cX509Ext, align 8
  %22 = call i64 @rb_obj_is_kind_of(i64 noundef %20, i64 noundef %21)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %15
  %25 = load i64, ptr @rb_eTypeError, align 8
  %26 = load i64, ptr %4, align 8
  %27 = call ptr @rb_array_const_ptr(i64 noundef %26) #11
  %28 = load i64, ptr %7, align 8
  %29 = getelementptr inbounds i64, ptr %27, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = call i64 @rb_obj_class(i64 noundef %30)
  %32 = load i64, ptr @cX509Ext, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef @.str.41, i64 noundef %31, i64 noundef %32) #10
  unreachable

33:                                               ; preds = %15
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %7, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %7, align 8
  br label %9, !llvm.loop !8

38:                                               ; preds = %9
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %3, align 8
  %41 = call ptr @rb_check_typeddata(i64 noundef %40, ptr noundef @ossl_x509_type)
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %45, ptr noundef @.str) #10
  unreachable

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @X509_get_ext_count(ptr noundef %48)
  %50 = sext i32 %49 to i64
  store i64 %50, ptr %7, align 8
  br label %51

51:                                               ; preds = %57, %47
  %52 = load i64, ptr %7, align 8
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @X509_delete_ext(ptr noundef %55, i32 noundef 0)
  call void @X509_EXTENSION_free(ptr noundef %56)
  br label %57

57:                                               ; preds = %54
  %58 = load i64, ptr %7, align 8
  %59 = add nsw i64 %58, -1
  store i64 %59, ptr %7, align 8
  br label %51, !llvm.loop !9

60:                                               ; preds = %51
  store i64 0, ptr %7, align 8
  br label %61

61:                                               ; preds = %80, %60
  %62 = load i64, ptr %7, align 8
  %63 = load i64, ptr %4, align 8
  %64 = call i64 @rb_array_len(i64 noundef %63) #11
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %66, label %83

66:                                               ; preds = %61
  %67 = load i64, ptr %4, align 8
  %68 = call ptr @rb_array_const_ptr(i64 noundef %67) #11
  %69 = load i64, ptr %7, align 8
  %70 = getelementptr inbounds i64, ptr %68, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = call ptr @GetX509ExtPtr(i64 noundef %71)
  store ptr %72, ptr %6, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 @X509_add_ext(ptr noundef %73, ptr noundef %74, i32 noundef -1)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %66
  %78 = load i64, ptr @eX509CertError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %78, ptr noundef @.str.42) #10
  unreachable

79:                                               ; preds = %66
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %7, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, ptr %7, align 8
  br label %61, !llvm.loop !10

83:                                               ; preds = %61
  %84 = load i64, ptr %4, align 8
  ret i64 %84
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509_add_extension(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_x509_type)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str) #10
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = call ptr @GetX509ExtPtr(i64 noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @X509_add_ext(ptr noundef %18, ptr noundef %19, i32 noundef -1)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %15
  %23 = load i64, ptr @eX509CertError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef null) #10
  unreachable

24:                                               ; preds = %15
  %25 = load i64, ptr %4, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_obj_class(i64 noundef %3)
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @ossl_x509_get_subject(i64 noundef %5)
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @ossl_x509_get_issuer(i64 noundef %7)
  %9 = load i64, ptr %2, align 8
  %10 = call i64 @ossl_x509_get_serial(i64 noundef %9)
  %11 = load i64, ptr %2, align 8
  %12 = call i64 @ossl_x509_get_not_before(i64 noundef %11)
  %13 = load i64, ptr %2, align 8
  %14 = call i64 @ossl_x509_get_not_after(i64 noundef %13)
  %15 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.43, i64 noundef %4, i64 noundef %6, i64 noundef %8, i64 noundef %10, i64 noundef %12, i64 noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509_eq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_x509_type)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str) #10
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %5, align 8
  %18 = load i64, ptr @cX509Cert, align 8
  %19 = call i64 @rb_obj_is_kind_of(i64 noundef %17, i64 noundef %18)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i64 0, ptr %3, align 8
  br label %38

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %5, align 8
  %25 = call ptr @rb_check_typeddata(i64 noundef %24, ptr noundef @ossl_x509_type)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef @.str) #10
  unreachable

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @X509_cmp(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = select i1 %36, i64 20, i64 0
  store i64 %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %31, %21
  %39 = load i64, ptr %3, align 8
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define internal void @ossl_x509_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @X509_free(ptr noundef %3)
  ret void
}

declare void @X509_free(ptr noundef) #1

declare ptr @ossl_obj2bio(ptr noundef) #1

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @load_chained_certificates(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %4, align 8
  store i64 4, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @load_chained_certificates_DER(ptr noundef %8)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp ne i64 %10, 4
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %2, align 8
  br label %27

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = call i64 @BIO_ctrl(ptr noundef %16, i32 noundef 1, i64 noundef 0, ptr noundef null)
  call void @ossl_clear_error()
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = call i64 @load_chained_certificates_PEM(ptr noundef %19)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8
  %22 = icmp ne i64 %21, 4
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load i64, ptr %5, align 8
  store i64 %24, ptr %2, align 8
  br label %27

25:                                               ; preds = %18
  %26 = load i64, ptr @eX509CertError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef @.str.34) #10
  unreachable

27:                                               ; preds = %23, %12
  %28 = load i64, ptr %2, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define internal i64 @load_chained_certificates_ensure(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @BIO_free(ptr noundef %6)
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @load_chained_certificates_DER(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @d2i_X509_bio(ptr noundef %5, ptr noundef null)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @ossl_clear_error()
  store i64 4, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @load_chained_certificates_append(i64 noundef 4, ptr noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %9
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @ossl_clear_error() #1

; Function Attrs: nounwind uwtable
define internal i64 @load_chained_certificates_PEM(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 4, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @PEM_read_bio_X509(ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = call i64 @ERR_peek_last_error()
  %12 = call i32 @ERR_GET_REASON(i64 noundef %11)
  %13 = icmp eq i32 %12, 108
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void @ossl_clear_error()
  br label %15

15:                                               ; preds = %14, %10
  %16 = call i64 @ERR_peek_last_error()
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i64, ptr @eX509CertError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef null) #10
  unreachable

20:                                               ; preds = %15
  store i64 4, ptr %2, align 8
  br label %50

21:                                               ; preds = %1
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @load_chained_certificates_append(i64 noundef 4, ptr noundef %22)
  store i64 %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %28, %21
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @PEM_read_bio_X509(ptr noundef %25, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %26, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @load_chained_certificates_append(i64 noundef %29, ptr noundef %30)
  br label %24, !llvm.loop !11

32:                                               ; preds = %24
  %33 = call i64 @ERR_peek_last_error()
  %34 = call i32 @ERR_GET_REASON(i64 noundef %33)
  %35 = icmp eq i32 %34, 108
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  call void @ossl_clear_error()
  %37 = load i64, ptr %4, align 8
  store i64 %37, ptr %2, align 8
  br label %50

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8
  %40 = call i64 @BIO_ctrl(ptr noundef %39, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %41 = trunc i64 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = call i64 @ERR_peek_last_error()
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  store i64 %47, ptr %2, align 8
  br label %50

48:                                               ; preds = %43, %38
  %49 = load i64, ptr @eX509CertError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %49, ptr noundef null) #10
  unreachable

50:                                               ; preds = %46, %36, %20
  %51 = load i64, ptr %2, align 8
  ret i64 %51
}

declare ptr @d2i_X509_bio(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @load_chained_certificates_append(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.load_chained_certificates_arguments, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = getelementptr inbounds %struct.load_chained_certificates_arguments, ptr %5, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.load_chained_certificates_arguments, ptr %5, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %5 to i64
  %12 = call i64 @rb_ensure(ptr noundef @load_chained_certificates_append_push, i64 noundef %10, ptr noundef @load_chained_certificate_append_ensure, i64 noundef %11)
  %13 = getelementptr inbounds %struct.load_chained_certificates_arguments, ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @load_chained_certificates_append_push(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.load_chained_certificates_arguments, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call i64 @rb_ary_new()
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.load_chained_certificates_arguments, ptr %12, i32 0, i32 0
  store i64 %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.load_chained_certificates_arguments, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.load_chained_certificates_arguments, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 @ossl_x509_new(ptr noundef %20)
  %22 = call i64 @rb_ary_push(i64 noundef %17, i64 noundef %21)
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @load_chained_certificate_append_ensure(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.load_chained_certificates_arguments, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @X509_free(ptr noundef %8)
  ret i64 4
}

declare i64 @rb_ary_new() #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = and i64 %8, 2147483647
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = and i64 %12, 8388607
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i64 @ERR_peek_last_error() #1

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rb_check_frozen_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %3) #11
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  call void @rb_error_frozen_object(i64 noundef %11) #10
  unreachable

12:                                               ; preds = %1
  ret void
}

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i64 @ossl_to_der_if_possible(i64 noundef) #1

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
  %11 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %10) #12
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
  %43 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %42) #12
  store i1 %43, ptr %2, align 1
  br label %67

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 20
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8
  %49 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %48) #11
  store i1 %49, ptr %2, align 1
  br label %67

50:                                               ; preds = %44
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %3, align 8
  %55 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %54) #11
  store i1 %55, ptr %2, align 1
  br label %67

56:                                               ; preds = %50
  %57 = load i64, ptr %3, align 8
  %58 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %57) #12
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i1 false, ptr %2, align 1
  br label %67

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4
  %62 = load i64, ptr %3, align 8
  %63 = call i32 @RB_BUILTIN_TYPE(i64 noundef %62) #11
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
  %76 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %75) #11
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
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #11
  ret i64 %4
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #12
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
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #12
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #11
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #11
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #12
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #11
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
  %71 = call i32 @rb_type(i64 noundef %70) #11
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #4 {
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
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #12
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #11
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
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #12
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #12
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #11
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
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #4 {
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
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #12
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #11
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #5

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #12
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #11
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
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #12
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #12
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #12
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

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

declare i32 @i2d_X509(ptr noundef, ptr noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #13
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

declare void @rb_str_set_len(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #11
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #11
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
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #11
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

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

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) #1

declare i64 @ossl_membio2str(ptr noundef) #1

declare i32 @X509_print(ptr noundef, ptr noundef) #1

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
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #12
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

declare i64 @X509_get_version(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #4 {
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

; Function Attrs: nounwind uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #12
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #12
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_num2long(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare i32 @X509_set_version(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #12
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #12
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #12
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_num2long(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #4 {
  ret i1 true
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) #1

declare ptr @X509_get0_tbs_sigalg(ptr noundef) #1

declare i64 @asn1integer_to_num(ptr noundef) #1

declare ptr @X509_get_serialNumber(ptr noundef) #1

declare i32 @X509_set_serialNumber(ptr noundef, ptr noundef) #1

declare ptr @num_to_asn1integer(i64 noundef, ptr noundef) #1

declare ptr @X509_get_subject_name(ptr noundef) #1

declare i64 @ossl_x509name_new(ptr noundef) #1

declare i32 @X509_set_subject_name(ptr noundef, ptr noundef) #1

declare ptr @GetX509NamePtr(i64 noundef) #1

declare ptr @X509_get_issuer_name(ptr noundef) #1

declare i32 @X509_set_issuer_name(ptr noundef, ptr noundef) #1

declare ptr @X509_get0_notBefore(ptr noundef) #1

declare i64 @asn1time_to_time(ptr noundef) #1

declare ptr @ossl_x509_time_adjust(ptr noundef, i64 noundef) #1

declare i32 @X509_set1_notBefore(ptr noundef, ptr noundef) #1

declare void @ASN1_TIME_free(ptr noundef) #1

declare ptr @X509_get0_notAfter(ptr noundef) #1

declare i32 @X509_set1_notAfter(ptr noundef, ptr noundef) #1

declare ptr @X509_get_pubkey(ptr noundef) #1

declare i64 @ossl_pkey_new(ptr noundef) #1

declare ptr @GetPKeyPtr(i64 noundef) #1

declare void @ossl_pkey_check_public_key(ptr noundef) #1

declare i32 @X509_set_pubkey(ptr noundef, ptr noundef) #1

declare ptr @GetPrivPKeyPtr(i64 noundef) #1

declare ptr @ossl_evp_get_digestbyname(i64 noundef) #1

declare i32 @X509_sign(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @X509_verify(ptr noundef, ptr noundef) #1

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) #1

declare i32 @X509_get_ext_count(ptr noundef) #1

declare i64 @rb_ary_new_capa(i64 noundef) #1

declare ptr @X509_get_ext(ptr noundef, i32 noundef) #1

declare i64 @ossl_x509ext_new(ptr noundef) #1

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
  %41 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %40) #12
  store i1 %41, ptr %3, align 1
  br label %65

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 20
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8
  %47 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %46) #11
  store i1 %47, ptr %3, align 1
  br label %65

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8
  %53 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %52) #11
  store i1 %53, ptr %3, align 1
  br label %65

54:                                               ; preds = %48
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %55) #12
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  br label %65

58:                                               ; preds = %54
  %59 = load i32, ptr %5, align 4
  %60 = load i64, ptr %4, align 8
  %61 = call i32 @RB_BUILTIN_TYPE(i64 noundef %60) #11
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
  %71 = call zeroext i1 @RB_TYPE_P(i64 noundef %69, i32 noundef %70) #11
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
  %88 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %87) #11
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %91

90:                                               ; preds = %86, %83
  ret void

91:                                               ; preds = %89, %82
  %92 = load i64, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  call void @rb_unexpected_type(i64 noundef %92, i32 noundef %93) #14
  unreachable
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #11
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #11
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon.4, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #11
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.anon.4, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare i64 @rb_obj_class(i64 noundef) #1

declare void @X509_EXTENSION_free(ptr noundef) #1

declare ptr @X509_delete_ext(ptr noundef, i32 noundef) #1

declare ptr @GetX509ExtPtr(i64 noundef) #1

declare i32 @X509_add_ext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #3 {
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

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) #9

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

declare i64 @rb_sprintf(ptr noundef, ...) #1

declare i32 @X509_cmp(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #14 = { cold noreturn }

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
