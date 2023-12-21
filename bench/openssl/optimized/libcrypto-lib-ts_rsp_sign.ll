; ModuleID = 'bench/openssl/original/libcrypto-lib-ts_rsp_sign.ll'
source_filename = "bench/openssl/original/libcrypto-lib-ts_rsp_sign.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/ts/ts_rsp_sign.c\00", align 1
@__func__.TS_RESP_CTX_set_signer_cert = private unnamed_addr constant [28 x i8] c"TS_RESP_CTX_set_signer_cert\00", align 1
@__func__.TS_RESP_CTX_set_def_policy = private unnamed_addr constant [27 x i8] c"TS_RESP_CTX_set_def_policy\00", align 1
@__func__.TS_RESP_CTX_add_policy = private unnamed_addr constant [23 x i8] c"TS_RESP_CTX_add_policy\00", align 1
@__func__.TS_RESP_CTX_add_md = private unnamed_addr constant [19 x i8] c"TS_RESP_CTX_add_md\00", align 1
@__func__.TS_RESP_CTX_set_accuracy = private unnamed_addr constant [25 x i8] c"TS_RESP_CTX_set_accuracy\00", align 1
@__func__.TS_RESP_CTX_set_status_info = private unnamed_addr constant [28 x i8] c"TS_RESP_CTX_set_status_info\00", align 1
@__func__.TS_RESP_CTX_add_failure_info = private unnamed_addr constant [29 x i8] c"TS_RESP_CTX_add_failure_info\00", align 1
@__func__.TS_RESP_create_response = private unnamed_addr constant [24 x i8] c"TS_RESP_create_response\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Bad request format or system error.\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Error during response generation.\00", align 1
@__func__.def_serial_cb = private unnamed_addr constant [14 x i8] c"def_serial_cb\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Error during serial number generation.\00", align 1
@__func__.def_time_cb = private unnamed_addr constant [12 x i8] c"def_time_cb\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Time is not available.\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Unsupported extension.\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Bad request version.\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Message digest algorithm is not supported.\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Superfluous message digest parameter.\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Bad message digest.\00", align 1
@__func__.ts_RESP_get_policy = private unnamed_addr constant [19 x i8] c"ts_RESP_get_policy\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Requested policy is not supported.\00", align 1
@__func__.ts_RESP_create_tst_info = private unnamed_addr constant [24 x i8] c"ts_RESP_create_tst_info\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Error during TSTInfo generation.\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"%04d%02d%02d%02d%02d%02d\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c".%06ld\00", align 1
@__func__.TS_RESP_set_genTime_with_precision = private unnamed_addr constant [35 x i8] c"TS_RESP_set_genTime_with_precision\00", align 1
@__func__.ts_RESP_sign = private unnamed_addr constant [13 x i8] c"ts_RESP_sign\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"Error during signature generation.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @TS_RESP_CTX_new_ex(ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 184, ptr noundef nonnull @.str, i32 noundef 98) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %propq, null
  br i1 %cmp1.not, label %if.end9, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %propq, ptr noundef nonnull @.str, i32 noundef 102) #9
  %propq4 = getelementptr inbounds i8, ptr %call, i64 176
  store ptr %call3, ptr %propq4, align 8
  %cmp6 = icmp eq ptr %call3, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then2
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 104) #9
  br label %return

if.end9:                                          ; preds = %if.then2, %if.end
  %libctx10 = getelementptr inbounds i8, ptr %call, i64 168
  store ptr %libctx, ptr %libctx10, align 8
  %serial_cb = getelementptr inbounds i8, ptr %call, i64 96
  store ptr @def_serial_cb, ptr %serial_cb, align 8
  %time_cb = getelementptr inbounds i8, ptr %call, i64 112
  store ptr @def_time_cb, ptr %time_cb, align 8
  %extension_cb = getelementptr inbounds i8, ptr %call, i64 128
  store ptr @def_extension_cb, ptr %extension_cb, align 8
  br label %return

return:                                           ; preds = %entry, %if.end9, %if.then7
  %retval.0 = phi ptr [ null, %if.then7 ], [ %call, %if.end9 ], [ null, %entry ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @def_serial_cb(ptr nocapture noundef readonly %ctx, ptr nocapture readnone %data) #0 {
entry:
  %call = tail call ptr @ASN1_INTEGER_new() #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @ASN1_INTEGER_set(ptr noundef nonnull %call, i64 noundef 1) #9
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %return

err:                                              ; preds = %if.end, %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 55, ptr noundef nonnull @__func__.def_serial_cb) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null) #9
  %call4 = tail call i32 @TS_RESP_CTX_set_status_info(ptr noundef %ctx, i32 noundef 2, ptr noundef nonnull @.str.3), !range !4
  tail call void @ASN1_INTEGER_free(ptr noundef %call) #9
  br label %return

return:                                           ; preds = %if.end, %err
  %retval.0 = phi ptr [ null, %err ], [ %call, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @def_time_cb(ptr nocapture noundef readonly %ctx, ptr nocapture readnone %data, ptr nocapture noundef writeonly %sec, ptr nocapture noundef writeonly %usec) #0 {
entry:
  %call = tail call i64 @ossl_time_now() #9
  %cmp.i.not.not.i.not = icmp eq i64 %call, 0
  br i1 %cmp.i.not.not.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 70, ptr noundef nonnull @__func__.def_time_cb) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 122, ptr noundef null) #9
  %call3 = tail call i32 @TS_RESP_CTX_set_status_info(ptr noundef %ctx, i32 noundef 2, ptr noundef nonnull @.str.4), !range !4
  %response.i = getelementptr inbounds i8, ptr %ctx, i64 152
  %0 = load ptr, ptr %response.i, align 8
  %1 = load ptr, ptr %0, align 8
  %failure_info.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %failure_info.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %if.then
  %call.i = tail call ptr @ASN1_BIT_STRING_new() #9
  store ptr %call.i, ptr %failure_info.i, align 8
  %cmp2.i = icmp eq ptr %call.i, null
  br i1 %cmp2.i, label %err.i, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %if.then
  %3 = phi ptr [ %call.i, %land.lhs.true.i ], [ %2, %if.then ]
  %call4.i = tail call i32 @ASN1_BIT_STRING_set_bit(ptr noundef nonnull %3, i32 noundef 14, i32 noundef 1) #9
  %tobool.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i, label %err.i, label %return

err.i:                                            ; preds = %if.end.i, %land.lhs.true.i
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 345, ptr noundef nonnull @__func__.TS_RESP_CTX_add_failure_info) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null) #9
  br label %return

if.end:                                           ; preds = %entry
  %t.sroa.0.0.i = tail call i64 @llvm.uadd.sat.i64(i64 %call, i64 999)
  %div.i = udiv i64 %t.sroa.0.0.i, 1000000000
  %rem.i = urem i64 %t.sroa.0.0.i, 1000000000
  %div7.lhs.trunc.i = trunc i64 %rem.i to i32
  %div77.i = udiv i32 %div7.lhs.trunc.i, 1000
  %div7.zext.i = zext nneg i32 %div77.i to i64
  store i64 %div.i, ptr %sec, align 8
  store i64 %div7.zext.i, ptr %usec, align 8
  br label %return

return:                                           ; preds = %err.i, %if.end.i, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %if.end.i ], [ 0, %err.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @def_extension_cb(ptr nocapture noundef readonly %ctx, ptr nocapture readnone %ext, ptr nocapture readnone %data) #0 {
entry:
  %call = tail call i32 @TS_RESP_CTX_set_status_info(ptr noundef %ctx, i32 noundef 2, ptr noundef nonnull @.str.5), !range !4
  %response.i = getelementptr inbounds i8, ptr %ctx, i64 152
  %0 = load ptr, ptr %response.i, align 8
  %1 = load ptr, ptr %0, align 8
  %failure_info.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %failure_info.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %call.i = tail call ptr @ASN1_BIT_STRING_new() #9
  store ptr %call.i, ptr %failure_info.i, align 8
  %cmp2.i = icmp eq ptr %call.i, null
  br i1 %cmp2.i, label %err.i, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %3 = phi ptr [ %call.i, %land.lhs.true.i ], [ %2, %entry ]
  %call4.i = tail call i32 @ASN1_BIT_STRING_set_bit(ptr noundef nonnull %3, i32 noundef 16, i32 noundef 1) #9
  %tobool.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i, label %err.i, label %TS_RESP_CTX_add_failure_info.exit

err.i:                                            ; preds = %if.end.i, %land.lhs.true.i
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 345, ptr noundef nonnull @__func__.TS_RESP_CTX_add_failure_info) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null) #9
  br label %TS_RESP_CTX_add_failure_info.exit

TS_RESP_CTX_add_failure_info.exit:                ; preds = %if.end.i, %err.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noalias ptr @TS_RESP_CTX_new() local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 184, ptr noundef nonnull @.str, i32 noundef 98) #9
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %TS_RESP_CTX_new_ex.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %libctx10.i = getelementptr inbounds i8, ptr %call.i, i64 168
  store ptr null, ptr %libctx10.i, align 8
  %serial_cb.i = getelementptr inbounds i8, ptr %call.i, i64 96
  store ptr @def_serial_cb, ptr %serial_cb.i, align 8
  %time_cb.i = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr @def_time_cb, ptr %time_cb.i, align 8
  %extension_cb.i = getelementptr inbounds i8, ptr %call.i, i64 128
  store ptr @def_extension_cb, ptr %extension_cb.i, align 8
  br label %TS_RESP_CTX_new_ex.exit

TS_RESP_CTX_new_ex.exit:                          ; preds = %entry, %if.end.i
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define void @TS_RESP_CTX_free(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctx, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %propq = getelementptr inbounds i8, ptr %ctx, i64 176
  %0 = load ptr, ptr %propq, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 126) #9
  %1 = load ptr, ptr %ctx, align 8
  tail call void @X509_free(ptr noundef %1) #9
  %signer_key = getelementptr inbounds i8, ptr %ctx, i64 8
  %2 = load ptr, ptr %signer_key, align 8
  tail call void @EVP_PKEY_free(ptr noundef %2) #9
  %certs = getelementptr inbounds i8, ptr %ctx, i64 32
  %3 = load ptr, ptr %certs, align 8
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %3) #9
  %policies = getelementptr inbounds i8, ptr %ctx, i64 40
  %4 = load ptr, ptr %policies, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %4, ptr noundef nonnull @ASN1_OBJECT_free) #9
  %default_policy = getelementptr inbounds i8, ptr %ctx, i64 48
  %5 = load ptr, ptr %default_policy, align 8
  tail call void @ASN1_OBJECT_free(ptr noundef %5) #9
  %mds = getelementptr inbounds i8, ptr %ctx, i64 56
  %6 = load ptr, ptr %mds, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %6) #9
  %seconds = getelementptr inbounds i8, ptr %ctx, i64 64
  %7 = load ptr, ptr %seconds, align 8
  tail call void @ASN1_INTEGER_free(ptr noundef %7) #9
  %millis = getelementptr inbounds i8, ptr %ctx, i64 72
  %8 = load ptr, ptr %millis, align 8
  tail call void @ASN1_INTEGER_free(ptr noundef %8) #9
  %micros = getelementptr inbounds i8, ptr %ctx, i64 80
  %9 = load ptr, ptr %micros, align 8
  tail call void @ASN1_INTEGER_free(ptr noundef %9) #9
  tail call void @CRYPTO_free(ptr noundef nonnull %ctx, ptr noundef nonnull @.str, i32 noundef 136) #9
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) #1

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_CTX_set_signer_cert(ptr nocapture noundef %ctx, ptr noundef %signer) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @X509_check_purpose(ptr noundef %signer, i32 noundef 9, i32 noundef 0) #9
  %cmp.not = icmp eq i32 %call, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 142, ptr noundef nonnull @__func__.TS_RESP_CTX_set_signer_cert) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 117, ptr noundef null) #9
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  tail call void @X509_free(ptr noundef %0) #9
  store ptr %signer, ptr %ctx, align 8
  %call3 = tail call i32 @X509_up_ref(ptr noundef %signer) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare i32 @X509_check_purpose(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @X509_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_CTX_set_signer_key(ptr nocapture noundef %ctx, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %signer_key = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %signer_key, align 8
  tail call void @EVP_PKEY_free(ptr noundef %0) #9
  store ptr %key, ptr %signer_key, align 8
  %call = tail call i32 @EVP_PKEY_up_ref(ptr noundef %key) #9
  ret i32 1
}

declare i32 @EVP_PKEY_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @TS_RESP_CTX_set_signer_digest(ptr nocapture noundef writeonly %ctx, ptr noundef %md) local_unnamed_addr #2 {
entry:
  %signer_md = getelementptr inbounds i8, ptr %ctx, i64 16
  store ptr %md, ptr %signer_md, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_CTX_set_def_policy(ptr nocapture noundef %ctx, ptr noundef %def_policy) local_unnamed_addr #0 {
entry:
  %default_policy = getelementptr inbounds i8, ptr %ctx, i64 48
  %0 = load ptr, ptr %default_policy, align 8
  tail call void @ASN1_OBJECT_free(ptr noundef %0) #9
  %call = tail call ptr @OBJ_dup(ptr noundef %def_policy) #9
  store ptr %call, ptr %default_policy, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %return

err:                                              ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 173, ptr noundef nonnull @__func__.TS_RESP_CTX_set_def_policy) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524296, ptr noundef null) #9
  br label %return

