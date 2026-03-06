; ModuleID = 'bench/openssl/original/ts_rsp_verify.ll'
source_filename = "bench/openssl/original/ts_rsp_verify.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [37 x i8] c"../openssl/crypto/ts/ts_rsp_verify.c\00", align 1
@__func__.TS_RESP_verify_signature = private unnamed_addr constant [25 x i8] c"TS_RESP_verify_signature\00", align 1
@__func__.ts_verify_cert = private unnamed_addr constant [15 x i8] c"ts_verify_cert\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Verify error:%s\00", align 1
@__func__.int_ts_RESP_verify_token = private unnamed_addr constant [25 x i8] c"int_ts_RESP_verify_token\00", align 1
@__func__.ts_check_policy = private unnamed_addr constant [16 x i8] c"ts_check_policy\00", align 1
@__func__.ts_check_imprints = private unnamed_addr constant [18 x i8] c"ts_check_imprints\00", align 1
@__func__.ts_compute_imprint = private unnamed_addr constant [19 x i8] c"ts_compute_imprint\00", align 1
@__func__.ts_check_nonces = private unnamed_addr constant [16 x i8] c"ts_check_nonces\00", align 1
@ts_status_text = internal unnamed_addr constant [6 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11], align 16
@.str.2 = private unnamed_addr constant [13 x i8] c"unknown code\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@__func__.ts_check_status_info = private unnamed_addr constant [21 x i8] c"ts_check_status_info\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"status code: %s, status text: %s, failure codes: %s\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"granted\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"grantedWithMods\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"rejection\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"waiting\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"revocationWarning\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"revocationNotification\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"badAlg\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"badRequest\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"badDataFormat\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"timeNotAvailable\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"unacceptedPolicy\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"unacceptedExtension\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"addInfoNotAvailable\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"systemFailure\00", align 1
@ts_failure_info = internal unnamed_addr constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.20 }], align 16

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @TS_RESP_verify_signature(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %4
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 103, ptr noundef nonnull @__func__.TS_RESP_verify_signature) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 102, ptr noundef null) #7
  br label %61

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = tail call i32 @OBJ_obj2nid(ptr noundef %10) #7
  %12 = icmp eq i32 %11, 22
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 107, ptr noundef nonnull @__func__.TS_RESP_verify_signature) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 114, ptr noundef null) #7
  br label %61

14:                                               ; preds = %8
  %15 = tail call ptr @PKCS7_get_signer_info(ptr noundef nonnull %0) #7
  %.not46 = icmp eq ptr %15, null
  br i1 %.not46, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %15) #7
  %.not47 = icmp eq i32 %17, 1
  br i1 %.not47, label %19, label %18

18:                                               ; preds = %16, %14
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 112, ptr noundef nonnull @__func__.TS_RESP_verify_signature) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 110, ptr noundef null) #7
  br label %61

19:                                               ; preds = %16
  %20 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %15, i32 noundef 0) #7
  %21 = tail call i64 @PKCS7_ctrl(ptr noundef nonnull %0, i32 noundef 2, i64 noundef 0, ptr noundef null) #7
  %.not48 = icmp eq i64 %21, 0
  br i1 %.not48, label %23, label %22

22:                                               ; preds = %19
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 117, ptr noundef nonnull @__func__.TS_RESP_verify_signature) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 106, ptr noundef null) #7
  br label %61

23:                                               ; preds = %19
  %24 = tail call ptr @PKCS7_get0_signers(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #7
  %.not49 = icmp eq ptr %24, null
  br i1 %.not49, label %61, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %24) #7
  %.not50 = icmp eq i32 %26, 1
  br i1 %.not50, label %27, label %61

27:                                               ; preds = %25
  %28 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %24, i32 noundef 0) #7
  %29 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = tail call i32 @OPENSSL_sk_num(ptr noundef %33) #7
  %35 = add nsw i32 %34, %29
  %36 = tail call ptr @OPENSSL_sk_new_reserve(ptr noundef null, i32 noundef %35) #7
  %37 = icmp eq ptr %36, null
  br i1 %37, label %61, label %38

38:                                               ; preds = %27
  %39 = tail call i32 @X509_add_certs(ptr noundef nonnull %36, ptr noundef %1, i32 noundef 0) #7
  %.not51 = icmp eq i32 %39, 0
  br i1 %.not51, label %61, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %30, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = tail call i32 @X509_add_certs(ptr noundef nonnull %36, ptr noundef %43, i32 noundef 0) #7
  %.not52 = icmp eq i32 %44, 0
  br i1 %.not52, label %61, label %45

45:                                               ; preds = %40
  %46 = call fastcc i32 @ts_verify_cert(ptr noundef %2, ptr noundef %36, ptr noundef %28, ptr noundef %5)
  %.not53 = icmp eq i32 %46, 0
  %.pre = load ptr, ptr %5, align 8, !tbaa !23
  br i1 %.not53, label %61, label %47

