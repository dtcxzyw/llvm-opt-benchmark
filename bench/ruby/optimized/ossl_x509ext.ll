; ModuleID = 'bench/ruby/original/ossl_x509ext.ll'
source_filename = "bench/ruby/original/ossl_x509ext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }

@cX509Ext = local_unnamed_addr global i64 0, align 8
@ossl_x509ext_type = internal constant %struct.rb_data_type_struct { ptr @.str.24, %struct.anon { ptr null, ptr @ossl_x509ext_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@eX509ExtError = local_unnamed_addr global i64 0, align 8
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [24 x i8] c"EXT wasn't initialized!\00", align 1
@mX509 = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"ExtensionError\00", align 1
@eOSSLError = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"ExtensionFactory\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@cX509ExtFactory = local_unnamed_addr global i64 0, align 8
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
@ossl_x509ext_initialize.rbimpl_id = internal unnamed_addr global i64 0, align 8
@ossl_x509ext_initialize.rbimpl_id.40 = internal unnamed_addr global i64 0, align 8
@ossl_x509ext_initialize.rbimpl_id.41 = internal unnamed_addr global i64 0, align 8
@.str.42 = private unnamed_addr constant [19 x i8] c"X509_EXTENSION_dup\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"OBJ_txt2obj\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"X509_EXTENSION_set_object\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"ASN1_OCTET_STRING_set\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @ossl_x509ext_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @cX509Ext, align 8
  %3 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %2, ptr noundef null, ptr noundef nonnull @ossl_x509ext_type) #4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @X509_EXTENSION_new() #4
  br label %8

6:                                                ; preds = %1
  %7 = tail call ptr @X509_EXTENSION_dup(ptr noundef nonnull %0) #4
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi ptr [ %7, %6 ], [ %5, %4 ]
  %.not7 = icmp eq ptr %.0, null
  br i1 %.not7, label %9, label %11

9:                                                ; preds = %8
  %10 = load i64, ptr @eX509ExtError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #5
  unreachable

11:                                               ; preds = %8
  %12 = inttoptr i64 %3 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %.0, ptr %13, align 8
  ret i64 %3
}

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_EXTENSION_new() local_unnamed_addr #1

declare ptr @X509_EXTENSION_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define nonnull ptr @GetX509ExtPtr(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509ext_type) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #5
  unreachable

