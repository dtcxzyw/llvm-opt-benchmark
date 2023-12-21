; ModuleID = 'bench/openssl/original/openssl-bin-cmp_mock_srv.ll'
source_filename = "bench/openssl/original/openssl-bin-cmp_mock_srv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [35 x i8] c"../openssl/apps/lib/cmp_mock_srv.c\00", align 1
@__func__.ossl_cmp_mock_srv_set1_refCert = private unnamed_addr constant [31 x i8] c"ossl_cmp_mock_srv_set1_refCert\00", align 1
@__func__.ossl_cmp_mock_srv_set1_certOut = private unnamed_addr constant [31 x i8] c"ossl_cmp_mock_srv_set1_certOut\00", align 1
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
@__func__.process_rr = private unnamed_addr constant [11 x i8] c"process_rr\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"wrong certificate to revoke\00", align 1
@__func__.process_genm = private unnamed_addr constant [13 x i8] c"process_genm\00", align 1
@__func__.process_error = private unnamed_addr constant [14 x i8] c"process_error\00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"mock server received error:\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"pkiStatusInfo absent\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"pkiStatusInfo: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"<invalid>\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"errorCode absent\0A\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"errorCode: %ld\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"errorDetails absent\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"errorDetails: \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@__func__.process_certConf = private unnamed_addr constant [17 x i8] c"process_certConf\00", align 1
@__func__.process_pollReq = private unnamed_addr constant [16 x i8] c"process_pollReq\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @ossl_cmp_mock_srv_set1_refCert(ptr noundef %srv_ctx, ptr noundef %cert) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %srv_ctx) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 87, ptr noundef nonnull @__func__.ossl_cmp_mock_srv_set1_refCert) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %cert, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call2 = tail call i32 @X509_up_ref(ptr noundef nonnull %cert) #2
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %0 = load ptr, ptr %call, align 8
  tail call void @X509_free(ptr noundef %0) #2
  store ptr %cert, ptr %call, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.then3 ], [ 0, %lor.lhs.false ]
  ret i32 %retval.0
}

declare ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @X509_up_ref(ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ossl_cmp_mock_srv_set1_certOut(ptr noundef %srv_ctx, ptr noundef %cert) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %srv_ctx) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 88, ptr noundef nonnull @__func__.ossl_cmp_mock_srv_set1_certOut) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %cert, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call2 = tail call i32 @X509_up_ref(ptr noundef nonnull %cert) #2
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %certOut = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load ptr, ptr %certOut, align 8
  tail call void @X509_free(ptr noundef %0) #2
  store ptr %cert, ptr %certOut, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.then3 ], [ 0, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ossl_cmp_mock_srv_set1_chainOut(ptr noundef %srv_ctx, ptr noundef %chain) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %srv_ctx) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 97, ptr noundef nonnull @__func__.ossl_cmp_mock_srv_set1_chainOut) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %chain, null
  br i1 %cmp1.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call2 = tail call ptr @X509_chain_up_ref(ptr noundef nonnull %chain) #2
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %chain_copy.0 = phi ptr [ %call2, %land.lhs.true ], [ null, %if.end ]
  %chainOut = getelementptr inbounds i8, ptr %call, i64 16
  %0 = load ptr, ptr %chainOut, align 8
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %0) #2
  store ptr %chain_copy.0, ptr %chainOut, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end5, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end5 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

