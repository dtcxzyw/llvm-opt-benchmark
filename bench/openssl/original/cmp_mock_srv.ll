target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mock_srv_ctx = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32 }
%struct.GENERAL_NAME_st = type { i32, %union.anon }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/apps/lib/cmp_mock_srv.c\00", align 1
@__func__.ossl_cmp_mock_srv_set1_refCert = private unnamed_addr constant [31 x i8] c"ossl_cmp_mock_srv_set1_refCert\00", align 1
@__func__.ossl_cmp_mock_srv_set1_certOut = private unnamed_addr constant [31 x i8] c"ossl_cmp_mock_srv_set1_certOut\00", align 1
@__func__.ossl_cmp_mock_srv_set1_keyOut = private unnamed_addr constant [30 x i8] c"ossl_cmp_mock_srv_set1_keyOut\00", align 1
@__func__.ossl_cmp_mock_srv_set1_crlOut = private unnamed_addr constant [30 x i8] c"ossl_cmp_mock_srv_set1_crlOut\00", align 1
@__func__.ossl_cmp_mock_srv_set1_chainOut = private unnamed_addr constant [32 x i8] c"ossl_cmp_mock_srv_set1_chainOut\00", align 1
@__func__.ossl_cmp_mock_srv_set1_caPubsOut = private unnamed_addr constant [33 x i8] c"ossl_cmp_mock_srv_set1_caPubsOut\00", align 1
@__func__.ossl_cmp_mock_srv_set1_newWithNew = private unnamed_addr constant [34 x i8] c"ossl_cmp_mock_srv_set1_newWithNew\00", align 1
@__func__.ossl_cmp_mock_srv_set1_newWithOld = private unnamed_addr constant [34 x i8] c"ossl_cmp_mock_srv_set1_newWithOld\00", align 1
@__func__.ossl_cmp_mock_srv_set1_oldWithNew = private unnamed_addr constant [34 x i8] c"ossl_cmp_mock_srv_set1_oldWithNew\00", align 1
@__func__.ossl_cmp_mock_srv_set_statusInfo = private unnamed_addr constant [33 x i8] c"ossl_cmp_mock_srv_set_statusInfo\00", align 1
@__func__.ossl_cmp_mock_srv_set_sendError = private unnamed_addr constant [32 x i8] c"ossl_cmp_mock_srv_set_sendError\00", align 1
@__func__.ossl_cmp_mock_srv_set_pollCount = private unnamed_addr constant [32 x i8] c"ossl_cmp_mock_srv_set_pollCount\00", align 1
@__func__.ossl_cmp_mock_srv_set_checkAfterTime = private unnamed_addr constant [37 x i8] c"ossl_cmp_mock_srv_set_checkAfterTime\00", align 1
@__func__.process_cert_request = private unnamed_addr constant [21 x i8] c"process_cert_request\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"profile1\00", align 1
@__func__.process_rr = private unnamed_addr constant [11 x i8] c"process_rr\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"wrong certificate to revoke\00", align 1
@__func__.process_genm = private unnamed_addr constant [13 x i8] c"process_genm\00", align 1
@__func__.check_client_crl = private unnamed_addr constant [17 x i8] c"check_client_crl\00", align 1
@__func__.process_error = private unnamed_addr constant [14 x i8] c"process_error\00", align 1
@bio_err = external global ptr, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"mock server received error:\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"pkiStatusInfo absent\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"pkiStatusInfo: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"<invalid>\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"errorCode absent\0A\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"errorCode: %ld\0A\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"errorDetails absent\0A\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"errorDetails: \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@__func__.process_certConf = private unnamed_addr constant [17 x i8] c"process_certConf\00", align 1
@__func__.process_pollReq = private unnamed_addr constant [16 x i8] c"process_pollReq\00", align 1
@__func__.delayed_delivery = private unnamed_addr constant [17 x i8] c"delayed_delivery\00", align 1
@__func__.clean_transaction = private unnamed_addr constant [18 x i8] c"clean_transaction\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @ossl_cmp_mock_srv_set1_refCert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 88, ptr noundef @__func__.ossl_cmp_mock_srv_set1_refCert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = call i32 @X509_up_ref(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %16, %13
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  call void @X509_free(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !12
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

27:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @X509_up_ref(ptr noundef) #2

declare void @X509_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ossl_cmp_mock_srv_set1_certOut(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 89, ptr noundef @__func__.ossl_cmp_mock_srv_set1_certOut)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = call i32 @X509_up_ref(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %16, %13
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  call void @X509_free(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

27:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ossl_cmp_mock_srv_set1_keyOut(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 96, ptr noundef @__func__.ossl_cmp_mock_srv_set1_keyOut)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  %18 = call i32 @EVP_PKEY_up_ref(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  call void @EVP_PKEY_free(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !21
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8, !tbaa !22
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %21, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare i32 @EVP_PKEY_up_ref(ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @ossl_cmp_mock_srv_set1_crlOut(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 112, ptr noundef @__func__.ossl_cmp_mock_srv_set1_crlOut)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !23
  %18 = call i32 @X509_CRL_up_ref(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  call void @X509_CRL_free(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !23
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8, !tbaa !24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %21, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare i32 @X509_CRL_up_ref(ptr noundef) #2

declare void @X509_CRL_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @ossl_cmp_mock_srv_set1_chainOut(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !25
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 129, ptr noundef @__func__.ossl_cmp_mock_srv_set1_chainOut)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !25
  %19 = call ptr @X509_chain_up_ref(ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

22:                                               ; preds = %17, %14
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  call void @OSSL_STACK_OF_X509_free(ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !25
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %27, i32 0, i32 4
  store ptr %26, ptr %28, align 8, !tbaa !26
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %22, %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare ptr @X509_chain_up_ref(ptr noundef) #2

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @ossl_cmp_mock_srv_set1_caPubsOut(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !25
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 146, ptr noundef @__func__.ossl_cmp_mock_srv_set1_caPubsOut)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !25
  %19 = call ptr @X509_chain_up_ref(ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

22:                                               ; preds = %17, %14
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  call void @OSSL_STACK_OF_X509_free(ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !25
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %27, i32 0, i32 5
  store ptr %26, ptr %28, align 8, !tbaa !27
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %22, %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ossl_cmp_mock_srv_set1_newWithNew(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 156, ptr noundef @__func__.ossl_cmp_mock_srv_set1_newWithNew)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = call i32 @X509_up_ref(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %16, %13
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  call void @X509_free(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %25, i32 0, i32 6
  store ptr %24, ptr %26, align 8, !tbaa !28
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

27:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ossl_cmp_mock_srv_set1_newWithOld(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 157, ptr noundef @__func__.ossl_cmp_mock_srv_set1_newWithOld)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = call i32 @X509_up_ref(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %16, %13
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  call void @X509_free(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %25, i32 0, i32 7
  store ptr %24, ptr %26, align 8, !tbaa !29
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

27:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ossl_cmp_mock_srv_set1_oldWithNew(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 158, ptr noundef @__func__.ossl_cmp_mock_srv_set1_oldWithNew)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = call i32 @X509_up_ref(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %16, %13
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  call void @X509_free(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %25, i32 0, i32 8
  store ptr %24, ptr %26, align 8, !tbaa !30
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

27:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ossl_cmp_mock_srv_set_statusInfo(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !31
  store i32 %2, ptr %8, align 4, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %15 = load ptr, ptr %10, align 8, !tbaa !11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 167, ptr noundef @__func__.ossl_cmp_mock_srv_set_statusInfo)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %32

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4, !tbaa !31
  %20 = load i32, ptr %8, align 4, !tbaa !31
  %21 = load ptr, ptr %9, align 8, !tbaa !32
  %22 = call ptr @OSSL_CMP_STATUSINFO_new(i32 noundef %19, i32 noundef %20, ptr noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !34
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %32

25:                                               ; preds = %18
  %26 = load ptr, ptr %10, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  call void @OSSL_CMP_PKISI_free(ptr noundef %28)
  %29 = load ptr, ptr %11, align 8, !tbaa !34
  %30 = load ptr, ptr %10, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %30, i32 0, i32 9
  store ptr %29, ptr %31, align 8, !tbaa !35
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %32

32:                                               ; preds = %25, %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

declare ptr @OSSL_CMP_STATUSINFO_new(i32 noundef, i32 noundef, ptr noundef) #2

declare void @OSSL_CMP_PKISI_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @ossl_cmp_mock_srv_set_sendError(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 182, ptr noundef @__func__.ossl_cmp_mock_srv_set_sendError)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !31
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %15, i32 0, i32 10
  store i32 %14, ptr %16, align 8, !tbaa !36
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ossl_cmp_mock_srv_set_pollCount(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 195, ptr noundef @__func__.ossl_cmp_mock_srv_set_pollCount)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !31
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 199, ptr noundef @__func__.ossl_cmp_mock_srv_set_pollCount)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 100, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !tbaa !31
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %19, i32 0, i32 12
  store i32 %18, ptr %20, align 8, !tbaa !37
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %17, %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ossl_cmp_mock_srv_set_checkAfterTime(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 211, ptr noundef @__func__.ossl_cmp_mock_srv_set_checkAfterTime)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !31
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %15, i32 0, i32 14
  store i32 %14, ptr %16, align 8, !tbaa !38
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ossl_cmp_mock_srv_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = load ptr, ptr %5, align 8, !tbaa !32
  %11 = call ptr @OSSL_CMP_SRV_CTX_new(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %12 = call ptr @mock_srv_ctx_new()
  store ptr %12, ptr %7, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = call i32 @OSSL_CMP_SRV_CTX_init(ptr noundef %19, ptr noundef %20, ptr noundef @process_cert_request, ptr noundef @process_rr, ptr noundef @process_genm, ptr noundef @process_error, ptr noundef @process_certConf, ptr noundef @process_pollReq)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = call i32 @OSSL_CMP_SRV_CTX_init_trans(ptr noundef %24, ptr noundef @delayed_delivery, ptr noundef @clean_transaction)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %32

29:                                               ; preds = %23, %18, %15, %2
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  call void @mock_srv_ctx_free(ptr noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @OSSL_CMP_SRV_CTX_free(ptr noundef %31)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare ptr @OSSL_CMP_SRV_CTX_new(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @mock_srv_ctx_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %4 = call noalias ptr @CRYPTO_zalloc(i64 noundef 112, ptr noundef @.str, i32 noundef 53)
  store ptr %4, ptr %2, align 8, !tbaa !11
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  br label %18

8:                                                ; preds = %0
  %9 = call ptr @OSSL_CMP_PKISI_new()
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %10, i32 0, i32 9
  store ptr %9, ptr %11, align 8, !tbaa !35
  %12 = icmp eq ptr %9, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  br label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %15, i32 0, i32 10
  store i32 -1, ptr %16, align 8, !tbaa !36
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %17, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %20

18:                                               ; preds = %13, %7
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  call void @mock_srv_ctx_free(ptr noundef %19)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %20

20:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %21 = load ptr, ptr %1, align 8
  ret ptr %21
}

declare i32 @OSSL_CMP_SRV_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @process_cert_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !41
  store i32 %2, ptr %12, align 4, !tbaa !31
  store ptr %3, ptr %13, align 8, !tbaa !42
  store ptr %4, ptr %14, align 8, !tbaa !44
  store ptr %5, ptr %15, align 8, !tbaa !46
  store ptr %6, ptr %16, align 8, !tbaa !48
  store ptr %7, ptr %17, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %32)
  store ptr %33, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store ptr null, ptr %21, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  store ptr null, ptr %22, align 8, !tbaa !21
  %34 = load ptr, ptr %18, align 8, !tbaa !11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %48, label %36

36:                                               ; preds = %8
  %37 = load ptr, ptr %11, align 8, !tbaa !41
  %38 = icmp eq ptr %37, null
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %15, align 8, !tbaa !46
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %16, align 8, !tbaa !48
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %17, align 8, !tbaa !48
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45, %42, %39, %36, %8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 298, ptr noundef @__func__.process_cert_request)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %283

49:                                               ; preds = %45
  %50 = load ptr, ptr %11, align 8, !tbaa !41
  %51 = call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %50)
  store i32 %51, ptr %19, align 4, !tbaa !31
  %52 = load ptr, ptr %18, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %53, align 8, !tbaa !36
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %62, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %18, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %57, i32 0, i32 10
  %59 = load i32, ptr %58, align 8, !tbaa !36
  %60 = load i32, ptr %19, align 4, !tbaa !31
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %56, %49
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 303, ptr noundef @__func__.process_cert_request)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 158, ptr noundef null)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %283

63:                                               ; preds = %56
  %64 = load ptr, ptr %15, align 8, !tbaa !46
  store ptr null, ptr %64, align 8, !tbaa !9
  %65 = load ptr, ptr %16, align 8, !tbaa !48
  store ptr null, ptr %65, align 8, !tbaa !25
  %66 = load ptr, ptr %17, align 8, !tbaa !48
  store ptr null, ptr %66, align 8, !tbaa !25
  %67 = load ptr, ptr %18, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %67, i32 0, i32 12
  %69 = load i32, ptr %68, align 8, !tbaa !37
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %63
  %72 = load ptr, ptr %18, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %72, i32 0, i32 13
  %74 = load i32, ptr %73, align 4, !tbaa !50
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %71
  %77 = load ptr, ptr %11, align 8, !tbaa !41
  %78 = call ptr @OSSL_CMP_MSG_dup(ptr noundef %77)
  %79 = load ptr, ptr %18, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %79, i32 0, i32 11
  store ptr %78, ptr %80, align 8, !tbaa !51
  %81 = icmp eq ptr %78, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store ptr null, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %283

83:                                               ; preds = %76
  %84 = call ptr @OSSL_CMP_STATUSINFO_new(i32 noundef 3, i32 noundef 0, ptr noundef null)
  store ptr %84, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %283

85:                                               ; preds = %71, %63
  %86 = load ptr, ptr %18, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %86, i32 0, i32 13
  %88 = load i32, ptr %87, align 4, !tbaa !50
  %89 = load ptr, ptr %18, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %89, i32 0, i32 12
  %91 = load i32, ptr %90, align 8, !tbaa !37
  %92 = icmp sge i32 %88, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %85
  %94 = load ptr, ptr %18, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %94, i32 0, i32 13
  store i32 0, ptr %95, align 4, !tbaa !50
  br label %96

96:                                               ; preds = %93, %85
  %97 = load ptr, ptr %11, align 8, !tbaa !41
  %98 = call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %97)
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %159

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %101 = load ptr, ptr %11, align 8, !tbaa !41
  %102 = call ptr @OSSL_CMP_MSG_get0_header(ptr noundef %101)
  %103 = call ptr @OSSL_CMP_HDR_get0_geninfo_ITAVs(ptr noundef %102)
  store ptr %103, ptr %24, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  store i32 0, ptr %25, align 4, !tbaa !31
  br label %104

104:                                              ; preds = %152, %100
  %105 = load i32, ptr %25, align 4, !tbaa !31
  %106 = load ptr, ptr %24, align 8, !tbaa !52
  %107 = call ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %106)
  %108 = call i32 @OPENSSL_sk_num(ptr noundef %107)
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %155

110:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %111 = load ptr, ptr %24, align 8, !tbaa !52
  %112 = call ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %111)
  %113 = load i32, ptr %25, align 4, !tbaa !31
  %114 = call ptr @OPENSSL_sk_value(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %26, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %115 = load ptr, ptr %26, align 8, !tbaa !54
  %116 = call ptr @OSSL_CMP_ITAV_get0_type(ptr noundef %115)
  store ptr %116, ptr %27, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  %117 = load ptr, ptr %27, align 8, !tbaa !56
  %118 = call i32 @OBJ_obj2nid(ptr noundef %117)
  %119 = icmp eq i32 %118, 1255
  br i1 %119, label %120, label %148

120:                                              ; preds = %110
  %121 = load ptr, ptr %26, align 8, !tbaa !54
  %122 = call i32 @OSSL_CMP_ITAV_get0_certProfile(ptr noundef %121, ptr noundef %28)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  store ptr null, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %149

125:                                              ; preds = %120
  %126 = load ptr, ptr %28, align 8, !tbaa !58
  %127 = call ptr @ossl_check_const_ASN1_UTF8STRING_sk_type(ptr noundef %126)
  %128 = call i32 @OPENSSL_sk_num(ptr noundef %127)
  %129 = icmp slt i32 %128, 1
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 338, ptr noundef @__func__.process_cert_request)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 196, ptr noundef null)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %149

131:                                              ; preds = %125
  %132 = load ptr, ptr %28, align 8, !tbaa !58
  %133 = call ptr @ossl_check_const_ASN1_UTF8STRING_sk_type(ptr noundef %132)
  %134 = call ptr @OPENSSL_sk_value(ptr noundef %133, i32 noundef 0)
  store ptr %134, ptr %29, align 8, !tbaa !60
  %135 = load ptr, ptr %29, align 8, !tbaa !60
  %136 = icmp eq ptr %135, null
  br i1 %136, label %141, label %137

137:                                              ; preds = %131
  %138 = load ptr, ptr %29, align 8, !tbaa !60
  %139 = call ptr @ASN1_STRING_get0_data(ptr noundef %138)
  store ptr %139, ptr %30, align 8, !tbaa !32
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %137, %131
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 345, ptr noundef @__func__.process_cert_request)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 524550, ptr noundef null)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %149

142:                                              ; preds = %137
  %143 = load ptr, ptr %30, align 8, !tbaa !32
  %144 = call i32 @strcmp(ptr noundef %143, ptr noundef @.str.1) #6
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 349, ptr noundef @__func__.process_cert_request)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 196, ptr noundef null)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %149

147:                                              ; preds = %142
  store i32 2, ptr %23, align 4
  br label %149

148:                                              ; preds = %110
  store i32 0, ptr %23, align 4
  br label %149

149:                                              ; preds = %148, %147, %146, %141, %130, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  %150 = load i32, ptr %23, align 4
  switch i32 %150, label %156 [
    i32 0, label %151
    i32 2, label %155
  ]

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %25, align 4, !tbaa !31
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %25, align 4, !tbaa !31
  br label %104, !llvm.loop !62

155:                                              ; preds = %149, %104
  store i32 0, ptr %23, align 4
  br label %156

156:                                              ; preds = %155, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  %157 = load i32, ptr %23, align 4
  switch i32 %157, label %283 [
    i32 0, label %158
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %96
  %160 = load i32, ptr %19, align 4, !tbaa !31
  %161 = icmp eq i32 %160, 7
  br i1 %161, label %162, label %191

162:                                              ; preds = %159
  %163 = load ptr, ptr %13, align 8, !tbaa !42
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %191

165:                                              ; preds = %162
  %166 = load ptr, ptr %18, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !12
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %191

170:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  %171 = load ptr, ptr %13, align 8, !tbaa !42
  %172 = call ptr @OSSL_CRMF_MSG_get0_regCtrl_oldCertID(ptr noundef %171)
  store ptr %172, ptr %31, align 8, !tbaa !64
  %173 = load ptr, ptr %31, align 8, !tbaa !64
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 363, ptr noundef @__func__.process_cert_request)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 165, ptr noundef null)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %188

176:                                              ; preds = %170
  %177 = load ptr, ptr %18, align 8, !tbaa !11
  %178 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !12
  %180 = load ptr, ptr %31, align 8, !tbaa !64
  %181 = call ptr @OSSL_CRMF_CERTID_get0_issuer(ptr noundef %180)
  %182 = load ptr, ptr %31, align 8, !tbaa !64
  %183 = call ptr @OSSL_CRMF_CERTID_get0_serialNumber(ptr noundef %182)
  %184 = call i32 @refcert_cmp(ptr noundef %179, ptr noundef %181, ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %176
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 369, ptr noundef @__func__.process_cert_request)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 189, ptr noundef null)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %188

187:                                              ; preds = %176
  store i32 0, ptr %23, align 4
  br label %188

188:                                              ; preds = %187, %186, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  %189 = load i32, ptr %23, align 4
  switch i32 %189, label %283 [
    i32 0, label %190
  ]

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190, %165, %162, %159
  %192 = load ptr, ptr %18, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !20
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %204

196:                                              ; preds = %191
  %197 = load ptr, ptr %18, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !20
  %200 = call ptr @X509_dup(ptr noundef %199)
  %201 = load ptr, ptr %15, align 8, !tbaa !46
  store ptr %200, ptr %201, align 8, !tbaa !9
  %202 = icmp eq ptr %200, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %196
  br label %273

204:                                              ; preds = %196, %191
  %205 = load ptr, ptr %13, align 8, !tbaa !42
  %206 = load ptr, ptr %14, align 8, !tbaa !44
  %207 = call i32 @OSSL_CRMF_MSG_centralkeygen_requested(ptr noundef %205, ptr noundef %206)
  store i32 %207, ptr %20, align 4, !tbaa !31
  %208 = load i32, ptr %20, align 4, !tbaa !31
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %204
  br label %273

211:                                              ; preds = %204
  %212 = load i32, ptr %20, align 4, !tbaa !31
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %233

214:                                              ; preds = %211
  %215 = load ptr, ptr %18, align 8, !tbaa !11
  %216 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !22
  %218 = icmp eq ptr %217, null
  br i1 %218, label %231, label %219

219:                                              ; preds = %214
  %220 = load ptr, ptr %18, align 8, !tbaa !11
  %221 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !22
  %223 = call ptr @EVP_PKEY_dup(ptr noundef %222)
  store ptr %223, ptr %22, align 8, !tbaa !21
  %224 = icmp eq ptr %223, null
  br i1 %224, label %231, label %225

225:                                              ; preds = %219
  %226 = load ptr, ptr %10, align 8, !tbaa !4
  %227 = call ptr @OSSL_CMP_SRV_CTX_get0_cmp_ctx(ptr noundef %226)
  %228 = load ptr, ptr %22, align 8, !tbaa !21
  %229 = call i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef %227, i32 noundef 1, ptr noundef %228)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %233, label %231

231:                                              ; preds = %225, %219, %214
  %232 = load ptr, ptr %22, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %232)
  br label %273

233:                                              ; preds = %225, %211
  %234 = load ptr, ptr %18, align 8, !tbaa !11
  %235 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %234, i32 0, i32 4
  %236 = load ptr, ptr %235, align 8, !tbaa !26
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %246

238:                                              ; preds = %233
  %239 = load ptr, ptr %18, align 8, !tbaa !11
  %240 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %239, i32 0, i32 4
  %241 = load ptr, ptr %240, align 8, !tbaa !26
  %242 = call ptr @X509_chain_up_ref(ptr noundef %241)
  %243 = load ptr, ptr %16, align 8, !tbaa !48
  store ptr %242, ptr %243, align 8, !tbaa !25
  %244 = icmp eq ptr %242, null
  br i1 %244, label %245, label %246

245:                                              ; preds = %238
  br label %273

246:                                              ; preds = %238, %233
  %247 = load ptr, ptr %18, align 8, !tbaa !11
  %248 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %247, i32 0, i32 5
  %249 = load ptr, ptr %248, align 8, !tbaa !27
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %259

251:                                              ; preds = %246
  %252 = load ptr, ptr %18, align 8, !tbaa !11
  %253 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %252, i32 0, i32 5
  %254 = load ptr, ptr %253, align 8, !tbaa !27
  %255 = call ptr @X509_chain_up_ref(ptr noundef %254)
  %256 = load ptr, ptr %17, align 8, !tbaa !48
  store ptr %255, ptr %256, align 8, !tbaa !25
  %257 = icmp eq ptr %255, null
  br i1 %257, label %258, label %259

258:                                              ; preds = %251
  br label %273

259:                                              ; preds = %251, %246
  %260 = load ptr, ptr %18, align 8, !tbaa !11
  %261 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %260, i32 0, i32 9
  %262 = load ptr, ptr %261, align 8, !tbaa !35
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %271

264:                                              ; preds = %259
  %265 = load ptr, ptr %18, align 8, !tbaa !11
  %266 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %265, i32 0, i32 9
  %267 = load ptr, ptr %266, align 8, !tbaa !35
  %268 = call ptr @OSSL_CMP_PKISI_dup(ptr noundef %267)
  store ptr %268, ptr %21, align 8, !tbaa !34
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %271

270:                                              ; preds = %264
  br label %273

271:                                              ; preds = %264, %259
  %272 = load ptr, ptr %21, align 8, !tbaa !34
  store ptr %272, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %283

273:                                              ; preds = %270, %258, %245, %231, %210, %203
  %274 = load ptr, ptr %15, align 8, !tbaa !46
  %275 = load ptr, ptr %274, align 8, !tbaa !9
  call void @X509_free(ptr noundef %275)
  %276 = load ptr, ptr %15, align 8, !tbaa !46
  store ptr null, ptr %276, align 8, !tbaa !9
  %277 = load ptr, ptr %16, align 8, !tbaa !48
  %278 = load ptr, ptr %277, align 8, !tbaa !25
  call void @OSSL_STACK_OF_X509_free(ptr noundef %278)
  %279 = load ptr, ptr %16, align 8, !tbaa !48
  store ptr null, ptr %279, align 8, !tbaa !25
  %280 = load ptr, ptr %17, align 8, !tbaa !48
  %281 = load ptr, ptr %280, align 8, !tbaa !25
  call void @OSSL_STACK_OF_X509_free(ptr noundef %281)
  %282 = load ptr, ptr %17, align 8, !tbaa !48
  store ptr null, ptr %282, align 8, !tbaa !25
  store ptr null, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %283

283:                                              ; preds = %273, %271, %188, %156, %83, %82, %62, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %284 = load ptr, ptr %9, align 8
  ret ptr %284
}

; Function Attrs: nounwind uwtable
define internal ptr @process_rr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !66
  store ptr %3, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !11
  %14 = load ptr, ptr %10, align 8, !tbaa !11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !41
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 424, ptr noundef @__func__.process_rr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %53

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 8, !tbaa !36
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %32, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %10, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %27, align 8, !tbaa !36
  %29 = load ptr, ptr %7, align 8, !tbaa !41
  %30 = call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %29)
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25, %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 429, ptr noundef @__func__.process_rr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 158, ptr noundef null)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %53

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8, !tbaa !66
  %35 = icmp ne ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8, !tbaa !60
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %48

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %10, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = load ptr, ptr %8, align 8, !tbaa !66
  %44 = load ptr, ptr %9, align 8, !tbaa !60
  %45 = call i32 @refcert_cmp(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 437, ptr noundef @__func__.process_rr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 149, ptr noundef @.str.2)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %53

