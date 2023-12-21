; ModuleID = 'bench/openssl/original/libcrypto-lib-ts_rsp_verify.ll'
source_filename = "bench/openssl/original/libcrypto-lib-ts_rsp_verify.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, ptr }

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
@ts_failure_info = internal unnamed_addr constant [8 x %struct.anon] [%struct.anon { i32 0, ptr @.str.13 }, %struct.anon { i32 2, ptr @.str.14 }, %struct.anon { i32 5, ptr @.str.15 }, %struct.anon { i32 14, ptr @.str.16 }, %struct.anon { i32 15, ptr @.str.17 }, %struct.anon { i32 16, ptr @.str.18 }, %struct.anon { i32 17, ptr @.str.19 }, %struct.anon { i32 25, ptr @.str.20 }], align 16
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

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_verify_signature(ptr noundef %token, ptr noundef %certs, ptr noundef %store, ptr noundef writeonly %signer_out) local_unnamed_addr #0 {
entry:
  %chain = alloca ptr, align 8
  %buf = alloca [4096 x i8], align 16
  store ptr null, ptr %chain, align 8
  %tobool.not = icmp eq ptr %token, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 103, ptr noundef nonnull @__func__.TS_RESP_verify_signature) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 102, ptr noundef null) #7
  br label %err

if.end:                                           ; preds = %entry
  %type = getelementptr inbounds i8, ptr %token, i64 24
  %0 = load ptr, ptr %type, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %0) #7
  %cmp = icmp eq i32 %call, 22
  br i1 %cmp, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 107, ptr noundef nonnull @__func__.TS_RESP_verify_signature) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 114, ptr noundef null) #7
  br label %err

if.end2:                                          ; preds = %if.end
  %call3 = tail call ptr @PKCS7_get_signer_info(ptr noundef nonnull %token) #7
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end2
  %call6 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call3) #7
  %cmp7.not = icmp eq i32 %call6, 1
  br i1 %cmp7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end2
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 112, ptr noundef nonnull @__func__.TS_RESP_verify_signature) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 110, ptr noundef null) #7
  br label %err

if.end9:                                          ; preds = %lor.lhs.false
  %call11 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call3, i32 noundef 0) #7
  %call12 = tail call i64 @PKCS7_ctrl(ptr noundef nonnull %token, i32 noundef 2, i64 noundef 0, ptr noundef null) #7
  %tobool13.not = icmp eq i64 %call12, 0
  br i1 %tobool13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end9
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 117, ptr noundef nonnull @__func__.TS_RESP_verify_signature) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 106, ptr noundef null) #7
  br label %err

if.end15:                                         ; preds = %if.end9
  %call16 = tail call ptr @PKCS7_get0_signers(ptr noundef nonnull %token, ptr noundef %certs, i32 noundef 0) #7
  %tobool17.not = icmp eq ptr %call16, null
  br i1 %tobool17.not, label %err, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %if.end15
  %call20 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call16) #7
  %cmp21.not = icmp eq i32 %call20, 1
  br i1 %cmp21.not, label %if.end23, label %err

if.end23:                                         ; preds = %lor.lhs.false18
  %call25 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call16, i32 noundef 0) #7
  %call28 = tail call i32 @OPENSSL_sk_num(ptr noundef %certs) #7
  %d = getelementptr inbounds i8, ptr %token, i64 32
  %1 = load ptr, ptr %d, align 8
  %cert = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %cert, align 8
  %call30 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #7
  %add = add nsw i32 %call30, %call28
  %call31 = tail call ptr @OPENSSL_sk_new_reserve(ptr noundef null, i32 noundef %add) #7
  %cmp32 = icmp eq ptr %call31, null
  br i1 %cmp32, label %err, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end23
  %call34 = tail call i32 @X509_add_certs(ptr noundef nonnull %call31, ptr noundef %certs, i32 noundef 0) #7
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %err, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false33
  %3 = load ptr, ptr %d, align 8
  %cert38 = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %cert38, align 8
  %call39 = tail call i32 @X509_add_certs(ptr noundef nonnull %call31, ptr noundef %4, i32 noundef 0) #7
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %err, label %if.end42

if.end42:                                         ; preds = %lor.lhs.false36
  %call43 = call fastcc i32 @ts_verify_cert(ptr noundef %store, ptr noundef nonnull %call31, ptr noundef %call25, ptr noundef nonnull %chain), !range !4
  %tobool44.not = icmp eq i32 %call43, 0
  %.pre = load ptr, ptr %chain, align 8
  br i1 %tobool44.not, label %err, label %if.end46

if.end46:                                         ; preds = %if.end42
  %call47 = tail call fastcc i32 @ts_check_signing_certs(ptr noundef %call11, ptr noundef %.pre), !range !4
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %err, label %if.end50

if.end50:                                         ; preds = %if.end46
  %call51 = tail call ptr @PKCS7_dataInit(ptr noundef nonnull %token, ptr noundef null) #7
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %if.end50
  %call52 = call i32 @BIO_read(ptr noundef %call51, ptr noundef nonnull %buf, i32 noundef 4096) #7
  %cmp53 = icmp sgt i32 %call52, 0
  br i1 %cmp53, label %while.cond, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call54 = call i32 @PKCS7_signatureVerify(ptr noundef %call51, ptr noundef nonnull %token, ptr noundef %call11, ptr noundef %call25) #7
  %cmp55 = icmp slt i32 %call54, 1
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %while.end
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 148, ptr noundef nonnull @__func__.TS_RESP_verify_signature) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 109, ptr noundef null) #7
  br label %err