return:                                           ; preds = %entry, %err
  %retval.0 = phi i32 [ 0, %err ], [ 1, %entry ]
  ret i32 %retval.0
}

declare ptr @OBJ_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_CTX_set_certs(ptr nocapture noundef %ctx, ptr noundef %certs) local_unnamed_addr #0 {
entry:
  %certs1 = getelementptr inbounds i8, ptr %ctx, i64 32
  %0 = load ptr, ptr %certs1, align 8
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %0) #9
  store ptr null, ptr %certs1, align 8
  %cmp = icmp eq ptr %certs, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call = tail call ptr @X509_chain_up_ref(ptr noundef nonnull %certs) #9
  store ptr %call, ptr %certs1, align 8
  %cmp4 = icmp ne ptr %call, null
  %1 = zext i1 %cmp4 to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %lor.ext = phi i32 [ 1, %entry ], [ %1, %lor.rhs ]
  ret i32 %lor.ext
}

declare ptr @X509_chain_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_CTX_add_policy(ptr nocapture noundef %ctx, ptr noundef %policy) local_unnamed_addr #0 {
entry:
  %policies = getelementptr inbounds i8, ptr %ctx, i64 40
  %0 = load ptr, ptr %policies, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = tail call ptr @OPENSSL_sk_new_null() #9
  store ptr %call, ptr %policies, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %err, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %call3 = tail call ptr @OBJ_dup(ptr noundef %policy) #9
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %err, label %if.end6

if.end6:                                          ; preds = %if.end
  %1 = load ptr, ptr %policies, align 8
  %call10 = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef nonnull %call3) #9
  %tobool.not = icmp eq i32 %call10, 0
  br i1 %tobool.not, label %err, label %return

err:                                              ; preds = %if.end6, %if.end, %land.lhs.true
  %.sink4 = phi i32 [ 191, %land.lhs.true ], [ 195, %if.end ], [ 199, %if.end6 ]
  %.sink = phi i32 [ 524303, %land.lhs.true ], [ 524296, %if.end ], [ 524303, %if.end6 ]
  %copy.0 = phi ptr [ null, %land.lhs.true ], [ null, %if.end ], [ %call3, %if.end6 ]
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink4, ptr noundef nonnull @__func__.TS_RESP_CTX_add_policy) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef %.sink, ptr noundef null) #9
  tail call void @ASN1_OBJECT_free(ptr noundef %copy.0) #9
  br label %return

return:                                           ; preds = %if.end6, %err
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end6 ]
  ret i32 %retval.0
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_CTX_add_md(ptr nocapture noundef %ctx, ptr noundef %md) local_unnamed_addr #0 {
entry:
  %mds = getelementptr inbounds i8, ptr %ctx, i64 56
  %0 = load ptr, ptr %mds, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call.i = tail call ptr @OPENSSL_sk_new_null() #9
  store ptr %call.i, ptr %mds, align 8
  %cmp2 = icmp eq ptr %call.i, null
  br i1 %cmp2, label %err, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %1 = phi ptr [ %call.i, %land.lhs.true ], [ %0, %entry ]
  %call.i3 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %1, ptr noundef %md) #9
  %tobool.not = icmp eq i32 %call.i3, 0
  br i1 %tobool.not, label %err, label %return

err:                                              ; preds = %if.end, %land.lhs.true
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 219, ptr noundef nonnull @__func__.TS_RESP_CTX_add_md) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524303, ptr noundef null) #9
  br label %return

return:                                           ; preds = %if.end, %err
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_CTX_set_accuracy(ptr nocapture noundef %ctx, i32 noundef %secs, i32 noundef %millis, i32 noundef %micros) local_unnamed_addr #0 {
entry:
  %seconds = getelementptr inbounds i8, ptr %ctx, i64 64
  %0 = load ptr, ptr %seconds, align 8
  tail call void @ASN1_INTEGER_free(ptr noundef %0) #9
  store ptr null, ptr %seconds, align 8
  %millis2 = getelementptr inbounds i8, ptr %ctx, i64 72
  %1 = load ptr, ptr %millis2, align 8
  tail call void @ASN1_INTEGER_free(ptr noundef %1) #9
  store ptr null, ptr %millis2, align 8
  %micros4 = getelementptr inbounds i8, ptr %ctx, i64 80
  %2 = load ptr, ptr %micros4, align 8
  tail call void @ASN1_INTEGER_free(ptr noundef %2) #9
  store ptr null, ptr %micros4, align 8
  %tobool.not = icmp eq i32 %secs, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call ptr @ASN1_INTEGER_new() #9
  store ptr %call, ptr %seconds, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %conv = sext i32 %secs to i64
  %call8 = tail call i32 @ASN1_INTEGER_set(ptr noundef nonnull %call, i64 noundef %conv) #9
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false, %entry
  %tobool10.not = icmp eq i32 %millis, 0
  br i1 %tobool10.not, label %if.end22, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %if.end
  %call12 = tail call ptr @ASN1_INTEGER_new() #9
  store ptr %call12, ptr %millis2, align 8
  %cmp14 = icmp eq ptr %call12, null
  br i1 %cmp14, label %err, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %land.lhs.true11
  %conv18 = sext i32 %millis to i64
  %call19 = tail call i32 @ASN1_INTEGER_set(ptr noundef nonnull %call12, i64 noundef %conv18) #9
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %if.end22

if.end22:                                         ; preds = %lor.lhs.false16, %if.end
  %tobool23.not = icmp eq i32 %micros, 0
  br i1 %tobool23.not, label %return, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %if.end22
  %call25 = tail call ptr @ASN1_INTEGER_new() #9
  store ptr %call25, ptr %micros4, align 8
  %cmp27 = icmp eq ptr %call25, null
  br i1 %cmp27, label %err, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %land.lhs.true24
  %conv31 = sext i32 %micros to i64
  %call32 = tail call i32 @ASN1_INTEGER_set(ptr noundef nonnull %call25, i64 noundef %conv31) #9
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %err, label %return

err:                                              ; preds = %land.lhs.true24, %lor.lhs.false29, %land.lhs.true11, %lor.lhs.false16, %land.lhs.true, %lor.lhs.false
  %3 = load ptr, ptr %seconds, align 8
  tail call void @ASN1_INTEGER_free(ptr noundef %3) #9
  store ptr null, ptr %seconds, align 8
  %4 = load ptr, ptr %millis2, align 8
  tail call void @ASN1_INTEGER_free(ptr noundef %4) #9
  store ptr null, ptr %millis2, align 8
  %5 = load ptr, ptr %micros4, align 8
  tail call void @ASN1_INTEGER_free(ptr noundef %5) #9
  store ptr null, ptr %micros4, align 8
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 252, ptr noundef nonnull @__func__.TS_RESP_CTX_set_accuracy) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null) #9
  br label %return

return:                                           ; preds = %if.end22, %lor.lhs.false29, %err
  %retval.0 = phi i32 [ 0, %err ], [ 1, %lor.lhs.false29 ], [ 1, %if.end22 ]
  ret i32 %retval.0
}

declare ptr @ASN1_INTEGER_new() local_unnamed_addr #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @TS_RESP_CTX_add_flags(ptr nocapture noundef %ctx, i32 noundef %flags) local_unnamed_addr #3 {
entry:
  %flags1 = getelementptr inbounds i8, ptr %ctx, i64 92
  %0 = load i32, ptr %flags1, align 4
  %or = or i32 %0, %flags
  store i32 %or, ptr %flags1, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @TS_RESP_CTX_set_serial_cb(ptr nocapture noundef writeonly %ctx, ptr noundef %cb, ptr noundef %data) local_unnamed_addr #2 {
entry:
  %serial_cb = getelementptr inbounds i8, ptr %ctx, i64 96
  store ptr %cb, ptr %serial_cb, align 8
  %serial_cb_data = getelementptr inbounds i8, ptr %ctx, i64 104
  store ptr %data, ptr %serial_cb_data, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @TS_RESP_CTX_set_time_cb(ptr nocapture noundef writeonly %ctx, ptr noundef %cb, ptr noundef %data) local_unnamed_addr #2 {
entry:
  %time_cb = getelementptr inbounds i8, ptr %ctx, i64 112
  store ptr %cb, ptr %time_cb, align 8
  %time_cb_data = getelementptr inbounds i8, ptr %ctx, i64 120
  store ptr %data, ptr %time_cb_data, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @TS_RESP_CTX_set_extension_cb(ptr nocapture noundef writeonly %ctx, ptr noundef %cb, ptr noundef %data) local_unnamed_addr #2 {
entry:
  %extension_cb = getelementptr inbounds i8, ptr %ctx, i64 128
  store ptr %cb, ptr %extension_cb, align 8
  %extension_cb_data = getelementptr inbounds i8, ptr %ctx, i64 136
  store ptr %data, ptr %extension_cb_data, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_CTX_set_status_info(ptr nocapture noundef readonly %ctx, i32 noundef %status, ptr noundef %text) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @TS_STATUS_INFO_new() #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %call, align 8
  %conv = sext i32 %status to i64
  %call2 = tail call i32 @ASN1_INTEGER_set(ptr noundef %0, i64 noundef %conv) #9
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %err.sink.split, label %if.end4

if.end4:                                          ; preds = %if.end
  %tobool5.not = icmp eq ptr %text, null
  br i1 %tobool5.not, label %if.end32, label %if.then6

if.then6:                                         ; preds = %if.end4
  %call7 = tail call ptr @ASN1_UTF8STRING_new() #9
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %err.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then6
  %call10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %text) #10
  %conv11 = trunc i64 %call10 to i32
  %call12 = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %call7, ptr noundef nonnull %text, i32 noundef %conv11) #9
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err.sink.split, label %if.end15

if.end15:                                         ; preds = %lor.lhs.false
  %text16 = getelementptr inbounds i8, ptr %call, i64 8
  %1 = load ptr, ptr %text16, align 8
  %cmp17 = icmp eq ptr %1, null
  br i1 %cmp17, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end15
  %call19 = tail call ptr @OPENSSL_sk_new_null() #9
  store ptr %call19, ptr %text16, align 8
  %cmp21 = icmp eq ptr %call19, null
  br i1 %cmp21, label %err.sink.split, label %if.end24

if.end24:                                         ; preds = %land.lhs.true, %if.end15
  %2 = phi ptr [ %call19, %land.lhs.true ], [ %1, %if.end15 ]
  %call28 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %2, ptr noundef nonnull %call7) #9
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %err.sink.split, label %if.end32

if.end32:                                         ; preds = %if.end24, %if.end4
  %response = getelementptr inbounds i8, ptr %ctx, i64 152
  %3 = load ptr, ptr %response, align 8
  %call33 = tail call i32 @TS_RESP_set_status_info(ptr noundef %3, ptr noundef nonnull %call) #9
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %err.sink.split, label %err

err.sink.split:                                   ; preds = %if.end32, %if.end24, %land.lhs.true, %if.then6, %lor.lhs.false, %if.end, %entry
  %.sink10 = phi i32 [ 288, %entry ], [ 292, %if.end ], [ 298, %lor.lhs.false ], [ 298, %if.then6 ], [ 303, %land.lhs.true ], [ 307, %if.end24 ], [ 313, %if.end32 ]
  %.sink = phi i32 [ 524335, %entry ], [ 524301, %if.end ], [ 524301, %lor.lhs.false ], [ 524301, %if.then6 ], [ 524303, %land.lhs.true ], [ 524303, %if.end24 ], [ 524335, %if.end32 ]
  %utf8_text.1.ph = phi ptr [ null, %entry ], [ null, %if.end ], [ %call7, %lor.lhs.false ], [ %call7, %if.then6 ], [ %call7, %land.lhs.true ], [ %call7, %if.end24 ], [ null, %if.end32 ]
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink10, ptr noundef nonnull @__func__.TS_RESP_CTX_set_status_info) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef %.sink, ptr noundef null) #9
  br label %err

err:                                              ; preds = %err.sink.split, %if.end32
  %utf8_text.1 = phi ptr [ null, %if.end32 ], [ %utf8_text.1.ph, %err.sink.split ]
  %ret.0 = phi i32 [ 1, %if.end32 ], [ 0, %err.sink.split ]
  tail call void @TS_STATUS_INFO_free(ptr noundef %call) #9
  tail call void @ASN1_UTF8STRING_free(ptr noundef %utf8_text.1) #9
  ret i32 %ret.0
}