declare ptr @X509_chain_up_ref(ptr noundef) local_unnamed_addr #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ossl_cmp_mock_srv_set1_caPubsOut(ptr noundef %srv_ctx, ptr noundef %caPubs) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %srv_ctx) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 114, ptr noundef nonnull @__func__.ossl_cmp_mock_srv_set1_caPubsOut) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %caPubs, null
  br i1 %cmp1.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call2 = tail call ptr @X509_chain_up_ref(ptr noundef nonnull %caPubs) #2
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %caPubs_copy.0 = phi ptr [ %call2, %land.lhs.true ], [ null, %if.end ]
  %caPubsOut = getelementptr inbounds i8, ptr %call, i64 24
  %0 = load ptr, ptr %caPubsOut, align 8
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %0) #2
  store ptr %caPubs_copy.0, ptr %caPubsOut, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end5, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end5 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ossl_cmp_mock_srv_set1_newWithNew(ptr noundef %srv_ctx, ptr noundef %cert) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %srv_ctx) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 124, ptr noundef nonnull @__func__.ossl_cmp_mock_srv_set1_newWithNew) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %cert, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call2 = tail call i32 @X509_up_ref(ptr noundef nonnull %cert) #2
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %newWithNew = getelementptr inbounds i8, ptr %call, i64 32
  %0 = load ptr, ptr %newWithNew, align 8
  tail call void @X509_free(ptr noundef %0) #2
  store ptr %cert, ptr %newWithNew, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.then3 ], [ 0, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ossl_cmp_mock_srv_set1_newWithOld(ptr noundef %srv_ctx, ptr noundef %cert) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %srv_ctx) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 125, ptr noundef nonnull @__func__.ossl_cmp_mock_srv_set1_newWithOld) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %cert, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call2 = tail call i32 @X509_up_ref(ptr noundef nonnull %cert) #2
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %newWithOld = getelementptr inbounds i8, ptr %call, i64 40
  %0 = load ptr, ptr %newWithOld, align 8
  tail call void @X509_free(ptr noundef %0) #2
  store ptr %cert, ptr %newWithOld, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.then3 ], [ 0, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ossl_cmp_mock_srv_set1_oldWithNew(ptr noundef %srv_ctx, ptr noundef %cert) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %srv_ctx) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 126, ptr noundef nonnull @__func__.ossl_cmp_mock_srv_set1_oldWithNew) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %cert, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call2 = tail call i32 @X509_up_ref(ptr noundef nonnull %cert) #2
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %oldWithNew = getelementptr inbounds i8, ptr %call, i64 48
  %0 = load ptr, ptr %oldWithNew, align 8
  tail call void @X509_free(ptr noundef %0) #2
  store ptr %cert, ptr %oldWithNew, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.then3 ], [ 0, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ossl_cmp_mock_srv_set_statusInfo(ptr noundef %srv_ctx, i32 noundef %status, i32 noundef %fail_info, ptr noundef %text) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %srv_ctx) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 135, ptr noundef nonnull @__func__.ossl_cmp_mock_srv_set_statusInfo) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @OSSL_CMP_STATUSINFO_new(i32 noundef %status, i32 noundef %fail_info, ptr noundef %text) #2
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %statusOut = getelementptr inbounds i8, ptr %call, i64 56
  %0 = load ptr, ptr %statusOut, align 8
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %0) #2
  store ptr %call1, ptr %statusOut, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end4 ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare ptr @OSSL_CMP_STATUSINFO_new(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_CMP_PKISI_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ossl_cmp_mock_srv_set_sendError(ptr noundef %srv_ctx, i32 noundef %bodytype) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %srv_ctx) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 150, ptr noundef nonnull @__func__.ossl_cmp_mock_srv_set_sendError) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %entry
  %sendError = getelementptr inbounds i8, ptr %call, i64 64
  store i32 %bodytype, ptr %sendError, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ossl_cmp_mock_srv_set_pollCount(ptr noundef %srv_ctx, i32 noundef %count) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %srv_ctx) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 163, ptr noundef nonnull @__func__.ossl_cmp_mock_srv_set_pollCount) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp slt i32 %count, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 167, ptr noundef nonnull @__func__.ossl_cmp_mock_srv_set_pollCount) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 100, ptr noundef null) #2
  br label %return

if.end3:                                          ; preds = %if.end
  %pollCount = getelementptr inbounds i8, ptr %call, i64 80
  store i32 %count, ptr %pollCount, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then2 ], [ 1, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ossl_cmp_mock_srv_set_checkAfterTime(ptr noundef %srv_ctx, i32 noundef %sec) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %srv_ctx) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 179, ptr noundef nonnull @__func__.ossl_cmp_mock_srv_set_checkAfterTime) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %entry
  %checkAfterTime = getelementptr inbounds i8, ptr %call, i64 88
  store i32 %sec, ptr %checkAfterTime, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ossl_cmp_mock_srv_new(ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OSSL_CMP_SRV_CTX_new(ptr noundef %libctx, ptr noundef %propq) #2
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 96, ptr noundef nonnull @.str, i32 noundef 52) #2
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call ptr @OSSL_CMP_PKISI_new() #2
  %statusOut.i = getelementptr inbounds i8, ptr %call.i, i64 56
  store ptr %call1.i, ptr %statusOut.i, align 8
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %mock_srv_ctx_free.exit.i, label %mock_srv_ctx_new.exit

mock_srv_ctx_free.exit.i:                         ; preds = %if.end.i
  tail call void @OSSL_CMP_PKISI_free(ptr noundef null) #2
  %0 = load ptr, ptr %call.i, align 8
  tail call void @X509_free(ptr noundef %0) #2
  %certOut.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %1 = load ptr, ptr %certOut.i.i, align 8
  tail call void @X509_free(ptr noundef %1) #2
  %chainOut.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  %2 = load ptr, ptr %chainOut.i.i, align 8
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %2) #2
  %caPubsOut.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %3 = load ptr, ptr %caPubsOut.i.i, align 8
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %3) #2
  %certReq.i.i = getelementptr inbounds i8, ptr %call.i, i64 72
  %4 = load ptr, ptr %certReq.i.i, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %4) #2
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 47) #2
  br label %if.end