47:                                               ; preds = %45
  %48 = tail call fastcc i32 @ts_check_signing_certs(ptr noundef %20, ptr noundef %.pre)
  %.not54 = icmp eq i32 %48, 0
  br i1 %.not54, label %61, label %49

49:                                               ; preds = %47
  %50 = tail call ptr @PKCS7_dataInit(ptr noundef nonnull %0, ptr noundef null) #7
  br label %51

51:                                               ; preds = %51, %49
  %52 = call i32 @BIO_read(ptr noundef %50, ptr noundef nonnull %6, i32 noundef 4096) #7
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %51, label %54, !llvm.loop !24

54:                                               ; preds = %51
  %55 = call i32 @PKCS7_signatureVerify(ptr noundef %50, ptr noundef nonnull %0, ptr noundef %20, ptr noundef %28) #7
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 148, ptr noundef nonnull @__func__.TS_RESP_verify_signature) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 109, ptr noundef null) #7
  br label %61

58:                                               ; preds = %54
  %.not55 = icmp eq ptr %3, null
  br i1 %.not55, label %61, label %59

59:                                               ; preds = %58
  store ptr %28, ptr %3, align 8, !tbaa !26
  %60 = call i32 @X509_up_ref(ptr noundef %28) #7
  br label %61

61:                                               ; preds = %58, %59, %47, %45, %27, %38, %40, %23, %25, %57, %22, %18, %13, %7
  %62 = phi ptr [ null, %18 ], [ null, %22 ], [ null, %25 ], [ null, %27 ], [ %.pre, %57 ], [ null, %7 ], [ %.pre, %47 ], [ %.pre, %45 ], [ null, %40 ], [ null, %38 ], [ null, %23 ], [ null, %13 ], [ %.pre, %59 ], [ %.pre, %58 ]
  %.039 = phi ptr [ null, %18 ], [ null, %22 ], [ %24, %25 ], [ %24, %27 ], [ %24, %57 ], [ null, %7 ], [ %24, %47 ], [ %24, %45 ], [ %24, %40 ], [ %24, %38 ], [ null, %23 ], [ null, %13 ], [ %24, %59 ], [ %24, %58 ]
  %.038 = phi ptr [ null, %18 ], [ null, %22 ], [ null, %25 ], [ null, %27 ], [ %36, %57 ], [ null, %7 ], [ %36, %47 ], [ %36, %45 ], [ %36, %40 ], [ %36, %38 ], [ null, %23 ], [ null, %13 ], [ %36, %59 ], [ %36, %58 ]
  %.037 = phi i32 [ 0, %18 ], [ 0, %22 ], [ 0, %25 ], [ 0, %27 ], [ 0, %57 ], [ 0, %7 ], [ 0, %47 ], [ 0, %45 ], [ 0, %40 ], [ 0, %38 ], [ 0, %23 ], [ 0, %13 ], [ 1, %59 ], [ 1, %58 ]
  %.0 = phi ptr [ null, %18 ], [ null, %22 ], [ null, %25 ], [ null, %27 ], [ %50, %57 ], [ null, %7 ], [ null, %47 ], [ null, %45 ], [ null, %40 ], [ null, %38 ], [ null, %23 ], [ null, %13 ], [ %50, %59 ], [ %50, %58 ]
  call void @BIO_free_all(ptr noundef %.0) #7
  call void @OPENSSL_sk_free(ptr noundef %.038) #7
  call void @OSSL_STACK_OF_X509_free(ptr noundef %62) #7
  call void @OPENSSL_sk_free(ptr noundef %.039) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.037
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @PKCS7_get_signer_info(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @PKCS7_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PKCS7_get0_signers(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_add_certs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ts_verify_cert(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %3) unnamed_addr #0 {
  store ptr null, ptr %3, align 8, !tbaa !23
  %5 = tail call ptr @X509_STORE_CTX_new() #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 181, ptr noundef nonnull @__func__.ts_verify_cert) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524299, ptr noundef null) #7
  br label %20

8:                                                ; preds = %4
  %9 = tail call i32 @X509_STORE_CTX_init(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %2, ptr noundef nonnull %1) #7
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %20, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @X509_STORE_CTX_set_purpose(ptr noundef nonnull %5, i32 noundef 9) #7
  %12 = tail call i32 @X509_verify_cert(ptr noundef nonnull %5) #7
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = tail call i32 @X509_STORE_CTX_get_error(ptr noundef nonnull %5) #7
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 190, ptr noundef nonnull @__func__.ts_verify_cert) #7
  %16 = sext i32 %15 to i64
  %17 = tail call ptr @X509_verify_cert_error_string(i64 noundef %16) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 100, ptr noundef nonnull @.str.1, ptr noundef %17) #7
  br label %20