declare ptr @TS_STATUS_INFO_new() local_unnamed_addr #1

declare ptr @ASN1_UTF8STRING_new() local_unnamed_addr #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @TS_RESP_set_status_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @TS_STATUS_INFO_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_UTF8STRING_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_CTX_set_status_info_cond(ptr nocapture noundef readonly %ctx, i32 noundef %status, ptr noundef %text) local_unnamed_addr #0 {
entry:
  %response = getelementptr inbounds i8, ptr %ctx, i64 152
  %0 = load ptr, ptr %response, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  %call = tail call i64 @ASN1_INTEGER_get(ptr noundef %2) #9
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @TS_RESP_CTX_set_status_info(ptr noundef nonnull %ctx, i32 noundef %status, ptr noundef %text), !range !4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ret.0 = phi i32 [ %call2, %if.then ], [ 1, %entry ]
  ret i32 %ret.0
}

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_CTX_add_failure_info(ptr nocapture noundef readonly %ctx, i32 noundef %failure) local_unnamed_addr #0 {
entry:
  %response = getelementptr inbounds i8, ptr %ctx, i64 152
  %0 = load ptr, ptr %response, align 8
  %1 = load ptr, ptr %0, align 8
  %failure_info = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %failure_info, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = tail call ptr @ASN1_BIT_STRING_new() #9
  store ptr %call, ptr %failure_info, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %err, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = phi ptr [ %call, %land.lhs.true ], [ %2, %entry ]
  %call4 = tail call i32 @ASN1_BIT_STRING_set_bit(ptr noundef nonnull %3, i32 noundef %failure, i32 noundef 1) #9
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %err, label %return

err:                                              ; preds = %if.end, %land.lhs.true
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 345, ptr noundef nonnull @__func__.TS_RESP_CTX_add_failure_info) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null) #9
  br label %return

return:                                           ; preds = %if.end, %err
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare ptr @ASN1_BIT_STRING_new() local_unnamed_addr #1

declare i32 @ASN1_BIT_STRING_set_bit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @TS_RESP_CTX_get_request(ptr nocapture noundef readonly %ctx) local_unnamed_addr #5 {
entry:
  %request = getelementptr inbounds i8, ptr %ctx, i64 144
  %0 = load ptr, ptr %request, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @TS_RESP_CTX_get_tst_info(ptr nocapture noundef readonly %ctx) local_unnamed_addr #5 {
entry:
  %tst_info = getelementptr inbounds i8, ptr %ctx, i64 160
  %0 = load ptr, ptr %tst_info, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @TS_RESP_CTX_set_clock_precision_digits(ptr nocapture noundef writeonly %ctx, i32 noundef %precision) local_unnamed_addr #2 {
entry:
  %cmp = icmp ugt i32 %precision, 6
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %clock_precision_digits = getelementptr inbounds i8, ptr %ctx, i64 88
  store i32 %precision, ptr %clock_precision_digits, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @TS_RESP_create_response(ptr noundef %ctx, ptr noundef %req_bio) local_unnamed_addr #0 {
entry:
  %p.i.i = alloca ptr, align 8
  %time_sec.i.i = alloca i64, align 8
  %tm_result.i.i = alloca %struct.tm, align 8
  %genTime_str.i.i = alloca [23 x i8], align 16
  %sec.i = alloca i64, align 8
  %usec.i = alloca i64, align 8
  %md_alg_name.i = alloca [50 x i8], align 16
  %request.i = getelementptr inbounds i8, ptr %ctx, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %request.i, i8 0, i64 24, i1 false)
  %call = tail call ptr @TS_RESP_new() #9
  %response1 = getelementptr inbounds i8, ptr %ctx, i64 152
  store ptr %call, ptr %response1, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 378, ptr noundef nonnull @__func__.TS_RESP_create_response) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524335, ptr noundef null) #9
  br label %if.then32

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @d2i_TS_REQ_bio(ptr noundef %req_bio, ptr noundef null) #9
  store ptr %call2, ptr %request.i, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %call5 = tail call i32 @TS_RESP_CTX_set_status_info(ptr noundef nonnull %ctx, i32 noundef 2, ptr noundef nonnull @.str.1), !range !4
  %0 = load ptr, ptr %response1, align 8
  %1 = load ptr, ptr %0, align 8
  %failure_info.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %failure_info.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %if.then4
  %call.i = tail call ptr @ASN1_BIT_STRING_new() #9
  store ptr %call.i, ptr %failure_info.i, align 8
  %cmp2.i = icmp eq ptr %call.i, null
  br i1 %cmp2.i, label %err.i, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %if.then4
  %3 = phi ptr [ %call.i, %land.lhs.true.i ], [ %2, %if.then4 ]
  %call4.i = tail call i32 @ASN1_BIT_STRING_set_bit(ptr noundef nonnull %3, i32 noundef 5, i32 noundef 1) #9
  %tobool.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i, label %err.i, label %if.then32

err.i:                                            ; preds = %if.end.i, %land.lhs.true.i
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 345, ptr noundef nonnull @__func__.TS_RESP_CTX_add_failure_info) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null) #9
  br label %if.then32

if.end7:                                          ; preds = %if.end
  %call8 = tail call i32 @TS_RESP_CTX_set_status_info(ptr noundef nonnull %ctx, i32 noundef 0, ptr noundef null), !range !4
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %if.then32, label %if.end10

if.end10:                                         ; preds = %if.end7
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %md_alg_name.i)
  %4 = load ptr, ptr %request.i, align 8
  %call.i19 = tail call i64 @TS_REQ_get_version(ptr noundef %4) #9
  %cmp.not.i = icmp eq i64 %call.i19, 1
  br i1 %cmp.not.i, label %if.end.i21, label %if.then.i

if.then.i:                                        ; preds = %if.end10
  %call2.i = tail call i32 @TS_RESP_CTX_set_status_info(ptr noundef nonnull %ctx, i32 noundef 2, ptr noundef nonnull @.str.6), !range !4
  %5 = load ptr, ptr %response1, align 8
  %6 = load ptr, ptr %5, align 8
  %failure_info.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load ptr, ptr %failure_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.end.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i
  %call.i.i = tail call ptr @ASN1_BIT_STRING_new() #9
  store ptr %call.i.i, ptr %failure_info.i.i, align 8
  %cmp2.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp2.i.i, label %err.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true.i.i, %if.then.i
  %8 = phi ptr [ %call.i.i, %land.lhs.true.i.i ], [ %7, %if.then.i ]
  %call4.i.i = tail call i32 @ASN1_BIT_STRING_set_bit(ptr noundef nonnull %8, i32 noundef 2, i32 noundef 1) #9
  %tobool.not.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %tobool.not.i.i, label %err.i.i, label %ts_RESP_check_request.exit.thread

err.i.i:                                          ; preds = %if.end.i.i, %land.lhs.true.i.i
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 345, ptr noundef nonnull @__func__.TS_RESP_CTX_add_failure_info) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null) #9
  br label %ts_RESP_check_request.exit.thread

if.end.i21:                                       ; preds = %if.end10
  %msg_imprint4.i = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %msg_imprint4.i, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %call5.i = call i32 @OBJ_obj2txt(ptr noundef nonnull %md_alg_name.i, i32 noundef 50, ptr noundef %11, i32 noundef 0) #9
  %mds.i = getelementptr inbounds i8, ptr %ctx, i64 56
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %for.body.i, %if.end.i21
  %i.059.i = phi i32 [ 0, %if.end.i21 ], [ %inc.i, %for.body.i ]
  %12 = load ptr, ptr %mds.i, align 8
  %call.i20.i = call i32 @OPENSSL_sk_num(ptr noundef %12) #9
  %cmp7.i = icmp slt i32 %i.059.i, %call.i20.i
  br i1 %cmp7.i, label %for.body.i, label %if.then16.i

for.body.i:                                       ; preds = %land.rhs.i
  %13 = load ptr, ptr %mds.i, align 8
  %call.i21.i = call ptr @OPENSSL_sk_value(ptr noundef %13, i32 noundef %i.059.i) #9
  %call11.i = call i32 @EVP_MD_is_a(ptr noundef %call.i21.i, ptr noundef nonnull %md_alg_name.i) #9
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  %inc.i = add nuw nsw i32 %i.059.i, 1
  %tobool.not60.i = icmp eq ptr %call.i21.i, null
  %tobool.not.i22 = or i1 %tobool.not60.i, %tobool12.not.i
  br i1 %tobool.not.i22, label %land.rhs.i, label %if.end19.i

if.then16.i:                                      ; preds = %land.rhs.i
  %call17.i = call i32 @TS_RESP_CTX_set_status_info(ptr noundef nonnull %ctx, i32 noundef 2, ptr noundef nonnull @.str.7), !range !4
  %14 = load ptr, ptr %response1, align 8
  %15 = load ptr, ptr %14, align 8
  %failure_info.i23.i = getelementptr inbounds i8, ptr %15, i64 16
  %16 = load ptr, ptr %failure_info.i23.i, align 8
  %cmp.i24.i = icmp eq ptr %16, null
  br i1 %cmp.i24.i, label %land.lhs.true.i30.i, label %if.end.i25.i

land.lhs.true.i30.i:                              ; preds = %if.then16.i
  %call.i31.i = call ptr @ASN1_BIT_STRING_new() #9
  store ptr %call.i31.i, ptr %failure_info.i23.i, align 8
  %cmp2.i32.i = icmp eq ptr %call.i31.i, null
  br i1 %cmp2.i32.i, label %err.i29.i, label %if.end.i25.i

if.end.i25.i:                                     ; preds = %land.lhs.true.i30.i, %if.then16.i
  %17 = phi ptr [ %call.i31.i, %land.lhs.true.i30.i ], [ %16, %if.then16.i ]
  %call4.i26.i = call i32 @ASN1_BIT_STRING_set_bit(ptr noundef nonnull %17, i32 noundef 0, i32 noundef 1) #9
  %tobool.not.i27.i = icmp eq i32 %call4.i26.i, 0
  br i1 %tobool.not.i27.i, label %err.i29.i, label %ts_RESP_check_request.exit.thread

err.i29.i:                                        ; preds = %if.end.i25.i, %land.lhs.true.i30.i
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 345, ptr noundef nonnull @__func__.TS_RESP_CTX_add_failure_info) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null) #9
  br label %ts_RESP_check_request.exit.thread

if.end19.i:                                       ; preds = %for.body.i
  %parameter.i = getelementptr inbounds i8, ptr %10, i64 8
  %18 = load ptr, ptr %parameter.i, align 8
  %tobool20.not.i = icmp eq ptr %18, null
  br i1 %tobool20.not.i, label %if.end27.i, label %land.lhs.true.i23

land.lhs.true.i23:                                ; preds = %if.end19.i
  %call22.i = call i32 @ASN1_TYPE_get(ptr noundef nonnull %18) #9
  %cmp23.not.i = icmp eq i32 %call22.i, 5
  br i1 %cmp23.not.i, label %if.end27.i, label %if.then24.i

if.then24.i:                                      ; preds = %land.lhs.true.i23
  %call25.i = call i32 @TS_RESP_CTX_set_status_info(ptr noundef nonnull %ctx, i32 noundef 2, ptr noundef nonnull @.str.8), !range !4
  %19 = load ptr, ptr %response1, align 8
  %20 = load ptr, ptr %19, align 8
  %failure_info.i35.i = getelementptr inbounds i8, ptr %20, i64 16
  %21 = load ptr, ptr %failure_info.i35.i, align 8
  %cmp.i36.i = icmp eq ptr %21, null
  br i1 %cmp.i36.i, label %land.lhs.true.i42.i, label %if.end.i37.i

land.lhs.true.i42.i:                              ; preds = %if.then24.i
  %call.i43.i = call ptr @ASN1_BIT_STRING_new() #9
  store ptr %call.i43.i, ptr %failure_info.i35.i, align 8
  %cmp2.i44.i = icmp eq ptr %call.i43.i, null
  br i1 %cmp2.i44.i, label %err.i41.i, label %if.end.i37.i

if.end.i37.i:                                     ; preds = %land.lhs.true.i42.i, %if.then24.i
  %22 = phi ptr [ %call.i43.i, %land.lhs.true.i42.i ], [ %21, %if.then24.i ]
  %call4.i38.i = call i32 @ASN1_BIT_STRING_set_bit(ptr noundef nonnull %22, i32 noundef 0, i32 noundef 1) #9
  %tobool.not.i39.i = icmp eq i32 %call4.i38.i, 0
  br i1 %tobool.not.i39.i, label %err.i41.i, label %ts_RESP_check_request.exit.thread

