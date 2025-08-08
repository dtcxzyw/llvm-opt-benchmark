; ModuleID = 'bench/openssl/original/cmp_mock_srv.ll'
source_filename = "bench/openssl/original/cmp_mock_srv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@bio_err = external local_unnamed_addr global ptr, align 8
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
define dso_local range(i32 0, 2) i32 @ossl_cmp_mock_srv_set1_refCert(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %0) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 88, ptr noundef nonnull @__func__.ossl_cmp_mock_srv_set1_refCert) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %12

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @X509_up_ref(ptr noundef nonnull %1) #4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %8, %6
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  tail call void @X509_free(ptr noundef %11) #4
  store ptr %1, ptr %3, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %8, %10, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %10 ], [ 0, %8 ]
  ret i32 %.0
}

declare ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @X509_up_ref(ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @ossl_cmp_mock_srv_set1_certOut(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %0) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 89, ptr noundef nonnull @__func__.ossl_cmp_mock_srv_set1_certOut) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %13

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @X509_up_ref(ptr noundef nonnull %1) #4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %8, %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  tail call void @X509_free(ptr noundef %12) #4
  store ptr %1, ptr %11, align 8, !tbaa !16
  br label %13

13:                                               ; preds = %8, %10, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %10 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @ossl_cmp_mock_srv_set1_keyOut(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %0) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 96, ptr noundef nonnull @__func__.ossl_cmp_mock_srv_set1_keyOut) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %12

6:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call i32 @EVP_PKEY_up_ref(ptr noundef nonnull %1) #4
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %12, label %9

9:                                                ; preds = %7, %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  tail call void @EVP_PKEY_free(ptr noundef %11) #4
  store ptr %1, ptr %10, align 8, !tbaa !17
  br label %12

12:                                               ; preds = %7, %9, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %9 ], [ 0, %7 ]
  ret i32 %.0
}

declare i32 @EVP_PKEY_up_ref(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @ossl_cmp_mock_srv_set1_crlOut(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %0) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 112, ptr noundef nonnull @__func__.ossl_cmp_mock_srv_set1_crlOut) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %12

6:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call i32 @X509_CRL_up_ref(ptr noundef nonnull %1) #4
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %12, label %9

9:                                                ; preds = %7, %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  tail call void @X509_CRL_free(ptr noundef %11) #4
  store ptr %1, ptr %10, align 8, !tbaa !18
  br label %12

12:                                               ; preds = %7, %9, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %9 ], [ 0, %7 ]
  ret i32 %.0
}

declare i32 @X509_CRL_up_ref(ptr noundef) local_unnamed_addr #1

declare void @X509_CRL_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @ossl_cmp_mock_srv_set1_chainOut(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %0) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 129, ptr noundef nonnull @__func__.ossl_cmp_mock_srv_set1_chainOut) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %13

6:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @X509_chain_up_ref(ptr noundef nonnull %1) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %7, %6
  %.0 = phi ptr [ %8, %7 ], [ null, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %12) #4
  store ptr %.0, ptr %11, align 8, !tbaa !19
  br label %13

13:                                               ; preds = %7, %10, %5
  %.07 = phi i32 [ 0, %5 ], [ 1, %10 ], [ 0, %7 ]
  ret i32 %.07
}

declare ptr @X509_chain_up_ref(ptr noundef) local_unnamed_addr #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @ossl_cmp_mock_srv_set1_caPubsOut(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %0) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 146, ptr noundef nonnull @__func__.ossl_cmp_mock_srv_set1_caPubsOut) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %13

6:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @X509_chain_up_ref(ptr noundef nonnull %1) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %7, %6
  %.0 = phi ptr [ %8, %7 ], [ null, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %12) #4
  store ptr %.0, ptr %11, align 8, !tbaa !20
  br label %13

13:                                               ; preds = %7, %10, %5
  %.07 = phi i32 [ 0, %5 ], [ 1, %10 ], [ 0, %7 ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @ossl_cmp_mock_srv_set1_newWithNew(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %0) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 156, ptr noundef nonnull @__func__.ossl_cmp_mock_srv_set1_newWithNew) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %13

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @X509_up_ref(ptr noundef nonnull %1) #4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %8, %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  tail call void @X509_free(ptr noundef %12) #4
  store ptr %1, ptr %11, align 8, !tbaa !21
  br label %13

13:                                               ; preds = %8, %10, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %10 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @ossl_cmp_mock_srv_set1_newWithOld(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %0) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 157, ptr noundef nonnull @__func__.ossl_cmp_mock_srv_set1_newWithOld) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %13

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @X509_up_ref(ptr noundef nonnull %1) #4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %8, %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  tail call void @X509_free(ptr noundef %12) #4
  store ptr %1, ptr %11, align 8, !tbaa !22
  br label %13

13:                                               ; preds = %8, %10, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %10 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @ossl_cmp_mock_srv_set1_oldWithNew(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %0) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 158, ptr noundef nonnull @__func__.ossl_cmp_mock_srv_set1_oldWithNew) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %13

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @X509_up_ref(ptr noundef nonnull %1) #4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %8, %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  tail call void @X509_free(ptr noundef %12) #4
  store ptr %1, ptr %11, align 8, !tbaa !23
  br label %13

13:                                               ; preds = %8, %10, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %10 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @ossl_cmp_mock_srv_set_statusInfo(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %0) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 167, ptr noundef nonnull @__func__.ossl_cmp_mock_srv_set_statusInfo) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %14

8:                                                ; preds = %4
  %9 = tail call ptr @OSSL_CMP_STATUSINFO_new(i32 noundef %1, i32 noundef %2, ptr noundef %3) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %13) #4
  store ptr %9, ptr %12, align 8, !tbaa !24
  br label %14

14:                                               ; preds = %8, %11, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %11 ], [ 0, %8 ]
  ret i32 %.0
}

