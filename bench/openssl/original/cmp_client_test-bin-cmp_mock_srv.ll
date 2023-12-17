target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mock_srv_ctx = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32 }

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
@bio_err = external global ptr, align 8
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
define dso_local i32 @ossl_cmp_mock_srv_set1_refCert(ptr noundef %srv_ctx, ptr noundef %cert) #0 {
entry:
  %retval = alloca i32, align 4
  %srv_ctx.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %srv_ctx, ptr %srv_ctx.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  %0 = load ptr, ptr %srv_ctx.addr, align 8
  %call = call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %0)
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 87, ptr noundef @__func__.ossl_cmp_mock_srv_set1_refCert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cert.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %cert.addr, align 8
  %call2 = call i32 @X509_up_ref(ptr noundef %3)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end5

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr %ctx, align 8
  %refCert = getelementptr inbounds %struct.mock_srv_ctx, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %refCert, align 8
  call void @X509_free(ptr noundef %5)
  %6 = load ptr, ptr %cert.addr, align 8
  %7 = load ptr, ptr %ctx, align 8
  %refCert4 = getelementptr inbounds %struct.mock_srv_ctx, ptr %7, i32 0, i32 0
  store ptr %6, ptr %refCert4, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @X509_up_ref(ptr noundef) #1

declare void @X509_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ossl_cmp_mock_srv_set1_certOut(ptr noundef %srv_ctx, ptr noundef %cert) #0 {
entry:
  %retval = alloca i32, align 4
  %srv_ctx.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %srv_ctx, ptr %srv_ctx.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  %0 = load ptr, ptr %srv_ctx.addr, align 8
  %call = call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %0)
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 88, ptr noundef @__func__.ossl_cmp_mock_srv_set1_certOut)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cert.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %cert.addr, align 8
  %call2 = call i32 @X509_up_ref(ptr noundef %3)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end5

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr %ctx, align 8
  %certOut = getelementptr inbounds %struct.mock_srv_ctx, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %certOut, align 8
  call void @X509_free(ptr noundef %5)
  %6 = load ptr, ptr %cert.addr, align 8
  %7 = load ptr, ptr %ctx, align 8
  %certOut4 = getelementptr inbounds %struct.mock_srv_ctx, ptr %7, i32 0, i32 1
  store ptr %6, ptr %certOut4, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ossl_cmp_mock_srv_set1_chainOut(ptr noundef %srv_ctx, ptr noundef %chain) #0 {
entry:
  %retval = alloca i32, align 4
  %srv_ctx.addr = alloca ptr, align 8
  %chain.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %chain_copy = alloca ptr, align 8
  store ptr %srv_ctx, ptr %srv_ctx.addr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  %0 = load ptr, ptr %srv_ctx.addr, align 8
  %call = call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %0)
  store ptr %call, ptr %ctx, align 8
  store ptr null, ptr %chain_copy, align 8
  %1 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 97, ptr noundef @__func__.ossl_cmp_mock_srv_set1_chainOut)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %chain.addr, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %chain.addr, align 8
  %call2 = call ptr @X509_chain_up_ref(ptr noundef %3)
  store ptr %call2, ptr %chain_copy, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %4 = load ptr, ptr %ctx, align 8
  %chainOut = getelementptr inbounds %struct.mock_srv_ctx, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %chainOut, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %5)
  %6 = load ptr, ptr %chain_copy, align 8
  %7 = load ptr, ptr %ctx, align 8
  %chainOut6 = getelementptr inbounds %struct.mock_srv_ctx, ptr %7, i32 0, i32 2
  store ptr %6, ptr %chainOut6, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare ptr @X509_chain_up_ref(ptr noundef) #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ossl_cmp_mock_srv_set1_caPubsOut(ptr noundef %srv_ctx, ptr noundef %caPubs) #0 {
entry:
  %retval = alloca i32, align 4
  %srv_ctx.addr = alloca ptr, align 8
  %caPubs.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %caPubs_copy = alloca ptr, align 8
  store ptr %srv_ctx, ptr %srv_ctx.addr, align 8
  store ptr %caPubs, ptr %caPubs.addr, align 8
  %0 = load ptr, ptr %srv_ctx.addr, align 8
  %call = call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %0)
  store ptr %call, ptr %ctx, align 8
  store ptr null, ptr %caPubs_copy, align 8
  %1 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 114, ptr noundef @__func__.ossl_cmp_mock_srv_set1_caPubsOut)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %caPubs.addr, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %caPubs.addr, align 8
  %call2 = call ptr @X509_chain_up_ref(ptr noundef %3)
  store ptr %call2, ptr %caPubs_copy, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %4 = load ptr, ptr %ctx, align 8
  %caPubsOut = getelementptr inbounds %struct.mock_srv_ctx, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %caPubsOut, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %5)
  %6 = load ptr, ptr %caPubs_copy, align 8
  %7 = load ptr, ptr %ctx, align 8
  %caPubsOut6 = getelementptr inbounds %struct.mock_srv_ctx, ptr %7, i32 0, i32 3
  store ptr %6, ptr %caPubsOut6, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ossl_cmp_mock_srv_set1_newWithNew(ptr noundef %srv_ctx, ptr noundef %cert) #0 {
entry:
  %retval = alloca i32, align 4
  %srv_ctx.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %srv_ctx, ptr %srv_ctx.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  %0 = load ptr, ptr %srv_ctx.addr, align 8
  %call = call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %0)
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 124, ptr noundef @__func__.ossl_cmp_mock_srv_set1_newWithNew)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cert.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %cert.addr, align 8
  %call2 = call i32 @X509_up_ref(ptr noundef %3)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end5

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr %ctx, align 8
  %newWithNew = getelementptr inbounds %struct.mock_srv_ctx, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %newWithNew, align 8
  call void @X509_free(ptr noundef %5)
  %6 = load ptr, ptr %cert.addr, align 8
  %7 = load ptr, ptr %ctx, align 8
  %newWithNew4 = getelementptr inbounds %struct.mock_srv_ctx, ptr %7, i32 0, i32 4
  store ptr %6, ptr %newWithNew4, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ossl_cmp_mock_srv_set1_newWithOld(ptr noundef %srv_ctx, ptr noundef %cert) #0 {