5:                                                ; preds = %1
  ret ptr %2
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Init_ossl_x509ext() local_unnamed_addr #0 {
  %1 = load i64, ptr @mX509, align 8
  %2 = load i64, ptr @eOSSLError, align 8
  %3 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.1, i64 noundef %2) #4
  store i64 %3, ptr @eX509ExtError, align 8
  %4 = load i64, ptr @mX509, align 8
  %5 = load i64, ptr @rb_cObject, align 8
  %6 = tail call i64 @rb_define_class_under(i64 noundef %4, ptr noundef nonnull @.str.2, i64 noundef %5) #4
  store i64 %6, ptr @cX509ExtFactory, align 8
  tail call void @rb_define_alloc_func(i64 noundef %6, ptr noundef nonnull @ossl_x509extfactory_alloc) #4
  %7 = load i64, ptr @cX509ExtFactory, align 8
  tail call void @rb_define_method(i64 noundef %7, ptr noundef nonnull @.str.3, ptr noundef nonnull @ossl_x509extfactory_initialize, i32 noundef -1) #4
  %8 = load i64, ptr @cX509ExtFactory, align 8
  %9 = tail call i64 @rb_intern(ptr noundef nonnull @.str.4) #4
  tail call void @rb_attr(i64 noundef %8, i64 noundef %9, i32 noundef 1, i32 noundef 0, i32 noundef 0) #4
  %10 = load i64, ptr @cX509ExtFactory, align 8
  %11 = tail call i64 @rb_intern(ptr noundef nonnull @.str.5) #4
  tail call void @rb_attr(i64 noundef %10, i64 noundef %11, i32 noundef 1, i32 noundef 0, i32 noundef 0) #4
  %12 = load i64, ptr @cX509ExtFactory, align 8
  %13 = tail call i64 @rb_intern(ptr noundef nonnull @.str.6) #4
  tail call void @rb_attr(i64 noundef %12, i64 noundef %13, i32 noundef 1, i32 noundef 0, i32 noundef 0) #4
  %14 = load i64, ptr @cX509ExtFactory, align 8
  %15 = tail call i64 @rb_intern(ptr noundef nonnull @.str.7) #4
  tail call void @rb_attr(i64 noundef %14, i64 noundef %15, i32 noundef 1, i32 noundef 0, i32 noundef 0) #4
  %16 = load i64, ptr @cX509ExtFactory, align 8
  %17 = tail call i64 @rb_intern(ptr noundef nonnull @.str.8) #4
  tail call void @rb_attr(i64 noundef %16, i64 noundef %17, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %18 = load i64, ptr @cX509ExtFactory, align 8
  tail call void @rb_define_method(i64 noundef %18, ptr noundef nonnull @.str.9, ptr noundef nonnull @ossl_x509extfactory_set_issuer_cert, i32 noundef 1) #4
  %19 = load i64, ptr @cX509ExtFactory, align 8
  tail call void @rb_define_method(i64 noundef %19, ptr noundef nonnull @.str.10, ptr noundef nonnull @ossl_x509extfactory_set_subject_cert, i32 noundef 1) #4
  %20 = load i64, ptr @cX509ExtFactory, align 8
  tail call void @rb_define_method(i64 noundef %20, ptr noundef nonnull @.str.11, ptr noundef nonnull @ossl_x509extfactory_set_subject_req, i32 noundef 1) #4
  %21 = load i64, ptr @cX509ExtFactory, align 8
  tail call void @rb_define_method(i64 noundef %21, ptr noundef nonnull @.str.12, ptr noundef nonnull @ossl_x509extfactory_set_crl, i32 noundef 1) #4
  %22 = load i64, ptr @cX509ExtFactory, align 8
  tail call void @rb_define_method(i64 noundef %22, ptr noundef nonnull @.str.13, ptr noundef nonnull @ossl_x509extfactory_create_ext, i32 noundef -1) #4
  %23 = load i64, ptr @mX509, align 8
  %24 = load i64, ptr @rb_cObject, align 8
  %25 = tail call i64 @rb_define_class_under(i64 noundef %23, ptr noundef nonnull @.str.14, i64 noundef %24) #4
  store i64 %25, ptr @cX509Ext, align 8
  tail call void @rb_define_alloc_func(i64 noundef %25, ptr noundef nonnull @ossl_x509ext_alloc) #4
  %26 = load i64, ptr @cX509Ext, align 8
  tail call void @rb_define_method(i64 noundef %26, ptr noundef nonnull @.str.3, ptr noundef nonnull @ossl_x509ext_initialize, i32 noundef -1) #4
  %27 = load i64, ptr @cX509Ext, align 8
  tail call void @rb_define_method(i64 noundef %27, ptr noundef nonnull @.str.15, ptr noundef nonnull @ossl_x509ext_initialize_copy, i32 noundef 1) #4
  %28 = load i64, ptr @cX509Ext, align 8
  tail call void @rb_define_method(i64 noundef %28, ptr noundef nonnull @.str.16, ptr noundef nonnull @ossl_x509ext_set_oid, i32 noundef 1) #4
  %29 = load i64, ptr @cX509Ext, align 8
  tail call void @rb_define_method(i64 noundef %29, ptr noundef nonnull @.str.17, ptr noundef nonnull @ossl_x509ext_set_value, i32 noundef 1) #4
  %30 = load i64, ptr @cX509Ext, align 8
  tail call void @rb_define_method(i64 noundef %30, ptr noundef nonnull @.str.18, ptr noundef nonnull @ossl_x509ext_set_critical, i32 noundef 1) #4
  %31 = load i64, ptr @cX509Ext, align 8
  tail call void @rb_define_method(i64 noundef %31, ptr noundef nonnull @.str.19, ptr noundef nonnull @ossl_x509ext_get_oid, i32 noundef 0) #4
  %32 = load i64, ptr @cX509Ext, align 8
  tail call void @rb_define_method(i64 noundef %32, ptr noundef nonnull @.str.20, ptr noundef nonnull @ossl_x509ext_get_value, i32 noundef 0) #4
  %33 = load i64, ptr @cX509Ext, align 8
  tail call void @rb_define_method(i64 noundef %33, ptr noundef nonnull @.str.21, ptr noundef nonnull @ossl_x509ext_get_value_der, i32 noundef 0) #4
  %34 = load i64, ptr @cX509Ext, align 8
  tail call void @rb_define_method(i64 noundef %34, ptr noundef nonnull @.str.22, ptr noundef nonnull @ossl_x509ext_get_critical, i32 noundef 0) #4
  %35 = load i64, ptr @cX509Ext, align 8
  tail call void @rb_define_method(i64 noundef %35, ptr noundef nonnull @.str.23, ptr noundef nonnull @ossl_x509ext_to_der, i32 noundef 0) #4
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509extfactory_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @ossl_x509extfactory_type) #4
  %3 = tail call ptr @CRYPTO_malloc(i64 noundef 64, ptr noundef nonnull @.str.25, i32 noundef 120) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.26) #5
  unreachable