48:                                               ; preds = %39, %36
  %49 = load ptr, ptr %10, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = call ptr @OSSL_CMP_PKISI_dup(ptr noundef %51)
  store ptr %52, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %48, %47, %32, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %54 = load ptr, ptr %5, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal i32 @process_genm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !11
  %17 = load ptr, ptr %10, align 8, !tbaa !11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !41
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !52
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8, !tbaa !68
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %22, %19, %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 582, ptr noundef @__func__.process_genm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %96

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 8, !tbaa !36
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %46, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 8, !tbaa !36
  %38 = load ptr, ptr %7, align 8, !tbaa !41
  %39 = call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %38)
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %46, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8, !tbaa !52
  %43 = call ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %42)
  %44 = call i32 @OPENSSL_sk_num(ptr noundef %43)
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %34, %29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 588, ptr noundef @__func__.process_genm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 158, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %96

47:                                               ; preds = %41
  %48 = load ptr, ptr %8, align 8, !tbaa !52
  %49 = call ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %48)
  %50 = call i32 @OPENSSL_sk_num(ptr noundef %49)
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %85

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %53 = load ptr, ptr %8, align 8, !tbaa !52
  %54 = call ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %53)
  %55 = call ptr @OPENSSL_sk_value(ptr noundef %54, i32 noundef 0)
  store ptr %55, ptr %12, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %56 = load ptr, ptr %12, align 8, !tbaa !54
  %57 = call ptr @OSSL_CMP_ITAV_get0_type(ptr noundef %56)
  store ptr %57, ptr %14, align 8, !tbaa !56
  %58 = call ptr @ossl_check_OSSL_CMP_ITAV_compfunc_type(ptr noundef null)
  %59 = call ptr @OPENSSL_sk_new_reserve(ptr noundef %58, i32 noundef 1)
  %60 = load ptr, ptr %9, align 8, !tbaa !68
  store ptr %59, ptr %60, align 8, !tbaa !52
  %61 = icmp eq ptr %59, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %84