mock_srv_ctx_new.exit:                            ; preds = %if.end.i
  %sendError.i = getelementptr inbounds i8, ptr %call.i, i64 64
  store i32 -1, ptr %sendError.i, align 8
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %mock_srv_ctx_new.exit
  %call4 = tail call i32 @OSSL_CMP_SRV_CTX_init(ptr noundef nonnull %call, ptr noundef nonnull %call.i, ptr noundef nonnull @process_cert_request, ptr noundef nonnull @process_rr, ptr noundef nonnull @process_genm, ptr noundef nonnull @process_error, ptr noundef nonnull @process_certConf, ptr noundef nonnull @process_pollReq) #2
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry, %mock_srv_ctx_free.exit.i, %land.lhs.true3, %mock_srv_ctx_new.exit
  %retval.0.i10 = phi ptr [ %call.i, %land.lhs.true3 ], [ %call.i, %mock_srv_ctx_new.exit ], [ null, %mock_srv_ctx_free.exit.i ], [ null, %entry ]
  tail call fastcc void @mock_srv_ctx_free(ptr noundef %retval.0.i10)
  tail call void @OSSL_CMP_SRV_CTX_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %land.lhs.true3, %if.end
  %retval.0 = phi ptr [ null, %if.end ], [ %call, %land.lhs.true3 ]
  ret ptr %retval.0
}

declare ptr @OSSL_CMP_SRV_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_SRV_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @process_cert_request(ptr noundef %srv_ctx, ptr noundef %cert_req, i32 %certReqId, ptr noundef %crm, ptr nocapture readnone %p10cr, ptr noundef %certOut, ptr noundef %chainOut, ptr noundef %caPubs) #0 {
entry:
  %call = tail call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %srv_ctx) #2
  %0 = insertelement <4 x ptr> poison, ptr %call, i64 0
  %1 = insertelement <4 x ptr> %0, ptr %cert_req, i64 1
  %2 = insertelement <4 x ptr> %1, ptr %certOut, i64 2
  %3 = insertelement <4 x ptr> %2, ptr %chainOut, i64 3
  %4 = icmp eq <4 x ptr> %3, zeroinitializer
  %cmp7 = icmp eq ptr %caPubs, null
  %5 = bitcast <4 x i1> %4 to i4
  %6 = icmp ne i4 %5, 0
  %op.rdx = or i1 %6, %cmp7
  br i1 %op.rdx, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 216, ptr noundef nonnull @__func__.process_cert_request) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %entry
  %call8 = tail call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef nonnull %cert_req) #2
  %sendError = getelementptr inbounds i8, ptr %call, i64 64
  %7 = load i32, ptr %sendError, align 8
  %cmp9 = icmp eq i32 %7, 1
  %cmp12 = icmp eq i32 %7, %call8
  %or.cond46 = select i1 %cmp9, i1 true, i1 %cmp12
  br i1 %or.cond46, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 221, ptr noundef nonnull @__func__.process_cert_request) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 158, ptr noundef null) #2
  br label %return

if.end14:                                         ; preds = %if.end
  store ptr null, ptr %certOut, align 8
  store ptr null, ptr %chainOut, align 8
  store ptr null, ptr %caPubs, align 8
  %pollCount = getelementptr inbounds i8, ptr %call, i64 80
  %8 = load i32, ptr %pollCount, align 8
  %cmp15 = icmp sgt i32 %8, 0
  %curr_pollCount = getelementptr inbounds i8, ptr %call, i64 84
  %9 = load i32, ptr %curr_pollCount, align 4
  %cmp16 = icmp eq i32 %9, 0
  %or.cond52 = select i1 %cmp15, i1 %cmp16, i1 false
  br i1 %or.cond52, label %if.then17, label %if.end27

if.then17:                                        ; preds = %if.end14
  %certReq = getelementptr inbounds i8, ptr %call, i64 72
  %10 = load ptr, ptr %certReq, align 8
  %cmp18.not = icmp eq ptr %10, null
  br i1 %cmp18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then17
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 233, ptr noundef nonnull @__func__.process_cert_request) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 133, ptr noundef null) #2
  br label %return

if.end20:                                         ; preds = %if.then17
  %call21 = tail call ptr @OSSL_CMP_MSG_dup(ptr noundef nonnull %cert_req) #2
  store ptr %call21, ptr %certReq, align 8
  %cmp23 = icmp eq ptr %call21, null
  br i1 %cmp23, label %return, label %if.end25

if.end25:                                         ; preds = %if.end20
  %call26 = tail call ptr @OSSL_CMP_STATUSINFO_new(i32 noundef 3, i32 noundef 0, ptr noundef null) #2
  br label %return

if.end27:                                         ; preds = %if.end14
  %cmp30.not = icmp slt i32 %9, %8
  br i1 %cmp30.not, label %if.end33, label %if.then31

if.then31:                                        ; preds = %if.end27
  %curr_pollCount28 = getelementptr inbounds i8, ptr %call, i64 84
  store i32 0, ptr %curr_pollCount28, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.end27
  %cmp34 = icmp eq i32 %call8, 7
  %cmp36 = icmp ne ptr %crm, null
  %or.cond4 = and i1 %cmp36, %cmp34
  br i1 %or.cond4, label %land.lhs.true37, label %if.end50

land.lhs.true37:                                  ; preds = %if.end33
  %11 = load ptr, ptr %call, align 8
  %cmp38.not = icmp eq ptr %11, null
  br i1 %cmp38.not, label %if.end50, label %if.then39