entry:
  %retval = alloca i32, align 4
  %srv_ctx.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %srv_ctx, ptr %srv_ctx.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  %0 = load ptr, ptr %srv_ctx.addr, align 8
  %call = call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %0)
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 125, ptr noundef @__func__.ossl_cmp_mock_srv_set1_newWithOld)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cert.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %cert.addr, align 8
  %call2 = call i32 @X509_up_ref(ptr noundef %3)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end5

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr %ctx, align 8
  %newWithOld = getelementptr inbounds %struct.mock_srv_ctx, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %newWithOld, align 8
  call void @X509_free(ptr noundef %5)
  %6 = load ptr, ptr %cert.addr, align 8
  %7 = load ptr, ptr %ctx, align 8
  %newWithOld4 = getelementptr inbounds %struct.mock_srv_ctx, ptr %7, i32 0, i32 5
  store ptr %6, ptr %newWithOld4, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ossl_cmp_mock_srv_set1_oldWithNew(ptr noundef %srv_ctx, ptr noundef %cert) #0 {
entry:
  %retval = alloca i32, align 4
  %srv_ctx.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %srv_ctx, ptr %srv_ctx.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  %0 = load ptr, ptr %srv_ctx.addr, align 8
  %call = call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %0)
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 126, ptr noundef @__func__.ossl_cmp_mock_srv_set1_oldWithNew)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cert.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %cert.addr, align 8
  %call2 = call i32 @X509_up_ref(ptr noundef %3)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end5

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr %ctx, align 8
  %oldWithNew = getelementptr inbounds %struct.mock_srv_ctx, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %oldWithNew, align 8
  call void @X509_free(ptr noundef %5)
  %6 = load ptr, ptr %cert.addr, align 8
  %7 = load ptr, ptr %ctx, align 8
  %oldWithNew4 = getelementptr inbounds %struct.mock_srv_ctx, ptr %7, i32 0, i32 6
  store ptr %6, ptr %oldWithNew4, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ossl_cmp_mock_srv_set_statusInfo(ptr noundef %srv_ctx, i32 noundef %status, i32 noundef %fail_info, ptr noundef %text) #0 {
entry:
  %retval = alloca i32, align 4
  %srv_ctx.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %fail_info.addr = alloca i32, align 4
  %text.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %si = alloca ptr, align 8
  store ptr %srv_ctx, ptr %srv_ctx.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  store i32 %fail_info, ptr %fail_info.addr, align 4
  store ptr %text, ptr %text.addr, align 8
  %0 = load ptr, ptr %srv_ctx.addr, align 8
  %call = call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %0)
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 135, ptr noundef @__func__.ossl_cmp_mock_srv_set_statusInfo)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %status.addr, align 4
  %3 = load i32, ptr %fail_info.addr, align 4
  %4 = load ptr, ptr %text.addr, align 8
  %call1 = call ptr @OSSL_CMP_STATUSINFO_new(i32 noundef %2, i32 noundef %3, ptr noundef %4)
  store ptr %call1, ptr %si, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %ctx, align 8
  %statusOut = getelementptr inbounds %struct.mock_srv_ctx, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %statusOut, align 8
  call void @OSSL_CMP_PKISI_free(ptr noundef %6)
  %7 = load ptr, ptr %si, align 8
  %8 = load ptr, ptr %ctx, align 8
  %statusOut5 = getelementptr inbounds %struct.mock_srv_ctx, ptr %8, i32 0, i32 7
  store ptr %7, ptr %statusOut5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare ptr @OSSL_CMP_STATUSINFO_new(i32 noundef, i32 noundef, ptr noundef) #1

declare void @OSSL_CMP_PKISI_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ossl_cmp_mock_srv_set_sendError(ptr noundef %srv_ctx, i32 noundef %bodytype) #0 {
entry:
  %retval = alloca i32, align 4
  %srv_ctx.addr = alloca ptr, align 8
  %bodytype.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  store ptr %srv_ctx, ptr %srv_ctx.addr, align 8
  store i32 %bodytype, ptr %bodytype.addr, align 4
  %0 = load ptr, ptr %srv_ctx.addr, align 8
  %call = call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %0)
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 150, ptr noundef @__func__.ossl_cmp_mock_srv_set_sendError)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %bodytype.addr, align 4
  %3 = load ptr, ptr %ctx, align 8
  %sendError = getelementptr inbounds %struct.mock_srv_ctx, ptr %3, i32 0, i32 8
  store i32 %2, ptr %sendError, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ossl_cmp_mock_srv_set_pollCount(ptr noundef %srv_ctx, i32 noundef %count) #0 {
entry:
  %retval = alloca i32, align 4
  %srv_ctx.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  store ptr %srv_ctx, ptr %srv_ctx.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %0 = load ptr, ptr %srv_ctx.addr, align 8
  %call = call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %0)
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 163, ptr noundef @__func__.ossl_cmp_mock_srv_set_pollCount)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %count.addr, align 4
  %cmp1 = icmp slt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 167, ptr noundef @__func__.ossl_cmp_mock_srv_set_pollCount)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 100, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i32, ptr %count.addr, align 4
  %4 = load ptr, ptr %ctx, align 8
  %pollCount = getelementptr inbounds %struct.mock_srv_ctx, ptr %4, i32 0, i32 10
  store i32 %3, ptr %pollCount, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ossl_cmp_mock_srv_set_checkAfterTime(ptr noundef %srv_ctx, i32 noundef %sec) #0 {
