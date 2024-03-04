target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.RBasic = type { i64, i64 }
%struct.v3_ext_ctx = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.RData = type { %struct.RBasic, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.RString = type { %struct.RBasic, i64, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, %union.anon.1 }
%union.anon.1 = type { i64 }
%struct.anon.2 = type { [1 x i8] }

@cX509Ext = global i64 0, align 8
@ossl_x509ext_type = internal constant %struct.rb_data_type_struct { ptr @.str.24, %struct.anon { ptr null, ptr @ossl_x509ext_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@eX509ExtError = global i64 0, align 8
@rb_eRuntimeError = external global i64, align 8
@.str = private unnamed_addr constant [24 x i8] c"EXT wasn't initialized!\00", align 1
@mX509 = external global i64, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"ExtensionError\00", align 1
@eOSSLError = external global i64, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"ExtensionFactory\00", align 1
@rb_cObject = external global i64, align 8
@cX509ExtFactory = global i64 0, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"issuer_certificate\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"subject_certificate\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"subject_request\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"crl\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"issuer_certificate=\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"subject_certificate=\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"subject_request=\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"crl=\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"create_ext\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Extension\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"oid=\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"value=\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"critical=\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"oid\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"value_der\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"critical?\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"to_der\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"OpenSSL/X509/EXTENSION\00", align 1
@ossl_x509extfactory_type = internal constant %struct.rb_data_type_struct { ptr @.str.28, %struct.anon { ptr null, ptr @ossl_x509extfactory_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.25 = private unnamed_addr constant [36 x i8] c"../../../ext/openssl/ossl_x509ext.c\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"CTX wasn't allocated!\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"@config\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"OpenSSL/X509/EXTENSION/Factory\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"04\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"CTX wasn't initialized!\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"@issuer_certificate\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"@subject_certificate\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"@subject_request\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"@crl\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"21\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"critical,\00", align 1
@.str.37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"%li\0B = %li\0B\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@ossl_x509ext_initialize.rbimpl_id = internal global i64 0, align 8
@ossl_x509ext_initialize.rbimpl_id.40 = internal global i64 0, align 8
@ossl_x509ext_initialize.rbimpl_id.41 = internal global i64 0, align 8
@.str.42 = private unnamed_addr constant [19 x i8] c"X509_EXTENSION_dup\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"OBJ_txt2obj\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"X509_EXTENSION_set_object\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"ASN1_OCTET_STRING_set\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @ossl_x509ext_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load i64, ptr @cX509Ext, align 8
  %6 = call i64 @rb_data_typed_object_wrap(i64 noundef %5, ptr noundef null, ptr noundef @ossl_x509ext_type)
  store i64 %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = call ptr @X509_EXTENSION_new()
  store ptr %10, ptr %3, align 8
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @X509_EXTENSION_dup(ptr noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %11, %9
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr @eX509ExtError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef null) #12
  unreachable

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str) #12
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

declare ptr @X509_EXTENSION_new() #1

declare ptr @X509_EXTENSION_dup(ptr noundef) #1

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @GetX509ExtPtr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_x509ext_type)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str) #12
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Init_ossl_x509ext() #0 {
  %1 = load i64, ptr @mX509, align 8
  %2 = load i64, ptr @eOSSLError, align 8
  %3 = call i64 @rb_define_class_under(i64 noundef %1, ptr noundef @.str.1, i64 noundef %2)
  store i64 %3, ptr @eX509ExtError, align 8
  %4 = load i64, ptr @mX509, align 8
  %5 = load i64, ptr @rb_cObject, align 8
  %6 = call i64 @rb_define_class_under(i64 noundef %4, ptr noundef @.str.2, i64 noundef %5)
  store i64 %6, ptr @cX509ExtFactory, align 8
  %7 = load i64, ptr @cX509ExtFactory, align 8
  call void @rb_define_alloc_func(i64 noundef %7, ptr noundef @ossl_x509extfactory_alloc)
  %8 = load i64, ptr @cX509ExtFactory, align 8
  call void @rb_define_method(i64 noundef %8, ptr noundef @.str.3, ptr noundef @ossl_x509extfactory_initialize, i32 noundef -1)
  %9 = load i64, ptr @cX509ExtFactory, align 8
  %10 = call i64 @rb_intern(ptr noundef @.str.4)
  call void @rb_attr(i64 noundef %9, i64 noundef %10, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %11 = load i64, ptr @cX509ExtFactory, align 8
  %12 = call i64 @rb_intern(ptr noundef @.str.5)
  call void @rb_attr(i64 noundef %11, i64 noundef %12, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %13 = load i64, ptr @cX509ExtFactory, align 8
  %14 = call i64 @rb_intern(ptr noundef @.str.6)
  call void @rb_attr(i64 noundef %13, i64 noundef %14, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %15 = load i64, ptr @cX509ExtFactory, align 8
  %16 = call i64 @rb_intern(ptr noundef @.str.7)
  call void @rb_attr(i64 noundef %15, i64 noundef %16, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %17 = load i64, ptr @cX509ExtFactory, align 8
  %18 = call i64 @rb_intern(ptr noundef @.str.8)
  call void @rb_attr(i64 noundef %17, i64 noundef %18, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %19 = load i64, ptr @cX509ExtFactory, align 8
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.9, ptr noundef @ossl_x509extfactory_set_issuer_cert, i32 noundef 1)
  %20 = load i64, ptr @cX509ExtFactory, align 8
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.10, ptr noundef @ossl_x509extfactory_set_subject_cert, i32 noundef 1)
  %21 = load i64, ptr @cX509ExtFactory, align 8
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.11, ptr noundef @ossl_x509extfactory_set_subject_req, i32 noundef 1)
  %22 = load i64, ptr @cX509ExtFactory, align 8
  call void @rb_define_method(i64 noundef %22, ptr noundef @.str.12, ptr noundef @ossl_x509extfactory_set_crl, i32 noundef 1)
  %23 = load i64, ptr @cX509ExtFactory, align 8
  call void @rb_define_method(i64 noundef %23, ptr noundef @.str.13, ptr noundef @ossl_x509extfactory_create_ext, i32 noundef -1)
  %24 = load i64, ptr @mX509, align 8
  %25 = load i64, ptr @rb_cObject, align 8
  %26 = call i64 @rb_define_class_under(i64 noundef %24, ptr noundef @.str.14, i64 noundef %25)
  store i64 %26, ptr @cX509Ext, align 8
  %27 = load i64, ptr @cX509Ext, align 8
  call void @rb_define_alloc_func(i64 noundef %27, ptr noundef @ossl_x509ext_alloc)
  %28 = load i64, ptr @cX509Ext, align 8
  call void @rb_define_method(i64 noundef %28, ptr noundef @.str.3, ptr noundef @ossl_x509ext_initialize, i32 noundef -1)
  %29 = load i64, ptr @cX509Ext, align 8
  call void @rb_define_method(i64 noundef %29, ptr noundef @.str.15, ptr noundef @ossl_x509ext_initialize_copy, i32 noundef 1)
  %30 = load i64, ptr @cX509Ext, align 8
  call void @rb_define_method(i64 noundef %30, ptr noundef @.str.16, ptr noundef @ossl_x509ext_set_oid, i32 noundef 1)
  %31 = load i64, ptr @cX509Ext, align 8
  call void @rb_define_method(i64 noundef %31, ptr noundef @.str.17, ptr noundef @ossl_x509ext_set_value, i32 noundef 1)
  %32 = load i64, ptr @cX509Ext, align 8
  call void @rb_define_method(i64 noundef %32, ptr noundef @.str.18, ptr noundef @ossl_x509ext_set_critical, i32 noundef 1)
  %33 = load i64, ptr @cX509Ext, align 8
  call void @rb_define_method(i64 noundef %33, ptr noundef @.str.19, ptr noundef @ossl_x509ext_get_oid, i32 noundef 0)
  %34 = load i64, ptr @cX509Ext, align 8
  call void @rb_define_method(i64 noundef %34, ptr noundef @.str.20, ptr noundef @ossl_x509ext_get_value, i32 noundef 0)
  %35 = load i64, ptr @cX509Ext, align 8
  call void @rb_define_method(i64 noundef %35, ptr noundef @.str.21, ptr noundef @ossl_x509ext_get_value_der, i32 noundef 0)
  %36 = load i64, ptr @cX509Ext, align 8
  call void @rb_define_method(i64 noundef %36, ptr noundef @.str.22, ptr noundef @ossl_x509ext_get_critical, i32 noundef 0)
  %37 = load i64, ptr @cX509Ext, align 8
  call void @rb_define_method(i64 noundef %37, ptr noundef @.str.23, ptr noundef @ossl_x509ext_to_der, i32 noundef 0)
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509extfactory_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call i64 @rb_data_typed_object_wrap(i64 noundef %6, ptr noundef null, ptr noundef @ossl_x509extfactory_type)
  store i64 %7, ptr %4, align 8
  %8 = call ptr @CRYPTO_malloc(i64 noundef 64, ptr noundef @.str.25, i32 noundef 120)
  store ptr %8, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str.26) #12
  unreachable

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8
  call void @X509V3_set_ctx(ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0)
  %14 = load ptr, ptr %3, align 8
  %15 = load i64, ptr %4, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds %struct.RTypedData, ptr %16, i32 0, i32 3
  store ptr %14, ptr %17, align 8
  br label %18

18:                                               ; preds = %12
  %19 = load i64, ptr %4, align 8
  %20 = call i64 @rb_iv_set(i64 noundef %19, ptr noundef @.str.27, i64 noundef 4)
  %21 = load i64, ptr %4, align 8
  ret i64 %21
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509extfactory_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %11, ptr noundef %12, ptr noundef @.str.29, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %14 = load i64, ptr %7, align 8
  %15 = call zeroext i1 @RB_NIL_P(i64 noundef %14) #13
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call i64 @ossl_x509extfactory_set_issuer_cert(i64 noundef %17, i64 noundef %18)
  br label %20

20:                                               ; preds = %16, %3
  %21 = load i64, ptr %8, align 8
  %22 = call zeroext i1 @RB_NIL_P(i64 noundef %21) #13
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %6, align 8
  %25 = load i64, ptr %8, align 8
  %26 = call i64 @ossl_x509extfactory_set_subject_cert(i64 noundef %24, i64 noundef %25)
  br label %27

27:                                               ; preds = %23, %20
  %28 = load i64, ptr %9, align 8
  %29 = call zeroext i1 @RB_NIL_P(i64 noundef %28) #13
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %6, align 8
  %32 = load i64, ptr %9, align 8
  %33 = call i64 @ossl_x509extfactory_set_subject_req(i64 noundef %31, i64 noundef %32)
  br label %34

34:                                               ; preds = %30, %27
  %35 = load i64, ptr %10, align 8
  %36 = call zeroext i1 @RB_NIL_P(i64 noundef %35) #13
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %6, align 8
  %39 = load i64, ptr %10, align 8
  %40 = call i64 @ossl_x509extfactory_set_crl(i64 noundef %38, i64 noundef %39)
  br label %41

41:                                               ; preds = %37, %34
  %42 = load i64, ptr %6, align 8
  ret i64 %42
}

declare void @rb_attr(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i64 @rb_intern(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509extfactory_set_issuer_cert(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_x509extfactory_type)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.30) #12
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i64 @rb_iv_set(i64 noundef %15, ptr noundef @.str.31, i64 noundef %16)
  %18 = load i64, ptr %4, align 8
  %19 = call ptr @GetX509CertPtr(i64 noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.v3_ext_ctx, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load i64, ptr %4, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509extfactory_set_subject_cert(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_x509extfactory_type)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.30) #12
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i64 @rb_iv_set(i64 noundef %15, ptr noundef @.str.32, i64 noundef %16)
  %18 = load i64, ptr %4, align 8
  %19 = call ptr @GetX509CertPtr(i64 noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.v3_ext_ctx, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  %22 = load i64, ptr %4, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509extfactory_set_subject_req(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_x509extfactory_type)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.30) #12
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i64 @rb_iv_set(i64 noundef %15, ptr noundef @.str.33, i64 noundef %16)
  %18 = load i64, ptr %4, align 8
  %19 = call ptr @GetX509ReqPtr(i64 noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.v3_ext_ctx, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8
  %22 = load i64, ptr %4, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509extfactory_set_crl(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_x509extfactory_type)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.30) #12
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i64 @rb_iv_set(i64 noundef %15, ptr noundef @.str.34, i64 noundef %16)
  %18 = load i64, ptr %4, align 8
  %19 = call ptr @GetX509CRLPtr(i64 noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.v3_ext_ctx, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8
  %22 = load i64, ptr %4, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509extfactory_create_ext(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr null, ptr %17, align 8
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %18, ptr noundef %19, ptr noundef @.str.35, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %21 = call i64 @rb_string_value(ptr noundef %10)
  %22 = load i64, ptr %11, align 8
  %23 = call zeroext i1 @RB_NIL_P(i64 noundef %22) #13
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i64 0, ptr %11, align 8
  br label %25

25:                                               ; preds = %24, %3
  %26 = call ptr @rb_string_value_cstr(ptr noundef %9)
  store ptr %26, ptr %17, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = call i32 @OBJ_ln2nid(ptr noundef %27)
  store i32 %28, ptr %14, align 4
  %29 = load i32, ptr %14, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load i32, ptr %14, align 4
  %33 = call ptr @OBJ_nid2sn(i32 noundef %32)
  store ptr %33, ptr %17, align 8
  br label %34

34:                                               ; preds = %31, %25
  %35 = load i64, ptr %11, align 8
  %36 = call zeroext i1 @RB_TEST(i64 noundef %35) #13
  %37 = select i1 %36, ptr @.str.36, ptr @.str.37
  %38 = call i64 @rb_str_new_cstr(ptr noundef %37)
  store i64 %38, ptr %12, align 8
  %39 = load i64, ptr %12, align 8
  %40 = load i64, ptr %10, align 8
  %41 = call i64 @rb_str_append(i64 noundef %39, i64 noundef %40)
  %42 = call ptr @rb_string_value_cstr(ptr noundef %12)
  br label %43

43:                                               ; preds = %34
  %44 = load i64, ptr %6, align 8
  %45 = call ptr @rb_check_typeddata(i64 noundef %44, ptr noundef @ossl_x509extfactory_type)
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %49, ptr noundef @.str.30) #12
  unreachable

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @cX509Ext, align 8
  %53 = call i64 @rb_data_typed_object_wrap(i64 noundef %52, ptr noundef null, ptr noundef @ossl_x509ext_type)
  store i64 %53, ptr %13, align 8
  %54 = load i64, ptr %6, align 8
  %55 = call i64 @rb_iv_get(i64 noundef %54, ptr noundef @.str.27)
  store i64 %55, ptr %15, align 8
  %56 = load i64, ptr %15, align 8
  %57 = call zeroext i1 @RB_NIL_P(i64 noundef %56) #13
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  br label %62

59:                                               ; preds = %51
  %60 = load i64, ptr %15, align 8
  %61 = call ptr @GetConfig(i64 noundef %60)
  br label %62

62:                                               ; preds = %59, %58
  %63 = phi ptr [ null, %58 ], [ %61, %59 ]
  store ptr %63, ptr %16, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %16, align 8
  call void @X509V3_set_nconf(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %16, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %17, align 8
  %69 = load i64, ptr %12, align 8
  %70 = call ptr @RSTRING_PTR(i64 noundef %69)
  %71 = call ptr @X509V3_EXT_nconf(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %70)
  store ptr %71, ptr %8, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.v3_ext_ctx, ptr %72, i32 0, i32 6
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %62
  %77 = load i64, ptr @eX509ExtError, align 8
  %78 = load i64, ptr %9, align 8
  %79 = load i64, ptr %12, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %77, ptr noundef @.str.38, i64 noundef %78, i64 noundef %79) #12
  unreachable

80:                                               ; preds = %62
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %8, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %85, ptr noundef @.str) #12
  unreachable

86:                                               ; preds = %81
  %87 = load ptr, ptr %8, align 8
  %88 = load i64, ptr %13, align 8
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds %struct.RTypedData, ptr %89, i32 0, i32 3
  store ptr %87, ptr %90, align 8
  br label %91

91:                                               ; preds = %86
  %92 = load i64, ptr %13, align 8
  ret i64 %92
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509ext_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @rb_data_typed_object_wrap(i64 noundef %5, ptr noundef null, ptr noundef @ossl_x509ext_type)
  store i64 %6, ptr %4, align 8
  %7 = call ptr @X509_EXTENSION_new()
  store ptr %7, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr @eX509ExtError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #12
  unreachable

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str) #12
  unreachable

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = load i64, ptr %4, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds %struct.RTypedData, ptr %20, i32 0, i32 3
  store ptr %18, ptr %21, align 8
  br label %22

22:                                               ; preds = %17
  %23 = load i64, ptr %4, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509ext_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %17

17:                                               ; preds = %3
  %18 = load i64, ptr %7, align 8
  %19 = call ptr @rb_check_typeddata(i64 noundef %18, ptr noundef @ossl_x509ext_type)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef @.str) #12
  unreachable

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %26, ptr noundef %27, ptr noundef @.str.39, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %49

30:                                               ; preds = %25
  %31 = load i64, ptr %8, align 8
  %32 = call i64 @ossl_to_der_if_possible(i64 noundef %31)
  store i64 %32, ptr %8, align 8
  %33 = call i64 @rb_string_value(ptr noundef %8)
  %34 = load i64, ptr %8, align 8
  %35 = call ptr @RSTRING_PTR(i64 noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = load i64, ptr %8, align 8
  %37 = call i64 @RSTRING_LEN(i64 noundef %36) #14
  %38 = call ptr @d2i_X509_EXTENSION(ptr noundef %12, ptr noundef %11, i64 noundef %37)
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i64, ptr %7, align 8
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds %struct.RData, ptr %41, i32 0, i32 3
  store ptr %39, ptr %42, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %30
  %46 = load i64, ptr @eX509ExtError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %46, ptr noundef null) #12
  unreachable

47:                                               ; preds = %30
  %48 = load i64, ptr %7, align 8
  store i64 %48, ptr %4, align 8
  br label %70

49:                                               ; preds = %25
  %50 = load i64, ptr %7, align 8
  %51 = call i64 @rbimpl_intern_const(ptr noundef @ossl_x509ext_initialize.rbimpl_id, ptr noundef @.str.16) #15
  store i64 %51, ptr %14, align 8
  %52 = load i64, ptr %14, align 8
  %53 = load i64, ptr %8, align 8
  %54 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %50, i64 noundef %52, i32 noundef 1, i64 noundef %53)
  %55 = load i64, ptr %7, align 8
  %56 = call i64 @rbimpl_intern_const(ptr noundef @ossl_x509ext_initialize.rbimpl_id.40, ptr noundef @.str.17) #15
  store i64 %56, ptr %15, align 8
  %57 = load i64, ptr %15, align 8
  %58 = load i64, ptr %9, align 8
  %59 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %55, i64 noundef %57, i32 noundef 1, i64 noundef %58)
  %60 = load i32, ptr %5, align 4
  %61 = icmp sgt i32 %60, 2
  br i1 %61, label %62, label %68