if.then39:                                        ; preds = %land.lhs.true37
  %call40 = tail call ptr @OSSL_CRMF_MSG_get0_regCtrl_oldCertID(ptr noundef nonnull %crm) #2
  %cmp41 = icmp eq ptr %call40, null
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then39
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 250, ptr noundef nonnull @__func__.process_cert_request) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 165, ptr noundef null) #2
  br label %return

if.end43:                                         ; preds = %if.then39
  %12 = load ptr, ptr %call, align 8
  %call45 = tail call ptr @OSSL_CRMF_CERTID_get0_issuer(ptr noundef nonnull %call40) #2
  %call46 = tail call ptr @OSSL_CRMF_CERTID_get0_serialNumber(ptr noundef nonnull %call40) #2
  %cmp.i = icmp eq ptr %12, null
  br i1 %cmp.i, label %if.end50, label %if.end.i

if.end.i:                                         ; preds = %if.end43
  %call.i = tail call ptr @X509_get_issuer_name(ptr noundef nonnull %12) #2
  %call1.i = tail call ptr @X509_get0_serialNumber(ptr noundef nonnull %12) #2
  %cmp2.i = icmp eq ptr %call.i, null
  br i1 %cmp2.i, label %land.rhs.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %call3.i = tail call i32 @X509_NAME_cmp(ptr noundef %call45, ptr noundef nonnull %call.i) #2
  %cmp4.i = icmp eq i32 %call3.i, 0
  br i1 %cmp4.i, label %land.rhs.i, label %if.then48

land.rhs.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  %cmp5.i = icmp eq ptr %call1.i, null
  br i1 %cmp5.i, label %if.end50, label %refcert_cmp.exit

refcert_cmp.exit:                                 ; preds = %land.rhs.i
  %call6.i = tail call i32 @ASN1_INTEGER_cmp(ptr noundef %call46, ptr noundef nonnull %call1.i) #2
  %cmp7.i.not = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i.not, label %if.end50, label %if.then48

if.then48:                                        ; preds = %lor.lhs.false.i, %refcert_cmp.exit
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 256, ptr noundef nonnull @__func__.process_cert_request) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 189, ptr noundef null) #2
  br label %return

if.end50:                                         ; preds = %land.rhs.i, %if.end43, %refcert_cmp.exit, %land.lhs.true37, %if.end33
  %certOut51 = getelementptr inbounds i8, ptr %call, i64 8
  %13 = load ptr, ptr %certOut51, align 8
  %cmp52.not = icmp eq ptr %13, null
  br i1 %cmp52.not, label %if.end58, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %if.end50
  %call55 = tail call ptr @X509_dup(ptr noundef nonnull %13) #2
  store ptr %call55, ptr %certOut, align 8
  %cmp56 = icmp eq ptr %call55, null
  br i1 %cmp56, label %err, label %if.end58

if.end58:                                         ; preds = %land.lhs.true53, %if.end50
  %chainOut59 = getelementptr inbounds i8, ptr %call, i64 16
  %14 = load ptr, ptr %chainOut59, align 8
  %cmp60.not = icmp eq ptr %14, null
  br i1 %cmp60.not, label %if.end66, label %land.lhs.true61

land.lhs.true61:                                  ; preds = %if.end58
  %call63 = tail call ptr @X509_chain_up_ref(ptr noundef nonnull %14) #2
  store ptr %call63, ptr %chainOut, align 8
  %cmp64 = icmp eq ptr %call63, null
  br i1 %cmp64, label %err, label %if.end66

if.end66:                                         ; preds = %land.lhs.true61, %if.end58
  %caPubsOut = getelementptr inbounds i8, ptr %call, i64 24
  %15 = load ptr, ptr %caPubsOut, align 8
  %cmp67.not = icmp eq ptr %15, null
  br i1 %cmp67.not, label %if.end73, label %land.lhs.true68

land.lhs.true68:                                  ; preds = %if.end66
  %call70 = tail call ptr @X509_chain_up_ref(ptr noundef nonnull %15) #2
  store ptr %call70, ptr %caPubs, align 8
  %cmp71 = icmp eq ptr %call70, null
  br i1 %cmp71, label %err, label %if.end73

if.end73:                                         ; preds = %land.lhs.true68, %if.end66
  %statusOut = getelementptr inbounds i8, ptr %call, i64 56
  %16 = load ptr, ptr %statusOut, align 8
  %cmp74.not = icmp eq ptr %16, null
  br i1 %cmp74.not, label %return, label %land.lhs.true75

land.lhs.true75:                                  ; preds = %if.end73
  %call77 = tail call ptr @OSSL_CMP_PKISI_dup(ptr noundef nonnull %16) #2
  %cmp78 = icmp eq ptr %call77, null
  br i1 %cmp78, label %err, label %return

