target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_object_digest_info_st = type { %struct.asn1_string_st, ptr, %struct.X509_algor_st, %struct.asn1_string_st }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.ossl_issuer_serial_st = type { ptr, %struct.asn1_string_st, ptr }
%struct.X509_acert_st = type { ptr, %struct.X509_algor_st, %struct.asn1_string_st }
%struct.X509_acert_info_st = type { %struct.asn1_string_st, %struct.X509_holder_st, %struct.X509_acert_issuer_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.X509_val_st, ptr, ptr, ptr }
%struct.X509_holder_st = type { ptr, ptr, ptr }
%struct.X509_acert_issuer_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.X509_val_st = type { ptr, ptr }
%struct.X509_acert_issuer_v2form_st = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/x509aset.c\00", align 1
@__func__.OSSL_ISSUER_SERIAL_set1_issuerUID = private unnamed_addr constant [34 x i8] c"OSSL_ISSUER_SERIAL_set1_issuerUID\00", align 1
@__func__.X509_ACERT_set1_issuerName = private unnamed_addr constant [27 x i8] c"X509_ACERT_set1_issuerName\00", align 1
@__func__.replace_dirName = private unnamed_addr constant [16 x i8] c"replace_dirName\00", align 1
@__func__.replace_gentime = private unnamed_addr constant [16 x i8] c"replace_gentime\00", align 1

; Function Attrs: nounwind uwtable
define i32 @OSSL_OBJECT_DIGEST_INFO_set1_digest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ossl_object_digest_info_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = call i32 @ASN1_ENUMERATED_set(ptr noundef %11, i64 noundef %13)
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %32

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ossl_object_digest_info_st, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = call i32 @X509_ALGOR_copy(ptr noundef %19, ptr noundef %20)
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ossl_object_digest_info_st, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %9, align 8, !tbaa !12
  %28 = call i32 @ASN1_STRING_copy(ptr noundef %26, ptr noundef %27)
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %32

31:                                               ; preds = %24
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %30, %23, %16
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

declare i32 @ASN1_ENUMERATED_set(ptr noundef, i64 noundef) #1

declare i32 @X509_ALGOR_copy(ptr noundef, ptr noundef) #1

declare i32 @ASN1_STRING_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_ISSUER_SERIAL_set1_issuer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.ossl_issuer_serial_st, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = call i32 @replace_dirName(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @replace_dirName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = call ptr @X509_NAME_dup(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 44, ptr noundef @__func__.replace_dirName)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null)
  br label %37

14:                                               ; preds = %2
  %15 = call ptr @OPENSSL_sk_new_null()
  store ptr %15, ptr %7, align 8, !tbaa !22
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 49, ptr noundef @__func__.replace_dirName)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null)
  br label %37