62:                                               ; preds = %49
  %63 = load i64, ptr %7, align 8
  %64 = call i64 @rbimpl_intern_const(ptr noundef @ossl_x509ext_initialize.rbimpl_id.41, ptr noundef @.str.18) #15
  store i64 %64, ptr %16, align 8
  %65 = load i64, ptr %16, align 8
  %66 = load i64, ptr %10, align 8
  %67 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %63, i64 noundef %65, i32 noundef 1, i64 noundef %66)
  br label %68

68:                                               ; preds = %62, %49
  %69 = load i64, ptr %7, align 8
  store i64 %69, ptr %4, align 8
  br label %70

70:                                               ; preds = %68, %47
  %71 = load i64, ptr %4, align 8
  ret i64 %71
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509ext_initialize_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  call void @rb_check_frozen_inline(i64 noundef %8)
  br label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_x509ext_type)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef @.str) #12
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %4, align 8
  %20 = call ptr @rb_check_typeddata(i64 noundef %19, ptr noundef @ossl_x509ext_type)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str) #12
  unreachable

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @X509_EXTENSION_dup(ptr noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = load i64, ptr @eX509ExtError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %32, ptr noundef @.str.42) #12
  unreachable

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %38, ptr noundef @.str) #12
  unreachable

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = load i64, ptr %3, align 8
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds %struct.RTypedData, ptr %42, i32 0, i32 3
  store ptr %40, ptr %43, align 8
  br label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  call void @X509_EXTENSION_free(ptr noundef %45)
  %46 = load i64, ptr %3, align 8
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509ext_set_oid(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_x509ext_type)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str) #12
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = call ptr @rb_string_value_cstr(ptr noundef %4)
  %17 = call ptr @OBJ_txt2obj(ptr noundef %16, i32 noundef 0)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = load i64, ptr @eX509ExtError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef @.str.43) #12
  unreachable

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @X509_EXTENSION_set_object(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  call void @ASN1_OBJECT_free(ptr noundef %28)
  %29 = load i64, ptr @eX509ExtError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef @.str.44) #12
  unreachable

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8
  call void @ASN1_OBJECT_free(ptr noundef %31)
  %32 = load i64, ptr %4, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509ext_set_value(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_x509ext_type)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str) #12
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = call i64 @ossl_to_der_if_possible(i64 noundef %16)
  store i64 %17, ptr %4, align 8
  %18 = call i64 @rb_string_value(ptr noundef %4)
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @X509_EXTENSION_get_data(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %4, align 8
  %23 = call ptr @RSTRING_PTR(i64 noundef %22)
  %24 = load i64, ptr %4, align 8
  %25 = call i32 @RSTRING_LENINT(i64 noundef %24)
  %26 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %21, ptr noundef %23, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %15
  %29 = load i64, ptr @eX509ExtError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef @.str.45) #12
  unreachable

