target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.rsa_st = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rsa_pss_params_30_st, ptr, ptr, %struct.crypto_ex_data_st, %struct.CRYPTO_REF_COUNT, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.rsa_pss_params_30_st = type { i32, %struct.anon, i32, i32 }
%struct.anon = type { i32, i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.rsa_pss_params_st = type { ptr, ptr, ptr, ptr, ptr }
%struct.rsa_oaep_params_st = type { ptr, ptr, ptr, ptr }

@RSA_PRIME_INFO_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @RSA_PRIME_INFO_seq_tt, i64 3, ptr null, i64 40, ptr @.str }, align 8
@RSA_PRIME_INFO_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.5, ptr @CBIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.6, ptr @CBIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.7, ptr @CBIGNUM_it }], align 16
@.str = private unnamed_addr constant [15 x i8] c"RSA_PRIME_INFO\00", align 1
@RSAPrivateKey_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @RSAPrivateKey_seq_tt, i64 10, ptr @RSAPrivateKey_aux, i64 224, ptr @.str.1 }, align 8
@RSAPrivateKey_seq_tt = internal constant [10 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 16, ptr @.str.8, ptr @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 40, ptr @.str.9, ptr @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 48, ptr @.str.10, ptr @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 56, ptr @.str.6, ptr @CBIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 64, ptr @.str.11, ptr @CBIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 72, ptr @.str.12, ptr @CBIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 80, ptr @.str.13, ptr @CBIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 88, ptr @.str.14, ptr @CBIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 96, ptr @.str.15, ptr @CBIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 136, ptr @.str.16, ptr @RSA_PRIME_INFO_it }], align 16
@.str.1 = private unnamed_addr constant [14 x i8] c"RSAPrivateKey\00", align 1
@RSAPublicKey_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @RSAPublicKey_seq_tt, i64 2, ptr @RSAPublicKey_aux, i64 224, ptr @.str.2 }, align 8
@RSAPublicKey_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 40, ptr @.str.9, ptr @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 48, ptr @.str.10, ptr @BIGNUM_it }], align 16
@.str.2 = private unnamed_addr constant [13 x i8] c"RSAPublicKey\00", align 1
@RSA_PSS_PARAMS_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @RSA_PSS_PARAMS_seq_tt, i64 4, ptr @RSA_PSS_PARAMS_aux, i64 40, ptr @.str.3 }, align 8
@RSA_PSS_PARAMS_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 0, ptr @.str.19, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 1, i64 8, ptr @.str.20, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 2, i64 16, ptr @.str.21, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 3, i64 24, ptr @.str.22, ptr @ASN1_INTEGER_it }], align 16
@.str.3 = private unnamed_addr constant [15 x i8] c"RSA_PSS_PARAMS\00", align 1
@RSA_OAEP_PARAMS_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @RSA_OAEP_PARAMS_seq_tt, i64 3, ptr @RSA_OAEP_PARAMS_aux, i64 32, ptr @.str.4 }, align 8
@RSA_OAEP_PARAMS_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 0, ptr @.str.24, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 1, i64 8, ptr @.str.25, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 2, i64 16, ptr @.str.26, ptr @X509_ALGOR_it }], align 16
@.str.4 = private unnamed_addr constant [16 x i8] c"RSA_OAEP_PARAMS\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"dmp1\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"dmq1\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"iqmp\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"prime_infos\00", align 1
@RSAPrivateKey_aux = internal constant { ptr, i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @rsa_cb, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8
@RSAPublicKey_aux = internal constant { ptr, i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @rsa_cb, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8
@.str.19 = private unnamed_addr constant [14 x i8] c"hashAlgorithm\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"maskGenAlgorithm\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"saltLength\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"trailerField\00", align 1
@RSA_PSS_PARAMS_aux = internal constant { ptr, i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @rsa_pss_cb, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8
@.str.24 = private unnamed_addr constant [9 x i8] c"hashFunc\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"maskGenFunc\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"pSourceFunc\00", align 1
@RSA_OAEP_PARAMS_aux = internal constant { ptr, i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @rsa_oaep_cb, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8

; Function Attrs: nounwind uwtable
define ptr @RSA_PRIME_INFO_it() #0 {
  ret ptr @RSA_PRIME_INFO_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @RSAPrivateKey_it() #0 {
  ret ptr @RSAPrivateKey_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @RSAPublicKey_it() #0 {
  ret ptr @RSAPublicKey_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @RSA_PSS_PARAMS_it() #0 {
  ret ptr @RSA_PSS_PARAMS_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_RSA_PSS_PARAMS(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @RSA_PSS_PARAMS_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_RSA_PSS_PARAMS(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @RSA_PSS_PARAMS_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @RSA_PSS_PARAMS_new() #0 {
  %1 = call ptr @RSA_PSS_PARAMS_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @RSA_PSS_PARAMS_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @RSA_PSS_PARAMS_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @RSA_PSS_PARAMS_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = call ptr @RSA_PSS_PARAMS_it()
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call ptr @ASN1_item_dup(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @RSA_OAEP_PARAMS_it() #0 {
  ret ptr @RSA_OAEP_PARAMS_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_RSA_OAEP_PARAMS(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @RSA_OAEP_PARAMS_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_RSA_OAEP_PARAMS(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @RSA_OAEP_PARAMS_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @RSA_OAEP_PARAMS_new() #0 {
  %1 = call ptr @RSA_OAEP_PARAMS_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @RSA_OAEP_PARAMS_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call ptr @RSA_OAEP_PARAMS_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_RSAPrivateKey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @RSAPrivateKey_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_RSAPrivateKey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @RSAPrivateKey_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @d2i_RSAPublicKey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @RSAPublicKey_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_RSAPublicKey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @RSAPublicKey_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @RSAPublicKey_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = call ptr @RSAPublicKey_it()
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call ptr @ASN1_item_dup(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @RSAPrivateKey_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = call ptr @RSAPrivateKey_it()
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call ptr @ASN1_item_dup(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

declare ptr @CBIGNUM_it() #1

declare ptr @INT32_it() #1

declare ptr @BIGNUM_it() #1

; Function Attrs: nounwind uwtable
define internal i32 @rsa_cb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !28
  %10 = load i32, ptr %6, align 4, !tbaa !22
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %4
  %13 = call ptr @RSA_new()
  %14 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %13, ptr %14, align 8, !tbaa !29
  %15 = load ptr, ptr %7, align 8, !tbaa !24
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 2, ptr %5, align 4
  br label %46

19:                                               ; preds = %12
  store i32 0, ptr %5, align 4
  br label %46

20:                                               ; preds = %4
  %21 = load i32, ptr %6, align 4, !tbaa !22
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !24
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  call void @RSA_free(ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr null, ptr %26, align 8, !tbaa !29
  store i32 2, ptr %5, align 4
  br label %46

27:                                               ; preds = %20
  %28 = load i32, ptr %6, align 4, !tbaa !22
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !24
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.rsa_st, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !31
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 1, ptr %5, align 4
  br label %46

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8, !tbaa !24
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = call i32 @ossl_rsa_multip_calc_product(ptr noundef %39)
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 2, i32 0
  store i32 %42, ptr %5, align 4
  br label %46

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 1, ptr %5, align 4
  br label %46

46:                                               ; preds = %45, %37, %36, %23, %19, %18
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

declare ptr @RSA_new() #1

declare void @RSA_free(ptr noundef) #1

declare i32 @ossl_rsa_multip_calc_product(ptr noundef) #1

declare ptr @X509_ALGOR_it() #1

declare ptr @ASN1_INTEGER_it() #1

; Function Attrs: nounwind uwtable
define internal i32 @rsa_pss_cb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !28
  %10 = load i32, ptr %5, align 4, !tbaa !22
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  store ptr %14, ptr %9, align 8, !tbaa !12
  %15 = load ptr, ptr %9, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.rsa_pss_params_st, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  call void @X509_ALGOR_free(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %18

18:                                               ; preds = %12, %4
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @X509_ALGOR_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @rsa_oaep_cb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !28
  %10 = load i32, ptr %5, align 4, !tbaa !22
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  store ptr %14, ptr %9, align 8, !tbaa !16
  %15 = load ptr, ptr %9, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.rsa_oaep_params_st, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  call void @X509_ALGOR_free(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %18

18:                                               ; preds = %12, %4
  ret i32 1
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS17rsa_pss_params_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS17rsa_pss_params_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 _ZTS18rsa_oaep_params_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS18rsa_oaep_params_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 _ZTS6rsa_st", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS6rsa_st", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 _ZTS13ASN1_VALUE_st", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS12ASN1_ITEM_st", !5, i64 0}
!28 = !{!5, !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS13ASN1_VALUE_st", !5, i64 0}
!31 = !{!32, !23, i64 16}
!32 = !{!"rsa_st", !23, i64 0, !33, i64 8, !23, i64 16, !34, i64 24, !35, i64 32, !36, i64 40, !36, i64 48, !36, i64 56, !36, i64 64, !36, i64 72, !36, i64 80, !36, i64 88, !36, i64 96, !37, i64 104, !13, i64 128, !39, i64 136, !40, i64 144, !42, i64 160, !23, i64 164, !43, i64 168, !43, i64 176, !43, i64 184, !44, i64 192, !44, i64 200, !5, i64 208, !23, i64 216}
!33 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!34 = !{!"p1 _ZTS11rsa_meth_st", !5, i64 0}
!35 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!36 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!37 = !{!"rsa_pss_params_30_st", !23, i64 0, !38, i64 4, !23, i64 12, !23, i64 16}
!38 = !{!"", !23, i64 0, !23, i64 4}
!39 = !{!"p1 _ZTS23stack_st_RSA_PRIME_INFO", !5, i64 0}
!40 = !{!"crypto_ex_data_st", !33, i64 0, !41, i64 8}
!41 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!42 = !{!"", !6, i64 0}
!43 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!44 = !{!"p1 _ZTS14bn_blinding_st", !5, i64 0}
!45 = !{!46, !47, i64 32}
!46 = !{!"rsa_pss_params_st", !47, i64 0, !47, i64 8, !48, i64 16, !48, i64 24, !47, i64 32}
!47 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!48 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!49 = !{!50, !47, i64 24}
!50 = !{!"rsa_oaep_params_st", !47, i64 0, !47, i64 8, !47, i64 16, !47, i64 24}