63:                                               ; preds = %52
  %64 = load ptr, ptr %10, align 8, !tbaa !11
  %65 = load ptr, ptr %14, align 8, !tbaa !56
  %66 = call i32 @OBJ_obj2nid(ptr noundef %65)
  %67 = load ptr, ptr %12, align 8, !tbaa !54
  %68 = call ptr @process_genm_itav(ptr noundef %64, i32 noundef %66, ptr noundef %67)
  store ptr %68, ptr %13, align 8, !tbaa !54
  %69 = load ptr, ptr %13, align 8, !tbaa !54
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %80

71:                                               ; preds = %63
  %72 = load ptr, ptr %9, align 8, !tbaa !68
  %73 = load ptr, ptr %72, align 8, !tbaa !52
  %74 = call ptr @ossl_check_OSSL_CMP_ITAV_sk_type(ptr noundef %73)
  %75 = load ptr, ptr %13, align 8, !tbaa !54
  %76 = call ptr @ossl_check_OSSL_CMP_ITAV_type(ptr noundef %75)
  %77 = call i32 @OPENSSL_sk_push(ptr noundef %74, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %84

80:                                               ; preds = %71, %63
  %81 = load ptr, ptr %9, align 8, !tbaa !68
  %82 = load ptr, ptr %81, align 8, !tbaa !52
  %83 = call ptr @ossl_check_OSSL_CMP_ITAV_sk_type(ptr noundef %82)
  call void @OPENSSL_sk_free(ptr noundef %83)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %84

84:                                               ; preds = %80, %79, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %96

85:                                               ; preds = %47
  %86 = load ptr, ptr %8, align 8, !tbaa !52
  %87 = call ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %86)
  %88 = call ptr @ossl_check_OSSL_CMP_ITAV_copyfunc_type(ptr noundef @OSSL_CMP_ITAV_dup)
  %89 = call ptr @ossl_check_OSSL_CMP_ITAV_freefunc_type(ptr noundef @OSSL_CMP_ITAV_free)
  %90 = call ptr @OPENSSL_sk_deep_copy(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  %91 = load ptr, ptr %9, align 8, !tbaa !68
  store ptr %90, ptr %91, align 8, !tbaa !52
  %92 = load ptr, ptr %9, align 8, !tbaa !68
  %93 = load ptr, ptr %92, align 8, !tbaa !52
  %94 = icmp ne ptr %93, null
  %95 = zext i1 %94 to i32
  store i32 %95, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %96

96:                                               ; preds = %85, %84, %46, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %97 = load i32, ptr %5, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal void @process_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1024 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !60
  store ptr %4, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %18 = load ptr, ptr %11, align 8, !tbaa !11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !41
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 620, ptr noundef @__func__.process_error)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 1, ptr %15, align 4
  br label %93