entry:
  %retval = alloca i32, align 4
  %srv_ctx.addr = alloca ptr, align 8
  %sec.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  store ptr %srv_ctx, ptr %srv_ctx.addr, align 8
  store i32 %sec, ptr %sec.addr, align 4
  %0 = load ptr, ptr %srv_ctx.addr, align 8
  %call = call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %0)
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 179, ptr noundef @__func__.ossl_cmp_mock_srv_set_checkAfterTime)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %sec.addr, align 4
  %3 = load ptr, ptr %ctx, align 8
  %checkAfterTime = getelementptr inbounds %struct.mock_srv_ctx, ptr %3, i32 0, i32 12
  store i32 %2, ptr %checkAfterTime, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ossl_cmp_mock_srv_new(ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %srv_ctx = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %1 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @OSSL_CMP_SRV_CTX_new(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %srv_ctx, align 8
  %call1 = call ptr @mock_srv_ctx_new()
  store ptr %call1, ptr %ctx, align 8
  %2 = load ptr, ptr %srv_ctx, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %ctx, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %srv_ctx, align 8
  %5 = load ptr, ptr %ctx, align 8
  %call4 = call i32 @OSSL_CMP_SRV_CTX_init(ptr noundef %4, ptr noundef %5, ptr noundef @process_cert_request, ptr noundef @process_rr, ptr noundef @process_genm, ptr noundef @process_error, ptr noundef @process_certConf, ptr noundef @process_pollReq)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true3
  %6 = load ptr, ptr %srv_ctx, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true3, %land.lhs.true, %entry
  %7 = load ptr, ptr %ctx, align 8
  call void @mock_srv_ctx_free(ptr noundef %7)
  %8 = load ptr, ptr %srv_ctx, align 8
  call void @OSSL_CMP_SRV_CTX_free(ptr noundef %8)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare ptr @OSSL_CMP_SRV_CTX_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @mock_srv_ctx_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 96, ptr noundef @.str, i32 noundef 52)
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %call1 = call ptr @OSSL_CMP_PKISI_new()
  %1 = load ptr, ptr %ctx, align 8
  %statusOut = getelementptr inbounds %struct.mock_srv_ctx, ptr %1, i32 0, i32 7
  store ptr %call1, ptr %statusOut, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %ctx, align 8
  %sendError = getelementptr inbounds %struct.mock_srv_ctx, ptr %2, i32 0, i32 8
  store i32 -1, ptr %sendError, align 8
  %3 = load ptr, ptr %ctx, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then3, %if.then
  %4 = load ptr, ptr %ctx, align 8
  call void @mock_srv_ctx_free(ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end4
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare i32 @OSSL_CMP_SRV_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @process_cert_request(ptr noundef %srv_ctx, ptr noundef %cert_req, i32 noundef %certReqId, ptr noundef %crm, ptr noundef %p10cr, ptr noundef %certOut, ptr noundef %chainOut, ptr noundef %caPubs) #0 {
entry:
  %retval = alloca ptr, align 8
  %srv_ctx.addr = alloca ptr, align 8
  %cert_req.addr = alloca ptr, align 8
  %certReqId.addr = alloca i32, align 4
  %crm.addr = alloca ptr, align 8
  %p10cr.addr = alloca ptr, align 8
  %certOut.addr = alloca ptr, align 8
  %chainOut.addr = alloca ptr, align 8
  %caPubs.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %bodytype = alloca i32, align 4
  %si = alloca ptr, align 8
  %cid = alloca ptr, align 8
  store ptr %srv_ctx, ptr %srv_ctx.addr, align 8
  store ptr %cert_req, ptr %cert_req.addr, align 8
  store i32 %certReqId, ptr %certReqId.addr, align 4
  store ptr %crm, ptr %crm.addr, align 8
  store ptr %p10cr, ptr %p10cr.addr, align 8
  store ptr %certOut, ptr %certOut.addr, align 8
  store ptr %chainOut, ptr %chainOut.addr, align 8
  store ptr %caPubs, ptr %caPubs.addr, align 8
  %0 = load ptr, ptr %srv_ctx.addr, align 8
  %call = call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %0)
  store ptr %call, ptr %ctx, align 8
  store ptr null, ptr %si, align 8
  %1 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %cert_req.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %certOut.addr, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %chainOut.addr, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %5 = load ptr, ptr %caPubs.addr, align 8
  %cmp7 = icmp eq ptr %5, null
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 216, ptr noundef @__func__.process_cert_request)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  %6 = load ptr, ptr %cert_req.addr, align 8
  %call8 = call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %6)
  store i32 %call8, ptr %bodytype, align 4
  %7 = load ptr, ptr %ctx, align 8
  %sendError = getelementptr inbounds %struct.mock_srv_ctx, ptr %7, i32 0, i32 8
  %8 = load i32, ptr %sendError, align 8
  %cmp9 = icmp eq i32 %8, 1
  br i1 %cmp9, label %if.then13, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end
  %9 = load ptr, ptr %ctx, align 8
  %sendError11 = getelementptr inbounds %struct.mock_srv_ctx, ptr %9, i32 0, i32 8
  %10 = load i32, ptr %sendError11, align 8
  %11 = load i32, ptr %bodytype, align 4
  %cmp12 = icmp eq i32 %10, %11
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false10, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 221, ptr noundef @__func__.process_cert_request)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 158, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %lor.lhs.false10
  %12 = load ptr, ptr %certOut.addr, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %chainOut.addr, align 8
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %caPubs.addr, align 8
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %ctx, align 8
  %pollCount = getelementptr inbounds %struct.mock_srv_ctx, ptr %15, i32 0, i32 10
  %16 = load i32, ptr %pollCount, align 8
  %cmp15 = icmp sgt i32 %16, 0
  br i1 %cmp15, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end14
  %17 = load ptr, ptr %ctx, align 8
  %curr_pollCount = getelementptr inbounds %struct.mock_srv_ctx, ptr %17, i32 0, i32 11
  %18 = load i32, ptr %curr_pollCount, align 4
  %cmp16 = icmp eq i32 %18, 0
  br i1 %cmp16, label %if.then17, label %if.end27

if.then17:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %ctx, align 8
  %certReq = getelementptr inbounds %struct.mock_srv_ctx, ptr %19, i32 0, i32 9
  %20 = load ptr, ptr %certReq, align 8
  %cmp18 = icmp ne ptr %20, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 233, ptr noundef @__func__.process_cert_request)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 133, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.then17
  %21 = load ptr, ptr %cert_req.addr, align 8
  %call21 = call ptr @OSSL_CMP_MSG_dup(ptr noundef %21)
  %22 = load ptr, ptr %ctx, align 8
  %certReq22 = getelementptr inbounds %struct.mock_srv_ctx, ptr %22, i32 0, i32 9
  store ptr %call21, ptr %certReq22, align 8
  %cmp23 = icmp eq ptr %call21, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end20
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.end20
  %call26 = call ptr @OSSL_CMP_STATUSINFO_new(i32 noundef 3, i32 noundef 0, ptr noundef null)
  store ptr %call26, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %land.lhs.true, %if.end14
  %23 = load ptr, ptr %ctx, align 8
  %curr_pollCount28 = getelementptr inbounds %struct.mock_srv_ctx, ptr %23, i32 0, i32 11
  %24 = load i32, ptr %curr_pollCount28, align 4
  %25 = load ptr, ptr %ctx, align 8
  %pollCount29 = getelementptr inbounds %struct.mock_srv_ctx, ptr %25, i32 0, i32 10
  %26 = load i32, ptr %pollCount29, align 8
  %cmp30 = icmp sge i32 %24, %26
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end27
  %27 = load ptr, ptr %ctx, align 8
  %curr_pollCount32 = getelementptr inbounds %struct.mock_srv_ctx, ptr %27, i32 0, i32 11
  store i32 0, ptr %curr_pollCount32, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.end27
  %28 = load i32, ptr %bodytype, align 4
  %cmp34 = icmp eq i32 %28, 7
  br i1 %cmp34, label %land.lhs.true35, label %if.end50