err:                                              ; preds = %land.lhs.true75, %land.lhs.true68, %land.lhs.true61, %land.lhs.true53
  %17 = load ptr, ptr %certOut, align 8
  tail call void @X509_free(ptr noundef %17) #2
  store ptr null, ptr %certOut, align 8
  %18 = load ptr, ptr %chainOut, align 8
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %18) #2
  store ptr null, ptr %chainOut, align 8
  %19 = load ptr, ptr %caPubs, align 8
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %19) #2
  store ptr null, ptr %caPubs, align 8
  br label %return

return:                                           ; preds = %if.end73, %land.lhs.true75, %if.end20, %err, %if.then48, %if.then42, %if.end25, %if.then19, %if.then13, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then13 ], [ null, %if.then19 ], [ %call26, %if.end25 ], [ null, %if.then42 ], [ null, %err ], [ null, %if.then48 ], [ null, %if.end20 ], [ %call77, %land.lhs.true75 ], [ null, %if.end73 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @process_rr(ptr noundef %srv_ctx, ptr noundef %rr, ptr noundef %issuer, ptr noundef %serial) #0 {
entry:
  %call = tail call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %srv_ctx) #2
  %cmp = icmp eq ptr %call, null
  %cmp1 = icmp eq ptr %rr, null
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 294, ptr noundef nonnull @__func__.process_rr) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %entry
  %sendError = getelementptr inbounds i8, ptr %call, i64 64
  %0 = load i32, ptr %sendError, align 8
  %cmp2 = icmp eq i32 %0, 1
  br i1 %cmp2, label %if.then7, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %call5 = tail call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef nonnull %rr) #2
  %cmp6 = icmp eq i32 %0, %call5
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false3, %if.end
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 299, ptr noundef nonnull @__func__.process_rr) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 158, ptr noundef null) #2
  br label %return

if.end8:                                          ; preds = %lor.lhs.false3
  %cmp9 = icmp ne ptr %issuer, null
  %cmp11 = icmp ne ptr %serial, null
  %or.cond1 = or i1 %cmp9, %cmp11
  br i1 %or.cond1, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end8
  %1 = load ptr, ptr %call, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.end14, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true
  %call.i = tail call ptr @X509_get_issuer_name(ptr noundef nonnull %1) #2
  %call1.i = tail call ptr @X509_get0_serialNumber(ptr noundef nonnull %1) #2
  %cmp2.i = icmp eq ptr %call.i, null
  br i1 %cmp2.i, label %land.rhs.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %call3.i = tail call i32 @X509_NAME_cmp(ptr noundef %issuer, ptr noundef nonnull %call.i) #2
  %cmp4.i = icmp eq i32 %call3.i, 0
  br i1 %cmp4.i, label %land.rhs.i, label %if.then13

land.rhs.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  %cmp5.i = icmp eq ptr %call1.i, null
  br i1 %cmp5.i, label %if.end14, label %refcert_cmp.exit

refcert_cmp.exit:                                 ; preds = %land.rhs.i
  %call6.i = tail call i32 @ASN1_INTEGER_cmp(ptr noundef %serial, ptr noundef nonnull %call1.i) #2
  %cmp7.i.not = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false.i, %refcert_cmp.exit
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 307, ptr noundef nonnull @__func__.process_rr) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 149, ptr noundef nonnull @.str.1) #2
  br label %return

if.end14:                                         ; preds = %land.rhs.i, %land.lhs.true, %if.end8, %refcert_cmp.exit
  %statusOut = getelementptr inbounds i8, ptr %call, i64 56
  %2 = load ptr, ptr %statusOut, align 8
  %call15 = tail call ptr @OSSL_CMP_PKISI_dup(ptr noundef %2) #2
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then7, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then7 ], [ %call15, %if.end14 ], [ null, %if.then13 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @process_genm(ptr noundef %srv_ctx, ptr noundef %genm, ptr noundef %in, ptr noundef %out) #0 {
entry:
  %call = tail call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %srv_ctx) #2
  %0 = insertelement <4 x ptr> poison, ptr %call, i64 0
  %1 = insertelement <4 x ptr> %0, ptr %genm, i64 1
  %2 = insertelement <4 x ptr> %1, ptr %in, i64 2
  %3 = insertelement <4 x ptr> %2, ptr %out, i64 3
  %4 = icmp eq <4 x ptr> %3, zeroinitializer
  %5 = bitcast <4 x i1> %4 to i4
  %.not = icmp eq i4 %5, 0
  br i1 %.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 342, ptr noundef nonnull @__func__.process_genm) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %entry
  %sendError = getelementptr inbounds i8, ptr %call, i64 64
  %6 = load i32, ptr %sendError, align 8
  %cmp6 = icmp eq i32 %6, 1
  br i1 %cmp6, label %if.then15, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end
  %call9 = tail call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef nonnull %genm) #2
  %cmp10 = icmp eq i32 %6, %call9
  br i1 %cmp10, label %if.then15, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false7
  %call13 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %in) #2
  %cmp14 = icmp sgt i32 %call13, 1
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false11, %lor.lhs.false7, %if.end
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 348, ptr noundef nonnull @__func__.process_genm) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 158, ptr noundef null) #2
  br label %return