declare ptr @OSSL_CMP_STATUSINFO_new(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_CMP_PKISI_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @ossl_cmp_mock_srv_set_sendError(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %0) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 182, ptr noundef nonnull @__func__.ossl_cmp_mock_srv_set_sendError) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 %1, ptr %7, align 8, !tbaa !25
  br label %8

8:                                                ; preds = %6, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @ossl_cmp_mock_srv_set_pollCount(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %0) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 195, ptr noundef nonnull @__func__.ossl_cmp_mock_srv_set_pollCount) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %11

6:                                                ; preds = %2
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 199, ptr noundef nonnull @__func__.ossl_cmp_mock_srv_set_pollCount) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 100, ptr noundef null) #4
  br label %11

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 %1, ptr %10, align 8, !tbaa !26
  br label %11

11:                                               ; preds = %9, %8, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %8 ], [ 1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @ossl_cmp_mock_srv_set_checkAfterTime(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %0) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 211, ptr noundef nonnull @__func__.ossl_cmp_mock_srv_set_checkAfterTime) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 %1, ptr %7, align 8, !tbaa !27
  br label %8

8:                                                ; preds = %6, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ossl_cmp_mock_srv_new(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @OSSL_CMP_SRV_CTX_new(ptr noundef %0, ptr noundef %1) #4
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 112, ptr noundef nonnull @.str, i32 noundef 53) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %mock_srv_ctx_new.exit.thread, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @OSSL_CMP_PKISI_new() #4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %7, ptr %8, align 8, !tbaa !24
  %9 = icmp eq ptr %7, null
  br i1 %9, label %mock_srv_ctx_free.exit.i, label %mock_srv_ctx_new.exit

mock_srv_ctx_free.exit.i:                         ; preds = %6
  tail call void @OSSL_CMP_PKISI_free(ptr noundef null) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @X509_free(ptr noundef %10) #4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  tail call void @X509_free(ptr noundef %12) #4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %14) #4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %16) #4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  tail call void @OSSL_CMP_MSG_free(ptr noundef %18) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 48) #4
  br label %mock_srv_ctx_new.exit.thread

mock_srv_ctx_new.exit:                            ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 -1, ptr %19, align 8, !tbaa !25
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %mock_srv_ctx_new.exit.thread, label %20

20:                                               ; preds = %mock_srv_ctx_new.exit
  %21 = tail call i32 @OSSL_CMP_SRV_CTX_init(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @process_cert_request, ptr noundef nonnull @process_rr, ptr noundef nonnull @process_genm, ptr noundef nonnull @process_error, ptr noundef nonnull @process_certConf, ptr noundef nonnull @process_pollReq) #4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %mock_srv_ctx_new.exit.thread, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @OSSL_CMP_SRV_CTX_init_trans(ptr noundef nonnull %3, ptr noundef nonnull @delayed_delivery, ptr noundef nonnull @clean_transaction) #4
  %.not14 = icmp eq i32 %23, 0
  br i1 %.not14, label %mock_srv_ctx_new.exit.thread, label %24

mock_srv_ctx_new.exit.thread:                     ; preds = %2, %mock_srv_ctx_free.exit.i, %22, %20, %mock_srv_ctx_new.exit
  %.0.i17 = phi ptr [ %4, %22 ], [ %4, %20 ], [ %4, %mock_srv_ctx_new.exit ], [ null, %mock_srv_ctx_free.exit.i ], [ null, %2 ]
  tail call fastcc void @mock_srv_ctx_free(ptr noundef %.0.i17)
  tail call void @OSSL_CMP_SRV_CTX_free(ptr noundef %3) #4
  br label %24

24:                                               ; preds = %22, %mock_srv_ctx_new.exit.thread
  %.0 = phi ptr [ null, %mock_srv_ctx_new.exit.thread ], [ %3, %22 ]
  ret ptr %.0
}

declare ptr @OSSL_CMP_SRV_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_SRV_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @process_cert_request(ptr noundef %0, ptr noundef %1, i32 %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(address_is_null) %5, ptr noundef captures(address_is_null) %6, ptr noundef captures(address_is_null) %7) #0 {
  %9 = alloca ptr, align 8
  %10 = tail call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %0) #4
  %11 = icmp eq ptr %10, null
  %12 = icmp eq ptr %1, null
  %or.cond = or i1 %12, %11
  %13 = icmp eq ptr %5, null
  %or.cond4 = or i1 %13, %or.cond
  %14 = icmp eq ptr %6, null
  %or.cond6 = or i1 %14, %or.cond4
  %15 = icmp eq ptr %7, null
  %or.cond8 = or i1 %15, %or.cond6
  br i1 %or.cond8, label %16, label %17

16:                                               ; preds = %8
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 298, ptr noundef nonnull @__func__.process_cert_request) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %.critedge

17:                                               ; preds = %8
  %18 = tail call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef nonnull %1) #4
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %21 = icmp eq i32 %20, 1
  %22 = icmp eq i32 %20, %18
  %or.cond115 = select i1 %21, i1 true, i1 %22
  br i1 %or.cond115, label %23, label %24

23:                                               ; preds = %17
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 303, ptr noundef nonnull @__func__.process_cert_request) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 158, ptr noundef null) #4
  br label %.critedge

24:                                               ; preds = %17
  store ptr null, ptr %5, align 8, !tbaa !29
  store ptr null, ptr %6, align 8, !tbaa !30
  store ptr null, ptr %7, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %26 = load i32, ptr %25, align 8, !tbaa !26
  %27 = icmp sgt i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = icmp eq i32 %29, 0
  %or.cond132 = select i1 %27, i1 %30, i1 false
  br i1 %or.cond132, label %31, label %._crit_edge

31:                                               ; preds = %24
  %32 = tail call ptr @OSSL_CMP_MSG_dup(ptr noundef nonnull %1) #4
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %32, ptr %33, align 8, !tbaa !28
  %34 = icmp eq ptr %32, null
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %31
  %36 = tail call ptr @OSSL_CMP_STATUSINFO_new(i32 noundef 3, i32 noundef 0, ptr noundef null) #4
  br label %.critedge

