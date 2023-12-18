; ModuleID = 'bench/openssl/original/cmp-test-bin-cmp.ll'
source_filename = "bench/openssl/original/cmp-test-bin-cmp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_cmp_ctx_st = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_cmp_msg_st = type { ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [57 x i8] c"assertion failed: (size_t)BIO_write(in, buf, len) == len\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"../openssl/fuzz/cmp.c\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@num_responses = internal unnamed_addr global i32 0, align 4
@__func__.process_cert_request = private unnamed_addr constant [21 x i8] c"process_cert_request\00", align 1
@__func__.process_rr = private unnamed_addr constant [11 x i8] c"process_rr\00", align 1
@__func__.process_genm = private unnamed_addr constant [13 x i8] c"process_genm\00", align 1
@__func__.process_error = private unnamed_addr constant [14 x i8] c"process_error\00", align 1
@__func__.process_certConf = private unnamed_addr constant [17 x i8] c"process_certConf\00", align 1
@__func__.process_pollReq = private unnamed_addr constant [16 x i8] c"process_pollReq\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerInitialize(ptr nocapture noundef readnone %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #0 {
entry:
  tail call void @FuzzerSetRand() #4
  %call = tail call i32 @OPENSSL_init_crypto(i64 noundef 2, ptr noundef null) #4
  tail call void @ERR_clear_error() #4
  %call1 = tail call i32 @CRYPTO_free_ex_index(i32 noundef 0, i32 noundef -1) #4
  ret i32 1
}