err.i41.i:                                        ; preds = %if.end.i37.i, %land.lhs.true.i42.i
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 345, ptr noundef nonnull @__func__.TS_RESP_CTX_add_failure_info) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null) #9
  br label %ts_RESP_check_request.exit.thread

if.end27.i:                                       ; preds = %land.lhs.true.i23, %if.end19.i
  %hashed_msg.i = getelementptr inbounds i8, ptr %9, i64 8
  %23 = load ptr, ptr %hashed_msg.i, align 8
  %24 = load i32, ptr %23, align 8
  %call28.i = call i32 @EVP_MD_get_size(ptr noundef nonnull %call.i21.i) #9
  %cmp29.not.i = icmp eq i32 %24, %call28.i
  br i1 %cmp29.not.i, label %if.end14, label %if.then30.i

if.then30.i:                                      ; preds = %if.end27.i
  %call31.i = call i32 @TS_RESP_CTX_set_status_info(ptr noundef nonnull %ctx, i32 noundef 2, ptr noundef nonnull @.str.9), !range !4
  %25 = load ptr, ptr %response1, align 8
  %26 = load ptr, ptr %25, align 8
  %failure_info.i47.i = getelementptr inbounds i8, ptr %26, i64 16
  %27 = load ptr, ptr %failure_info.i47.i, align 8
  %cmp.i48.i = icmp eq ptr %27, null
  br i1 %cmp.i48.i, label %land.lhs.true.i54.i, label %if.end.i49.i

land.lhs.true.i54.i:                              ; preds = %if.then30.i
  %call.i55.i = call ptr @ASN1_BIT_STRING_new() #9
  store ptr %call.i55.i, ptr %failure_info.i47.i, align 8
  %cmp2.i56.i = icmp eq ptr %call.i55.i, null
  br i1 %cmp2.i56.i, label %err.i53.i, label %if.end.i49.i

if.end.i49.i:                                     ; preds = %land.lhs.true.i54.i, %if.then30.i
  %28 = phi ptr [ %call.i55.i, %land.lhs.true.i54.i ], [ %27, %if.then30.i ]
  %call4.i50.i = call i32 @ASN1_BIT_STRING_set_bit(ptr noundef nonnull %28, i32 noundef 5, i32 noundef 1) #9
  %tobool.not.i51.i = icmp eq i32 %call4.i50.i, 0
  br i1 %tobool.not.i51.i, label %err.i53.i, label %ts_RESP_check_request.exit.thread

err.i53.i:                                        ; preds = %if.end.i49.i, %land.lhs.true.i54.i
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 345, ptr noundef nonnull @__func__.TS_RESP_CTX_add_failure_info) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null) #9
  br label %ts_RESP_check_request.exit.thread

ts_RESP_check_request.exit.thread:                ; preds = %if.end.i.i, %err.i.i, %if.end.i25.i, %err.i29.i, %if.end.i37.i, %err.i41.i, %if.end.i49.i, %err.i53.i
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %md_alg_name.i)
  br label %if.then32

if.end14:                                         ; preds = %if.end27.i
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %md_alg_name.i)
  %29 = load ptr, ptr %request.i, align 8
  %policy_id.i = getelementptr inbounds i8, ptr %29, i64 16
  %30 = load ptr, ptr %policy_id.i, align 8
  %default_policy.i = getelementptr inbounds i8, ptr %ctx, i64 48
  %31 = load ptr, ptr %default_policy.i, align 8
  %cmp.i25 = icmp eq ptr %31, null
  br i1 %cmp.i25, label %if.then.i43, label %if.end.i26

if.then.i43:                                      ; preds = %if.end14
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 499, ptr noundef nonnull @__func__.ts_RESP_get_policy) #9
  br label %return.sink.split.i

if.end.i26:                                       ; preds = %if.end14
  %tobool.not.i27 = icmp eq ptr %30, null
  br i1 %tobool.not.i27, label %if.end18, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i26
  %call.i28 = call i32 @OBJ_cmp(ptr noundef nonnull %30, ptr noundef nonnull %31) #9
  %tobool2.not.i = icmp eq i32 %call.i28, 0
  br i1 %tobool2.not.i, label %if.end5.i, label %land.rhs.lr.ph.i

if.end5.i:                                        ; preds = %lor.lhs.false.i
  %.pre.i = load ptr, ptr %default_policy.i, align 8
  %cond17.i = icmp eq ptr %.pre.i, null
  br i1 %cond17.i, label %land.rhs.lr.ph.i, label %if.end18

land.rhs.lr.ph.i:                                 ; preds = %if.end5.i, %lor.lhs.false.i
  %policies.i = getelementptr inbounds i8, ptr %ctx, i64 40
  br label %land.rhs.i29

land.rhs.i29:                                     ; preds = %for.body.i41, %land.rhs.lr.ph.i
  %i.019.i = phi i32 [ 0, %land.rhs.lr.ph.i ], [ %inc.i42, %for.body.i41 ]
  %32 = load ptr, ptr %policies.i, align 8
  %call8.i = call i32 @OPENSSL_sk_num(ptr noundef %32) #9
  %cmp9.i = icmp slt i32 %i.019.i, %call8.i
  br i1 %cmp9.i, label %for.body.i41, label %if.then18.i

for.body.i41:                                     ; preds = %land.rhs.i29
  %33 = load ptr, ptr %policies.i, align 8
  %call12.i = call ptr @OPENSSL_sk_value(ptr noundef %33, i32 noundef %i.019.i) #9
  %call13.i = call i32 @OBJ_cmp(ptr noundef nonnull %30, ptr noundef %call12.i) #9
  %tobool14.not.i = icmp ne i32 %call13.i, 0
  %inc.i42 = add nuw nsw i32 %i.019.i, 1
  %cond25.i = icmp eq ptr %call12.i, null
  %cond.i = or i1 %cond25.i, %tobool14.not.i
  br i1 %cond.i, label %land.rhs.i29, label %if.end18, !llvm.loop !5

if.then18.i:                                      ; preds = %land.rhs.i29
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 512, ptr noundef nonnull @__func__.ts_RESP_get_policy) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 125, ptr noundef null) #9
  %call19.i = call i32 @TS_RESP_CTX_set_status_info(ptr noundef nonnull %ctx, i32 noundef 2, ptr noundef nonnull @.str.10), !range !4
  %34 = load ptr, ptr %response1, align 8
  %35 = load ptr, ptr %34, align 8
  %failure_info.i.i31 = getelementptr inbounds i8, ptr %35, i64 16
  %36 = load ptr, ptr %failure_info.i.i31, align 8
  %cmp.i.i32 = icmp eq ptr %36, null
  br i1 %cmp.i.i32, label %land.lhs.true.i.i38, label %if.end.i.i33

land.lhs.true.i.i38:                              ; preds = %if.then18.i
  %call.i.i39 = call ptr @ASN1_BIT_STRING_new() #9
  store ptr %call.i.i39, ptr %failure_info.i.i31, align 8
  %cmp2.i.i40 = icmp eq ptr %call.i.i39, null
  br i1 %cmp2.i.i40, label %err.i.i37, label %if.end.i.i33

if.end.i.i33:                                     ; preds = %land.lhs.true.i.i38, %if.then18.i
  %37 = phi ptr [ %call.i.i39, %land.lhs.true.i.i38 ], [ %36, %if.then18.i ]
  %call4.i.i34 = call i32 @ASN1_BIT_STRING_set_bit(ptr noundef nonnull %37, i32 noundef 15, i32 noundef 1) #9
  %tobool.not.i.i35 = icmp eq i32 %call4.i.i34, 0
  br i1 %tobool.not.i.i35, label %err.i.i37, label %if.then32

err.i.i37:                                        ; preds = %if.end.i.i33, %land.lhs.true.i.i38
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 345, ptr noundef nonnull @__func__.TS_RESP_CTX_add_failure_info) #9
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %err.i.i37, %if.then.i43
  %.sink.i = phi i32 [ 524301, %err.i.i37 ], [ 102, %if.then.i43 ]
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef %.sink.i, ptr noundef null) #9
  br label %if.then32

if.end18:                                         ; preds = %for.body.i41, %if.end5.i, %if.end.i26
  %retval.0.i36.ph = phi ptr [ %31, %if.end.i26 ], [ %.pre.i, %if.end5.i ], [ %call12.i, %for.body.i41 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sec.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %usec.i)
  %call.i44 = call ptr @TS_TST_INFO_new() #9
  %cmp.i45 = icmp eq ptr %call.i44, null
  br i1 %cmp.i45, label %if.then101.i, label %if.end.i46

if.end.i46:                                       ; preds = %if.end18
  %call1.i = call i32 @TS_TST_INFO_set_version(ptr noundef nonnull %call.i44, i64 noundef 1) #9
  %tobool.not.i47 = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i47, label %if.then101.i, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i46
  %call4.i48 = call i32 @TS_TST_INFO_set_policy_id(ptr noundef nonnull %call.i44, ptr noundef nonnull %retval.0.i36.ph) #9
  %tobool5.not.i = icmp eq i32 %call4.i48, 0
  br i1 %tobool5.not.i, label %if.then101.i, label %if.end7.i

if.end7.i:                                        ; preds = %if.end3.i
  %38 = load ptr, ptr %request.i, align 8
  %msg_imprint.i = getelementptr inbounds i8, ptr %38, i64 8
  %39 = load ptr, ptr %msg_imprint.i, align 8
  %call8.i50 = call i32 @TS_TST_INFO_set_msg_imprint(ptr noundef nonnull %call.i44, ptr noundef %39) #9
  %tobool9.not.i = icmp eq i32 %call8.i50, 0
  br i1 %tobool9.not.i, label %if.then101.i, label %if.end11.i

if.end11.i:                                       ; preds = %if.end7.i
  %serial_cb.i = getelementptr inbounds i8, ptr %ctx, i64 96
  %40 = load ptr, ptr %serial_cb.i, align 8
  %serial_cb_data.i = getelementptr inbounds i8, ptr %ctx, i64 104
  %41 = load ptr, ptr %serial_cb_data.i, align 8
  %call12.i51 = call ptr %40(ptr noundef nonnull %ctx, ptr noundef %41) #9
  %cmp13.i = icmp eq ptr %call12.i51, null
  br i1 %cmp13.i, label %if.then101.i, label %lor.lhs.false.i52

lor.lhs.false.i52:                                ; preds = %if.end11.i
  %call14.i = call i32 @TS_TST_INFO_set_serial(ptr noundef nonnull %call.i44, ptr noundef nonnull %call12.i51) #9
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %if.then101.i, label %if.end17.i

if.end17.i:                                       ; preds = %lor.lhs.false.i52
  %time_cb.i = getelementptr inbounds i8, ptr %ctx, i64 112
  %42 = load ptr, ptr %time_cb.i, align 8
  %time_cb_data.i = getelementptr inbounds i8, ptr %ctx, i64 120
  %43 = load ptr, ptr %time_cb_data.i, align 8
  %call18.i = call i32 %42(ptr noundef nonnull %ctx, ptr noundef %43, ptr noundef nonnull %sec.i, ptr noundef nonnull %usec.i) #9
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %if.then101.i, label %lor.lhs.false20.i

lor.lhs.false20.i:                                ; preds = %if.end17.i
  %44 = load i64, ptr %sec.i, align 8
  %45 = load i64, ptr %usec.i, align 8
  %clock_precision_digits.i = getelementptr inbounds i8, ptr %ctx, i64 88
  %46 = load i32, ptr %clock_precision_digits.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %time_sec.i.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %tm_result.i.i)
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %genTime_str.i.i)
  store i64 %44, ptr %time_sec.i.i, align 8
  %cmp.i.i53 = icmp ugt i32 %46, 6
  br i1 %cmp.i.i53, label %TS_RESP_set_genTime_with_precision.exit.thread.i, label %if.end.i.i54