24:                                               ; preds = %20
  %25 = load ptr, ptr @bio_err, align 8, !tbaa !70
  %26 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef @.str.3)
  %27 = load ptr, ptr %8, align 8, !tbaa !34
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr @bio_err, align 8, !tbaa !70
  %31 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %30, ptr noundef @.str.4)
  br label %45

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8, !tbaa !34
  %34 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %35 = call ptr @OSSL_CMP_snprint_PKIStatusInfo(ptr noundef %33, ptr noundef %34, i64 noundef 1024)
  store ptr %35, ptr %13, align 8, !tbaa !32
  %36 = load ptr, ptr @bio_err, align 8, !tbaa !70
  %37 = load ptr, ptr %13, align 8, !tbaa !32
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load ptr, ptr %13, align 8, !tbaa !32
  br label %42

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ @.str.6, %41 ]
  %44 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %36, ptr noundef @.str.5, ptr noundef %43)
  br label %45

45:                                               ; preds = %42, %29
  %46 = load ptr, ptr %9, align 8, !tbaa !60
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr @bio_err, align 8, !tbaa !70
  %50 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %49, ptr noundef @.str.7)
  br label %56

51:                                               ; preds = %45
  %52 = load ptr, ptr @bio_err, align 8, !tbaa !70
  %53 = load ptr, ptr %9, align 8, !tbaa !60
  %54 = call i64 @ASN1_INTEGER_get(ptr noundef %53)
  %55 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %52, ptr noundef @.str.8, i64 noundef %54)
  br label %56

