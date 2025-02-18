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
@eX509ExtError = internal global i64 0, align 8
@rb_eRuntimeError = external global i64, align 8
@.str = private unnamed_addr constant [24 x i8] c"EXT wasn't initialized!\00", align 1
@mX509 = external global i64, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"ExtensionError\00", align 1
@eOSSLError = external global i64, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"ExtensionFactory\00", align 1
@rb_cObject = external global i64, align 8
@cX509ExtFactory = internal global i64 0, align 8
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

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @ossl_x509ext_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load i64, ptr @cX509Ext, align 8, !tbaa !11
  %6 = call i64 @rb_data_typed_object_wrap(i64 noundef %5, ptr noundef null, ptr noundef @ossl_x509ext_type)
  store i64 %6, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = call ptr @X509_EXTENSION_new()
  store ptr %10, ptr %3, align 8, !tbaa !6
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = call ptr @X509_EXTENSION_dup(ptr noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !6
  br label %14

14:                                               ; preds = %11, %9
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr @eX509ExtError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef null) #18
  unreachable

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8, !tbaa !6
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str) #18
  unreachable

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !6
  %27 = load i64, ptr %4, align 8, !tbaa !11
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw %struct.RTypedData, ptr %28, i32 0, i32 3
  store ptr %26, ptr %29, align 8, !tbaa !13
  br label %30

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @X509_EXTENSION_new() #2

declare ptr @X509_EXTENSION_dup(ptr noundef) #2

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define ptr @GetX509ExtPtr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !11
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_x509ext_type)
  store ptr %6, ptr %3, align 8, !tbaa !6
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str) #18
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %14
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define void @Init_ossl_x509ext() #0 {
  %1 = load i64, ptr @mX509, align 8, !tbaa !11
  %2 = load i64, ptr @eOSSLError, align 8, !tbaa !11
  %3 = call i64 @rb_define_class_under(i64 noundef %1, ptr noundef @.str.1, i64 noundef %2)
  store i64 %3, ptr @eX509ExtError, align 8, !tbaa !11
  %4 = load i64, ptr @mX509, align 8, !tbaa !11
  %5 = load i64, ptr @rb_cObject, align 8, !tbaa !11
  %6 = call i64 @rb_define_class_under(i64 noundef %4, ptr noundef @.str.2, i64 noundef %5)
  store i64 %6, ptr @cX509ExtFactory, align 8, !tbaa !11
  %7 = load i64, ptr @cX509ExtFactory, align 8, !tbaa !11
  call void @rb_define_alloc_func(i64 noundef %7, ptr noundef @ossl_x509extfactory_alloc)
  %8 = load i64, ptr @cX509ExtFactory, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %8, ptr noundef @.str.3, ptr noundef @ossl_x509extfactory_initialize, i32 noundef -1)
  %9 = load i64, ptr @cX509ExtFactory, align 8, !tbaa !11
  %10 = call i64 @rb_intern(ptr noundef @.str.4)
  call void @rb_attr(i64 noundef %9, i64 noundef %10, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %11 = load i64, ptr @cX509ExtFactory, align 8, !tbaa !11
  %12 = call i64 @rb_intern(ptr noundef @.str.5)
  call void @rb_attr(i64 noundef %11, i64 noundef %12, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %13 = load i64, ptr @cX509ExtFactory, align 8, !tbaa !11
  %14 = call i64 @rb_intern(ptr noundef @.str.6)
  call void @rb_attr(i64 noundef %13, i64 noundef %14, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %15 = load i64, ptr @cX509ExtFactory, align 8, !tbaa !11
  %16 = call i64 @rb_intern(ptr noundef @.str.7)
  call void @rb_attr(i64 noundef %15, i64 noundef %16, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %17 = load i64, ptr @cX509ExtFactory, align 8, !tbaa !11
  %18 = call i64 @rb_intern(ptr noundef @.str.8)
  call void @rb_attr(i64 noundef %17, i64 noundef %18, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %19 = load i64, ptr @cX509ExtFactory, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.9, ptr noundef @ossl_x509extfactory_set_issuer_cert, i32 noundef 1)
  %20 = load i64, ptr @cX509ExtFactory, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.10, ptr noundef @ossl_x509extfactory_set_subject_cert, i32 noundef 1)
  %21 = load i64, ptr @cX509ExtFactory, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.11, ptr noundef @ossl_x509extfactory_set_subject_req, i32 noundef 1)
  %22 = load i64, ptr @cX509ExtFactory, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %22, ptr noundef @.str.12, ptr noundef @ossl_x509extfactory_set_crl, i32 noundef 1)
  %23 = load i64, ptr @cX509ExtFactory, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %23, ptr noundef @.str.13, ptr noundef @ossl_x509extfactory_create_ext, i32 noundef -1)
  %24 = load i64, ptr @mX509, align 8, !tbaa !11
  %25 = load i64, ptr @rb_cObject, align 8, !tbaa !11
  %26 = call i64 @rb_define_class_under(i64 noundef %24, ptr noundef @.str.14, i64 noundef %25)
  store i64 %26, ptr @cX509Ext, align 8, !tbaa !11
  %27 = load i64, ptr @cX509Ext, align 8, !tbaa !11
  call void @rb_define_alloc_func(i64 noundef %27, ptr noundef @ossl_x509ext_alloc)
  %28 = load i64, ptr @cX509Ext, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %28, ptr noundef @.str.3, ptr noundef @ossl_x509ext_initialize, i32 noundef -1)
  %29 = load i64, ptr @cX509Ext, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %29, ptr noundef @.str.15, ptr noundef @ossl_x509ext_initialize_copy, i32 noundef 1)
  %30 = load i64, ptr @cX509Ext, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %30, ptr noundef @.str.16, ptr noundef @ossl_x509ext_set_oid, i32 noundef 1)
  %31 = load i64, ptr @cX509Ext, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %31, ptr noundef @.str.17, ptr noundef @ossl_x509ext_set_value, i32 noundef 1)
  %32 = load i64, ptr @cX509Ext, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %32, ptr noundef @.str.18, ptr noundef @ossl_x509ext_set_critical, i32 noundef 1)
  %33 = load i64, ptr @cX509Ext, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %33, ptr noundef @.str.19, ptr noundef @ossl_x509ext_get_oid, i32 noundef 0)
  %34 = load i64, ptr @cX509Ext, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %34, ptr noundef @.str.20, ptr noundef @ossl_x509ext_get_value, i32 noundef 0)
  %35 = load i64, ptr @cX509Ext, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %35, ptr noundef @.str.21, ptr noundef @ossl_x509ext_get_value_der, i32 noundef 0)
  %36 = load i64, ptr @cX509Ext, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %36, ptr noundef @.str.22, ptr noundef @ossl_x509ext_get_critical, i32 noundef 0)
  %37 = load i64, ptr @cX509Ext, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %37, ptr noundef @.str.23, ptr noundef @ossl_x509ext_to_der, i32 noundef 0)
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #2

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509extfactory_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !11
  %7 = call i64 @rb_data_typed_object_wrap(i64 noundef %6, ptr noundef null, ptr noundef @ossl_x509extfactory_type)
  store i64 %7, ptr %4, align 8, !tbaa !11
  %8 = call ptr @CRYPTO_malloc(i64 noundef 64, ptr noundef @.str.25, i32 noundef 120)
  store ptr %8, ptr %3, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str.26) #18
  unreachable

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  call void @X509V3_set_ctx(ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0)
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = load i64, ptr %4, align 8, !tbaa !11
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw %struct.RTypedData, ptr %16, i32 0, i32 3
  store ptr %14, ptr %17, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %4, align 8, !tbaa !11
  %21 = call i64 @rb_iv_set(i64 noundef %20, ptr noundef @.str.27, i64 noundef 4)
  %22 = load i64, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %22
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509extfactory_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [4 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %12 = load i32, ptr %4, align 4, !tbaa !19
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.29)
  %15 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.29)
  %16 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.29)
  %17 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.29)
  %18 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.29)
  %19 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.29)
  store ptr %7, ptr %11, align 8, !tbaa !21
  %20 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr %8, ptr %20, align 8, !tbaa !21
  %21 = getelementptr inbounds ptr, ptr %11, i64 2
  store ptr %9, ptr %21, align 8, !tbaa !21
  %22 = getelementptr inbounds ptr, ptr %11, i64 3
  store ptr %10, ptr %22, align 8, !tbaa !21
  %23 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 0
  %24 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i1 noundef zeroext %17, i1 noundef zeroext %18, i1 noundef zeroext %19, ptr noundef %23, ptr noundef @.str.29, i32 noundef 4)
  %25 = load i64, ptr %7, align 8, !tbaa !11
  %26 = call zeroext i1 @RB_NIL_P(i64 noundef %25) #19
  br i1 %26, label %31, label %27