if.end16:                                         ; preds = %lor.lhs.false11
  %call18 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %in) #2
  %cmp19 = icmp eq i32 %call18, 1
  br i1 %cmp19, label %if.then20, label %if.end38

if.then20:                                        ; preds = %if.end16
  %call22 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %in, i32 noundef 0) #2
  %call23 = tail call ptr @OSSL_CMP_ITAV_get0_type(ptr noundef %call22) #2
  %call25 = tail call ptr @OPENSSL_sk_new_reserve(ptr noundef null, i32 noundef 1) #2
  store ptr %call25, ptr %out, align 8
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %return, label %if.end28

if.end28:                                         ; preds = %if.then20
  %call29 = tail call i32 @OBJ_obj2nid(ptr noundef %call23) #2
  %call30 = tail call fastcc ptr @process_genm_itav(ptr noundef nonnull %call, i32 noundef %call29, ptr noundef %call22)
  %cmp31.not = icmp eq ptr %call30, null
  br i1 %cmp31.not, label %if.end36, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end28
  %7 = load ptr, ptr %out, align 8
  %call34 = tail call i32 @OPENSSL_sk_push(ptr noundef %7, ptr noundef nonnull %call30) #2
  %tobool.not = icmp eq i32 %call34, 0
  br i1 %tobool.not, label %if.end36, label %return

if.end36:                                         ; preds = %land.lhs.true, %if.end28
  %8 = load ptr, ptr %out, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %8) #2
  br label %return

if.end38:                                         ; preds = %if.end16
  %call42 = tail call ptr @OPENSSL_sk_deep_copy(ptr noundef nonnull %in, ptr noundef nonnull @OSSL_CMP_ITAV_dup, ptr noundef nonnull @OSSL_CMP_ITAV_free) #2
  store ptr %call42, ptr %out, align 8
  %cmp43 = icmp ne ptr %call42, null
  %conv = zext i1 %cmp43 to i32
  br label %return

return:                                           ; preds = %land.lhs.true, %if.then20, %if.end38, %if.end36, %if.then15, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then15 ], [ 0, %if.end36 ], [ %conv, %if.end38 ], [ 0, %if.then20 ], [ 1, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @process_error(ptr noundef %srv_ctx, ptr noundef readnone %error, ptr noundef %statusInfo, ptr noundef %errorCode, ptr noundef %errorDetails) #0 {
entry:
  %buf = alloca [1024 x i8], align 16
  %call = tail call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %srv_ctx) #2
  %cmp = icmp eq ptr %call, null
  %cmp1 = icmp eq ptr %error, null
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 380, ptr noundef nonnull @__func__.process_error) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #2
  br label %if.end35

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @bio_err, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.2) #2
  %cmp3 = icmp eq ptr %statusInfo, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %1 = load ptr, ptr @bio_err, align 8
  %call5 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.3) #2
  br label %if.end9

if.else:                                          ; preds = %if.end
  %call6 = call ptr @OSSL_CMP_snprint_PKIStatusInfo(ptr noundef nonnull %statusInfo, ptr noundef nonnull %buf, i64 noundef 1024) #2
  %2 = load ptr, ptr @bio_err, align 8
  %cmp7.not = icmp eq ptr %call6, null
  %cond = select i1 %cmp7.not, ptr @.str.5, ptr %call6
  %call8 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.4, ptr noundef nonnull %cond) #2
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then4
  %cmp10 = icmp eq ptr %errorCode, null
  %3 = load ptr, ptr @bio_err, align 8
  br i1 %cmp10, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.end9
  %call12 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.6) #2
  br label %if.end16

if.else13:                                        ; preds = %if.end9
  %call14 = call i64 @ASN1_INTEGER_get(ptr noundef nonnull %errorCode) #2
  %call15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.7, i64 noundef %call14) #2
  br label %if.end16

if.end16:                                         ; preds = %if.else13, %if.then11
  %call18 = call i32 @OPENSSL_sk_num(ptr noundef %errorDetails) #2
  %cmp19 = icmp slt i32 %call18, 1
  %4 = load ptr, ptr @bio_err, align 8
  br i1 %cmp19, label %if.then20, label %if.else22

if.then20:                                        ; preds = %if.end16
  %call21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.8) #2
  br label %if.end35

if.else22:                                        ; preds = %if.end16
  %call23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.9) #2
  %call259 = call i32 @OPENSSL_sk_num(ptr noundef %errorDetails) #2
  %cmp2610 = icmp sgt i32 %call259, 0
  br i1 %cmp2610, label %for.body, label %for.end

for.body:                                         ; preds = %if.else22, %if.end30
  %i.011 = phi i32 [ %inc, %if.end30 ], [ 0, %if.else22 ]
  %cmp27.not = icmp eq i32 %i.011, 0
  br i1 %cmp27.not, label %if.end30, label %if.then28