._crit_edge:                                      ; preds = %24
  %.not = icmp slt i32 %29, %26
  br i1 %.not, label %39, label %37

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 100
  store i32 0, ptr %38, align 4, !tbaa !31
  br label %39

39:                                               ; preds = %37, %._crit_edge
  %40 = tail call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef nonnull %1) #4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %.thread120

42:                                               ; preds = %39
  %43 = tail call ptr @OSSL_CMP_MSG_get0_header(ptr noundef nonnull %1) #4
  %44 = tail call ptr @OSSL_CMP_HDR_get0_geninfo_ITAVs(ptr noundef %43) #4
  %45 = tail call i32 @OPENSSL_sk_num(ptr noundef %44) #4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph, label %.thread120

.lr.ph:                                           ; preds = %42, %67
  %.086129 = phi i32 [ %68, %67 ], [ 0, %42 ]
  %47 = tail call ptr @OPENSSL_sk_value(ptr noundef %44, i32 noundef %.086129) #4
  %48 = tail call ptr @OSSL_CMP_ITAV_get0_type(ptr noundef %47) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %49 = tail call i32 @OBJ_obj2nid(ptr noundef %48) #4
  %50 = icmp eq i32 %49, 1255
  br i1 %50, label %51, label %67

51:                                               ; preds = %.lr.ph
  %52 = call i32 @OSSL_CMP_ITAV_get0_certProfile(ptr noundef %47, ptr noundef nonnull %9) #4
  %.not106 = icmp eq i32 %52, 0
  br i1 %.not106, label %71, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %9, align 8, !tbaa !32
  %55 = call i32 @OPENSSL_sk_num(ptr noundef %54) #4
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %.sink.split, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %9, align 8, !tbaa !32
  %59 = call ptr @OPENSSL_sk_value(ptr noundef %58, i32 noundef 0) #4
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.sink.split, label %61

61:                                               ; preds = %57
  %62 = call ptr @ASN1_STRING_get0_data(ptr noundef nonnull %59) #4
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.sink.split, label %64

64:                                               ; preds = %61
  %65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(9) @.str.1) #5
  %.not107 = icmp eq i32 %65, 0
  br i1 %.not107, label %66, label %.sink.split

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread120

67:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %68 = add nuw nsw i32 %.086129, 1
  %69 = tail call i32 @OPENSSL_sk_num(ptr noundef %44) #4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %.lr.ph, label %.thread120, !llvm.loop !34

.sink.split:                                      ; preds = %64, %57, %61, %53
  %.sink133 = phi i32 [ 338, %53 ], [ 345, %61 ], [ 345, %57 ], [ 349, %64 ]
  %.sink = phi i32 [ 196, %53 ], [ 524550, %61 ], [ 524550, %57 ], [ 196, %64 ]
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink133, ptr noundef nonnull @__func__.process_cert_request) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef %.sink, ptr noundef null) #4
  br label %71

71:                                               ; preds = %.sink.split, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

.thread120:                                       ; preds = %67, %42, %66, %39
  %72 = icmp eq i32 %18, 7
  %73 = icmp ne ptr %3, null
  %or.cond10 = and i1 %73, %72
  br i1 %or.cond10, label %74, label %refcert_cmp.exit.thread

74:                                               ; preds = %.thread120
  %75 = load ptr, ptr %10, align 8, !tbaa !4
  %.not108 = icmp eq ptr %75, null
  br i1 %.not108, label %refcert_cmp.exit.thread, label %76

76:                                               ; preds = %74
  %77 = call ptr @OSSL_CRMF_MSG_get0_regCtrl_oldCertID(ptr noundef nonnull %3) #4
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 363, ptr noundef nonnull @__func__.process_cert_request) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 165, ptr noundef null) #4
  br label %.critedge

80:                                               ; preds = %76
  %81 = load ptr, ptr %10, align 8, !tbaa !4
  %82 = call ptr @OSSL_CRMF_CERTID_get0_issuer(ptr noundef nonnull %77) #4
  %83 = call ptr @OSSL_CRMF_CERTID_get0_serialNumber(ptr noundef nonnull %77) #4
  %84 = icmp eq ptr %81, null
  br i1 %84, label %refcert_cmp.exit.thread, label %85

85:                                               ; preds = %80
  %86 = call ptr @X509_get_issuer_name(ptr noundef nonnull %81) #4
  %87 = call ptr @X509_get0_serialNumber(ptr noundef nonnull %81) #4
  %88 = icmp eq ptr %86, null
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = call i32 @X509_NAME_cmp(ptr noundef %82, ptr noundef nonnull %86) #4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %refcert_cmp.exit.thread125

92:                                               ; preds = %89, %85
  %93 = icmp eq ptr %87, null
  br i1 %93, label %refcert_cmp.exit.thread, label %refcert_cmp.exit

refcert_cmp.exit:                                 ; preds = %92
  %94 = call i32 @ASN1_INTEGER_cmp(ptr noundef %83, ptr noundef nonnull %87) #4
  %.not128 = icmp eq i32 %94, 0
  br i1 %.not128, label %refcert_cmp.exit.thread, label %refcert_cmp.exit.thread125

refcert_cmp.exit.thread125:                       ; preds = %89, %refcert_cmp.exit
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 369, ptr noundef nonnull @__func__.process_cert_request) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 189, ptr noundef null) #4
  br label %.critedge

refcert_cmp.exit.thread:                          ; preds = %92, %80, %refcert_cmp.exit, %74, %.thread120
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !16
  %.not110 = icmp eq ptr %96, null
  br i1 %.not110, label %100, label %97

97:                                               ; preds = %refcert_cmp.exit.thread
  %98 = call ptr @X509_dup(ptr noundef nonnull %96) #4
  store ptr %98, ptr %5, align 8, !tbaa !29
  %99 = icmp eq ptr %98, null
  br i1 %99, label %134, label %100