6:                                                ; preds = %1
  tail call void @X509V3_set_ctx(ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0) #4
  %7 = inttoptr i64 %2 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %3, ptr %8, align 8
  %9 = tail call i64 @rb_iv_set(i64 noundef %2, ptr noundef nonnull @.str.27, i64 noundef 4) #4
  ret i64 %2
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_x509extfactory_initialize(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.29, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #4
  %9 = load i64, ptr %4, align 8
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_x509extfactory_type) #4
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %ossl_x509extfactory_set_issuer_cert.exit

13:                                               ; preds = %11
  %14 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef nonnull @.str.30) #5
  unreachable

ossl_x509extfactory_set_issuer_cert.exit:         ; preds = %11
  %15 = call i64 @rb_iv_set(i64 noundef %2, ptr noundef nonnull @.str.31, i64 noundef %9) #4
  %16 = call ptr @GetX509CertPtr(i64 noundef %9) #4
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %ossl_x509extfactory_set_issuer_cert.exit, %3
  %19 = load i64, ptr %5, align 8
  %20 = icmp eq i64 %19, 4
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_x509extfactory_type) #4
  %.not.i6 = icmp eq ptr %22, null
  br i1 %.not.i6, label %23, label %ossl_x509extfactory_set_subject_cert.exit

23:                                               ; preds = %21
  %24 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef nonnull @.str.30) #5
  unreachable

ossl_x509extfactory_set_subject_cert.exit:        ; preds = %21
  %25 = call i64 @rb_iv_set(i64 noundef %2, ptr noundef nonnull @.str.32, i64 noundef %19) #4
  %26 = call ptr @GetX509CertPtr(i64 noundef %19) #4
  %27 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %ossl_x509extfactory_set_subject_cert.exit, %18
  %29 = load i64, ptr %6, align 8
  %30 = icmp eq i64 %29, 4
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_x509extfactory_type) #4
  %.not.i7 = icmp eq ptr %32, null
  br i1 %.not.i7, label %33, label %ossl_x509extfactory_set_subject_req.exit

33:                                               ; preds = %31
  %34 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %34, ptr noundef nonnull @.str.30) #5
  unreachable

ossl_x509extfactory_set_subject_req.exit:         ; preds = %31
  %35 = call i64 @rb_iv_set(i64 noundef %2, ptr noundef nonnull @.str.33, i64 noundef %29) #4
  %36 = call ptr @GetX509ReqPtr(i64 noundef %29) #4
  %37 = getelementptr inbounds i8, ptr %32, i64 24
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %ossl_x509extfactory_set_subject_req.exit, %28
  %39 = load i64, ptr %7, align 8
  %40 = icmp eq i64 %39, 4
  br i1 %40, label %48, label %41

41:                                               ; preds = %38
  %42 = call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_x509extfactory_type) #4
  %.not.i8 = icmp eq ptr %42, null
  br i1 %.not.i8, label %43, label %ossl_x509extfactory_set_crl.exit

43:                                               ; preds = %41
  %44 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %44, ptr noundef nonnull @.str.30) #5
  unreachable