27:                                               ; preds = %3
  %28 = load i64, ptr %6, align 8, !tbaa !11
  %29 = load i64, ptr %7, align 8, !tbaa !11
  %30 = call i64 @ossl_x509extfactory_set_issuer_cert(i64 noundef %28, i64 noundef %29)
  br label %31

31:                                               ; preds = %27, %3
  %32 = load i64, ptr %8, align 8, !tbaa !11
  %33 = call zeroext i1 @RB_NIL_P(i64 noundef %32) #19
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %6, align 8, !tbaa !11
  %36 = load i64, ptr %8, align 8, !tbaa !11
  %37 = call i64 @ossl_x509extfactory_set_subject_cert(i64 noundef %35, i64 noundef %36)
  br label %38

38:                                               ; preds = %34, %31
  %39 = load i64, ptr %9, align 8, !tbaa !11
  %40 = call zeroext i1 @RB_NIL_P(i64 noundef %39) #19
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = load i64, ptr %6, align 8, !tbaa !11
  %43 = load i64, ptr %9, align 8, !tbaa !11
  %44 = call i64 @ossl_x509extfactory_set_subject_req(i64 noundef %42, i64 noundef %43)
  br label %45

45:                                               ; preds = %41, %38
  %46 = load i64, ptr %10, align 8, !tbaa !11
  %47 = call zeroext i1 @RB_NIL_P(i64 noundef %46) #19
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %6, align 8, !tbaa !11
  %50 = load i64, ptr %10, align 8, !tbaa !11
  %51 = call i64 @ossl_x509extfactory_set_crl(i64 noundef %49, i64 noundef %50)
  br label %52

52:                                               ; preds = %48, %45
  %53 = load i64, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %53
}

declare void @rb_attr(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i64 @rb_intern(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509extfactory_set_issuer_cert(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_x509extfactory_type)
  store ptr %8, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.30) #18
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %3, align 8, !tbaa !11
  %17 = load i64, ptr %4, align 8, !tbaa !11
  %18 = call i64 @rb_iv_set(i64 noundef %16, ptr noundef @.str.31, i64 noundef %17)
  %19 = load i64, ptr %4, align 8, !tbaa !11
  %20 = call ptr @GetX509CertPtr(i64 noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !23
  %23 = load i64, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509extfactory_set_subject_cert(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_x509extfactory_type)
  store ptr %8, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.30) #18
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %3, align 8, !tbaa !11
  %17 = load i64, ptr %4, align 8, !tbaa !11
  %18 = call i64 @rb_iv_set(i64 noundef %16, ptr noundef @.str.32, i64 noundef %17)
  %19 = load i64, ptr %4, align 8, !tbaa !11
  %20 = call ptr @GetX509CertPtr(i64 noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !30
  %23 = load i64, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509extfactory_set_subject_req(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_x509extfactory_type)
  store ptr %8, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.30) #18
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %3, align 8, !tbaa !11
  %17 = load i64, ptr %4, align 8, !tbaa !11
  %18 = call i64 @rb_iv_set(i64 noundef %16, ptr noundef @.str.33, i64 noundef %17)
  %19 = load i64, ptr %4, align 8, !tbaa !11
  %20 = call ptr @GetX509ReqPtr(i64 noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8, !tbaa !31
  %23 = load i64, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509extfactory_set_crl(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_x509extfactory_type)
  store ptr %8, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.30) #18
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %3, align 8, !tbaa !11
  %17 = load i64, ptr %4, align 8, !tbaa !11
  %18 = call i64 @rb_iv_set(i64 noundef %16, ptr noundef @.str.34, i64 noundef %17)
  %19 = load i64, ptr %4, align 8, !tbaa !11
  %20 = call ptr @GetX509CRLPtr(i64 noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %21, i32 0, i32 4
  store ptr %20, ptr %22, align 8, !tbaa !32
  %23 = load i64, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
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
  %18 = alloca [3 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  store ptr null, ptr %17, align 8, !tbaa !33
  %19 = load i32, ptr %4, align 4, !tbaa !19
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.35)
  %22 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.35)
  %23 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.35)
  %24 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.35)
  %25 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.35)
  %26 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.35)
  store ptr %9, ptr %18, align 8, !tbaa !21
  %27 = getelementptr inbounds ptr, ptr %18, i64 1
  store ptr %10, ptr %27, align 8, !tbaa !21
  %28 = getelementptr inbounds ptr, ptr %18, i64 2
  store ptr %11, ptr %28, align 8, !tbaa !21
  %29 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 0
  %30 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i1 noundef zeroext %24, i1 noundef zeroext %25, i1 noundef zeroext %26, ptr noundef %29, ptr noundef @.str.35, i32 noundef 3)
  %31 = call i64 @rb_string_value(ptr noundef %10)
  %32 = load i64, ptr %11, align 8, !tbaa !11
  %33 = call zeroext i1 @RB_NIL_P(i64 noundef %32) #19
  br i1 %33, label %34, label %35