100:                                              ; preds = %97, %refcert_cmp.exit.thread
  %101 = call i32 @OSSL_CRMF_MSG_centralkeygen_requested(ptr noundef %3, ptr noundef %4) #4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %134, label %103

103:                                              ; preds = %100
  %104 = icmp eq i32 %101, 1
  br i1 %104, label %105, label %116

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !17
  %108 = icmp eq ptr %107, null
  br i1 %108, label %115, label %109

109:                                              ; preds = %105
  %110 = call ptr @EVP_PKEY_dup(ptr noundef nonnull %107) #4
  %111 = icmp eq ptr %110, null
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = call ptr @OSSL_CMP_SRV_CTX_get0_cmp_ctx(ptr noundef %0) #4
  %114 = call i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef %113, i32 noundef 1, ptr noundef nonnull %110) #4
  %.not111 = icmp eq i32 %114, 0
  br i1 %.not111, label %115, label %116

115:                                              ; preds = %112, %109, %105
  %.082 = phi ptr [ null, %105 ], [ null, %109 ], [ %110, %112 ]
  call void @EVP_PKEY_free(ptr noundef %.082) #4
  br label %134

116:                                              ; preds = %112, %103
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !19
  %.not112 = icmp eq ptr %118, null
  br i1 %.not112, label %122, label %119

119:                                              ; preds = %116
  %120 = call ptr @X509_chain_up_ref(ptr noundef nonnull %118) #4
  store ptr %120, ptr %6, align 8, !tbaa !30
  %121 = icmp eq ptr %120, null
  br i1 %121, label %134, label %122

122:                                              ; preds = %119, %116
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %124 = load ptr, ptr %123, align 8, !tbaa !20
  %.not113 = icmp eq ptr %124, null
  br i1 %.not113, label %128, label %125

125:                                              ; preds = %122
  %126 = call ptr @X509_chain_up_ref(ptr noundef nonnull %124) #4
  store ptr %126, ptr %7, align 8, !tbaa !30
  %127 = icmp eq ptr %126, null
  br i1 %127, label %134, label %128

128:                                              ; preds = %125, %122
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %130 = load ptr, ptr %129, align 8, !tbaa !24
  %.not114 = icmp eq ptr %130, null
  br i1 %.not114, label %.critedge, label %131

131:                                              ; preds = %128
  %132 = call ptr @OSSL_CMP_PKISI_dup(ptr noundef nonnull %130) #4
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %.critedge

134:                                              ; preds = %131, %125, %119, %100, %97, %115
  %135 = load ptr, ptr %5, align 8, !tbaa !29
  call void @X509_free(ptr noundef %135) #4
  store ptr null, ptr %5, align 8, !tbaa !29
  %136 = load ptr, ptr %6, align 8, !tbaa !30
  call void @OSSL_STACK_OF_X509_free(ptr noundef %136) #4
  store ptr null, ptr %6, align 8, !tbaa !30
  %137 = load ptr, ptr %7, align 8, !tbaa !30
  call void @OSSL_STACK_OF_X509_free(ptr noundef %137) #4
  store ptr null, ptr %7, align 8, !tbaa !30
  br label %.critedge

.critedge:                                        ; preds = %71, %79, %refcert_cmp.exit.thread125, %128, %131, %31, %134, %35, %23, %16
  %.0 = phi ptr [ null, %16 ], [ null, %23 ], [ %36, %35 ], [ null, %134 ], [ null, %71 ], [ null, %31 ], [ %132, %131 ], [ null, %128 ], [ null, %refcert_cmp.exit.thread125 ], [ null, %79 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @process_rr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %0) #4
  %6 = icmp eq ptr %5, null
  %7 = icmp eq ptr %1, null
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 424, ptr noundef nonnull @__func__.process_rr) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %36

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %11 = load i32, ptr %10, align 8, !tbaa !25
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef nonnull %1) #4
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %9
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 429, ptr noundef nonnull @__func__.process_rr) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 158, ptr noundef null) #4
  br label %36

17:                                               ; preds = %13
  %18 = icmp ne ptr %2, null
  %19 = icmp ne ptr %3, null
  %or.cond3 = or i1 %18, %19
  br i1 %or.cond3, label %20, label %refcert_cmp.exit.thread

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %refcert_cmp.exit.thread, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @X509_get_issuer_name(ptr noundef nonnull %21) #4
  %25 = tail call ptr @X509_get0_serialNumber(ptr noundef nonnull %21) #4
  %26 = icmp eq ptr %24, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = tail call i32 @X509_NAME_cmp(ptr noundef %2, ptr noundef nonnull %24) #4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %refcert_cmp.exit.thread21

30:                                               ; preds = %27, %23
  %31 = icmp eq ptr %25, null
  br i1 %31, label %refcert_cmp.exit.thread, label %refcert_cmp.exit

refcert_cmp.exit:                                 ; preds = %30
  %32 = tail call i32 @ASN1_INTEGER_cmp(ptr noundef %3, ptr noundef nonnull %25) #4
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %refcert_cmp.exit.thread, label %refcert_cmp.exit.thread21

refcert_cmp.exit.thread21:                        ; preds = %27, %refcert_cmp.exit
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 437, ptr noundef nonnull @__func__.process_rr) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 149, ptr noundef nonnull @.str.2) #4
  br label %36

refcert_cmp.exit.thread:                          ; preds = %30, %20, %17, %refcert_cmp.exit
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = tail call ptr @OSSL_CMP_PKISI_dup(ptr noundef %34) #4
  br label %36

36:                                               ; preds = %refcert_cmp.exit.thread, %refcert_cmp.exit.thread21, %16, %8
  %.0 = phi ptr [ null, %8 ], [ null, %16 ], [ %35, %refcert_cmp.exit.thread ], [ null, %refcert_cmp.exit.thread21 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @process_genm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3) #0 {
  %5 = tail call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %0) #4
  %6 = icmp eq ptr %5, null
  %7 = icmp eq ptr %1, null
  %or.cond = or i1 %7, %6
  %8 = icmp eq ptr %2, null
  %or.cond3 = or i1 %8, %or.cond
  %9 = icmp eq ptr %3, null
  %or.cond5 = or i1 %9, %or.cond3
  br i1 %or.cond5, label %10, label %11