30:                                               ; preds = %15
  %31 = load i64, ptr %4, align 8
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509ext_set_critical(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_x509ext_type)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str) #12
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call zeroext i1 @RB_TEST(i64 noundef %16) #13
  %18 = select i1 %17, i32 1, i32 0
  %19 = call i32 @X509_EXTENSION_set_critical(ptr noundef %15, i32 noundef %18)
  %20 = load i64, ptr %4, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509ext_get_oid(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_x509ext_type)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str) #12
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @X509_EXTENSION_get_object(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @OBJ_obj2nid(ptr noundef %19)
  store i32 %20, ptr %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @OBJ_nid2sn(i32 noundef %23)
  %25 = call i64 @rb_str_new_cstr(ptr noundef %24)
  store i64 %25, ptr %6, align 8
  br label %38

26:                                               ; preds = %16
  %27 = call ptr @BIO_s_mem()
  %28 = call ptr @BIO_new(ptr noundef %27)
  store ptr %28, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load i64, ptr @eX509ExtError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %31, ptr noundef null) #12
  unreachable

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @i2a_ASN1_OBJECT(ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %5, align 8
  %37 = call i64 @ossl_membio2str(ptr noundef %36)
  store i64 %37, ptr %6, align 8
  br label %38

38:                                               ; preds = %32, %22
  %39 = load i64, ptr %6, align 8
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509ext_get_value(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_x509ext_type)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str) #12
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = call ptr @BIO_s_mem()
  %16 = call ptr @BIO_new(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = load i64, ptr @eX509ExtError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef null) #12
  unreachable

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @X509V3_EXT_print(ptr noundef %21, ptr noundef %22, i64 noundef 0, i32 noundef 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @X509_EXTENSION_get_data(ptr noundef %27)
  %29 = call i32 @ASN1_STRING_print(ptr noundef %26, ptr noundef %28)
  br label %30

30:                                               ; preds = %25, %20
  %31 = load ptr, ptr %4, align 8
  %32 = call i64 @ossl_membio2str(ptr noundef %31)
  store i64 %32, ptr %5, align 8
  %33 = load i64, ptr %5, align 8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509ext_get_value_der(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_x509ext_type)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str) #12
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @X509_EXTENSION_get_data(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i64, ptr @eX509ExtError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef null) #12
  unreachable