land.lhs.true35:                                  ; preds = %if.end33
  %29 = load ptr, ptr %crm.addr, align 8
  %cmp36 = icmp ne ptr %29, null
  br i1 %cmp36, label %land.lhs.true37, label %if.end50

land.lhs.true37:                                  ; preds = %land.lhs.true35
  %30 = load ptr, ptr %ctx, align 8
  %refCert = getelementptr inbounds %struct.mock_srv_ctx, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %refCert, align 8
  %cmp38 = icmp ne ptr %31, null
  br i1 %cmp38, label %if.then39, label %if.end50

if.then39:                                        ; preds = %land.lhs.true37
  %32 = load ptr, ptr %crm.addr, align 8
  %call40 = call ptr @OSSL_CRMF_MSG_get0_regCtrl_oldCertID(ptr noundef %32)
  store ptr %call40, ptr %cid, align 8
  %33 = load ptr, ptr %cid, align 8
  %cmp41 = icmp eq ptr %33, null
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 250, ptr noundef @__func__.process_cert_request)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 165, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end43:                                         ; preds = %if.then39
  %34 = load ptr, ptr %ctx, align 8
  %refCert44 = getelementptr inbounds %struct.mock_srv_ctx, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %refCert44, align 8
  %36 = load ptr, ptr %cid, align 8
  %call45 = call ptr @OSSL_CRMF_CERTID_get0_issuer(ptr noundef %36)
  %37 = load ptr, ptr %cid, align 8
  %call46 = call ptr @OSSL_CRMF_CERTID_get0_serialNumber(ptr noundef %37)
  %call47 = call i32 @refcert_cmp(ptr noundef %35, ptr noundef %call45, ptr noundef %call46)
  %tobool = icmp ne i32 %call47, 0
  br i1 %tobool, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 256, ptr noundef @__func__.process_cert_request)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 189, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end49:                                         ; preds = %if.end43
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %land.lhs.true37, %land.lhs.true35, %if.end33
  %38 = load ptr, ptr %ctx, align 8
  %certOut51 = getelementptr inbounds %struct.mock_srv_ctx, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %certOut51, align 8
  %cmp52 = icmp ne ptr %39, null
  br i1 %cmp52, label %land.lhs.true53, label %if.end58

land.lhs.true53:                                  ; preds = %if.end50
  %40 = load ptr, ptr %ctx, align 8
  %certOut54 = getelementptr inbounds %struct.mock_srv_ctx, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %certOut54, align 8
  %call55 = call ptr @X509_dup(ptr noundef %41)
  %42 = load ptr, ptr %certOut.addr, align 8
  store ptr %call55, ptr %42, align 8
  %cmp56 = icmp eq ptr %call55, null
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %land.lhs.true53
  br label %err

if.end58:                                         ; preds = %land.lhs.true53, %if.end50
  %43 = load ptr, ptr %ctx, align 8
  %chainOut59 = getelementptr inbounds %struct.mock_srv_ctx, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %chainOut59, align 8
  %cmp60 = icmp ne ptr %44, null
  br i1 %cmp60, label %land.lhs.true61, label %if.end66

land.lhs.true61:                                  ; preds = %if.end58
  %45 = load ptr, ptr %ctx, align 8
  %chainOut62 = getelementptr inbounds %struct.mock_srv_ctx, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %chainOut62, align 8
  %call63 = call ptr @X509_chain_up_ref(ptr noundef %46)
  %47 = load ptr, ptr %chainOut.addr, align 8
  store ptr %call63, ptr %47, align 8
  %cmp64 = icmp eq ptr %call63, null
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %land.lhs.true61
  br label %err

if.end66:                                         ; preds = %land.lhs.true61, %if.end58
  %48 = load ptr, ptr %ctx, align 8
  %caPubsOut = getelementptr inbounds %struct.mock_srv_ctx, ptr %48, i32 0, i32 3
  %49 = load ptr, ptr %caPubsOut, align 8
  %cmp67 = icmp ne ptr %49, null
  br i1 %cmp67, label %land.lhs.true68, label %if.end73

land.lhs.true68:                                  ; preds = %if.end66
  %50 = load ptr, ptr %ctx, align 8
  %caPubsOut69 = getelementptr inbounds %struct.mock_srv_ctx, ptr %50, i32 0, i32 3
  %51 = load ptr, ptr %caPubsOut69, align 8
  %call70 = call ptr @X509_chain_up_ref(ptr noundef %51)
  %52 = load ptr, ptr %caPubs.addr, align 8
  store ptr %call70, ptr %52, align 8
  %cmp71 = icmp eq ptr %call70, null
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %land.lhs.true68
  br label %err

if.end73:                                         ; preds = %land.lhs.true68, %if.end66
  %53 = load ptr, ptr %ctx, align 8
  %statusOut = getelementptr inbounds %struct.mock_srv_ctx, ptr %53, i32 0, i32 7
  %54 = load ptr, ptr %statusOut, align 8
  %cmp74 = icmp ne ptr %54, null
  br i1 %cmp74, label %land.lhs.true75, label %if.end80

land.lhs.true75:                                  ; preds = %if.end73
  %55 = load ptr, ptr %ctx, align 8
  %statusOut76 = getelementptr inbounds %struct.mock_srv_ctx, ptr %55, i32 0, i32 7
  %56 = load ptr, ptr %statusOut76, align 8
  %call77 = call ptr @OSSL_CMP_PKISI_dup(ptr noundef %56)
  store ptr %call77, ptr %si, align 8
  %cmp78 = icmp eq ptr %call77, null
  br i1 %cmp78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %land.lhs.true75
  br label %err

if.end80:                                         ; preds = %land.lhs.true75, %if.end73
  %57 = load ptr, ptr %si, align 8
  store ptr %57, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then79, %if.then72, %if.then65, %if.then57
  %58 = load ptr, ptr %certOut.addr, align 8
  %59 = load ptr, ptr %58, align 8
  call void @X509_free(ptr noundef %59)
  %60 = load ptr, ptr %certOut.addr, align 8
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %chainOut.addr, align 8
  %62 = load ptr, ptr %61, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %62)
  %63 = load ptr, ptr %chainOut.addr, align 8
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %caPubs.addr, align 8
  %65 = load ptr, ptr %64, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %65)
  %66 = load ptr, ptr %caPubs.addr, align 8
  store ptr null, ptr %66, align 8
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end80, %if.then48, %if.then42, %if.end25, %if.then24, %if.then19, %if.then13, %if.then
  %67 = load ptr, ptr %retval, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define internal ptr @process_rr(ptr noundef %srv_ctx, ptr noundef %rr, ptr noundef %issuer, ptr noundef %serial) #0 {