18:                                               ; preds = %14
  %19 = call ptr @GENERAL_NAME_new()
  store ptr %19, ptr %6, align 8, !tbaa !20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 54, ptr noundef @__func__.replace_dirName)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null)
  br label %37

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = call ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !20
  %26 = call ptr @ossl_check_GENERAL_NAME_type(ptr noundef %25)
  %27 = call i32 @OPENSSL_sk_push(ptr noundef %24, ptr noundef %26)
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 59, ptr noundef @__func__.replace_dirName)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null)
  br label %37

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !20
  %32 = load ptr, ptr %8, align 8, !tbaa !16
  call void @GENERAL_NAME_set0_value(ptr noundef %31, i32 noundef 4, ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !18
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  call void @GENERAL_NAMES_free(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !22
  %36 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %35, ptr %36, align 8, !tbaa !22
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %42

37:                                               ; preds = %29, %21, %17, %13
  %38 = load ptr, ptr %6, align 8, !tbaa !20
  call void @GENERAL_NAME_free(ptr noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !22
  %40 = call ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %39)
  call void @OPENSSL_sk_free(ptr noundef %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !16
  call void @X509_NAME_free(ptr noundef %41)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %37, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_ISSUER_SERIAL_set1_serial(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.ossl_issuer_serial_st, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = call i32 @ASN1_STRING_copy(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_ISSUER_SERIAL_set1_issuerUID(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.ossl_issuer_serial_st, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  call void @ASN1_BIT_STRING_free(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = call ptr @ASN1_STRING_dup(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.ossl_issuer_serial_st, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !24
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.ossl_issuer_serial_st, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 113, ptr noundef @__func__.OSSL_ISSUER_SERIAL_set1_issuerUID)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %19

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

declare void @ASN1_BIT_STRING_free(ptr noundef) #1

declare ptr @ASN1_STRING_dup(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @X509_ACERT_set_version(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.X509_acert_st, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.X509_acert_info_st, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = call i32 @ASN1_INTEGER_set(ptr noundef %8, i64 noundef %9)
  ret i32 %10
}

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @X509_ACERT_set0_holder_entityName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.X509_acert_st, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.X509_acert_info_st, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.X509_holder_st, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  call void @GENERAL_NAMES_free(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.X509_acert_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.X509_acert_info_st, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.X509_holder_st, ptr %15, i32 0, i32 1
  store ptr %11, ptr %16, align 8, !tbaa !38
  ret void
}

declare void @GENERAL_NAMES_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @X509_ACERT_set0_holder_baseCertId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.X509_acert_st, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.X509_acert_info_st, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.X509_holder_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  call void @OSSL_ISSUER_SERIAL_free(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.X509_acert_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.X509_acert_info_st, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.X509_holder_st, ptr %15, i32 0, i32 0
  store ptr %11, ptr %16, align 8, !tbaa !45
  ret void
}

declare void @OSSL_ISSUER_SERIAL_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @X509_ACERT_set0_holder_digest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.X509_acert_st, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.X509_acert_info_st, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.X509_holder_st, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  call void @OSSL_OBJECT_DIGEST_INFO_free(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.X509_acert_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.X509_acert_info_st, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.X509_holder_st, ptr %15, i32 0, i32 2
  store ptr %11, ptr %16, align 8, !tbaa !46
  ret void
}

declare void @OSSL_OBJECT_DIGEST_INFO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_ACERT_set1_issuerName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.X509_acert_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.X509_acert_info_st, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds nuw %struct.X509_acert_issuer_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %13, ptr %6, align 8, !tbaa !48
  %14 = load ptr, ptr %6, align 8, !tbaa !48
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %2
  %17 = call ptr @X509_ACERT_ISSUER_V2FORM_new()
  store ptr %17, ptr %6, align 8, !tbaa !48
  %18 = load ptr, ptr %6, align 8, !tbaa !48
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 154, ptr noundef @__func__.X509_ACERT_set1_issuerName)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !48
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.X509_acert_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.X509_acert_info_st, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.X509_acert_issuer_st, ptr %26, i32 0, i32 1
  store ptr %22, ptr %27, align 8, !tbaa !47
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.X509_acert_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.X509_acert_info_st, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %struct.X509_acert_issuer_st, ptr %31, i32 0, i32 0
  store i32 1, ptr %32, align 8, !tbaa !50
  br label %33

33:                                               ; preds = %21, %2
  %34 = load ptr, ptr %6, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw %struct.X509_acert_issuer_v2form_st, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %5, align 8, !tbaa !16
  %37 = call i32 @replace_dirName(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %33, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @X509_ACERT_ISSUER_V2FORM_new() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @X509_ACERT_set1_serialNumber(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.X509_acert_st, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.X509_acert_info_st, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = call i32 @ASN1_STRING_copy(ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @X509_ACERT_set1_notBefore(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.X509_acert_st, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.X509_acert_info_st, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds nuw %struct.X509_val_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = call i32 @replace_gentime(ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @replace_gentime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !53
  %11 = icmp ne i32 %10, 24
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = call ptr @ASN1_STRING_dup(ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !12
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 27, ptr noundef @__func__.replace_gentime)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !51
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  call void @ASN1_STRING_free(ptr noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  %29 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %28, ptr %29, align 8, !tbaa !12
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %25, %24, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @X509_ACERT_set1_notAfter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.X509_acert_st, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.X509_acert_info_st, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds nuw %struct.X509_val_st, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = call i32 @replace_gentime(ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

declare ptr @X509_NAME_dup(ptr noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

declare ptr @GENERAL_NAME_new() #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAME_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

declare void @GENERAL_NAME_set0_value(ptr noundef, i32 noundef, ptr noundef) #1

declare void @GENERAL_NAME_free(ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

declare void @X509_NAME_free(ptr noundef) #1

declare void @ASN1_STRING_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS26ossl_object_digest_info_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS21ossl_issuer_serial_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 _ZTS21stack_st_GENERAL_NAME", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS15GENERAL_NAME_st", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !5, i64 0}
!24 = !{!25, !13, i64 32}
!25 = !{!"ossl_issuer_serial_st", !23, i64 0, !26, i64 8, !13, i64 32}
!26 = !{!"asn1_string_st", !9, i64 0, !9, i64 4, !27, i64 8, !28, i64 16}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS13X509_acert_st", !5, i64 0}
!31 = !{!28, !28, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"X509_acert_st", !34, i64 0, !35, i64 8, !26, i64 24}
!34 = !{!"p1 _ZTS18X509_acert_info_st", !5, i64 0}
!35 = !{!"X509_algor_st", !36, i64 0, !37, i64 8}
!36 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!37 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!38 = !{!39, !23, i64 32}
!39 = !{!"X509_acert_info_st", !26, i64 0, !40, i64 24, !41, i64 48, !35, i64 64, !26, i64 80, !42, i64 104, !43, i64 120, !13, i64 128, !44, i64 136}
!40 = !{!"X509_holder_st", !15, i64 0, !23, i64 8, !4, i64 16}
!41 = !{!"X509_acert_issuer_st", !9, i64 0, !6, i64 8}
!42 = !{!"X509_val_st", !13, i64 0, !13, i64 8}
!43 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!44 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!45 = !{!39, !15, i64 24}
!46 = !{!39, !4, i64 40}
!47 = !{!6, !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS27X509_acert_issuer_v2form_st", !5, i64 0}
!50 = !{!39, !9, i64 48}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 _ZTS14asn1_string_st", !5, i64 0}
!53 = !{!26, !9, i64 4}