34:                                               ; preds = %3
  store i64 0, ptr %11, align 8, !tbaa !11
  br label %35

35:                                               ; preds = %34, %3
  %36 = call ptr @rb_string_value_cstr(ptr noundef %9)
  store ptr %36, ptr %17, align 8, !tbaa !33
  %37 = load ptr, ptr %17, align 8, !tbaa !33
  %38 = call i32 @OBJ_ln2nid(ptr noundef %37)
  store i32 %38, ptr %14, align 4, !tbaa !19
  %39 = load i32, ptr %14, align 4, !tbaa !19
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load i32, ptr %14, align 4, !tbaa !19
  %43 = call ptr @OBJ_nid2sn(i32 noundef %42)
  store ptr %43, ptr %17, align 8, !tbaa !33
  br label %44

44:                                               ; preds = %41, %35
  %45 = load i64, ptr %11, align 8, !tbaa !11
  %46 = call zeroext i1 @RB_TEST(i64 noundef %45) #19
  %47 = select i1 %46, ptr @.str.36, ptr @.str.37
  %48 = call i64 @rb_str_new_cstr(ptr noundef %47)
  store i64 %48, ptr %12, align 8, !tbaa !11
  %49 = load i64, ptr %12, align 8, !tbaa !11
  %50 = load i64, ptr %10, align 8, !tbaa !11
  %51 = call i64 @rb_str_append(i64 noundef %49, i64 noundef %50)
  %52 = call ptr @rb_string_value_cstr(ptr noundef %12)
  br label %53

53:                                               ; preds = %44
  %54 = load i64, ptr %6, align 8, !tbaa !11
  %55 = call ptr @rb_check_typeddata(i64 noundef %54, ptr noundef @ossl_x509extfactory_type)
  store ptr %55, ptr %7, align 8, !tbaa !17
  %56 = load ptr, ptr %7, align 8, !tbaa !17
  %57 = icmp ne ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %59, ptr noundef @.str.30) #18
  unreachable

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @cX509Ext, align 8, !tbaa !11
  %64 = call i64 @rb_data_typed_object_wrap(i64 noundef %63, ptr noundef null, ptr noundef @ossl_x509ext_type)
  store i64 %64, ptr %13, align 8, !tbaa !11
  %65 = load i64, ptr %6, align 8, !tbaa !11
  %66 = call i64 @rb_iv_get(i64 noundef %65, ptr noundef @.str.27)
  store i64 %66, ptr %15, align 8, !tbaa !11
  %67 = load i64, ptr %15, align 8, !tbaa !11
  %68 = call zeroext i1 @RB_NIL_P(i64 noundef %67) #19
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  br label %73

70:                                               ; preds = %62
  %71 = load i64, ptr %15, align 8, !tbaa !11
  %72 = call ptr @GetConfig(i64 noundef %71)
  br label %73

73:                                               ; preds = %70, %69
  %74 = phi ptr [ null, %69 ], [ %72, %70 ]
  store ptr %74, ptr %16, align 8, !tbaa !35
  %75 = load ptr, ptr %7, align 8, !tbaa !17
  %76 = load ptr, ptr %16, align 8, !tbaa !35
  call void @X509V3_set_nconf(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %16, align 8, !tbaa !35
  %78 = load ptr, ptr %7, align 8, !tbaa !17
  %79 = load ptr, ptr %17, align 8, !tbaa !33
  %80 = load i64, ptr %12, align 8, !tbaa !11
  %81 = call ptr @RSTRING_PTR(i64 noundef %80)
  %82 = call ptr @X509V3_EXT_nconf(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %81)
  store ptr %82, ptr %8, align 8, !tbaa !6
  %83 = load ptr, ptr %7, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %83, i32 0, i32 6
  store ptr null, ptr %84, align 8, !tbaa !37
  %85 = load ptr, ptr %8, align 8, !tbaa !6
  %86 = icmp ne ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %73
  %88 = load i64, ptr @eX509ExtError, align 8, !tbaa !11
  %89 = load i64, ptr %9, align 8, !tbaa !11
  %90 = load i64, ptr %12, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %88, ptr noundef @.str.38, i64 noundef %89, i64 noundef %90) #18
  unreachable

91:                                               ; preds = %73
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %8, align 8, !tbaa !6
  %94 = icmp ne ptr %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %96, ptr noundef @.str) #18
  unreachable

97:                                               ; preds = %92
  %98 = load ptr, ptr %8, align 8, !tbaa !6
  %99 = load i64, ptr %13, align 8, !tbaa !11
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds nuw %struct.RTypedData, ptr %100, i32 0, i32 3
  store ptr %98, ptr %101, align 8, !tbaa !13
  br label %102

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %104
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509ext_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load i64, ptr %2, align 8, !tbaa !11
  %6 = call i64 @rb_data_typed_object_wrap(i64 noundef %5, ptr noundef null, ptr noundef @ossl_x509ext_type)
  store i64 %6, ptr %4, align 8, !tbaa !11
  %7 = call ptr @X509_EXTENSION_new()
  store ptr %7, ptr %3, align 8, !tbaa !6
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr @eX509ExtError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #18
  unreachable

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !6
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str) #18
  unreachable

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  %19 = load i64, ptr %4, align 8, !tbaa !11
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw %struct.RTypedData, ptr %20, i32 0, i32 3
  store ptr %18, ptr %21, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
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
  %14 = alloca [3 x ptr], align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  br label %19

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8, !tbaa !11
  %21 = call ptr @rb_check_typeddata(i64 noundef %20, ptr noundef @ossl_x509ext_type)
  store ptr %21, ptr %12, align 8, !tbaa !6
  %22 = load ptr, ptr %12, align 8, !tbaa !6
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef @.str) #18
  unreachable

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %5, align 4, !tbaa !19
  %30 = load ptr, ptr %6, align 8, !tbaa !21
  %31 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.39)
  %32 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.39)
  %33 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.39)
  %34 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.39)
  %35 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.39)
  %36 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.39)
  store ptr %8, ptr %14, align 8, !tbaa !21
  %37 = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr %9, ptr %37, align 8, !tbaa !21
  %38 = getelementptr inbounds ptr, ptr %14, i64 2
  store ptr %10, ptr %38, align 8, !tbaa !21
  %39 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 0
  %40 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i1 noundef zeroext %34, i1 noundef zeroext %35, i1 noundef zeroext %36, ptr noundef %39, ptr noundef @.str.39, i32 noundef 3)
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %61

