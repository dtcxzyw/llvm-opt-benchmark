target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.x509_st = type { %struct.x509_cinf_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.x509_sig_info_st, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, ptr, i32, ptr, ptr, ptr }
%struct.x509_cinf_st = type { ptr, %struct.asn1_string_st, %struct.X509_algor_st, ptr, %struct.X509_val_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_val_st = type { ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.x509_sig_info_st = type { i32, i32, i32, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }

@X509_CINF_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @X509_CINF_seq_tt, i64 10, ptr @X509_CINF_aux, i64 136, ptr @.str }, align 8
@X509_CINF_seq_tt = internal constant [10 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 0, ptr @.str.3, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 8, ptr @.str.4, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 32, ptr @.str.5, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 48, ptr @.str.6, ptr @X509_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 56, ptr @.str.7, ptr @X509_VAL_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 72, ptr @.str.8, ptr @X509_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 80, ptr @.str.9, ptr @X509_PUBKEY_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 1, i64 88, ptr @.str.10, ptr @ASN1_BIT_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 2, i64 96, ptr @.str.11, ptr @ASN1_BIT_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 149, i64 3, i64 104, ptr @.str.12, ptr @X509_EXTENSION_it }], align 16
@.str = private unnamed_addr constant [10 x i8] c"X509_CINF\00", align 1
@X509_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @X509_seq_tt, i64 3, ptr @X509_aux, i64 384, ptr @.str.1 }, align 8
@X509_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.14, ptr @X509_CINF_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 136, ptr @.str.15, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 152, ptr @.str.5, ptr @ASN1_BIT_STRING_it }], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"X509\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/x509/x_x509.c\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"serialNumber\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"validity\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"issuerUID\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"subjectUID\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"extensions\00", align 1
@X509_CINF_aux = internal constant { ptr, i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { ptr null, i32 2, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i32 112, [4 x i8] zeroinitializer, ptr null }, align 8
@.str.14 = private unnamed_addr constant [10 x i8] c"cert_info\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"sig_alg\00", align 1
@X509_aux = internal constant { ptr, i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { ptr null, i32 1, i32 192, i32 344, [4 x i8] zeroinitializer, ptr @x509_cb, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8

; Function Attrs: nounwind uwtable
define ptr @X509_CINF_it() #0 {
  ret ptr @X509_CINF_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_CINF(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @X509_CINF_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_CINF(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @X509_CINF_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_CINF_new() #0 {
  %1 = call ptr @X509_CINF_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @X509_CINF_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @X509_CINF_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_it() #0 {
  ret ptr @X509_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @X509_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_X509(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @X509_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @X509_new() #0 {
  %1 = call ptr @X509_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @X509_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call ptr @X509_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = call ptr @X509_it()
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call ptr @ASN1_item_dup(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_x509_set0_libctx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %33

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.x509_st, ptr %12, i32 0, i32 25
  store ptr %11, ptr %13, align 8, !tbaa !22
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.x509_st, ptr %14, i32 0, i32 26
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str.2, i32 noundef 150)
  %17 = load ptr, ptr %5, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.x509_st, ptr %17, i32 0, i32 26
  store ptr null, ptr %18, align 8, !tbaa !48
  %19 = load ptr, ptr %7, align 8, !tbaa !20
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %10
  %22 = load ptr, ptr %7, align 8, !tbaa !20
  %23 = call noalias ptr @CRYPTO_strdup(ptr noundef %22, ptr noundef @.str.2, i32 noundef 153)
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.x509_st, ptr %24, i32 0, i32 26
  store ptr %23, ptr %25, align 8, !tbaa !48
  %26 = load ptr, ptr %5, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.x509_st, ptr %26, i32 0, i32 26
  %28 = load ptr, ptr %27, align 8, !tbaa !48
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

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_new_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !16
  %6 = call ptr @X509_it()
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = call ptr @ASN1_item_new_ex(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = load ptr, ptr %4, align 8, !tbaa !20
  %13 = call i32 @ossl_x509_set0_libctx(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  call void @X509_free(ptr noundef %16)
  store ptr null, ptr %5, align 8, !tbaa !16
  br label %17

17:                                               ; preds = %15, %2
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ASN1_item_new_ex(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @X509_set_ex_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.x509_st, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %5, align 4, !tbaa !49
  %10 = load ptr, ptr %6, align 8, !tbaa !50
  %11 = call i32 @CRYPTO_set_ex_data(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  ret i32 %11
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_get_ex_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.x509_st, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4, !tbaa !49
  %8 = call ptr @CRYPTO_get_ex_data(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_AUX(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !49
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  store ptr %13, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %3
  store i32 1, ptr %10, align 4, !tbaa !49
  br label %21

21:                                               ; preds = %20, %16
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = load i64, ptr %7, align 8, !tbaa !10
  %24 = call ptr @d2i_X509(ptr noundef %22, ptr noundef %8, i64 noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !16
  %25 = load ptr, ptr %9, align 8, !tbaa !16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %61

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8, !tbaa !20
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = load i64, ptr %7, align 8, !tbaa !10
  %36 = sub nsw i64 %35, %34
  store i64 %36, ptr %7, align 8, !tbaa !10
  %37 = load i64, ptr %7, align 8, !tbaa !10
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %28
  %40 = load ptr, ptr %9, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.x509_st, ptr %40, i32 0, i32 21
  %42 = load i64, ptr %7, align 8, !tbaa !10
  %43 = call ptr @d2i_X509_CERT_AUX(ptr noundef %41, ptr noundef %8, i64 noundef %42)
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  br label %50

46:                                               ; preds = %39, %28
  %47 = load ptr, ptr %8, align 8, !tbaa !20
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %47, ptr %48, align 8, !tbaa !20
  %49 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %49, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %61

50:                                               ; preds = %45
  %51 = load i32, ptr %10, align 4, !tbaa !49
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8, !tbaa !16
  call void @X509_free(ptr noundef %54)
  %55 = load ptr, ptr %5, align 8, !tbaa !14
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr null, ptr %58, align 8, !tbaa !16
  br label %59

59:                                               ; preds = %57, %53
  br label %60

60:                                               ; preds = %59, %50
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %60, %46, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %62 = load ptr, ptr %4, align 8
  ret ptr %62
}

declare ptr @d2i_X509_CERT_AUX(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_AUX(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call i32 @i2d_x509_aux_internal(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  %21 = call i32 @i2d_x509_aux_internal(ptr noundef %20, ptr noundef null)
  store i32 %21, ptr %6, align 4, !tbaa !49
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i32, ptr %6, align 4, !tbaa !49
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

25:                                               ; preds = %19
  %26 = load i32, ptr %6, align 4, !tbaa !49
  %27 = sext i32 %26 to i64
  %28 = call noalias ptr @CRYPTO_malloc(i64 noundef %27, ptr noundef @.str.2, i32 noundef 274)
  store ptr %28, ptr %7, align 8, !tbaa !20
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %28, ptr %29, align 8, !tbaa !20
  %30 = load ptr, ptr %7, align 8, !tbaa !20
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8, !tbaa !16
  %35 = call i32 @i2d_x509_aux_internal(ptr noundef %34, ptr noundef %7)
  store i32 %35, ptr %6, align 4, !tbaa !49
  %36 = load i32, ptr %6, align 4, !tbaa !49
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %40, ptr noundef @.str.2, i32 noundef 281)
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr null, ptr %41, align 8, !tbaa !20
  br label %42

42:                                               ; preds = %38, %33
  %43 = load i32, ptr %6, align 4, !tbaa !49
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %42, %32, %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @i2d_x509_aux_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi ptr [ %14, %12 ], [ null, %15 ]
  store ptr %17, ptr %8, align 8, !tbaa !20
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call i32 @i2d_X509(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !49
  %21 = load i32, ptr %6, align 4, !tbaa !49
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23, %16
  %27 = load i32, ptr %6, align 4, !tbaa !49
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %49

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.x509_st, ptr %29, i32 0, i32 21
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = call i32 @i2d_X509_CERT_AUX(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %7, align 4, !tbaa !49
  %34 = load i32, ptr %7, align 4, !tbaa !49
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8, !tbaa !20
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !20
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %40, ptr %41, align 8, !tbaa !20
  br label %42

42:                                               ; preds = %39, %36
  %43 = load i32, ptr %7, align 4, !tbaa !49
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %49

44:                                               ; preds = %28
  %45 = load i32, ptr %7, align 4, !tbaa !49
  %46 = load i32, ptr %6, align 4, !tbaa !49
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %6, align 4, !tbaa !49
  %48 = load i32, ptr %6, align 4, !tbaa !49
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %44, %42, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_re_X509_tbs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.x509_st, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %6, i32 0, i32 10
  %8 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %7, i32 0, i32 2
  store i32 1, ptr %8, align 8, !tbaa !52
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.x509_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call i32 @i2d_X509_CINF(ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define void @X509_get0_signature(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.x509_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %11, ptr %12, align 8, !tbaa !57
  br label %13

13:                                               ; preds = %9, %3
  %14 = load ptr, ptr %5, align 8, !tbaa !55
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.x509_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %18, ptr %19, align 8, !tbaa !58
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @X509_get_signature_nid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.x509_st, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = call i32 @OBJ_obj2nid(ptr noundef %6)
  ret i32 %7
}

declare i32 @OBJ_obj2nid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @X509_set0_distinguishing_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.x509_st, ptr %5, i32 0, i32 24
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  call void @ASN1_OCTET_STRING_free(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.x509_st, ptr %9, i32 0, i32 24
  store ptr %8, ptr %10, align 8, !tbaa !61
  ret void
}

declare void @ASN1_OCTET_STRING_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_get0_distinguishing_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.x509_st, ptr %3, i32 0, i32 24
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

declare ptr @ASN1_INTEGER_it() #1

declare ptr @X509_ALGOR_it() #1

declare ptr @X509_NAME_it() #1

declare ptr @X509_VAL_it() #1

declare ptr @X509_PUBKEY_it() #1

declare ptr @ASN1_BIT_STRING_it() #1

declare ptr @X509_EXTENSION_it() #1

; Function Attrs: nounwind uwtable
define internal i32 @x509_cb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !49
  store ptr %1, ptr %7, align 8, !tbaa !62
  store ptr %2, ptr %8, align 8, !tbaa !64
  store ptr %3, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %15 = load ptr, ptr %7, align 8, !tbaa !62
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  store ptr %16, ptr %10, align 8, !tbaa !16
  %17 = load i32, ptr %6, align 4, !tbaa !49
  switch i32 %17, label %163 [
    i32 4, label %18
    i32 1, label %54
    i32 3, label %96
    i32 15, label %135
    i32 16, label %151
    i32 17, label %157
  ]

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8, !tbaa !16
  %20 = load ptr, ptr %10, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.x509_st, ptr %20, i32 0, i32 5
  call void @CRYPTO_free_ex_data(i32 noundef 3, ptr noundef %19, ptr noundef %21)
  %22 = load ptr, ptr %10, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.x509_st, ptr %22, i32 0, i32 21
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  call void @X509_CERT_AUX_free(ptr noundef %24)
  %25 = load ptr, ptr %10, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.x509_st, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  call void @ASN1_OCTET_STRING_free(ptr noundef %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.x509_st, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  call void @AUTHORITY_KEYID_free(ptr noundef %30)
  %31 = load ptr, ptr %10, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.x509_st, ptr %31, i32 0, i32 15
  %33 = load ptr, ptr %32, align 8, !tbaa !70
  call void @CRL_DIST_POINTS_free(ptr noundef %33)
  %34 = load ptr, ptr %10, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.x509_st, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  call void @ossl_policy_cache_free(ptr noundef %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.x509_st, ptr %37, i32 0, i32 16
  %39 = load ptr, ptr %38, align 8, !tbaa !72
  call void @GENERAL_NAMES_free(ptr noundef %39)
  %40 = load ptr, ptr %10, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.x509_st, ptr %40, i32 0, i32 17
  %42 = load ptr, ptr %41, align 8, !tbaa !73
  call void @NAME_CONSTRAINTS_free(ptr noundef %42)
  %43 = load ptr, ptr %10, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.x509_st, ptr %43, i32 0, i32 18
  %45 = load ptr, ptr %44, align 8, !tbaa !74
  %46 = call ptr @ossl_check_IPAddressFamily_sk_type(ptr noundef %45)
  %47 = call ptr @ossl_check_IPAddressFamily_freefunc_type(ptr noundef @IPAddressFamily_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %10, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.x509_st, ptr %48, i32 0, i32 19
  %50 = load ptr, ptr %49, align 8, !tbaa !75
  call void @ASIdentifiers_free(ptr noundef %50)
  %51 = load ptr, ptr %10, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.x509_st, ptr %51, i32 0, i32 24
  %53 = load ptr, ptr %52, align 8, !tbaa !61
  call void @ASN1_OCTET_STRING_free(ptr noundef %53)
  br label %54

54:                                               ; preds = %4, %18
  %55 = load ptr, ptr %10, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.x509_st, ptr %55, i32 0, i32 23
  store volatile i32 0, ptr %56, align 8, !tbaa !76
  %57 = load ptr, ptr %10, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.x509_st, ptr %57, i32 0, i32 9
  store i32 0, ptr %58, align 4, !tbaa !77
  %59 = load ptr, ptr %10, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct.x509_st, ptr %59, i32 0, i32 10
  store i32 0, ptr %60, align 8, !tbaa !78
  %61 = load ptr, ptr %10, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.x509_st, ptr %61, i32 0, i32 11
  store i32 0, ptr %62, align 4, !tbaa !79
  %63 = load ptr, ptr %10, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct.x509_st, ptr %63, i32 0, i32 8
  store i32 0, ptr %64, align 8, !tbaa !80
  %65 = load ptr, ptr %10, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct.x509_st, ptr %65, i32 0, i32 6
  store i64 -1, ptr %66, align 8, !tbaa !81
  %67 = load ptr, ptr %10, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct.x509_st, ptr %67, i32 0, i32 7
  store i64 -1, ptr %68, align 8, !tbaa !82
  %69 = load ptr, ptr %10, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %struct.x509_st, ptr %69, i32 0, i32 12
  store ptr null, ptr %70, align 8, !tbaa !68
  %71 = load ptr, ptr %10, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %struct.x509_st, ptr %71, i32 0, i32 13
  store ptr null, ptr %72, align 8, !tbaa !69
  %73 = load ptr, ptr %10, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw %struct.x509_st, ptr %73, i32 0, i32 14
  store ptr null, ptr %74, align 8, !tbaa !71
  %75 = load ptr, ptr %10, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %struct.x509_st, ptr %75, i32 0, i32 16
  store ptr null, ptr %76, align 8, !tbaa !72
  %77 = load ptr, ptr %10, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw %struct.x509_st, ptr %77, i32 0, i32 17
  store ptr null, ptr %78, align 8, !tbaa !73
  %79 = load ptr, ptr %10, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw %struct.x509_st, ptr %79, i32 0, i32 18
  store ptr null, ptr %80, align 8, !tbaa !74
  %81 = load ptr, ptr %10, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw %struct.x509_st, ptr %81, i32 0, i32 19
  store ptr null, ptr %82, align 8, !tbaa !75
  %83 = load ptr, ptr %10, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw %struct.x509_st, ptr %83, i32 0, i32 24
  store ptr null, ptr %84, align 8, !tbaa !61
  %85 = load ptr, ptr %10, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw %struct.x509_st, ptr %85, i32 0, i32 21
  store ptr null, ptr %86, align 8, !tbaa !51
  %87 = load ptr, ptr %10, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw %struct.x509_st, ptr %87, i32 0, i32 15
  store ptr null, ptr %88, align 8, !tbaa !70
  %89 = load ptr, ptr %10, align 8, !tbaa !16
  %90 = load ptr, ptr %10, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw %struct.x509_st, ptr %90, i32 0, i32 5
  %92 = call i32 @CRYPTO_new_ex_data(i32 noundef 3, ptr noundef %89, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %54
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %165

95:                                               ; preds = %54
  br label %164

96:                                               ; preds = %4
  %97 = load ptr, ptr %10, align 8, !tbaa !16
  %98 = load ptr, ptr %10, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw %struct.x509_st, ptr %98, i32 0, i32 5
  call void @CRYPTO_free_ex_data(i32 noundef 3, ptr noundef %97, ptr noundef %99)
  %100 = load ptr, ptr %10, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw %struct.x509_st, ptr %100, i32 0, i32 21
  %102 = load ptr, ptr %101, align 8, !tbaa !51
  call void @X509_CERT_AUX_free(ptr noundef %102)
  %103 = load ptr, ptr %10, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw %struct.x509_st, ptr %103, i32 0, i32 12
  %105 = load ptr, ptr %104, align 8, !tbaa !68
  call void @ASN1_OCTET_STRING_free(ptr noundef %105)
  %106 = load ptr, ptr %10, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw %struct.x509_st, ptr %106, i32 0, i32 13
  %108 = load ptr, ptr %107, align 8, !tbaa !69
  call void @AUTHORITY_KEYID_free(ptr noundef %108)
  %109 = load ptr, ptr %10, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw %struct.x509_st, ptr %109, i32 0, i32 15
  %111 = load ptr, ptr %110, align 8, !tbaa !70
  call void @CRL_DIST_POINTS_free(ptr noundef %111)
  %112 = load ptr, ptr %10, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw %struct.x509_st, ptr %112, i32 0, i32 14
  %114 = load ptr, ptr %113, align 8, !tbaa !71
  call void @ossl_policy_cache_free(ptr noundef %114)
  %115 = load ptr, ptr %10, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw %struct.x509_st, ptr %115, i32 0, i32 16
  %117 = load ptr, ptr %116, align 8, !tbaa !72
  call void @GENERAL_NAMES_free(ptr noundef %117)
  %118 = load ptr, ptr %10, align 8, !tbaa !16
  %119 = getelementptr inbounds nuw %struct.x509_st, ptr %118, i32 0, i32 17
  %120 = load ptr, ptr %119, align 8, !tbaa !73
  call void @NAME_CONSTRAINTS_free(ptr noundef %120)
  %121 = load ptr, ptr %10, align 8, !tbaa !16
  %122 = getelementptr inbounds nuw %struct.x509_st, ptr %121, i32 0, i32 18
  %123 = load ptr, ptr %122, align 8, !tbaa !74
  %124 = call ptr @ossl_check_IPAddressFamily_sk_type(ptr noundef %123)
  %125 = call ptr @ossl_check_IPAddressFamily_freefunc_type(ptr noundef @IPAddressFamily_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %10, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw %struct.x509_st, ptr %126, i32 0, i32 19
  %128 = load ptr, ptr %127, align 8, !tbaa !75
  call void @ASIdentifiers_free(ptr noundef %128)
  %129 = load ptr, ptr %10, align 8, !tbaa !16
  %130 = getelementptr inbounds nuw %struct.x509_st, ptr %129, i32 0, i32 24
  %131 = load ptr, ptr %130, align 8, !tbaa !61
  call void @ASN1_OCTET_STRING_free(ptr noundef %131)
  %132 = load ptr, ptr %10, align 8, !tbaa !16
  %133 = getelementptr inbounds nuw %struct.x509_st, ptr %132, i32 0, i32 26
  %134 = load ptr, ptr %133, align 8, !tbaa !48
  call void @CRYPTO_free(ptr noundef %134, ptr noundef @.str.2, i32 noundef 98)
  br label %164

135:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %136 = load ptr, ptr %9, align 8, !tbaa !50
  store ptr %136, ptr %12, align 8, !tbaa !16
  %137 = load ptr, ptr %10, align 8, !tbaa !16
  %138 = load ptr, ptr %12, align 8, !tbaa !16
  %139 = getelementptr inbounds nuw %struct.x509_st, ptr %138, i32 0, i32 25
  %140 = load ptr, ptr %139, align 8, !tbaa !22
  %141 = load ptr, ptr %12, align 8, !tbaa !16
  %142 = getelementptr inbounds nuw %struct.x509_st, ptr %141, i32 0, i32 26
  %143 = load ptr, ptr %142, align 8, !tbaa !48
  %144 = call i32 @ossl_x509_set0_libctx(ptr noundef %137, ptr noundef %140, ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %135
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %148

147:                                              ; preds = %135
  store i32 0, ptr %11, align 4
  br label %148

148:                                              ; preds = %147, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %149 = load i32, ptr %11, align 4
  switch i32 %149, label %165 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %164

151:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %152 = load ptr, ptr %9, align 8, !tbaa !50
  store ptr %152, ptr %13, align 8, !tbaa !83
  %153 = load ptr, ptr %10, align 8, !tbaa !16
  %154 = getelementptr inbounds nuw %struct.x509_st, ptr %153, i32 0, i32 25
  %155 = load ptr, ptr %154, align 8, !tbaa !22
  %156 = load ptr, ptr %13, align 8, !tbaa !83
  store ptr %155, ptr %156, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %164

157:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %158 = load ptr, ptr %9, align 8, !tbaa !50
  store ptr %158, ptr %14, align 8, !tbaa !8
  %159 = load ptr, ptr %10, align 8, !tbaa !16
  %160 = getelementptr inbounds nuw %struct.x509_st, ptr %159, i32 0, i32 26
  %161 = load ptr, ptr %160, align 8, !tbaa !48
  %162 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %161, ptr %162, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  br label %164

163:                                              ; preds = %4
  br label %164

164:                                              ; preds = %163, %157, %151, %150, %96, %95
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %165

165:                                              ; preds = %164, %148, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %166 = load i32, ptr %5, align 4
  ret i32 %166
}

declare void @CRYPTO_free_ex_data(i32 noundef, ptr noundef, ptr noundef) #1

declare void @X509_CERT_AUX_free(ptr noundef) #1

declare void @AUTHORITY_KEYID_free(ptr noundef) #1

declare void @CRL_DIST_POINTS_free(ptr noundef) #1

declare void @ossl_policy_cache_free(ptr noundef) #1

declare void @GENERAL_NAMES_free(ptr noundef) #1

declare void @NAME_CONSTRAINTS_free(ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_IPAddressFamily_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_IPAddressFamily_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  ret ptr %3
}

declare void @IPAddressFamily_free(ptr noundef) #1

declare void @ASIdentifiers_free(ptr noundef) #1

declare i32 @CRYPTO_new_ex_data(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @i2d_X509_CERT_AUX(ptr noundef, ptr noundef) #1

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
!4 = !{!"p2 _ZTS12x509_cinf_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS12x509_cinf_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 _ZTS7x509_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!23, !19, i64 368}
!23 = !{!"x509_st", !24, i64 0, !28, i64 136, !26, i64 152, !36, i64 176, !37, i64 192, !38, i64 200, !11, i64 216, !11, i64 224, !27, i64 232, !27, i64 236, !27, i64 240, !27, i64 244, !25, i64 248, !40, i64 256, !41, i64 264, !42, i64 272, !43, i64 280, !44, i64 288, !45, i64 296, !46, i64 304, !6, i64 312, !47, i64 336, !5, i64 344, !27, i64 352, !25, i64 360, !19, i64 368, !21, i64 376}
!24 = !{!"x509_cinf_st", !25, i64 0, !26, i64 8, !28, i64 32, !31, i64 48, !32, i64 56, !31, i64 72, !33, i64 80, !25, i64 88, !25, i64 96, !34, i64 104, !35, i64 112}
!25 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!26 = !{!"asn1_string_st", !27, i64 0, !27, i64 4, !21, i64 8, !11, i64 16}
!27 = !{!"int", !6, i64 0}
!28 = !{!"X509_algor_st", !29, i64 0, !30, i64 8}
!29 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!30 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!31 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!32 = !{!"X509_val_st", !25, i64 0, !25, i64 8}
!33 = !{!"p1 _ZTS14X509_pubkey_st", !5, i64 0}
!34 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!35 = !{!"ASN1_ENCODING_st", !21, i64 0, !11, i64 8, !27, i64 16}
!36 = !{!"x509_sig_info_st", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12}
!37 = !{!"", !6, i64 0}
!38 = !{!"crypto_ex_data_st", !19, i64 0, !39, i64 8}
!39 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!40 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !5, i64 0}
!41 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !5, i64 0}
!42 = !{!"p1 _ZTS19stack_st_DIST_POINT", !5, i64 0}
!43 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !5, i64 0}
!44 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !5, i64 0}
!45 = !{!"p1 _ZTS24stack_st_IPAddressFamily", !5, i64 0}
!46 = !{!"p1 _ZTS16ASIdentifiers_st", !5, i64 0}
!47 = !{!"p1 _ZTS16x509_cert_aux_st", !5, i64 0}
!48 = !{!23, !21, i64 376}
!49 = !{!27, !27, i64 0}
!50 = !{!5, !5, i64 0}
!51 = !{!23, !47, i64 336}
!52 = !{!23, !27, i64 128}
!53 = !{!54, !54, i64 0}
!54 = !{!"p2 _ZTS14asn1_string_st", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p2 _ZTS13X509_algor_st", !5, i64 0}
!57 = !{!25, !25, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!60 = !{!23, !29, i64 136}
!61 = !{!23, !25, i64 360}
!62 = !{!63, !63, i64 0}
!63 = !{!"p2 _ZTS13ASN1_VALUE_st", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS12ASN1_ITEM_st", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS13ASN1_VALUE_st", !5, i64 0}
!68 = !{!23, !25, i64 248}
!69 = !{!23, !40, i64 256}
!70 = !{!23, !42, i64 272}
!71 = !{!23, !41, i64 264}
!72 = !{!23, !43, i64 280}
!73 = !{!23, !44, i64 288}
!74 = !{!23, !45, i64 296}
!75 = !{!23, !46, i64 304}
!76 = !{!23, !27, i64 352}
!77 = !{!23, !27, i64 236}
!78 = !{!23, !27, i64 240}
!79 = !{!23, !27, i64 244}
!80 = !{!23, !27, i64 232}
!81 = !{!23, !11, i64 216}
!82 = !{!23, !11, i64 224}
!83 = !{!84, !84, i64 0}
!84 = !{!"p2 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!85 = !{!45, !45, i64 0}
