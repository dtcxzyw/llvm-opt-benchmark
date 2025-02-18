target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x509_st = type { %struct.x509_cinf_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.x509_sig_info_st, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, ptr, i32, ptr, ptr, ptr }
%struct.x509_cinf_st = type { ptr, %struct.asn1_string_st, %struct.X509_algor_st, ptr, %struct.X509_val_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_val_st = type { ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.x509_sig_info_st = type { i32, i32, i32, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/x509_set.c\00", align 1
@__func__.x509_sig_info_init = private unnamed_addr constant [19 x i8] c"x509_sig_info_init\00", align 1

; Function Attrs: nounwind uwtable
define i32 @X509_set_version(ptr noundef %0, i64 noundef %1) #0 {
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
  br label %58

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i64 @X509_get_version(ptr noundef %11)
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %58

15:                                               ; preds = %9
  %16 = load i64, ptr %5, align 8, !tbaa !8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.x509_st, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  call void @ASN1_INTEGER_free(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.x509_st, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %24, i32 0, i32 0
  store ptr null, ptr %25, align 8, !tbaa !10
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.x509_st, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %27, i32 0, i32 10
  %29 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !38
  store i32 1, ptr %3, align 4
  br label %58

30:                                               ; preds = %15
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.x509_st, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %30
  %37 = call ptr @ASN1_INTEGER_new()
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.x509_st, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %39, i32 0, i32 0
  store ptr %37, ptr %40, align 8, !tbaa !10
  %41 = icmp eq ptr %37, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  br label %58

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43, %30
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.x509_st, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = load i64, ptr %5, align 8, !tbaa !8
  %50 = call i32 @ASN1_INTEGER_set(ptr noundef %48, i64 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  br label %58

53:                                               ; preds = %44
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.x509_st, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %55, i32 0, i32 10
  %57 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %56, i32 0, i32 2
  store i32 1, ptr %57, align 8, !tbaa !38
  store i32 1, ptr %3, align 4
  br label %58

58:                                               ; preds = %53, %52, %42, %18, %14, %8
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define i64 @X509_get_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.x509_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = call i64 @ASN1_INTEGER_get(ptr noundef %6)
  ret i64 %7
}

declare void @ASN1_INTEGER_free(ptr noundef) #1

declare ptr @ASN1_INTEGER_new() #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_set_serialNumber(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.x509_st, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %13, i32 0, i32 1
  store ptr %14, ptr %6, align 8, !tbaa !39
  %15 = load ptr, ptr %6, align 8, !tbaa !39
  %16 = load ptr, ptr %5, align 8, !tbaa !39
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8, !tbaa !39
  %20 = load ptr, ptr %5, align 8, !tbaa !39
  %21 = call i32 @ASN1_STRING_copy(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

22:                                               ; preds = %11
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.x509_st, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %24, i32 0, i32 10
  %26 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %25, i32 0, i32 2
  store i32 1, ptr %26, align 8, !tbaa !38
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %22, %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ASN1_STRING_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @X509_set_issuer_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.x509_st, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = call i32 @X509_NAME_set(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %21

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.x509_st, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %18, i32 0, i32 10
  %20 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %19, i32 0, i32 2
  store i32 1, ptr %20, align 8, !tbaa !38
  store i32 1, ptr %3, align 4
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare i32 @X509_NAME_set(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_set_subject_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.x509_st, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = call i32 @X509_NAME_set(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %21

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.x509_st, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %18, i32 0, i32 10
  %20 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %19, i32 0, i32 2
  store i32 1, ptr %20, align 8, !tbaa !38
  store i32 1, ptr %3, align 4
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @ossl_x509_set1_time(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %6, align 8, !tbaa !43
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !39
  %17 = call ptr @ASN1_STRING_dup(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !39
  %18 = load ptr, ptr %7, align 8, !tbaa !39
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8, !tbaa !39
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %6, align 8, !tbaa !43
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  call void @ASN1_TIME_free(ptr noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !39
  %28 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %27, ptr %28, align 8, !tbaa !39
  %29 = load ptr, ptr %5, align 8, !tbaa !41
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !41
  store i32 1, ptr %32, align 4, !tbaa !45
  br label %33

33:                                               ; preds = %31, %24
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

declare ptr @ASN1_STRING_dup(ptr noundef) #1

declare void @ASN1_TIME_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_set1_notBefore(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %23

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.x509_st, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %14, i32 0, i32 10
  %16 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.x509_st, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.X509_val_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %5, align 8, !tbaa !39
  %22 = call i32 @ossl_x509_set1_time(ptr noundef %16, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %12, %11
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @X509_set1_notAfter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %23

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.x509_st, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %14, i32 0, i32 10
  %16 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.x509_st, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.X509_val_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %5, align 8, !tbaa !39
  %22 = call i32 @ossl_x509_set1_time(ptr noundef %16, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %12, %11
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @X509_set_pubkey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.x509_st, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %5, align 8, !tbaa !46
  %14 = call i32 @X509_PUBKEY_set(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %22

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.x509_st, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %19, i32 0, i32 10
  %21 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %20, i32 0, i32 2
  store i32 1, ptr %21, align 8, !tbaa !38
  store i32 1, ptr %3, align 4
  br label %22

22:                                               ; preds = %17, %16, %8
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare i32 @X509_PUBKEY_set(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_up_ref(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.x509_st, ptr %6, i32 0, i32 4
  %8 = call i32 @CRYPTO_UP_REF(ptr noundef %7, ptr noundef %4)
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4, !tbaa !45
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
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %3, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !45
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw add ptr %8, i32 %9 monotonic, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !45
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  store i32 %12, ptr %13, align 4, !tbaa !45
  ret i32 1
}

declare i64 @ASN1_INTEGER_get(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_get0_notBefore(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.x509_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %4, i32 0, i32 4
  %6 = getelementptr inbounds nuw %struct.X509_val_st, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @X509_get0_notAfter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.x509_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %4, i32 0, i32 4
  %6 = getelementptr inbounds nuw %struct.X509_val_st, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @X509_getm_notBefore(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.x509_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %4, i32 0, i32 4
  %6 = getelementptr inbounds nuw %struct.X509_val_st, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @X509_getm_notAfter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.x509_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %4, i32 0, i32 4
  %6 = getelementptr inbounds nuw %struct.X509_val_st, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @X509_get_signature_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.x509_st, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = call i32 @OBJ_obj2nid(ptr noundef %6)
  %8 = call i32 @EVP_PKEY_type(i32 noundef %7)
  ret i32 %8
}

declare i32 @EVP_PKEY_type(i32 noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_get_X509_PUBKEY(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.x509_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @X509_get0_extensions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.x509_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @X509_get0_uids(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !43
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.x509_st, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %13, ptr %14, align 8, !tbaa !39
  br label %15

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %6, align 8, !tbaa !43
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.x509_st, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %22, ptr %23, align 8, !tbaa !39
  br label %24

24:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_get0_tbs_sigalg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.x509_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %4, i32 0, i32 2
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @X509_SIG_INFO_get(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !41
  store ptr %4, ptr %10, align 8, !tbaa !41
  %11 = load ptr, ptr %7, align 8, !tbaa !41
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %struct.x509_sig_info_st, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !58
  %17 = load ptr, ptr %7, align 8, !tbaa !41
  store i32 %16, ptr %17, align 4, !tbaa !45
  br label %18

18:                                               ; preds = %13, %5
  %19 = load ptr, ptr %8, align 8, !tbaa !41
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %struct.x509_sig_info_st, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !59
  %25 = load ptr, ptr %8, align 8, !tbaa !41
  store i32 %24, ptr %25, align 4, !tbaa !45
  br label %26

26:                                               ; preds = %21, %18
  %27 = load ptr, ptr %9, align 8, !tbaa !41
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw %struct.x509_sig_info_st, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !60
  %33 = load ptr, ptr %9, align 8, !tbaa !41
  store i32 %32, ptr %33, align 4, !tbaa !45
  br label %34

34:                                               ; preds = %29, %26
  %35 = load ptr, ptr %10, align 8, !tbaa !41
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw %struct.x509_sig_info_st, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !61
  %41 = load ptr, ptr %10, align 8, !tbaa !41
  store i32 %40, ptr %41, align 4, !tbaa !45
  br label %42

42:                                               ; preds = %37, %34
  %43 = load ptr, ptr %6, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw %struct.x509_sig_info_st, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !61
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define void @X509_SIG_INFO_set(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !56
  store i32 %1, ptr %7, align 4, !tbaa !45
  store i32 %2, ptr %8, align 4, !tbaa !45
  store i32 %3, ptr %9, align 4, !tbaa !45
  store i32 %4, ptr %10, align 4, !tbaa !45
  %11 = load i32, ptr %7, align 4, !tbaa !45
  %12 = load ptr, ptr %6, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.x509_sig_info_st, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 4, !tbaa !58
  %14 = load i32, ptr %8, align 4, !tbaa !45
  %15 = load ptr, ptr %6, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %struct.x509_sig_info_st, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4, !tbaa !59
  %17 = load i32, ptr %9, align 4, !tbaa !45
  %18 = load ptr, ptr %6, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %struct.x509_sig_info_st, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4, !tbaa !60
  %20 = load i32, ptr %10, align 4, !tbaa !45
  %21 = load ptr, ptr %6, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw %struct.x509_sig_info_st, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 4, !tbaa !61
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @X509_get_signature_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !41
  store ptr %4, ptr %10, align 8, !tbaa !41
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call i32 @X509_check_purpose(ptr noundef %11, i32 noundef -1, i32 noundef -1)
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.x509_st, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %7, align 8, !tbaa !41
  %16 = load ptr, ptr %8, align 8, !tbaa !41
  %17 = load ptr, ptr %9, align 8, !tbaa !41
  %18 = load ptr, ptr %10, align 8, !tbaa !41
  %19 = call i32 @X509_SIG_INFO_get(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  ret i32 %19
}

declare i32 @X509_check_purpose(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_x509_init_sig_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.x509_st, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.x509_st, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.x509_st, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.x509_st, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = call ptr @X509_PUBKEY_get0(ptr noundef %12)
  %14 = call i32 @x509_sig_info_init(ptr noundef %4, ptr noundef %6, ptr noundef %8, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_sig_info_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !62
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %17 = load ptr, ptr %6, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.x509_sig_info_st, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 4, !tbaa !58
  %19 = load ptr, ptr %6, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw %struct.x509_sig_info_st, ptr %19, i32 0, i32 1
  store i32 0, ptr %20, align 4, !tbaa !59
  %21 = load ptr, ptr %6, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw %struct.x509_sig_info_st, ptr %21, i32 0, i32 2
  store i32 -1, ptr %22, align 4, !tbaa !60
  %23 = load ptr, ptr %6, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw %struct.x509_sig_info_st, ptr %23, i32 0, i32 3
  store i32 0, ptr %24, align 4, !tbaa !61
  %25 = load ptr, ptr %7, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = call i32 @OBJ_obj2nid(ptr noundef %27)
  %29 = call i32 @OBJ_find_sigid_algs(i32 noundef %28, ptr noundef %11, ptr noundef %10)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %4
  %32 = load i32, ptr %10, align 4, !tbaa !45
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 225, ptr noundef @__func__.x509_sig_info_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 144, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %118

35:                                               ; preds = %31
  %36 = load i32, ptr %11, align 4, !tbaa !45
  %37 = load ptr, ptr %6, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw %struct.x509_sig_info_st, ptr %37, i32 0, i32 0
  store i32 %36, ptr %38, align 4, !tbaa !58
  %39 = load i32, ptr %10, align 4, !tbaa !45
  %40 = load ptr, ptr %6, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw %struct.x509_sig_info_st, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4, !tbaa !59
  %42 = load i32, ptr %11, align 4, !tbaa !45
  switch i32 %42, label %89 [
    i32 0, label %43
    i32 64, label %80
    i32 4, label %83
    i32 809, label %86
  ]

43:                                               ; preds = %35
  %44 = load i32, ptr %10, align 4, !tbaa !45
  %45 = call ptr @EVP_PKEY_asn1_find(ptr noundef null, i32 noundef %44)
  store ptr %45, ptr %14, align 8, !tbaa !65
  %46 = load ptr, ptr %14, align 8, !tbaa !65
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %63

48:                                               ; preds = %43
  %49 = load ptr, ptr %14, align 8, !tbaa !65
  %50 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %49, i32 0, i32 28
  %51 = load ptr, ptr %50, align 8, !tbaa !67
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  %54 = load ptr, ptr %14, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %54, i32 0, i32 28
  %56 = load ptr, ptr %55, align 8, !tbaa !67
  %57 = load ptr, ptr %6, align 8, !tbaa !56
  %58 = load ptr, ptr %7, align 8, !tbaa !62
  %59 = load ptr, ptr %8, align 8, !tbaa !39
  %60 = call i32 %56(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  br label %106

63:                                               ; preds = %53, %48, %43
  %64 = load ptr, ptr %9, align 8, !tbaa !46
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %79

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %67 = load ptr, ptr %9, align 8, !tbaa !46
  %68 = call i32 @EVP_PKEY_get_security_bits(ptr noundef %67)
  store i32 %68, ptr %16, align 4, !tbaa !45
  %69 = load i32, ptr %16, align 4, !tbaa !45
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load i32, ptr %16, align 4, !tbaa !45
  %73 = load ptr, ptr %6, align 8, !tbaa !56
  %74 = getelementptr inbounds nuw %struct.x509_sig_info_st, ptr %73, i32 0, i32 2
  store i32 %72, ptr %74, align 4, !tbaa !60
  store i32 2, ptr %15, align 4
  br label %76

75:                                               ; preds = %66
  store i32 0, ptr %15, align 4
  br label %76

76:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  %77 = load i32, ptr %15, align 4
  switch i32 %77, label %120 [
    i32 0, label %78
    i32 2, label %106
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %63
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 247, ptr noundef @__func__.x509_sig_info_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 142, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %118

80:                                               ; preds = %35
  %81 = load ptr, ptr %6, align 8, !tbaa !56
  %82 = getelementptr inbounds nuw %struct.x509_sig_info_st, ptr %81, i32 0, i32 2
  store i32 63, ptr %82, align 4, !tbaa !60
  br label %106

83:                                               ; preds = %35
  %84 = load ptr, ptr %6, align 8, !tbaa !56
  %85 = getelementptr inbounds nuw %struct.x509_sig_info_st, ptr %84, i32 0, i32 2
  store i32 39, ptr %85, align 4, !tbaa !60
  br label %106

86:                                               ; preds = %35
  %87 = load ptr, ptr %6, align 8, !tbaa !56
  %88 = getelementptr inbounds nuw %struct.x509_sig_info_st, ptr %87, i32 0, i32 2
  store i32 105, ptr %88, align 4, !tbaa !60
  br label %106

89:                                               ; preds = %35
  %90 = load i32, ptr %11, align 4, !tbaa !45
  %91 = call ptr @OBJ_nid2sn(i32 noundef %90)
  %92 = call ptr @EVP_get_digestbyname(ptr noundef %91)
  store ptr %92, ptr %13, align 8, !tbaa !69
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 279, ptr noundef @__func__.x509_sig_info_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 141, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %118

95:                                               ; preds = %89
  %96 = load ptr, ptr %13, align 8, !tbaa !69
  %97 = call i32 @EVP_MD_get_size(ptr noundef %96)
  store i32 %97, ptr %12, align 4, !tbaa !45
  %98 = load i32, ptr %12, align 4, !tbaa !45
  %99 = icmp sle i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %118

101:                                              ; preds = %95
  %102 = load i32, ptr %12, align 4, !tbaa !45
  %103 = mul nsw i32 %102, 4
  %104 = load ptr, ptr %6, align 8, !tbaa !56
  %105 = getelementptr inbounds nuw %struct.x509_sig_info_st, ptr %104, i32 0, i32 2
  store i32 %103, ptr %105, align 4, !tbaa !60
  br label %106

106:                                              ; preds = %101, %86, %83, %80, %76, %62
  %107 = load i32, ptr %11, align 4, !tbaa !45
  switch i32 %107, label %113 [
    i32 64, label %108
    i32 672, label %108
    i32 673, label %108
    i32 674, label %108
  ]

108:                                              ; preds = %106, %106, %106, %106
  %109 = load ptr, ptr %6, align 8, !tbaa !56
  %110 = getelementptr inbounds nuw %struct.x509_sig_info_st, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4, !tbaa !61
  %112 = or i32 %111, 2
  store i32 %112, ptr %110, align 4, !tbaa !61
  br label %113

113:                                              ; preds = %108, %106
  %114 = load ptr, ptr %6, align 8, !tbaa !56
  %115 = getelementptr inbounds nuw %struct.x509_sig_info_st, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4, !tbaa !61
  %117 = or i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !61
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %118

118:                                              ; preds = %113, %100, %94, %79, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %119 = load i32, ptr %5, align 4
  ret i32 %119

120:                                              ; preds = %76
  unreachable
}

declare ptr @X509_PUBKEY_get0(ptr noundef) #1

declare i32 @OBJ_find_sigid_algs(i32 noundef, ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @EVP_PKEY_asn1_find(ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_get_security_bits(ptr noundef) #1

declare ptr @EVP_get_digestbyname(ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare i32 @EVP_MD_get_size(ptr noundef) #1

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
!4 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !13, i64 0}
!11 = !{!"x509_st", !12, i64 0, !17, i64 136, !14, i64 152, !25, i64 176, !26, i64 192, !27, i64 200, !9, i64 216, !9, i64 224, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !13, i64 248, !30, i64 256, !31, i64 264, !32, i64 272, !33, i64 280, !34, i64 288, !35, i64 296, !36, i64 304, !6, i64 312, !37, i64 336, !5, i64 344, !15, i64 352, !13, i64 360, !28, i64 368, !16, i64 376}
!12 = !{!"x509_cinf_st", !13, i64 0, !14, i64 8, !17, i64 32, !20, i64 48, !21, i64 56, !20, i64 72, !22, i64 80, !13, i64 88, !13, i64 96, !23, i64 104, !24, i64 112}
!13 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!14 = !{!"asn1_string_st", !15, i64 0, !15, i64 4, !16, i64 8, !9, i64 16}
!15 = !{!"int", !6, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"X509_algor_st", !18, i64 0, !19, i64 8}
!18 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!19 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!20 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!21 = !{!"X509_val_st", !13, i64 0, !13, i64 8}
!22 = !{!"p1 _ZTS14X509_pubkey_st", !5, i64 0}
!23 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!24 = !{!"ASN1_ENCODING_st", !16, i64 0, !9, i64 8, !15, i64 16}
!25 = !{!"x509_sig_info_st", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!26 = !{!"", !6, i64 0}
!27 = !{!"crypto_ex_data_st", !28, i64 0, !29, i64 8}
!28 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!29 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!30 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !5, i64 0}
!31 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !5, i64 0}
!32 = !{!"p1 _ZTS19stack_st_DIST_POINT", !5, i64 0}
!33 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !5, i64 0}
!34 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !5, i64 0}
!35 = !{!"p1 _ZTS24stack_st_IPAddressFamily", !5, i64 0}
!36 = !{!"p1 _ZTS16ASIdentifiers_st", !5, i64 0}
!37 = !{!"p1 _ZTS16x509_cert_aux_st", !5, i64 0}
!38 = !{!11, !15, i64 128}
!39 = !{!13, !13, i64 0}
!40 = !{!20, !20, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 int", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 _ZTS14asn1_string_st", !5, i64 0}
!45 = !{!15, !15, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!48 = !{!5, !5, i64 0}
!49 = !{!11, !13, i64 56}
!50 = !{!11, !13, i64 64}
!51 = !{!11, !18, i64 136}
!52 = !{!11, !22, i64 80}
!53 = !{!11, !23, i64 104}
!54 = !{!11, !13, i64 88}
!55 = !{!11, !13, i64 96}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS16x509_sig_info_st", !5, i64 0}
!58 = !{!25, !15, i64 0}
!59 = !{!25, !15, i64 4}
!60 = !{!25, !15, i64 8}
!61 = !{!25, !15, i64 12}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!64 = !{!17, !18, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !5, i64 0}
!67 = !{!68, !5, i64 216}
!68 = !{!"evp_pkey_asn1_method_st", !15, i64 0, !15, i64 4, !9, i64 8, !16, i64 16, !16, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