10:                                               ; preds = %4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 582, ptr noundef nonnull @__func__.process_genm) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %42

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %13 = load i32, ptr %12, align 8, !tbaa !25
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef nonnull %1) #4
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %2) #4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15, %11
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 588, ptr noundef nonnull @__func__.process_genm) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 158, ptr noundef null) #4
  br label %42

22:                                               ; preds = %18
  %23 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %2) #4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %2, i32 noundef 0) #4
  %27 = tail call ptr @OSSL_CMP_ITAV_get0_type(ptr noundef %26) #4
  %28 = tail call ptr @OPENSSL_sk_new_reserve(ptr noundef null, i32 noundef 1) #4
  store ptr %28, ptr %3, align 8, !tbaa !36
  %29 = icmp eq ptr %28, null
  br i1 %29, label %42, label %30

30:                                               ; preds = %25
  %31 = tail call i32 @OBJ_obj2nid(ptr noundef %27) #4
  %32 = tail call fastcc ptr @process_genm_itav(ptr noundef %5, i32 noundef %31, ptr noundef %26)
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %36, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8, !tbaa !36
  %35 = tail call i32 @OPENSSL_sk_push(ptr noundef %34, ptr noundef nonnull %32) #4
  %.not34 = icmp eq i32 %35, 0
  br i1 %.not34, label %36, label %42

36:                                               ; preds = %33, %30
  %37 = load ptr, ptr %3, align 8, !tbaa !36
  tail call void @OPENSSL_sk_free(ptr noundef %37) #4
  br label %42

38:                                               ; preds = %22
  %39 = tail call ptr @OPENSSL_sk_deep_copy(ptr noundef nonnull %2, ptr noundef nonnull @OSSL_CMP_ITAV_dup, ptr noundef nonnull @OSSL_CMP_ITAV_free) #4
  store ptr %39, ptr %3, align 8, !tbaa !36
  %40 = icmp ne ptr %39, null
  %41 = zext i1 %40 to i32
  br label %42

42:                                               ; preds = %36, %25, %33, %38, %21, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %21 ], [ %41, %38 ], [ 0, %36 ], [ 0, %25 ], [ 1, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @process_error(ptr noundef %0, ptr noundef readnone captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca [1024 x i8], align 16
  %7 = tail call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %0) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = icmp eq ptr %7, null
  %9 = icmp eq ptr %1, null
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %5
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 620, ptr noundef nonnull @__func__.process_error) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %53

11:                                               ; preds = %5
  %12 = load ptr, ptr @bio_err, align 8, !tbaa !38
  %13 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef nonnull @.str.3) #4
  %14 = icmp eq ptr %2, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr @bio_err, align 8, !tbaa !38
  %17 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef nonnull @.str.4) #4
  br label %23

18:                                               ; preds = %11
  %19 = call ptr @OSSL_CMP_snprint_PKIStatusInfo(ptr noundef nonnull %2, ptr noundef nonnull %6, i64 noundef 1024) #4
  %20 = load ptr, ptr @bio_err, align 8, !tbaa !38
  %.not = icmp eq ptr %19, null
  %21 = select i1 %.not, ptr @.str.6, ptr %19
  %22 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef nonnull @.str.5, ptr noundef nonnull %21) #4
  br label %23

23:                                               ; preds = %18, %15
  %24 = icmp eq ptr %3, null
  %25 = load ptr, ptr @bio_err, align 8, !tbaa !38
  br i1 %24, label %26, label %28

26:                                               ; preds = %23
  %27 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef nonnull @.str.7) #4
  br label %31

28:                                               ; preds = %23
  %29 = call i64 @ASN1_INTEGER_get(ptr noundef nonnull %3) #4
  %30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef nonnull @.str.8, i64 noundef %29) #4
  br label %31

31:                                               ; preds = %28, %26
  %32 = call i32 @OPENSSL_sk_num(ptr noundef %4) #4
  %33 = icmp slt i32 %32, 1
  %34 = load ptr, ptr @bio_err, align 8, !tbaa !38
  br i1 %33, label %35, label %37

35:                                               ; preds = %31
  %36 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %34, ptr noundef nonnull @.str.9) #4
  br label %53

37:                                               ; preds = %31
  %38 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %34, ptr noundef nonnull @.str.10) #4
  %39 = call i32 @OPENSSL_sk_num(ptr noundef %4) #4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %37, %44
  %.019 = phi i32 [ %48, %44 ], [ 0, %37 ]
  %.not18 = icmp eq i32 %.019, 0
  br i1 %.not18, label %44, label %41

41:                                               ; preds = %.lr.ph
  %42 = load ptr, ptr @bio_err, align 8, !tbaa !38
  %43 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %42, ptr noundef nonnull @.str.11) #4
  br label %44

44:                                               ; preds = %41, %.lr.ph
  %45 = load ptr, ptr @bio_err, align 8, !tbaa !38
  %46 = call ptr @OPENSSL_sk_value(ptr noundef %4, i32 noundef %.019) #4
  %47 = call i32 @ASN1_STRING_print_ex(ptr noundef %45, ptr noundef %46, i64 noundef 8) #4
  %48 = add nuw nsw i32 %.019, 1
  %49 = call i32 @OPENSSL_sk_num(ptr noundef %4) #4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %44, %37
  %51 = load ptr, ptr @bio_err, align 8, !tbaa !38
  %52 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %51, ptr noundef nonnull @.str.12) #4
  br label %53

