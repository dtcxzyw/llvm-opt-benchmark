target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.X509_crl_st = type { %struct.X509_crl_info_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.CRYPTO_REF_COUNT, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, [20 x i8], ptr, ptr, ptr, ptr, ptr }
%struct.X509_crl_info_st = type { ptr, %struct.X509_algor_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.x509_revoked_st = type { %struct.asn1_string_st, ptr, ptr, ptr, i32, i32 }

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_set_version(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %37

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %9
  %16 = call ptr @ASN1_INTEGER_new()
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %18, i32 0, i32 0
  store ptr %16, ptr %19, align 8, !tbaa !10
  %20 = icmp eq ptr %16, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %37

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22, %9
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = load i64, ptr %5, align 8, !tbaa !8
  %29 = call i32 @ASN1_INTEGER_set(ptr noundef %27, i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %37

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %35, i32 0, i32 2
  store i32 1, ptr %36, align 8, !tbaa !30
  store i32 1, ptr %3, align 4
  br label %37

37:                                               ; preds = %32, %31, %21, %8
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

declare ptr @ASN1_INTEGER_new() #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_set_issuer_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = call i32 @X509_NAME_set(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %22

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %20, i32 0, i32 2
  store i32 1, ptr %21, align 8, !tbaa !30
  store i32 1, ptr %3, align 4
  br label %22

22:                                               ; preds = %17, %16, %8
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare i32 @X509_NAME_set(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_set1_lastUpdate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %14, i32 0, i32 7
  %16 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %5, align 8, !tbaa !32
  %21 = call i32 @ossl_x509_set1_time(ptr noundef %16, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %12, %11
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare i32 @ossl_x509_set1_time(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_set1_nextUpdate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %11, i32 0, i32 7
  %13 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %5, align 8, !tbaa !32
  %18 = call i32 @ossl_x509_set1_time(ptr noundef %13, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %9, %8
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_sort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = call ptr @ossl_check_X509_REVOKED_sk_type(ptr noundef %8)
  call void @OPENSSL_sk_sort(ptr noundef %9)
  store i32 0, ptr %3, align 4, !tbaa !34
  br label %10

10:                                               ; preds = %30, %1
  %11 = load i32, ptr %3, align 4, !tbaa !34
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = call ptr @ossl_check_const_X509_REVOKED_sk_type(ptr noundef %15)
  %17 = call i32 @OPENSSL_sk_num(ptr noundef %16)
  %18 = icmp slt i32 %11, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = call ptr @ossl_check_const_X509_REVOKED_sk_type(ptr noundef %23)
  %25 = load i32, ptr %3, align 4, !tbaa !34
  %26 = call ptr @OPENSSL_sk_value(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %4, align 8, !tbaa !35
  %27 = load i32, ptr %3, align 4, !tbaa !34
  %28 = load ptr, ptr %4, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct.x509_revoked_st, ptr %28, i32 0, i32 5
  store i32 %27, ptr %29, align 4, !tbaa !37
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %3, align 4, !tbaa !34
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4, !tbaa !34
  br label %10, !llvm.loop !40

33:                                               ; preds = %10
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %36, i32 0, i32 2
  store i32 1, ptr %37, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @OPENSSL_sk_sort(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_REVOKED_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  ret ptr %3
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_REVOKED_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_up_ref(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %6, i32 0, i32 3
  %8 = call i32 @CRYPTO_UP_REF(ptr noundef %7, ptr noundef %4)
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4, !tbaa !34
  %13 = icmp sgt i32 %12, 1
  %14 = zext i1 %13 to i32
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_UP_REF(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !44
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !34
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw add ptr %8, i32 %9 monotonic, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !34
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !44
  store i32 %12, ptr %13, align 4, !tbaa !34
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i64 @X509_CRL_get_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = call i64 @ASN1_INTEGER_get(ptr noundef %6)
  ret i64 %7
}

declare i64 @ASN1_INTEGER_get(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_CRL_get0_lastUpdate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @X509_CRL_get0_nextUpdate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @X509_CRL_get_lastUpdate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @X509_CRL_get_nextUpdate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @X509_CRL_get_issuer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @X509_CRL_get0_extensions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @X509_CRL_get_REVOKED(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @X509_CRL_get0_signature(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %5, align 8, !tbaa !50
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %11, ptr %12, align 8, !tbaa !32
  br label %13

13:                                               ; preds = %9, %3
  %14 = load ptr, ptr %6, align 8, !tbaa !52
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %18, ptr %19, align 8, !tbaa !54
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_get_signature_nid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = call i32 @OBJ_obj2nid(ptr noundef %6)
  ret i32 %7
}

declare i32 @OBJ_obj2nid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_REVOKED_get0_revocationDate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.x509_revoked_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @X509_REVOKED_set_revocationDate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.x509_revoked_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %5, align 8, !tbaa !32
  %16 = call i32 @ossl_x509_set1_time(ptr noundef null, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %12, %11
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define ptr @X509_REVOKED_get0_serialNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.x509_revoked_st, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @X509_REVOKED_set_serialNumber(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.x509_revoked_st, ptr %12, i32 0, i32 0
  store ptr %13, ptr %6, align 8, !tbaa !32
  %14 = load ptr, ptr %6, align 8, !tbaa !32
  %15 = load ptr, ptr %5, align 8, !tbaa !32
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !32
  %19 = load ptr, ptr %5, align 8, !tbaa !32
  %20 = call i32 @ASN1_STRING_copy(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare i32 @ASN1_STRING_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_REVOKED_get0_extensions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.x509_revoked_st, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @i2d_re_X509_CRL_tbs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %6, i32 0, i32 7
  %8 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %7, i32 0, i32 2
  store i32 1, ptr %8, align 8, !tbaa !30
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !59
  %12 = call i32 @i2d_X509_CRL_INFO(ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

declare i32 @i2d_X509_CRL_INFO(ptr noundef, ptr noundef) #1

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
!4 = !{!"p1 _ZTS11X509_crl_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !13, i64 0}
!11 = !{!"X509_crl_st", !12, i64 0, !14, i64 88, !23, i64 104, !24, i64 128, !22, i64 132, !25, i64 136, !26, i64 144, !22, i64 152, !22, i64 156, !13, i64 160, !13, i64 168, !27, i64 176, !6, i64 184, !28, i64 208, !5, i64 216, !5, i64 224, !29, i64 232, !21, i64 240}
!12 = !{!"X509_crl_info_st", !13, i64 0, !14, i64 8, !17, i64 24, !13, i64 32, !13, i64 40, !18, i64 48, !19, i64 56, !20, i64 64}
!13 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!14 = !{!"X509_algor_st", !15, i64 0, !16, i64 8}
!15 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!16 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!17 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!18 = !{!"p1 _ZTS21stack_st_X509_REVOKED", !5, i64 0}
!19 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!20 = !{!"ASN1_ENCODING_st", !21, i64 0, !9, i64 8, !22, i64 16}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = !{!"asn1_string_st", !22, i64 0, !22, i64 4, !21, i64 8, !9, i64 16}
!24 = !{!"", !6, i64 0}
!25 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !5, i64 0}
!26 = !{!"p1 _ZTS21ISSUING_DIST_POINT_st", !5, i64 0}
!27 = !{!"p1 _ZTS22stack_st_GENERAL_NAMES", !5, i64 0}
!28 = !{!"p1 _ZTS18x509_crl_method_st", !5, i64 0}
!29 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!30 = !{!11, !22, i64 80}
!31 = !{!17, !17, i64 0}
!32 = !{!13, !13, i64 0}
!33 = !{!11, !18, i64 48}
!34 = !{!22, !22, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS15x509_revoked_st", !5, i64 0}
!37 = !{!38, !22, i64 52}
!38 = !{!"x509_revoked_st", !23, i64 0, !13, i64 24, !19, i64 32, !39, i64 40, !22, i64 48, !22, i64 52}
!39 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !5, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!18, !18, i64 0}
!43 = !{!5, !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 int", !5, i64 0}
!46 = !{!11, !13, i64 32}
!47 = !{!11, !13, i64 40}
!48 = !{!11, !17, i64 24}
!49 = !{!11, !19, i64 56}
!50 = !{!51, !51, i64 0}
!51 = !{!"p2 _ZTS14asn1_string_st", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 _ZTS13X509_algor_st", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!56 = !{!11, !15, i64 88}
!57 = !{!38, !13, i64 24}
!58 = !{!38, !19, i64 32}
!59 = !{!60, !60, i64 0}
!60 = !{!"p2 omnipotent char", !5, i64 0}