if.then28:                                        ; preds = %for.body
  %5 = load ptr, ptr @bio_err, align 8
  %call29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.10) #2
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %for.body
  %6 = load ptr, ptr @bio_err, align 8
  %call32 = call ptr @OPENSSL_sk_value(ptr noundef %errorDetails, i32 noundef %i.011) #2
  %call33 = call i32 @ASN1_STRING_print_ex(ptr noundef %6, ptr noundef %call32, i64 noundef 8) #2
  %inc = add nuw nsw i32 %i.011, 1
  %call25 = call i32 @OPENSSL_sk_num(ptr noundef %errorDetails) #2
  %cmp26 = icmp slt i32 %inc, %call25
  br i1 %cmp26, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %if.end30, %if.else22
  %7 = load ptr, ptr @bio_err, align 8
  %call34 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.11) #2
  br label %if.end35

if.end35:                                         ; preds = %for.end, %if.then20, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @process_certConf(ptr noundef %srv_ctx, ptr noundef %certConf, i32 %certReqId, ptr noundef %certHash, ptr nocapture readnone %si) #0 {
entry:
  %call = tail call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %srv_ctx) #2
  %cmp = icmp eq ptr %call, null
  %cmp1 = icmp eq ptr %certConf, null
  %or.cond = or i1 %cmp1, %cmp
  %cmp3 = icmp eq ptr %certHash, null
  %or.cond1 = or i1 %cmp3, %or.cond
  br i1 %or.cond1, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %sendError = getelementptr inbounds i8, ptr %call, i64 64
  %0 = load i32, ptr %sendError, align 8
  %cmp4 = icmp eq i32 %0, 1
  br i1 %cmp4, label %return.sink.split, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end
  %call7 = tail call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef nonnull %certConf) #2
  %cmp8 = icmp eq i32 %0, %call7
  br i1 %cmp8, label %return.sink.split, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %certOut = getelementptr inbounds i8, ptr %call, i64 8
  %1 = load ptr, ptr %certOut, align 8
  %cmp10 = icmp eq ptr %1, null
  br i1 %cmp10, label %return.sink.split, label %if.end12

if.end12:                                         ; preds = %lor.lhs.false9
  %call14 = tail call ptr @X509_digest_sig(ptr noundef nonnull %1, ptr noundef null, ptr noundef null) #2
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %return, label %if.end17

if.end17:                                         ; preds = %if.end12
  %call18 = tail call i32 @ASN1_OCTET_STRING_cmp(ptr noundef nonnull %certHash, ptr noundef nonnull %call14) #2
  %cmp19.not = icmp eq i32 %call18, 0
  tail call void @ASN1_OCTET_STRING_free(ptr noundef nonnull %call14) #2
  br i1 %cmp19.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end17, %if.end, %lor.lhs.false5, %lor.lhs.false9, %entry
  %.sink11 = phi i32 [ 424, %entry ], [ 430, %lor.lhs.false9 ], [ 430, %lor.lhs.false5 ], [ 430, %if.end ], [ 438, %if.end17 ]
  %.sink = phi i32 [ 103, %entry ], [ 158, %lor.lhs.false9 ], [ 158, %lor.lhs.false5 ], [ 158, %if.end ], [ 156, %if.end17 ]
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink11, ptr noundef nonnull @__func__.process_certConf) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef %.sink, ptr noundef null) #2
  br label %return

return:                                           ; preds = %return.sink.split, %if.end17, %if.end12
  %retval.0 = phi i32 [ 0, %if.end12 ], [ 1, %if.end17 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @process_pollReq(ptr noundef %srv_ctx, ptr noundef %pollReq, i32 %certReqId, ptr noundef writeonly %certReq, ptr noundef writeonly %check_after) #0 {
entry:
  %call = tail call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %srv_ctx) #2
  %0 = insertelement <4 x ptr> poison, ptr %call, i64 0
  %1 = insertelement <4 x ptr> %0, ptr %pollReq, i64 1
  %2 = insertelement <4 x ptr> %1, ptr %certReq, i64 2
  %3 = insertelement <4 x ptr> %2, ptr %check_after, i64 3
  %4 = icmp eq <4 x ptr> %3, zeroinitializer
  %5 = bitcast <4 x i1> %4 to i4
  %.not = icmp eq i4 %5, 0
  br i1 %.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 454, ptr noundef nonnull @__func__.process_pollReq) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %entry
  %sendError = getelementptr inbounds i8, ptr %call, i64 64
  %6 = load i32, ptr %sendError, align 8
  %cmp6 = icmp eq i32 %6, 1
  br i1 %cmp6, label %if.then11, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end
  %call9 = tail call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef nonnull %pollReq) #2
  %cmp10 = icmp eq i32 %6, %call9
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false7, %if.end
  store ptr null, ptr %certReq, align 8
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 460, ptr noundef nonnull @__func__.process_pollReq) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 158, ptr noundef null) #2
  br label %return

if.end12:                                         ; preds = %lor.lhs.false7
  %certReq13 = getelementptr inbounds i8, ptr %call, i64 72
  %7 = load ptr, ptr %certReq13, align 8
  %cmp14 = icmp eq ptr %7, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store ptr null, ptr %certReq, align 8
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 466, ptr noundef nonnull @__func__.process_pollReq) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 133, ptr noundef null) #2
  br label %return