entry:
  %retval = alloca ptr, align 8
  %srv_ctx.addr = alloca ptr, align 8
  %rr.addr = alloca ptr, align 8
  %issuer.addr = alloca ptr, align 8
  %serial.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %srv_ctx, ptr %srv_ctx.addr, align 8
  store ptr %rr, ptr %rr.addr, align 8
  store ptr %issuer, ptr %issuer.addr, align 8
  store ptr %serial, ptr %serial.addr, align 8
  %0 = load ptr, ptr %srv_ctx.addr, align 8
  %call = call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %0)
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %rr.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 294, ptr noundef @__func__.process_rr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ctx, align 8
  %sendError = getelementptr inbounds %struct.mock_srv_ctx, ptr %3, i32 0, i32 8
  %4 = load i32, ptr %sendError, align 8
  %cmp2 = icmp eq i32 %4, 1
  br i1 %cmp2, label %if.then7, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %5 = load ptr, ptr %ctx, align 8
  %sendError4 = getelementptr inbounds %struct.mock_srv_ctx, ptr %5, i32 0, i32 8
  %6 = load i32, ptr %sendError4, align 8
  %7 = load ptr, ptr %rr.addr, align 8
  %call5 = call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %7)
  %cmp6 = icmp eq i32 %6, %call5
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false3, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 299, ptr noundef @__func__.process_rr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 158, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %lor.lhs.false3
  %8 = load ptr, ptr %issuer.addr, align 8
  %cmp9 = icmp ne ptr %8, null
  br i1 %cmp9, label %land.lhs.true, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end8
  %9 = load ptr, ptr %serial.addr, align 8
  %cmp11 = icmp ne ptr %9, null
  br i1 %cmp11, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %lor.lhs.false10, %if.end8
  %10 = load ptr, ptr %ctx, align 8
  %refCert = getelementptr inbounds %struct.mock_srv_ctx, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %refCert, align 8
  %12 = load ptr, ptr %issuer.addr, align 8
  %13 = load ptr, ptr %serial.addr, align 8
  %call12 = call i32 @refcert_cmp(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 307, ptr noundef @__func__.process_rr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 149, ptr noundef @.str.1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %land.lhs.true, %lor.lhs.false10
  %14 = load ptr, ptr %ctx, align 8
  %statusOut = getelementptr inbounds %struct.mock_srv_ctx, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %statusOut, align 8
  %call15 = call ptr @OSSL_CMP_PKISI_dup(ptr noundef %15)
  store ptr %call15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then7, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @process_genm(ptr noundef %srv_ctx, ptr noundef %genm, ptr noundef %in, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %srv_ctx.addr = alloca ptr, align 8
  %genm.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %req = alloca ptr, align 8
  %rsp = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %srv_ctx, ptr %srv_ctx.addr, align 8
  store ptr %genm, ptr %genm.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %srv_ctx.addr, align 8
  %call = call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %0)
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %genm.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %in.addr, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %out.addr, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 342, ptr noundef @__func__.process_genm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %5 = load ptr, ptr %ctx, align 8
  %sendError = getelementptr inbounds %struct.mock_srv_ctx, ptr %5, i32 0, i32 8
  %6 = load i32, ptr %sendError, align 8
  %cmp6 = icmp eq i32 %6, 1
  br i1 %cmp6, label %if.then15, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end
  %7 = load ptr, ptr %ctx, align 8
  %sendError8 = getelementptr inbounds %struct.mock_srv_ctx, ptr %7, i32 0, i32 8
  %8 = load i32, ptr %sendError8, align 8
  %9 = load ptr, ptr %genm.addr, align 8
  %call9 = call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %9)
  %cmp10 = icmp eq i32 %8, %call9
  br i1 %cmp10, label %if.then15, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false7
  %10 = load ptr, ptr %in.addr, align 8
  %call12 = call ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %10)
  %call13 = call i32 @OPENSSL_sk_num(ptr noundef %call12)
  %cmp14 = icmp sgt i32 %call13, 1
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false11, %lor.lhs.false7, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 348, ptr noundef @__func__.process_genm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 158, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %lor.lhs.false11
  %11 = load ptr, ptr %in.addr, align 8
  %call17 = call ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %11)
  %call18 = call i32 @OPENSSL_sk_num(ptr noundef %call17)
  %cmp19 = icmp eq i32 %call18, 1
  br i1 %cmp19, label %if.then20, label %if.end38

if.then20:                                        ; preds = %if.end16
  %12 = load ptr, ptr %in.addr, align 8
  %call21 = call ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %12)
  %call22 = call ptr @OPENSSL_sk_value(ptr noundef %call21, i32 noundef 0)
  store ptr %call22, ptr %req, align 8
  %13 = load ptr, ptr %req, align 8
  %call23 = call ptr @OSSL_CMP_ITAV_get0_type(ptr noundef %13)
  store ptr %call23, ptr %obj, align 8
  %call24 = call ptr @ossl_check_OSSL_CMP_ITAV_compfunc_type(ptr noundef null)
  %call25 = call ptr @OPENSSL_sk_new_reserve(ptr noundef %call24, i32 noundef 1)
  %14 = load ptr, ptr %out.addr, align 8
  store ptr %call25, ptr %14, align 8
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then20
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.then20
  %15 = load ptr, ptr %ctx, align 8
  %16 = load ptr, ptr %obj, align 8
  %call29 = call i32 @OBJ_obj2nid(ptr noundef %16)
  %17 = load ptr, ptr %req, align 8
  %call30 = call ptr @process_genm_itav(ptr noundef %15, i32 noundef %call29, ptr noundef %17)
  store ptr %call30, ptr %rsp, align 8
  %18 = load ptr, ptr %rsp, align 8
  %cmp31 = icmp ne ptr %18, null
  br i1 %cmp31, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %if.end28
  %19 = load ptr, ptr %out.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %call32 = call ptr @ossl_check_OSSL_CMP_ITAV_sk_type(ptr noundef %20)
  %21 = load ptr, ptr %rsp, align 8
  %call33 = call ptr @ossl_check_OSSL_CMP_ITAV_type(ptr noundef %21)
  %call34 = call i32 @OPENSSL_sk_push(ptr noundef %call32, ptr noundef %call33)
  %tobool = icmp ne i32 %call34, 0
  br i1 %tobool, label %if.then35, label %if.end36