56:                                               ; preds = %51, %48
  %57 = load ptr, ptr %10, align 8, !tbaa !58
  %58 = call ptr @ossl_check_const_ASN1_UTF8STRING_sk_type(ptr noundef %57)
  %59 = call i32 @OPENSSL_sk_num(ptr noundef %58)
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load ptr, ptr @bio_err, align 8, !tbaa !70
  %63 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %62, ptr noundef @.str.9)
  br label %92

64:                                               ; preds = %56
  %65 = load ptr, ptr @bio_err, align 8, !tbaa !70
  %66 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %65, ptr noundef @.str.10)
  store i32 0, ptr %14, align 4, !tbaa !31
  br label %67

67:                                               ; preds = %86, %64
  %68 = load i32, ptr %14, align 4, !tbaa !31
  %69 = load ptr, ptr %10, align 8, !tbaa !58
  %70 = call ptr @ossl_check_const_ASN1_UTF8STRING_sk_type(ptr noundef %69)
  %71 = call i32 @OPENSSL_sk_num(ptr noundef %70)
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %89

73:                                               ; preds = %67
  %74 = load i32, ptr %14, align 4, !tbaa !31
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr @bio_err, align 8, !tbaa !70
  %78 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %77, ptr noundef @.str.11)
  br label %79

79:                                               ; preds = %76, %73
  %80 = load ptr, ptr @bio_err, align 8, !tbaa !70
  %81 = load ptr, ptr %10, align 8, !tbaa !58
  %82 = call ptr @ossl_check_const_ASN1_UTF8STRING_sk_type(ptr noundef %81)
  %83 = load i32, ptr %14, align 4, !tbaa !31
  %84 = call ptr @OPENSSL_sk_value(ptr noundef %82, i32 noundef %83)
  %85 = call i32 @ASN1_STRING_print_ex(ptr noundef %80, ptr noundef %84, i64 noundef 8)
  br label %86

86:                                               ; preds = %79
  %87 = load i32, ptr %14, align 4, !tbaa !31
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %14, align 4, !tbaa !31
  br label %67, !llvm.loop !72

89:                                               ; preds = %67
  %90 = load ptr, ptr @bio_err, align 8, !tbaa !70
  %91 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %90, ptr noundef @.str.12)
  br label %92

92:                                               ; preds = %89, %61
  store i32 0, ptr %15, align 4
  br label %93

93:                                               ; preds = %92, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %94 = load i32, ptr %15, align 4
  switch i32 %94, label %96 [
    i32 0, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %93, %93
  ret void

96:                                               ; preds = %93
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @process_certConf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !41
  store i32 %2, ptr %9, align 4, !tbaa !31
  store ptr %3, ptr %10, align 8, !tbaa !60
  store ptr %4, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %15)
  store ptr %16, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %17 = load ptr, ptr %12, align 8, !tbaa !11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8, !tbaa !41
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8, !tbaa !60
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %19, %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 664, ptr noundef @__func__.process_certConf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %60

26:                                               ; preds = %22
  %27 = load ptr, ptr %12, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 8, !tbaa !36
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %43, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %12, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 8, !tbaa !36
  %35 = load ptr, ptr %8, align 8, !tbaa !41
  %36 = call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %35)
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %12, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38, %31, %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 670, ptr noundef @__func__.process_certConf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 158, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %60

44:                                               ; preds = %38
  %45 = load ptr, ptr %12, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %48 = call ptr @X509_digest_sig(ptr noundef %47, ptr noundef null, ptr noundef null)
  store ptr %48, ptr %13, align 8, !tbaa !60
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %60

51:                                               ; preds = %44
  %52 = load ptr, ptr %10, align 8, !tbaa !60
  %53 = load ptr, ptr %13, align 8, !tbaa !60
  %54 = call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %13, align 8, !tbaa !60
  call void @ASN1_OCTET_STRING_free(ptr noundef %57)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 678, ptr noundef @__func__.process_certConf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 156, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %60

58:                                               ; preds = %51
  %59 = load ptr, ptr %13, align 8, !tbaa !60
  call void @ASN1_OCTET_STRING_free(ptr noundef %59)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %60