declare void @FuzzerSetRand() local_unnamed_addr #1

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare i32 @CRYPTO_free_ex_index(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerTestOneInput(ptr noundef %buf, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %len, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @BIO_s_mem() #4
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #4
  %conv = trunc i64 %len to i32
  %call2 = tail call i32 @BIO_write(ptr noundef %call1, ptr noundef %buf, i32 noundef %conv) #4
  %conv3 = sext i32 %call2 to i64
  %cmp4 = icmp eq i64 %conv3, %len
  br i1 %cmp4, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end
  tail call void @OPENSSL_die(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 167) #5
  unreachable

cond.end:                                         ; preds = %if.end
  %call6 = tail call ptr @d2i_OSSL_CMP_MSG_bio(ptr noundef %call1, ptr noundef null) #4
  %cmp7.not = icmp eq ptr %call6, null
  br i1 %cmp7.not, label %if.end32, label %if.then9

if.then9:                                         ; preds = %cond.end
  %call10 = tail call ptr @BIO_s_null() #4
  %call11 = tail call ptr @BIO_new(ptr noundef %call10) #4
  %call12 = tail call ptr @OSSL_CMP_SRV_CTX_new(ptr noundef null, ptr noundef null) #4
  %call13 = tail call ptr @OSSL_CMP_CTX_new(ptr noundef null, ptr noundef null) #4
  %call14 = tail call i32 @i2d_OSSL_CMP_MSG_bio(ptr noundef %call11, ptr noundef nonnull %call6) #4
  %call15 = tail call ptr @OSSL_CMP_MSG_it() #4
  %call16 = tail call i32 @ASN1_item_print(ptr noundef %call11, ptr noundef nonnull %call6, i32 noundef 4, ptr noundef %call15, ptr noundef null) #4
  %call17 = tail call i32 @BIO_free(ptr noundef %call11) #4
  %cmp18.not = icmp eq ptr %call13, null
  br i1 %cmp18.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then9
  %call.i = tail call ptr @X509_NAME_new() #4
  %call1.i = tail call ptr @ASN1_INTEGER_new() #4
  %unprotectedSend.i = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %call13, i64 0, i32 27
  store i32 1, ptr %unprotectedSend.i, align 8
  %disableConfirm.i = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %call13, i64 0, i32 45
  store i32 1, ptr %disableConfirm.i, align 4
  %popoMethod.i = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %call13, i64 0, i32 59
  store i32 -1, ptr %popoMethod.i, align 4
  %call2.i = tail call ptr @X509_new() #4
  %oldCert.i = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %call13, i64 0, i32 60
  store ptr %call2.i, ptr %oldCert.i, align 8
  %call3.i = tail call i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef nonnull %call13, ptr noundef nonnull @.str.2, i32 noundef 0) #4
  %tobool.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i, label %cmp_client_process_response.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then20
  %0 = load ptr, ptr %oldCert.i, align 8
  %cmp.i = icmp eq ptr %0, null
  %cmp6.i = icmp eq ptr %call.i, null
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp6.i
  br i1 %or.cond.i, label %cmp_client_process_response.exit, label %lor.lhs.false7.i

lor.lhs.false7.i:                                 ; preds = %lor.lhs.false.i
  %call9.i = tail call i32 @X509_set_issuer_name(ptr noundef nonnull %0, ptr noundef nonnull %call.i) #4
  %tobool10.i = icmp eq i32 %call9.i, 0
  %cmp12.i = icmp eq ptr %call1.i, null
  %or.cond1.i = select i1 %tobool10.i, i1 true, i1 %cmp12.i
  br i1 %or.cond1.i, label %cmp_client_process_response.exit, label %lor.lhs.false13.i

lor.lhs.false13.i:                                ; preds = %lor.lhs.false7.i
  %1 = load ptr, ptr %oldCert.i, align 8
  %call15.i = tail call i32 @X509_set_serialNumber(ptr noundef %1, ptr noundef nonnull %call1.i) #4
  %tobool16.not.i = icmp eq i32 %call15.i, 0
  br i1 %tobool16.not.i, label %cmp_client_process_response.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false13.i
  %call17.i = tail call i32 @OSSL_CMP_CTX_set_transfer_cb(ptr noundef nonnull %call13, ptr noundef nonnull @transfer_cb) #4
  %call18.i = tail call i32 @OSSL_CMP_CTX_set_transfer_cb_arg(ptr noundef nonnull %call13, ptr noundef nonnull %call6) #4
  %call19.i = tail call i32 @OSSL_CMP_CTX_set_log_cb(ptr noundef nonnull %call13, ptr noundef nonnull @print_noop) #4
  store i32 0, ptr @num_responses, align 4
  %body.i = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %call6, i64 0, i32 1
  %2 = load ptr, ptr %body.i, align 8
  %cmp20.not.i = icmp eq ptr %2, null
  br i1 %cmp20.not.i, label %sw.default.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.end.i
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 3, label %sw.bb23.i
    i32 8, label %sw.bb26.i
    i32 26, label %sw.bb28.i
    i32 12, label %sw.bb30.i
    i32 22, label %sw.bb32.i
  ]

sw.bb.i:                                          ; preds = %cond.end.i
  %call22.i = tail call ptr @OSSL_CMP_exec_certreq(ptr noundef nonnull %call13, i32 noundef 0, ptr noundef null) #4
  br label %cmp_client_process_response.exit

sw.bb23.i:                                        ; preds = %cond.end.i
  %call24.i = tail call ptr @OSSL_CMP_exec_certreq(ptr noundef nonnull %call13, i32 noundef 2, ptr noundef null) #4
  %call25.i = tail call ptr @OSSL_CMP_exec_certreq(ptr noundef nonnull %call13, i32 noundef 4, ptr noundef null) #4
  br label %cmp_client_process_response.exit

sw.bb26.i:                                        ; preds = %cond.end.i
  %call27.i = tail call ptr @OSSL_CMP_exec_certreq(ptr noundef nonnull %call13, i32 noundef 7, ptr noundef null) #4
  br label %cmp_client_process_response.exit

