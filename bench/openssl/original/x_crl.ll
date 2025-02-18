target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.X509_crl_st = type { %struct.X509_crl_info_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.CRYPTO_REF_COUNT, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, [20 x i8], ptr, ptr, ptr, ptr, ptr }
%struct.X509_crl_info_st = type { ptr, %struct.X509_algor_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.x509_revoked_st = type { %struct.asn1_string_st, ptr, ptr, ptr, i32, i32 }
%struct.x509_crl_method_st = type { i32, ptr, ptr, ptr, ptr }
%struct.ISSUING_DIST_POINT_st = type { ptr, i32, i32, ptr, i32, i32 }
%struct.GENERAL_NAME_st = type { i32, %union.anon }
%union.anon = type { ptr }

@X509_REVOKED_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @X509_REVOKED_seq_tt, i64 3, ptr null, i64 56, ptr @.str }, align 8
@X509_REVOKED_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.4, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.5, ptr @ASN1_TIME_it }, %struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 32, ptr @.str.6, ptr @X509_EXTENSION_it }], align 16
@.str = private unnamed_addr constant [13 x i8] c"X509_REVOKED\00", align 1
@X509_CRL_INFO_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @X509_CRL_INFO_seq_tt, i64 7, ptr @X509_CRL_INFO_aux, i64 88, ptr @.str.1 }, align 8
@X509_CRL_INFO_seq_tt = internal constant [7 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 0, ptr @.str.7, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 8, ptr @.str.8, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.9, ptr @X509_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 32, ptr @.str.10, ptr @ASN1_TIME_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 40, ptr @.str.11, ptr @ASN1_TIME_it }, %struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 48, ptr @.str.12, ptr @X509_REVOKED_it }, %struct.ASN1_TEMPLATE_st { i64 149, i64 0, i64 56, ptr @.str.6, ptr @X509_EXTENSION_it }], align 16
@.str.1 = private unnamed_addr constant [14 x i8] c"X509_CRL_INFO\00", align 1
@X509_CRL_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @X509_CRL_seq_tt, i64 3, ptr @X509_CRL_aux, i64 248, ptr @.str.2 }, align 8
@X509_CRL_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.14, ptr @X509_CRL_INFO_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 88, ptr @.str.8, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 104, ptr @.str.15, ptr @ASN1_BIT_STRING_it }], align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"X509_CRL\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"../openssl/crypto/x509/x_crl.c\00", align 1
@__func__.X509_CRL_add0_revoked = private unnamed_addr constant [22 x i8] c"X509_CRL_add0_revoked\00", align 1
@default_crl_method = internal global ptr @int_crl_meth, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"serialNumber\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"revocationDate\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"extensions\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"sig_alg\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"lastUpdate\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"nextUpdate\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"revoked\00", align 1
@X509_CRL_INFO_aux = internal constant { ptr, i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { ptr null, i32 2, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @crl_inf_cb, i32 64, [4 x i8] zeroinitializer, ptr null }, align 8
@.str.14 = private unnamed_addr constant [4 x i8] c"crl\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@X509_CRL_aux = internal constant { ptr, i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { ptr null, i32 1, i32 128, i32 224, [4 x i8] zeroinitializer, ptr @crl_cb, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8
@int_crl_meth = internal global { i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @def_crl_lookup, ptr @def_crl_verify }, align 8

; Function Attrs: nounwind uwtable
define ptr @X509_REVOKED_it() #0 {
  ret ptr @X509_REVOKED_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @X509_CRL_INFO_it() #0 {
  ret ptr @X509_CRL_INFO_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @X509_CRL_it() #0 {
  ret ptr @X509_CRL_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_REVOKED(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @X509_REVOKED_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_REVOKED(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @X509_REVOKED_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_REVOKED_new() #0 {
  %1 = call ptr @X509_REVOKED_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @X509_REVOKED_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @X509_REVOKED_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_REVOKED_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = call ptr @X509_REVOKED_it()
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call ptr @ASN1_item_dup(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_CRL_INFO(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @X509_CRL_INFO_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_CRL_INFO(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @X509_CRL_INFO_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @X509_CRL_INFO_new() #0 {
  %1 = call ptr @X509_CRL_INFO_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @X509_CRL_INFO_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call ptr @X509_CRL_INFO_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_CRL(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @X509_CRL_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_CRL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @X509_CRL_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @X509_CRL_new() #0 {
  %1 = call ptr @X509_CRL_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @X509_CRL_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call ptr @X509_CRL_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_CRL_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = call ptr @X509_CRL_it()
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call ptr @ASN1_item_dup(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @X509_CRL_new_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !20
  %6 = call ptr @X509_CRL_it()
  %7 = call ptr @ASN1_item_new(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = call i32 @ossl_x509_crl_set0_libctx(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  call void @X509_CRL_free(ptr noundef %14)
  store ptr null, ptr %5, align 8, !tbaa !20
  br label %15

15:                                               ; preds = %13, %2
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_x509_crl_set0_libctx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %33

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %12, i32 0, i32 16
  store ptr %11, ptr %13, align 8, !tbaa !26
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str.3, i32 noundef 525)
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %17, i32 0, i32 17
  store ptr null, ptr %18, align 8, !tbaa !44
  %19 = load ptr, ptr %7, align 8, !tbaa !24
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %10
  %22 = load ptr, ptr %7, align 8, !tbaa !24
  %23 = call noalias ptr @CRYPTO_strdup(ptr noundef %22, ptr noundef @.str.3, i32 noundef 528)
  %24 = load ptr, ptr %5, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %24, i32 0, i32 17
  store ptr %23, ptr %25, align 8, !tbaa !44
  %26 = load ptr, ptr %5, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %26, i32 0, i32 17
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %34

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31, %10
  br label %33

33:                                               ; preds = %32, %3
  store i32 1, ptr %4, align 4
  br label %34

34:                                               ; preds = %33, %30
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_add0_revoked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %8, i32 0, i32 0
  store ptr %9, ptr %6, align 8, !tbaa !16
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = call ptr @ossl_check_X509_REVOKED_compfunc_type(ptr noundef @X509_REVOKED_cmp)
  %16 = call ptr @OPENSSL_sk_new(ptr noundef %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %17, i32 0, i32 5
  store ptr %16, ptr %18, align 8, !tbaa !45
  br label %19

19:                                               ; preds = %14, %2
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = icmp eq ptr %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = call ptr @ossl_check_X509_REVOKED_sk_type(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = call ptr @ossl_check_X509_REVOKED_type(ptr noundef %29)
  %31 = call i32 @OPENSSL_sk_push(ptr noundef %28, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %24, %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 369, ptr noundef @__func__.X509_CRL_add0_revoked)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %36, i32 0, i32 2
  store i32 1, ptr %37, align 8, !tbaa !46
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

declare ptr @OPENSSL_sk_new(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_REVOKED_compfunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @X509_REVOKED_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.x509_revoked_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.x509_revoked_st, ptr %9, i32 0, i32 0
  %11 = call i32 @ASN1_STRING_cmp(ptr noundef %7, ptr noundef %10)
  ret i32 %11
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_REVOKED_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_REVOKED_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_verify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.x509_crl_method_st, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.x509_crl_method_st, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  %19 = load ptr, ptr %5, align 8, !tbaa !49
  %20 = call i32 %17(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %3, align 4
  br label %22

21:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %12
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_get0_by_serial(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.x509_crl_method_st, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.x509_crl_method_st, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = load ptr, ptr %5, align 8, !tbaa !20
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !54
  %23 = call i32 %19(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef null)
  store i32 %23, ptr %4, align 4
  br label %25

24:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %24, %14
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_get0_by_cert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.x509_crl_method_st, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.x509_crl_method_st, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = load ptr, ptr %5, align 8, !tbaa !20
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !56
  %23 = call ptr @X509_get0_serialNumber(ptr noundef %22)
  %24 = load ptr, ptr %7, align 8, !tbaa !56
  %25 = call ptr @X509_get_issuer_name(ptr noundef %24)
  %26 = call i32 %19(ptr noundef %20, ptr noundef %21, ptr noundef %23, ptr noundef %25)
  store i32 %26, ptr %4, align 4
  br label %28

27:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %27, %14
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

declare ptr @X509_get0_serialNumber(ptr noundef) #1

declare ptr @X509_get_issuer_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @X509_CRL_set_default_method(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store ptr @int_crl_meth, ptr @default_crl_method, align 8, !tbaa !58
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !58
  store ptr %7, ptr @default_crl_method, align 8, !tbaa !58
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_CRL_METHOD_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !47
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = call noalias ptr @CRYPTO_malloc(i64 noundef 40, ptr noundef @.str.3, i32 noundef 491)
  store ptr %12, ptr %10, align 8, !tbaa !58
  %13 = load ptr, ptr %10, align 8, !tbaa !58
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %32

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !47
  %18 = load ptr, ptr %10, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %struct.x509_crl_method_st, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !59
  %20 = load ptr, ptr %7, align 8, !tbaa !47
  %21 = load ptr, ptr %10, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw %struct.x509_crl_method_st, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !60
  %23 = load ptr, ptr %8, align 8, !tbaa !47
  %24 = load ptr, ptr %10, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %struct.x509_crl_method_st, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8, !tbaa !55
  %26 = load ptr, ptr %9, align 8, !tbaa !47
  %27 = load ptr, ptr %10, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw %struct.x509_crl_method_st, ptr %27, i32 0, i32 4
  store ptr %26, ptr %28, align 8, !tbaa !52
  %29 = load ptr, ptr %10, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw %struct.x509_crl_method_st, ptr %29, i32 0, i32 0
  store i32 1, ptr %30, align 8, !tbaa !61
  %31 = load ptr, ptr %10, align 8, !tbaa !58
  store ptr %31, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %32

32:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %33 = load ptr, ptr %5, align 8
  ret ptr %33
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @X509_CRL_METHOD_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %struct.x509_crl_method_st, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !61
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %5, %1
  br label %14

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !58
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str.3, i32 noundef 507)
  br label %14

14:                                               ; preds = %12, %11
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @X509_CRL_set_meth_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %6, i32 0, i32 14
  store ptr %5, ptr %7, align 8, !tbaa !62
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_CRL_get_meth_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  ret ptr %5
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ASN1_INTEGER_it() #1

declare ptr @ASN1_TIME_it() #1

declare ptr @X509_EXTENSION_it() #1

declare ptr @X509_ALGOR_it() #1

declare ptr @X509_NAME_it() #1

; Function Attrs: nounwind uwtable
define internal i32 @crl_inf_cb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !63
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !66
  store ptr %3, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %7, align 8, !tbaa !64
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  store ptr %13, ptr %10, align 8, !tbaa !16
  %14 = load ptr, ptr %10, align 8, !tbaa !16
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %32

22:                                               ; preds = %16
  %23 = load i32, ptr %6, align 4, !tbaa !63
  switch i32 %23, label %31 [
    i32 5, label %24
  ]

24:                                               ; preds = %22
  %25 = load ptr, ptr %10, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = call ptr @ossl_check_X509_REVOKED_sk_type(ptr noundef %27)
  %29 = call ptr @ossl_check_X509_REVOKED_compfunc_type(ptr noundef @X509_REVOKED_cmp)
  %30 = call ptr @OPENSSL_sk_set_cmp_func(ptr noundef %28, ptr noundef %29)
  br label %31

31:                                               ; preds = %22, %24
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %32

32:                                               ; preds = %31, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

declare ptr @OPENSSL_sk_set_cmp_func(ptr noundef, ptr noundef) #1

declare ptr @ASN1_BIT_STRING_it() #1

; Function Attrs: nounwind uwtable
define internal i32 @crl_cb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !63
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !66
  store ptr %3, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %18 = load ptr, ptr %7, align 8, !tbaa !64
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  store ptr %19, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %20 = load i32, ptr %6, align 4, !tbaa !63
  switch i32 %20, label %329 [
    i32 4, label %21
    i32 1, label %57
    i32 5, label %79
    i32 3, label %269
    i32 15, label %313
  ]

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %struct.x509_crl_method_st, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %21
  %29 = load ptr, ptr %10, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.x509_crl_method_st, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !60
  %34 = load ptr, ptr %10, align 8, !tbaa !20
  %35 = call i32 %33(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %330

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38, %21
  %40 = load ptr, ptr %10, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !70
  call void @AUTHORITY_KEYID_free(ptr noundef %42)
  %43 = load ptr, ptr %10, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !71
  call void @ISSUING_DIST_POINT_free(ptr noundef %45)
  %46 = load ptr, ptr %10, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !72
  call void @ASN1_INTEGER_free(ptr noundef %48)
  %49 = load ptr, ptr %10, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8, !tbaa !73
  call void @ASN1_INTEGER_free(ptr noundef %51)
  %52 = load ptr, ptr %10, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !74
  %55 = call ptr @ossl_check_GENERAL_NAMES_sk_type(ptr noundef %54)
  %56 = call ptr @ossl_check_GENERAL_NAMES_freefunc_type(ptr noundef @GENERAL_NAMES_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %4, %39
  %58 = load ptr, ptr %10, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %58, i32 0, i32 6
  store ptr null, ptr %59, align 8, !tbaa !71
  %60 = load ptr, ptr %10, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %60, i32 0, i32 5
  store ptr null, ptr %61, align 8, !tbaa !70
  %62 = load ptr, ptr %10, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %62, i32 0, i32 4
  store i32 0, ptr %63, align 4, !tbaa !75
  %64 = load ptr, ptr %10, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %64, i32 0, i32 7
  store i32 0, ptr %65, align 8, !tbaa !76
  %66 = load ptr, ptr %10, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %66, i32 0, i32 8
  store i32 32895, ptr %67, align 4, !tbaa !77
  %68 = load ptr, ptr @default_crl_method, align 8, !tbaa !58
  %69 = load ptr, ptr %10, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %69, i32 0, i32 13
  store ptr %68, ptr %70, align 8, !tbaa !51
  %71 = load ptr, ptr %10, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %71, i32 0, i32 14
  store ptr null, ptr %72, align 8, !tbaa !62
  %73 = load ptr, ptr %10, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %73, i32 0, i32 11
  store ptr null, ptr %74, align 8, !tbaa !74
  %75 = load ptr, ptr %10, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %75, i32 0, i32 9
  store ptr null, ptr %76, align 8, !tbaa !72
  %77 = load ptr, ptr %10, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %77, i32 0, i32 10
  store ptr null, ptr %78, align 8, !tbaa !73
  br label %329

79:                                               ; preds = %4
  %80 = load ptr, ptr %10, align 8, !tbaa !20
  %81 = call ptr @EVP_sha1()
  %82 = load ptr, ptr %10, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %82, i32 0, i32 12
  %84 = getelementptr inbounds [20 x i8], ptr %83, i64 0, i64 0
  %85 = call i32 @X509_CRL_digest(ptr noundef %80, ptr noundef %81, ptr noundef %84, ptr noundef null)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %79
  %88 = load ptr, ptr %10, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 4, !tbaa !75
  %91 = or i32 %90, 1048576
  store i32 %91, ptr %89, align 4, !tbaa !75
  br label %92

92:                                               ; preds = %87, %79
  %93 = load ptr, ptr %10, align 8, !tbaa !20
  %94 = call ptr @X509_CRL_get_ext_d2i(ptr noundef %93, i32 noundef 770, ptr noundef %14, ptr noundef null)
  %95 = load ptr, ptr %10, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %95, i32 0, i32 6
  store ptr %94, ptr %96, align 8, !tbaa !71
  %97 = load ptr, ptr %10, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8, !tbaa !71
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %114

101:                                              ; preds = %92
  %102 = load ptr, ptr %10, align 8, !tbaa !20
  %103 = load ptr, ptr %10, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !71
  %106 = call i32 @setup_idp(ptr noundef %102, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr %10, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 4, !tbaa !75
  %112 = or i32 %111, 128
  store i32 %112, ptr %110, align 4, !tbaa !75
  br label %113

113:                                              ; preds = %108, %101
  br label %123

114:                                              ; preds = %92
  %115 = load i32, ptr %14, align 4, !tbaa !63
  %116 = icmp ne i32 %115, -1
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = load ptr, ptr %10, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 4, !tbaa !75
  %121 = or i32 %120, 128
  store i32 %121, ptr %119, align 4, !tbaa !75
  br label %122

122:                                              ; preds = %117, %114
  br label %123

123:                                              ; preds = %122, %113
  %124 = load ptr, ptr %10, align 8, !tbaa !20
  %125 = call ptr @X509_CRL_get_ext_d2i(ptr noundef %124, i32 noundef 90, ptr noundef %14, ptr noundef null)
  %126 = load ptr, ptr %10, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %126, i32 0, i32 5
  store ptr %125, ptr %127, align 8, !tbaa !70
  %128 = load ptr, ptr %10, align 8, !tbaa !20
  %129 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8, !tbaa !70
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %140

132:                                              ; preds = %123
  %133 = load i32, ptr %14, align 4, !tbaa !63
  %134 = icmp ne i32 %133, -1
  br i1 %134, label %135, label %140

135:                                              ; preds = %132
  %136 = load ptr, ptr %10, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 4, !tbaa !75
  %139 = or i32 %138, 128
  store i32 %139, ptr %137, align 4, !tbaa !75
  br label %140

140:                                              ; preds = %135, %132, %123
  %141 = load ptr, ptr %10, align 8, !tbaa !20
  %142 = call ptr @X509_CRL_get_ext_d2i(ptr noundef %141, i32 noundef 88, ptr noundef %14, ptr noundef null)
  %143 = load ptr, ptr %10, align 8, !tbaa !20
  %144 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %143, i32 0, i32 9
  store ptr %142, ptr %144, align 8, !tbaa !72
  %145 = load ptr, ptr %10, align 8, !tbaa !20
  %146 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %145, i32 0, i32 9
  %147 = load ptr, ptr %146, align 8, !tbaa !72
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %157

149:                                              ; preds = %140
  %150 = load i32, ptr %14, align 4, !tbaa !63
  %151 = icmp ne i32 %150, -1
  br i1 %151, label %152, label %157

152:                                              ; preds = %149
  %153 = load ptr, ptr %10, align 8, !tbaa !20
  %154 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 4, !tbaa !75
  %156 = or i32 %155, 128
  store i32 %156, ptr %154, align 4, !tbaa !75
  br label %157

157:                                              ; preds = %152, %149, %140
  %158 = load ptr, ptr %10, align 8, !tbaa !20
  %159 = call ptr @X509_CRL_get_ext_d2i(ptr noundef %158, i32 noundef 140, ptr noundef %14, ptr noundef null)
  %160 = load ptr, ptr %10, align 8, !tbaa !20
  %161 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %160, i32 0, i32 10
  store ptr %159, ptr %161, align 8, !tbaa !73
  %162 = load ptr, ptr %10, align 8, !tbaa !20
  %163 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %162, i32 0, i32 10
  %164 = load ptr, ptr %163, align 8, !tbaa !73
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %174

166:                                              ; preds = %157
  %167 = load i32, ptr %14, align 4, !tbaa !63
  %168 = icmp ne i32 %167, -1
  br i1 %168, label %169, label %174

169:                                              ; preds = %166
  %170 = load ptr, ptr %10, align 8, !tbaa !20
  %171 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %171, align 4, !tbaa !75
  %173 = or i32 %172, 128
  store i32 %173, ptr %171, align 4, !tbaa !75
  br label %174

174:                                              ; preds = %169, %166, %157
  %175 = load ptr, ptr %10, align 8, !tbaa !20
  %176 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %175, i32 0, i32 10
  %177 = load ptr, ptr %176, align 8, !tbaa !73
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %189

179:                                              ; preds = %174
  %180 = load ptr, ptr %10, align 8, !tbaa !20
  %181 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %180, i32 0, i32 9
  %182 = load ptr, ptr %181, align 8, !tbaa !72
  %183 = icmp ne ptr %182, null
  br i1 %183, label %189, label %184

184:                                              ; preds = %179
  %185 = load ptr, ptr %10, align 8, !tbaa !20
  %186 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %185, i32 0, i32 4
  %187 = load i32, ptr %186, align 4, !tbaa !75
  %188 = or i32 %187, 128
  store i32 %188, ptr %186, align 4, !tbaa !75
  br label %189

189:                                              ; preds = %184, %179, %174
  %190 = load ptr, ptr %10, align 8, !tbaa !20
  %191 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %191, i32 0, i32 6
  %193 = load ptr, ptr %192, align 8, !tbaa !78
  store ptr %193, ptr %11, align 8, !tbaa !79
  store i32 0, ptr %13, align 4, !tbaa !63
  br label %194

194:                                              ; preds = %238, %189
  %195 = load i32, ptr %13, align 4, !tbaa !63
  %196 = load ptr, ptr %11, align 8, !tbaa !79
  %197 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %196)
  %198 = call i32 @OPENSSL_sk_num(ptr noundef %197)
  %199 = icmp slt i32 %195, %198
  br i1 %199, label %200, label %241

200:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %201 = load ptr, ptr %11, align 8, !tbaa !79
  %202 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %201)
  %203 = load i32, ptr %13, align 4, !tbaa !63
  %204 = call ptr @OPENSSL_sk_value(ptr noundef %202, i32 noundef %203)
  store ptr %204, ptr %12, align 8, !tbaa !80
  %205 = load ptr, ptr %12, align 8, !tbaa !80
  %206 = call ptr @X509_EXTENSION_get_object(ptr noundef %205)
  %207 = call i32 @OBJ_obj2nid(ptr noundef %206)
  store i32 %207, ptr %16, align 4, !tbaa !63
  %208 = load i32, ptr %16, align 4, !tbaa !63
  %209 = icmp eq i32 %208, 857
  br i1 %209, label %210, label %215

210:                                              ; preds = %200
  %211 = load ptr, ptr %10, align 8, !tbaa !20
  %212 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %212, align 4, !tbaa !75
  %214 = or i32 %213, 4096
  store i32 %214, ptr %212, align 4, !tbaa !75
  br label %215

215:                                              ; preds = %210, %200
  %216 = load ptr, ptr %12, align 8, !tbaa !80
  %217 = call i32 @X509_EXTENSION_get_critical(ptr noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %234

219:                                              ; preds = %215
  %220 = load i32, ptr %16, align 4, !tbaa !63
  %221 = icmp eq i32 %220, 770
  br i1 %221, label %228, label %222

222:                                              ; preds = %219
  %223 = load i32, ptr %16, align 4, !tbaa !63
  %224 = icmp eq i32 %223, 90
  br i1 %224, label %228, label %225

225:                                              ; preds = %222
  %226 = load i32, ptr %16, align 4, !tbaa !63
  %227 = icmp eq i32 %226, 140
  br i1 %227, label %228, label %229

228:                                              ; preds = %225, %222, %219
  store i32 5, ptr %15, align 4
  br label %235

229:                                              ; preds = %225
  %230 = load ptr, ptr %10, align 8, !tbaa !20
  %231 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %230, i32 0, i32 4
  %232 = load i32, ptr %231, align 4, !tbaa !75
  %233 = or i32 %232, 512
  store i32 %233, ptr %231, align 4, !tbaa !75
  store i32 3, ptr %15, align 4
  br label %235

234:                                              ; preds = %215
  store i32 0, ptr %15, align 4
  br label %235

235:                                              ; preds = %234, %229, %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  %236 = load i32, ptr %15, align 4
  switch i32 %236, label %332 [
    i32 0, label %237
    i32 5, label %238
    i32 3, label %241
  ]

237:                                              ; preds = %235
  br label %238

238:                                              ; preds = %237, %235
  %239 = load i32, ptr %13, align 4, !tbaa !63
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %13, align 4, !tbaa !63
  br label %194, !llvm.loop !82

241:                                              ; preds = %235, %194
  %242 = load ptr, ptr %10, align 8, !tbaa !20
  %243 = call i32 @crl_set_issuers(ptr noundef %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %246, label %245

245:                                              ; preds = %241
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %330

246:                                              ; preds = %241
  %247 = load ptr, ptr %10, align 8, !tbaa !20
  %248 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %247, i32 0, i32 13
  %249 = load ptr, ptr %248, align 8, !tbaa !51
  %250 = getelementptr inbounds nuw %struct.x509_crl_method_st, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !59
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %264

253:                                              ; preds = %246
  %254 = load ptr, ptr %10, align 8, !tbaa !20
  %255 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %254, i32 0, i32 13
  %256 = load ptr, ptr %255, align 8, !tbaa !51
  %257 = getelementptr inbounds nuw %struct.x509_crl_method_st, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !59
  %259 = load ptr, ptr %10, align 8, !tbaa !20
  %260 = call i32 %258(ptr noundef %259)
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %253
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %330

263:                                              ; preds = %253
  br label %264

264:                                              ; preds = %263, %246
  %265 = load ptr, ptr %10, align 8, !tbaa !20
  %266 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %265, i32 0, i32 4
  %267 = load i32, ptr %266, align 4, !tbaa !75
  %268 = or i32 %267, 256
  store i32 %268, ptr %266, align 4, !tbaa !75
  br label %329

269:                                              ; preds = %4
  %270 = load ptr, ptr %10, align 8, !tbaa !20
  %271 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %270, i32 0, i32 13
  %272 = load ptr, ptr %271, align 8, !tbaa !51
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %292

274:                                              ; preds = %269
  %275 = load ptr, ptr %10, align 8, !tbaa !20
  %276 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %275, i32 0, i32 13
  %277 = load ptr, ptr %276, align 8, !tbaa !51
  %278 = getelementptr inbounds nuw %struct.x509_crl_method_st, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !60
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %292

281:                                              ; preds = %274
  %282 = load ptr, ptr %10, align 8, !tbaa !20
  %283 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %282, i32 0, i32 13
  %284 = load ptr, ptr %283, align 8, !tbaa !51
  %285 = getelementptr inbounds nuw %struct.x509_crl_method_st, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8, !tbaa !60
  %287 = load ptr, ptr %10, align 8, !tbaa !20
  %288 = call i32 %286(ptr noundef %287)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %291, label %290

290:                                              ; preds = %281
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %330

291:                                              ; preds = %281
  br label %292

292:                                              ; preds = %291, %274, %269
  %293 = load ptr, ptr %10, align 8, !tbaa !20
  %294 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %293, i32 0, i32 5
  %295 = load ptr, ptr %294, align 8, !tbaa !70
  call void @AUTHORITY_KEYID_free(ptr noundef %295)
  %296 = load ptr, ptr %10, align 8, !tbaa !20
  %297 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %296, i32 0, i32 6
  %298 = load ptr, ptr %297, align 8, !tbaa !71
  call void @ISSUING_DIST_POINT_free(ptr noundef %298)
  %299 = load ptr, ptr %10, align 8, !tbaa !20
  %300 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %299, i32 0, i32 9
  %301 = load ptr, ptr %300, align 8, !tbaa !72
  call void @ASN1_INTEGER_free(ptr noundef %301)
  %302 = load ptr, ptr %10, align 8, !tbaa !20
  %303 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %302, i32 0, i32 10
  %304 = load ptr, ptr %303, align 8, !tbaa !73
  call void @ASN1_INTEGER_free(ptr noundef %304)
  %305 = load ptr, ptr %10, align 8, !tbaa !20
  %306 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %305, i32 0, i32 11
  %307 = load ptr, ptr %306, align 8, !tbaa !74
  %308 = call ptr @ossl_check_GENERAL_NAMES_sk_type(ptr noundef %307)
  %309 = call ptr @ossl_check_GENERAL_NAMES_freefunc_type(ptr noundef @GENERAL_NAMES_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %308, ptr noundef %309)
  %310 = load ptr, ptr %10, align 8, !tbaa !20
  %311 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %310, i32 0, i32 17
  %312 = load ptr, ptr %311, align 8, !tbaa !44
  call void @CRYPTO_free(ptr noundef %312, ptr noundef @.str.3, i32 noundef 273)
  br label %329

313:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %314 = load ptr, ptr %9, align 8, !tbaa !47
  store ptr %314, ptr %17, align 8, !tbaa !20
  %315 = load ptr, ptr %10, align 8, !tbaa !20
  %316 = load ptr, ptr %17, align 8, !tbaa !20
  %317 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %316, i32 0, i32 16
  %318 = load ptr, ptr %317, align 8, !tbaa !26
  %319 = load ptr, ptr %17, align 8, !tbaa !20
  %320 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %319, i32 0, i32 17
  %321 = load ptr, ptr %320, align 8, !tbaa !44
  %322 = call i32 @ossl_x509_crl_set0_libctx(ptr noundef %315, ptr noundef %318, ptr noundef %321)
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %325, label %324

324:                                              ; preds = %313
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %326

325:                                              ; preds = %313
  store i32 0, ptr %15, align 4
  br label %326

326:                                              ; preds = %325, %324
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  %327 = load i32, ptr %15, align 4
  switch i32 %327, label %330 [
    i32 0, label %328
  ]

328:                                              ; preds = %326
  br label %329

329:                                              ; preds = %4, %328, %292, %264, %57
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %330

330:                                              ; preds = %329, %326, %290, %262, %245, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %331 = load i32, ptr %5, align 4
  ret i32 %331

332:                                              ; preds = %235
  unreachable
}

declare void @AUTHORITY_KEYID_free(ptr noundef) #1

declare void @ISSUING_DIST_POINT_free(ptr noundef) #1

declare void @ASN1_INTEGER_free(ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAMES_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAMES_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

declare void @GENERAL_NAMES_free(ptr noundef) #1

declare i32 @X509_CRL_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_sha1() #1

declare ptr @X509_CRL_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @setup_idp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !63
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !76
  %9 = or i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !76
  %10 = load ptr, ptr %4, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !86
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !63
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %5, align 4, !tbaa !63
  %17 = load ptr, ptr %3, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !76
  %20 = or i32 %19, 4
  store i32 %20, ptr %18, align 8, !tbaa !76
  br label %21

21:                                               ; preds = %14, %2
  %22 = load ptr, ptr %4, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !89
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load i32, ptr %5, align 4, !tbaa !63
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !63
  %29 = load ptr, ptr %3, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8, !tbaa !76
  %32 = or i32 %31, 8
  store i32 %32, ptr %30, align 8, !tbaa !76
  br label %33

33:                                               ; preds = %26, %21
  %34 = load ptr, ptr %4, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !90
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load i32, ptr %5, align 4, !tbaa !63
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !63
  %41 = load ptr, ptr %3, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 8, !tbaa !76
  %44 = or i32 %43, 16
  store i32 %44, ptr %42, align 8, !tbaa !76
  br label %45

45:                                               ; preds = %38, %33
  %46 = load i32, ptr %5, align 4, !tbaa !63
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 8, !tbaa !76
  %52 = or i32 %51, 2
  store i32 %52, ptr %50, align 8, !tbaa !76
  br label %53

53:                                               ; preds = %48, %45
  %54 = load ptr, ptr %4, align 8, !tbaa !85
  %55 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !91
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 8, !tbaa !76
  %62 = or i32 %61, 32
  store i32 %62, ptr %60, align 8, !tbaa !76
  br label %63

63:                                               ; preds = %58, %53
  %64 = load ptr, ptr %4, align 8, !tbaa !85
  %65 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !92
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %116

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 8, !tbaa !76
  %72 = or i32 %71, 64
  store i32 %72, ptr %70, align 8, !tbaa !76
  %73 = load ptr, ptr %4, align 8, !tbaa !85
  %74 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !92
  %76 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !93
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %68
  %80 = load ptr, ptr %4, align 8, !tbaa !85
  %81 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !92
  %83 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !94
  %85 = getelementptr inbounds i8, ptr %84, i64 0
  %86 = load i8, ptr %85, align 1, !tbaa !95
  %87 = zext i8 %86 to i32
  %88 = load ptr, ptr %3, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %88, i32 0, i32 8
  store i32 %87, ptr %89, align 4, !tbaa !77
  br label %90

90:                                               ; preds = %79, %68
  %91 = load ptr, ptr %4, align 8, !tbaa !85
  %92 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !92
  %94 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !93
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %111

97:                                               ; preds = %90
  %98 = load ptr, ptr %4, align 8, !tbaa !85
  %99 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !92
  %101 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !94
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !95
  %105 = zext i8 %104 to i32
  %106 = shl i32 %105, 8
  %107 = load ptr, ptr %3, align 8, !tbaa !20
  %108 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %107, i32 0, i32 8
  %109 = load i32, ptr %108, align 4, !tbaa !77
  %110 = or i32 %109, %106
  store i32 %110, ptr %108, align 4, !tbaa !77
  br label %111

111:                                              ; preds = %97, %90
  %112 = load ptr, ptr %3, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %112, i32 0, i32 8
  %114 = load i32, ptr %113, align 4, !tbaa !77
  %115 = and i32 %114, 32895
  store i32 %115, ptr %113, align 4, !tbaa !77
  br label %116

116:                                              ; preds = %111, %63
  %117 = load ptr, ptr %4, align 8, !tbaa !85
  %118 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !96
  %120 = load ptr, ptr %3, align 8, !tbaa !20
  %121 = call ptr @X509_CRL_get_issuer(ptr noundef %120)
  %122 = call i32 @DIST_POINT_set_dpname(ptr noundef %119, ptr noundef %121)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %122
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare ptr @X509_EXTENSION_get_object(ptr noundef) #1

declare i32 @X509_EXTENSION_get_critical(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @crl_set_issuers(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = call ptr @X509_CRL_get_REVOKED(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !48
  store ptr null, ptr %6, align 8, !tbaa !97
  store i32 0, ptr %4, align 4, !tbaa !63
  br label %16

16:                                               ; preds = %137, %1
  %17 = load i32, ptr %4, align 4, !tbaa !63
  %18 = load ptr, ptr %8, align 8, !tbaa !48
  %19 = call ptr @ossl_check_const_X509_REVOKED_sk_type(ptr noundef %18)
  %20 = call i32 @OPENSSL_sk_num(ptr noundef %19)
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %140

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %23 = load ptr, ptr %8, align 8, !tbaa !48
  %24 = call ptr @ossl_check_const_X509_REVOKED_sk_type(ptr noundef %23)
  %25 = load i32, ptr %4, align 4, !tbaa !63
  %26 = call ptr @OPENSSL_sk_value(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %27 = load ptr, ptr %9, align 8, !tbaa !12
  %28 = call ptr @X509_REVOKED_get_ext_d2i(ptr noundef %27, i32 noundef 771, ptr noundef %5, ptr noundef null)
  store ptr %28, ptr %7, align 8, !tbaa !97
  %29 = load ptr, ptr %7, align 8, !tbaa !97
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %22
  %32 = load i32, ptr %5, align 4, !tbaa !63
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !75
  %38 = or i32 %37, 128
  store i32 %38, ptr %36, align 4, !tbaa !75
  store i32 1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %134

39:                                               ; preds = %31, %22
  %40 = load ptr, ptr %7, align 8, !tbaa !97
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %71

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8, !tbaa !74
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %42
  %48 = call ptr @OPENSSL_sk_new_null()
  %49 = load ptr, ptr %3, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %49, i32 0, i32 11
  store ptr %48, ptr %50, align 8, !tbaa !74
  %51 = load ptr, ptr %3, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8, !tbaa !74
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = load ptr, ptr %7, align 8, !tbaa !97
  call void @GENERAL_NAMES_free(ptr noundef %56)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %134

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57, %42
  %59 = load ptr, ptr %3, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8, !tbaa !74
  %62 = call ptr @ossl_check_GENERAL_NAMES_sk_type(ptr noundef %61)
  %63 = load ptr, ptr %7, align 8, !tbaa !97
  %64 = call ptr @ossl_check_GENERAL_NAMES_type(ptr noundef %63)
  %65 = call i32 @OPENSSL_sk_push(ptr noundef %62, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %58
  %68 = load ptr, ptr %7, align 8, !tbaa !97
  call void @GENERAL_NAMES_free(ptr noundef %68)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %134

69:                                               ; preds = %58
  %70 = load ptr, ptr %7, align 8, !tbaa !97
  store ptr %70, ptr %6, align 8, !tbaa !97
  br label %71

71:                                               ; preds = %69, %39
  %72 = load ptr, ptr %6, align 8, !tbaa !97
  %73 = load ptr, ptr %9, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct.x509_revoked_st, ptr %73, i32 0, i32 3
  store ptr %72, ptr %74, align 8, !tbaa !99
  %75 = load ptr, ptr %9, align 8, !tbaa !12
  %76 = call ptr @X509_REVOKED_get_ext_d2i(ptr noundef %75, i32 noundef 141, ptr noundef %5, ptr noundef null)
  store ptr %76, ptr %11, align 8, !tbaa !54
  %77 = load ptr, ptr %11, align 8, !tbaa !54
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %87

79:                                               ; preds = %71
  %80 = load i32, ptr %5, align 4, !tbaa !63
  %81 = icmp ne i32 %80, -1
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load ptr, ptr %3, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 4, !tbaa !75
  %86 = or i32 %85, 128
  store i32 %86, ptr %84, align 4, !tbaa !75
  store i32 1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %134

87:                                               ; preds = %79, %71
  %88 = load ptr, ptr %11, align 8, !tbaa !54
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  %91 = load ptr, ptr %11, align 8, !tbaa !54
  %92 = call i64 @ASN1_ENUMERATED_get(ptr noundef %91)
  %93 = trunc i64 %92 to i32
  %94 = load ptr, ptr %9, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw %struct.x509_revoked_st, ptr %94, i32 0, i32 4
  store i32 %93, ptr %95, align 8, !tbaa !101
  %96 = load ptr, ptr %11, align 8, !tbaa !54
  call void @ASN1_ENUMERATED_free(ptr noundef %96)
  br label %100

97:                                               ; preds = %87
  %98 = load ptr, ptr %9, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw %struct.x509_revoked_st, ptr %98, i32 0, i32 4
  store i32 -1, ptr %99, align 8, !tbaa !101
  br label %100

100:                                              ; preds = %97, %90
  %101 = load ptr, ptr %9, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw %struct.x509_revoked_st, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !102
  store ptr %103, ptr %10, align 8, !tbaa !79
  store i32 0, ptr %5, align 4, !tbaa !63
  br label %104

104:                                              ; preds = %130, %100
  %105 = load i32, ptr %5, align 4, !tbaa !63
  %106 = load ptr, ptr %10, align 8, !tbaa !79
  %107 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %106)
  %108 = call i32 @OPENSSL_sk_num(ptr noundef %107)
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %133

110:                                              ; preds = %104
  %111 = load ptr, ptr %10, align 8, !tbaa !79
  %112 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %111)
  %113 = load i32, ptr %5, align 4, !tbaa !63
  %114 = call ptr @OPENSSL_sk_value(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %12, align 8, !tbaa !80
  %115 = load ptr, ptr %12, align 8, !tbaa !80
  %116 = call i32 @X509_EXTENSION_get_critical(ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %129

118:                                              ; preds = %110
  %119 = load ptr, ptr %12, align 8, !tbaa !80
  %120 = call ptr @X509_EXTENSION_get_object(ptr noundef %119)
  %121 = call i32 @OBJ_obj2nid(ptr noundef %120)
  %122 = icmp eq i32 %121, 771
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  br label %130

124:                                              ; preds = %118
  %125 = load ptr, ptr %3, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 4, !tbaa !75
  %128 = or i32 %127, 512
  store i32 %128, ptr %126, align 4, !tbaa !75
  br label %133

129:                                              ; preds = %110
  br label %130

130:                                              ; preds = %129, %123
  %131 = load i32, ptr %5, align 4, !tbaa !63
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %5, align 4, !tbaa !63
  br label %104, !llvm.loop !103

133:                                              ; preds = %124, %104
  store i32 0, ptr %13, align 4
  br label %134

134:                                              ; preds = %133, %82, %67, %55, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %135 = load i32, ptr %13, align 4
  switch i32 %135, label %141 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %4, align 4, !tbaa !63
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %4, align 4, !tbaa !63
  br label %16, !llvm.loop !104

140:                                              ; preds = %16
  store i32 1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %141

141:                                              ; preds = %140, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %142 = load i32, ptr %2, align 4
  ret i32 %142
}

declare i32 @DIST_POINT_set_dpname(ptr noundef, ptr noundef) #1

declare ptr @X509_CRL_get_issuer(ptr noundef) #1

declare ptr @X509_CRL_get_REVOKED(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_REVOKED_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  ret ptr %3
}

declare ptr @X509_REVOKED_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAMES_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  ret ptr %3
}

declare i64 @ASN1_ENUMERATED_get(ptr noundef) #1

declare void @ASN1_ENUMERATED_free(ptr noundef) #1

declare i32 @ASN1_STRING_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @def_crl_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.x509_revoked_st, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !54
  store ptr %3, ptr %9, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !106
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %108

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !106
  %26 = call ptr @ossl_check_const_X509_REVOKED_sk_type(ptr noundef %25)
  %27 = call i32 @OPENSSL_sk_is_sorted(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %46, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8, !tbaa !107
  %33 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %108

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !106
  %41 = call ptr @ossl_check_X509_REVOKED_sk_type(ptr noundef %40)
  call void @OPENSSL_sk_sort(ptr noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %43, align 8, !tbaa !107
  %45 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %44)
  br label %46

46:                                               ; preds = %36, %21
  %47 = getelementptr inbounds nuw %struct.x509_revoked_st, ptr %10, i32 0, i32 0
  %48 = load ptr, ptr %8, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %48, i64 24, i1 false), !tbaa.struct !108
  %49 = load ptr, ptr %6, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !106
  %53 = call ptr @ossl_check_X509_REVOKED_sk_type(ptr noundef %52)
  %54 = call ptr @ossl_check_X509_REVOKED_type(ptr noundef %10)
  %55 = call i32 @OPENSSL_sk_find(ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %12, align 4, !tbaa !63
  %56 = load i32, ptr %12, align 4, !tbaa !63
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %46
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %108

59:                                               ; preds = %46
  %60 = load ptr, ptr %6, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !106
  %64 = call ptr @ossl_check_const_X509_REVOKED_sk_type(ptr noundef %63)
  %65 = call i32 @OPENSSL_sk_num(ptr noundef %64)
  store i32 %65, ptr %13, align 4, !tbaa !63
  br label %66

66:                                               ; preds = %104, %59
  %67 = load i32, ptr %12, align 4, !tbaa !63
  %68 = load i32, ptr %13, align 4, !tbaa !63
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %107

70:                                               ; preds = %66
  %71 = load ptr, ptr %6, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !106
  %75 = call ptr @ossl_check_const_X509_REVOKED_sk_type(ptr noundef %74)
  %76 = load i32, ptr %12, align 4, !tbaa !63
  %77 = call ptr @OPENSSL_sk_value(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %11, align 8, !tbaa !12
  %78 = load ptr, ptr %11, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %struct.x509_revoked_st, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %8, align 8, !tbaa !54
  %81 = call i32 @ASN1_INTEGER_cmp(ptr noundef %79, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %70
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %108

84:                                               ; preds = %70
  %85 = load ptr, ptr %6, align 8, !tbaa !20
  %86 = load ptr, ptr %9, align 8, !tbaa !105
  %87 = load ptr, ptr %11, align 8, !tbaa !12
  %88 = call i32 @crl_revoked_issuer_match(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %84
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load ptr, ptr %11, align 8, !tbaa !12
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %94, ptr %95, align 8, !tbaa !12
  br label %96

96:                                               ; preds = %93, %90
  %97 = load ptr, ptr %11, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw %struct.x509_revoked_st, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8, !tbaa !101
  %100 = icmp eq i32 %99, 8
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i32 2, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %108

102:                                              ; preds = %96
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %108

103:                                              ; preds = %84
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %12, align 4, !tbaa !63
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %12, align 4, !tbaa !63
  br label %66, !llvm.loop !109

107:                                              ; preds = %66
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %108

108:                                              ; preds = %107, %102, %101, %83, %58, %35, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #5
  %109 = load i32, ptr %5, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @def_crl_verify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = call ptr @X509_CRL_INFO_it()
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !49
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = load ptr, ptr %3, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = call i32 @ASN1_item_verify_ex(ptr noundef %5, ptr noundef %7, ptr noundef %9, ptr noundef %11, ptr noundef null, ptr noundef %12, ptr noundef %15, ptr noundef %18)
  ret i32 %19
}

declare i32 @OPENSSL_sk_is_sorted(ptr noundef) #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #1

declare void @OPENSSL_sk_sort(ptr noundef) #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) #1

declare i32 @ASN1_INTEGER_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @crl_revoked_issuer_match(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !105
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.x509_revoked_st, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  %14 = icmp ne ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !105
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %70

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !105
  %21 = load ptr, ptr %5, align 8, !tbaa !20
  %22 = call ptr @X509_CRL_get_issuer(ptr noundef %21)
  %23 = call i32 @X509_NAME_cmp(ptr noundef %20, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %70

26:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %70

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8, !tbaa !105
  %29 = icmp ne ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !20
  %32 = call ptr @X509_CRL_get_issuer(ptr noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !105
  br label %33

33:                                               ; preds = %30, %27
  store i32 0, ptr %8, align 4, !tbaa !63
  br label %34

34:                                               ; preds = %66, %33
  %35 = load i32, ptr %8, align 4, !tbaa !63
  %36 = load ptr, ptr %7, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.x509_revoked_st, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !99
  %39 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %38)
  %40 = call i32 @OPENSSL_sk_num(ptr noundef %39)
  %41 = icmp slt i32 %35, %40
  br i1 %41, label %42, label %69

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %43 = load ptr, ptr %7, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.x509_revoked_st, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !99
  %46 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %45)
  %47 = load i32, ptr %8, align 4, !tbaa !63
  %48 = call ptr @OPENSSL_sk_value(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %10, align 8, !tbaa !110
  %49 = load ptr, ptr %10, align 8, !tbaa !110
  %50 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !112
  %52 = icmp ne i32 %51, 4
  br i1 %52, label %53, label %54

53:                                               ; preds = %42
  store i32 4, ptr %9, align 4
  br label %63

54:                                               ; preds = %42
  %55 = load ptr, ptr %6, align 8, !tbaa !105
  %56 = load ptr, ptr %10, align 8, !tbaa !110
  %57 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !95
  %59 = call i32 @X509_NAME_cmp(ptr noundef %55, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %63

62:                                               ; preds = %54
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %62, %61, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %70 [
    i32 0, label %65
    i32 4, label %66
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %63
  %67 = load i32, ptr %8, align 4, !tbaa !63
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4, !tbaa !63
  br label %34, !llvm.loop !114

69:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %70

70:                                               ; preds = %69, %63, %26, %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  ret ptr %3
}

declare i32 @ASN1_item_verify_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS15x509_revoked_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS15x509_revoked_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 _ZTS16X509_crl_info_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS16X509_crl_info_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 _ZTS11X509_crl_st", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS11X509_crl_st", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!27, !23, i64 232}
!27 = !{!"X509_crl_st", !28, i64 0, !30, i64 88, !38, i64 104, !39, i64 128, !37, i64 132, !40, i64 136, !41, i64 144, !37, i64 152, !37, i64 156, !29, i64 160, !29, i64 168, !42, i64 176, !6, i64 184, !43, i64 208, !5, i64 216, !5, i64 224, !23, i64 232, !25, i64 240}
!28 = !{!"X509_crl_info_st", !29, i64 0, !30, i64 8, !33, i64 24, !29, i64 32, !29, i64 40, !34, i64 48, !35, i64 56, !36, i64 64}
!29 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!30 = !{!"X509_algor_st", !31, i64 0, !32, i64 8}
!31 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!32 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!33 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!34 = !{!"p1 _ZTS21stack_st_X509_REVOKED", !5, i64 0}
!35 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!36 = !{!"ASN1_ENCODING_st", !25, i64 0, !11, i64 8, !37, i64 16}
!37 = !{!"int", !6, i64 0}
!38 = !{!"asn1_string_st", !37, i64 0, !37, i64 4, !25, i64 8, !11, i64 16}
!39 = !{!"", !6, i64 0}
!40 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !5, i64 0}
!41 = !{!"p1 _ZTS21ISSUING_DIST_POINT_st", !5, i64 0}
!42 = !{!"p1 _ZTS22stack_st_GENERAL_NAMES", !5, i64 0}
!43 = !{!"p1 _ZTS18x509_crl_method_st", !5, i64 0}
!44 = !{!27, !25, i64 240}
!45 = !{!28, !34, i64 48}
!46 = !{!28, !37, i64 80}
!47 = !{!5, !5, i64 0}
!48 = !{!34, !34, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!51 = !{!27, !43, i64 208}
!52 = !{!53, !5, i64 32}
!53 = !{!"x509_crl_method_st", !37, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!54 = !{!29, !29, i64 0}
!55 = !{!53, !5, i64 24}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!58 = !{!43, !43, i64 0}
!59 = !{!53, !5, i64 8}
!60 = !{!53, !5, i64 16}
!61 = !{!53, !37, i64 0}
!62 = !{!27, !5, i64 216}
!63 = !{!37, !37, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p2 _ZTS13ASN1_VALUE_st", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS12ASN1_ITEM_st", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS13ASN1_VALUE_st", !5, i64 0}
!70 = !{!27, !40, i64 136}
!71 = !{!27, !41, i64 144}
!72 = !{!27, !29, i64 160}
!73 = !{!27, !29, i64 168}
!74 = !{!27, !42, i64 176}
!75 = !{!27, !37, i64 132}
!76 = !{!27, !37, i64 152}
!77 = !{!27, !37, i64 156}
!78 = !{!27, !35, i64 56}
!79 = !{!35, !35, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS17X509_extension_st", !5, i64 0}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = !{!42, !42, i64 0}
!85 = !{!41, !41, i64 0}
!86 = !{!87, !37, i64 8}
!87 = !{!"ISSUING_DIST_POINT_st", !88, i64 0, !37, i64 8, !37, i64 12, !29, i64 16, !37, i64 24, !37, i64 28}
!88 = !{!"p1 _ZTS18DIST_POINT_NAME_st", !5, i64 0}
!89 = !{!87, !37, i64 12}
!90 = !{!87, !37, i64 28}
!91 = !{!87, !37, i64 24}
!92 = !{!87, !29, i64 16}
!93 = !{!38, !37, i64 0}
!94 = !{!38, !25, i64 8}
!95 = !{!6, !6, i64 0}
!96 = !{!87, !88, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !5, i64 0}
!99 = !{!100, !98, i64 40}
!100 = !{!"x509_revoked_st", !38, i64 0, !29, i64 24, !35, i64 32, !98, i64 40, !37, i64 48, !37, i64 52}
!101 = !{!100, !37, i64 48}
!102 = !{!100, !35, i64 32}
!103 = distinct !{!103, !83}
!104 = distinct !{!104, !83}
!105 = !{!33, !33, i64 0}
!106 = !{!27, !34, i64 48}
!107 = !{!27, !5, i64 224}
!108 = !{i64 0, i64 4, !63, i64 4, i64 4, !63, i64 8, i64 8, !24, i64 16, i64 8, !10}
!109 = distinct !{!109, !83}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS15GENERAL_NAME_st", !5, i64 0}
!112 = !{!113, !37, i64 0}
!113 = !{!"GENERAL_NAME_st", !37, i64 0, !6, i64 8}
!114 = distinct !{!114, !83}