if.end57:                                         ; preds = %while.end
  %tobool58.not = icmp eq ptr %signer_out, null
  br i1 %tobool58.not, label %err, label %if.then59

if.then59:                                        ; preds = %if.end57
  store ptr %call25, ptr %signer_out, align 8
  %call60 = call i32 @X509_up_ref(ptr noundef %call25) #7
  br label %err

err:                                              ; preds = %if.end57, %if.then59, %if.end46, %if.end42, %if.end23, %lor.lhs.false33, %lor.lhs.false36, %if.end15, %lor.lhs.false18, %if.then56, %if.then14, %if.then8, %if.then1, %if.then
  %5 = phi ptr [ null, %if.then8 ], [ null, %if.then14 ], [ null, %lor.lhs.false18 ], [ null, %if.end23 ], [ %.pre, %if.then56 ], [ %.pre, %if.end46 ], [ %.pre, %if.end42 ], [ null, %lor.lhs.false36 ], [ null, %lor.lhs.false33 ], [ null, %if.end15 ], [ null, %if.then1 ], [ null, %if.then ], [ %.pre, %if.then59 ], [ %.pre, %if.end57 ]
  %signers.0 = phi ptr [ null, %if.then8 ], [ null, %if.then14 ], [ %call16, %lor.lhs.false18 ], [ %call16, %if.end23 ], [ %call16, %if.then56 ], [ %call16, %if.end46 ], [ %call16, %if.end42 ], [ %call16, %lor.lhs.false36 ], [ %call16, %lor.lhs.false33 ], [ null, %if.end15 ], [ null, %if.then1 ], [ null, %if.then ], [ %call16, %if.then59 ], [ %call16, %if.end57 ]
  %untrusted.0 = phi ptr [ null, %if.then8 ], [ null, %if.then14 ], [ null, %lor.lhs.false18 ], [ null, %if.end23 ], [ %call31, %if.then56 ], [ %call31, %if.end46 ], [ %call31, %if.end42 ], [ %call31, %lor.lhs.false36 ], [ %call31, %lor.lhs.false33 ], [ null, %if.end15 ], [ null, %if.then1 ], [ null, %if.then ], [ %call31, %if.then59 ], [ %call31, %if.end57 ]
  %ret.0 = phi i32 [ 0, %if.then8 ], [ 0, %if.then14 ], [ 0, %lor.lhs.false18 ], [ 0, %if.end23 ], [ 0, %if.then56 ], [ 0, %if.end46 ], [ 0, %if.end42 ], [ 0, %lor.lhs.false36 ], [ 0, %lor.lhs.false33 ], [ 0, %if.end15 ], [ 0, %if.then1 ], [ 0, %if.then ], [ 1, %if.then59 ], [ 1, %if.end57 ]
  %p7bio.0 = phi ptr [ null, %if.then8 ], [ null, %if.then14 ], [ null, %lor.lhs.false18 ], [ null, %if.end23 ], [ %call51, %if.then56 ], [ null, %if.end46 ], [ null, %if.end42 ], [ null, %lor.lhs.false36 ], [ null, %lor.lhs.false33 ], [ null, %if.end15 ], [ null, %if.then1 ], [ null, %if.then ], [ %call51, %if.then59 ], [ %call51, %if.end57 ]
  call void @BIO_free_all(ptr noundef %p7bio.0) #7
  call void @OPENSSL_sk_free(ptr noundef %untrusted.0) #7
  call void @OSSL_STACK_OF_X509_free(ptr noundef %5) #7
  call void @OPENSSL_sk_free(ptr noundef %signers.0) #7
  ret i32 %ret.0
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
define internal fastcc i32 @ts_verify_cert(ptr noundef %store, ptr noundef %untrusted, ptr noundef %signer, ptr nocapture noundef writeonly %chain) unnamed_addr #0 {
entry:
  store ptr null, ptr %chain, align 8
  %call = tail call ptr @X509_STORE_CTX_new() #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 181, ptr noundef nonnull @__func__.ts_verify_cert) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524299, ptr noundef null) #7
  br label %end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @X509_STORE_CTX_init(ptr noundef nonnull %call, ptr noundef %store, ptr noundef %signer, ptr noundef %untrusted) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %end, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call i32 @X509_STORE_CTX_set_purpose(ptr noundef nonnull %call, i32 noundef 9) #7
  %call5 = tail call i32 @X509_verify_cert(ptr noundef nonnull %call) #7
  %cmp6 = icmp slt i32 %call5, 1
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end3
  %call8 = tail call i32 @X509_STORE_CTX_get_error(ptr noundef nonnull %call) #7
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 190, ptr noundef nonnull @__func__.ts_verify_cert) #7
  %conv = sext i32 %call8 to i64
  %call9 = tail call ptr @X509_verify_cert_error_string(i64 noundef %conv) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 100, ptr noundef nonnull @.str.1, ptr noundef %call9) #7
  br label %end

if.end10:                                         ; preds = %if.end3
  %call11 = tail call ptr @X509_STORE_CTX_get1_chain(ptr noundef nonnull %call) #7
  store ptr %call11, ptr %chain, align 8
  br label %end