ossl_x509extfactory_set_crl.exit:                 ; preds = %41
  %45 = call i64 @rb_iv_set(i64 noundef %2, ptr noundef nonnull @.str.34, i64 noundef %39) #4
  %46 = call ptr @GetX509CRLPtr(i64 noundef %39) #4
  %47 = getelementptr inbounds i8, ptr %42, i64 32
  store ptr %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %ossl_x509extfactory_set_crl.exit, %38
  ret i64 %2
}

declare void @rb_attr(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_x509extfactory_set_issuer_cert(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509extfactory_type) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.30) #5
  unreachable

6:                                                ; preds = %2
  %7 = tail call i64 @rb_iv_set(i64 noundef %0, ptr noundef nonnull @.str.31, i64 noundef %1) #4
  %8 = tail call ptr @GetX509CertPtr(i64 noundef %1) #4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_x509extfactory_set_subject_cert(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509extfactory_type) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.30) #5
  unreachable

6:                                                ; preds = %2
  %7 = tail call i64 @rb_iv_set(i64 noundef %0, ptr noundef nonnull @.str.32, i64 noundef %1) #4
  %8 = tail call ptr @GetX509CertPtr(i64 noundef %1) #4
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %8, ptr %9, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_x509extfactory_set_subject_req(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509extfactory_type) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.30) #5
  unreachable

6:                                                ; preds = %2
  %7 = tail call i64 @rb_iv_set(i64 noundef %0, ptr noundef nonnull @.str.33, i64 noundef %1) #4
  %8 = tail call ptr @GetX509ReqPtr(i64 noundef %1) #4
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %8, ptr %9, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_x509extfactory_set_crl(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509extfactory_type) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.30) #5
  unreachable

6:                                                ; preds = %2
  %7 = tail call i64 @rb_iv_set(i64 noundef %0, ptr noundef nonnull @.str.34, i64 noundef %1) #4
  %8 = tail call ptr @GetX509CRLPtr(i64 noundef %1) #4
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %8, ptr %9, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509extfactory_create_ext(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.35, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #4
  %9 = call i64 @rb_string_value(ptr noundef nonnull %5) #4
  %10 = load i64, ptr %6, align 8
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i64 0, ptr %6, align 8
  br label %13

13:                                               ; preds = %12, %3
  %14 = call ptr @rb_string_value_cstr(ptr noundef nonnull %4) #4
  %15 = call i32 @OBJ_ln2nid(ptr noundef %14) #4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %13
  %17 = call ptr @OBJ_nid2sn(i32 noundef %15) #4
  br label %18

18:                                               ; preds = %16, %13
  %.0 = phi ptr [ %17, %16 ], [ %14, %13 ]
  %19 = load i64, ptr %6, align 8
  %20 = and i64 %19, -5
  %.not25 = icmp eq i64 %20, 0
  %21 = select i1 %.not25, ptr @.str.37, ptr @.str.36
  %22 = call i64 @rb_str_new_cstr(ptr noundef nonnull %21) #4
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %5, align 8
  %24 = call i64 @rb_str_append(i64 noundef %22, i64 noundef %23) #4
  %25 = call ptr @rb_string_value_cstr(ptr noundef nonnull %7) #4
  %26 = call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_x509extfactory_type) #4
  %.not23 = icmp eq ptr %26, null
  br i1 %.not23, label %27, label %29

27:                                               ; preds = %18
  %28 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef nonnull @.str.30) #5
  unreachable

29:                                               ; preds = %18
  %30 = load i64, ptr @cX509Ext, align 8
  %31 = call i64 @rb_data_typed_object_wrap(i64 noundef %30, ptr noundef null, ptr noundef nonnull @ossl_x509ext_type) #4
  %32 = call i64 @rb_iv_get(i64 noundef %2, ptr noundef nonnull @.str.27) #4
  %33 = icmp eq i64 %32, 4
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = call ptr @GetConfig(i64 noundef %32) #4
  br label %36

36:                                               ; preds = %29, %34
  %37 = phi ptr [ %35, %34 ], [ null, %29 ]
  call void @X509V3_set_nconf(ptr noundef nonnull %26, ptr noundef %37) #4
  %38 = load i64, ptr %7, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = load i64, ptr %39, align 8, !noalias !6
  %41 = and i64 %40, 8192
  %.not.i.i = icmp eq i64 %41, 0
  %42 = getelementptr inbounds i8, ptr %39, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %43