if.end.i.i54:                                     ; preds = %lor.lhs.false20.i
  %call.i.i55 = call ptr @OPENSSL_gmtime(ptr noundef nonnull %time_sec.i.i, ptr noundef nonnull %tm_result.i.i) #9
  %cmp2.i.i56 = icmp eq ptr %call.i.i55, null
  br i1 %cmp2.i.i56, label %TS_RESP_set_genTime_with_precision.exit.thread.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i54
  %tm_year.i.i = getelementptr inbounds i8, ptr %call.i.i55, i64 20
  %47 = load i32, ptr %tm_year.i.i, align 4
  %add.i.i = add nsw i32 %47, 1900
  %tm_mon.i.i = getelementptr inbounds i8, ptr %call.i.i55, i64 16
  %48 = load i32, ptr %tm_mon.i.i, align 8
  %add5.i.i = add nsw i32 %48, 1
  %tm_mday.i.i = getelementptr inbounds i8, ptr %call.i.i55, i64 12
  %49 = load i32, ptr %tm_mday.i.i, align 4
  %tm_hour.i.i = getelementptr inbounds i8, ptr %call.i.i55, i64 8
  %50 = load i32, ptr %tm_hour.i.i, align 8
  %tm_min.i.i = getelementptr inbounds i8, ptr %call.i.i55, i64 4
  %51 = load i32, ptr %tm_min.i.i, align 4
  %52 = load i32, ptr %call.i.i55, align 8
  %call6.i.i = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %genTime_str.i.i, i64 noundef 23, ptr noundef nonnull @.str.12, i32 noundef %add.i.i, i32 noundef %add5.i.i, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52) #9
  %idx.ext.i.i = sext i32 %call6.i.i to i64
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %genTime_str.i.i, i64 %idx.ext.i.i
  %cmp8.not.i.i = icmp eq i32 %46, 0
  br i1 %cmp8.not.i.i, label %if.end23.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.end4.i.i
  %add10.i.i = add nuw nsw i32 %46, 2
  %conv.i.i = zext nneg i32 %add10.i.i to i64
  %call11.i.i = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %add.ptr7.i.i, i64 noundef %conv.i.i, ptr noundef nonnull @.str.13, i64 noundef %45) #9
  %call12.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr7.i.i) #10
  %add.ptr13.i.i = getelementptr inbounds i8, ptr %add.ptr7.i.i, i64 %call12.i.i
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %if.then9.i.i
  %p.0.i.i = phi ptr [ %add.ptr13.i.i, %if.then9.i.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %p.0.i.i, i64 -1
  %53 = load i8, ptr %incdec.ptr.i.i, align 1
  switch i8 %53, label %if.end23.i.i [
    i8 48, label %while.cond.i.i
    i8 46, label %if.end23.i.i.loopexit
  ]

if.end23.i.i.loopexit:                            ; preds = %while.cond.i.i
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %while.cond.i.i, %if.end23.i.i.loopexit, %if.end4.i.i
  %p.1.i.i = phi ptr [ %add.ptr7.i.i, %if.end4.i.i ], [ %incdec.ptr.i.i, %if.end23.i.i.loopexit ], [ %p.0.i.i, %while.cond.i.i ]
  %incdec.ptr24.i.i = getelementptr inbounds i8, ptr %p.1.i.i, i64 1
  store i8 90, ptr %p.1.i.i, align 1
  store i8 0, ptr %incdec.ptr24.i.i, align 1
  %call28.i.i = call ptr @ASN1_GENERALIZEDTIME_new() #9
  %cmp29.i.i = icmp eq ptr %call28.i.i, null
  br i1 %cmp29.i.i, label %TS_RESP_set_genTime_with_precision.exit.thread.i, label %if.end32.i.i

if.end32.i.i:                                     ; preds = %if.end23.i.i
  %call34.i.i = call i32 @ASN1_GENERALIZEDTIME_set_string(ptr noundef nonnull %call28.i.i, ptr noundef nonnull %genTime_str.i.i) #9
  %tobool.not.i.i57 = icmp eq i32 %call34.i.i, 0
  br i1 %tobool.not.i.i57, label %if.then35.i.i, label %lor.lhs.false23.i

if.then35.i.i:                                    ; preds = %if.end32.i.i
  call void @ASN1_GENERALIZEDTIME_free(ptr noundef nonnull %call28.i.i) #9
  br label %TS_RESP_set_genTime_with_precision.exit.thread.i

TS_RESP_set_genTime_with_precision.exit.thread.i: ; preds = %if.then35.i.i, %if.end23.i.i, %if.end.i.i54, %lor.lhs.false20.i
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 875, ptr noundef nonnull @__func__.TS_RESP_set_genTime_with_precision) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 115, ptr noundef null) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %time_sec.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %tm_result.i.i)
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %genTime_str.i.i)
  br label %if.then101.i

lor.lhs.false23.i:                                ; preds = %if.end32.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %time_sec.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %tm_result.i.i)
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %genTime_str.i.i)
  %call24.i = call i32 @TS_TST_INFO_set_time(ptr noundef nonnull %call.i44, ptr noundef nonnull %call28.i.i) #9
  %tobool25.not.i = icmp eq i32 %call24.i, 0
  br i1 %tobool25.not.i, label %if.then101.i, label %if.end27.i58

if.end27.i58:                                     ; preds = %lor.lhs.false23.i
  %seconds.i = getelementptr inbounds i8, ptr %ctx, i64 64
  %54 = load ptr, ptr %seconds.i, align 8
  %tobool28.not.i = icmp eq ptr %54, null
  br i1 %tobool28.not.i, label %lor.lhs.false29.i, label %land.lhs.true.i59

lor.lhs.false29.i:                                ; preds = %if.end27.i58
  %millis.i = getelementptr inbounds i8, ptr %ctx, i64 72
  %55 = load ptr, ptr %millis.i, align 8
  %tobool30.not.i = icmp eq ptr %55, null
  br i1 %tobool30.not.i, label %lor.lhs.false31.i, label %land.lhs.true.i59

lor.lhs.false31.i:                                ; preds = %lor.lhs.false29.i
  %micros.i = getelementptr inbounds i8, ptr %ctx, i64 80
  %56 = load ptr, ptr %micros.i, align 8
  %tobool32.not.i = icmp eq ptr %56, null
  br i1 %tobool32.not.i, label %if.end44.i, label %land.lhs.true.i59

land.lhs.true.i59:                                ; preds = %lor.lhs.false31.i, %lor.lhs.false29.i, %if.end27.i58
  %call33.i = call ptr @TS_ACCURACY_new() #9
  %cmp34.i = icmp eq ptr %call33.i, null
  br i1 %cmp34.i, label %if.then101.i, label %if.end36.i

if.end36.i:                                       ; preds = %land.lhs.true.i59
  %.pre.i60 = load ptr, ptr %seconds.i, align 8
  %tobool38.not.i = icmp eq ptr %.pre.i60, null
  br i1 %tobool38.not.i, label %if.end44.i, label %land.lhs.true39.i

land.lhs.true39.i:                                ; preds = %if.end36.i
  %call41.i = call i32 @TS_ACCURACY_set_seconds(ptr noundef nonnull %call33.i, ptr noundef nonnull %.pre.i60) #9
  %tobool42.not.i = icmp eq i32 %call41.i, 0
  br i1 %tobool42.not.i, label %if.then101.i, label %if.end44.i

if.end44.i:                                       ; preds = %land.lhs.true39.i, %if.end36.i, %lor.lhs.false31.i
  %accuracy.077.i = phi ptr [ %call33.i, %land.lhs.true39.i ], [ %call33.i, %if.end36.i ], [ null, %lor.lhs.false31.i ]
  %millis45.i = getelementptr inbounds i8, ptr %ctx, i64 72
  %57 = load ptr, ptr %millis45.i, align 8
  %tobool46.not.i = icmp eq ptr %57, null
  br i1 %tobool46.not.i, label %if.end52.i, label %land.lhs.true47.i

land.lhs.true47.i:                                ; preds = %if.end44.i
  %call49.i = call i32 @TS_ACCURACY_set_millis(ptr noundef %accuracy.077.i, ptr noundef nonnull %57) #9
  %tobool50.not.i = icmp eq i32 %call49.i, 0
  br i1 %tobool50.not.i, label %if.then101.i, label %if.end52.i

if.end52.i:                                       ; preds = %land.lhs.true47.i, %if.end44.i
  %micros53.i = getelementptr inbounds i8, ptr %ctx, i64 80
  %58 = load ptr, ptr %micros53.i, align 8
  %tobool54.not.i = icmp eq ptr %58, null
  br i1 %tobool54.not.i, label %if.end60.i, label %land.lhs.true55.i

land.lhs.true55.i:                                ; preds = %if.end52.i
  %call57.i = call i32 @TS_ACCURACY_set_micros(ptr noundef %accuracy.077.i, ptr noundef nonnull %58) #9
  %tobool58.not.i = icmp eq i32 %call57.i, 0
  br i1 %tobool58.not.i, label %if.then101.i, label %if.end60.i

if.end60.i:                                       ; preds = %land.lhs.true55.i, %if.end52.i
  %tobool61.not.i = icmp eq ptr %accuracy.077.i, null
  br i1 %tobool61.not.i, label %if.end66.i, label %land.lhs.true62.i

land.lhs.true62.i:                                ; preds = %if.end60.i
  %call63.i = call i32 @TS_TST_INFO_set_accuracy(ptr noundef nonnull %call.i44, ptr noundef nonnull %accuracy.077.i) #9
  %tobool64.not.i = icmp eq i32 %call63.i, 0
  br i1 %tobool64.not.i, label %if.then101.i, label %if.end66.i

if.end66.i:                                       ; preds = %land.lhs.true62.i, %if.end60.i
  %flags.i = getelementptr inbounds i8, ptr %ctx, i64 92
  %59 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %59, 2
  %tobool67.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool67.not.i, label %if.end72.i, label %land.lhs.true68.i

land.lhs.true68.i:                                ; preds = %if.end66.i
  %call69.i = call i32 @TS_TST_INFO_set_ordering(ptr noundef nonnull %call.i44, i32 noundef 1) #9
  %tobool70.not.i = icmp eq i32 %call69.i, 0
  br i1 %tobool70.not.i, label %if.then101.i, label %if.end72.i

if.end72.i:                                       ; preds = %land.lhs.true68.i, %if.end66.i
  %60 = load ptr, ptr %request.i, align 8
  %nonce74.i = getelementptr inbounds i8, ptr %60, i64 24
  %61 = load ptr, ptr %nonce74.i, align 8
  %cmp75.not.i = icmp eq ptr %61, null
  br i1 %cmp75.not.i, label %if.end80.i, label %land.lhs.true76.i

land.lhs.true76.i:                                ; preds = %if.end72.i
  %call77.i = call i32 @TS_TST_INFO_set_nonce(ptr noundef nonnull %call.i44, ptr noundef nonnull %61) #9
  %tobool78.not.i = icmp eq i32 %call77.i, 0
  br i1 %tobool78.not.i, label %if.then101.i, label %if.end80.i

if.end80.i:                                       ; preds = %land.lhs.true76.i, %if.end72.i
  %62 = load i32, ptr %flags.i, align 4
  %and82.i = and i32 %62, 1
  %tobool83.not.i = icmp eq i32 %and82.i, 0
  br i1 %tobool83.not.i, label %ts_RESP_create_tst_info.exit, label %if.then84.i

if.then84.i:                                      ; preds = %if.end80.i
  %call85.i = call ptr @GENERAL_NAME_new() #9
  %cmp86.i = icmp eq ptr %call85.i, null
  br i1 %cmp86.i, label %if.then101.i, label %if.end88.i

if.end88.i:                                       ; preds = %if.then84.i
  store i32 4, ptr %call85.i, align 8
  %63 = load ptr, ptr %ctx, align 8
  %call89.i = call ptr @X509_get_subject_name(ptr noundef %63) #9
  %call90.i = call ptr @X509_NAME_dup(ptr noundef %call89.i) #9
  %d.i = getelementptr inbounds i8, ptr %call85.i, i64 8
  store ptr %call90.i, ptr %d.i, align 8
  %tobool92.not.i = icmp eq ptr %call90.i, null
  br i1 %tobool92.not.i, label %if.then101.i, label %end.i

end.i:                                            ; preds = %if.end88.i
  %call95.i = call i32 @TS_TST_INFO_set_tsa(ptr noundef nonnull %call.i44, ptr noundef nonnull %call85.i) #9
  %tobool96.not.i = icmp eq i32 %call95.i, 0
  br i1 %tobool96.not.i, label %if.then101.i, label %ts_RESP_create_tst_info.exit