end:                                              ; preds = %if.then, %if.then7, %if.end, %if.end10
  %ret.0 = phi i32 [ 1, %if.end10 ], [ 0, %if.end ], [ 0, %if.then7 ], [ 0, %if.then ]
  tail call void @X509_STORE_CTX_free(ptr noundef %call) #7
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ts_check_signing_certs(ptr noundef %si, ptr noundef %chain) unnamed_addr #0 {
entry:
  %p.i4 = alloca ptr, align 8
  %p.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  %call.i = tail call ptr @PKCS7_get_signed_attribute(ptr noundef %si, i32 noundef 223) #7
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %ossl_ess_get_signing_cert.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %value.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %0 = load ptr, ptr %value.i, align 8
  %data.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %data.i, align 8
  store ptr %1, ptr %p.i, align 8
  %2 = load i32, ptr %0, align 8
  %conv.i = sext i32 %2 to i64
  %call2.i = call ptr @d2i_ESS_SIGNING_CERT(ptr noundef null, ptr noundef nonnull %p.i, i64 noundef %conv.i) #7
  br label %ossl_ess_get_signing_cert.exit

ossl_ess_get_signing_cert.exit:                   ; preds = %entry, %if.end.i
  %retval.0.i = phi ptr [ %call2.i, %if.end.i ], [ null, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i4)
  %call.i5 = call ptr @PKCS7_get_signed_attribute(ptr noundef %si, i32 noundef 1086) #7
  %cmp.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i6, label %ossl_ess_get_signing_cert_v2.exit, label %if.end.i7

if.end.i7:                                        ; preds = %ossl_ess_get_signing_cert.exit
  %value.i8 = getelementptr inbounds i8, ptr %call.i5, i64 8
  %3 = load ptr, ptr %value.i8, align 8
  %data.i9 = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %data.i9, align 8
  store ptr %4, ptr %p.i4, align 8
  %5 = load i32, ptr %3, align 8
  %conv.i10 = sext i32 %5 to i64
  %call2.i11 = call ptr @d2i_ESS_SIGNING_CERT_V2(ptr noundef null, ptr noundef nonnull %p.i4, i64 noundef %conv.i10) #7
  br label %ossl_ess_get_signing_cert_v2.exit

ossl_ess_get_signing_cert_v2.exit:                ; preds = %ossl_ess_get_signing_cert.exit, %if.end.i7
  %retval.0.i12 = phi ptr [ %call2.i11, %if.end.i7 ], [ null, %ossl_ess_get_signing_cert.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i4)
  %call2 = call i32 @OSSL_ESS_check_signing_certs(ptr noundef %retval.0.i, ptr noundef %retval.0.i12, ptr noundef %chain, i32 noundef 1) #7
  %cmp = icmp sgt i32 %call2, 0
  %conv = zext i1 %cmp to i32
  call void @ESS_SIGNING_CERT_free(ptr noundef %retval.0.i) #7
  call void @ESS_SIGNING_CERT_V2_free(ptr noundef %retval.0.i12) #7
  ret i32 %conv
}

declare ptr @PKCS7_dataInit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PKCS7_signatureVerify(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_up_ref(ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_verify_response(ptr nocapture noundef readonly %ctx, ptr nocapture noundef readonly %response) local_unnamed_addr #0 {
entry:
  %failure_text.i = alloca [256 x i8], align 16
  %token1 = getelementptr inbounds i8, ptr %response, i64 8
  %0 = load ptr, ptr %token1, align 8
  %tst_info2 = getelementptr inbounds i8, ptr %response, i64 16
  %1 = load ptr, ptr %tst_info2, align 8
  %response.val = load ptr, ptr %response, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %failure_text.i)
  %2 = load ptr, ptr %response.val, align 8
  %call.i = tail call i64 @ASN1_INTEGER_get(ptr noundef %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %failure_text.i, i8 0, i64 256, i1 false)
  %or.cond.i = icmp ult i64 %call.i, 2
  br i1 %or.cond.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %or.cond1.i = icmp ult i64 %call.i, 6
  br i1 %or.cond1.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds [6 x ptr], ptr @ts_status_text, i64 0, i64 %call.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then5.i, %if.end.i
  %status_text.0.i = phi ptr [ %3, %if.then5.i ], [ @.str.2, %if.end.i ]
  %text.i = getelementptr inbounds i8, ptr %response.val, i64 8
  %4 = load ptr, ptr %text.i, align 8
  %call8.i = tail call i32 @OPENSSL_sk_num(ptr noundef %4) #7
  %cmp9.i = icmp sgt i32 %call8.i, 0
  br i1 %cmp9.i, label %land.lhs.true10.i, label %if.end15.i

land.lhs.true10.i:                                ; preds = %if.end6.i
  %5 = load ptr, ptr %text.i, align 8
  %call.i.i = tail call ptr @ossl_sk_ASN1_UTF8STRING2text(ptr noundef %5, ptr noundef nonnull @.str.12, i64 noundef 1048576) #7
  %cmp13.i = icmp eq ptr %call.i.i, null
  br i1 %cmp13.i, label %ts_check_status_info.exit.thread, label %if.end15.i

if.end15.i:                                       ; preds = %land.lhs.true10.i, %if.end6.i
  %embedded_status_text.0.i = phi ptr [ %call.i.i, %land.lhs.true10.i ], [ null, %if.end6.i ]
  %failure_info.i = getelementptr inbounds i8, ptr %response.val, i64 16
  %6 = load ptr, ptr %failure_info.i, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.then38.i, label %for.body.i

for.body.i:                                       ; preds = %if.end15.i, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %if.end15.i ]
  %first.02.i = phi i32 [ %first.2.i, %for.inc.i ], [ 1, %if.end15.i ]
  %7 = load ptr, ptr %failure_info.i, align 8
  %arrayidx19.i = getelementptr inbounds [8 x %struct.anon], ptr @ts_failure_info, i64 0, i64 %indvars.iv.i
  %8 = load i32, ptr %arrayidx19.i, align 16
  %call20.i = call i32 @ASN1_BIT_STRING_get_bit(ptr noundef %7, i32 noundef %8) #7
  %tobool21.not.i = icmp eq i32 %call20.i, 0
  br i1 %tobool21.not.i, label %for.inc.i, label %if.then22.i