42:                                               ; preds = %28
  %43 = load i64, ptr %8, align 8, !tbaa !11
  %44 = call i64 @ossl_to_der_if_possible(i64 noundef %43)
  store i64 %44, ptr %8, align 8, !tbaa !11
  %45 = call i64 @rb_string_value(ptr noundef %8)
  %46 = load i64, ptr %8, align 8, !tbaa !11
  %47 = call ptr @RSTRING_PTR(i64 noundef %46)
  store ptr %47, ptr %11, align 8, !tbaa !33
  %48 = load i64, ptr %8, align 8, !tbaa !11
  %49 = call i64 @RSTRING_LEN(i64 noundef %48) #20
  %50 = call ptr @d2i_X509_EXTENSION(ptr noundef %12, ptr noundef %11, i64 noundef %49)
  store ptr %50, ptr %13, align 8, !tbaa !6
  %51 = load ptr, ptr %12, align 8, !tbaa !6
  %52 = load i64, ptr %7, align 8, !tbaa !11
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw %struct.RData, ptr %53, i32 0, i32 3
  store ptr %51, ptr %54, align 8, !tbaa !38
  %55 = load ptr, ptr %13, align 8, !tbaa !6
  %56 = icmp ne ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %42
  %58 = load i64, ptr @eX509ExtError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %58, ptr noundef null) #18
  unreachable

59:                                               ; preds = %42
  %60 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %60, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %82

61:                                               ; preds = %28
  %62 = load i64, ptr %7, align 8, !tbaa !11
  %63 = call i64 @rbimpl_intern_const(ptr noundef @ossl_x509ext_initialize.rbimpl_id, ptr noundef @.str.16) #21
  store i64 %63, ptr %16, align 8, !tbaa !11
  %64 = load i64, ptr %16, align 8, !tbaa !11
  %65 = load i64, ptr %8, align 8, !tbaa !11
  %66 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %62, i64 noundef %64, i32 noundef 1, i64 noundef %65)
  %67 = load i64, ptr %7, align 8, !tbaa !11
  %68 = call i64 @rbimpl_intern_const(ptr noundef @ossl_x509ext_initialize.rbimpl_id.40, ptr noundef @.str.17) #21
  store i64 %68, ptr %17, align 8, !tbaa !11
  %69 = load i64, ptr %17, align 8, !tbaa !11
  %70 = load i64, ptr %9, align 8, !tbaa !11
  %71 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %67, i64 noundef %69, i32 noundef 1, i64 noundef %70)
  %72 = load i32, ptr %5, align 4, !tbaa !19
  %73 = icmp sgt i32 %72, 2
  br i1 %73, label %74, label %80

74:                                               ; preds = %61
  %75 = load i64, ptr %7, align 8, !tbaa !11
  %76 = call i64 @rbimpl_intern_const(ptr noundef @ossl_x509ext_initialize.rbimpl_id.41, ptr noundef @.str.18) #21
  store i64 %76, ptr %18, align 8, !tbaa !11
  %77 = load i64, ptr %18, align 8, !tbaa !11
  %78 = load i64, ptr %10, align 8, !tbaa !11
  %79 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %75, i64 noundef %77, i32 noundef 1, i64 noundef %78)
  br label %80

80:                                               ; preds = %74, %61
  %81 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %81, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %82

82:                                               ; preds = %80, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %83 = load i64, ptr %4, align 8
  ret i64 %83
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509ext_initialize_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load i64, ptr %3, align 8, !tbaa !11
  call void @rb_check_frozen_inline(i64 noundef %8)
  br label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_x509ext_type)
  store ptr %11, ptr %5, align 8, !tbaa !6
  %12 = load ptr, ptr %5, align 8, !tbaa !6
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef @.str) #18
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %4, align 8, !tbaa !11
  %21 = call ptr @rb_check_typeddata(i64 noundef %20, ptr noundef @ossl_x509ext_type)
  store ptr %21, ptr %6, align 8, !tbaa !6
  %22 = load ptr, ptr %6, align 8, !tbaa !6
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef @.str) #18
  unreachable

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !6
  %30 = call ptr @X509_EXTENSION_dup(ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !6
  %31 = load ptr, ptr %7, align 8, !tbaa !6
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = load i64, ptr @eX509ExtError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %34, ptr noundef @.str.42) #18
  unreachable

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8, !tbaa !6
  %38 = icmp ne ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %40, ptr noundef @.str) #18
  unreachable

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !6
  %43 = load i64, ptr %3, align 8, !tbaa !11
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw %struct.RTypedData, ptr %44, i32 0, i32 3
  store ptr %42, ptr %45, align 8, !tbaa !13
  br label %46

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8, !tbaa !6
  call void @X509_EXTENSION_free(ptr noundef %48)
  %49 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i64 %49
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509ext_set_oid(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_x509ext_type)
  store ptr %9, ptr %5, align 8, !tbaa !6
  %10 = load ptr, ptr %5, align 8, !tbaa !6
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str) #18
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = call ptr @rb_string_value_cstr(ptr noundef %4)
  %18 = call ptr @OBJ_txt2obj(ptr noundef %17, i32 noundef 0)
  store ptr %18, ptr %6, align 8, !tbaa !40
  %19 = load ptr, ptr %6, align 8, !tbaa !40
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load i64, ptr @eX509ExtError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef @.str.43) #18
  unreachable

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !6
  %25 = load ptr, ptr %6, align 8, !tbaa !40
  %26 = call i32 @X509_EXTENSION_set_object(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !40
  call void @ASN1_OBJECT_free(ptr noundef %29)
  %30 = load i64, ptr @eX509ExtError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %30, ptr noundef @.str.44) #18
  unreachable

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8, !tbaa !40
  call void @ASN1_OBJECT_free(ptr noundef %32)
  %33 = load i64, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509ext_set_value(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_x509ext_type)
  store ptr %9, ptr %5, align 8, !tbaa !6
  %10 = load ptr, ptr %5, align 8, !tbaa !6
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str) #18
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %4, align 8, !tbaa !11
  %18 = call i64 @ossl_to_der_if_possible(i64 noundef %17)
  store i64 %18, ptr %4, align 8, !tbaa !11
  %19 = call i64 @rb_string_value(ptr noundef %4)
  %20 = load ptr, ptr %5, align 8, !tbaa !6
  %21 = call ptr @X509_EXTENSION_get_data(ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !42
  %22 = load ptr, ptr %6, align 8, !tbaa !42
  %23 = load i64, ptr %4, align 8, !tbaa !11
  %24 = call ptr @RSTRING_PTR(i64 noundef %23)
  %25 = load i64, ptr %4, align 8, !tbaa !11
  %26 = call i32 @RSTRING_LENINT(i64 noundef %25)
  %27 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %22, ptr noundef %24, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %16
  %30 = load i64, ptr @eX509ExtError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %30, ptr noundef @.str.45) #18
  unreachable