18:                                               ; preds = %10
  %19 = tail call ptr @X509_STORE_CTX_get1_chain(ptr noundef nonnull %5) #7
  store ptr %19, ptr %3, align 8, !tbaa !23
  br label %20

20:                                               ; preds = %7, %14, %8, %18
  %.016 = phi i32 [ 0, %8 ], [ 1, %18 ], [ 0, %14 ], [ 0, %7 ]
  tail call void @X509_STORE_CTX_free(ptr noundef %5) #7
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ts_check_signing_certs(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @PKCS7_get_signed_attribute(ptr noundef %0, i32 noundef 223) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %ossl_ess_get_signing_cert.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr %11, ptr %4, align 8, !tbaa !30
  %12 = load i32, ptr %9, align 8, !tbaa !31
  %13 = sext i32 %12 to i64
  %14 = call ptr @d2i_ESS_SIGNING_CERT(ptr noundef null, ptr noundef nonnull %4, i64 noundef %13) #7
  br label %ossl_ess_get_signing_cert.exit

ossl_ess_get_signing_cert.exit:                   ; preds = %2, %7
  %.0.i = phi ptr [ %14, %7 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = call ptr @PKCS7_get_signed_attribute(ptr noundef %0, i32 noundef 1086) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %ossl_ess_get_signing_cert_v2.exit, label %17

17:                                               ; preds = %ossl_ess_get_signing_cert.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  store ptr %21, ptr %3, align 8, !tbaa !30
  %22 = load i32, ptr %19, align 8, !tbaa !31
  %23 = sext i32 %22 to i64
  %24 = call ptr @d2i_ESS_SIGNING_CERT_V2(ptr noundef null, ptr noundef nonnull %3, i64 noundef %23) #7
  br label %ossl_ess_get_signing_cert_v2.exit

ossl_ess_get_signing_cert_v2.exit:                ; preds = %ossl_ess_get_signing_cert.exit, %17
  %.0.i7 = phi ptr [ %24, %17 ], [ null, %ossl_ess_get_signing_cert.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = call i32 @OSSL_ESS_check_signing_certs(ptr noundef %.0.i, ptr noundef %.0.i7, ptr noundef %1, i32 noundef 1) #7
  %26 = icmp sgt i32 %25, 0
  %27 = zext i1 %26 to i32
  call void @ESS_SIGNING_CERT_free(ptr noundef %.0.i) #7
  call void @ESS_SIGNING_CERT_V2_free(ptr noundef %.0.i7) #7
  ret i32 %27
}

declare ptr @PKCS7_dataInit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PKCS7_signatureVerify(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_up_ref(ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @TS_RESP_verify_response(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %.val = load ptr, ptr %1, align 8, !tbaa !37
  %8 = load ptr, ptr %.val, align 8, !tbaa !38
  %9 = tail call i64 @ASN1_INTEGER_get(ptr noundef %8) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  %or.cond.i = icmp ult i64 %9, 2
  br i1 %or.cond.i, label %40, label %10

10:                                               ; preds = %2
  %or.cond3.i = icmp ult i64 %9, 6
  br i1 %or.cond3.i, label %11, label %14

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw [8 x i8], ptr @ts_status_text, i64 %9
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  br label %14

14:                                               ; preds = %11, %10
  %.025.i = phi ptr [ %13, %11 ], [ @.str.2, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = tail call i32 @OPENSSL_sk_num(ptr noundef %16) #7
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %15, align 8, !tbaa !41
  %21 = tail call ptr @ossl_sk_ASN1_UTF8STRING2text(ptr noundef %20, ptr noundef nonnull @.str.12, i64 noundef 1048576) #7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %ts_check_status_info.exit.thread, label %23

23:                                               ; preds = %19, %14
  %.024.i = phi ptr [ %21, %19 ], [ null, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %.loopexit.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %23, %36
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %36 ], [ 0, %23 ]
  %.02.i = phi i32 [ %.2.i, %36 ], [ 1, %23 ]
  %26 = load ptr, ptr %24, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw [16 x i8], ptr @ts_failure_info, i64 %indvars.iv.i
  %28 = load i32, ptr %27, align 16, !tbaa !43
  %29 = call i32 @ASN1_BIT_STRING_get_bit(ptr noundef %26, i32 noundef %28) #7
  %.not30.i = icmp eq i32 %29, 0
  br i1 %.not30.i, label %36, label %30

30:                                               ; preds = %.preheader.i
  %.not31.i = icmp eq i32 %.02.i, 0
  br i1 %.not31.i, label %31, label %32

31:                                               ; preds = %30
  %strlen.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3)
  %endptr.i = getelementptr inbounds i8, ptr %3, i64 %strlen.i
  store i16 44, ptr %endptr.i, align 1
  br label %32

32:                                               ; preds = %31, %30
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %34) #7
  br label %36

36:                                               ; preds = %32, %.preheader.i
  %.2.i = phi i32 [ 0, %32 ], [ %.02.i, %.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !46

.loopexit.i:                                      ; preds = %36
  %.pre.i = load i8, ptr %3, align 16, !tbaa !14
  %37 = icmp eq i8 %.pre.i, 0
  br i1 %37, label %.loopexit.thread.i, label %38

.loopexit.thread.i:                               ; preds = %.loopexit.i, %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.4, i64 12, i1 false) #7
  br label %38

38:                                               ; preds = %.loopexit.thread.i, %.loopexit.i
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 390, ptr noundef nonnull @__func__.ts_check_status_info) #7
  %.not29.i = icmp eq ptr %.024.i, null
  %39 = select i1 %.not29.i, ptr @.str.4, ptr %.024.i
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 107, ptr noundef nonnull @.str.5, ptr noundef %.025.i, ptr noundef nonnull %39, ptr noundef nonnull %3) #7
  call void @CRYPTO_free(ptr noundef %.024.i, ptr noundef nonnull @.str, i32 noundef 395) #7
  br label %ts_check_status_info.exit.thread

ts_check_status_info.exit.thread:                 ; preds = %38, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %42

40:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %41 = tail call fastcc i32 @int_ts_RESP_verify_token(ptr noundef %0, ptr noundef %5, ptr noundef %7)
  br label %42

42:                                               ; preds = %ts_check_status_info.exit.thread, %40
  %.0 = phi i32 [ 0, %ts_check_status_info.exit.thread ], [ %41, %40 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @int_ts_RESP_verify_token(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [50 x i8], align 16
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = load i32, ptr %0, align 8, !tbaa !53
  %10 = and i32 %9, 64
  %11 = icmp ne i32 %10, 0
  %12 = icmp ne ptr %8, null
  %or.cond = select i1 %11, i1 %12, i1 false
  %13 = and i32 %9, 129
  %14 = icmp ne i32 %13, 0
  %.0.narrow = or i1 %14, %or.cond
  br i1 %.0.narrow, label %15, label %21

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = call i32 @TS_RESP_verify_signature(ptr noundef %1, ptr noundef %17, ptr noundef %19, ptr noundef nonnull %6)
  %.not38 = icmp eq i32 %20, 0
  br i1 %.not38, label %106, label %21

21:                                               ; preds = %15, %3
  %22 = and i32 %9, 2
  %.not39 = icmp eq i32 %22, 0
  br i1 %.not39, label %26, label %23

23:                                               ; preds = %21
  %24 = call i64 @TS_TST_INFO_get_version(ptr noundef nonnull %2) #7
  %.not40 = icmp eq i64 %24, 1
  br i1 %.not40, label %26, label %25

25:                                               ; preds = %23
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 314, ptr noundef nonnull @__func__.int_ts_RESP_verify_token) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 113, ptr noundef null) #7
  br label %106

26:                                               ; preds = %23, %21
  %27 = and i32 %9, 4
  %.not41 = icmp eq i32 %27, 0
  br i1 %.not41, label %ts_check_policy.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %31, align 8, !tbaa !61
  %32 = call i32 @OBJ_cmp(ptr noundef %30, ptr noundef %.val) #7
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %ts_check_policy.exit, label %ts_check_policy.exit.thread

ts_check_policy.exit.thread:                      ; preds = %28
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 411, ptr noundef nonnull @__func__.ts_check_policy) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 108, ptr noundef null) #7
  br label %106