43:                                               ; preds = %36
  %.sroa.2.0.copyload.i = load ptr, ptr %42, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %36, %43
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %43 ], [ %42, %36 ]
  %44 = call ptr @X509V3_EXT_nconf(ptr noundef %37, ptr noundef nonnull %26, ptr noundef %.0, ptr noundef %.sroa.2.0.i) #4
  %45 = getelementptr inbounds i8, ptr %26, i64 48
  store ptr null, ptr %45, align 8
  %.not24 = icmp eq ptr %44, null
  br i1 %.not24, label %46, label %50

46:                                               ; preds = %RSTRING_PTR.exit
  %47 = load i64, ptr @eX509ExtError, align 8
  %48 = load i64, ptr %4, align 8
  %49 = load i64, ptr %7, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %47, ptr noundef nonnull @.str.38, i64 noundef %48, i64 noundef %49) #5
  unreachable

50:                                               ; preds = %RSTRING_PTR.exit
  %51 = inttoptr i64 %31 to ptr
  %52 = getelementptr inbounds i8, ptr %51, i64 32
  store ptr %44, ptr %52, align 8
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509ext_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @ossl_x509ext_type) #4
  %3 = tail call ptr @X509_EXTENSION_new() #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @eX509ExtError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef null) #5
  unreachable

6:                                                ; preds = %1
  %7 = inttoptr i64 %2 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %3, ptr %8, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_x509ext_initialize(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_x509ext_type) #4
  store ptr %9, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %3
  %11 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef nonnull @.str) #5
  unreachable

12:                                               ; preds = %3
  %13 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8
  %17 = call i64 @ossl_to_der_if_possible(i64 noundef %16) #4
  store i64 %17, ptr %4, align 8
  %18 = call i64 @rb_string_value(ptr noundef nonnull %4) #4
  %19 = load i64, ptr %4, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = load i64, ptr %20, align 8, !noalias !9
  %22 = and i64 %21, 8192
  %.not.i.i = icmp eq i64 %22, 0
  %23 = getelementptr inbounds i8, ptr %20, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %24

24:                                               ; preds = %15
  %.sroa.2.0.copyload.i = load ptr, ptr %23, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %15, %24
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %24 ], [ %23, %15 ]
  store ptr %.sroa.2.0.i, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %20, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @d2i_X509_EXTENSION(ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef %26) #4
  %28 = load ptr, ptr %8, align 8
  %29 = inttoptr i64 %2 to ptr
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr %28, ptr %30, align 8
  %.not14 = icmp eq ptr %27, null
  br i1 %.not14, label %31, label %45

31:                                               ; preds = %RSTRING_PTR.exit
  %32 = load i64, ptr @eX509ExtError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %32, ptr noundef null) #5
  unreachable

33:                                               ; preds = %12
  %.pr.i = load i64, ptr @ossl_x509ext_initialize.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %34 = call i64 @rb_intern2(ptr noundef nonnull @.str.16, i64 noundef 4) #4
  store i64 %34, ptr @ossl_x509ext_initialize.rbimpl_id, align 8
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !12

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %33
  %.lcssa.i = phi i64 [ %.pr.i, %33 ], [ %34, %.lr.ph.i ]
  %35 = load i64, ptr %4, align 8
  %36 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %.lcssa.i, i32 noundef 1, i64 noundef %35) #4
  %.pr.i15 = load i64, ptr @ossl_x509ext_initialize.rbimpl_id.40, align 8
  %.not4.i16 = icmp eq i64 %.pr.i15, 0
  br i1 %.not4.i16, label %.lr.ph.i18, label %rbimpl_intern_const.exit20

.lr.ph.i18:                                       ; preds = %rbimpl_intern_const.exit, %.lr.ph.i18
  %37 = call i64 @rb_intern2(ptr noundef nonnull @.str.17, i64 noundef 6) #4
  store i64 %37, ptr @ossl_x509ext_initialize.rbimpl_id.40, align 8
  %.not.i19 = icmp eq i64 %37, 0
  br i1 %.not.i19, label %.lr.ph.i18, label %rbimpl_intern_const.exit20, !llvm.loop !12