31:                                               ; preds = %16
  %32 = load i64, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i64 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509ext_set_critical(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_x509ext_type)
  store ptr %8, ptr %5, align 8, !tbaa !6
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str) #18
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  %17 = load i64, ptr %4, align 8, !tbaa !11
  %18 = call zeroext i1 @RB_TEST(i64 noundef %17) #19
  %19 = select i1 %18, i32 1, i32 0
  %20 = call i32 @X509_EXTENSION_set_critical(ptr noundef %16, i32 noundef %19)
  %21 = load i64, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509ext_get_oid(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  br label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !11
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_x509ext_type)
  store ptr %10, ptr %3, align 8, !tbaa !6
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str) #18
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  %19 = call ptr @X509_EXTENSION_get_object(ptr noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !40
  %20 = load ptr, ptr %4, align 8, !tbaa !40
  %21 = call i32 @OBJ_obj2nid(ptr noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !19
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load i32, ptr %7, align 4, !tbaa !19
  %25 = call ptr @OBJ_nid2sn(i32 noundef %24)
  %26 = call i64 @rb_str_new_cstr(ptr noundef %25)
  store i64 %26, ptr %6, align 8, !tbaa !11
  br label %39

27:                                               ; preds = %17
  %28 = call ptr @BIO_s_mem()
  %29 = call ptr @BIO_new(ptr noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !44
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = load i64, ptr @eX509ExtError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %32, ptr noundef null) #18
  unreachable

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !44
  %35 = load ptr, ptr %4, align 8, !tbaa !40
  %36 = call i32 @i2a_ASN1_OBJECT(ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !44
  %38 = call i64 @ossl_membio2str(ptr noundef %37)
  store i64 %38, ptr %6, align 8, !tbaa !11
  br label %39

39:                                               ; preds = %33, %23
  %40 = load i64, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509ext_get_value(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !11
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_x509ext_type)
  store ptr %8, ptr %3, align 8, !tbaa !6
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str) #18
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = call ptr @BIO_s_mem()
  %17 = call ptr @BIO_new(ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !44
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = load i64, ptr @eX509ExtError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef null) #18
  unreachable

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !44
  %23 = load ptr, ptr %3, align 8, !tbaa !6
  %24 = call i32 @X509V3_EXT_print(ptr noundef %22, ptr noundef %23, i64 noundef 0, i32 noundef 0)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !44
  %28 = load ptr, ptr %3, align 8, !tbaa !6
  %29 = call ptr @X509_EXTENSION_get_data(ptr noundef %28)
  %30 = call i32 @ASN1_STRING_print(ptr noundef %27, ptr noundef %29)
  br label %31

31:                                               ; preds = %26, %21
  %32 = load ptr, ptr %4, align 8, !tbaa !44
  %33 = call i64 @ossl_membio2str(ptr noundef %32)
  store i64 %33, ptr %5, align 8, !tbaa !11
  %34 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509ext_get_value_der(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !11
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_x509ext_type)
  store ptr %7, ptr %3, align 8, !tbaa !6
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str) #18
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = call ptr @X509_EXTENSION_get_data(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !42
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load i64, ptr @eX509ExtError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef null) #18
  unreachable

20:                                               ; preds = %14
  br i1 false, label %21, label %26

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !46
  %25 = call i1 @llvm.is.constant.i32(i32 %24)
  br label %26

26:                                               ; preds = %21, %20
  %27 = phi i1 [ false, %20 ], [ %25, %21 ]
  %28 = select i1 %27, ptr @rb_str_new_static, ptr @rb_str_new
  %29 = load ptr, ptr %4, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = load ptr, ptr %4, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !46
  %35 = sext i32 %34 to i64
  %36 = call i64 %28(ptr noundef %31, i64 noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509ext_get_critical(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !11
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_x509ext_type)
  store ptr %6, ptr %3, align 8, !tbaa !6
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str) #18
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = call i32 @X509_EXTENSION_get_critical(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509ext_to_der(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  br label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !11
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_x509ext_type)
  store ptr %10, ptr %3, align 8, !tbaa !6
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str) #18
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  %19 = call i32 @i2d_X509_EXTENSION(ptr noundef %18, ptr noundef null)
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %5, align 8, !tbaa !11
  %21 = icmp sle i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i64, ptr @eX509ExtError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef null) #18
  unreachable

24:                                               ; preds = %17
  %25 = load i64, ptr %5, align 8, !tbaa !11
  %26 = call i1 @llvm.is.constant.i64(i64 %25)
  %27 = select i1 %26, ptr @rb_str_new_static, ptr @rb_str_new
  %28 = load i64, ptr %5, align 8, !tbaa !11
  %29 = call i64 %27(ptr noundef null, i64 noundef %28)
  store i64 %29, ptr %6, align 8, !tbaa !11
  %30 = load i64, ptr %6, align 8, !tbaa !11
  %31 = call ptr @RSTRING_PTR(i64 noundef %30)
  store ptr %31, ptr %4, align 8, !tbaa !33
  %32 = load ptr, ptr %3, align 8, !tbaa !6
  %33 = call i32 @i2d_X509_EXTENSION(ptr noundef %32, ptr noundef %4)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = load i64, ptr @eX509ExtError, align 8, !tbaa !11
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %36, ptr noundef null) #18
  unreachable

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %39 = load ptr, ptr %4, align 8, !tbaa !33
  %40 = load i64, ptr %6, align 8, !tbaa !11
  %41 = call ptr @RSTRING_PTR(i64 noundef %40)
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  store i64 %44, ptr %7, align 8, !tbaa !11
  %45 = load i64, ptr %6, align 8, !tbaa !11
  %46 = load i64, ptr %7, align 8, !tbaa !11
  call void @rb_str_set_len(i64 noundef %45, i64 noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %47

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %49
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_x509ext_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  call void @X509_EXTENSION_free(ptr noundef %3)
  ret void
}