if.then22.i:                                      ; preds = %for.body.i
  %tobool23.not.i = icmp eq i32 %first.02.i, 0
  br i1 %tobool23.not.i, label %if.then24.i, label %if.end27.i

if.then24.i:                                      ; preds = %if.then22.i
  %strlen.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %failure_text.i)
  %endptr.i = getelementptr inbounds i8, ptr %failure_text.i, i64 %strlen.i
  store i16 44, ptr %endptr.i, align 1
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then24.i, %if.then22.i
  %text31.i = getelementptr inbounds i8, ptr %arrayidx19.i, i64 8
  %9 = load ptr, ptr %text31.i, align 8
  %call32.i = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %failure_text.i, ptr noundef nonnull dereferenceable(1) %9) #7
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end27.i, %for.body.i
  %first.2.i = phi i32 [ 0, %if.end27.i ], [ %first.02.i, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %if.end34.i, label %for.body.i, !llvm.loop !7

if.end34.i:                                       ; preds = %for.inc.i
  %.pre.i = load i8, ptr %failure_text.i, align 16
  %10 = icmp eq i8 %.pre.i, 0
  br i1 %10, label %if.then38.i, label %if.end41.i

if.then38.i:                                      ; preds = %if.end34.i, %if.end15.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %failure_text.i, ptr noundef nonnull align 1 dereferenceable(12) @.str.4, i64 12, i1 false) #7
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.then38.i, %if.end34.i
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 390, ptr noundef nonnull @__func__.ts_check_status_info) #7
  %tobool42.not.i = icmp eq ptr %embedded_status_text.0.i, null
  %cond.i = select i1 %tobool42.not.i, ptr @.str.4, ptr %embedded_status_text.0.i
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 107, ptr noundef nonnull @.str.5, ptr noundef %status_text.0.i, ptr noundef nonnull %cond.i, ptr noundef nonnull %failure_text.i) #7
  call void @CRYPTO_free(ptr noundef %embedded_status_text.0.i, ptr noundef nonnull @.str, i32 noundef 395) #7
  br label %ts_check_status_info.exit.thread

ts_check_status_info.exit.thread:                 ; preds = %if.end41.i, %land.lhs.true10.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %failure_text.i)
  br label %err

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %failure_text.i)
  %call3 = tail call fastcc i32 @int_ts_RESP_verify_token(ptr noundef %ctx, ptr noundef %0, ptr noundef %1), !range !4
  br label %err

err:                                              ; preds = %ts_check_status_info.exit.thread, %if.end
  %ret.0 = phi i32 [ %call3, %if.end ], [ 0, %ts_check_status_info.exit.thread ]
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @int_ts_RESP_verify_token(ptr nocapture noundef readonly %ctx, ptr noundef %token, ptr noundef %tst_info) unnamed_addr #0 {
entry:
  %buffer.i = alloca [4096 x i8], align 16
  %name.i = alloca [50 x i8], align 16
  %signer = alloca ptr, align 8
  store ptr null, ptr %signer, align 8
  %tsa = getelementptr inbounds i8, ptr %tst_info, i64 64
  %0 = load ptr, ptr %tsa, align 8
  %1 = load i32, ptr %ctx, align 8
  %and = and i32 %1, 64
  %tobool = icmp ne i32 %and, 0
  %cmp = icmp ne ptr %0, null
  %or.cond = select i1 %tobool, i1 %cmp, i1 false
  %2 = and i32 %1, 129
  %3 = icmp ne i32 %2, 0
  %flags.0.narrow = or i1 %3, %or.cond
  br i1 %flags.0.narrow, label %land.lhs.true6, label %if.end9

land.lhs.true6:                                   ; preds = %entry
  %certs = getelementptr inbounds i8, ptr %ctx, i64 16
  %4 = load ptr, ptr %certs, align 8
  %store = getelementptr inbounds i8, ptr %ctx, i64 8
  %5 = load ptr, ptr %store, align 8
  %call = call i32 @TS_RESP_verify_signature(ptr noundef %token, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %signer), !range !4
  %tobool7.not = icmp eq i32 %call, 0
  br i1 %tobool7.not, label %err, label %if.end9