if.then101.i:                                     ; preds = %end.i, %if.end88.i, %if.then84.i, %land.lhs.true76.i, %land.lhs.true68.i, %land.lhs.true62.i, %land.lhs.true55.i, %land.lhs.true47.i, %land.lhs.true39.i, %land.lhs.true.i59, %lor.lhs.false23.i, %TS_RESP_set_genTime_with_precision.exit.thread.i, %if.end17.i, %lor.lhs.false.i52, %if.end11.i, %if.end7.i, %if.end3.i, %if.end.i46, %if.end18
  %tsa_name.163.i = phi ptr [ %call85.i, %end.i ], [ null, %TS_RESP_set_genTime_with_precision.exit.thread.i ], [ null, %if.end.i46 ], [ null, %if.end3.i ], [ null, %if.end7.i ], [ null, %lor.lhs.false.i52 ], [ null, %if.end17.i ], [ null, %lor.lhs.false23.i ], [ null, %land.lhs.true39.i ], [ null, %land.lhs.true47.i ], [ null, %land.lhs.true55.i ], [ null, %land.lhs.true62.i ], [ null, %land.lhs.true68.i ], [ null, %land.lhs.true76.i ], [ %call85.i, %if.end88.i ], [ null, %if.then84.i ], [ null, %land.lhs.true.i59 ], [ null, %if.end11.i ], [ null, %if.end18 ]
  %accuracy.161.i = phi ptr [ %accuracy.077.i, %end.i ], [ null, %TS_RESP_set_genTime_with_precision.exit.thread.i ], [ null, %if.end.i46 ], [ null, %if.end3.i ], [ null, %if.end7.i ], [ null, %lor.lhs.false.i52 ], [ null, %if.end17.i ], [ null, %lor.lhs.false23.i ], [ %call33.i, %land.lhs.true39.i ], [ %accuracy.077.i, %land.lhs.true47.i ], [ %accuracy.077.i, %land.lhs.true55.i ], [ %accuracy.077.i, %land.lhs.true62.i ], [ %accuracy.077.i, %land.lhs.true68.i ], [ %accuracy.077.i, %land.lhs.true76.i ], [ %accuracy.077.i, %if.end88.i ], [ %accuracy.077.i, %if.then84.i ], [ null, %land.lhs.true.i59 ], [ null, %if.end11.i ], [ null, %if.end18 ]
  %asn1_time.059.i = phi ptr [ %call28.i.i, %end.i ], [ null, %TS_RESP_set_genTime_with_precision.exit.thread.i ], [ null, %if.end.i46 ], [ null, %if.end3.i ], [ null, %if.end7.i ], [ null, %lor.lhs.false.i52 ], [ null, %if.end17.i ], [ %call28.i.i, %lor.lhs.false23.i ], [ %call28.i.i, %land.lhs.true39.i ], [ %call28.i.i, %land.lhs.true47.i ], [ %call28.i.i, %land.lhs.true55.i ], [ %call28.i.i, %land.lhs.true62.i ], [ %call28.i.i, %land.lhs.true68.i ], [ %call28.i.i, %land.lhs.true76.i ], [ %call28.i.i, %if.end88.i ], [ %call28.i.i, %if.then84.i ], [ %call28.i.i, %land.lhs.true.i59 ], [ null, %if.end11.i ], [ null, %if.end18 ]
  %serial.057.i = phi ptr [ %call12.i51, %end.i ], [ %call12.i51, %TS_RESP_set_genTime_with_precision.exit.thread.i ], [ null, %if.end.i46 ], [ null, %if.end3.i ], [ null, %if.end7.i ], [ %call12.i51, %lor.lhs.false.i52 ], [ %call12.i51, %if.end17.i ], [ %call12.i51, %lor.lhs.false23.i ], [ %call12.i51, %land.lhs.true39.i ], [ %call12.i51, %land.lhs.true47.i ], [ %call12.i51, %land.lhs.true55.i ], [ %call12.i51, %land.lhs.true62.i ], [ %call12.i51, %land.lhs.true68.i ], [ %call12.i51, %land.lhs.true76.i ], [ %call12.i51, %if.end88.i ], [ %call12.i51, %if.then84.i ], [ %call12.i51, %land.lhs.true.i59 ], [ null, %if.end11.i ], [ null, %if.end18 ]
  call void @TS_TST_INFO_free(ptr noundef %call.i44) #9
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 588, ptr noundef nonnull @__func__.ts_RESP_create_tst_info) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 123, ptr noundef null) #9
  %64 = load ptr, ptr %response1, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %call.i46.i = call i64 @ASN1_INTEGER_get(ptr noundef %66) #9
  %cmp.i47.i = icmp eq i64 %call.i46.i, 0
  br i1 %cmp.i47.i, label %if.then.i.i, label %ts_RESP_create_tst_info.exit

if.then.i.i:                                      ; preds = %if.then101.i
  %call2.i.i = call i32 @TS_RESP_CTX_set_status_info(ptr noundef nonnull %ctx, i32 noundef 2, ptr noundef nonnull @.str.11), !range !4
  br label %ts_RESP_create_tst_info.exit

ts_RESP_create_tst_info.exit:                     ; preds = %if.end80.i, %end.i, %if.then101.i, %if.then.i.i
  %tsa_name.162.i = phi ptr [ %call85.i, %end.i ], [ %tsa_name.163.i, %if.then101.i ], [ %tsa_name.163.i, %if.then.i.i ], [ null, %if.end80.i ]
  %accuracy.160.i = phi ptr [ %accuracy.077.i, %end.i ], [ %accuracy.161.i, %if.then101.i ], [ %accuracy.161.i, %if.then.i.i ], [ %accuracy.077.i, %if.end80.i ]
  %asn1_time.058.i = phi ptr [ %call28.i.i, %end.i ], [ %asn1_time.059.i, %if.then101.i ], [ %asn1_time.059.i, %if.then.i.i ], [ %call28.i.i, %if.end80.i ]
  %serial.056.i = phi ptr [ %call12.i51, %end.i ], [ %serial.057.i, %if.then101.i ], [ %serial.057.i, %if.then.i.i ], [ %call12.i51, %if.end80.i ]
  %tst_info.0.i = phi ptr [ %call.i44, %end.i ], [ null, %if.then101.i ], [ null, %if.then.i.i ], [ %call.i44, %if.end80.i ]
  call void @GENERAL_NAME_free(ptr noundef %tsa_name.162.i) #9
  call void @TS_ACCURACY_free(ptr noundef %accuracy.160.i) #9
  call void @ASN1_GENERALIZEDTIME_free(ptr noundef %asn1_time.058.i) #9
  call void @ASN1_INTEGER_free(ptr noundef %serial.056.i) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sec.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %usec.i)
  %tst_info = getelementptr inbounds i8, ptr %ctx, i64 160
  store ptr %tst_info.0.i, ptr %tst_info, align 8
  %cmp20 = icmp eq ptr %tst_info.0.i, null
  br i1 %cmp20, label %if.then32, label %if.end22

if.end22:                                         ; preds = %ts_RESP_create_tst_info.exit
  %67 = load ptr, ptr %request.i, align 8
  %extensions.i = getelementptr inbounds i8, ptr %67, i64 40
  %68 = load ptr, ptr %extensions.i, align 8
  %extension_cb.i = getelementptr inbounds i8, ptr %ctx, i64 128
  br label %land.rhs.i63

land.rhs.i63:                                     ; preds = %for.body.i66, %if.end22
  %i.08.i = phi i32 [ 0, %if.end22 ], [ %inc.i68, %for.body.i66 ]
  %call1.i64 = call i32 @OPENSSL_sk_num(ptr noundef %68) #9
  %cmp.i65 = icmp slt i32 %i.08.i, %call1.i64
  br i1 %cmp.i65, label %for.body.i66, label %if.end26

for.body.i66:                                     ; preds = %land.rhs.i63
  %call3.i = call ptr @OPENSSL_sk_value(ptr noundef %68, i32 noundef %i.08.i) #9
  %69 = load ptr, ptr %extension_cb.i, align 8
  %call4.i67 = call i32 %69(ptr noundef nonnull %ctx, ptr noundef %call3.i, ptr noundef null) #9
  %inc.i68 = add nuw nsw i32 %i.08.i, 1
  %tobool.not.i69 = icmp eq i32 %call4.i67, 0
  br i1 %tobool.not.i69, label %if.then32, label %land.rhs.i63, !llvm.loop !7

if.end26:                                         ; preds = %land.rhs.i63
  %70 = load ptr, ptr %ctx, align 8
  %signer_key.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %71 = load ptr, ptr %signer_key.i, align 8
  %call.i70 = call i32 @X509_check_private_key(ptr noundef %70, ptr noundef %71) #9
  %tobool.not.i71 = icmp eq i32 %call.i70, 0
  br i1 %tobool.not.i71, label %if.then.i116, label %if.end.i72

if.then.i116:                                     ; preds = %if.end26
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 683, ptr noundef nonnull @__func__.ts_RESP_sign) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 120, ptr noundef null) #9
  br label %err.i105

if.end.i72:                                       ; preds = %if.end26
  %libctx.i = getelementptr inbounds i8, ptr %ctx, i64 168
  %72 = load ptr, ptr %libctx.i, align 8
  %propq.i = getelementptr inbounds i8, ptr %ctx, i64 176
  %73 = load ptr, ptr %propq.i, align 8
  %call1.i73 = call ptr @PKCS7_new_ex(ptr noundef %72, ptr noundef %73) #9
  %cmp.i74 = icmp eq ptr %call1.i73, null
  br i1 %cmp.i74, label %if.then2.i, label %if.end3.i75

if.then2.i:                                       ; preds = %if.end.i72
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 688, ptr noundef nonnull @__func__.ts_RESP_sign) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null) #9
  br label %err.i105

if.end3.i75:                                      ; preds = %if.end.i72
  %call4.i76 = call i32 @PKCS7_set_type(ptr noundef nonnull %call1.i73, i32 noundef 22) #9
  %tobool5.not.i77 = icmp eq i32 %call4.i76, 0
  br i1 %tobool5.not.i77, label %err.i105, label %if.end7.i78

if.end7.i78:                                      ; preds = %if.end3.i75
  %d.i79 = getelementptr inbounds i8, ptr %call1.i73, i64 32
  %74 = load ptr, ptr %d.i79, align 8
  %75 = load ptr, ptr %74, align 8
  %call8.i80 = call i32 @ASN1_INTEGER_set(ptr noundef %75, i64 noundef 3) #9
  %tobool9.not.i81 = icmp eq i32 %call8.i80, 0
  br i1 %tobool9.not.i81, label %err.i105, label %if.end11.i82

if.end11.i82:                                     ; preds = %if.end7.i78
  %76 = load ptr, ptr %request.i, align 8
  %cert_req.i = getelementptr inbounds i8, ptr %76, i64 32
  %77 = load i32, ptr %cert_req.i, align 8
  %tobool12.not.i84 = icmp eq i32 %77, 0
  br i1 %tobool12.not.i84, label %if.end28.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end11.i82
  %78 = load ptr, ptr %ctx, align 8
  %call15.i = call i32 @PKCS7_add_certificate(ptr noundef nonnull %call1.i73, ptr noundef %78) #9
  %certs16.i = getelementptr inbounds i8, ptr %ctx, i64 32
  %79 = load ptr, ptr %certs16.i, align 8
  %tobool17.not.i = icmp eq ptr %79, null
  br i1 %tobool17.not.i, label %if.end28.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then13.i
  %call2169.i = call i32 @OPENSSL_sk_num(ptr noundef nonnull %79) #9
  %cmp2270.i = icmp sgt i32 %call2169.i, 0
  br i1 %cmp2270.i, label %for.body.i113, label %if.end28.i

for.body.i113:                                    ; preds = %for.cond.preheader.i, %for.body.i113
  %i.071.i = phi i32 [ %inc.i115, %for.body.i113 ], [ 0, %for.cond.preheader.i ]
  %80 = load ptr, ptr %certs16.i, align 8
  %call25.i114 = call ptr @OPENSSL_sk_value(ptr noundef %80, i32 noundef %i.071.i) #9
  %call26.i = call i32 @PKCS7_add_certificate(ptr noundef %call1.i73, ptr noundef %call25.i114) #9
  %inc.i115 = add nuw nsw i32 %i.071.i, 1
  %81 = load ptr, ptr %certs16.i, align 8
  %call21.i = call i32 @OPENSSL_sk_num(ptr noundef %81) #9
  %cmp22.i = icmp slt i32 %inc.i115, %call21.i
  br i1 %cmp22.i, label %for.body.i113, label %if.end28.i, !llvm.loop !8

if.end28.i:                                       ; preds = %for.body.i113, %for.cond.preheader.i, %if.then13.i, %if.end11.i82
  %signer_md29.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %82 = load ptr, ptr %signer_md29.i, align 8
  %cmp30.i = icmp eq ptr %82, null
  br i1 %cmp30.i, label %if.then31.i, label %if.else.i

if.then31.i:                                      ; preds = %if.end28.i
  %83 = load ptr, ptr %libctx.i, align 8
  %84 = load ptr, ptr %propq.i, align 8
  %call34.i = call ptr @EVP_MD_fetch(ptr noundef %83, ptr noundef nonnull @.str.14, ptr noundef %84) #9
  br label %if.end47.i

if.else.i:                                        ; preds = %if.end28.i
  %call36.i = call ptr @EVP_MD_get0_provider(ptr noundef nonnull %82) #9
  %cmp37.i = icmp eq ptr %call36.i, null
  br i1 %cmp37.i, label %if.then38.i, label %if.else44.i

if.then38.i:                                      ; preds = %if.else.i
  %85 = load ptr, ptr %libctx.i, align 8
  %86 = load ptr, ptr %signer_md29.i, align 8
  %call41.i112 = call ptr @EVP_MD_get0_name(ptr noundef %86) #9
  %87 = load ptr, ptr %propq.i, align 8
  %call43.i = call ptr @EVP_MD_fetch(ptr noundef %85, ptr noundef %call41.i112, ptr noundef %87) #9
  br label %if.end47.i