sw.bb28.i:                                        ; preds = %cond.end.i
  %status.i = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %call13, i64 0, i32 64
  store i32 3, ptr %status.i, align 8
  %call29.i = tail call i32 @OSSL_CMP_try_certreq(ptr noundef nonnull %call13, i32 noundef 2, ptr noundef null, ptr noundef null) #4
  br label %cmp_client_process_response.exit

sw.bb30.i:                                        ; preds = %cond.end.i
  %call31.i = tail call i32 @OSSL_CMP_exec_RR_ses(ptr noundef nonnull %call13) #4
  br label %cmp_client_process_response.exit

sw.bb32.i:                                        ; preds = %cond.end.i
  %call33.i = tail call ptr @OSSL_CMP_exec_GENM_ses(ptr noundef nonnull %call13) #4
  tail call void @OPENSSL_sk_pop_free(ptr noundef %call33.i, ptr noundef nonnull @OSSL_CMP_ITAV_free) #4
  br label %cmp_client_process_response.exit

sw.default.i:                                     ; preds = %cond.end.i, %if.end.i
  %call36.i = tail call i32 @ossl_cmp_msg_check_update(ptr noundef nonnull %call13, ptr noundef nonnull %call6, ptr noundef nonnull @allow_unprotected, i32 noundef 0) #4
  br label %cmp_client_process_response.exit

cmp_client_process_response.exit:                 ; preds = %if.then20, %lor.lhs.false.i, %lor.lhs.false7.i, %lor.lhs.false13.i, %sw.bb.i, %sw.bb23.i, %sw.bb26.i, %sw.bb28.i, %sw.bb30.i, %sw.bb32.i, %sw.default.i
  tail call void @X509_NAME_free(ptr noundef %call.i) #4
  tail call void @ASN1_INTEGER_free(ptr noundef %call1.i) #4
  br label %if.end21

if.end21:                                         ; preds = %cmp_client_process_response.exit, %if.then9
  %cmp22.not = icmp eq ptr %call12, null
  br i1 %cmp22.not, label %if.end31, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end21
  %call24 = tail call ptr @OSSL_CMP_SRV_CTX_get0_cmp_ctx(ptr noundef nonnull %call12) #4
  %call25 = tail call i32 @OSSL_CMP_CTX_set_log_cb(ptr noundef %call24, ptr noundef nonnull @print_noop) #4
  %tobool.not = icmp eq i32 %call25, 0
  br i1 %tobool.not, label %if.end31, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %land.lhs.true
  %call27 = tail call i32 @OSSL_CMP_SRV_CTX_init(ptr noundef nonnull %call12, ptr noundef null, ptr noundef nonnull @process_cert_request, ptr noundef nonnull @process_rr, ptr noundef nonnull @process_genm, ptr noundef nonnull @process_error, ptr noundef nonnull @process_certConf, ptr noundef nonnull @process_pollReq) #4
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.end31, label %if.then29

if.then29:                                        ; preds = %land.lhs.true26
  %call30 = tail call ptr @OSSL_CMP_SRV_process_request(ptr noundef nonnull %call12, ptr noundef nonnull %call6) #4
  tail call void @OSSL_CMP_MSG_free(ptr noundef %call30) #4
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %land.lhs.true26, %land.lhs.true, %if.end21
  tail call void @OSSL_CMP_CTX_free(ptr noundef %call13) #4
  tail call void @OSSL_CMP_SRV_CTX_free(ptr noundef %call12) #4
  tail call void @OSSL_CMP_MSG_free(ptr noundef nonnull %call6) #4
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %cond.end
  %call33 = tail call i32 @BIO_free(ptr noundef %call1) #4
  tail call void @ERR_clear_error() #4
  br label %return

return:                                           ; preds = %entry, %if.end32
  ret i32 0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @d2i_OSSL_CMP_MSG_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_null() local_unnamed_addr #1

declare ptr @OSSL_CMP_SRV_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_OSSL_CMP_MSG_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_item_print(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_MSG_it() local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set_log_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_SRV_CTX_get0_cmp_ctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @print_noop(ptr nocapture readnone %func, ptr nocapture readnone %file, i32 %line, i32 %level, ptr nocapture readnone %msg) #3 {
entry:
  ret i32 1
}