if.end9:                                          ; preds = %land.lhs.true6, %entry
  %and10 = and i32 %1, 2
  %tobool11.not = icmp eq i32 %and10, 0
  br i1 %tobool11.not, label %if.end16, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %if.end9
  %call13 = call i64 @TS_TST_INFO_get_version(ptr noundef nonnull %tst_info) #7
  %cmp14.not = icmp eq i64 %call13, 1
  br i1 %cmp14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %land.lhs.true12
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 314, ptr noundef nonnull @__func__.int_ts_RESP_verify_token) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 113, ptr noundef null) #7
  br label %err

if.end16:                                         ; preds = %land.lhs.true12, %if.end9
  %and17 = and i32 %1, 4
  %tobool18.not = icmp eq i32 %and17, 0
  br i1 %tobool18.not, label %if.end23, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %if.end16
  %policy = getelementptr inbounds i8, ptr %ctx, i64 24
  %6 = load ptr, ptr %policy, align 8
  %7 = getelementptr i8, ptr %tst_info, i64 8
  %tst_info.val = load ptr, ptr %7, align 8
  %call.i = call i32 @OBJ_cmp(ptr noundef %6, ptr noundef %tst_info.val) #7
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end23, label %ts_check_policy.exit.thread

ts_check_policy.exit.thread:                      ; preds = %land.lhs.true19
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 411, ptr noundef nonnull @__func__.ts_check_policy) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 108, ptr noundef null) #7
  br label %err

if.end23:                                         ; preds = %land.lhs.true19, %if.end16
  %and24 = and i32 %1, 8
  %tobool25.not = icmp eq i32 %and24, 0
  br i1 %tobool25.not, label %if.end33, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %if.end23
  %md_alg27 = getelementptr inbounds i8, ptr %ctx, i64 32
  %8 = load ptr, ptr %md_alg27, align 8
  %imprint28 = getelementptr inbounds i8, ptr %ctx, i64 40
  %9 = load ptr, ptr %imprint28, align 8
  %imprint_len29 = getelementptr inbounds i8, ptr %ctx, i64 48
  %10 = load i32, ptr %imprint_len29, align 8
  %11 = getelementptr i8, ptr %tst_info, i64 16
  %tst_info.val30 = load ptr, ptr %11, align 8
  %call30 = call fastcc i32 @ts_check_imprints(ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr %tst_info.val30)
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %err, label %if.end33

if.end33:                                         ; preds = %land.lhs.true26, %if.end23
  %and34 = and i32 %1, 16
  %tobool35.not = icmp eq i32 %and34, 0
  br i1 %tobool35.not, label %if.end43, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %if.end33
  %data = getelementptr inbounds i8, ptr %ctx, i64 56
  %12 = load ptr, ptr %data, align 8
  %13 = getelementptr i8, ptr %tst_info, i64 16
  %tst_info.val32 = load ptr, ptr %13, align 8
  %tst_info.val32.val = load ptr, ptr %tst_info.val32, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %buffer.i)
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %name.i)
  %call.i34 = call ptr @X509_ALGOR_dup(ptr noundef %tst_info.val32.val) #7
  %cmp.i = icmp eq ptr %call.i34, null
  br i1 %cmp.i, label %ts_compute_imprint.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true36
  %14 = load ptr, ptr %tst_info.val32.val, align 8
  %call2.i = call i32 @OBJ_obj2txt(ptr noundef nonnull %name.i, i32 noundef 50, ptr noundef %14, i32 noundef 0) #7
  %call3.i = call i32 @ERR_set_mark() #7
  %call5.i = call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef nonnull %name.i, ptr noundef null) #7
  %cmp6.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.i, label %if.end10.i, label %if.end14.i

if.end10.i:                                       ; preds = %if.end.i
  %call9.i = call ptr @EVP_get_digestbyname(ptr noundef nonnull %name.i) #7
  %cmp11.i = icmp eq ptr %call9.i, null
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end10.i
  %call13.i = call i32 @ERR_clear_last_mark() #7
  br label %ts_compute_imprint.exit.thread

if.end14.i:                                       ; preds = %if.end10.i, %if.end.i
  %md.03.i = phi ptr [ %call9.i, %if.end10.i ], [ %call5.i, %if.end.i ]
  %call15.i = call i32 @ERR_pop_to_mark() #7
  %call16.i = call i32 @EVP_MD_get_size(ptr noundef nonnull %md.03.i) #7
  %cmp17.i = icmp slt i32 %call16.i, 0
  br i1 %cmp17.i, label %ts_compute_imprint.exit.thread, label %if.end19.i

if.end19.i:                                       ; preds = %if.end14.i
  %conv.i = zext nneg i32 %call16.i to i64
  %call20.i = call noalias ptr @CRYPTO_malloc(i64 noundef %conv.i, ptr noundef nonnull @.str, i32 noundef 454) #7
  %cmp21.i = icmp eq ptr %call20.i, null
  br i1 %cmp21.i, label %ts_compute_imprint.exit.thread, label %if.end24.i

if.end24.i:                                       ; preds = %if.end19.i
  %call25.i = call ptr @EVP_MD_CTX_new() #7
  %cmp26.i = icmp eq ptr %call25.i, null
  br i1 %cmp26.i, label %if.then28.i, label %if.end29.i