60:                                               ; preds = %58, %56, %50, %43, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %61 = load i32, ptr %6, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @process_pollReq(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !41
  store i32 %2, ptr %9, align 4, !tbaa !31
  store ptr %3, ptr %10, align 8, !tbaa !73
  store ptr %4, ptr %11, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %14)
  store ptr %15, ptr %12, align 8, !tbaa !11
  %16 = load ptr, ptr %10, align 8, !tbaa !73
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8, !tbaa !73
  store ptr null, ptr %19, align 8, !tbaa !41
  br label %20

20:                                               ; preds = %18, %5
  %21 = load ptr, ptr %12, align 8, !tbaa !11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !41
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8, !tbaa !73
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8, !tbaa !75
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %26, %23, %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 697, ptr noundef @__func__.process_pollReq)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %76

33:                                               ; preds = %29
  %34 = load ptr, ptr %12, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %34, i32 0, i32 10
  %36 = load i32, ptr %35, align 8, !tbaa !36
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %45, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %12, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 8, !tbaa !36
  %42 = load ptr, ptr %8, align 8, !tbaa !41
  %43 = call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %42)
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %38, %33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 703, ptr noundef @__func__.process_pollReq)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 158, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %76

46:                                               ; preds = %38
  %47 = load ptr, ptr %12, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 707, ptr noundef @__func__.process_pollReq)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %76

52:                                               ; preds = %46
  %53 = load ptr, ptr %12, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %53, i32 0, i32 13
  %55 = load i32, ptr %54, align 4, !tbaa !50
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !50
  %57 = load ptr, ptr %12, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %57, i32 0, i32 12
  %59 = load i32, ptr %58, align 8, !tbaa !37
  %60 = icmp sge i32 %56, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %52
  %62 = load ptr, ptr %12, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8, !tbaa !51
  %65 = load ptr, ptr %10, align 8, !tbaa !73
  store ptr %64, ptr %65, align 8, !tbaa !41
  %66 = load ptr, ptr %12, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %66, i32 0, i32 11
  store ptr null, ptr %67, align 8, !tbaa !51
  %68 = load ptr, ptr %11, align 8, !tbaa !75
  store i64 0, ptr %68, align 8, !tbaa !77
  br label %75

69:                                               ; preds = %52
  %70 = load ptr, ptr %12, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %70, i32 0, i32 14
  %72 = load i32, ptr %71, align 8, !tbaa !38
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %11, align 8, !tbaa !75
  store i64 %73, ptr %74, align 8, !tbaa !77
  br label %75

75:                                               ; preds = %69, %61
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %76

76:                                               ; preds = %75, %51, %45, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %77 = load i32, ptr %6, align 4
  ret i32 %77
}

declare i32 @OSSL_CMP_SRV_CTX_init_trans(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @delayed_delivery(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  %12 = call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %11)
  store i32 %12, ptr %7, align 4, !tbaa !31
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !41
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 225, ptr noundef @__func__.delayed_delivery)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %54

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4, !tbaa !31
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !31
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4, !tbaa !31
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4, !tbaa !31
  %30 = icmp eq i32 %29, 7
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %7, align 4, !tbaa !31
  %33 = icmp eq i32 %32, 23
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %28, %25, %22, %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %54

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %36, i32 0, i32 12
  %38 = load i32, ptr %37, align 8, !tbaa !37
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %41, i32 0, i32 13
  %43 = load i32, ptr %42, align 4, !tbaa !50
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !41
  %47 = call ptr @OSSL_CMP_MSG_dup(ptr noundef %46)
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %48, i32 0, i32 11
  store ptr %47, ptr %49, align 8, !tbaa !51
  %50 = icmp eq ptr %47, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %54

52:                                               ; preds = %45
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %54

53:                                               ; preds = %40, %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %54