if.else44.i:                                      ; preds = %if.else.i
  %88 = load ptr, ptr %signer_md29.i, align 8
  br label %if.end47.i

if.end47.i:                                       ; preds = %if.else44.i, %if.then38.i, %if.then31.i
  %signer_md.0.i = phi ptr [ %call34.i, %if.then31.i ], [ %call43.i, %if.then38.i ], [ %88, %if.else44.i ]
  %89 = load ptr, ptr %ctx, align 8
  %90 = load ptr, ptr %signer_key.i, align 8
  %call50.i = call ptr @PKCS7_add_signature(ptr noundef %call1.i73, ptr noundef %89, ptr noundef %90, ptr noundef %signer_md.0.i) #9
  %cmp51.i = icmp eq ptr %call50.i, null
  br i1 %cmp51.i, label %if.then52.i, label %if.end53.i

if.then52.i:                                      ; preds = %if.end47.i
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 716, ptr noundef nonnull @__func__.ts_RESP_sign) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 118, ptr noundef null) #9
  br label %err.i105

if.end53.i:                                       ; preds = %if.end47.i
  %call54.i = call ptr @OBJ_nid2obj(i32 noundef 207) #9
  %call55.i = call i32 @PKCS7_add_signed_attribute(ptr noundef nonnull %call50.i, i32 noundef 50, i32 noundef 6, ptr noundef %call54.i) #9
  %tobool56.not.i = icmp eq i32 %call55.i, 0
  br i1 %tobool56.not.i, label %if.then57.i, label %if.end58.i

if.then57.i:                                      ; preds = %if.end53.i
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 723, ptr noundef nonnull @__func__.ts_RESP_sign) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 119, ptr noundef null) #9
  br label %err.i105

if.end58.i:                                       ; preds = %if.end53.i
  %flags.i85 = getelementptr inbounds i8, ptr %ctx, i64 92
  %91 = load i32, ptr %flags.i85, align 4
  %and.i86 = and i32 %91, 4
  %tobool59.not.i = icmp eq i32 %and.i86, 0
  br i1 %tobool59.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end58.i
  %certs60.i = getelementptr inbounds i8, ptr %ctx, i64 32
  %92 = load ptr, ptr %certs60.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.end58.i
  %cond.i87 = phi ptr [ %92, %cond.true.i ], [ null, %if.end58.i ]
  %ess_cert_id_digest.i = getelementptr inbounds i8, ptr %ctx, i64 24
  %93 = load ptr, ptr %ess_cert_id_digest.i, align 8
  %cmp61.i = icmp eq ptr %93, null
  br i1 %cmp61.i, label %if.then65.i, label %lor.lhs.false.i88

lor.lhs.false.i88:                                ; preds = %cond.end.i
  %call63.i89 = call i32 @EVP_MD_is_a(ptr noundef nonnull %93, ptr noundef nonnull @.str.15) #9
  %tobool64.not.i90 = icmp eq i32 %call63.i89, 0
  br i1 %tobool64.not.i90, label %if.else75.i, label %if.then65.i

if.then65.i:                                      ; preds = %lor.lhs.false.i88, %cond.end.i
  %94 = load ptr, ptr %ctx, align 8
  %call67.i = call ptr @OSSL_ESS_signing_cert_new_init(ptr noundef %94, ptr noundef %cond.i87, i32 noundef 0) #9
  %cmp68.i = icmp eq ptr %call67.i, null
  br i1 %cmp68.i, label %err.i105, label %if.end70.i

if.end70.i:                                       ; preds = %if.then65.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i.i)
  %call.i.i91 = call i32 @i2d_ESS_SIGNING_CERT(ptr noundef nonnull %call67.i, ptr noundef null) #9
  %conv.i.i92 = sext i32 %call.i.i91 to i64
  %call1.i.i = call noalias ptr @CRYPTO_malloc(i64 noundef %conv.i.i92, ptr noundef nonnull @.str, i32 noundef 628) #9
  %cmp.i.i93 = icmp eq ptr %call1.i.i, null
  br i1 %cmp.i.i93, label %ossl_ess_add1_signing_cert.exit.thread.i, label %if.end.i.i94

if.end.i.i94:                                     ; preds = %if.end70.i
  store ptr %call1.i.i, ptr %p.i.i, align 8
  %call3.i.i = call i32 @i2d_ESS_SIGNING_CERT(ptr noundef nonnull %call67.i, ptr noundef nonnull %p.i.i) #9
  %call4.i.i95 = call ptr @ASN1_STRING_new() #9
  %cmp5.i.i = icmp eq ptr %call4.i.i95, null
  br i1 %cmp5.i.i, label %if.then8.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i94
  %call7.i.i = call i32 @ASN1_STRING_set(ptr noundef nonnull %call4.i.i95, ptr noundef nonnull %call1.i.i, i32 noundef %call.i.i91) #9
  %tobool.not.i.i96 = icmp eq i32 %call7.i.i, 0
  br i1 %tobool.not.i.i96, label %if.then8.i.i, label %ossl_ess_add1_signing_cert.exit.i

if.then8.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i94
  call void @ASN1_STRING_free(ptr noundef %call4.i.i95) #9
  call void @CRYPTO_free(ptr noundef nonnull %call1.i.i, ptr noundef nonnull @.str, i32 noundef 637) #9
  br label %ossl_ess_add1_signing_cert.exit.thread.i

ossl_ess_add1_signing_cert.exit.thread.i:         ; preds = %if.then8.i.i, %if.end70.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i.i)
  br label %if.then73.i

ossl_ess_add1_signing_cert.exit.i:                ; preds = %lor.lhs.false.i.i
  call void @CRYPTO_free(ptr noundef nonnull %call1.i.i, ptr noundef nonnull @.str, i32 noundef 641) #9
  %call10.i.i = call i32 @PKCS7_add_signed_attribute(ptr noundef nonnull %call50.i, i32 noundef 223, i32 noundef 16, ptr noundef nonnull %call4.i.i95) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i.i)
  %tobool72.not.i = icmp eq i32 %call10.i.i, 0
  br i1 %tobool72.not.i, label %if.then73.i, label %if.end86.i

if.then73.i:                                      ; preds = %ossl_ess_add1_signing_cert.exit.i, %ossl_ess_add1_signing_cert.exit.thread.i
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 735, ptr noundef nonnull @__func__.ts_RESP_sign) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 116, ptr noundef null) #9
  br label %err.i105

if.else75.i:                                      ; preds = %lor.lhs.false.i88
  %95 = load ptr, ptr %ess_cert_id_digest.i, align 8
  %96 = load ptr, ptr %ctx, align 8
  %call78.i = call ptr @OSSL_ESS_signing_cert_v2_new_init(ptr noundef %95, ptr noundef %96, ptr noundef %cond.i87, i32 noundef 0) #9
  %cmp79.i = icmp eq ptr %call78.i, null
  br i1 %cmp79.i, label %err.i105, label %if.end81.i

if.end81.i:                                       ; preds = %if.else75.i
  %call82.i = call fastcc i32 @ossl_ess_add1_signing_cert_v2(ptr noundef nonnull %call50.i, ptr noundef nonnull %call78.i)
  %tobool83.not.i110 = icmp eq i32 %call82.i, 0
  br i1 %tobool83.not.i110, label %if.then84.i111, label %if.end86.i

if.then84.i111:                                   ; preds = %if.end81.i
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 745, ptr noundef nonnull @__func__.ts_RESP_sign) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 139, ptr noundef null) #9
  br label %err.i105

if.end86.i:                                       ; preds = %if.end81.i, %ossl_ess_add1_signing_cert.exit.i
  %sc2.0.i = phi ptr [ null, %ossl_ess_add1_signing_cert.exit.i ], [ %call78.i, %if.end81.i ]
  %sc.0.i = phi ptr [ %call67.i, %ossl_ess_add1_signing_cert.exit.i ], [ null, %if.end81.i ]
  %call.i55.i97 = call ptr @PKCS7_new() #9
  %cmp.i56.i = icmp eq ptr %call.i55.i97, null
  br i1 %cmp.i56.i, label %ts_TST_INFO_content_new.exit.thread.i, label %if.end.i57.i

if.end.i57.i:                                     ; preds = %if.end86.i
  %call1.i58.i = call ptr @ASN1_TYPE_new() #9
  %d.i.i = getelementptr inbounds i8, ptr %call.i55.i97, i64 32
  store ptr %call1.i58.i, ptr %d.i.i, align 8
  %cmp2.i.i98 = icmp eq ptr %call1.i58.i, null
  br i1 %cmp2.i.i98, label %ts_TST_INFO_content_new.exit.thread.i, label %if.end4.i.i99

if.end4.i.i99:                                    ; preds = %if.end.i57.i
  %call5.i.i = call ptr @OBJ_nid2obj(i32 noundef 207) #9
  %type.i.i = getelementptr inbounds i8, ptr %call.i55.i97, i64 24
  store ptr %call5.i.i, ptr %type.i.i, align 8
  %call6.i.i100 = call ptr @ASN1_OCTET_STRING_new() #9
  %cmp7.i.i = icmp eq ptr %call6.i.i100, null
  br i1 %cmp7.i.i, label %ts_TST_INFO_content_new.exit.thread.i, label %if.end9.i59.i

if.end9.i59.i:                                    ; preds = %if.end4.i.i99
  %97 = load ptr, ptr %d.i.i, align 8
  call void @ASN1_TYPE_set(ptr noundef %97, i32 noundef 4, ptr noundef nonnull %call6.i.i100) #9
  %call11.i.i101 = call i32 @PKCS7_set_content(ptr noundef %call1.i73, ptr noundef nonnull %call.i55.i97) #9
  %tobool.not.i60.i = icmp eq i32 %call11.i.i101, 0
  br i1 %tobool.not.i60.i, label %ts_TST_INFO_content_new.exit.thread.i, label %if.end90.i

ts_TST_INFO_content_new.exit.thread.i:            ; preds = %if.end9.i59.i, %if.end4.i.i99, %if.end.i57.i, %if.end86.i
  call void @ASN1_OCTET_STRING_free(ptr noundef null) #9
  call void @PKCS7_free(ptr noundef %call.i55.i97) #9
  br label %err.i105

if.end90.i:                                       ; preds = %if.end9.i59.i
  %call91.i = call ptr @PKCS7_dataInit(ptr noundef %call1.i73, ptr noundef null) #9
  %cmp92.i = icmp eq ptr %call91.i, null
  br i1 %cmp92.i, label %if.then93.i, label %if.end94.i

if.then93.i:                                      ; preds = %if.end90.i
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 753, ptr noundef nonnull @__func__.ts_RESP_sign) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524321, ptr noundef null) #9
  br label %err.i105

if.end94.i:                                       ; preds = %if.end90.i
  %98 = load ptr, ptr %tst_info, align 8
  %call95.i102 = call i32 @i2d_TS_TST_INFO_bio(ptr noundef nonnull %call91.i, ptr noundef %98) #9
  %tobool96.not.i103 = icmp eq i32 %call95.i102, 0
  br i1 %tobool96.not.i103, label %if.then97.i, label %if.end98.i

if.then97.i:                                      ; preds = %if.end94.i
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 757, ptr noundef nonnull @__func__.ts_RESP_sign) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 124, ptr noundef null) #9
  br label %err.i105

if.end98.i:                                       ; preds = %if.end94.i
  %call99.i = call i32 @PKCS7_dataFinal(ptr noundef %call1.i73, ptr noundef nonnull %call91.i) #9
  %tobool100.not.i = icmp eq i32 %call99.i, 0
  br i1 %tobool100.not.i, label %if.then101.i109, label %if.end102.i

if.then101.i109:                                  ; preds = %if.end98.i
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 761, ptr noundef nonnull @__func__.ts_RESP_sign) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 124, ptr noundef null) #9
  br label %err.i105

if.end102.i:                                      ; preds = %if.end98.i
  %99 = load ptr, ptr %response1, align 8
  %100 = load ptr, ptr %tst_info, align 8
  call void @TS_RESP_set_tst_info(ptr noundef %99, ptr noundef %call1.i73, ptr noundef %100) #9
  store ptr null, ptr %tst_info, align 8
  br label %err.i105