53:                                               ; preds = %35, %._crit_edge, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @process_certConf(ptr noundef %0, ptr noundef %1, i32 %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = tail call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %0) #4
  %7 = icmp eq ptr %6, null
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %8, %7
  %9 = icmp eq ptr %3, null
  %or.cond3 = or i1 %9, %or.cond
  br i1 %or.cond3, label %.sink.split, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %12 = load i32, ptr %11, align 8, !tbaa !25
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef nonnull %1) #4
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %.sink.split, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.sink.split, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @X509_digest_sig(ptr noundef nonnull %19, ptr noundef null, ptr noundef null) #4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @ASN1_OCTET_STRING_cmp(ptr noundef nonnull %3, ptr noundef nonnull %22) #4
  %.not = icmp eq i32 %25, 0
  tail call void @ASN1_OCTET_STRING_free(ptr noundef nonnull %22) #4
  br i1 %.not, label %26, label %.sink.split

.sink.split:                                      ; preds = %24, %10, %14, %17, %5
  %.sink22 = phi i32 [ 664, %5 ], [ 670, %17 ], [ 670, %14 ], [ 670, %10 ], [ 678, %24 ]
  %.sink = phi i32 [ 103, %5 ], [ 158, %17 ], [ 158, %14 ], [ 158, %10 ], [ 156, %24 ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink22, ptr noundef nonnull @__func__.process_certConf) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef %.sink, ptr noundef null) #4
  br label %26

26:                                               ; preds = %.sink.split, %24, %21
  %.0 = phi i32 [ 0, %21 ], [ 1, %24 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @process_pollReq(ptr noundef %0, ptr noundef %1, i32 %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) #0 {
  %6 = tail call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %0) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %5
  store ptr null, ptr %3, align 8, !tbaa !41
  %8 = icmp eq ptr %6, null
  %9 = icmp eq ptr %1, null
  %or.cond = or i1 %9, %8
  %10 = icmp eq ptr %4, null
  %or.cond5 = or i1 %10, %or.cond
  br i1 %or.cond5, label %.thread, label %11

.thread:                                          ; preds = %5, %7
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 697, ptr noundef nonnull @__func__.process_pollReq) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %36

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %13 = load i32, ptr %12, align 8, !tbaa !25
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef nonnull %1) #4
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %11
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 703, ptr noundef nonnull @__func__.process_pollReq) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 158, ptr noundef null) #4
  br label %36

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 707, ptr noundef nonnull @__func__.process_pollReq) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 105, ptr noundef null) #4
  br label %36

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %26 = load i32, ptr %25, align 4, !tbaa !31
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %29 = load i32, ptr %28, align 8, !tbaa !26
  %.not29 = icmp slt i32 %27, %29
  br i1 %.not29, label %31, label %30

30:                                               ; preds = %24
  store ptr %21, ptr %3, align 8, !tbaa !41
  store ptr null, ptr %20, align 8, !tbaa !28
  br label %35

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %33 = load i32, ptr %32, align 8, !tbaa !27
  %34 = sext i32 %33 to i64
  br label %35

35:                                               ; preds = %31, %30
  %storemerge = phi i64 [ %34, %31 ], [ 0, %30 ]
  store i64 %storemerge, ptr %4, align 8, !tbaa !42
  br label %36

36:                                               ; preds = %35, %23, %18, %.thread
  %.0 = phi i32 [ 0, %.thread ], [ 0, %18 ], [ 0, %23 ], [ 1, %35 ]
  ret i32 %.0
}

declare i32 @OSSL_CMP_SRV_CTX_init_trans(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @delayed_delivery(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %0) #4
  %4 = tail call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %1) #4
  %5 = icmp eq ptr %3, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 225, ptr noundef nonnull @__func__.delayed_delivery) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %21

8:                                                ; preds = %2
  switch i32 %4, label %9 [
    i32 23, label %21
    i32 7, label %21
    i32 4, label %21
    i32 2, label %21
    i32 0, label %21
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = tail call ptr @OSSL_CMP_MSG_dup(ptr noundef nonnull %1) #4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %18, ptr %19, align 8, !tbaa !28
  %20 = icmp eq ptr %18, null
  %. = select i1 %20, i32 -1, i32 1
  br label %21

21:                                               ; preds = %9, %13, %17, %8, %8, %8, %8, %8, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ %., %17 ], [ 0, %13 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @clean_transaction(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %0) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 272, ptr noundef nonnull @__func__.clean_transaction) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 0, ptr %7, align 4, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  tail call void @OSSL_CMP_MSG_free(ptr noundef %9) #4
  store ptr null, ptr %8, align 8, !tbaa !28
  br label %10

10:                                               ; preds = %6, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mock_srv_ctx_free(ptr noundef %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %5) #4
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @X509_free(ptr noundef %6) #4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  tail call void @X509_free(ptr noundef %8) #4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %10) #4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %12) #4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  tail call void @OSSL_CMP_MSG_free(ptr noundef %14) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 48) #4
  br label %15

15:                                               ; preds = %1, %3
  ret void
}

declare void @OSSL_CMP_SRV_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ossl_cmp_mock_srv_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef nonnull %0) #4
  tail call fastcc void @mock_srv_ctx_free(ptr noundef %3)
  br label %4

4:                                                ; preds = %2, %1
  tail call void @OSSL_CMP_SRV_CTX_free(ptr noundef %0) #4
  ret void
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_PKISI_new() local_unnamed_addr #1

