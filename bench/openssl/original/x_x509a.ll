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
%struct.x509_cert_aux_st = type { ptr, ptr, ptr, ptr, ptr }

@X509_CERT_AUX_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @X509_CERT_AUX_seq_tt, i64 5, ptr null, i64 40, ptr @.str }, align 8
@X509_CERT_AUX_seq_tt = internal constant [5 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 0, ptr @.str.1, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 141, i64 0, i64 8, ptr @.str.2, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 16, ptr @.str.3, ptr @ASN1_UTF8STRING_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 24, ptr @.str.4, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 141, i64 1, i64 32, ptr @.str.5, ptr @X509_ALGOR_it }], align 16
@.str = private unnamed_addr constant [14 x i8] c"X509_CERT_AUX\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"trust\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"reject\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"keyid\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"other\00", align 1

; Function Attrs: nounwind uwtable
define ptr @X509_CERT_AUX_it() #0 {
  ret ptr @X509_CERT_AUX_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_CERT_AUX(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @X509_CERT_AUX_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_CERT_AUX(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @X509_CERT_AUX_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_CERT_AUX_new() #0 {
  %1 = call ptr @X509_CERT_AUX_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @X509_CERT_AUX_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @X509_CERT_AUX_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_trusted(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.x509_st, ptr %3, i32 0, i32 21
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp ne ptr %5, null
  %7 = select i1 %6, i32 1, i32 0
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @X509_alias_set1(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %6, align 8, !tbaa !43
  %11 = icmp ne ptr %10, null
  br i1 %11, label %38, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.x509_st, ptr %16, i32 0, i32 21
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.x509_st, ptr %21, i32 0, i32 21
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.x509_cert_aux_st, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20, %15, %12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.x509_st, ptr %29, i32 0, i32 21
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.x509_cert_aux_st, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  call void @ASN1_UTF8STRING_free(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.x509_st, ptr %34, i32 0, i32 21
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.x509_cert_aux_st, ptr %36, i32 0, i32 2
  store ptr null, ptr %37, align 8, !tbaa !45
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

38:                                               ; preds = %3
  %39 = load ptr, ptr %5, align 8, !tbaa !14
  %40 = call ptr @aux_get(ptr noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !12
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.x509_cert_aux_st, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = call ptr @ASN1_UTF8STRING_new()
  %50 = load ptr, ptr %8, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.x509_cert_aux_st, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8, !tbaa !45
  %52 = icmp eq ptr %49, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

54:                                               ; preds = %48, %43
  %55 = load ptr, ptr %8, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.x509_cert_aux_st, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  %58 = load ptr, ptr %6, align 8, !tbaa !43
  %59 = load i32, ptr %7, align 4, !tbaa !44
  %60 = call i32 @ASN1_STRING_set(ptr noundef %57, ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %54, %53, %42, %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ASN1_UTF8STRING_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @aux_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %22

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.x509_st, ptr %8, i32 0, i32 21
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = call ptr @X509_CERT_AUX_new()
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.x509_st, ptr %14, i32 0, i32 21
  store ptr %13, ptr %15, align 8, !tbaa !16
  %16 = icmp eq ptr %13, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  br label %22

18:                                               ; preds = %12, %7
  %19 = load ptr, ptr %3, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.x509_st, ptr %19, i32 0, i32 21
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %18, %17, %6
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

declare ptr @ASN1_UTF8STRING_new() #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @X509_keyid_set1(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %6, align 8, !tbaa !43
  %11 = icmp ne ptr %10, null
  br i1 %11, label %38, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.x509_st, ptr %16, i32 0, i32 21
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.x509_st, ptr %21, i32 0, i32 21
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.x509_cert_aux_st, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20, %15, %12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.x509_st, ptr %29, i32 0, i32 21
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.x509_cert_aux_st, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  call void @ASN1_OCTET_STRING_free(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.x509_st, ptr %34, i32 0, i32 21
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.x509_cert_aux_st, ptr %36, i32 0, i32 3
  store ptr null, ptr %37, align 8, !tbaa !49
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

38:                                               ; preds = %3
  %39 = load ptr, ptr %5, align 8, !tbaa !14
  %40 = call ptr @aux_get(ptr noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !12
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.x509_cert_aux_st, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = call ptr @ASN1_OCTET_STRING_new()
  %50 = load ptr, ptr %8, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.x509_cert_aux_st, ptr %50, i32 0, i32 3
  store ptr %49, ptr %51, align 8, !tbaa !49
  %52 = icmp eq ptr %49, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

54:                                               ; preds = %48, %43
  %55 = load ptr, ptr %8, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.x509_cert_aux_st, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  %58 = load ptr, ptr %6, align 8, !tbaa !43
  %59 = load i32, ptr %7, align 4, !tbaa !44
  %60 = call i32 @ASN1_STRING_set(ptr noundef %57, ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %54, %53, %42, %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

declare void @ASN1_OCTET_STRING_free(ptr noundef) #1

declare ptr @ASN1_OCTET_STRING_new() #1

; Function Attrs: nounwind uwtable
define ptr @X509_alias_get0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.x509_st, ptr %6, i32 0, i32 21
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.x509_st, ptr %11, i32 0, i32 21
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.x509_cert_aux_st, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %10, %2
  store ptr null, ptr %3, align 8
  br label %38

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8, !tbaa !50
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.x509_st, ptr %22, i32 0, i32 21
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.x509_cert_aux_st, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !52
  %29 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 %28, ptr %29, align 4, !tbaa !44
  br label %30

30:                                               ; preds = %21, %18
  %31 = load ptr, ptr %4, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.x509_st, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.x509_cert_aux_st, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  store ptr %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %30, %17
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @X509_keyid_get0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.x509_st, ptr %6, i32 0, i32 21
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.x509_st, ptr %11, i32 0, i32 21
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.x509_cert_aux_st, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %10, %2
  store ptr null, ptr %3, align 8
  br label %38

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8, !tbaa !50
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.x509_st, ptr %22, i32 0, i32 21
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.x509_cert_aux_st, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !52
  %29 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 %28, ptr %29, align 4, !tbaa !44
  br label %30

30:                                               ; preds = %21, %18
  %31 = load ptr, ptr %4, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.x509_st, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.x509_cert_aux_st, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  store ptr %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %30, %17
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define i32 @X509_add1_trust_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !54
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !54
  %13 = call ptr @OBJ_dup(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !54
  %14 = load ptr, ptr %7, align 8, !tbaa !54
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %50

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = call ptr @aux_get(ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %48

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.x509_cert_aux_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = call ptr @OPENSSL_sk_new_null()
  %30 = load ptr, ptr %6, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.x509_cert_aux_st, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !55
  %32 = icmp eq ptr %29, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %48

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %7, align 8, !tbaa !54
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.x509_cert_aux_st, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  %41 = call ptr @ossl_check_ASN1_OBJECT_sk_type(ptr noundef %40)
  %42 = load ptr, ptr %7, align 8, !tbaa !54
  %43 = call ptr @ossl_check_ASN1_OBJECT_type(ptr noundef %42)
  %44 = call i32 @OPENSSL_sk_push(ptr noundef %41, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %37, %34
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %50

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47, %33, %22
  %49 = load ptr, ptr %7, align 8, !tbaa !54
  call void @ASN1_OBJECT_free(ptr noundef %49)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %50

50:                                               ; preds = %48, %46, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

declare ptr @OBJ_dup(ptr noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_OBJECT_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_OBJECT_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

declare void @ASN1_OBJECT_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_add1_reject_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !44
  %10 = load ptr, ptr %5, align 8, !tbaa !54
  %11 = call ptr @OBJ_dup(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !54
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = call ptr @aux_get(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %41

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.x509_cert_aux_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = call ptr @OPENSSL_sk_new_null()
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.x509_cert_aux_st, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !57
  %28 = icmp eq ptr %25, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %41

30:                                               ; preds = %24, %19
  %31 = load ptr, ptr %6, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.x509_cert_aux_st, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %34 = call ptr @ossl_check_ASN1_OBJECT_sk_type(ptr noundef %33)
  %35 = load ptr, ptr %7, align 8, !tbaa !54
  %36 = call ptr @ossl_check_ASN1_OBJECT_type(ptr noundef %35)
  %37 = call i32 @OPENSSL_sk_push(ptr noundef %34, ptr noundef %36)
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i32 1, ptr %8, align 4, !tbaa !44
  br label %40

40:                                               ; preds = %39, %30
  br label %41

41:                                               ; preds = %40, %29, %18
  %42 = load i32, ptr %8, align 4, !tbaa !44
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8, !tbaa !54
  call void @ASN1_OBJECT_free(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %41
  %47 = load i32, ptr %8, align 4, !tbaa !44
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %46, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define void @X509_trust_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.x509_st, ptr %3, i32 0, i32 21
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.x509_st, ptr %8, i32 0, i32 21
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.x509_cert_aux_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = call ptr @ossl_check_ASN1_OBJECT_sk_type(ptr noundef %12)
  %14 = call ptr @ossl_check_ASN1_OBJECT_freefunc_type(ptr noundef @ASN1_OBJECT_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.x509_st, ptr %15, i32 0, i32 21
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.x509_cert_aux_st, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8, !tbaa !55
  br label %19

19:                                               ; preds = %7, %1
  ret void
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_OBJECT_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @X509_reject_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.x509_st, ptr %3, i32 0, i32 21
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.x509_st, ptr %8, i32 0, i32 21
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.x509_cert_aux_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = call ptr @ossl_check_ASN1_OBJECT_sk_type(ptr noundef %12)
  %14 = call ptr @ossl_check_ASN1_OBJECT_freefunc_type(ptr noundef @ASN1_OBJECT_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.x509_st, ptr %15, i32 0, i32 21
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.x509_cert_aux_st, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !57
  br label %19

19:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_get0_trust_objects(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %struct.x509_st, ptr %4, i32 0, i32 21
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.x509_st, ptr %9, i32 0, i32 21
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.x509_cert_aux_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  store ptr %13, ptr %2, align 8
  br label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %8
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @X509_get0_reject_objects(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %struct.x509_st, ptr %4, i32 0, i32 21
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.x509_st, ptr %9, i32 0, i32 21
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.x509_cert_aux_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  store ptr %13, ptr %2, align 8
  br label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %8
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

declare ptr @ASN1_OBJECT_it() #1

declare ptr @ASN1_UTF8STRING_it() #1

declare ptr @ASN1_OCTET_STRING_it() #1

declare ptr @X509_ALGOR_it() #1

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
!4 = !{!"p2 _ZTS16x509_cert_aux_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS16x509_cert_aux_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!16 = !{!17, !13, i64 336}
!17 = !{!"x509_st", !18, i64 0, !23, i64 136, !20, i64 152, !31, i64 176, !32, i64 192, !33, i64 200, !11, i64 216, !11, i64 224, !21, i64 232, !21, i64 236, !21, i64 240, !21, i64 244, !19, i64 248, !36, i64 256, !37, i64 264, !38, i64 272, !39, i64 280, !40, i64 288, !41, i64 296, !42, i64 304, !6, i64 312, !13, i64 336, !5, i64 344, !21, i64 352, !19, i64 360, !34, i64 368, !22, i64 376}
!18 = !{!"x509_cinf_st", !19, i64 0, !20, i64 8, !23, i64 32, !26, i64 48, !27, i64 56, !26, i64 72, !28, i64 80, !19, i64 88, !19, i64 96, !29, i64 104, !30, i64 112}
!19 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!20 = !{!"asn1_string_st", !21, i64 0, !21, i64 4, !22, i64 8, !11, i64 16}
!21 = !{!"int", !6, i64 0}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!"X509_algor_st", !24, i64 0, !25, i64 8}
!24 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!25 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!26 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!27 = !{!"X509_val_st", !19, i64 0, !19, i64 8}
!28 = !{!"p1 _ZTS14X509_pubkey_st", !5, i64 0}
!29 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!30 = !{!"ASN1_ENCODING_st", !22, i64 0, !11, i64 8, !21, i64 16}
!31 = !{!"x509_sig_info_st", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12}
!32 = !{!"", !6, i64 0}
!33 = !{!"crypto_ex_data_st", !34, i64 0, !35, i64 8}
!34 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!35 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!36 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !5, i64 0}
!37 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !5, i64 0}
!38 = !{!"p1 _ZTS19stack_st_DIST_POINT", !5, i64 0}
!39 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !5, i64 0}
!40 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !5, i64 0}
!41 = !{!"p1 _ZTS24stack_st_IPAddressFamily", !5, i64 0}
!42 = !{!"p1 _ZTS16ASIdentifiers_st", !5, i64 0}
!43 = !{!22, !22, i64 0}
!44 = !{!21, !21, i64 0}
!45 = !{!46, !19, i64 16}
!46 = !{!"x509_cert_aux_st", !47, i64 0, !47, i64 8, !19, i64 16, !19, i64 24, !48, i64 32}
!47 = !{!"p1 _ZTS20stack_st_ASN1_OBJECT", !5, i64 0}
!48 = !{!"p1 _ZTS19stack_st_X509_ALGOR", !5, i64 0}
!49 = !{!46, !19, i64 24}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 int", !5, i64 0}
!52 = !{!20, !21, i64 0}
!53 = !{!20, !22, i64 8}
!54 = !{!24, !24, i64 0}
!55 = !{!46, !47, i64 0}
!56 = !{!47, !47, i64 0}
!57 = !{!46, !47, i64 8}
!58 = !{!5, !5, i64 0}