ts_check_policy.exit:                             ; preds = %28, %26
  %33 = and i32 %9, 8
  %.not43 = icmp eq i32 %33, 0
  br i1 %.not43, label %43, label %34

34:                                               ; preds = %ts_check_policy.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i32, ptr %39, align 8, !tbaa !64
  %41 = getelementptr i8, ptr %2, i64 16
  %.val54 = load ptr, ptr %41, align 8, !tbaa !65
  %42 = call fastcc i32 @ts_check_imprints(ptr noundef %36, ptr noundef %38, i32 noundef %40, ptr %.val54)
  %.not44 = icmp eq i32 %42, 0
  br i1 %.not44, label %106, label %43

43:                                               ; preds = %34, %ts_check_policy.exit
  %44 = and i32 %9, 16
  %.not45 = icmp eq i32 %44, 0
  br i1 %.not45, label %86, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !66
  %48 = getelementptr i8, ptr %2, i64 16
  %.val56 = load ptr, ptr %48, align 8, !tbaa !65
  %.val56.val = load ptr, ptr %.val56, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %49 = call ptr @X509_ALGOR_dup(ptr noundef %.val56.val) #7
  %50 = icmp eq ptr %49, null
  br i1 %50, label %ts_compute_imprint.exit.thread, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %.val56.val, align 8, !tbaa !69
  %53 = call i32 @OBJ_obj2txt(ptr noundef nonnull %5, i32 noundef 50, ptr noundef %52, i32 noundef 0) #7
  %54 = call i32 @ERR_set_mark() #7
  %55 = call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef nonnull %5, ptr noundef null) #7
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %.thread.i