if.then28.i:                                      ; preds = %if.end24.i
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 459, ptr noundef nonnull @__func__.ts_compute_imprint) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524294, ptr noundef null) #7
  br label %ts_compute_imprint.exit.thread

if.end29.i:                                       ; preds = %if.end24.i
  %call30.i = call i32 @EVP_DigestInit(ptr noundef nonnull %call25.i, ptr noundef nonnull %md.03.i) #7
  %tobool.not.i = icmp eq i32 %call30.i, 0
  br i1 %tobool.not.i, label %ts_compute_imprint.exit.thread, label %if.end32.i

if.end32.i:                                       ; preds = %if.end29.i
  call void @EVP_MD_free(ptr noundef nonnull %md.03.i) #7
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.end32.i
  %call34.i = call i32 @BIO_read(ptr noundef %12, ptr noundef nonnull %buffer.i, i32 noundef 4096) #7
  %cmp35.i = icmp sgt i32 %call34.i, 0
  br i1 %cmp35.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %conv38.i = zext nneg i32 %call34.i to i64
  %call39.i = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call25.i, ptr noundef nonnull %buffer.i, i64 noundef %conv38.i) #7
  %tobool40.not.i = icmp eq i32 %call39.i, 0
  br i1 %tobool40.not.i, label %ts_compute_imprint.exit.thread, label %while.cond.i, !llvm.loop !8

while.end.i:                                      ; preds = %while.cond.i
  %call43.i = call i32 @EVP_DigestFinal(ptr noundef nonnull %call25.i, ptr noundef nonnull %call20.i, ptr noundef null) #7
  %tobool44.not.i = icmp eq i32 %call43.i, 0
  br i1 %tobool44.not.i, label %ts_compute_imprint.exit.thread, label %lor.lhs.false39

ts_compute_imprint.exit.thread:                   ; preds = %while.body.i, %land.lhs.true36, %if.then12.i, %if.end14.i, %if.end19.i, %if.then28.i, %if.end29.i, %while.end.i
  %imprint.0 = phi ptr [ null, %land.lhs.true36 ], [ null, %if.then12.i ], [ null, %if.end14.i ], [ null, %if.end19.i ], [ %call20.i, %if.then28.i ], [ %call20.i, %if.end29.i ], [ %call20.i, %while.end.i ], [ %call20.i, %while.body.i ]
  %md.1.i = phi ptr [ null, %land.lhs.true36 ], [ null, %if.then12.i ], [ %md.03.i, %if.end14.i ], [ %md.03.i, %if.end19.i ], [ %md.03.i, %if.then28.i ], [ %md.03.i, %if.end29.i ], [ null, %while.end.i ], [ null, %while.body.i ]
  %md_ctx.0.i = phi ptr [ null, %land.lhs.true36 ], [ null, %if.then12.i ], [ null, %if.end14.i ], [ null, %if.end19.i ], [ null, %if.then28.i ], [ %call25.i, %if.end29.i ], [ %call25.i, %while.end.i ], [ %call25.i, %while.body.i ]
  call void @EVP_MD_CTX_free(ptr noundef %md_ctx.0.i) #7
  call void @EVP_MD_free(ptr noundef %md.1.i) #7
  call void @X509_ALGOR_free(ptr noundef %call.i34) #7
  call void @CRYPTO_free(ptr noundef %imprint.0, ptr noundef nonnull @.str, i32 noundef 480) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buffer.i)
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %name.i)
  br label %err

lor.lhs.false39:                                  ; preds = %while.end.i
  call void @EVP_MD_CTX_free(ptr noundef nonnull %call25.i) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buffer.i)
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %name.i)
  %tst_info.val31 = load ptr, ptr %13, align 8
  %call40 = call fastcc i32 @ts_check_imprints(ptr noundef nonnull %call.i34, ptr noundef nonnull %call20.i, i32 noundef %call16.i, ptr %tst_info.val31)
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %err, label %if.end43

if.end43:                                         ; preds = %lor.lhs.false39, %if.end33
  %md_alg.1 = phi ptr [ null, %if.end33 ], [ %call.i34, %lor.lhs.false39 ]
  %imprint.2 = phi ptr [ null, %if.end33 ], [ %call20.i, %lor.lhs.false39 ]
  %and44 = and i32 %1, 32
  %tobool45.not = icmp eq i32 %and44, 0
  br i1 %tobool45.not, label %if.end50, label %land.lhs.true46

land.lhs.true46:                                  ; preds = %if.end43
  %15 = getelementptr i8, ptr %tst_info, i64 56
  %tst_info.val33 = load ptr, ptr %15, align 8
  %tobool.not.i36 = icmp eq ptr %tst_info.val33, null
  br i1 %tobool.not.i36, label %ts_check_nonces.exit.thread, label %if.end.i37

if.end.i37:                                       ; preds = %land.lhs.true46
  %nonce = getelementptr inbounds i8, ptr %ctx, i64 64
  %16 = load ptr, ptr %nonce, align 8
  %call.i38 = call i32 @ASN1_INTEGER_cmp(ptr noundef %16, ptr noundef nonnull %tst_info.val33) #7
  %cmp.not.i39 = icmp eq i32 %call.i38, 0
  br i1 %cmp.not.i39, label %if.end50, label %ts_check_nonces.exit.thread