if.then35:                                        ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %land.lhs.true, %if.end28
  %22 = load ptr, ptr %out.addr, align 8
  %23 = load ptr, ptr %22, align 8
  %call37 = call ptr @ossl_check_OSSL_CMP_ITAV_sk_type(ptr noundef %23)
  call void @OPENSSL_sk_free(ptr noundef %call37)
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end16
  %24 = load ptr, ptr %in.addr, align 8
  %call39 = call ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %24)
  %call40 = call ptr @ossl_check_OSSL_CMP_ITAV_copyfunc_type(ptr noundef @OSSL_CMP_ITAV_dup)
  %call41 = call ptr @ossl_check_OSSL_CMP_ITAV_freefunc_type(ptr noundef @OSSL_CMP_ITAV_free)
  %call42 = call ptr @OPENSSL_sk_deep_copy(ptr noundef %call39, ptr noundef %call40, ptr noundef %call41)
  %25 = load ptr, ptr %out.addr, align 8
  store ptr %call42, ptr %25, align 8
  %26 = load ptr, ptr %out.addr, align 8
  %27 = load ptr, ptr %26, align 8
  %cmp43 = icmp ne ptr %27, null
  %conv = zext i1 %cmp43 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end38, %if.end36, %if.then35, %if.then27, %if.then15, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @process_error(ptr noundef %srv_ctx, ptr noundef %error, ptr noundef %statusInfo, ptr noundef %errorCode, ptr noundef %errorDetails) #0 {
entry:
  %srv_ctx.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %statusInfo.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %errorDetails.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %buf = alloca [1024 x i8], align 16
  %sibuf = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %srv_ctx, ptr %srv_ctx.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  store ptr %statusInfo, ptr %statusInfo.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  store ptr %errorDetails, ptr %errorDetails.addr, align 8
  %0 = load ptr, ptr %srv_ctx.addr, align 8
  %call = call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %0)
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %error.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 380, ptr noundef @__func__.process_error)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  br label %if.end35

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr @bio_err, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.2)
  %4 = load ptr, ptr %statusInfo.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr @bio_err, align 8
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef @.str.3)
  br label %if.end9

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %statusInfo.addr, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call6 = call ptr @OSSL_CMP_snprint_PKIStatusInfo(ptr noundef %6, ptr noundef %arraydecay, i64 noundef 1024)
  store ptr %call6, ptr %sibuf, align 8
  %7 = load ptr, ptr @bio_err, align 8
  %8 = load ptr, ptr %sibuf, align 8
  %cmp7 = icmp ne ptr %8, null
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %9 = load ptr, ptr %sibuf, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %9, %cond.true ], [ @.str.5, %cond.false ]
  %call8 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.4, ptr noundef %cond)
  br label %if.end9

if.end9:                                          ; preds = %cond.end, %if.then4
  %10 = load ptr, ptr %errorCode.addr, align 8
  %cmp10 = icmp eq ptr %10, null
  br i1 %cmp10, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.end9
  %11 = load ptr, ptr @bio_err, align 8
  %call12 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.6)
  br label %if.end16

if.else13:                                        ; preds = %if.end9
  %12 = load ptr, ptr @bio_err, align 8
  %13 = load ptr, ptr %errorCode.addr, align 8
  %call14 = call i64 @ASN1_INTEGER_get(ptr noundef %13)
  %call15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.7, i64 noundef %call14)
  br label %if.end16

if.end16:                                         ; preds = %if.else13, %if.then11
  %14 = load ptr, ptr %errorDetails.addr, align 8
  %call17 = call ptr @ossl_check_const_ASN1_UTF8STRING_sk_type(ptr noundef %14)
  %call18 = call i32 @OPENSSL_sk_num(ptr noundef %call17)
  %cmp19 = icmp sle i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.else22

if.then20:                                        ; preds = %if.end16
  %15 = load ptr, ptr @bio_err, align 8
  %call21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.8)
  br label %if.end35

if.else22:                                        ; preds = %if.end16
  %16 = load ptr, ptr @bio_err, align 8
  %call23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.9)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else22
  %17 = load i32, ptr %i, align 4
  %18 = load ptr, ptr %errorDetails.addr, align 8
  %call24 = call ptr @ossl_check_const_ASN1_UTF8STRING_sk_type(ptr noundef %18)
  %call25 = call i32 @OPENSSL_sk_num(ptr noundef %call24)
  %cmp26 = icmp slt i32 %17, %call25
  br i1 %cmp26, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load i32, ptr %i, align 4
  %cmp27 = icmp sgt i32 %19, 0
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %for.body
  %20 = load ptr, ptr @bio_err, align 8
  %call29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.10)
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %for.body
  %21 = load ptr, ptr @bio_err, align 8
  %22 = load ptr, ptr %errorDetails.addr, align 8
  %call31 = call ptr @ossl_check_const_ASN1_UTF8STRING_sk_type(ptr noundef %22)
  %23 = load i32, ptr %i, align 4
  %call32 = call ptr @OPENSSL_sk_value(ptr noundef %call31, i32 noundef %23)
  %call33 = call i32 @ASN1_STRING_print_ex(ptr noundef %21, ptr noundef %call32, i64 noundef 8)
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr @bio_err, align 8
  %call34 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef @.str.11)
  br label %if.end35

