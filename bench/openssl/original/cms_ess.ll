target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CMS_ReceiptRequest_st = type { ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.CMS_ReceiptsFrom_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.CMS_SignerInfo_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.CMS_Receipt_st = type { i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/cms/cms_ess.c\00", align 1
@__func__.CMS_ReceiptRequest_create0_ex = private unnamed_addr constant [30 x i8] c"CMS_ReceiptRequest_create0_ex\00", align 1
@__func__.CMS_add1_ReceiptRequest = private unnamed_addr constant [24 x i8] c"CMS_add1_ReceiptRequest\00", align 1
@__func__.ossl_cms_msgSigDigest_add1 = private unnamed_addr constant [27 x i8] c"ossl_cms_msgSigDigest_add1\00", align 1
@__func__.ossl_cms_Receipt_verify = private unnamed_addr constant [24 x i8] c"ossl_cms_Receipt_verify\00", align 1
@__func__.ossl_cms_encode_Receipt = private unnamed_addr constant [24 x i8] c"ossl_cms_encode_Receipt\00", align 1

; Function Attrs: nounwind uwtable
define ptr @d2i_CMS_ReceiptRequest(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @CMS_ReceiptRequest_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @CMS_ReceiptRequest_it() #1

; Function Attrs: nounwind uwtable
define i32 @i2d_CMS_ReceiptRequest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @CMS_ReceiptRequest_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CMS_ReceiptRequest_new() #0 {
  %1 = call ptr @CMS_ReceiptRequest_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @CMS_ReceiptRequest_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @CMS_ReceiptRequest_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CMS_get1_ReceiptRequest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = call ptr @OBJ_nid2obj(i32 noundef 212)
  store ptr %10, ptr %8, align 8, !tbaa !16
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %14, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %13, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = load ptr, ptr %8, align 8, !tbaa !16
  %18 = call ptr @CMS_signed_get0_data_by_OBJ(ptr noundef %16, ptr noundef %17, i32 noundef -3, i32 noundef 16)
  store ptr %18, ptr %6, align 8, !tbaa !18
  %19 = load ptr, ptr %6, align 8, !tbaa !18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !18
  %24 = call ptr @CMS_ReceiptRequest_it()
  %25 = call ptr @ASN1_item_unpack(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !12
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !12
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %33, ptr %34, align 8, !tbaa !12
  br label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !12
  call void @CMS_ReceiptRequest_free(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %32
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare ptr @CMS_signed_get0_data_by_OBJ(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @ASN1_item_unpack(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_check_signing_certs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = call i32 @ossl_cms_signerinfo_get_signing_cert(ptr noundef %8, ptr noundef %5)
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = call i32 @ossl_cms_signerinfo_get_signing_cert_v2(ptr noundef %12, ptr noundef %6)
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = load ptr, ptr %6, align 8, !tbaa !24
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  %19 = call i32 @OSSL_ESS_check_signing_certs(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 1)
  %20 = icmp sgt i32 %19, 0
  br label %21

21:                                               ; preds = %15, %11, %2
  %22 = phi i1 [ false, %11 ], [ false, %2 ], [ %20, %15 ]
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %7, align 4, !tbaa !26
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  call void @ESS_SIGNING_CERT_free(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !24
  call void @ESS_SIGNING_CERT_V2_free(ptr noundef %25)
  %26 = load i32, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_cms_signerinfo_get_signing_cert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = call ptr @OBJ_nid2obj(i32 noundef 223)
  store ptr %10, ptr %8, align 8, !tbaa !16
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr null, ptr %14, align 8, !tbaa !22
  br label %15

15:                                               ; preds = %13, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = load ptr, ptr %8, align 8, !tbaa !16
  %18 = call ptr @CMS_signed_get0_data_by_OBJ(ptr noundef %16, ptr noundef %17, i32 noundef -3, i32 noundef 16)
  store ptr %18, ptr %6, align 8, !tbaa !18
  %19 = load ptr, ptr %6, align 8, !tbaa !18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !18
  %24 = call ptr @ESS_SIGNING_CERT_it()
  %25 = call ptr @ASN1_item_unpack(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !22
  %26 = load ptr, ptr %7, align 8, !tbaa !22
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !28
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !22
  %34 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %33, ptr %34, align 8, !tbaa !22
  br label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  call void @ESS_SIGNING_CERT_free(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %32
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_cms_signerinfo_get_signing_cert_v2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = call ptr @OBJ_nid2obj(i32 noundef 1086)
  store ptr %10, ptr %8, align 8, !tbaa !16
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr null, ptr %14, align 8, !tbaa !24
  br label %15

15:                                               ; preds = %13, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = load ptr, ptr %8, align 8, !tbaa !16
  %18 = call ptr @CMS_signed_get0_data_by_OBJ(ptr noundef %16, ptr noundef %17, i32 noundef -3, i32 noundef 16)
  store ptr %18, ptr %6, align 8, !tbaa !18
  %19 = load ptr, ptr %6, align 8, !tbaa !18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !18
  %24 = call ptr @ESS_SIGNING_CERT_V2_it()
  %25 = call ptr @ASN1_item_unpack(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !24
  %26 = load ptr, ptr %7, align 8, !tbaa !24
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !30
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !24
  %34 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %33, ptr %34, align 8, !tbaa !24
  br label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !24
  call void @ESS_SIGNING_CERT_V2_free(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %32
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

declare i32 @OSSL_ESS_check_signing_certs(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @ESS_SIGNING_CERT_free(ptr noundef) #1

declare void @ESS_SIGNING_CERT_V2_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CMS_ReceiptRequest_create0_ex(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !32
  store i32 %1, ptr %9, align 4, !tbaa !26
  store i32 %2, ptr %10, align 4, !tbaa !26
  store ptr %3, ptr %11, align 8, !tbaa !34
  store ptr %4, ptr %12, align 8, !tbaa !34
  store ptr %5, ptr %13, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = call ptr @CMS_ReceiptRequest_new()
  store ptr %16, ptr %14, align 8, !tbaa !12
  %17 = load ptr, ptr %14, align 8, !tbaa !12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 125, ptr noundef @__func__.CMS_ReceiptRequest_create0_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524334, ptr noundef null)
  br label %80

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8, !tbaa !32
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %14, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.CMS_ReceiptRequest_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = load ptr, ptr %8, align 8, !tbaa !32
  %28 = load i32, ptr %9, align 4, !tbaa !26
  call void @ASN1_STRING_set0(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  br label %47

29:                                               ; preds = %20
  %30 = load ptr, ptr %14, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.CMS_ReceiptRequest_st, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = call i32 @ASN1_STRING_set(ptr noundef %32, ptr noundef null, i32 noundef 32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 132, ptr noundef @__func__.CMS_ReceiptRequest_create0_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null)
  br label %80

36:                                               ; preds = %29
  %37 = load ptr, ptr %13, align 8, !tbaa !36
  %38 = load ptr, ptr %14, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.CMS_ReceiptRequest_st, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = call i32 @RAND_bytes_ex(ptr noundef %37, ptr noundef %42, i64 noundef 32, i32 noundef 0)
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  br label %80

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46, %23
  %48 = load ptr, ptr %14, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.CMS_ReceiptRequest_st, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %51 = call ptr @ossl_check_GENERAL_NAMES_sk_type(ptr noundef %50)
  %52 = call ptr @ossl_check_GENERAL_NAMES_freefunc_type(ptr noundef @GENERAL_NAMES_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %12, align 8, !tbaa !34
  %54 = load ptr, ptr %14, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.CMS_ReceiptRequest_st, ptr %54, i32 0, i32 2
  store ptr %53, ptr %55, align 8, !tbaa !43
  %56 = load ptr, ptr %11, align 8, !tbaa !34
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %47
  %59 = load ptr, ptr %14, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.CMS_ReceiptRequest_st, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw %struct.CMS_ReceiptsFrom_st, ptr %61, i32 0, i32 0
  store i32 1, ptr %62, align 8, !tbaa !45
  %63 = load ptr, ptr %11, align 8, !tbaa !34
  %64 = load ptr, ptr %14, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct.CMS_ReceiptRequest_st, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw %struct.CMS_ReceiptsFrom_st, ptr %66, i32 0, i32 1
  store ptr %63, ptr %67, align 8, !tbaa !47
  br label %78

68:                                               ; preds = %47
  %69 = load ptr, ptr %14, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct.CMS_ReceiptRequest_st, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw %struct.CMS_ReceiptsFrom_st, ptr %71, i32 0, i32 0
  store i32 0, ptr %72, align 8, !tbaa !45
  %73 = load i32, ptr %10, align 4, !tbaa !26
  %74 = load ptr, ptr %14, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.CMS_ReceiptRequest_st, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw %struct.CMS_ReceiptsFrom_st, ptr %76, i32 0, i32 1
  store i32 %73, ptr %77, align 8, !tbaa !47
  br label %78

78:                                               ; preds = %68, %58
  %79 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %79, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %82

80:                                               ; preds = %45, %35, %19
  %81 = load ptr, ptr %14, align 8, !tbaa !12
  call void @CMS_ReceiptRequest_free(ptr noundef %81)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %82

82:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %83 = load ptr, ptr %7, align 8
  ret ptr %83
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAMES_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAMES_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  ret ptr %3
}

declare void @GENERAL_NAMES_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CMS_ReceiptRequest_create0(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
  store i32 %1, ptr %7, align 4, !tbaa !26
  store i32 %2, ptr %8, align 4, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !34
  store ptr %4, ptr %10, align 8, !tbaa !34
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = load i32, ptr %7, align 4, !tbaa !26
  %13 = load i32, ptr %8, align 4, !tbaa !26
  %14 = load ptr, ptr %9, align 8, !tbaa !34
  %15 = load ptr, ptr %10, align 8, !tbaa !34
  %16 = call ptr @CMS_ReceiptRequest_create0_ex(ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define i32 @CMS_add1_ReceiptRequest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = call i32 @i2d_CMS_ReceiptRequest(ptr noundef %8, ptr noundef %5)
  store i32 %9, ptr %6, align 4, !tbaa !26
  %10 = load i32, ptr %6, align 4, !tbaa !26
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 174, ptr noundef @__func__.CMS_add1_ReceiptRequest)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524334, ptr noundef null)
  br label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = load ptr, ptr %5, align 8, !tbaa !32
  %16 = load i32, ptr %6, align 4, !tbaa !26
  %17 = call i32 @CMS_signed_add1_attr_by_NID(ptr noundef %14, i32 noundef 212, i32 noundef 16, ptr noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 180, ptr noundef @__func__.CMS_add1_ReceiptRequest)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524334, ptr noundef null)
  br label %21

20:                                               ; preds = %13
  store i32 1, ptr %7, align 4, !tbaa !26
  br label %21

21:                                               ; preds = %20, %19, %12
  %22 = load ptr, ptr %5, align 8, !tbaa !32
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str, i32 noundef 187)
  %23 = load i32, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %23
}

declare i32 @CMS_signed_add1_attr_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @CMS_ReceiptRequest_get0_values(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !53
  store ptr %4, ptr %10, align 8, !tbaa !53
  %11 = load ptr, ptr %7, align 8, !tbaa !49
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.CMS_ReceiptRequest_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr %16, ptr %17, align 8, !tbaa !18
  br label %18

18:                                               ; preds = %13, %5
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.CMS_ReceiptRequest_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.CMS_ReceiptsFrom_st, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !45
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %18
  %26 = load ptr, ptr %8, align 8, !tbaa !51
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.CMS_ReceiptRequest_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.CMS_ReceiptsFrom_st, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !47
  %34 = load ptr, ptr %8, align 8, !tbaa !51
  store i32 %33, ptr %34, align 4, !tbaa !26
  br label %35

35:                                               ; preds = %28, %25
  %36 = load ptr, ptr %9, align 8, !tbaa !53
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8, !tbaa !53
  store ptr null, ptr %39, align 8, !tbaa !34
  br label %40

40:                                               ; preds = %38, %35
  br label %57

41:                                               ; preds = %18
  %42 = load ptr, ptr %8, align 8, !tbaa !51
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8, !tbaa !51
  store i32 -1, ptr %45, align 4, !tbaa !26
  br label %46

46:                                               ; preds = %44, %41
  %47 = load ptr, ptr %9, align 8, !tbaa !53
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.CMS_ReceiptRequest_st, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw %struct.CMS_ReceiptsFrom_st, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %55 = load ptr, ptr %9, align 8, !tbaa !53
  store ptr %54, ptr %55, align 8, !tbaa !34
  br label %56

56:                                               ; preds = %49, %46
  br label %57

57:                                               ; preds = %56, %40
  %58 = load ptr, ptr %10, align 8, !tbaa !53
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct.CMS_ReceiptRequest_st, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !43
  %64 = load ptr, ptr %10, align 8, !tbaa !53
  store ptr %63, ptr %64, align 8, !tbaa !34
  br label %65

65:                                               ; preds = %60, %57
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_msgSigDigest_add1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [64 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %11 = call i32 @cms_msgSigDigest(ptr noundef %9, ptr noundef %10, ptr noundef %7)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 241, ptr noundef @__func__.ossl_cms_msgSigDigest_add1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 172, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %17 = load i32, ptr %7, align 4, !tbaa !26
  %18 = call i32 @CMS_signed_add1_attr_by_NID(ptr noundef %15, i32 noundef 216, i32 noundef 4, ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 246, ptr noundef @__func__.ossl_cms_msgSigDigest_add1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524334, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %22

21:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %22

22:                                               ; preds = %21, %20, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #5
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @cms_msgSigDigest(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = call i32 @OBJ_obj2nid(ptr noundef %14)
  %16 = call ptr @OBJ_nid2sn(i32 noundef %15)
  %17 = call ptr @EVP_get_digestbyname(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !68
  %18 = load ptr, ptr %8, align 8, !tbaa !68
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

21:                                               ; preds = %3
  %22 = call ptr @CMS_Attributes_Verify_it()
  %23 = load ptr, ptr %8, align 8, !tbaa !68
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %27 = load ptr, ptr %6, align 8, !tbaa !32
  %28 = load ptr, ptr %7, align 8, !tbaa !51
  %29 = load ptr, ptr %5, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  %32 = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !71
  %36 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %35)
  %37 = call i32 @ossl_asn1_item_digest_ex(ptr noundef %22, ptr noundef %23, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %32, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

40:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %40, %39, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_Receipt_verify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [64 x i8], align 16
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %18 = load ptr, ptr %4, align 8, !tbaa !72
  %19 = call ptr @CMS_get0_SignerInfos(ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !76
  %20 = load ptr, ptr %3, align 8, !tbaa !72
  %21 = call ptr @CMS_get0_SignerInfos(ptr noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !76
  %22 = load ptr, ptr %10, align 8, !tbaa !76
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %9, align 8, !tbaa !76
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24, %2
  br label %154

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8, !tbaa !76
  %30 = call ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %29)
  %31 = call i32 @OPENSSL_sk_num(ptr noundef %30)
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 273, ptr noundef @__func__.ossl_cms_Receipt_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 164, ptr noundef null)
  br label %154

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !72
  %36 = call ptr @CMS_get0_eContentType(ptr noundef %35)
  %37 = call i32 @OBJ_obj2nid(ptr noundef %36)
  %38 = icmp ne i32 %37, 204
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 279, ptr noundef @__func__.ossl_cms_Receipt_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 165, ptr noundef null)
  br label %154

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8, !tbaa !72
  %42 = call ptr @CMS_get0_content(ptr noundef %41)
  store ptr %42, ptr %14, align 8, !tbaa !49
  %43 = load ptr, ptr %14, align 8, !tbaa !49
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %14, align 8, !tbaa !49
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 286, ptr noundef @__func__.ossl_cms_Receipt_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 127, ptr noundef null)
  br label %154

50:                                               ; preds = %45
  %51 = load ptr, ptr %14, align 8, !tbaa !49
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %53 = call ptr @CMS_Receipt_it()
  %54 = call ptr @ASN1_item_unpack(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %8, align 8, !tbaa !74
  %55 = load ptr, ptr %8, align 8, !tbaa !74
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 293, ptr noundef @__func__.ossl_cms_Receipt_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 169, ptr noundef null)
  br label %154

58:                                               ; preds = %50
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %59

59:                                               ; preds = %80, %58
  %60 = load i32, ptr %6, align 4, !tbaa !26
  %61 = load ptr, ptr %10, align 8, !tbaa !76
  %62 = call ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %61)
  %63 = call i32 @OPENSSL_sk_num(ptr noundef %62)
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %83

65:                                               ; preds = %59
  %66 = load ptr, ptr %10, align 8, !tbaa !76
  %67 = call ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %66)
  %68 = load i32, ptr %6, align 4, !tbaa !26
  %69 = call ptr @OPENSSL_sk_value(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %12, align 8, !tbaa !14
  %70 = load ptr, ptr %12, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !78
  %73 = load ptr, ptr %8, align 8, !tbaa !74
  %74 = getelementptr inbounds nuw %struct.CMS_Receipt_st, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !79
  %76 = call i32 @ASN1_STRING_cmp(ptr noundef %72, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %65
  br label %83

79:                                               ; preds = %65
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4, !tbaa !26
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4, !tbaa !26
  br label %59, !llvm.loop !81

83:                                               ; preds = %78, %59
  %84 = load i32, ptr %6, align 4, !tbaa !26
  %85 = load ptr, ptr %10, align 8, !tbaa !76
  %86 = call ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %85)
  %87 = call i32 @OPENSSL_sk_num(ptr noundef %86)
  %88 = icmp eq i32 %84, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 306, ptr noundef @__func__.ossl_cms_Receipt_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 166, ptr noundef null)
  br label %154

90:                                               ; preds = %83
  %91 = load ptr, ptr %9, align 8, !tbaa !76
  %92 = call ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %91)
  %93 = call ptr @OPENSSL_sk_value(ptr noundef %92, i32 noundef 0)
  store ptr %93, ptr %11, align 8, !tbaa !14
  %94 = load ptr, ptr %11, align 8, !tbaa !14
  %95 = call ptr @OBJ_nid2obj(i32 noundef 216)
  %96 = call ptr @CMS_signed_get0_data_by_OBJ(ptr noundef %94, ptr noundef %95, i32 noundef -3, i32 noundef 4)
  store ptr %96, ptr %13, align 8, !tbaa !18
  %97 = load ptr, ptr %13, align 8, !tbaa !18
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %90
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 320, ptr noundef @__func__.ossl_cms_Receipt_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 167, ptr noundef null)
  br label %154

100:                                              ; preds = %90
  %101 = load ptr, ptr %12, align 8, !tbaa !14
  %102 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %103 = call i32 @cms_msgSigDigest(ptr noundef %101, ptr noundef %102, ptr noundef %17)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 325, ptr noundef @__func__.ossl_cms_Receipt_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 172, ptr noundef null)
  br label %154

106:                                              ; preds = %100
  %107 = load i32, ptr %17, align 4, !tbaa !26
  %108 = load ptr, ptr %13, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !83
  %111 = icmp ne i32 %107, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 330, ptr noundef @__func__.ossl_cms_Receipt_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 163, ptr noundef null)
  br label %154

113:                                              ; preds = %106
  %114 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %115 = load ptr, ptr %13, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !41
  %118 = load i32, ptr %17, align 4, !tbaa !26
  %119 = zext i32 %118 to i64
  %120 = call i32 @memcmp(ptr noundef %114, ptr noundef %117, i64 noundef %119) #6
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %113
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 335, ptr noundef @__func__.ossl_cms_Receipt_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 162, ptr noundef null)
  br label %154

123:                                              ; preds = %113
  %124 = load ptr, ptr %12, align 8, !tbaa !14
  %125 = call ptr @OBJ_nid2obj(i32 noundef 50)
  %126 = call ptr @CMS_signed_get0_data_by_OBJ(ptr noundef %124, ptr noundef %125, i32 noundef -3, i32 noundef 6)
  store ptr %126, ptr %15, align 8, !tbaa !16
  %127 = load ptr, ptr %15, align 8, !tbaa !16
  %128 = icmp ne ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %123
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 345, ptr noundef @__func__.ossl_cms_Receipt_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 173, ptr noundef null)
  br label %154

130:                                              ; preds = %123
  %131 = load ptr, ptr %15, align 8, !tbaa !16
  %132 = load ptr, ptr %8, align 8, !tbaa !74
  %133 = getelementptr inbounds nuw %struct.CMS_Receipt_st, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !84
  %135 = call i32 @OBJ_cmp(ptr noundef %131, ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %130
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 352, ptr noundef @__func__.ossl_cms_Receipt_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 171, ptr noundef null)
  br label %154

138:                                              ; preds = %130
  %139 = load ptr, ptr %12, align 8, !tbaa !14
  %140 = call i32 @CMS_get1_ReceiptRequest(ptr noundef %139, ptr noundef %7)
  %141 = icmp sle i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 359, ptr noundef @__func__.ossl_cms_Receipt_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 168, ptr noundef null)
  br label %154

143:                                              ; preds = %138
  %144 = load ptr, ptr %7, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw %struct.CMS_ReceiptRequest_st, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !38
  %147 = load ptr, ptr %8, align 8, !tbaa !74
  %148 = getelementptr inbounds nuw %struct.CMS_Receipt_st, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !85
  %150 = call i32 @ASN1_STRING_cmp(ptr noundef %146, ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %143
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 365, ptr noundef @__func__.ossl_cms_Receipt_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 170, ptr noundef null)
  br label %154

153:                                              ; preds = %143
  store i32 1, ptr %5, align 4, !tbaa !26
  br label %154

154:                                              ; preds = %153, %152, %142, %137, %129, %122, %112, %105, %99, %89, %57, %49, %39, %33, %27
  %155 = load ptr, ptr %7, align 8, !tbaa !12
  call void @CMS_ReceiptRequest_free(ptr noundef %155)
  %156 = load ptr, ptr %8, align 8, !tbaa !74
  %157 = call ptr @CMS_Receipt_it()
  call void @ASN1_item_free(ptr noundef %156, ptr noundef %157)
  %158 = load i32, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %158
}

declare ptr @CMS_get0_SignerInfos(ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  ret ptr %3
}

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare ptr @CMS_get0_eContentType(ptr noundef) #1

declare ptr @CMS_get0_content(ptr noundef) #1

declare ptr @CMS_Receipt_it() #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @ASN1_STRING_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_encode_Receipt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.CMS_Receipt_st, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = call i32 @CMS_get1_ReceiptRequest(ptr noundef %7, ptr noundef %4)
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 395, ptr noundef @__func__.ossl_cms_encode_Receipt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 168, ptr noundef null)
  br label %32

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  %13 = call ptr @OBJ_nid2obj(i32 noundef 50)
  %14 = call ptr @CMS_signed_get0_data_by_OBJ(ptr noundef %12, ptr noundef %13, i32 noundef -3, i32 noundef 6)
  store ptr %14, ptr %5, align 8, !tbaa !16
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 405, ptr noundef @__func__.ossl_cms_encode_Receipt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 173, ptr noundef null)
  br label %32

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw %struct.CMS_Receipt_st, ptr %3, i32 0, i32 0
  store i32 1, ptr %19, align 8, !tbaa !86
  %20 = load ptr, ptr %5, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.CMS_Receipt_st, ptr %3, i32 0, i32 1
  store ptr %20, ptr %21, align 8, !tbaa !84
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.CMS_ReceiptRequest_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.CMS_Receipt_st, ptr %3, i32 0, i32 2
  store ptr %24, ptr %25, align 8, !tbaa !85
  %26 = load ptr, ptr %2, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw %struct.CMS_Receipt_st, ptr %3, i32 0, i32 3
  store ptr %28, ptr %29, align 8, !tbaa !79
  %30 = call ptr @CMS_Receipt_it()
  %31 = call ptr @ASN1_item_pack(ptr noundef %3, ptr noundef %30, ptr noundef null)
  store ptr %31, ptr %6, align 8, !tbaa !18
  br label %32

32:                                               ; preds = %18, %17, %10
  %33 = load ptr, ptr %4, align 8, !tbaa !12
  call void @CMS_ReceiptRequest_free(ptr noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #5
  ret ptr %34
}

declare ptr @ASN1_item_pack(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ESS_SIGNING_CERT_it() #1

declare ptr @ESS_SIGNING_CERT_V2_it() #1

declare ptr @EVP_get_digestbyname(ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare i32 @ossl_asn1_item_digest_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @CMS_Attributes_Verify_it() #1

declare ptr @ossl_cms_ctx_get0_libctx(ptr noundef) #1

declare ptr @ossl_cms_ctx_get0_propq(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS21CMS_ReceiptRequest_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS21CMS_ReceiptRequest_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS17CMS_SignerInfo_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS16ESS_signing_cert", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS22ESS_signing_cert_v2_st", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p2 _ZTS16ESS_signing_cert", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 _ZTS22ESS_signing_cert_v2_st", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 omnipotent char", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS22stack_st_GENERAL_NAMES", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!38 = !{!39, !19, i64 0}
!39 = !{!"CMS_ReceiptRequest_st", !19, i64 0, !40, i64 8, !35, i64 16}
!40 = !{!"p1 _ZTS19CMS_ReceiptsFrom_st", !5, i64 0}
!41 = !{!42, !33, i64 8}
!42 = !{!"asn1_string_st", !27, i64 0, !27, i64 4, !33, i64 8, !11, i64 16}
!43 = !{!39, !35, i64 16}
!44 = !{!39, !40, i64 8}
!45 = !{!46, !27, i64 0}
!46 = !{!"CMS_ReceiptsFrom_st", !27, i64 0, !6, i64 8}
!47 = !{!6, !6, i64 0}
!48 = !{!5, !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p2 _ZTS14asn1_string_st", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 int", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p2 _ZTS22stack_st_GENERAL_NAMES", !5, i64 0}
!55 = !{!56, !58, i64 16}
!56 = !{!"CMS_SignerInfo_st", !27, i64 0, !57, i64 8, !58, i64 16, !59, i64 24, !58, i64 32, !19, i64 40, !59, i64 48, !60, i64 56, !61, i64 64, !62, i64 72, !63, i64 80, !64, i64 88, !27, i64 96}
!57 = !{!"p1 _ZTS23CMS_SignerIdentifier_st", !5, i64 0}
!58 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!59 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!60 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!61 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!62 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!63 = !{!"p1 _ZTS15evp_pkey_ctx_st", !5, i64 0}
!64 = !{!"p1 _ZTS10CMS_CTX_st", !5, i64 0}
!65 = !{!66, !17, i64 0}
!66 = !{!"X509_algor_st", !17, i64 0, !67, i64 8}
!67 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!70 = !{!56, !59, i64 24}
!71 = !{!56, !64, i64 88}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS18CMS_ContentInfo_st", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS14CMS_Receipt_st", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS23stack_st_CMS_SignerInfo", !5, i64 0}
!78 = !{!56, !19, i64 40}
!79 = !{!80, !19, i64 24}
!80 = !{!"CMS_Receipt_st", !27, i64 0, !17, i64 8, !19, i64 16, !19, i64 24}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = !{!42, !27, i64 0}
!84 = !{!80, !17, i64 8}
!85 = !{!80, !19, i64 16}
!86 = !{!80, !27, i64 0}