ts_check_nonces.exit.thread:                      ; preds = %land.lhs.true46, %if.end.i37
  %.sink1.i = phi i32 [ 519, %land.lhs.true46 ], [ 525, %if.end.i37 ]
  %.sink.i = phi i32 [ 105, %land.lhs.true46 ], [ 104, %if.end.i37 ]
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink1.i, ptr noundef nonnull @__func__.ts_check_nonces) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef %.sink.i, ptr noundef null) #7
  br label %err

if.end50:                                         ; preds = %if.end.i37, %if.end43
  br i1 %or.cond, label %land.lhs.true55, label %if.end59

land.lhs.true55:                                  ; preds = %if.end50
  %17 = load ptr, ptr %signer, align 8
  %call56 = call fastcc i32 @ts_check_signer_name(ptr noundef nonnull %0, ptr noundef %17), !range !4
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %if.then58, label %if.end59

if.then58:                                        ; preds = %land.lhs.true55
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 334, ptr noundef nonnull @__func__.int_ts_RESP_verify_token) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 111, ptr noundef null) #7
  br label %err

if.end59:                                         ; preds = %land.lhs.true55, %if.end50
  %and60 = and i32 %1, 128
  %tobool61.not = icmp eq i32 %and60, 0
  br i1 %tobool61.not, label %err, label %land.lhs.true62

land.lhs.true62:                                  ; preds = %if.end59
  %tsa_name63 = getelementptr inbounds i8, ptr %ctx, i64 72
  %18 = load ptr, ptr %tsa_name63, align 8
  %19 = load ptr, ptr %signer, align 8
  %call64 = call fastcc i32 @ts_check_signer_name(ptr noundef %18, ptr noundef %19), !range !4
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %if.then66, label %err

if.then66:                                        ; preds = %land.lhs.true62
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 339, ptr noundef nonnull @__func__.int_ts_RESP_verify_token) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 112, ptr noundef null) #7
  br label %err

err:                                              ; preds = %ts_check_nonces.exit.thread, %ts_compute_imprint.exit.thread, %ts_check_policy.exit.thread, %if.end59, %land.lhs.true62, %lor.lhs.false39, %land.lhs.true26, %land.lhs.true6, %if.then66, %if.then58, %if.then15
  %md_alg.2 = phi ptr [ %md_alg.1, %if.then58 ], [ %md_alg.1, %if.end59 ], [ %md_alg.1, %if.then66 ], [ %md_alg.1, %land.lhs.true62 ], [ %call.i34, %lor.lhs.false39 ], [ null, %land.lhs.true26 ], [ null, %if.then15 ], [ null, %land.lhs.true6 ], [ null, %ts_check_policy.exit.thread ], [ null, %ts_compute_imprint.exit.thread ], [ %md_alg.1, %ts_check_nonces.exit.thread ]
  %imprint.3 = phi ptr [ %imprint.2, %if.then58 ], [ %imprint.2, %if.end59 ], [ %imprint.2, %if.then66 ], [ %imprint.2, %land.lhs.true62 ], [ %call20.i, %lor.lhs.false39 ], [ null, %land.lhs.true26 ], [ null, %if.then15 ], [ null, %land.lhs.true6 ], [ null, %ts_check_policy.exit.thread ], [ null, %ts_compute_imprint.exit.thread ], [ %imprint.2, %ts_check_nonces.exit.thread ]
  %ret.0 = phi i32 [ 0, %if.then58 ], [ 1, %if.end59 ], [ 0, %if.then66 ], [ 1, %land.lhs.true62 ], [ 0, %lor.lhs.false39 ], [ 0, %land.lhs.true26 ], [ 0, %if.then15 ], [ 0, %land.lhs.true6 ], [ 0, %ts_check_policy.exit.thread ], [ 0, %ts_compute_imprint.exit.thread ], [ 0, %ts_check_nonces.exit.thread ]
  %20 = load ptr, ptr %signer, align 8
  call void @X509_free(ptr noundef %20) #7
  call void @X509_ALGOR_free(ptr noundef %md_alg.2) #7
  call void @CRYPTO_free(ptr noundef %imprint.3, ptr noundef nonnull @.str, i32 noundef 347) #7
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_verify_token(ptr nocapture noundef readonly %ctx, ptr noundef %token) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PKCS7_to_TS_TST_INFO(ptr noundef %token) #7
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call fastcc i32 @int_ts_RESP_verify_token(ptr noundef %ctx, ptr noundef %token, ptr noundef nonnull %call), !range !4
  tail call void @TS_TST_INFO_free(ptr noundef nonnull %call) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ret.0 = phi i32 [ %call1, %if.then ], [ 0, %entry ]
  ret i32 %ret.0
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
define internal fastcc i32 @ts_check_imprints(ptr noundef readonly %algor_a, ptr nocapture noundef readonly %imprint_a, i32 noundef %len_a, ptr nocapture readonly %tst_info.16.val) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %tst_info.16.val, align 8
  %tobool.not = icmp eq ptr %algor_a, null
  br i1 %tobool.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %algor_a, align 8
  %2 = load ptr, ptr %0, align 8
  %call = tail call i32 @OBJ_cmp(ptr noundef %1, ptr noundef %2) #7
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %if.end, label %if.then24