if.end16:                                         ; preds = %if.end12
  %curr_pollCount = getelementptr inbounds i8, ptr %call, i64 84
  %8 = load i32, ptr %curr_pollCount, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %curr_pollCount, align 4
  %pollCount = getelementptr inbounds i8, ptr %call, i64 80
  %9 = load i32, ptr %pollCount, align 8
  %cmp17.not = icmp slt i32 %inc, %9
  br i1 %cmp17.not, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.end16
  store ptr %7, ptr %certReq, align 8
  store ptr null, ptr %certReq13, align 8
  br label %if.end21

if.else:                                          ; preds = %if.end16
  store ptr null, ptr %certReq, align 8
  %checkAfterTime = getelementptr inbounds i8, ptr %call, i64 88
  %10 = load i32, ptr %checkAfterTime, align 8
  %conv = sext i32 %10 to i64
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then18
  %storemerge = phi i64 [ %conv, %if.else ], [ 0, %if.then18 ]
  store i64 %storemerge, ptr %check_after, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then15, %if.then11, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then11 ], [ 0, %if.then15 ], [ 1, %if.end21 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mock_srv_ctx_free(ptr noundef %ctx) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %statusOut = getelementptr inbounds i8, ptr %ctx, i64 56
  %0 = load ptr, ptr %statusOut, align 8
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %0) #2
  %1 = load ptr, ptr %ctx, align 8
  tail call void @X509_free(ptr noundef %1) #2
  %certOut = getelementptr inbounds i8, ptr %ctx, i64 8
  %2 = load ptr, ptr %certOut, align 8
  tail call void @X509_free(ptr noundef %2) #2
  %chainOut = getelementptr inbounds i8, ptr %ctx, i64 16
  %3 = load ptr, ptr %chainOut, align 8
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %3) #2
  %caPubsOut = getelementptr inbounds i8, ptr %ctx, i64 24
  %4 = load ptr, ptr %caPubsOut, align 8
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %4) #2
  %certReq = getelementptr inbounds i8, ptr %ctx, i64 72
  %5 = load ptr, ptr %certReq, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %5) #2
  tail call void @CRYPTO_free(ptr noundef nonnull %ctx, ptr noundef nonnull @.str, i32 noundef 47) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @OSSL_CMP_SRV_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ossl_cmp_mock_srv_free(ptr noundef %srv_ctx) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %srv_ctx, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef nonnull %srv_ctx) #2
  tail call fastcc void @mock_srv_ctx_free(ptr noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @OSSL_CMP_SRV_CTX_free(ptr noundef %srv_ctx) #2
  ret void
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_PKISI_new() local_unnamed_addr #1

declare i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_MSG_dup(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CRMF_MSG_get0_regCtrl_oldCertID(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CRMF_CERTID_get0_issuer(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CRMF_CERTID_get0_serialNumber(ptr noundef) local_unnamed_addr #1

declare ptr @X509_dup(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_PKISI_dup(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_serialNumber(ptr noundef) local_unnamed_addr #1

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_INTEGER_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_ITAV_get0_type(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @process_genm_itav(ptr nocapture noundef readonly %ctx, i32 noundef %req_nid, ptr noundef %req) unnamed_addr #0 {
entry:
  switch i32 %req_nid, label %sw.default [
    i32 1223, label %sw.bb
    i32 1254, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %caPubsOut = getelementptr inbounds i8, ptr %ctx, i64 24
  %0 = load ptr, ptr %caPubsOut, align 8
  %call = tail call ptr @OSSL_CMP_ITAV_new_caCerts(ptr noundef %0) #2
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %newWithNew = getelementptr inbounds i8, ptr %ctx, i64 32
  %1 = load ptr, ptr %newWithNew, align 8
  %newWithOld = getelementptr inbounds i8, ptr %ctx, i64 40
  %2 = load ptr, ptr %newWithOld, align 8
  %oldWithNew = getelementptr inbounds i8, ptr %ctx, i64 48
  %3 = load ptr, ptr %oldWithNew, align 8
  %call2 = tail call ptr @OSSL_CMP_ITAV_new_rootCaKeyUpdate(ptr noundef %1, ptr noundef %2, ptr noundef %3) #2
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %call3 = tail call ptr @OSSL_CMP_ITAV_dup(ptr noundef %req) #2
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  %rsp.0 = phi ptr [ %call3, %sw.default ], [ %call2, %sw.bb1 ], [ %call, %sw.bb ]
  ret ptr %rsp.0
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_deep_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_ITAV_dup(ptr noundef) #1

declare void @OSSL_CMP_ITAV_free(ptr noundef) #1

declare ptr @OSSL_CMP_ITAV_new_caCerts(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_ITAV_new_rootCaKeyUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @OSSL_CMP_snprint_PKIStatusInfo(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_print_ex(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @X509_digest_sig(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_OCTET_STRING_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_CMP_MSG_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