if.end35:                                         ; preds = %for.end, %if.then20, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @process_certConf(ptr noundef %srv_ctx, ptr noundef %certConf, i32 noundef %certReqId, ptr noundef %certHash, ptr noundef %si) #0 {
entry:
  %retval = alloca i32, align 4
  %srv_ctx.addr = alloca ptr, align 8
  %certConf.addr = alloca ptr, align 8
  %certReqId.addr = alloca i32, align 4
  %certHash.addr = alloca ptr, align 8
  %si.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %digest = alloca ptr, align 8
  store ptr %srv_ctx, ptr %srv_ctx.addr, align 8
  store ptr %certConf, ptr %certConf.addr, align 8
  store i32 %certReqId, ptr %certReqId.addr, align 4
  store ptr %certHash, ptr %certHash.addr, align 8
  store ptr %si, ptr %si.addr, align 8
  %0 = load ptr, ptr %srv_ctx.addr, align 8
  %call = call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %0)
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %certConf.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %certHash.addr, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 424, ptr noundef @__func__.process_certConf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %ctx, align 8
  %sendError = getelementptr inbounds %struct.mock_srv_ctx, ptr %4, i32 0, i32 8
  %5 = load i32, ptr %sendError, align 8
  %cmp4 = icmp eq i32 %5, 1
  br i1 %cmp4, label %if.then11, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end
  %6 = load ptr, ptr %ctx, align 8
  %sendError6 = getelementptr inbounds %struct.mock_srv_ctx, ptr %6, i32 0, i32 8
  %7 = load i32, ptr %sendError6, align 8
  %8 = load ptr, ptr %certConf.addr, align 8
  %call7 = call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %8)
  %cmp8 = icmp eq i32 %7, %call7
  br i1 %cmp8, label %if.then11, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %9 = load ptr, ptr %ctx, align 8
  %certOut = getelementptr inbounds %struct.mock_srv_ctx, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %certOut, align 8
  %cmp10 = icmp eq ptr %10, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false9, %lor.lhs.false5, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 430, ptr noundef @__func__.process_certConf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 158, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false9
  %11 = load ptr, ptr %ctx, align 8
  %certOut13 = getelementptr inbounds %struct.mock_srv_ctx, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %certOut13, align 8
  %call14 = call ptr @X509_digest_sig(ptr noundef %12, ptr noundef null, ptr noundef null)
  store ptr %call14, ptr %digest, align 8
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end12
  %13 = load ptr, ptr %certHash.addr, align 8
  %14 = load ptr, ptr %digest, align 8
  %call18 = call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %13, ptr noundef %14)
  %cmp19 = icmp ne i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  %15 = load ptr, ptr %digest, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %15)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 438, ptr noundef @__func__.process_certConf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 156, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end17
  %16 = load ptr, ptr %digest, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %16)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then16, %if.then11, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @process_pollReq(ptr noundef %srv_ctx, ptr noundef %pollReq, i32 noundef %certReqId, ptr noundef %certReq, ptr noundef %check_after) #0 {
entry:
  %retval = alloca i32, align 4
  %srv_ctx.addr = alloca ptr, align 8
  %pollReq.addr = alloca ptr, align 8
  %certReqId.addr = alloca i32, align 4
  %certReq.addr = alloca ptr, align 8
  %check_after.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %srv_ctx, ptr %srv_ctx.addr, align 8
  store ptr %pollReq, ptr %pollReq.addr, align 8
  store i32 %certReqId, ptr %certReqId.addr, align 4
  store ptr %certReq, ptr %certReq.addr, align 8
  store ptr %check_after, ptr %check_after.addr, align 8
  %0 = load ptr, ptr %srv_ctx.addr, align 8
  %call = call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %0)
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %pollReq.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %certReq.addr, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %check_after.addr, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 454, ptr noundef @__func__.process_pollReq)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %5 = load ptr, ptr %ctx, align 8
  %sendError = getelementptr inbounds %struct.mock_srv_ctx, ptr %5, i32 0, i32 8
  %6 = load i32, ptr %sendError, align 8
  %cmp6 = icmp eq i32 %6, 1
  br i1 %cmp6, label %if.then11, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end
  %7 = load ptr, ptr %ctx, align 8
  %sendError8 = getelementptr inbounds %struct.mock_srv_ctx, ptr %7, i32 0, i32 8
  %8 = load i32, ptr %sendError8, align 8
  %9 = load ptr, ptr %pollReq.addr, align 8
  %call9 = call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %9)
  %cmp10 = icmp eq i32 %8, %call9
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false7, %if.end
  %10 = load ptr, ptr %certReq.addr, align 8
  store ptr null, ptr %10, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 460, ptr noundef @__func__.process_pollReq)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 158, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false7
  %11 = load ptr, ptr %ctx, align 8
  %certReq13 = getelementptr inbounds %struct.mock_srv_ctx, ptr %11, i32 0, i32 9
  %12 = load ptr, ptr %certReq13, align 8
  %cmp14 = icmp eq ptr %12, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %13 = load ptr, ptr %certReq.addr, align 8
  store ptr null, ptr %13, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 466, ptr noundef @__func__.process_pollReq)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 133, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %14 = load ptr, ptr %ctx, align 8
  %curr_pollCount = getelementptr inbounds %struct.mock_srv_ctx, ptr %14, i32 0, i32 11
  %15 = load i32, ptr %curr_pollCount, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %curr_pollCount, align 4
  %16 = load ptr, ptr %ctx, align 8
  %pollCount = getelementptr inbounds %struct.mock_srv_ctx, ptr %16, i32 0, i32 10
  %17 = load i32, ptr %pollCount, align 8
  %cmp17 = icmp sge i32 %inc, %17
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end16
  %18 = load ptr, ptr %ctx, align 8
  %certReq19 = getelementptr inbounds %struct.mock_srv_ctx, ptr %18, i32 0, i32 9
  %19 = load ptr, ptr %certReq19, align 8
  %20 = load ptr, ptr %certReq.addr, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %ctx, align 8
  %certReq20 = getelementptr inbounds %struct.mock_srv_ctx, ptr %21, i32 0, i32 9
  store ptr null, ptr %certReq20, align 8
  %22 = load ptr, ptr %check_after.addr, align 8
  store i64 0, ptr %22, align 8
  br label %if.end21

if.else:                                          ; preds = %if.end16
  %23 = load ptr, ptr %certReq.addr, align 8
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %ctx, align 8
  %checkAfterTime = getelementptr inbounds %struct.mock_srv_ctx, ptr %24, i32 0, i32 12
  %25 = load i32, ptr %checkAfterTime, align 8
  %conv = sext i32 %25 to i64
  %26 = load ptr, ptr %check_after.addr, align 8
  store i64 %conv, ptr %26, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then18
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then15, %if.then11, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @mock_srv_ctx_free(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %statusOut = getelementptr inbounds %struct.mock_srv_ctx, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %statusOut, align 8
  call void @OSSL_CMP_PKISI_free(ptr noundef %2)
  %3 = load ptr, ptr %ctx.addr, align 8
  %refCert = getelementptr inbounds %struct.mock_srv_ctx, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %refCert, align 8
  call void @X509_free(ptr noundef %4)
  %5 = load ptr, ptr %ctx.addr, align 8
  %certOut = getelementptr inbounds %struct.mock_srv_ctx, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %certOut, align 8
  call void @X509_free(ptr noundef %6)
  %7 = load ptr, ptr %ctx.addr, align 8
  %chainOut = getelementptr inbounds %struct.mock_srv_ctx, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %chainOut, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %8)
  %9 = load ptr, ptr %ctx.addr, align 8
  %caPubsOut = getelementptr inbounds %struct.mock_srv_ctx, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %caPubsOut, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %10)
  %11 = load ptr, ptr %ctx.addr, align 8
  %certReq = getelementptr inbounds %struct.mock_srv_ctx, ptr %11, i32 0, i32 9
  %12 = load ptr, ptr %certReq, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %12)
  %13 = load ptr, ptr %ctx.addr, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 47)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @OSSL_CMP_SRV_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ossl_cmp_mock_srv_free(ptr noundef %srv_ctx) #0 {