declare i32 @OSSL_CMP_SRV_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias ptr @process_cert_request(ptr nocapture readnone %srv_ctx, ptr nocapture readnone %cert_req, i32 %certReqId, ptr nocapture readnone %crm, ptr nocapture readnone %p10cr, ptr nocapture readnone %certOut, ptr nocapture readnone %chainOut, ptr nocapture readnone %caPubs) #0 {
entry:
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 111, ptr noundef nonnull @__func__.process_cert_request) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 158, ptr noundef null) #4
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @process_rr(ptr nocapture readnone %srv_ctx, ptr nocapture readnone %rr, ptr nocapture readnone %issuer, ptr nocapture readnone %serial) #0 {
entry:
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 120, ptr noundef nonnull @__func__.process_rr) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 158, ptr noundef null) #4
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal i32 @process_genm(ptr nocapture readnone %srv_ctx, ptr nocapture readnone %genm, ptr nocapture readnone %in, ptr nocapture readnone %out) #0 {
entry:
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 129, ptr noundef nonnull @__func__.process_genm) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 158, ptr noundef null) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @process_error(ptr nocapture readnone %srv_ctx, ptr nocapture readnone %error, ptr nocapture readnone %statusInfo, ptr nocapture readnone %errorCode, ptr nocapture readnone %errorDetails) #0 {
entry:
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 138, ptr noundef nonnull @__func__.process_error) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 158, ptr noundef null) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @process_certConf(ptr nocapture readnone %srv_ctx, ptr nocapture readnone %certConf, i32 %certReqId, ptr nocapture readnone %certHash, ptr nocapture readnone %si) #0 {
entry:
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 146, ptr noundef nonnull @__func__.process_certConf) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 158, ptr noundef null) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @process_pollReq(ptr nocapture readnone %srv_ctx, ptr nocapture readnone %pollReq, i32 %certReqId, ptr nocapture readnone %certReq, ptr nocapture readnone %check_after) #0 {
entry:
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 154, ptr noundef nonnull @__func__.process_pollReq) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 158, ptr noundef null) #4
  ret i32 0
}

declare void @OSSL_CMP_MSG_free(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_SRV_process_request(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_CMP_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_CMP_SRV_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @FuzzerCleanup() local_unnamed_addr #0 {
entry:
  tail call void @FuzzerClearRand() #4
  ret void
}

declare void @FuzzerClearRand() local_unnamed_addr #1

declare ptr @X509_NAME_new() local_unnamed_addr #1

declare ptr @ASN1_INTEGER_new() local_unnamed_addr #1

declare ptr @X509_new() local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_set_issuer_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_set_serialNumber(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set_transfer_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @transfer_cb(ptr noundef %ctx, ptr nocapture readnone %req) #0 {
entry:
  %0 = load i32, ptr @num_responses, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @num_responses, align 4
  %cmp = icmp sgt i32 %0, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @OSSL_CMP_CTX_get_transfer_cb_arg(ptr noundef %ctx) #4
  %call1 = tail call ptr @OSSL_CMP_MSG_dup(ptr noundef %call) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @OSSL_CMP_CTX_set_transfer_cb_arg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_exec_certreq(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_try_certreq(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_exec_RR_ses(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_exec_GENM_ses(ptr noundef) local_unnamed_addr #1

declare void @OSSL_CMP_ITAV_free(ptr noundef) #1

declare i32 @ossl_cmp_msg_check_update(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @allow_unprotected(ptr nocapture readnone %ctx, ptr nocapture readnone %rep, i32 %invalid_protection, i32 %expected_type) #3 {
entry:
  ret i32 1
}

declare void @X509_NAME_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_MSG_dup(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_CTX_get_transfer_cb_arg(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