declare void @X509_EXTENSION_free(ptr noundef) #2

declare ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare void @X509V3_set_ctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @rb_iv_set(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_x509extfactory_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str.25, i32 noundef 103)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_set(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #4 {
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
  store ptr %2, ptr %15, align 8, !tbaa !21
  store i32 %3, ptr %16, align 4, !tbaa !19
  store i32 %4, ptr %17, align 4, !tbaa !19
  store i32 %5, ptr %18, align 4, !tbaa !19
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %19, align 1, !tbaa !50
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %20, align 1, !tbaa !50
  %35 = zext i1 %8 to i8
  store i8 %35, ptr %21, align 1, !tbaa !50
  store ptr %9, ptr %22, align 8, !tbaa !52
  store ptr %10, ptr %23, align 8, !tbaa !33
  store i32 %11, ptr %24, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  store i32 0, ptr %26, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  store i32 0, ptr %27, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  store i64 4, ptr %29, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  %36 = load i32, ptr %16, align 4, !tbaa !19
  %37 = load i32, ptr %18, align 4, !tbaa !19
  %38 = add nsw i32 %36, %37
  store i32 %38, ptr %30, align 4, !tbaa !19
  %39 = load i8, ptr %20, align 1, !tbaa !50, !range !54, !noundef !55
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %12
  %42 = load i32, ptr %14, align 4, !tbaa !19
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  %45 = load ptr, ptr %15, align 8, !tbaa !21
  %46 = load i32, ptr %14, align 4, !tbaa !19
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %45, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !11
  store i64 %50, ptr %31, align 8, !tbaa !11
  %51 = load i32, ptr %13, align 4, !tbaa !19
  %52 = load i64, ptr %31, align 8, !tbaa !11
  %53 = call zeroext i1 @rb_scan_args_keyword_p(i32 noundef %51, i64 noundef %52)
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load i64, ptr %31, align 8, !tbaa !11
  %56 = call i64 @rb_hash_dup(i64 noundef %55)
  store i64 %56, ptr %29, align 8, !tbaa !11
  %57 = load i32, ptr %14, align 4, !tbaa !19
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %14, align 4, !tbaa !19
  br label %59

59:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
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
  %71 = load ptr, ptr %22, align 8, !tbaa !52
  %72 = load i32, ptr %27, align 4, !tbaa !19
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %27, align 4, !tbaa !19
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  store ptr %76, ptr %28, align 8, !tbaa !21
  %77 = load ptr, ptr %28, align 8, !tbaa !21
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8, !tbaa !21
  %81 = load i32, ptr %26, align 4, !tbaa !19
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !11
  %85 = load ptr, ptr %28, align 8, !tbaa !21
  store i64 %84, ptr %85, align 8, !tbaa !11
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
  br label %66, !llvm.loop !56

92:                                               ; preds = %66
  store i32 0, ptr %25, align 4, !tbaa !19
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, ptr %25, align 4, !tbaa !19
  %95 = load i32, ptr %17, align 4, !tbaa !19
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %93
  %98 = load ptr, ptr %22, align 8, !tbaa !52
  %99 = load i32, ptr %27, align 4, !tbaa !19
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !19
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !21
  store ptr %103, ptr %28, align 8, !tbaa !21
  %104 = load i32, ptr %26, align 4, !tbaa !19
  %105 = load i32, ptr %14, align 4, !tbaa !19
  %106 = load i32, ptr %18, align 4, !tbaa !19
  %107 = sub nsw i32 %105, %106
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %97
  %110 = load ptr, ptr %28, align 8, !tbaa !21
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !21
  %114 = load i32, ptr %26, align 4, !tbaa !19
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !11
  %118 = load ptr, ptr %28, align 8, !tbaa !21
  store i64 %117, ptr %118, align 8, !tbaa !11
  br label %119

119:                                              ; preds = %112, %109
  %120 = load i32, ptr %26, align 4, !tbaa !19
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %26, align 4, !tbaa !19
  br label %128

122:                                              ; preds = %97
  %123 = load ptr, ptr %28, align 8, !tbaa !21
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %28, align 8, !tbaa !21
  store i64 4, ptr %126, align 8, !tbaa !11
  br label %127

127:                                              ; preds = %125, %122
  br label %128

128:                                              ; preds = %127, %119
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %25, align 4, !tbaa !19
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %25, align 4, !tbaa !19
  br label %93, !llvm.loop !58

132:                                              ; preds = %93
  %133 = load i8, ptr %19, align 1, !tbaa !50, !range !54, !noundef !55
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  %136 = load i32, ptr %14, align 4, !tbaa !19
  %137 = load i32, ptr %26, align 4, !tbaa !19
  %138 = sub nsw i32 %136, %137
  %139 = load i32, ptr %18, align 4, !tbaa !19
  %140 = sub nsw i32 %138, %139
  store i32 %140, ptr %32, align 4, !tbaa !19
  %141 = load ptr, ptr %22, align 8, !tbaa !52
  %142 = load i32, ptr %27, align 4, !tbaa !19
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %27, align 4, !tbaa !19
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !21
  store ptr %146, ptr %28, align 8, !tbaa !21
  %147 = load i32, ptr %32, align 4, !tbaa !19
  %148 = icmp slt i32 0, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %135
  %150 = load ptr, ptr %28, align 8, !tbaa !21
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %32, align 4, !tbaa !19
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %15, align 8, !tbaa !21
  %156 = load i32, ptr %26, align 4, !tbaa !19
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %155, i64 %157
  %159 = call i64 @rb_ary_new_from_values(i64 noundef %154, ptr noundef %158)
  %160 = load ptr, ptr %28, align 8, !tbaa !21
  store i64 %159, ptr %160, align 8, !tbaa !11
  br label %161

161:                                              ; preds = %152, %149
  %162 = load i32, ptr %32, align 4, !tbaa !19
  %163 = load i32, ptr %26, align 4, !tbaa !19
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %26, align 4, !tbaa !19
  br label %172

165:                                              ; preds = %135
  %166 = load ptr, ptr %28, align 8, !tbaa !21
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = call i64 @rb_ary_new()
  %170 = load ptr, ptr %28, align 8, !tbaa !21
  store i64 %169, ptr %170, align 8, !tbaa !11
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
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
  %179 = load ptr, ptr %22, align 8, !tbaa !52
  %180 = load i32, ptr %27, align 4, !tbaa !19
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %27, align 4, !tbaa !19
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds ptr, ptr %179, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !21
  store ptr %184, ptr %28, align 8, !tbaa !21
  %185 = load ptr, ptr %28, align 8, !tbaa !21
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %178
  %188 = load ptr, ptr %15, align 8, !tbaa !21
  %189 = load i32, ptr %26, align 4, !tbaa !19
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !11
  %193 = load ptr, ptr %28, align 8, !tbaa !21
  store i64 %192, ptr %193, align 8, !tbaa !11
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
  br label %174, !llvm.loop !59

200:                                              ; preds = %174
  %201 = load i8, ptr %20, align 1, !tbaa !50, !range !54, !noundef !55
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load ptr, ptr %22, align 8, !tbaa !52
  %205 = load i32, ptr %27, align 4, !tbaa !19
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %27, align 4, !tbaa !19
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !21
  store ptr %209, ptr %28, align 8, !tbaa !21
  %210 = load ptr, ptr %28, align 8, !tbaa !21
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %203
  %213 = load i64, ptr %29, align 8, !tbaa !11
  %214 = load ptr, ptr %28, align 8, !tbaa !21
  store i64 %213, ptr %214, align 8, !tbaa !11
  br label %215

215:                                              ; preds = %212, %203
  br label %216

216:                                              ; preds = %215, %200
  %217 = load i8, ptr %21, align 1, !tbaa !50, !range !54, !noundef !55
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8, !tbaa !52
  %221 = load i32, ptr %27, align 4, !tbaa !19
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %27, align 4, !tbaa !19
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !21
  store ptr %225, ptr %28, align 8, !tbaa !21
  %226 = call i32 @rb_block_given_p()
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = call i64 @rb_block_proc()
  %230 = load ptr, ptr %28, align 8, !tbaa !21
  store i64 %229, ptr %230, align 8, !tbaa !11
  br label %233

231:                                              ; preds = %219
  %232 = load ptr, ptr %28, align 8, !tbaa !21
  store i64 4, ptr %232, align 8, !tbaa !11
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  ret i32 %239

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %64
  %242 = load i32, ptr %14, align 4, !tbaa !19
  %243 = load i32, ptr %30, align 4, !tbaa !19
  %244 = load i8, ptr %19, align 1, !tbaa !50, !range !54, !noundef !55
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
  call void @rb_error_arity(i32 noundef %242, i32 noundef %243, i32 noundef %252) #18
  unreachable
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_lead(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !33
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !60
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
define internal i32 @rb_scan_args_n_opt(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call zeroext i1 @rb_scan_args_opt_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !33
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !60
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
define internal i32 @rb_scan_args_n_trail(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !19
  %6 = load ptr, ptr %2, align 8, !tbaa !33
  %7 = load i32, ptr %3, align 4, !tbaa !19
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !60
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %11, 48
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !33
  %18 = load i32, ptr %3, align 4, !tbaa !19
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !60
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i32 [ %23, %16 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_var(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !60
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 42
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_hash(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !60
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 58
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_block(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  %5 = call i32 @rb_scan_args_block_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !60
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 38
  ret i1 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_keyword_p(i32 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !11
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
  %14 = load i64, ptr %5, align 8, !tbaa !11
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 8) #20
  store i1 %15, ptr %3, align 1
  br label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %13, %12, %7
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_hash_dup(i64 noundef) #2

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) #2

declare i64 @rb_ary_new() #2

declare i32 @rb_block_given_p() #2

declare i64 @rb_block_proc() #2

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @rb_keyword_given_p() #2

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !19
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !19
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !11
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !19
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !11
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !19
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !11
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !19
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !11
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #19
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !19
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !11
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #20
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !19
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !11
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #20
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !11
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #19
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !19
  %53 = load i64, ptr %4, align 8, !tbaa !11
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #20
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

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #19
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !11
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #20
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #8 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #19
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #19
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !11
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #20
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !11
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #19
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !11
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 255, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #8 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #19
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #20
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_lead_p(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !60
  %6 = sext i8 %5 to i32
  %7 = sub nsw i32 %6, 48
  %8 = trunc i32 %7 to i8
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 10
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_opt_p(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !33
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !60
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
define internal i32 @rb_scan_args_trail_idx(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !19
  %6 = load i32, ptr %3, align 4, !tbaa !19
  %7 = load ptr, ptr %2, align 8, !tbaa !33
  %8 = load i32, ptr %3, align 4, !tbaa !19
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !60
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 42
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_var_idx(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !33
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !60
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
define internal i32 @rb_scan_args_hash_idx(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !19
  %6 = load i32, ptr %3, align 4, !tbaa !19
  %7 = load ptr, ptr %2, align 8, !tbaa !33
  %8 = load i32, ptr %3, align 4, !tbaa !19
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !60
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 48
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 10
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %6, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_block_idx(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !19
  %6 = load i32, ptr %3, align 4, !tbaa !19
  %7 = load ptr, ptr %2, align 8, !tbaa !33
  %8 = load i32, ptr %3, align 4, !tbaa !19
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !60
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 58
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i32 %15
}

declare ptr @GetX509CertPtr(i64 noundef) #2

declare ptr @GetX509ReqPtr(i64 noundef) #2

declare ptr @GetX509CRLPtr(i64 noundef) #2

declare i64 @rb_string_value(ptr noundef) #2

declare ptr @rb_string_value_cstr(ptr noundef) #2

declare i32 @OBJ_ln2nid(ptr noundef) #2

declare ptr @OBJ_nid2sn(i32 noundef) #2

declare i64 @rb_str_new_cstr(ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_str_append(i64 noundef, i64 noundef) #2

declare i64 @rb_iv_get(i64 noundef, ptr noundef) #2

declare ptr @GetConfig(i64 noundef) #2

declare void @X509V3_set_nconf(ptr noundef, ptr noundef) #2

declare ptr @X509V3_EXT_nconf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = load i64, ptr %2, align 8, !tbaa !11
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #22
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  store ptr %8, ptr %3, align 8, !tbaa !33
  %9 = load ptr, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %9
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #10 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #20
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !62
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #20
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !63
  %13 = load i64, ptr %3, align 8, !tbaa !11
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.2, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !60
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #20
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !63
  ret i64 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !61
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = and i64 %8, %9
  ret i64 %10
}

declare i64 @ossl_to_der_if_possible(i64 noundef) #2

declare ptr @d2i_X509_EXTENSION(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #2

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !33
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = call i64 @rb_intern_const(ptr noundef %11) #20
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  store i64 %12, ptr %13, align 8, !tbaa !11
  br label %5, !llvm.loop !65

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  %16 = load i64, ptr %15, align 8, !tbaa !11
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  %5 = call i64 @strlen(ptr noundef %4) #20
  store i64 %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !33
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %8
}

declare i64 @rb_intern2(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_check_frozen_inline(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %3) #20
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !11
  call void @rb_error_frozen_object(i64 noundef %12) #18
  unreachable

13:                                               ; preds = %1
  br i1 true, label %14, label %17

14:                                               ; preds = %13
  %15 = load i64, ptr %2, align 8, !tbaa !11
  %16 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %15, i32 noundef 5) #20
  br i1 %16, label %20, label %24

17:                                               ; preds = %13
  %18 = load i64, ptr %2, align 8, !tbaa !11
  %19 = call zeroext i1 @RB_TYPE_P(i64 noundef %18, i32 noundef 5) #20
  br i1 %19, label %20, label %24

20:                                               ; preds = %17, %14
  %21 = load i64, ptr %2, align 8, !tbaa !11
  %22 = call i64 @RB_FL_TEST_RAW(i64 noundef %21, i64 noundef 49152) #20
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
  %33 = load i64, ptr %2, align 8, !tbaa !11
  call void @rb_str_modify(i64 noundef %33)
  br label %34

34:                                               ; preds = %32, %24
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #8 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_FL_ABLE(i64 noundef %4) #20
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %8) #20
  %10 = icmp ne i64 %9, 0
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !19
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = load i32, ptr %5, align 4, !tbaa !19
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #20
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !19
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = call i32 @rb_type(i64 noundef %14) #20
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare void @rb_str_modify(i64 noundef) #2

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ABLE(i64 noundef %0) #7 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #19
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %16

7:                                                ; preds = %1
  br i1 true, label %8, label %11

8:                                                ; preds = %7
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef 27) #20
  br i1 %10, label %14, label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !11
  %13 = call zeroext i1 @RB_TYPE_P(i64 noundef %12, i32 noundef 27) #20
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
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #20
  ret i64 %4
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #14

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #19
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #20
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !11
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !11
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !11
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !11
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #19
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !11
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #19
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !11
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #19
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #2

declare i32 @X509_EXTENSION_set_object(ptr noundef, ptr noundef) #2

declare void @ASN1_OBJECT_free(ptr noundef) #2

declare ptr @X509_EXTENSION_get_data(ptr noundef) #2

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RSTRING_LENINT(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i64 @RSTRING_LEN(i64 noundef %3) #20
  %5 = call i32 @rb_long2int_inline(i64 noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_long2int_inline(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4, !tbaa !19
  %6 = load i32, ptr %3, align 4, !tbaa !19
  %7 = sext i32 %6 to i64
  %8 = load i64, ptr %2, align 8, !tbaa !11
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !11
  call void @rb_out_of_int(i64 noundef %11) #23
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i32 %13
}

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) #16

declare i32 @X509_EXTENSION_set_critical(ptr noundef, i32 noundef) #2

declare ptr @X509_EXTENSION_get_object(ptr noundef) #2

declare i32 @OBJ_obj2nid(ptr noundef) #2

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_s_mem() #2

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) #2

declare i64 @ossl_membio2str(ptr noundef) #2

declare i32 @X509V3_EXT_print(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @ASN1_STRING_print(ptr noundef, ptr noundef) #2

declare i64 @rb_str_new(ptr noundef, i64 noundef) #2

declare i32 @X509_EXTENSION_get_critical(ptr noundef) #2

declare i32 @i2d_X509_EXTENSION(ptr noundef, ptr noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #14

declare void @rb_str_set_len(i64 noundef, i64 noundef) #2

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #22 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #23 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS17X509_extension_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !8, i64 32}
!14 = !{!"RTypedData", !15, i64 0, !16, i64 16, !12, i64 24, !8, i64 32}
!15 = !{!"RBasic", !12, i64 0, !12, i64 8}
!16 = !{!"p1 _ZTS19rb_data_type_struct", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS10v3_ext_ctx", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !8, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"v3_ext_ctx", !20, i64 0, !25, i64 8, !25, i64 16, !26, i64 24, !27, i64 32, !28, i64 40, !8, i64 48, !29, i64 56}
!25 = !{!"p1 _ZTS7x509_st", !8, i64 0}
!26 = !{!"p1 _ZTS11X509_req_st", !8, i64 0}
!27 = !{!"p1 _ZTS11X509_crl_st", !8, i64 0}
!28 = !{!"p1 _ZTS21X509V3_CONF_METHOD_st", !8, i64 0}
!29 = !{!"p1 _ZTS11evp_pkey_st", !8, i64 0}
!30 = !{!24, !25, i64 16}
!31 = !{!24, !26, i64 24}
!32 = !{!24, !27, i64 32}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 omnipotent char", !8, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS7conf_st", !8, i64 0}
!37 = !{!24, !8, i64 48}
!38 = !{!39, !8, i64 32}
!39 = !{!"RData", !15, i64 0, !8, i64 16, !8, i64 24, !8, i64 32}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS14asn1_object_st", !8, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS14asn1_string_st", !8, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!46 = !{!47, !20, i64 0}
!47 = !{!"asn1_string_st", !20, i64 0, !20, i64 4, !34, i64 8, !12, i64 16}
!48 = !{!47, !34, i64 8}
!49 = !{!8, !8, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"_Bool", !9, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 long", !8, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = distinct !{!58, !57}
!59 = distinct !{!59, !57}
!60 = !{!9, !9, i64 0}
!61 = !{!15, !12, i64 0}
!62 = !{i64 0, i64 8, !11, i64 8, i64 8, !11, i64 16, i64 8, !11, i64 24, i64 16, !60}
!63 = !{!64, !12, i64 16}
!64 = !{!"RString", !15, i64 0, !12, i64 16, !9, i64 24}
!65 = distinct !{!65, !57}