19:                                               ; preds = %13
  br i1 false, label %20, label %25

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.asn1_string_st, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = call i1 @llvm.is.constant.i32(i32 %23)
  br label %25

25:                                               ; preds = %20, %19
  %26 = phi i1 [ false, %19 ], [ %24, %20 ]
  %27 = select i1 %26, ptr @rb_str_new_static, ptr @rb_str_new
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.asn1_string_st, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.asn1_string_st, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = call i64 %27(ptr noundef %30, i64 noundef %34)
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509ext_get_critical(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_x509ext_type)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str) #12
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @X509_EXTENSION_get_critical(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i64 20, i64 0
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509ext_to_der(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_x509ext_type)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str) #12
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @i2d_X509_EXTENSION(ptr noundef %17, ptr noundef null)
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %5, align 8
  %20 = icmp sle i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i64, ptr @eX509ExtError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef null) #12
  unreachable

23:                                               ; preds = %16
  %24 = load i64, ptr %5, align 8
  %25 = call i1 @llvm.is.constant.i64(i64 %24)
  %26 = select i1 %25, ptr @rb_str_new_static, ptr @rb_str_new
  %27 = load i64, ptr %5, align 8
  %28 = call i64 %26(ptr noundef null, i64 noundef %27)
  store i64 %28, ptr %6, align 8
  %29 = load i64, ptr %6, align 8
  %30 = call ptr @RSTRING_PTR(i64 noundef %29)
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @i2d_X509_EXTENSION(ptr noundef %31, ptr noundef %4)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %23
  %35 = load i64, ptr @eX509ExtError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %35, ptr noundef null) #12
  unreachable

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8
  %39 = load i64, ptr %6, align 8
  %40 = call ptr @RSTRING_PTR(i64 noundef %39)
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  store i64 %43, ptr %7, align 8
  %44 = load i64, ptr %6, align 8
  %45 = load i64, ptr %7, align 8
  call void @rb_str_set_len(i64 noundef %44, i64 noundef %45)
  br label %46