57:                                               ; preds = %51
  %58 = call ptr @EVP_get_digestbyname(ptr noundef nonnull %5) #7
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %.thread.i

60:                                               ; preds = %57
  %61 = call i32 @ERR_clear_last_mark() #7
  br label %ts_compute_imprint.exit.thread

.thread.i:                                        ; preds = %57, %51
  %.12.i = phi ptr [ %58, %57 ], [ %55, %51 ]
  %62 = call i32 @ERR_pop_to_mark() #7
  %63 = call i32 @EVP_MD_get_size(ptr noundef nonnull %.12.i) #7
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %ts_compute_imprint.exit.thread, label %65

65:                                               ; preds = %.thread.i
  %66 = zext nneg i32 %63 to i64
  %67 = call noalias ptr @CRYPTO_malloc(i64 noundef %66, ptr noundef nonnull @.str, i32 noundef 454) #7
  %68 = icmp eq ptr %67, null
  br i1 %68, label %ts_compute_imprint.exit.thread, label %69

69:                                               ; preds = %65
  %70 = call ptr @EVP_MD_CTX_new() #7
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 459, ptr noundef nonnull @__func__.ts_compute_imprint) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524294, ptr noundef null) #7
  br label %ts_compute_imprint.exit.thread

73:                                               ; preds = %69
  %74 = call i32 @EVP_DigestInit(ptr noundef nonnull %70, ptr noundef nonnull %.12.i) #7
  %.not.i58 = icmp eq i32 %74, 0
  br i1 %.not.i58, label %ts_compute_imprint.exit.thread, label %75

75:                                               ; preds = %73
  call void @EVP_MD_free(ptr noundef nonnull %.12.i) #7
  br label %76

76:                                               ; preds = %79, %75
  %77 = call i32 @BIO_read(ptr noundef %47, ptr noundef nonnull %4, i32 noundef 4096) #7
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = zext nneg i32 %77 to i64
  %81 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %70, ptr noundef nonnull %4, i64 noundef %80) #7
  %.not40.i = icmp eq i32 %81, 0
  br i1 %.not40.i, label %ts_compute_imprint.exit.thread, label %76, !llvm.loop !72

82:                                               ; preds = %76
  %83 = call i32 @EVP_DigestFinal(ptr noundef nonnull %70, ptr noundef nonnull %67, ptr noundef null) #7
  %.not39.i = icmp eq i32 %83, 0
  br i1 %.not39.i, label %ts_compute_imprint.exit.thread, label %84

ts_compute_imprint.exit.thread:                   ; preds = %79, %45, %60, %.thread.i, %65, %72, %73, %82
  %.2 = phi ptr [ null, %45 ], [ null, %60 ], [ null, %.thread.i ], [ null, %65 ], [ %67, %72 ], [ %67, %73 ], [ %67, %82 ], [ %67, %79 ]
  %.032.i = phi ptr [ null, %45 ], [ null, %60 ], [ %.12.i, %.thread.i ], [ %.12.i, %65 ], [ %.12.i, %72 ], [ %.12.i, %73 ], [ null, %82 ], [ null, %79 ]
  %.0.i59 = phi ptr [ null, %45 ], [ null, %60 ], [ null, %.thread.i ], [ null, %65 ], [ null, %72 ], [ %70, %73 ], [ %70, %82 ], [ %70, %79 ]
  call void @EVP_MD_CTX_free(ptr noundef %.0.i59) #7
  call void @EVP_MD_free(ptr noundef %.032.i) #7
  call void @X509_ALGOR_free(ptr noundef %49) #7
  call void @CRYPTO_free(ptr noundef %.2, ptr noundef nonnull @.str, i32 noundef 480) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %106

84:                                               ; preds = %82
  call void @EVP_MD_CTX_free(ptr noundef nonnull %70) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.val55 = load ptr, ptr %48, align 8, !tbaa !65
  %85 = call fastcc i32 @ts_check_imprints(ptr noundef nonnull %49, ptr noundef nonnull %67, i32 noundef %63, ptr %.val55)
  %.not47 = icmp eq i32 %85, 0
  br i1 %.not47, label %106, label %86

86:                                               ; preds = %84, %43
  %.171 = phi ptr [ null, %43 ], [ %49, %84 ]
  %.1 = phi ptr [ null, %43 ], [ %67, %84 ]
  %87 = and i32 %9, 32
  %.not48 = icmp eq i32 %87, 0
  br i1 %.not48, label %ts_check_nonces.exit, label %88