rbimpl_intern_const.exit20:                       ; preds = %.lr.ph.i18, %rbimpl_intern_const.exit
  %.lcssa.i17 = phi i64 [ %.pr.i15, %rbimpl_intern_const.exit ], [ %37, %.lr.ph.i18 ]
  %38 = load i64, ptr %5, align 8
  %39 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %.lcssa.i17, i32 noundef 1, i64 noundef %38) #4
  %40 = icmp sgt i32 %0, 2
  br i1 %40, label %41, label %45

41:                                               ; preds = %rbimpl_intern_const.exit20
  %.pr.i21 = load i64, ptr @ossl_x509ext_initialize.rbimpl_id.41, align 8
  %.not4.i22 = icmp eq i64 %.pr.i21, 0
  br i1 %.not4.i22, label %.lr.ph.i24, label %rbimpl_intern_const.exit26

.lr.ph.i24:                                       ; preds = %41, %.lr.ph.i24
  %42 = call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 9) #4
  store i64 %42, ptr @ossl_x509ext_initialize.rbimpl_id.41, align 8
  %.not.i25 = icmp eq i64 %42, 0
  br i1 %.not.i25, label %.lr.ph.i24, label %rbimpl_intern_const.exit26, !llvm.loop !12

rbimpl_intern_const.exit26:                       ; preds = %.lr.ph.i24, %41
  %.lcssa.i23 = phi i64 [ %.pr.i21, %41 ], [ %42, %.lr.ph.i24 ]
  %43 = load i64, ptr %6, align 8
  %44 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %.lcssa.i23, i32 noundef 1, i64 noundef %43) #4
  br label %45

45:                                               ; preds = %rbimpl_intern_const.exit20, %rbimpl_intern_const.exit26, %RSTRING_PTR.exit
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_x509ext_initialize_copy(i64 noundef returned %0, i64 noundef %1) #0 {
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
  %14 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509ext_type) #4
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %17

15:                                               ; preds = %rb_check_frozen_inline.exit
  %16 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef nonnull @.str) #5
  unreachable

17:                                               ; preds = %rb_check_frozen_inline.exit
  %18 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_x509ext_type) #4
  %.not13 = icmp eq ptr %18, null
  br i1 %.not13, label %19, label %21

19:                                               ; preds = %17
  %20 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef nonnull @.str) #5
  unreachable

21:                                               ; preds = %17
  %22 = tail call ptr @X509_EXTENSION_dup(ptr noundef nonnull %18) #4
  %.not14 = icmp eq ptr %22, null
  br i1 %.not14, label %23, label %25

23:                                               ; preds = %21
  %24 = load i64, ptr @eX509ExtError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef nonnull @.str.42) #5
  unreachable

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %22, ptr %26, align 8
  tail call void @X509_EXTENSION_free(ptr noundef nonnull %14) #4
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509ext_set_oid(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509ext_type) #4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef nonnull @.str) #5
  unreachable

7:                                                ; preds = %2
  %8 = call ptr @rb_string_value_cstr(ptr noundef nonnull %3) #4
  %9 = call ptr @OBJ_txt2obj(ptr noundef %8, i32 noundef 0) #4
  %.not7 = icmp eq ptr %9, null
  br i1 %.not7, label %10, label %12

10:                                               ; preds = %7
  %11 = load i64, ptr @eX509ExtError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef nonnull @.str.43) #5
  unreachable

12:                                               ; preds = %7
  %13 = call i32 @X509_EXTENSION_set_object(ptr noundef nonnull %4, ptr noundef nonnull %9) #4
  %.not8 = icmp eq i32 %13, 0
  call void @ASN1_OBJECT_free(ptr noundef nonnull %9) #4
  br i1 %.not8, label %14, label %16

14:                                               ; preds = %12
  %15 = load i64, ptr @eX509ExtError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef nonnull @.str.44) #5
  unreachable

16:                                               ; preds = %12
  %17 = load i64, ptr %3, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509ext_set_value(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509ext_type) #4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef nonnull @.str) #5
  unreachable