46:                                               ; preds = %37
  %47 = load i64, ptr %6, align 8
  ret i64 %47
}

; Function Attrs: nounwind uwtable
define internal void @ossl_x509ext_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @X509_EXTENSION_free(ptr noundef %3)
  ret void
}

declare void @X509_EXTENSION_free(ptr noundef) #1

declare ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @X509V3_set_ctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @rb_iv_set(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ossl_x509extfactory_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str.25, i32 noundef 103)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare ptr @GetX509CertPtr(i64 noundef) #1

declare ptr @GetX509ReqPtr(i64 noundef) #1

declare ptr @GetX509CRLPtr(i64 noundef) #1

declare i64 @rb_string_value(ptr noundef) #1

declare ptr @rb_string_value_cstr(ptr noundef) #1

declare i32 @OBJ_ln2nid(ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

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

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_str_append(i64 noundef, i64 noundef) #1

declare i64 @rb_iv_get(i64 noundef, ptr noundef) #1

declare ptr @GetConfig(i64 noundef) #1

declare void @X509V3_set_nconf(ptr noundef, ptr noundef) #1

declare ptr @X509V3_EXT_nconf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #16
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #14
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #14
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
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #14
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #6 {
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

declare i64 @ossl_to_der_if_possible(i64 noundef) #1

declare ptr @d2i_X509_EXTENSION(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @rb_intern_const(ptr noundef %11) #14
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !6

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #14
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rb_check_frozen_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %3) #14
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  call void @rb_error_frozen_object(i64 noundef %11) #12
  unreachable

12:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #6 {
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
  %11 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %10) #13
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
  %43 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %42) #13
  store i1 %43, ptr %2, align 1
  br label %67

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 20
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8
  %49 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %48) #14
  store i1 %49, ptr %2, align 1
  br label %67