88:                                               ; preds = %86
  %89 = getelementptr i8, ptr %2, i64 56
  %.val57 = load ptr, ptr %89, align 8, !tbaa !73
  %.not.i60 = icmp eq ptr %.val57, null
  br i1 %.not.i60, label %ts_check_nonces.exit.thread, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %92 = load ptr, ptr %91, align 8, !tbaa !74
  %93 = call i32 @ASN1_INTEGER_cmp(ptr noundef %92, ptr noundef nonnull %.val57) #7
  %.not5.i = icmp eq i32 %93, 0
  br i1 %.not5.i, label %ts_check_nonces.exit, label %ts_check_nonces.exit.thread

ts_check_nonces.exit.thread:                      ; preds = %88, %90
  %.sink1.i = phi i32 [ 519, %88 ], [ 525, %90 ]
  %.sink.i = phi i32 [ 105, %88 ], [ 104, %90 ]
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink1.i, ptr noundef nonnull @__func__.ts_check_nonces) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef %.sink.i, ptr noundef null) #7
  br label %106

ts_check_nonces.exit:                             ; preds = %90, %86
  br i1 %or.cond, label %94, label %98

94:                                               ; preds = %ts_check_nonces.exit
  %95 = load ptr, ptr %6, align 8, !tbaa !26
  %96 = call fastcc i32 @ts_check_signer_name(ptr noundef nonnull %8, ptr noundef %95)
  %.not50 = icmp eq i32 %96, 0
  br i1 %.not50, label %97, label %98

97:                                               ; preds = %94
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 334, ptr noundef nonnull @__func__.int_ts_RESP_verify_token) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 111, ptr noundef null) #7
  br label %106

98:                                               ; preds = %94, %ts_check_nonces.exit
  %99 = and i32 %9, 128
  %.not51 = icmp eq i32 %99, 0
  br i1 %.not51, label %106, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %102 = load ptr, ptr %101, align 8, !tbaa !75
  %103 = load ptr, ptr %6, align 8, !tbaa !26
  %104 = call fastcc i32 @ts_check_signer_name(ptr noundef %102, ptr noundef %103)
  %.not52 = icmp eq i32 %104, 0
  br i1 %.not52, label %105, label %106

105:                                              ; preds = %100
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 339, ptr noundef nonnull @__func__.int_ts_RESP_verify_token) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 112, ptr noundef null) #7
  br label %106