7:                                                ; preds = %2
  %8 = tail call i64 @ossl_to_der_if_possible(i64 noundef %1) #4
  store i64 %8, ptr %3, align 8
  %9 = call i64 @rb_string_value(ptr noundef nonnull %3) #4
  %10 = call ptr @X509_EXTENSION_get_data(ptr noundef nonnull %4) #4
  %11 = load i64, ptr %3, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %12, align 8, !noalias !14
  %14 = and i64 %13, 8192
  %.not.i.i = icmp eq i64 %14, 0
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %16

16:                                               ; preds = %7
  %.sroa.2.0.copyload.i = load ptr, ptr %15, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %7, %16
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %16 ], [ %15, %7 ]
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 2147483648
  %.not.i.i4 = icmp ult i64 %19, 4294967296
  br i1 %.not.i.i4, label %RSTRING_LENINT.exit, label %20

20:                                               ; preds = %RSTRING_PTR.exit
  call void @rb_out_of_int(i64 noundef %18) #6
  unreachable

RSTRING_LENINT.exit:                              ; preds = %RSTRING_PTR.exit
  %21 = trunc i64 %18 to i32
  %22 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %10, ptr noundef %.sroa.2.0.i, i32 noundef %21) #4
  %.not3 = icmp eq i32 %22, 0
  br i1 %.not3, label %23, label %25

23:                                               ; preds = %RSTRING_LENINT.exit
  %24 = load i64, ptr @eX509ExtError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef nonnull @.str.45) #5
  unreachable

25:                                               ; preds = %RSTRING_LENINT.exit
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_x509ext_set_critical(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509ext_type) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str) #5
  unreachable

6:                                                ; preds = %2
  %7 = and i64 %1, -5
  %8 = icmp ne i64 %7, 0
  %9 = zext i1 %8 to i32
  %10 = tail call i32 @X509_EXTENSION_set_critical(ptr noundef nonnull %3, i32 noundef %9) #4
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509ext_get_oid(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509ext_type) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #5
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @X509_EXTENSION_get_object(ptr noundef nonnull %2) #4
  %7 = tail call i32 @OBJ_obj2nid(ptr noundef %6) #4
  %.not11 = icmp eq i32 %7, 0
  br i1 %.not11, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @OBJ_nid2sn(i32 noundef %7) #4
  %10 = tail call i64 @rb_str_new_cstr(ptr noundef %9) #4
  br label %19

11:                                               ; preds = %5
  %12 = tail call ptr @BIO_s_mem() #4
  %13 = tail call ptr @BIO_new(ptr noundef %12) #4
  %.not12 = icmp eq ptr %13, null
  br i1 %.not12, label %14, label %16

14:                                               ; preds = %11
  %15 = load i64, ptr @eX509ExtError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef null) #5
  unreachable

16:                                               ; preds = %11
  %17 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef nonnull %13, ptr noundef %6) #4
  %18 = tail call i64 @ossl_membio2str(ptr noundef nonnull %13) #4
  br label %19

19:                                               ; preds = %16, %8
  %.0 = phi i64 [ %10, %8 ], [ %18, %16 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509ext_get_value(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509ext_type) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #5
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @BIO_s_mem() #4
  %7 = tail call ptr @BIO_new(ptr noundef %6) #4
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %8, label %10

8:                                                ; preds = %5
  %9 = load i64, ptr @eX509ExtError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef null) #5
  unreachable

10:                                               ; preds = %5
  %11 = tail call i32 @X509V3_EXT_print(ptr noundef nonnull %7, ptr noundef nonnull %2, i64 noundef 0, i32 noundef 0) #4
  %.not9 = icmp eq i32 %11, 0
  br i1 %.not9, label %12, label %15

12:                                               ; preds = %10
  %13 = tail call ptr @X509_EXTENSION_get_data(ptr noundef nonnull %2) #4
  %14 = tail call i32 @ASN1_STRING_print(ptr noundef nonnull %7, ptr noundef %13) #4
  br label %15