err.i105:                                         ; preds = %if.end102.i, %if.then101.i109, %if.then97.i, %if.then93.i, %ts_TST_INFO_content_new.exit.thread.i, %if.then84.i111, %if.else75.i, %if.then73.i, %if.then65.i, %if.then57.i, %if.then52.i, %if.end7.i78, %if.end3.i75, %if.then2.i, %if.then.i116
  %sc2.1.i = phi ptr [ null, %if.then2.i ], [ null, %if.then52.i ], [ null, %if.then65.i ], [ %sc2.0.i, %if.then93.i ], [ %sc2.0.i, %if.end102.i ], [ %sc2.0.i, %if.then101.i109 ], [ %sc2.0.i, %if.then97.i ], [ null, %if.then73.i ], [ null, %if.else75.i ], [ %call78.i, %if.then84.i111 ], [ null, %if.then57.i ], [ null, %if.end7.i78 ], [ null, %if.end3.i75 ], [ null, %if.then.i116 ], [ %sc2.0.i, %ts_TST_INFO_content_new.exit.thread.i ]
  %sc.1.i = phi ptr [ null, %if.then2.i ], [ null, %if.then52.i ], [ null, %if.then65.i ], [ %sc.0.i, %if.then93.i ], [ %sc.0.i, %if.end102.i ], [ %sc.0.i, %if.then101.i109 ], [ %sc.0.i, %if.then97.i ], [ %call67.i, %if.then73.i ], [ null, %if.else75.i ], [ null, %if.then84.i111 ], [ null, %if.then57.i ], [ null, %if.end7.i78 ], [ null, %if.end3.i75 ], [ null, %if.then.i116 ], [ %sc.0.i, %ts_TST_INFO_content_new.exit.thread.i ]
  %p7.0.i = phi ptr [ null, %if.then2.i ], [ %call1.i73, %if.then52.i ], [ %call1.i73, %if.then65.i ], [ %call1.i73, %if.then93.i ], [ null, %if.end102.i ], [ %call1.i73, %if.then101.i109 ], [ %call1.i73, %if.then97.i ], [ %call1.i73, %if.then73.i ], [ %call1.i73, %if.else75.i ], [ %call1.i73, %if.then84.i111 ], [ %call1.i73, %if.then57.i ], [ %call1.i73, %if.end7.i78 ], [ %call1.i73, %if.end3.i75 ], [ null, %if.then.i116 ], [ %call1.i73, %ts_TST_INFO_content_new.exit.thread.i ]
  %p7bio.0.i = phi ptr [ null, %if.then2.i ], [ null, %if.then52.i ], [ null, %if.then65.i ], [ null, %if.then93.i ], [ %call91.i, %if.end102.i ], [ %call91.i, %if.then101.i109 ], [ %call91.i, %if.then97.i ], [ null, %if.then73.i ], [ null, %if.else75.i ], [ null, %if.then84.i111 ], [ null, %if.then57.i ], [ null, %if.end7.i78 ], [ null, %if.end3.i75 ], [ null, %if.then.i116 ], [ null, %ts_TST_INFO_content_new.exit.thread.i ]
  %signer_md.1.i = phi ptr [ null, %if.then2.i ], [ %signer_md.0.i, %if.then52.i ], [ %signer_md.0.i, %if.then65.i ], [ %signer_md.0.i, %if.then93.i ], [ %signer_md.0.i, %if.end102.i ], [ %signer_md.0.i, %if.then101.i109 ], [ %signer_md.0.i, %if.then97.i ], [ %signer_md.0.i, %if.then73.i ], [ %signer_md.0.i, %if.else75.i ], [ %signer_md.0.i, %if.then84.i111 ], [ %signer_md.0.i, %if.then57.i ], [ null, %if.end7.i78 ], [ null, %if.end3.i75 ], [ null, %if.then.i116 ], [ %signer_md.0.i, %ts_TST_INFO_content_new.exit.thread.i ]
  %tobool109.not.i = phi i1 [ true, %if.then2.i ], [ true, %if.then52.i ], [ true, %if.then65.i ], [ true, %if.then93.i ], [ false, %if.end102.i ], [ true, %if.then101.i109 ], [ true, %if.then97.i ], [ true, %if.then73.i ], [ true, %if.else75.i ], [ true, %if.then84.i111 ], [ true, %if.then57.i ], [ true, %if.end7.i78 ], [ true, %if.end3.i75 ], [ true, %if.then.i116 ], [ true, %ts_TST_INFO_content_new.exit.thread.i ]
  %signer_md105.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %101 = load ptr, ptr %signer_md105.i, align 8
  %cmp106.not.i = icmp eq ptr %signer_md.1.i, %101
  br i1 %cmp106.not.i, label %if.end108.i, label %if.then107.i

if.then107.i:                                     ; preds = %err.i105
  call void @EVP_MD_free(ptr noundef %signer_md.1.i) #9
  br label %if.end108.i

if.end108.i:                                      ; preds = %if.then107.i, %err.i105
  br i1 %tobool109.not.i, label %if.then110.i, label %if.end43.critedge

if.then110.i:                                     ; preds = %if.end108.i
  %102 = load ptr, ptr %response1, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %call.i62.i = call i64 @ASN1_INTEGER_get(ptr noundef %104) #9
  %cmp.i63.i = icmp eq i64 %call.i62.i, 0
  br i1 %cmp.i63.i, label %if.then.i.i107, label %ts_RESP_sign.exit

if.then.i.i107:                                   ; preds = %if.then110.i
  %call2.i.i108 = call i32 @TS_RESP_CTX_set_status_info(ptr noundef nonnull %ctx, i32 noundef 2, ptr noundef nonnull @.str.16), !range !4
  br label %ts_RESP_sign.exit

ts_RESP_sign.exit:                                ; preds = %if.then110.i, %if.then.i.i107
  call void @BIO_free_all(ptr noundef %p7bio.0.i) #9
  call void @ESS_SIGNING_CERT_V2_free(ptr noundef %sc2.1.i) #9
  call void @ESS_SIGNING_CERT_free(ptr noundef %sc.1.i) #9
  call void @PKCS7_free(ptr noundef %p7.0.i) #9
  br label %if.then32

if.then32:                                        ; preds = %for.body.i66, %ts_RESP_sign.exit, %return.sink.split.i, %if.end.i.i33, %ts_RESP_check_request.exit.thread, %err.i, %if.end.i, %if.then, %ts_RESP_create_tst_info.exit, %if.end7
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 403, ptr noundef nonnull @__func__.TS_RESP_create_response) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 121, ptr noundef null) #9
  %105 = load ptr, ptr %response1, align 8
  %cmp34.not = icmp eq ptr %105, null
  br i1 %cmp34.not, label %if.end43, label %if.then35

if.then35:                                        ; preds = %if.then32
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %call.i118 = call i64 @ASN1_INTEGER_get(ptr noundef %107) #9
  %cmp.i119 = icmp eq i64 %call.i118, 0
  br i1 %cmp.i119, label %TS_RESP_CTX_set_status_info_cond.exit, label %if.end43

TS_RESP_CTX_set_status_info_cond.exit:            ; preds = %if.then35
  %call2.i123 = call i32 @TS_RESP_CTX_set_status_info(ptr noundef nonnull %ctx, i32 noundef 2, ptr noundef nonnull @.str.2), !range !4
  %cmp37 = icmp eq i32 %call2.i123, 0
  br i1 %cmp37, label %if.then38, label %if.end43

if.then38:                                        ; preds = %TS_RESP_CTX_set_status_info_cond.exit
  %108 = load ptr, ptr %response1, align 8
  call void @TS_RESP_free(ptr noundef %108) #9
  store ptr null, ptr %response1, align 8
  br label %if.end43

if.end43.critedge:                                ; preds = %if.end108.i
  call void @BIO_free_all(ptr noundef %p7bio.0.i) #9
  call void @ESS_SIGNING_CERT_V2_free(ptr noundef %sc2.1.i) #9
  call void @ESS_SIGNING_CERT_free(ptr noundef %sc.1.i) #9
  call void @PKCS7_free(ptr noundef %p7.0.i) #9
  br label %if.end43

if.end43:                                         ; preds = %if.end43.critedge, %if.then35, %if.then32, %if.then38, %TS_RESP_CTX_set_status_info_cond.exit
  %109 = load ptr, ptr %response1, align 8
  store ptr null, ptr %response1, align 8
  %110 = load ptr, ptr %request.i, align 8
  call void @TS_REQ_free(ptr noundef %110) #9
  store ptr null, ptr %request.i, align 8
  %111 = load ptr, ptr %response1, align 8
  call void @TS_RESP_free(ptr noundef %111) #9
  store ptr null, ptr %response1, align 8
  %tst_info.i126 = getelementptr inbounds i8, ptr %ctx, i64 160
  %112 = load ptr, ptr %tst_info.i126, align 8
  call void @TS_TST_INFO_free(ptr noundef %112) #9
  store ptr null, ptr %tst_info.i126, align 8
  ret ptr %109
}

declare ptr @TS_RESP_new() local_unnamed_addr #1

declare ptr @d2i_TS_REQ_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @TS_RESP_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @TS_RESP_CTX_set_ess_cert_id_digest(ptr nocapture noundef writeonly %ctx, ptr noundef %md) local_unnamed_addr #2 {
entry:
  %ess_cert_id_digest = getelementptr inbounds i8, ptr %ctx, i64 24
  store ptr %md, ptr %ess_cert_id_digest, align 8
  ret i32 1
}

declare i64 @ossl_time_now() local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare void @TS_REQ_free(ptr noundef) local_unnamed_addr #1

declare void @TS_TST_INFO_free(ptr noundef) local_unnamed_addr #1

declare i64 @TS_REQ_get_version(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_TYPE_get(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @TS_TST_INFO_new() local_unnamed_addr #1

declare i32 @TS_TST_INFO_set_version(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @TS_TST_INFO_set_policy_id(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @TS_TST_INFO_set_msg_imprint(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @TS_TST_INFO_set_serial(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @TS_TST_INFO_set_time(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @TS_ACCURACY_new() local_unnamed_addr #1

declare i32 @TS_ACCURACY_set_seconds(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @TS_ACCURACY_set_millis(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @TS_ACCURACY_set_micros(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @TS_TST_INFO_set_accuracy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @TS_TST_INFO_set_ordering(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @TS_TST_INFO_set_nonce(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GENERAL_NAME_new() local_unnamed_addr #1

declare ptr @X509_NAME_dup(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #1

declare i32 @TS_TST_INFO_set_tsa(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @GENERAL_NAME_free(ptr noundef) local_unnamed_addr #1

declare void @TS_ACCURACY_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_GENERALIZEDTIME_free(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_gmtime(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @ASN1_GENERALIZEDTIME_new() local_unnamed_addr #1

declare i32 @ASN1_GENERALIZEDTIME_set_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PKCS7_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PKCS7_set_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PKCS7_add_certificate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_get0_provider(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #1

declare ptr @PKCS7_add_signature(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare i32 @PKCS7_add_signed_attribute(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_ESS_signing_cert_new_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_ESS_signing_cert_v2_new_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ossl_ess_add1_signing_cert_v2(ptr noundef %si, ptr noundef %sc) unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %call = tail call i32 @i2d_ESS_SIGNING_CERT_V2(ptr noundef %sc, ptr noundef null) #9
  %conv = sext i32 %call to i64
  %call1 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 651) #9
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr %call1, ptr %p, align 8
  %call3 = call i32 @i2d_ESS_SIGNING_CERT_V2(ptr noundef %sc, ptr noundef nonnull %p) #9
  %call4 = call ptr @ASN1_STRING_new() #9
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call7 = call i32 @ASN1_STRING_set(ptr noundef nonnull %call4, ptr noundef nonnull %call1, i32 noundef %call) #9
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  call void @ASN1_STRING_free(ptr noundef %call4) #9
  call void @CRYPTO_free(ptr noundef nonnull %call1, ptr noundef nonnull @.str, i32 noundef 660) #9
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  call void @CRYPTO_free(ptr noundef nonnull %call1, ptr noundef nonnull @.str, i32 noundef 664) #9
  %call10 = call i32 @PKCS7_add_signed_attribute(ptr noundef %si, i32 noundef 1086, i32 noundef 16, ptr noundef nonnull %call4) #9
  br label %return

return:                                           ; preds = %entry, %if.end9, %if.then8
  %retval.0 = phi i32 [ 0, %if.then8 ], [ %call10, %if.end9 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @PKCS7_dataInit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_TS_TST_INFO_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PKCS7_dataFinal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @TS_RESP_set_tst_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare void @ESS_SIGNING_CERT_V2_free(ptr noundef) local_unnamed_addr #1

declare void @ESS_SIGNING_CERT_free(ptr noundef) local_unnamed_addr #1

declare void @PKCS7_free(ptr noundef) local_unnamed_addr #1

declare i32 @i2d_ESS_SIGNING_CERT(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_new() local_unnamed_addr #1

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #1

declare i32 @i2d_ESS_SIGNING_CERT_V2(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PKCS7_new() local_unnamed_addr #1

declare ptr @ASN1_TYPE_new() local_unnamed_addr #1

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #1

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PKCS7_set_content(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