entry:
  %srv_ctx.addr = alloca ptr, align 8
  store ptr %srv_ctx, ptr %srv_ctx.addr, align 8
  %0 = load ptr, ptr %srv_ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %srv_ctx.addr, align 8
  %call = call ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %1)
  call void @mock_srv_ctx_free(ptr noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %srv_ctx.addr, align 8
  call void @OSSL_CMP_SRV_CTX_free(ptr noundef %2)
  ret void
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @OSSL_CMP_PKISI_new() #1

declare i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef) #1

declare ptr @OSSL_CMP_MSG_dup(ptr noundef) #1

declare ptr @OSSL_CRMF_MSG_get0_regCtrl_oldCertID(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @refcert_cmp(ptr noundef %refcert, ptr noundef %issuer, ptr noundef %serial) #0 {
entry:
  %retval = alloca i32, align 4
  %refcert.addr = alloca ptr, align 8
  %issuer.addr = alloca ptr, align 8
  %serial.addr = alloca ptr, align 8
  %ref_issuer = alloca ptr, align 8
  %ref_serial = alloca ptr, align 8
  store ptr %refcert, ptr %refcert.addr, align 8
  store ptr %issuer, ptr %issuer.addr, align 8
  store ptr %serial, ptr %serial.addr, align 8
  %0 = load ptr, ptr %refcert.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %refcert.addr, align 8
  %call = call ptr @X509_get_issuer_name(ptr noundef %1)
  store ptr %call, ptr %ref_issuer, align 8
  %2 = load ptr, ptr %refcert.addr, align 8
  %call1 = call ptr @X509_get0_serialNumber(ptr noundef %2)
  store ptr %call1, ptr %ref_serial, align 8
  %3 = load ptr, ptr %ref_issuer, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %land.rhs, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %issuer.addr, align 8
  %5 = load ptr, ptr %ref_issuer, align 8
  %call3 = call i32 @X509_NAME_cmp(ptr noundef %4, ptr noundef %5)
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false, %if.end
  %6 = load ptr, ptr %ref_serial, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %7 = load ptr, ptr %serial.addr, align 8
  %8 = load ptr, ptr %ref_serial, align 8
  %call6 = call i32 @ASN1_INTEGER_cmp(ptr noundef %7, ptr noundef %8)
  %cmp7 = icmp eq i32 %call6, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %9 = phi i1 [ true, %land.rhs ], [ %cmp7, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %lor.lhs.false
  %10 = phi i1 [ false, %lor.lhs.false ], [ %9, %lor.end ]
  %land.ext = zext i1 %10 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare ptr @OSSL_CRMF_CERTID_get0_issuer(ptr noundef) #1

declare ptr @OSSL_CRMF_CERTID_get0_serialNumber(ptr noundef) #1

declare ptr @X509_dup(ptr noundef) #1

declare ptr @OSSL_CMP_PKISI_dup(ptr noundef) #1

declare ptr @X509_get_issuer_name(ptr noundef) #1

declare ptr @X509_get0_serialNumber(ptr noundef) #1

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) #1

declare i32 @ASN1_INTEGER_cmp(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare ptr @OSSL_CMP_ITAV_get0_type(ptr noundef) #1

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OSSL_CMP_ITAV_compfunc_type(ptr noundef %cmp) #0 {
entry:
  %cmp.addr = alloca ptr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  %0 = load ptr, ptr %cmp.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @process_genm_itav(ptr noundef %ctx, i32 noundef %req_nid, ptr noundef %req) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %req_nid.addr = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %rsp = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %req_nid, ptr %req_nid.addr, align 4
  store ptr %req, ptr %req.addr, align 8
  %0 = load i32, ptr %req_nid.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1223, label %sw.bb
    i32 1254, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %caPubsOut = getelementptr inbounds %struct.mock_srv_ctx, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %caPubsOut, align 8
  %call = call ptr @OSSL_CMP_ITAV_new_caCerts(ptr noundef %2)
  store ptr %call, ptr %rsp, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %newWithNew = getelementptr inbounds %struct.mock_srv_ctx, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %newWithNew, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %newWithOld = getelementptr inbounds %struct.mock_srv_ctx, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %newWithOld, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %oldWithNew = getelementptr inbounds %struct.mock_srv_ctx, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %oldWithNew, align 8
  %call2 = call ptr @OSSL_CMP_ITAV_new_rootCaKeyUpdate(ptr noundef %4, ptr noundef %6, ptr noundef %8)
  store ptr %call2, ptr %rsp, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %9 = load ptr, ptr %req.addr, align 8
  %call3 = call ptr @OSSL_CMP_ITAV_dup(ptr noundef %9)
  store ptr %call3, ptr %rsp, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  %10 = load ptr, ptr %rsp, align 8
  ret ptr %10
}

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OSSL_CMP_ITAV_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OSSL_CMP_ITAV_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare void @OPENSSL_sk_free(ptr noundef) #1

declare ptr @OPENSSL_sk_deep_copy(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OSSL_CMP_ITAV_copyfunc_type(ptr noundef %cpy) #0 {
entry:
  %cpy.addr = alloca ptr, align 8
  store ptr %cpy, ptr %cpy.addr, align 8
  %0 = load ptr, ptr %cpy.addr, align 8
  ret ptr %0
}

declare ptr @OSSL_CMP_ITAV_dup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OSSL_CMP_ITAV_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @OSSL_CMP_ITAV_free(ptr noundef) #1

declare ptr @OSSL_CMP_ITAV_new_caCerts(ptr noundef) #1

declare ptr @OSSL_CMP_ITAV_new_rootCaKeyUpdate(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @OSSL_CMP_snprint_PKIStatusInfo(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @ASN1_INTEGER_get(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_ASN1_UTF8STRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @ASN1_STRING_print_ex(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @X509_digest_sig(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ASN1_OCTET_STRING_cmp(ptr noundef, ptr noundef) #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) #1

declare void @OSSL_CMP_MSG_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