15:                                               ; preds = %12, %10
  %16 = tail call i64 @ossl_membio2str(ptr noundef nonnull %7) #4
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509ext_get_value_der(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509ext_type) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #5
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @X509_EXTENSION_get_data(ptr noundef nonnull %2) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load i64, ptr @eX509ExtError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef null) #5
  unreachable

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %6, align 8
  %14 = sext i32 %13 to i64
  %15 = tail call i64 @rb_str_new(ptr noundef %12, i64 noundef %14) #4
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @ossl_x509ext_get_critical(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509ext_type) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #5
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @X509_EXTENSION_get_critical(ptr noundef nonnull %2) #4
  %.not2 = icmp eq i32 %6, 0
  %7 = select i1 %.not2, i64 0, i64 20
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509ext_to_der(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509ext_type) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str) #5
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @i2d_X509_EXTENSION(ptr noundef nonnull %3, ptr noundef null) #4
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @eX509ExtError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #5
  unreachable

11:                                               ; preds = %6
  %12 = zext nneg i32 %7 to i64
  %13 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %12) #4, !callees !17
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %14, align 8, !noalias !18
  %16 = and i64 %15, 8192
  %.not.i.i = icmp eq i64 %16, 0
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %18

18:                                               ; preds = %11
  %.sroa.2.0.copyload.i = load ptr, ptr %17, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %11, %18
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %18 ], [ %17, %11 ]
  store ptr %.sroa.2.0.i, ptr %2, align 8
  %19 = call i32 @i2d_X509_EXTENSION(ptr noundef nonnull %3, ptr noundef nonnull %2) #4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %RSTRING_PTR.exit
  %22 = load i64, ptr @eX509ExtError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef null) #5
  unreachable

23:                                               ; preds = %RSTRING_PTR.exit
  %24 = load ptr, ptr %2, align 8
  %25 = load i64, ptr %14, align 8, !noalias !21
  %26 = and i64 %25, 8192
  %.not.i.i11 = icmp eq i64 %26, 0
  br i1 %.not.i.i11, label %RSTRING_PTR.exit14, label %27

27:                                               ; preds = %23
  %.sroa.2.0.copyload.i12 = load ptr, ptr %17, align 8
  br label %RSTRING_PTR.exit14

RSTRING_PTR.exit14:                               ; preds = %23, %27
  %.sroa.2.0.i13 = phi ptr [ %.sroa.2.0.copyload.i12, %27 ], [ %17, %23 ]
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %.sroa.2.0.i13 to i64
  %30 = sub i64 %28, %29
  call void @rb_str_set_len(i64 noundef %13, i64 noundef %30) #4
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal void @ossl_x509ext_free(ptr noundef %0) #0 {
  tail call void @X509_EXTENSION_free(ptr noundef %0) #4
  ret void
}

declare void @X509_EXTENSION_free(ptr noundef) local_unnamed_addr #1

declare ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @X509V3_set_ctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_iv_set(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ossl_x509extfactory_free(ptr noundef %0) #0 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.25, i32 noundef 103) #4
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @GetX509CertPtr(i64 noundef) local_unnamed_addr #1

declare ptr @GetX509ReqPtr(i64 noundef) local_unnamed_addr #1

declare ptr @GetX509CRLPtr(i64 noundef) local_unnamed_addr #1

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_ln2nid(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_append(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_iv_get(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GetConfig(i64 noundef) local_unnamed_addr #1

declare void @X509V3_set_nconf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509V3_EXT_nconf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ossl_to_der_if_possible(i64 noundef) local_unnamed_addr #1

declare ptr @d2i_X509_EXTENSION(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) local_unnamed_addr #2

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_EXTENSION_set_object(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_EXTENSION_get_data(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) local_unnamed_addr #3

declare i32 @X509_EXTENSION_set_critical(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_EXTENSION_get_object(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ossl_membio2str(ptr noundef) local_unnamed_addr #1

declare i32 @X509V3_EXT_print(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @X509_EXTENSION_get_critical(ptr noundef) local_unnamed_addr #1

declare i32 @i2d_X509_EXTENSION(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_str_set_len(i64 noundef, i64 noundef) local_unnamed_addr #1

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"rbimpl_rstring_getmem: argument 0"}
!16 = distinct !{!16, !"rbimpl_rstring_getmem"}
!17 = distinct !{ptr @rb_str_new, null}
!18 = !{!19}
!19 = distinct !{!19, !20, !"rbimpl_rstring_getmem: argument 0"}
!20 = distinct !{!20, !"rbimpl_rstring_getmem"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"rbimpl_rstring_getmem: argument 0"}
!23 = distinct !{!23, !"rbimpl_rstring_getmem"}