106:                                              ; preds = %ts_check_nonces.exit.thread, %ts_compute_imprint.exit.thread, %ts_check_policy.exit.thread, %98, %100, %84, %34, %15, %105, %97, %25
  %.070 = phi ptr [ %.171, %97 ], [ %.171, %98 ], [ %.171, %105 ], [ %.171, %100 ], [ %.171, %ts_check_nonces.exit.thread ], [ null, %ts_compute_imprint.exit.thread ], [ %49, %84 ], [ null, %34 ], [ null, %ts_check_policy.exit.thread ], [ null, %25 ], [ null, %15 ]
  %.069 = phi ptr [ %.1, %97 ], [ %.1, %98 ], [ %.1, %105 ], [ %.1, %100 ], [ %.1, %ts_check_nonces.exit.thread ], [ null, %ts_compute_imprint.exit.thread ], [ %67, %84 ], [ null, %34 ], [ null, %ts_check_policy.exit.thread ], [ null, %25 ], [ null, %15 ]
  %.035 = phi i32 [ 0, %97 ], [ 1, %98 ], [ 0, %105 ], [ 1, %100 ], [ 0, %ts_check_nonces.exit.thread ], [ 0, %ts_compute_imprint.exit.thread ], [ 0, %84 ], [ 0, %34 ], [ 0, %ts_check_policy.exit.thread ], [ 0, %25 ], [ 0, %15 ]
  %107 = load ptr, ptr %6, align 8, !tbaa !26
  call void @X509_free(ptr noundef %107) #7
  call void @X509_ALGOR_free(ptr noundef %.070) #7
  call void @CRYPTO_free(ptr noundef %.069, ptr noundef nonnull @.str, i32 noundef 347) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @TS_RESP_verify_token(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @PKCS7_to_TS_TST_INFO(ptr noundef %1) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @int_ts_RESP_verify_token(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  tail call void @TS_TST_INFO_free(ptr noundef nonnull %3) #7
  br label %6

6:                                                ; preds = %4, %2
  %.0 = phi i32 [ %5, %4 ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @PKCS7_to_TS_TST_INFO(ptr noundef) local_unnamed_addr #1

declare void @TS_TST_INFO_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_STORE_CTX_new() local_unnamed_addr #1

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_CTX_set_purpose(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_verify_cert(ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_CTX_get_error(ptr noundef) local_unnamed_addr #1

declare ptr @X509_verify_cert_error_string(i64 noundef) local_unnamed_addr #1

declare ptr @X509_STORE_CTX_get1_chain(ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_ESS_check_signing_certs(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ESS_SIGNING_CERT_free(ptr noundef) local_unnamed_addr #1

declare void @ESS_SIGNING_CERT_V2_free(ptr noundef) local_unnamed_addr #1

declare ptr @PKCS7_get_signed_attribute(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @d2i_ESS_SIGNING_CERT(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @d2i_ESS_SIGNING_CERT_V2(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @TS_TST_INFO_get_version(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ts_check_imprints(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr readonly captures(none) %.16.val) unnamed_addr #0 {
  %4 = load ptr, ptr %.16.val, align 8, !tbaa !67
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = tail call i32 @OBJ_cmp(ptr noundef %6, ptr noundef %7) #7
  %.not19 = icmp eq i32 %8, 0
  br i1 %.not19, label %9, label %.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %.not20 = icmp eq ptr %11, null
  br i1 %.not20, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @ASN1_TYPE_get(ptr noundef nonnull %11) #7
  %.not21 = icmp eq i32 %13, 5
  br i1 %.not21, label %14, label %.thread

14:                                               ; preds = %12, %9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %.not22 = icmp eq ptr %16, null
  br i1 %.not22, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @ASN1_TYPE_get(ptr noundef nonnull %16) #7
  %.not23 = icmp eq i32 %18, 5
  br i1 %.not23, label %19, label %.thread

19:                                               ; preds = %14, %17, %3
  %20 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %22 = tail call i32 @ASN1_STRING_length(ptr noundef %21) #7
  %23 = icmp eq i32 %2, %22
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %19
  %25 = load ptr, ptr %20, align 8, !tbaa !77
  %26 = tail call ptr @ASN1_STRING_get0_data(ptr noundef %25) #7
  %27 = zext i32 %2 to i64
  %bcmp = tail call i32 @bcmp(ptr %1, ptr %26, i64 %27)
  %.not5 = icmp eq i32 %bcmp, 0
  br i1 %.not5, label %28, label %.thread

.thread:                                          ; preds = %19, %17, %12, %5, %24
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 510, ptr noundef nonnull @__func__.ts_check_imprints) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 103, ptr noundef null) #7
  br label %28

28:                                               ; preds = %.thread, %24
  %.03 = phi i32 [ 0, %.thread ], [ 1, %24 ]
  ret i32 %.03
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ts_check_signer_name(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !78
  %4 = load i32, ptr %0, align 8, !tbaa !79
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = tail call ptr @X509_get_subject_name(ptr noundef %1) #7
  %10 = tail call i32 @X509_NAME_cmp(ptr noundef %8, ptr noundef %9) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %6, %2
  %13 = call ptr @X509_get_ext_d2i(ptr noundef %1, i32 noundef 85, ptr noundef null, ptr noundef nonnull %3) #7
  %.not18 = icmp eq ptr %13, null
  br i1 %.not18, label %ts_find_name.exit, label %.preheader

.preheader:                                       ; preds = %12, %ts_find_name.exit.thread
  %.01219 = phi ptr [ %20, %ts_find_name.exit.thread ], [ %13, %12 ]
  br label %14

14:                                               ; preds = %.preheader, %16
  %.011.i = phi i32 [ %19, %16 ], [ 0, %.preheader ]
  %15 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %.01219) #7
  %.not12.i = icmp slt i32 %.011.i, %15
  br i1 %.not12.i, label %16, label %ts_find_name.exit.thread

16:                                               ; preds = %14
  %17 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %.01219, i32 noundef %.011.i) #7
  %18 = call i32 @GENERAL_NAME_cmp(ptr noundef %17, ptr noundef nonnull %0) #7
  %.not.i = icmp eq i32 %18, 0
  %19 = add nuw nsw i32 %.011.i, 1
  br i1 %.not.i, label %ts_find_name.exit, label %14, !llvm.loop !81

ts_find_name.exit.thread:                         ; preds = %14
  call void @GENERAL_NAMES_free(ptr noundef nonnull %.01219) #7
  %20 = call ptr @X509_get_ext_d2i(ptr noundef %1, i32 noundef 85, ptr noundef null, ptr noundef nonnull %3) #7
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %ts_find_name.exit, label %.preheader, !llvm.loop !82

ts_find_name.exit:                                ; preds = %ts_find_name.exit.thread, %16, %12
  %.01217 = phi ptr [ %.01219, %16 ], [ null, %12 ], [ null, %ts_find_name.exit.thread ]
  %.1 = phi i32 [ 1, %16 ], [ 0, %12 ], [ 0, %ts_find_name.exit.thread ]
  call void @GENERAL_NAMES_free(ptr noundef %.01217) #7
  br label %21

21:                                               ; preds = %6, %ts_find_name.exit
  %.013 = phi i32 [ %.1, %ts_find_name.exit ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.013
}

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare void @X509_ALGOR_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_TYPE_get(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_length(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_get0_data(ptr noundef) local_unnamed_addr #1

declare ptr @X509_ALGOR_dup(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare i32 @EVP_DigestInit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_INTEGER_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @GENERAL_NAMES_free(ptr noundef) local_unnamed_addr #1

declare i32 @GENERAL_NAME_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @ASN1_BIT_STRING_get_bit(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #3

declare ptr @ossl_sk_ASN1_UTF8STRING2text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 24}
!4 = !{!"pkcs7_st", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !11, i64 24, !7, i64 32, !12, i64 40}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!12 = !{!"PKCS7_CTX_st", !13, i64 0, !5, i64 8}
!13 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !19, i64 16}
!16 = !{!"pkcs7_signed_st", !17, i64 0, !18, i64 8, !19, i64 16, !20, i64 24, !21, i64 32, !22, i64 40}
!17 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!18 = !{!"p1 _ZTS19stack_st_X509_ALGOR", !6, i64 0}
!19 = !{!"p1 _ZTS13stack_st_X509", !6, i64 0}
!20 = !{!"p1 _ZTS17stack_st_X509_CRL", !6, i64 0}
!21 = !{!"p1 _ZTS26stack_st_PKCS7_SIGNER_INFO", !6, i64 0}
!22 = !{!"p1 _ZTS8pkcs7_st", !6, i64 0}
!23 = !{!19, !19, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!28 = !{!29, !5, i64 8}
!29 = !{!"asn1_string_st", !10, i64 0, !10, i64 4, !5, i64 8, !9, i64 16}
!30 = !{!5, !5, i64 0}
!31 = !{!29, !10, i64 0}
!32 = !{!33, !22, i64 8}
!33 = !{!"TS_resp_st", !34, i64 0, !22, i64 8, !35, i64 16}
!34 = !{!"p1 _ZTS17TS_status_info_st", !6, i64 0}
!35 = !{!"p1 _ZTS14TS_tst_info_st", !6, i64 0}
!36 = !{!33, !35, i64 16}
!37 = !{!33, !34, i64 0}
!38 = !{!39, !17, i64 0}
!39 = !{!"TS_status_info_st", !17, i64 0, !40, i64 8, !17, i64 16}
!40 = !{!"p1 _ZTS24stack_st_ASN1_UTF8STRING", !6, i64 0}
!41 = !{!39, !40, i64 8}
!42 = !{!39, !17, i64 16}
!43 = !{!44, !10, i64 0}
!44 = !{!"", !10, i64 0, !5, i64 8}
!45 = !{!44, !5, i64 8}
!46 = distinct !{!46, !25}
!47 = !{!48, !51, i64 64}
!48 = !{!"TS_tst_info_st", !17, i64 0, !11, i64 8, !49, i64 16, !17, i64 24, !17, i64 32, !50, i64 40, !10, i64 48, !17, i64 56, !51, i64 64, !52, i64 72}
!49 = !{!"p1 _ZTS17TS_msg_imprint_st", !6, i64 0}
!50 = !{!"p1 _ZTS14TS_accuracy_st", !6, i64 0}
!51 = !{!"p1 _ZTS15GENERAL_NAME_st", !6, i64 0}
!52 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !6, i64 0}
!53 = !{!54, !10, i64 0}
!54 = !{!"TS_verify_ctx", !10, i64 0, !55, i64 8, !19, i64 16, !11, i64 24, !56, i64 32, !5, i64 40, !10, i64 48, !57, i64 56, !17, i64 64, !51, i64 72}
!55 = !{!"p1 _ZTS13x509_store_st", !6, i64 0}
!56 = !{!"p1 _ZTS13X509_algor_st", !6, i64 0}
!57 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!58 = !{!54, !19, i64 16}
!59 = !{!54, !55, i64 8}
!60 = !{!54, !11, i64 24}
!61 = !{!48, !11, i64 8}
!62 = !{!54, !56, i64 32}
!63 = !{!54, !5, i64 40}
!64 = !{!54, !10, i64 48}
!65 = !{!48, !49, i64 16}
!66 = !{!54, !57, i64 56}
!67 = !{!68, !56, i64 0}
!68 = !{!"TS_msg_imprint_st", !56, i64 0, !17, i64 8}
!69 = !{!70, !11, i64 0}
!70 = !{!"X509_algor_st", !11, i64 0, !71, i64 8}
!71 = !{!"p1 _ZTS12asn1_type_st", !6, i64 0}
!72 = distinct !{!72, !25}
!73 = !{!48, !17, i64 56}
!74 = !{!54, !17, i64 64}
!75 = !{!54, !51, i64 72}
!76 = !{!70, !71, i64 8}
!77 = !{!68, !17, i64 8}
!78 = !{!10, !10, i64 0}
!79 = !{!80, !10, i64 0}
!80 = !{!"GENERAL_NAME_st", !10, i64 0, !7, i64 8}
!81 = distinct !{!81, !25}
!82 = distinct !{!82, !25}