50:                                               ; preds = %44
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %3, align 8
  %55 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %54) #14
  store i1 %55, ptr %2, align 1
  br label %67

56:                                               ; preds = %50
  %57 = load i64, ptr %3, align 8
  %58 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %57) #13
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i1 false, ptr %2, align 1
  br label %67

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4
  %62 = load i64, ptr %3, align 8
  %63 = call i32 @RB_BUILTIN_TYPE(i64 noundef %62) #14
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
  %76 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %75) #14
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
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #14
  ret i64 %4
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #13
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
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #6 {
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
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #13
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #14
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #14
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #13
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #14
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
  %71 = call i32 @rb_type(i64 noundef %70) #14
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #13
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #14
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #6 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #13
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #13
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #14
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #6 {
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
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #3 {
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
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #6 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #13
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #14
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #9

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #13
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #14
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
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #13
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #13
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #13
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #1

declare i32 @X509_EXTENSION_set_object(ptr noundef, ptr noundef) #1

declare void @ASN1_OBJECT_free(ptr noundef) #1

declare ptr @X509_EXTENSION_get_data(ptr noundef) #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @RSTRING_LENINT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RSTRING_LEN(i64 noundef %3) #14
  %5 = call i32 @rb_long2int_inline(i64 noundef %4)
  ret i32 %5
}

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
  call void @rb_out_of_int(i64 noundef %11) #17
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) #11

declare i32 @X509_EXTENSION_set_critical(ptr noundef, i32 noundef) #1

declare ptr @X509_EXTENSION_get_object(ptr noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) #1

declare i64 @ossl_membio2str(ptr noundef) #1

declare i32 @X509V3_EXT_print(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @ASN1_STRING_print(ptr noundef, ptr noundef) #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) #1

declare i32 @X509_EXTENSION_get_critical(ptr noundef) #1

declare i32 @i2d_X509_EXTENSION(ptr noundef, ptr noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

declare void @rb_str_set_len(i64 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #16 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #17 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