54:                                               ; preds = %53, %52, %51, %34, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @clean_transaction(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 272, ptr noundef @__func__.clean_transaction)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %14, i32 0, i32 13
  store i32 0, ptr %15, align 4, !tbaa !50
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  call void @OSSL_CMP_MSG_free(ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %19, i32 0, i32 11
  store ptr null, ptr %20, align 8, !tbaa !51
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @mock_srv_ctx_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %26

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  call void @OSSL_CMP_PKISI_free(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  call void @X509_free(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  call void @X509_free(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  call void @OSSL_STACK_OF_X509_free(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  call void @OSSL_STACK_OF_X509_free(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  call void @OSSL_CMP_MSG_free(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %25, ptr noundef @.str, i32 noundef 48)
  br label %26

26:                                               ; preds = %6, %5
  ret void
}

declare void @OSSL_CMP_SRV_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ossl_cmp_mock_srv_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %6)
  call void @mock_srv_ctx_free(ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @OSSL_CMP_SRV_CTX_free(ptr noundef %9)
  ret void
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @OSSL_CMP_PKISI_new() #2

declare i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef) #2

declare ptr @OSSL_CMP_MSG_dup(ptr noundef) #2

declare ptr @OSSL_CMP_HDR_get0_geninfo_ITAVs(ptr noundef) #2

declare ptr @OSSL_CMP_MSG_get0_header(ptr noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare ptr @OSSL_CMP_ITAV_get0_type(ptr noundef) #2

declare i32 @OBJ_obj2nid(ptr noundef) #2

declare i32 @OSSL_CMP_ITAV_get0_certProfile(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_ASN1_UTF8STRING_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  ret ptr %3
}

declare ptr @ASN1_STRING_get0_data(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @OSSL_CRMF_MSG_get0_regCtrl_oldCertID(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @refcert_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = call ptr @X509_get_issuer_name(ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !66
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = call ptr @X509_get0_serialNumber(ptr noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !60
  %19 = load ptr, ptr %8, align 8, !tbaa !66
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !66
  %23 = load ptr, ptr %8, align 8, !tbaa !66
  %24 = call i32 @X509_NAME_cmp(ptr noundef %22, ptr noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %21, %14
  %27 = load ptr, ptr %9, align 8, !tbaa !60
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !60
  %31 = load ptr, ptr %9, align 8, !tbaa !60
  %32 = call i32 @ASN1_INTEGER_cmp(ptr noundef %30, ptr noundef %31)
  %33 = icmp eq i32 %32, 0
  br label %34

34:                                               ; preds = %29, %26
  %35 = phi i1 [ true, %26 ], [ %33, %29 ]
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi i1 [ false, %21 ], [ %35, %34 ]
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %36, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

declare ptr @OSSL_CRMF_CERTID_get0_issuer(ptr noundef) #2

declare ptr @OSSL_CRMF_CERTID_get0_serialNumber(ptr noundef) #2

declare ptr @X509_dup(ptr noundef) #2

declare i32 @OSSL_CRMF_MSG_centralkeygen_requested(ptr noundef, ptr noundef) #2

declare ptr @EVP_PKEY_dup(ptr noundef) #2

declare i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @OSSL_CMP_SRV_CTX_get0_cmp_ctx(ptr noundef) #2

declare ptr @OSSL_CMP_PKISI_dup(ptr noundef) #2

declare ptr @X509_get_issuer_name(ptr noundef) #2

declare ptr @X509_get0_serialNumber(ptr noundef) #2

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) #2

declare i32 @ASN1_INTEGER_cmp(ptr noundef, ptr noundef) #2

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OSSL_CMP_ITAV_compfunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @process_genm_itav(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !54
  %19 = load i32, ptr %6, align 4, !tbaa !31
  switch i32 %19, label %137 [
    i32 1223, label %20
    i32 1254, label %25
    i32 1256, label %59
    i32 1225, label %88
  ]

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = call ptr @OSSL_CMP_ITAV_new_caCerts(ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !54
  br label %140

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !9
  %26 = load ptr, ptr %7, align 8, !tbaa !54
  %27 = call i32 @OSSL_CMP_ITAV_get0_rootCaCert(ptr noundef %26, ptr noundef %9)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %56

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8, !tbaa !9
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = call ptr @X509_get_subject_name(ptr noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = call ptr @X509_get_subject_name(ptr noundef %38)
  %40 = call i32 @X509_NAME_cmp(ptr noundef %35, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = call ptr @OSSL_CMP_ITAV_new_rootCaKeyUpdate(ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %43, ptr %8, align 8, !tbaa !54
  br label %55

44:                                               ; preds = %33, %30
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = load ptr, ptr %5, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = call ptr @OSSL_CMP_ITAV_new_rootCaKeyUpdate(ptr noundef %47, ptr noundef %50, ptr noundef %53)
  store ptr %54, ptr %8, align 8, !tbaa !54
  br label %55

55:                                               ; preds = %44, %42
  store i32 0, ptr %10, align 4
  br label %56

56:                                               ; preds = %55, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %57 = load i32, ptr %10, align 4
  switch i32 %57, label %142 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %140

59:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !31
  %60 = load ptr, ptr %7, align 8, !tbaa !54
  %61 = call i32 @OSSL_CMP_ITAV_get0_crlStatusList(ptr noundef %60, ptr noundef %11)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %85

64:                                               ; preds = %59
  %65 = load ptr, ptr %11, align 8, !tbaa !79
  %66 = load ptr, ptr %5, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %69 = call i32 @check_client_crl(ptr noundef %65, ptr noundef %68)
  store i32 %69, ptr %12, align 4, !tbaa !31
  %70 = load i32, ptr %12, align 4, !tbaa !31
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store ptr null, ptr %8, align 8, !tbaa !54
  br label %84

73:                                               ; preds = %64
  %74 = load i32, ptr %12, align 4, !tbaa !31
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %81

77:                                               ; preds = %73
  %78 = load ptr, ptr %5, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !24
  br label %81

81:                                               ; preds = %77, %76
  %82 = phi ptr [ null, %76 ], [ %80, %77 ]
  %83 = call ptr @OSSL_CMP_ITAV_new_crls(ptr noundef %82)
  store ptr %83, ptr %8, align 8, !tbaa !54
  br label %84

84:                                               ; preds = %81, %72
  store i32 0, ptr %10, align 4
  br label %85

85:                                               ; preds = %84, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %86 = load i32, ptr %10, align 4
  switch i32 %86, label %142 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %140

88:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !tbaa !31
  %89 = call ptr @OSSL_CRMF_CERTTEMPLATE_new()
  store ptr %89, ptr %13, align 8, !tbaa !85
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %136

92:                                               ; preds = %88
  %93 = load ptr, ptr %13, align 8, !tbaa !85
  %94 = load ptr, ptr %5, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.mock_srv_ctx, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !12
  %97 = call ptr @X509_get_issuer_name(ptr noundef %96)
  %98 = call i32 @OSSL_CRMF_CERTTEMPLATE_fill(ptr noundef %93, ptr noundef null, ptr noundef null, ptr noundef %97, ptr noundef null)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %92
  br label %133

101:                                              ; preds = %92
  %102 = call ptr @X509_ALGOR_new()
  store ptr %102, ptr %15, align 8, !tbaa !83
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  br label %133

105:                                              ; preds = %101
  %106 = load ptr, ptr %15, align 8, !tbaa !83
  %107 = call ptr @OBJ_nid2obj(i32 noundef 408)
  %108 = call i32 @X509_ALGOR_set0(ptr noundef %106, ptr noundef %107, i32 noundef -1, ptr noundef null)
  %109 = load ptr, ptr %15, align 8, !tbaa !83
  %110 = call ptr @OSSL_CMP_ATAV_new_algId(ptr noundef %109)
  store ptr %110, ptr %17, align 8, !tbaa !87
  %111 = call ptr @OSSL_CMP_ATAV_new_rsaKeyLen(i32 noundef 4096)
  store ptr %111, ptr %16, align 8, !tbaa !87
  %112 = load ptr, ptr %17, align 8, !tbaa !87
  %113 = call i32 @OSSL_CMP_ATAV_push1(ptr noundef %14, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %105
  %116 = load ptr, ptr %16, align 8, !tbaa !87
  %117 = call i32 @OSSL_CMP_ATAV_push1(ptr noundef %14, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br label %119

119:                                              ; preds = %115, %105
  %120 = phi i1 [ false, %105 ], [ %118, %115 ]
  %121 = zext i1 %120 to i32
  store i32 %121, ptr %18, align 4, !tbaa !31
  %122 = load ptr, ptr %17, align 8, !tbaa !87
  call void @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_free(ptr noundef %122)
  %123 = load ptr, ptr %16, align 8, !tbaa !87
  call void @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_free(ptr noundef %123)
  %124 = load ptr, ptr %15, align 8, !tbaa !83
  call void @X509_ALGOR_free(ptr noundef %124)
  %125 = load i32, ptr %18, align 4, !tbaa !31
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %119
  br label %133

128:                                              ; preds = %119
  %129 = load ptr, ptr %13, align 8, !tbaa !85
  %130 = load ptr, ptr %14, align 8, !tbaa !81
  %131 = call ptr @OSSL_CMP_ITAV_new0_certReqTemplate(ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %8, align 8, !tbaa !54
  %132 = load ptr, ptr %8, align 8, !tbaa !54
  store ptr %132, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %136

133:                                              ; preds = %127, %104, %100
  %134 = load ptr, ptr %13, align 8, !tbaa !85
  call void @OSSL_CRMF_CERTTEMPLATE_free(ptr noundef %134)
  %135 = load ptr, ptr %14, align 8, !tbaa !81
  call void @OSSL_CMP_ATAVS_free(ptr noundef %135)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %136

136:                                              ; preds = %133, %128, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %142

137:                                              ; preds = %3
  %138 = load ptr, ptr %7, align 8, !tbaa !54
  %139 = call ptr @OSSL_CMP_ITAV_dup(ptr noundef %138)
  store ptr %139, ptr %8, align 8, !tbaa !54
  br label %140

140:                                              ; preds = %137, %87, %58, %20
  %141 = load ptr, ptr %8, align 8, !tbaa !54
  store ptr %141, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %142

142:                                              ; preds = %140, %136, %85, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %143 = load ptr, ptr %4, align 8
  ret ptr %143
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OSSL_CMP_ITAV_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OSSL_CMP_ITAV_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

declare void @OPENSSL_sk_free(ptr noundef) #2

declare ptr @OPENSSL_sk_deep_copy(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OSSL_CMP_ITAV_copyfunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

declare ptr @OSSL_CMP_ITAV_dup(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OSSL_CMP_ITAV_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

declare void @OSSL_CMP_ITAV_free(ptr noundef) #2

declare ptr @OSSL_CMP_ITAV_new_caCerts(ptr noundef) #2

declare i32 @OSSL_CMP_ITAV_get0_rootCaCert(ptr noundef, ptr noundef) #2

declare ptr @X509_get_subject_name(ptr noundef) #2

declare ptr @OSSL_CMP_ITAV_new_rootCaKeyUpdate(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OSSL_CMP_ITAV_get0_crlStatusList(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_client_crl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !60
  %13 = load ptr, ptr %4, align 8, !tbaa !79
  %14 = call ptr @ossl_check_const_OSSL_CMP_CRLSTATUS_sk_type(ptr noundef %13)
  %15 = call i32 @OPENSSL_sk_num(ptr noundef %14)
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 454, ptr noundef @__func__.check_client_crl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 201, ptr noundef null)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %75

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !23
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %75

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !79
  %24 = call ptr @ossl_check_const_OSSL_CMP_CRLSTATUS_sk_type(ptr noundef %23)
  %25 = call ptr @OPENSSL_sk_value(ptr noundef %24, i32 noundef 0)
  store ptr %25, ptr %6, align 8, !tbaa !93
  %26 = load ptr, ptr %6, align 8, !tbaa !93
  %27 = call i32 @OSSL_CMP_CRLSTATUS_get0(ptr noundef %26, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %75

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8, !tbaa !91
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %63

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %34 = load ptr, ptr %8, align 8, !tbaa !91
  %35 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %34)
  %36 = call ptr @OPENSSL_sk_value(ptr noundef %35, i32 noundef 0)
  store ptr %36, ptr %11, align 8, !tbaa !95
  %37 = load ptr, ptr %11, align 8, !tbaa !95
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %58

39:                                               ; preds = %33
  %40 = load ptr, ptr %11, align 8, !tbaa !95
  %41 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !97
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %58

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %45 = load ptr, ptr %11, align 8, !tbaa !95
  %46 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !99
  store ptr %47, ptr %12, align 8, !tbaa !66
  %48 = load ptr, ptr %12, align 8, !tbaa !66
  %49 = load ptr, ptr %5, align 8, !tbaa !23
  %50 = call ptr @X509_CRL_get_issuer(ptr noundef %49)
  %51 = call i32 @X509_NAME_cmp(ptr noundef %48, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 471, ptr noundef @__func__.check_client_crl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 200, ptr noundef null)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %55

54:                                               ; preds = %44
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %56 = load i32, ptr %10, align 4
  switch i32 %56, label %60 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %59

58:                                               ; preds = %39, %33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 475, ptr noundef @__func__.check_client_crl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 150, ptr noundef null)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %60

59:                                               ; preds = %57
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %59, %58, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %61 = load i32, ptr %10, align 4
  switch i32 %61, label %75 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %30
  %64 = load ptr, ptr %9, align 8, !tbaa !60
  %65 = icmp eq ptr %64, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8, !tbaa !60
  %68 = load ptr, ptr %5, align 8, !tbaa !23
  %69 = call ptr @X509_CRL_get0_lastUpdate(ptr noundef %68)
  %70 = call i32 @ASN1_TIME_compare(ptr noundef %67, ptr noundef %69)
  %71 = icmp slt i32 %70, 0
  br label %72

72:                                               ; preds = %66, %63
  %73 = phi i1 [ true, %63 ], [ %71, %66 ]
  %74 = zext i1 %73 to i32
  store i32 %74, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %75

75:                                               ; preds = %72, %60, %29, %21, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

declare ptr @OSSL_CMP_ITAV_new_crls(ptr noundef) #2

declare ptr @OSSL_CRMF_CERTTEMPLATE_new() #2

declare i32 @OSSL_CRMF_CERTTEMPLATE_fill(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @X509_ALGOR_new() #2

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @OBJ_nid2obj(i32 noundef) #2

declare ptr @OSSL_CMP_ATAV_new_algId(ptr noundef) #2

declare ptr @OSSL_CMP_ATAV_new_rsaKeyLen(i32 noundef) #2

declare i32 @OSSL_CMP_ATAV_push1(ptr noundef, ptr noundef) #2

declare void @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_free(ptr noundef) #2

declare void @X509_ALGOR_free(ptr noundef) #2

declare ptr @OSSL_CMP_ITAV_new0_certReqTemplate(ptr noundef, ptr noundef) #2

declare void @OSSL_CRMF_CERTTEMPLATE_free(ptr noundef) #2

declare void @OSSL_CMP_ATAVS_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OSSL_CMP_CRLSTATUS_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  ret ptr %3
}

declare i32 @OSSL_CMP_CRLSTATUS_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  ret ptr %3
}

declare ptr @X509_CRL_get_issuer(ptr noundef) #2

declare i32 @ASN1_TIME_compare(ptr noundef, ptr noundef) #2

declare ptr @X509_CRL_get0_lastUpdate(ptr noundef) #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare ptr @OSSL_CMP_snprint_PKIStatusInfo(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @ASN1_INTEGER_get(ptr noundef) #2

declare i32 @ASN1_STRING_print_ex(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @X509_digest_sig(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ASN1_OCTET_STRING_cmp(ptr noundef, ptr noundef) #2

declare void @ASN1_OCTET_STRING_free(ptr noundef) #2

declare void @OSSL_CMP_MSG_free(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS19ossl_cmp_srv_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !10, i64 0}
!13 = !{!"", !10, i64 0, !10, i64 8, !14, i64 16, !15, i64 24, !16, i64 32, !16, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !17, i64 72, !18, i64 80, !19, i64 88, !18, i64 96, !18, i64 100, !18, i64 104}
!14 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!15 = !{!"p1 _ZTS11X509_crl_st", !6, i64 0}
!16 = !{!"p1 _ZTS13stack_st_X509", !6, i64 0}
!17 = !{!"p1 _ZTS17ossl_cmp_pkisi_st", !6, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!"p1 _ZTS15ossl_cmp_msg_st", !6, i64 0}
!20 = !{!13, !10, i64 8}
!21 = !{!14, !14, i64 0}
!22 = !{!13, !14, i64 16}
!23 = !{!15, !15, i64 0}
!24 = !{!13, !15, i64 24}
!25 = !{!16, !16, i64 0}
!26 = !{!13, !16, i64 32}
!27 = !{!13, !16, i64 40}
!28 = !{!13, !10, i64 48}
!29 = !{!13, !10, i64 56}
!30 = !{!13, !10, i64 64}
!31 = !{!18, !18, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 omnipotent char", !6, i64 0}
!34 = !{!17, !17, i64 0}
!35 = !{!13, !17, i64 72}
!36 = !{!13, !18, i64 80}
!37 = !{!13, !18, i64 96}
!38 = !{!13, !18, i64 104}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!41 = !{!19, !19, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS16ossl_crmf_msg_st", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS11X509_req_st", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p2 _ZTS7x509_st", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p2 _ZTS13stack_st_X509", !6, i64 0}
!50 = !{!13, !18, i64 100}
!51 = !{!13, !19, i64 88}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS22stack_st_OSSL_CMP_ITAV", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS16ossl_cmp_itav_st", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS24stack_st_ASN1_UTF8STRING", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS19ossl_crmf_certid_st", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS12X509_name_st", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p2 _ZTS22stack_st_OSSL_CMP_ITAV", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!72 = distinct !{!72, !63}
!73 = !{!74, !74, i64 0}
!74 = !{!"p2 _ZTS15ossl_cmp_msg_st", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 long", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"long", !7, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS27stack_st_OSSL_CMP_CRLSTATUS", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS40stack_st_OSSL_CRMF_ATTRIBUTETYPEANDVALUE", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS13X509_algor_st", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS25ossl_crmf_certtemplate_st", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS34ossl_crmf_attributetypeandvalue_st", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS18DIST_POINT_NAME_st", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS21ossl_cmp_crlstatus_st", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS15GENERAL_NAME_st", !6, i64 0}
!97 = !{!98, !18, i64 0}
!98 = !{!"GENERAL_NAME_st", !18, i64 0, !7, i64 8}
!99 = !{!7, !7, i64 0}