if.end:                                           ; preds = %if.then
  %parameter = getelementptr inbounds i8, ptr %algor_a, i64 8
  %3 = load ptr, ptr %parameter, align 8
  %tobool4.not = icmp eq ptr %3, null
  br i1 %tobool4.not, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call6 = tail call i32 @ASN1_TYPE_get(ptr noundef nonnull %3) #7
  %cmp.not = icmp eq i32 %call6, 5
  br i1 %cmp.not, label %lor.lhs.false, label %if.then24

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %parameter7 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %parameter7, align 8
  %tobool8.not = icmp eq ptr %4, null
  br i1 %tobool8.not, label %if.end15, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %lor.lhs.false
  %call11 = tail call i32 @ASN1_TYPE_get(ptr noundef nonnull %4) #7
  %cmp12.not = icmp eq i32 %call11, 5
  br i1 %cmp12.not, label %if.end15, label %if.then24

if.end15:                                         ; preds = %lor.lhs.false, %land.lhs.true9, %entry
  %hashed_msg = getelementptr inbounds i8, ptr %tst_info.16.val, i64 8
  %5 = load ptr, ptr %hashed_msg, align 8
  %call16 = tail call i32 @ASN1_STRING_length(ptr noundef %5) #7
  %cmp17 = icmp eq i32 %call16, %len_a
  br i1 %cmp17, label %err, label %if.then24

err:                                              ; preds = %if.end15
  %6 = load ptr, ptr %hashed_msg, align 8
  %call19 = tail call ptr @ASN1_STRING_get0_data(ptr noundef %6) #7
  %conv = zext i32 %len_a to i64
  %bcmp = tail call i32 @bcmp(ptr %imprint_a, ptr %call19, i64 %conv)
  %cmp21.not = icmp eq i32 %bcmp, 0
  br i1 %cmp21.not, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end15, %land.lhs.true9, %land.lhs.true, %if.then, %err
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 510, ptr noundef nonnull @__func__.ts_check_imprints) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 103, ptr noundef null) #7
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %err
  %ret.03 = phi i32 [ 0, %if.then24 ], [ 1, %err ]
  ret i32 %ret.03
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ts_check_signer_name(ptr noundef %tsa_name, ptr noundef %signer) unnamed_addr #0 {
entry:
  %idx = alloca i32, align 4
  store i32 -1, ptr %idx, align 4
  %0 = load i32, ptr %tsa_name, align 8
  %cmp = icmp eq i32 %0, 4
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %d = getelementptr inbounds i8, ptr %tsa_name, i64 8
  %1 = load ptr, ptr %d, align 8
  %call = tail call ptr @X509_get_subject_name(ptr noundef %signer) #7
  %call1 = tail call i32 @X509_NAME_cmp(ptr noundef %1, ptr noundef %call) #7
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %call3 = call ptr @X509_get_ext_d2i(ptr noundef %signer, i32 noundef 85, ptr noundef null, ptr noundef nonnull %idx) #7
  %cmp4.not18 = icmp eq ptr %call3, null
  br i1 %cmp4.not18, label %while.end, label %land.rhs.i.preheader

land.rhs.i.preheader:                             ; preds = %if.end, %if.end8
  %gen_names.019 = phi ptr [ %call9, %if.end8 ], [ %call3, %if.end ]
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs.i.preheader, %for.body.i
  %i.06.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %land.rhs.i.preheader ]
  %call1.i = call i32 @OPENSSL_sk_num(ptr noundef nonnull %gen_names.019) #7
  %cmp.not.i = icmp slt i32 %i.06.i, %call1.i
  br i1 %cmp.not.i, label %for.body.i, label %if.end8

for.body.i:                                       ; preds = %land.rhs.i
  %call3.i = call ptr @OPENSSL_sk_value(ptr noundef nonnull %gen_names.019, i32 noundef %i.06.i) #7
  %call4.i = call i32 @GENERAL_NAME_cmp(ptr noundef %call3.i, ptr noundef nonnull %tsa_name) #7
  %cmp5.not.i = icmp eq i32 %call4.i, 0
  %inc.i = add nuw nsw i32 %i.06.i, 1
  br i1 %cmp5.not.i, label %while.end, label %land.rhs.i, !llvm.loop !9

if.end8:                                          ; preds = %land.rhs.i
  call void @GENERAL_NAMES_free(ptr noundef nonnull %gen_names.019) #7
  %call9 = call ptr @X509_get_ext_d2i(ptr noundef %signer, i32 noundef 85, ptr noundef null, ptr noundef nonnull %idx) #7
  %cmp4.not = icmp eq ptr %call9, null
  br i1 %cmp4.not, label %while.end, label %land.rhs.i.preheader, !llvm.loop !10

while.end:                                        ; preds = %if.end8, %for.body.i, %if.end
  %gen_names.017 = phi ptr [ null, %if.end ], [ %gen_names.019, %for.body.i ], [ null, %if.end8 ]
  %found.1 = phi i32 [ 0, %if.end ], [ 1, %for.body.i ], [ 0, %if.end8 ]
  call void @GENERAL_NAMES_free(ptr noundef %gen_names.017) #7
  br label %return

return:                                           ; preds = %land.lhs.true, %while.end
  %retval.0 = phi i32 [ %found.1, %while.end ], [ 1, %land.lhs.true ]
  ret i32 %retval.0
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @ASN1_BIT_STRING_get_bit(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

declare ptr @ossl_sk_ASN1_UTF8STRING2text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