declare i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_MSG_dup(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_HDR_get0_geninfo_ITAVs(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_MSG_get0_header(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_ITAV_get0_type(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_ITAV_get0_certProfile(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_get0_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @OSSL_CRMF_MSG_get0_regCtrl_oldCertID(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CRMF_CERTID_get0_issuer(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CRMF_CERTID_get0_serialNumber(ptr noundef) local_unnamed_addr #1

declare ptr @X509_dup(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CRMF_MSG_centralkeygen_requested(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_dup(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_SRV_CTX_get0_cmp_ctx(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_PKISI_dup(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_serialNumber(ptr noundef) local_unnamed_addr #1

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_INTEGER_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @process_genm_itav(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  switch i32 %1, label %95 [
    i32 1223, label %10
    i32 1254, label %14
    i32 1256, label %35
    i32 1225, label %71
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = tail call ptr @OSSL_CMP_ITAV_new_caCerts(ptr noundef %12) #4
  br label %97

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !29
  %15 = call i32 @OSSL_CMP_ITAV_get0_rootCaCert(ptr noundef %2, ptr noundef nonnull %7) #4
  %.not41.not = icmp eq i32 %15, 0
  br i1 %.not41.not, label %.critedge, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %7, align 8, !tbaa !29
  %.not42 = icmp eq ptr %17, null
  br i1 %.not42, label %26, label %18

18:                                               ; preds = %16
  %19 = call ptr @X509_get_subject_name(ptr noundef nonnull %17) #4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = call ptr @X509_get_subject_name(ptr noundef %21) #4
  %23 = call i32 @X509_NAME_cmp(ptr noundef %19, ptr noundef %22) #4
  %.not43 = icmp eq i32 %23, 0
  br i1 %.not43, label %26, label %24

24:                                               ; preds = %18
  %25 = call ptr @OSSL_CMP_ITAV_new_rootCaKeyUpdate(ptr noundef null, ptr noundef null, ptr noundef null) #4
  br label %34

26:                                               ; preds = %18, %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = call ptr @OSSL_CMP_ITAV_new_rootCaKeyUpdate(ptr noundef %28, ptr noundef %30, ptr noundef %32) #4
  br label %34

34:                                               ; preds = %24, %26
  %.131 = phi ptr [ %25, %24 ], [ %33, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %97

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !44
  %36 = call i32 @OSSL_CMP_ITAV_get0_crlStatusList(ptr noundef %2, ptr noundef nonnull %8) #4
  %.not40.not = icmp eq i32 %36, 0
  br i1 %.not40.not, label %.critedge45, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %8, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !50
  %41 = call i32 @OPENSSL_sk_num(ptr noundef %38) #4
  %.not.i = icmp eq i32 %41, 1
  br i1 %.not.i, label %42, label %check_client_crl.exit.thread.sink.split

42:                                               ; preds = %37
  %43 = icmp eq ptr %40, null
  br i1 %43, label %.thread, label %44

.thread:                                          ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %67

44:                                               ; preds = %42
  %45 = call ptr @OPENSSL_sk_value(ptr noundef %38, i32 noundef 0) #4
  %46 = call i32 @OSSL_CMP_CRLSTATUS_get0(ptr noundef %45, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #4
  %.not19.i = icmp eq i32 %46, 0
  br i1 %.not19.i, label %check_client_crl.exit.thread, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !48
  %.not20.i = icmp eq ptr %48, null
  br i1 %.not20.i, label %.critedge24.i, label %49

49:                                               ; preds = %47
  %50 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %48, i32 noundef 0) #4
  %.not21.i = icmp eq ptr %50, null
  br i1 %.not21.i, label %check_client_crl.exit.thread.sink.split, label %51

51:                                               ; preds = %49
  %52 = load i32, ptr %50, align 8, !tbaa !52
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %check_client_crl.exit.thread.sink.split

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !54
  %57 = call ptr @X509_CRL_get_issuer(ptr noundef nonnull %40) #4
  %58 = call i32 @X509_NAME_cmp(ptr noundef %56, ptr noundef %57) #4
  %.not22.i = icmp eq i32 %58, 0
  br i1 %.not22.i, label %.critedge24.i, label %check_client_crl.exit.thread.sink.split

.critedge24.i:                                    ; preds = %54, %47
  %59 = load ptr, ptr %6, align 8, !tbaa !50
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.thread50, label %61

.thread50:                                        ; preds = %.critedge24.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %65

check_client_crl.exit.thread.sink.split:          ; preds = %49, %51, %54, %37
  %.sink53 = phi i32 [ 454, %37 ], [ 471, %54 ], [ 475, %51 ], [ 475, %49 ]
  %.sink = phi i32 [ 201, %37 ], [ 200, %54 ], [ 150, %51 ], [ 150, %49 ]
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink53, ptr noundef nonnull @__func__.check_client_crl) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef %.sink, ptr noundef null) #4
  br label %check_client_crl.exit.thread

check_client_crl.exit.thread:                     ; preds = %check_client_crl.exit.thread.sink.split, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %70

61:                                               ; preds = %.critedge24.i
  %62 = call ptr @X509_CRL_get0_lastUpdate(ptr noundef nonnull %40) #4
  %63 = call i32 @ASN1_TIME_compare(ptr noundef nonnull %59, ptr noundef %62) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %67, label %65

65:                                               ; preds = %.thread50, %61
  %66 = load ptr, ptr %39, align 8, !tbaa !18
  br label %67

67:                                               ; preds = %.thread, %61, %65
  %68 = phi ptr [ %66, %65 ], [ null, %61 ], [ null, %.thread ]
  %69 = call ptr @OSSL_CMP_ITAV_new_crls(ptr noundef %68) #4
  br label %70

70:                                               ; preds = %check_client_crl.exit.thread, %67
  %.333 = phi ptr [ %69, %67 ], [ null, %check_client_crl.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %97

71:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !55
  %72 = tail call ptr @OSSL_CRMF_CERTTEMPLATE_new() #4
  %73 = icmp eq ptr %72, null
  br i1 %73, label %94, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %0, align 8, !tbaa !4
  %76 = tail call ptr @X509_get_issuer_name(ptr noundef %75) #4
  %77 = tail call i32 @OSSL_CRMF_CERTTEMPLATE_fill(ptr noundef nonnull %72, ptr noundef null, ptr noundef null, ptr noundef %76, ptr noundef null) #4
  %.not = icmp eq i32 %77, 0
  br i1 %.not, label %92, label %78

78:                                               ; preds = %74
  %79 = tail call ptr @X509_ALGOR_new() #4
  %80 = icmp eq ptr %79, null
  br i1 %80, label %92, label %81

81:                                               ; preds = %78
  %82 = tail call ptr @OBJ_nid2obj(i32 noundef 408) #4
  %83 = tail call i32 @X509_ALGOR_set0(ptr noundef nonnull %79, ptr noundef %82, i32 noundef -1, ptr noundef null) #4
  %84 = tail call ptr @OSSL_CMP_ATAV_new_algId(ptr noundef nonnull %79) #4
  %85 = tail call ptr @OSSL_CMP_ATAV_new_rsaKeyLen(i32 noundef 4096) #4
  %86 = call i32 @OSSL_CMP_ATAV_push1(ptr noundef nonnull %9, ptr noundef %84) #4
  %.not39 = icmp eq i32 %86, 0
  br i1 %.not39, label %.critedge47, label %87

87:                                               ; preds = %81
  %88 = call i32 @OSSL_CMP_ATAV_push1(ptr noundef nonnull %9, ptr noundef %85) #4
  %.not52 = icmp eq i32 %88, 0
  call void @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_free(ptr noundef %84) #4
  call void @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_free(ptr noundef %85) #4
  call void @X509_ALGOR_free(ptr noundef nonnull %79) #4
  br i1 %.not52, label %92, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %9, align 8, !tbaa !55
  %91 = call ptr @OSSL_CMP_ITAV_new0_certReqTemplate(ptr noundef nonnull %72, ptr noundef %90) #4
  br label %94

.critedge47:                                      ; preds = %81
  call void @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_free(ptr noundef %84) #4
  call void @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_free(ptr noundef %85) #4
  call void @X509_ALGOR_free(ptr noundef nonnull %79) #4
  br label %92

92:                                               ; preds = %.critedge47, %87, %78, %74
  call void @OSSL_CRMF_CERTTEMPLATE_free(ptr noundef nonnull %72) #4
  %93 = load ptr, ptr %9, align 8, !tbaa !55
  call void @OSSL_CMP_ATAVS_free(ptr noundef %93) #4
  br label %94

94:                                               ; preds = %71, %92, %89
  %.3 = phi ptr [ null, %92 ], [ %91, %89 ], [ null, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %97

95:                                               ; preds = %3
  %96 = tail call ptr @OSSL_CMP_ITAV_dup(ptr noundef %2) #4
  br label %97

.critedge:                                        ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %97

.critedge45:                                      ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %97

97:                                               ; preds = %10, %95, %34, %70, %.critedge45, %.critedge, %94
  %.1 = phi ptr [ %.3, %94 ], [ null, %.critedge ], [ null, %.critedge45 ], [ %96, %95 ], [ %13, %10 ], [ %.131, %34 ], [ %.333, %70 ]
  ret ptr %.1
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_deep_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_ITAV_dup(ptr noundef) #1

declare void @OSSL_CMP_ITAV_free(ptr noundef) #1

declare ptr @OSSL_CMP_ITAV_new_caCerts(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_ITAV_get0_rootCaCert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_ITAV_new_rootCaKeyUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_ITAV_get0_crlStatusList(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_ITAV_new_crls(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CRMF_CERTTEMPLATE_new() local_unnamed_addr #1

declare i32 @OSSL_CRMF_CERTTEMPLATE_fill(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_ALGOR_new() local_unnamed_addr #1

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_ATAV_new_algId(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_ATAV_new_rsaKeyLen(i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_ATAV_push1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_free(ptr noundef) local_unnamed_addr #1

declare void @X509_ALGOR_free(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_ITAV_new0_certReqTemplate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_CRMF_CERTTEMPLATE_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_CMP_ATAVS_free(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CRLSTATUS_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_CRL_get_issuer(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_TIME_compare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_CRL_get0_lastUpdate(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @OSSL_CMP_snprint_PKIStatusInfo(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_print_ex(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @X509_digest_sig(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_OCTET_STRING_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_CMP_MSG_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !12, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !13, i64 72, !14, i64 80, !15, i64 88, !14, i64 96, !14, i64 100, !14, i64 104}
!6 = !{!"p1 _ZTS7x509_st", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS11evp_pkey_st", !7, i64 0}
!11 = !{!"p1 _ZTS11X509_crl_st", !7, i64 0}
!12 = !{!"p1 _ZTS13stack_st_X509", !7, i64 0}
!13 = !{!"p1 _ZTS17ossl_cmp_pkisi_st", !7, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!"p1 _ZTS15ossl_cmp_msg_st", !7, i64 0}
!16 = !{!5, !6, i64 8}
!17 = !{!5, !10, i64 16}
!18 = !{!5, !11, i64 24}
!19 = !{!5, !12, i64 32}
!20 = !{!5, !12, i64 40}
!21 = !{!5, !6, i64 48}
!22 = !{!5, !6, i64 56}
!23 = !{!5, !6, i64 64}
!24 = !{!5, !13, i64 72}
!25 = !{!5, !14, i64 80}
!26 = !{!5, !14, i64 96}
!27 = !{!5, !14, i64 104}
!28 = !{!5, !15, i64 88}
!29 = !{!6, !6, i64 0}
!30 = !{!12, !12, i64 0}
!31 = !{!5, !14, i64 100}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS24stack_st_ASN1_UTF8STRING", !7, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS22stack_st_OSSL_CMP_ITAV", !7, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS6bio_st", !7, i64 0}
!40 = distinct !{!40, !35}
!41 = !{!15, !15, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"long", !8, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS27stack_st_OSSL_CMP_CRLSTATUS", !7, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS18DIST_POINT_NAME_st", !7, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !7, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS14asn1_string_st", !7, i64 0}
!52 = !{!53, !14, i64 0}
!53 = !{!"GENERAL_NAME_st", !14, i64 0, !8, i64 8}
!54 = !{!8, !8, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS40stack_st_OSSL_CRMF_ATTRIBUTETYPEANDVALUE", !7, i64 0}
