target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TS_resp_ctx = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.OSSL_TIME = type { i64 }
%struct.timeval = type { i64, i64 }
%struct.TS_status_info_st = type { ptr, ptr, ptr }
%struct.TS_resp_st = type { ptr, ptr, ptr }
%struct.TS_req_st = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.TS_msg_imprint_st = type { ptr, ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.GENERAL_NAME_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.pkcs7_st = type { ptr, i64, i32, i32, ptr, %union.anon.0, %struct.PKCS7_CTX_st }
%union.anon.0 = type { ptr }
%struct.PKCS7_CTX_st = type { ptr, ptr }
%struct.pkcs7_signed_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
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
define ptr @TS_RESP_CTX_new_ex(ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 184, ptr noundef @.str, i32 noundef 98)
  store ptr %call, ptr %ctx, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %propq.addr, align 8
  %cmp1 = icmp ne ptr %0, null
  br i1 %cmp1, label %if.then2, label %if.end9

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %propq.addr, align 8
  %call3 = call noalias ptr @CRYPTO_strdup(ptr noundef %1, ptr noundef @.str, i32 noundef 102)
  %2 = load ptr, ptr %ctx, align 8
  %propq4 = getelementptr inbounds %struct.TS_resp_ctx, ptr %2, i32 0, i32 23
  store ptr %call3, ptr %propq4, align 8
  %3 = load ptr, ptr %ctx, align 8
  %propq5 = getelementptr inbounds %struct.TS_resp_ctx, ptr %3, i32 0, i32 23
  %4 = load ptr, ptr %propq5, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then2
  %5 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 104)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.then2
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %6 = load ptr, ptr %libctx.addr, align 8
  %7 = load ptr, ptr %ctx, align 8
  %libctx10 = getelementptr inbounds %struct.TS_resp_ctx, ptr %7, i32 0, i32 22
  store ptr %6, ptr %libctx10, align 8
  %8 = load ptr, ptr %ctx, align 8
  %serial_cb = getelementptr inbounds %struct.TS_resp_ctx, ptr %8, i32 0, i32 13
  store ptr @def_serial_cb, ptr %serial_cb, align 8
  %9 = load ptr, ptr %ctx, align 8
  %time_cb = getelementptr inbounds %struct.TS_resp_ctx, ptr %9, i32 0, i32 15
  store ptr @def_time_cb, ptr %time_cb, align 8
  %10 = load ptr, ptr %ctx, align 8
  %extension_cb = getelementptr inbounds %struct.TS_resp_ctx, ptr %10, i32 0, i32 17
  store ptr @def_extension_cb, ptr %extension_cb, align 8
  %11 = load ptr, ptr %ctx, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @def_serial_cb(ptr noundef %ctx, ptr noundef %data) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %serial = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %call = call ptr @ASN1_INTEGER_new()
  store ptr %call, ptr %serial, align 8
  %0 = load ptr, ptr %serial, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %serial, align 8
  %call1 = call i32 @ASN1_INTEGER_set(ptr noundef %1, i64 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %err

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %serial, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then2, %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 55, ptr noundef @__func__.def_serial_cb)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null)
  %3 = load ptr, ptr %ctx.addr, align 8
  %call4 = call i32 @TS_RESP_CTX_set_status_info(ptr noundef %3, i32 noundef 2, ptr noundef @.str.3)
  %4 = load ptr, ptr %serial, align 8
  call void @ASN1_INTEGER_free(ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end3
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @def_time_cb(ptr noundef %ctx, ptr noundef %data, ptr noundef %sec, ptr noundef %usec) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %sec.addr = alloca ptr, align 8
  %usec.addr = alloca ptr, align 8
  %t = alloca %struct.OSSL_TIME, align 8
  %tv = alloca %struct.timeval, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  %tmp5 = alloca %struct.timeval, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %sec, ptr %sec.addr, align 8
  store ptr %usec, ptr %usec.addr, align 8
  %call = call i64 @ossl_time_now()
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t, ptr align 8 %tmp, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  %call2 = call i32 @ossl_time_is_zero(i64 %0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 70, ptr noundef @__func__.def_time_cb)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 122, ptr noundef null)
  %1 = load ptr, ptr %ctx.addr, align 8
  %call3 = call i32 @TS_RESP_CTX_set_status_info(ptr noundef %1, i32 noundef 2, ptr noundef @.str.4)
  %2 = load ptr, ptr %ctx.addr, align 8
  %call4 = call i32 @TS_RESP_CTX_add_failure_info(ptr noundef %2, i32 noundef 14)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %coerce.dive6 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive6, align 8
  %call7 = call { i64, i64 } @ossl_time_to_timeval(i64 %3)
  %4 = getelementptr inbounds { i64, i64 }, ptr %tmp5, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call7, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %tmp5, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call7, 1
  store i64 %7, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tv, ptr align 8 %tmp5, i64 16, i1 false)
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %8 = load i64, ptr %tv_sec, align 8
  %9 = load ptr, ptr %sec.addr, align 8
  store i64 %8, ptr %9, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  %10 = load i64, ptr %tv_usec, align 8
  %11 = load ptr, ptr %usec.addr, align 8
  store i64 %10, ptr %11, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @def_extension_cb(ptr noundef %ctx, ptr noundef %ext, ptr noundef %data) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %ext.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ext, ptr %ext.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @TS_RESP_CTX_set_status_info(ptr noundef %0, i32 noundef 2, ptr noundef @.str.5)
  %1 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @TS_RESP_CTX_add_failure_info(ptr noundef %1, i32 noundef 16)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @TS_RESP_CTX_new() #0 {
entry:
  %call = call ptr @TS_RESP_CTX_new_ex(ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @TS_RESP_CTX_free(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %propq = getelementptr inbounds %struct.TS_resp_ctx, ptr %1, i32 0, i32 23
  %2 = load ptr, ptr %propq, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 126)
  %3 = load ptr, ptr %ctx.addr, align 8
  %signer_cert = getelementptr inbounds %struct.TS_resp_ctx, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %signer_cert, align 8
  call void @X509_free(ptr noundef %4)
  %5 = load ptr, ptr %ctx.addr, align 8
  %signer_key = getelementptr inbounds %struct.TS_resp_ctx, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %signer_key, align 8
  call void @EVP_PKEY_free(ptr noundef %6)
  %7 = load ptr, ptr %ctx.addr, align 8
  %certs = getelementptr inbounds %struct.TS_resp_ctx, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %certs, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %8)
  %9 = load ptr, ptr %ctx.addr, align 8
  %policies = getelementptr inbounds %struct.TS_resp_ctx, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %policies, align 8
  %call = call ptr @ossl_check_ASN1_OBJECT_sk_type(ptr noundef %10)
  %call1 = call ptr @ossl_check_ASN1_OBJECT_freefunc_type(ptr noundef @ASN1_OBJECT_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call, ptr noundef %call1)
  %11 = load ptr, ptr %ctx.addr, align 8
  %default_policy = getelementptr inbounds %struct.TS_resp_ctx, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %default_policy, align 8
  call void @ASN1_OBJECT_free(ptr noundef %12)
  %13 = load ptr, ptr %ctx.addr, align 8
  %mds = getelementptr inbounds %struct.TS_resp_ctx, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %mds, align 8
  call void @sk_EVP_MD_free(ptr noundef %14)
  %15 = load ptr, ptr %ctx.addr, align 8
  %seconds = getelementptr inbounds %struct.TS_resp_ctx, ptr %15, i32 0, i32 8
  %16 = load ptr, ptr %seconds, align 8
  call void @ASN1_INTEGER_free(ptr noundef %16)
  %17 = load ptr, ptr %ctx.addr, align 8
  %millis = getelementptr inbounds %struct.TS_resp_ctx, ptr %17, i32 0, i32 9
  %18 = load ptr, ptr %millis, align 8
  call void @ASN1_INTEGER_free(ptr noundef %18)
  %19 = load ptr, ptr %ctx.addr, align 8
  %micros = getelementptr inbounds %struct.TS_resp_ctx, ptr %19, i32 0, i32 10
  %20 = load ptr, ptr %micros, align 8
  call void @ASN1_INTEGER_free(ptr noundef %20)
  %21 = load ptr, ptr %ctx.addr, align 8
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str, i32 noundef 136)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @X509_free(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ASN1_OBJECT_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ASN1_OBJECT_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @ASN1_OBJECT_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sk_EVP_MD_free(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  call void @OPENSSL_sk_free(ptr noundef %0)
  ret void
}

declare void @ASN1_INTEGER_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_CTX_set_signer_cert(ptr noundef %ctx, ptr noundef %signer) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %signer.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %signer, ptr %signer.addr, align 8
  %0 = load ptr, ptr %signer.addr, align 8
  %call = call i32 @X509_check_purpose(ptr noundef %0, i32 noundef 9, i32 noundef 0)
  %cmp = icmp ne i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 142, ptr noundef @__func__.TS_RESP_CTX_set_signer_cert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 117, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %signer_cert = getelementptr inbounds %struct.TS_resp_ctx, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %signer_cert, align 8
  call void @X509_free(ptr noundef %2)
  %3 = load ptr, ptr %signer.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %signer_cert1 = getelementptr inbounds %struct.TS_resp_ctx, ptr %4, i32 0, i32 0
  store ptr %3, ptr %signer_cert1, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %signer_cert2 = getelementptr inbounds %struct.TS_resp_ctx, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %signer_cert2, align 8
  %call3 = call i32 @X509_up_ref(ptr noundef %6)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @X509_check_purpose(ptr noundef, i32 noundef, i32 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @X509_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_CTX_set_signer_key(ptr noundef %ctx, ptr noundef %key) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %signer_key = getelementptr inbounds %struct.TS_resp_ctx, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %signer_key, align 8
  call void @EVP_PKEY_free(ptr noundef %1)
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %signer_key1 = getelementptr inbounds %struct.TS_resp_ctx, ptr %3, i32 0, i32 1
  store ptr %2, ptr %signer_key1, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %signer_key2 = getelementptr inbounds %struct.TS_resp_ctx, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %signer_key2, align 8
  %call = call i32 @EVP_PKEY_up_ref(ptr noundef %5)
  ret i32 1
}

declare i32 @EVP_PKEY_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_CTX_set_signer_digest(ptr noundef %ctx, ptr noundef %md) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %signer_md = getelementptr inbounds %struct.TS_resp_ctx, ptr %1, i32 0, i32 2
  store ptr %0, ptr %signer_md, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_CTX_set_def_policy(ptr noundef %ctx, ptr noundef %def_policy) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %def_policy.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %def_policy, ptr %def_policy.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %default_policy = getelementptr inbounds %struct.TS_resp_ctx, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %default_policy, align 8
  call void @ASN1_OBJECT_free(ptr noundef %1)
  %2 = load ptr, ptr %def_policy.addr, align 8
  %call = call ptr @OBJ_dup(ptr noundef %2)
  %3 = load ptr, ptr %ctx.addr, align 8
  %default_policy1 = getelementptr inbounds %struct.TS_resp_ctx, ptr %3, i32 0, i32 6
  store ptr %call, ptr %default_policy1, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 173, ptr noundef @__func__.TS_RESP_CTX_set_def_policy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524296, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare ptr @OBJ_dup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_CTX_set_certs(ptr noundef %ctx, ptr noundef %certs) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %certs.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %certs, ptr %certs.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %certs1 = getelementptr inbounds %struct.TS_resp_ctx, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %certs1, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %1)
  %2 = load ptr, ptr %ctx.addr, align 8
  %certs2 = getelementptr inbounds %struct.TS_resp_ctx, ptr %2, i32 0, i32 4
  store ptr null, ptr %certs2, align 8
  %3 = load ptr, ptr %certs.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load ptr, ptr %certs.addr, align 8
  %call = call ptr @X509_chain_up_ref(ptr noundef %4)
  %5 = load ptr, ptr %ctx.addr, align 8
  %certs3 = getelementptr inbounds %struct.TS_resp_ctx, ptr %5, i32 0, i32 4
  store ptr %call, ptr %certs3, align 8
  %cmp4 = icmp ne ptr %call, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %cmp4, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32
  ret i32 %lor.ext
}

declare ptr @X509_chain_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_CTX_add_policy(ptr noundef %ctx, ptr noundef %policy) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %policy.addr = alloca ptr, align 8
  %copy = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %policy, ptr %policy.addr, align 8
  store ptr null, ptr %copy, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %policies = getelementptr inbounds %struct.TS_resp_ctx, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %policies, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = call ptr @OPENSSL_sk_new_null()
  %2 = load ptr, ptr %ctx.addr, align 8
  %policies1 = getelementptr inbounds %struct.TS_resp_ctx, ptr %2, i32 0, i32 5
  store ptr %call, ptr %policies1, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 191, ptr noundef @__func__.TS_RESP_CTX_add_policy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524303, ptr noundef null)
  br label %err

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %policy.addr, align 8
  %call3 = call ptr @OBJ_dup(ptr noundef %3)
  store ptr %call3, ptr %copy, align 8
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 195, ptr noundef @__func__.TS_RESP_CTX_add_policy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524296, ptr noundef null)
  br label %err

if.end6:                                          ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %policies7 = getelementptr inbounds %struct.TS_resp_ctx, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %policies7, align 8
  %call8 = call ptr @ossl_check_ASN1_OBJECT_sk_type(ptr noundef %5)
  %6 = load ptr, ptr %copy, align 8
  %call9 = call ptr @ossl_check_ASN1_OBJECT_type(ptr noundef %6)
  %call10 = call i32 @OPENSSL_sk_push(ptr noundef %call8, ptr noundef %call9)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 199, ptr noundef @__func__.TS_RESP_CTX_add_policy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524303, ptr noundef null)
  br label %err

if.end12:                                         ; preds = %if.end6
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then11, %if.then5, %if.then
  %7 = load ptr, ptr %copy, align 8
  call void @ASN1_OBJECT_free(ptr noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end12
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ASN1_OBJECT_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_CTX_add_md(ptr noundef %ctx, ptr noundef %md) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %mds = getelementptr inbounds %struct.TS_resp_ctx, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %mds, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = call ptr @sk_EVP_MD_new_null()
  %2 = load ptr, ptr %ctx.addr, align 8
  %mds1 = getelementptr inbounds %struct.TS_resp_ctx, ptr %2, i32 0, i32 7
  store ptr %call, ptr %mds1, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %err

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %mds3 = getelementptr inbounds %struct.TS_resp_ctx, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %mds3, align 8
  %5 = load ptr, ptr %md.addr, align 8
  %call4 = call i32 @sk_EVP_MD_push(ptr noundef %4, ptr noundef %5)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then5, %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 219, ptr noundef @__func__.TS_RESP_CTX_add_md)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end6
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_EVP_MD_new_null() #0 {
entry:
  %call = call ptr @OPENSSL_sk_new_null()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_EVP_MD_push(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_CTX_set_accuracy(ptr noundef %ctx, i32 noundef %secs, i32 noundef %millis, i32 noundef %micros) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %secs.addr = alloca i32, align 4
  %millis.addr = alloca i32, align 4
  %micros.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %secs, ptr %secs.addr, align 4
  store i32 %millis, ptr %millis.addr, align 4
  store i32 %micros, ptr %micros.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %seconds = getelementptr inbounds %struct.TS_resp_ctx, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %seconds, align 8
  call void @ASN1_INTEGER_free(ptr noundef %1)
  %2 = load ptr, ptr %ctx.addr, align 8
  %seconds1 = getelementptr inbounds %struct.TS_resp_ctx, ptr %2, i32 0, i32 8
  store ptr null, ptr %seconds1, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %millis2 = getelementptr inbounds %struct.TS_resp_ctx, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %millis2, align 8
  call void @ASN1_INTEGER_free(ptr noundef %4)
  %5 = load ptr, ptr %ctx.addr, align 8
  %millis3 = getelementptr inbounds %struct.TS_resp_ctx, ptr %5, i32 0, i32 9
  store ptr null, ptr %millis3, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %micros4 = getelementptr inbounds %struct.TS_resp_ctx, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %micros4, align 8
  call void @ASN1_INTEGER_free(ptr noundef %7)
  %8 = load ptr, ptr %ctx.addr, align 8
  %micros5 = getelementptr inbounds %struct.TS_resp_ctx, ptr %8, i32 0, i32 10
  store ptr null, ptr %micros5, align 8
  %9 = load i32, ptr %secs.addr, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = call ptr @ASN1_INTEGER_new()
  %10 = load ptr, ptr %ctx.addr, align 8
  %seconds6 = getelementptr inbounds %struct.TS_resp_ctx, ptr %10, i32 0, i32 8
  store ptr %call, ptr %seconds6, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %11 = load ptr, ptr %ctx.addr, align 8
  %seconds7 = getelementptr inbounds %struct.TS_resp_ctx, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %seconds7, align 8
  %13 = load i32, ptr %secs.addr, align 4
  %conv = sext i32 %13 to i64
  %call8 = call i32 @ASN1_INTEGER_set(ptr noundef %12, i64 noundef %conv)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  br label %err

if.end:                                           ; preds = %lor.lhs.false, %entry
  %14 = load i32, ptr %millis.addr, align 4
  %tobool10 = icmp ne i32 %14, 0
  br i1 %tobool10, label %land.lhs.true11, label %if.end22

land.lhs.true11:                                  ; preds = %if.end
  %call12 = call ptr @ASN1_INTEGER_new()
  %15 = load ptr, ptr %ctx.addr, align 8
  %millis13 = getelementptr inbounds %struct.TS_resp_ctx, ptr %15, i32 0, i32 9
  store ptr %call12, ptr %millis13, align 8
  %cmp14 = icmp eq ptr %call12, null
  br i1 %cmp14, label %if.then21, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %land.lhs.true11
  %16 = load ptr, ptr %ctx.addr, align 8
  %millis17 = getelementptr inbounds %struct.TS_resp_ctx, ptr %16, i32 0, i32 9
  %17 = load ptr, ptr %millis17, align 8
  %18 = load i32, ptr %millis.addr, align 4
  %conv18 = sext i32 %18 to i64
  %call19 = call i32 @ASN1_INTEGER_set(ptr noundef %17, i64 noundef %conv18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false16, %land.lhs.true11
  br label %err

if.end22:                                         ; preds = %lor.lhs.false16, %if.end
  %19 = load i32, ptr %micros.addr, align 4
  %tobool23 = icmp ne i32 %19, 0
  br i1 %tobool23, label %land.lhs.true24, label %if.end35

land.lhs.true24:                                  ; preds = %if.end22
  %call25 = call ptr @ASN1_INTEGER_new()
  %20 = load ptr, ptr %ctx.addr, align 8
  %micros26 = getelementptr inbounds %struct.TS_resp_ctx, ptr %20, i32 0, i32 10
  store ptr %call25, ptr %micros26, align 8
  %cmp27 = icmp eq ptr %call25, null
  br i1 %cmp27, label %if.then34, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %land.lhs.true24
  %21 = load ptr, ptr %ctx.addr, align 8
  %micros30 = getelementptr inbounds %struct.TS_resp_ctx, ptr %21, i32 0, i32 10
  %22 = load ptr, ptr %micros30, align 8
  %23 = load i32, ptr %micros.addr, align 4
  %conv31 = sext i32 %23 to i64
  %call32 = call i32 @ASN1_INTEGER_set(ptr noundef %22, i64 noundef %conv31)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %lor.lhs.false29, %land.lhs.true24
  br label %err

if.end35:                                         ; preds = %lor.lhs.false29, %if.end22
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then34, %if.then21, %if.then
  %24 = load ptr, ptr %ctx.addr, align 8
  %seconds36 = getelementptr inbounds %struct.TS_resp_ctx, ptr %24, i32 0, i32 8
  %25 = load ptr, ptr %seconds36, align 8
  call void @ASN1_INTEGER_free(ptr noundef %25)
  %26 = load ptr, ptr %ctx.addr, align 8
  %seconds37 = getelementptr inbounds %struct.TS_resp_ctx, ptr %26, i32 0, i32 8
  store ptr null, ptr %seconds37, align 8
  %27 = load ptr, ptr %ctx.addr, align 8
  %millis38 = getelementptr inbounds %struct.TS_resp_ctx, ptr %27, i32 0, i32 9
  %28 = load ptr, ptr %millis38, align 8
  call void @ASN1_INTEGER_free(ptr noundef %28)
  %29 = load ptr, ptr %ctx.addr, align 8
  %millis39 = getelementptr inbounds %struct.TS_resp_ctx, ptr %29, i32 0, i32 9
  store ptr null, ptr %millis39, align 8
  %30 = load ptr, ptr %ctx.addr, align 8
  %micros40 = getelementptr inbounds %struct.TS_resp_ctx, ptr %30, i32 0, i32 10
  %31 = load ptr, ptr %micros40, align 8
  call void @ASN1_INTEGER_free(ptr noundef %31)
  %32 = load ptr, ptr %ctx.addr, align 8
  %micros41 = getelementptr inbounds %struct.TS_resp_ctx, ptr %32, i32 0, i32 10
  store ptr null, ptr %micros41, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 252, ptr noundef @__func__.TS_RESP_CTX_set_accuracy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end35
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

declare ptr @ASN1_INTEGER_new() #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @TS_RESP_CTX_add_flags(ptr noundef %ctx, i32 noundef %flags) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %1 = load ptr, ptr %ctx.addr, align 8
  %flags1 = getelementptr inbounds %struct.TS_resp_ctx, ptr %1, i32 0, i32 12
  %2 = load i32, ptr %flags1, align 4
  %or = or i32 %2, %0
  store i32 %or, ptr %flags1, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @TS_RESP_CTX_set_serial_cb(ptr noundef %ctx, ptr noundef %cb, ptr noundef %data) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %serial_cb = getelementptr inbounds %struct.TS_resp_ctx, ptr %1, i32 0, i32 13
  store ptr %0, ptr %serial_cb, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %serial_cb_data = getelementptr inbounds %struct.TS_resp_ctx, ptr %3, i32 0, i32 14
  store ptr %2, ptr %serial_cb_data, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @TS_RESP_CTX_set_time_cb(ptr noundef %ctx, ptr noundef %cb, ptr noundef %data) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %time_cb = getelementptr inbounds %struct.TS_resp_ctx, ptr %1, i32 0, i32 15
  store ptr %0, ptr %time_cb, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %time_cb_data = getelementptr inbounds %struct.TS_resp_ctx, ptr %3, i32 0, i32 16
  store ptr %2, ptr %time_cb_data, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @TS_RESP_CTX_set_extension_cb(ptr noundef %ctx, ptr noundef %cb, ptr noundef %data) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %extension_cb = getelementptr inbounds %struct.TS_resp_ctx, ptr %1, i32 0, i32 17
  store ptr %0, ptr %extension_cb, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %extension_cb_data = getelementptr inbounds %struct.TS_resp_ctx, ptr %3, i32 0, i32 18
  store ptr %2, ptr %extension_cb_data, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_CTX_set_status_info(ptr noundef %ctx, i32 noundef %status, ptr noundef %text) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %text.addr = alloca ptr, align 8
  %si = alloca ptr, align 8
  %utf8_text = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  store ptr %text, ptr %text.addr, align 8
  store ptr null, ptr %si, align 8
  store ptr null, ptr %utf8_text, align 8
  store i32 0, ptr %ret, align 4
  %call = call ptr @TS_STATUS_INFO_new()
  store ptr %call, ptr %si, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 288, ptr noundef @__func__.TS_RESP_CTX_set_status_info)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524335, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %si, align 8
  %status1 = getelementptr inbounds %struct.TS_status_info_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %status1, align 8
  %2 = load i32, ptr %status.addr, align 4
  %conv = sext i32 %2 to i64
  %call2 = call i32 @ASN1_INTEGER_set(ptr noundef %1, i64 noundef %conv)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 292, ptr noundef @__func__.TS_RESP_CTX_set_status_info)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null)
  br label %err

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %text.addr, align 8
  %tobool5 = icmp ne ptr %3, null
  br i1 %tobool5, label %if.then6, label %if.end32

if.then6:                                         ; preds = %if.end4
  %call7 = call ptr @ASN1_UTF8STRING_new()
  store ptr %call7, ptr %utf8_text, align 8
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then6
  %4 = load ptr, ptr %utf8_text, align 8
  %5 = load ptr, ptr %text.addr, align 8
  %6 = load ptr, ptr %text.addr, align 8
  %call10 = call i64 @strlen(ptr noundef %6) #5
  %conv11 = trunc i64 %call10 to i32
  %call12 = call i32 @ASN1_STRING_set(ptr noundef %4, ptr noundef %5, i32 noundef %conv11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false, %if.then6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 298, ptr noundef @__func__.TS_RESP_CTX_set_status_info)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null)
  br label %err

if.end15:                                         ; preds = %lor.lhs.false
  %7 = load ptr, ptr %si, align 8
  %text16 = getelementptr inbounds %struct.TS_status_info_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %text16, align 8
  %cmp17 = icmp eq ptr %8, null
  br i1 %cmp17, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end15
  %call19 = call ptr @OPENSSL_sk_new_null()
  %9 = load ptr, ptr %si, align 8
  %text20 = getelementptr inbounds %struct.TS_status_info_st, ptr %9, i32 0, i32 1
  store ptr %call19, ptr %text20, align 8
  %cmp21 = icmp eq ptr %call19, null
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 303, ptr noundef @__func__.TS_RESP_CTX_set_status_info)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524303, ptr noundef null)
  br label %err

if.end24:                                         ; preds = %land.lhs.true, %if.end15
  %10 = load ptr, ptr %si, align 8
  %text25 = getelementptr inbounds %struct.TS_status_info_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %text25, align 8
  %call26 = call ptr @ossl_check_ASN1_UTF8STRING_sk_type(ptr noundef %11)
  %12 = load ptr, ptr %utf8_text, align 8
  %call27 = call ptr @ossl_check_ASN1_UTF8STRING_type(ptr noundef %12)
  %call28 = call i32 @OPENSSL_sk_push(ptr noundef %call26, ptr noundef %call27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 307, ptr noundef @__func__.TS_RESP_CTX_set_status_info)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524303, ptr noundef null)
  br label %err

if.end31:                                         ; preds = %if.end24
  store ptr null, ptr %utf8_text, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end4
  %13 = load ptr, ptr %ctx.addr, align 8
  %response = getelementptr inbounds %struct.TS_resp_ctx, ptr %13, i32 0, i32 20
  %14 = load ptr, ptr %response, align 8
  %15 = load ptr, ptr %si, align 8
  %call33 = call i32 @TS_RESP_set_status_info(ptr noundef %14, ptr noundef %15)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 313, ptr noundef @__func__.TS_RESP_CTX_set_status_info)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524335, ptr noundef null)
  br label %err

if.end36:                                         ; preds = %if.end32
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end36, %if.then35, %if.then30, %if.then23, %if.then14, %if.then3, %if.then
  %16 = load ptr, ptr %si, align 8
  call void @TS_STATUS_INFO_free(ptr noundef %16)
  %17 = load ptr, ptr %utf8_text, align 8
  call void @ASN1_UTF8STRING_free(ptr noundef %17)
  %18 = load i32, ptr %ret, align 4
  ret i32 %18
}

declare ptr @TS_STATUS_INFO_new() #1

declare ptr @ASN1_UTF8STRING_new() #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ASN1_UTF8STRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ASN1_UTF8STRING_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare i32 @TS_RESP_set_status_info(ptr noundef, ptr noundef) #1

declare void @TS_STATUS_INFO_free(ptr noundef) #1

declare void @ASN1_UTF8STRING_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_CTX_set_status_info_cond(ptr noundef %ctx, i32 noundef %status, ptr noundef %text) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %text.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %si = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  store ptr %text, ptr %text.addr, align 8
  store i32 1, ptr %ret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %response = getelementptr inbounds %struct.TS_resp_ctx, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %response, align 8
  %status_info = getelementptr inbounds %struct.TS_resp_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %status_info, align 8
  store ptr %2, ptr %si, align 8
  %3 = load ptr, ptr %si, align 8
  %status1 = getelementptr inbounds %struct.TS_status_info_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %status1, align 8
  %call = call i64 @ASN1_INTEGER_get(ptr noundef %4)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load i32, ptr %status.addr, align 4
  %7 = load ptr, ptr %text.addr, align 8
  %call2 = call i32 @TS_RESP_CTX_set_status_info(ptr noundef %5, i32 noundef %6, ptr noundef %7)
  store i32 %call2, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

declare i64 @ASN1_INTEGER_get(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_CTX_add_failure_info(ptr noundef %ctx, i32 noundef %failure) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %failure.addr = alloca i32, align 4
  %si = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %failure, ptr %failure.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %response = getelementptr inbounds %struct.TS_resp_ctx, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %response, align 8
  %status_info = getelementptr inbounds %struct.TS_resp_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %status_info, align 8
  store ptr %2, ptr %si, align 8
  %3 = load ptr, ptr %si, align 8
  %failure_info = getelementptr inbounds %struct.TS_status_info_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %failure_info, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = call ptr @ASN1_BIT_STRING_new()
  %5 = load ptr, ptr %si, align 8
  %failure_info1 = getelementptr inbounds %struct.TS_status_info_st, ptr %5, i32 0, i32 2
  store ptr %call, ptr %failure_info1, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %err

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %si, align 8
  %failure_info3 = getelementptr inbounds %struct.TS_status_info_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %failure_info3, align 8
  %8 = load i32, ptr %failure.addr, align 4
  %call4 = call i32 @ASN1_BIT_STRING_set_bit(ptr noundef %7, i32 noundef %8, i32 noundef 1)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then5, %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 345, ptr noundef @__func__.TS_RESP_CTX_add_failure_info)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end6
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare ptr @ASN1_BIT_STRING_new() #1

declare i32 @ASN1_BIT_STRING_set_bit(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @TS_RESP_CTX_get_request(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %request = getelementptr inbounds %struct.TS_resp_ctx, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %request, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @TS_RESP_CTX_get_tst_info(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tst_info = getelementptr inbounds %struct.TS_resp_ctx, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %tst_info, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_CTX_set_clock_precision_digits(ptr noundef %ctx, i32 noundef %precision) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %precision.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %precision, ptr %precision.addr, align 4
  %0 = load i32, ptr %precision.addr, align 4
  %cmp = icmp ugt i32 %0, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %precision.addr, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  %clock_precision_digits = getelementptr inbounds %struct.TS_resp_ctx, ptr %2, i32 0, i32 11
  store i32 %1, ptr %clock_precision_digits, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @TS_RESP_create_response(ptr noundef %ctx, ptr noundef %req_bio) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %req_bio.addr = alloca ptr, align 8
  %policy = alloca ptr, align 8
  %response = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %req_bio, ptr %req_bio.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @ts_RESP_CTX_init(ptr noundef %0)
  %call = call ptr @TS_RESP_new()
  %1 = load ptr, ptr %ctx.addr, align 8
  %response1 = getelementptr inbounds %struct.TS_resp_ctx, ptr %1, i32 0, i32 20
  store ptr %call, ptr %response1, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 378, ptr noundef @__func__.TS_RESP_create_response)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524335, ptr noundef null)
  br label %end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %req_bio.addr, align 8
  %call2 = call ptr @d2i_TS_REQ_bio(ptr noundef %2, ptr noundef null)
  %3 = load ptr, ptr %ctx.addr, align 8
  %request = getelementptr inbounds %struct.TS_resp_ctx, ptr %3, i32 0, i32 19
  store ptr %call2, ptr %request, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %call5 = call i32 @TS_RESP_CTX_set_status_info(ptr noundef %4, i32 noundef 2, ptr noundef @.str.1)
  %5 = load ptr, ptr %ctx.addr, align 8
  %call6 = call i32 @TS_RESP_CTX_add_failure_info(ptr noundef %5, i32 noundef 5)
  br label %end

if.end7:                                          ; preds = %if.end
  %6 = load ptr, ptr %ctx.addr, align 8
  %call8 = call i32 @TS_RESP_CTX_set_status_info(ptr noundef %6, i32 noundef 0, ptr noundef null)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  br label %end

if.end10:                                         ; preds = %if.end7
  %7 = load ptr, ptr %ctx.addr, align 8
  %call11 = call i32 @ts_RESP_check_request(ptr noundef %7)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  br label %end

if.end14:                                         ; preds = %if.end10
  %8 = load ptr, ptr %ctx.addr, align 8
  %call15 = call ptr @ts_RESP_get_policy(ptr noundef %8)
  store ptr %call15, ptr %policy, align 8
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  br label %end

if.end18:                                         ; preds = %if.end14
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load ptr, ptr %policy, align 8
  %call19 = call ptr @ts_RESP_create_tst_info(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %ctx.addr, align 8
  %tst_info = getelementptr inbounds %struct.TS_resp_ctx, ptr %11, i32 0, i32 21
  store ptr %call19, ptr %tst_info, align 8
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  br label %end

if.end22:                                         ; preds = %if.end18
  %12 = load ptr, ptr %ctx.addr, align 8
  %call23 = call i32 @ts_RESP_process_extensions(ptr noundef %12)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end22
  br label %end

if.end26:                                         ; preds = %if.end22
  %13 = load ptr, ptr %ctx.addr, align 8
  %call27 = call i32 @ts_RESP_sign(ptr noundef %13)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end26
  br label %end

if.end30:                                         ; preds = %if.end26
  store i32 1, ptr %result, align 4
  br label %end

end:                                              ; preds = %if.end30, %if.then29, %if.then25, %if.then21, %if.then17, %if.then13, %if.then9, %if.then4, %if.then
  %14 = load i32, ptr %result, align 4
  %tobool31 = icmp ne i32 %14, 0
  br i1 %tobool31, label %if.end43, label %if.then32

if.then32:                                        ; preds = %end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 403, ptr noundef @__func__.TS_RESP_create_response)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 121, ptr noundef null)
  %15 = load ptr, ptr %ctx.addr, align 8
  %response33 = getelementptr inbounds %struct.TS_resp_ctx, ptr %15, i32 0, i32 20
  %16 = load ptr, ptr %response33, align 8
  %cmp34 = icmp ne ptr %16, null
  br i1 %cmp34, label %if.then35, label %if.end42

if.then35:                                        ; preds = %if.then32
  %17 = load ptr, ptr %ctx.addr, align 8
  %call36 = call i32 @TS_RESP_CTX_set_status_info_cond(ptr noundef %17, i32 noundef 2, ptr noundef @.str.2)
  %cmp37 = icmp eq i32 %call36, 0
  br i1 %cmp37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.then35
  %18 = load ptr, ptr %ctx.addr, align 8
  %response39 = getelementptr inbounds %struct.TS_resp_ctx, ptr %18, i32 0, i32 20
  %19 = load ptr, ptr %response39, align 8
  call void @TS_RESP_free(ptr noundef %19)
  %20 = load ptr, ptr %ctx.addr, align 8
  %response40 = getelementptr inbounds %struct.TS_resp_ctx, ptr %20, i32 0, i32 20
  store ptr null, ptr %response40, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %if.then35
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then32
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %end
  %21 = load ptr, ptr %ctx.addr, align 8
  %response44 = getelementptr inbounds %struct.TS_resp_ctx, ptr %21, i32 0, i32 20
  %22 = load ptr, ptr %response44, align 8
  store ptr %22, ptr %response, align 8
  %23 = load ptr, ptr %ctx.addr, align 8
  %response45 = getelementptr inbounds %struct.TS_resp_ctx, ptr %23, i32 0, i32 20
  store ptr null, ptr %response45, align 8
  %24 = load ptr, ptr %ctx.addr, align 8
  call void @ts_RESP_CTX_cleanup(ptr noundef %24)
  %25 = load ptr, ptr %response, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal void @ts_RESP_CTX_init(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %request = getelementptr inbounds %struct.TS_resp_ctx, ptr %0, i32 0, i32 19
  store ptr null, ptr %request, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %response = getelementptr inbounds %struct.TS_resp_ctx, ptr %1, i32 0, i32 20
  store ptr null, ptr %response, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %tst_info = getelementptr inbounds %struct.TS_resp_ctx, ptr %2, i32 0, i32 21
  store ptr null, ptr %tst_info, align 8
  ret void
}

declare ptr @TS_RESP_new() #1

declare ptr @d2i_TS_REQ_bio(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ts_RESP_check_request(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %request = alloca ptr, align 8
  %msg_imprint = alloca ptr, align 8
  %md_alg = alloca ptr, align 8
  %md_alg_name = alloca [50 x i8], align 16
  %digest = alloca ptr, align 8
  %md = alloca ptr, align 8
  %i = alloca i32, align 4
  %current_md = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %request1 = getelementptr inbounds %struct.TS_resp_ctx, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %request1, align 8
  store ptr %1, ptr %request, align 8
  store ptr null, ptr %md, align 8
  %2 = load ptr, ptr %request, align 8
  %call = call i64 @TS_REQ_get_version(ptr noundef %2)
  %cmp = icmp ne i64 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %call2 = call i32 @TS_RESP_CTX_set_status_info(ptr noundef %3, i32 noundef 2, ptr noundef @.str.6)
  %4 = load ptr, ptr %ctx.addr, align 8
  %call3 = call i32 @TS_RESP_CTX_add_failure_info(ptr noundef %4, i32 noundef 2)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %request, align 8
  %msg_imprint4 = getelementptr inbounds %struct.TS_req_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %msg_imprint4, align 8
  store ptr %6, ptr %msg_imprint, align 8
  %7 = load ptr, ptr %msg_imprint, align 8
  %hash_algo = getelementptr inbounds %struct.TS_msg_imprint_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %hash_algo, align 8
  store ptr %8, ptr %md_alg, align 8
  %arraydecay = getelementptr inbounds [50 x i8], ptr %md_alg_name, i64 0, i64 0
  %9 = load ptr, ptr %md_alg, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %algorithm, align 8
  %call5 = call i32 @OBJ_obj2txt(ptr noundef %arraydecay, i32 noundef 50, ptr noundef %10, i32 noundef 0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load ptr, ptr %md, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond
  %12 = load i32, ptr %i, align 4
  %13 = load ptr, ptr %ctx.addr, align 8
  %mds = getelementptr inbounds %struct.TS_resp_ctx, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %mds, align 8
  %call6 = call i32 @sk_EVP_MD_num(ptr noundef %14)
  %cmp7 = icmp slt i32 %12, %call6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %15 = phi i1 [ false, %for.cond ], [ %cmp7, %land.rhs ]
  br i1 %15, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %16 = load ptr, ptr %ctx.addr, align 8
  %mds8 = getelementptr inbounds %struct.TS_resp_ctx, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %mds8, align 8
  %18 = load i32, ptr %i, align 4
  %call9 = call ptr @sk_EVP_MD_value(ptr noundef %17, i32 noundef %18)
  store ptr %call9, ptr %current_md, align 8
  %19 = load ptr, ptr %current_md, align 8
  %arraydecay10 = getelementptr inbounds [50 x i8], ptr %md_alg_name, i64 0, i64 0
  %call11 = call i32 @EVP_MD_is_a(ptr noundef %19, ptr noundef %arraydecay10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.body
  %20 = load ptr, ptr %current_md, align 8
  store ptr %20, ptr %md, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %land.end
  %22 = load ptr, ptr %md, align 8
  %tobool15 = icmp ne ptr %22, null
  br i1 %tobool15, label %if.end19, label %if.then16

if.then16:                                        ; preds = %for.end
  %23 = load ptr, ptr %ctx.addr, align 8
  %call17 = call i32 @TS_RESP_CTX_set_status_info(ptr noundef %23, i32 noundef 2, ptr noundef @.str.7)
  %24 = load ptr, ptr %ctx.addr, align 8
  %call18 = call i32 @TS_RESP_CTX_add_failure_info(ptr noundef %24, i32 noundef 0)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %for.end
  %25 = load ptr, ptr %md_alg, align 8
  %parameter = getelementptr inbounds %struct.X509_algor_st, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %parameter, align 8
  %tobool20 = icmp ne ptr %26, null
  br i1 %tobool20, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end19
  %27 = load ptr, ptr %md_alg, align 8
  %parameter21 = getelementptr inbounds %struct.X509_algor_st, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %parameter21, align 8
  %call22 = call i32 @ASN1_TYPE_get(ptr noundef %28)
  %cmp23 = icmp ne i32 %call22, 5
  br i1 %cmp23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %land.lhs.true
  %29 = load ptr, ptr %ctx.addr, align 8
  %call25 = call i32 @TS_RESP_CTX_set_status_info(ptr noundef %29, i32 noundef 2, ptr noundef @.str.8)
  %30 = load ptr, ptr %ctx.addr, align 8
  %call26 = call i32 @TS_RESP_CTX_add_failure_info(ptr noundef %30, i32 noundef 0)
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %land.lhs.true, %if.end19
  %31 = load ptr, ptr %msg_imprint, align 8
  %hashed_msg = getelementptr inbounds %struct.TS_msg_imprint_st, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %hashed_msg, align 8
  store ptr %32, ptr %digest, align 8
  %33 = load ptr, ptr %digest, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %length, align 8
  %35 = load ptr, ptr %md, align 8
  %call28 = call i32 @EVP_MD_get_size(ptr noundef %35)
  %cmp29 = icmp ne i32 %34, %call28
  br i1 %cmp29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.end27
  %36 = load ptr, ptr %ctx.addr, align 8
  %call31 = call i32 @TS_RESP_CTX_set_status_info(ptr noundef %36, i32 noundef 2, ptr noundef @.str.9)
  %37 = load ptr, ptr %ctx.addr, align 8
  %call32 = call i32 @TS_RESP_CTX_add_failure_info(ptr noundef %37, i32 noundef 5)
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end27
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then30, %if.then24, %if.then16, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal ptr @ts_RESP_get_policy(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %requested = alloca ptr, align 8
  %policy = alloca ptr, align 8
  %i = alloca i32, align 4
  %current = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %request = getelementptr inbounds %struct.TS_resp_ctx, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %request, align 8
  %policy_id = getelementptr inbounds %struct.TS_req_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %policy_id, align 8
  store ptr %2, ptr %requested, align 8
  store ptr null, ptr %policy, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %default_policy = getelementptr inbounds %struct.TS_resp_ctx, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %default_policy, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 499, ptr noundef @__func__.ts_RESP_get_policy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 102, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %requested, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %requested, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %default_policy1 = getelementptr inbounds %struct.TS_resp_ctx, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %default_policy1, align 8
  %call = call i32 @OBJ_cmp(ptr noundef %6, ptr noundef %8)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %9 = load ptr, ptr %ctx.addr, align 8
  %default_policy4 = getelementptr inbounds %struct.TS_resp_ctx, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %default_policy4, align 8
  store ptr %10, ptr %policy, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %lor.lhs.false
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %11 = load ptr, ptr %policy, align 8
  %tobool6 = icmp ne ptr %11, null
  br i1 %tobool6, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond
  %12 = load i32, ptr %i, align 4
  %13 = load ptr, ptr %ctx.addr, align 8
  %policies = getelementptr inbounds %struct.TS_resp_ctx, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %policies, align 8
  %call7 = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %14)
  %call8 = call i32 @OPENSSL_sk_num(ptr noundef %call7)
  %cmp9 = icmp slt i32 %12, %call8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %15 = phi i1 [ false, %for.cond ], [ %cmp9, %land.rhs ]
  br i1 %15, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %16 = load ptr, ptr %ctx.addr, align 8
  %policies10 = getelementptr inbounds %struct.TS_resp_ctx, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %policies10, align 8
  %call11 = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %17)
  %18 = load i32, ptr %i, align 4
  %call12 = call ptr @OPENSSL_sk_value(ptr noundef %call11, i32 noundef %18)
  store ptr %call12, ptr %current, align 8
  %19 = load ptr, ptr %requested, align 8
  %20 = load ptr, ptr %current, align 8
  %call13 = call i32 @OBJ_cmp(ptr noundef %19, ptr noundef %20)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %for.body
  %21 = load ptr, ptr %current, align 8
  store ptr %21, ptr %policy, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %land.end
  %23 = load ptr, ptr %policy, align 8
  %cmp17 = icmp eq ptr %23, null
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %for.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 512, ptr noundef @__func__.ts_RESP_get_policy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 125, ptr noundef null)
  %24 = load ptr, ptr %ctx.addr, align 8
  %call19 = call i32 @TS_RESP_CTX_set_status_info(ptr noundef %24, i32 noundef 2, ptr noundef @.str.10)
  %25 = load ptr, ptr %ctx.addr, align 8
  %call20 = call i32 @TS_RESP_CTX_add_failure_info(ptr noundef %25, i32 noundef 15)
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %for.end
  %26 = load ptr, ptr %policy, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @ts_RESP_create_tst_info(ptr noundef %ctx, ptr noundef %policy) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %policy.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %tst_info = alloca ptr, align 8
  %serial = alloca ptr, align 8
  %asn1_time = alloca ptr, align 8
  %sec = alloca i64, align 8
  %usec = alloca i64, align 8
  %accuracy = alloca ptr, align 8
  %nonce = alloca ptr, align 8
  %tsa_name = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %policy, ptr %policy.addr, align 8
  store i32 0, ptr %result, align 4
  store ptr null, ptr %tst_info, align 8
  store ptr null, ptr %serial, align 8
  store ptr null, ptr %asn1_time, align 8
  store ptr null, ptr %accuracy, align 8
  store ptr null, ptr %tsa_name, align 8
  %call = call ptr @TS_TST_INFO_new()
  store ptr %call, ptr %tst_info, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %tst_info, align 8
  %call1 = call i32 @TS_TST_INFO_set_version(ptr noundef %0, i64 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %end

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %tst_info, align 8
  %2 = load ptr, ptr %policy.addr, align 8
  %call4 = call i32 @TS_TST_INFO_set_policy_id(ptr noundef %1, ptr noundef %2)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  br label %end

if.end7:                                          ; preds = %if.end3
  %3 = load ptr, ptr %tst_info, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %request = getelementptr inbounds %struct.TS_resp_ctx, ptr %4, i32 0, i32 19
  %5 = load ptr, ptr %request, align 8
  %msg_imprint = getelementptr inbounds %struct.TS_req_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %msg_imprint, align 8
  %call8 = call i32 @TS_TST_INFO_set_msg_imprint(ptr noundef %3, ptr noundef %6)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  br label %end

if.end11:                                         ; preds = %if.end7
  %7 = load ptr, ptr %ctx.addr, align 8
  %serial_cb = getelementptr inbounds %struct.TS_resp_ctx, ptr %7, i32 0, i32 13
  %8 = load ptr, ptr %serial_cb, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %serial_cb_data = getelementptr inbounds %struct.TS_resp_ctx, ptr %10, i32 0, i32 14
  %11 = load ptr, ptr %serial_cb_data, align 8
  %call12 = call ptr %8(ptr noundef %9, ptr noundef %11)
  store ptr %call12, ptr %serial, align 8
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end11
  %12 = load ptr, ptr %tst_info, align 8
  %13 = load ptr, ptr %serial, align 8
  %call14 = call i32 @TS_TST_INFO_set_serial(ptr noundef %12, ptr noundef %13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false, %if.end11
  br label %end

if.end17:                                         ; preds = %lor.lhs.false
  %14 = load ptr, ptr %ctx.addr, align 8
  %time_cb = getelementptr inbounds %struct.TS_resp_ctx, ptr %14, i32 0, i32 15
  %15 = load ptr, ptr %time_cb, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %17 = load ptr, ptr %ctx.addr, align 8
  %time_cb_data = getelementptr inbounds %struct.TS_resp_ctx, ptr %17, i32 0, i32 16
  %18 = load ptr, ptr %time_cb_data, align 8
  %call18 = call i32 %15(ptr noundef %16, ptr noundef %18, ptr noundef %sec, ptr noundef %usec)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then26

lor.lhs.false20:                                  ; preds = %if.end17
  %19 = load i64, ptr %sec, align 8
  %20 = load i64, ptr %usec, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %clock_precision_digits = getelementptr inbounds %struct.TS_resp_ctx, ptr %21, i32 0, i32 11
  %22 = load i32, ptr %clock_precision_digits, align 8
  %call21 = call ptr @TS_RESP_set_genTime_with_precision(ptr noundef null, i64 noundef %19, i64 noundef %20, i32 noundef %22)
  store ptr %call21, ptr %asn1_time, align 8
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %if.then26, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %23 = load ptr, ptr %tst_info, align 8
  %24 = load ptr, ptr %asn1_time, align 8
  %call24 = call i32 @TS_TST_INFO_set_time(ptr noundef %23, ptr noundef %24)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false23, %lor.lhs.false20, %if.end17
  br label %end

if.end27:                                         ; preds = %lor.lhs.false23
  %25 = load ptr, ptr %ctx.addr, align 8
  %seconds = getelementptr inbounds %struct.TS_resp_ctx, ptr %25, i32 0, i32 8
  %26 = load ptr, ptr %seconds, align 8
  %tobool28 = icmp ne ptr %26, null
  br i1 %tobool28, label %land.lhs.true, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.end27
  %27 = load ptr, ptr %ctx.addr, align 8
  %millis = getelementptr inbounds %struct.TS_resp_ctx, ptr %27, i32 0, i32 9
  %28 = load ptr, ptr %millis, align 8
  %tobool30 = icmp ne ptr %28, null
  br i1 %tobool30, label %land.lhs.true, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false29
  %29 = load ptr, ptr %ctx.addr, align 8
  %micros = getelementptr inbounds %struct.TS_resp_ctx, ptr %29, i32 0, i32 10
  %30 = load ptr, ptr %micros, align 8
  %tobool32 = icmp ne ptr %30, null
  br i1 %tobool32, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %lor.lhs.false31, %lor.lhs.false29, %if.end27
  %call33 = call ptr @TS_ACCURACY_new()
  store ptr %call33, ptr %accuracy, align 8
  %cmp34 = icmp eq ptr %call33, null
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %land.lhs.true
  br label %end

if.end36:                                         ; preds = %land.lhs.true, %lor.lhs.false31
  %31 = load ptr, ptr %ctx.addr, align 8
  %seconds37 = getelementptr inbounds %struct.TS_resp_ctx, ptr %31, i32 0, i32 8
  %32 = load ptr, ptr %seconds37, align 8
  %tobool38 = icmp ne ptr %32, null
  br i1 %tobool38, label %land.lhs.true39, label %if.end44

land.lhs.true39:                                  ; preds = %if.end36
  %33 = load ptr, ptr %accuracy, align 8
  %34 = load ptr, ptr %ctx.addr, align 8
  %seconds40 = getelementptr inbounds %struct.TS_resp_ctx, ptr %34, i32 0, i32 8
  %35 = load ptr, ptr %seconds40, align 8
  %call41 = call i32 @TS_ACCURACY_set_seconds(ptr noundef %33, ptr noundef %35)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %land.lhs.true39
  br label %end

if.end44:                                         ; preds = %land.lhs.true39, %if.end36
  %36 = load ptr, ptr %ctx.addr, align 8
  %millis45 = getelementptr inbounds %struct.TS_resp_ctx, ptr %36, i32 0, i32 9
  %37 = load ptr, ptr %millis45, align 8
  %tobool46 = icmp ne ptr %37, null
  br i1 %tobool46, label %land.lhs.true47, label %if.end52

land.lhs.true47:                                  ; preds = %if.end44
  %38 = load ptr, ptr %accuracy, align 8
  %39 = load ptr, ptr %ctx.addr, align 8
  %millis48 = getelementptr inbounds %struct.TS_resp_ctx, ptr %39, i32 0, i32 9
  %40 = load ptr, ptr %millis48, align 8
  %call49 = call i32 @TS_ACCURACY_set_millis(ptr noundef %38, ptr noundef %40)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %land.lhs.true47
  br label %end

if.end52:                                         ; preds = %land.lhs.true47, %if.end44
  %41 = load ptr, ptr %ctx.addr, align 8
  %micros53 = getelementptr inbounds %struct.TS_resp_ctx, ptr %41, i32 0, i32 10
  %42 = load ptr, ptr %micros53, align 8
  %tobool54 = icmp ne ptr %42, null
  br i1 %tobool54, label %land.lhs.true55, label %if.end60

land.lhs.true55:                                  ; preds = %if.end52
  %43 = load ptr, ptr %accuracy, align 8
  %44 = load ptr, ptr %ctx.addr, align 8
  %micros56 = getelementptr inbounds %struct.TS_resp_ctx, ptr %44, i32 0, i32 10
  %45 = load ptr, ptr %micros56, align 8
  %call57 = call i32 @TS_ACCURACY_set_micros(ptr noundef %43, ptr noundef %45)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %land.lhs.true55
  br label %end

if.end60:                                         ; preds = %land.lhs.true55, %if.end52
  %46 = load ptr, ptr %accuracy, align 8
  %tobool61 = icmp ne ptr %46, null
  br i1 %tobool61, label %land.lhs.true62, label %if.end66

land.lhs.true62:                                  ; preds = %if.end60
  %47 = load ptr, ptr %tst_info, align 8
  %48 = load ptr, ptr %accuracy, align 8
  %call63 = call i32 @TS_TST_INFO_set_accuracy(ptr noundef %47, ptr noundef %48)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %land.lhs.true62
  br label %end

if.end66:                                         ; preds = %land.lhs.true62, %if.end60
  %49 = load ptr, ptr %ctx.addr, align 8
  %flags = getelementptr inbounds %struct.TS_resp_ctx, ptr %49, i32 0, i32 12
  %50 = load i32, ptr %flags, align 4
  %and = and i32 %50, 2
  %tobool67 = icmp ne i32 %and, 0
  br i1 %tobool67, label %land.lhs.true68, label %if.end72

land.lhs.true68:                                  ; preds = %if.end66
  %51 = load ptr, ptr %tst_info, align 8
  %call69 = call i32 @TS_TST_INFO_set_ordering(ptr noundef %51, i32 noundef 1)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %land.lhs.true68
  br label %end

if.end72:                                         ; preds = %land.lhs.true68, %if.end66
  %52 = load ptr, ptr %ctx.addr, align 8
  %request73 = getelementptr inbounds %struct.TS_resp_ctx, ptr %52, i32 0, i32 19
  %53 = load ptr, ptr %request73, align 8
  %nonce74 = getelementptr inbounds %struct.TS_req_st, ptr %53, i32 0, i32 3
  %54 = load ptr, ptr %nonce74, align 8
  store ptr %54, ptr %nonce, align 8
  %cmp75 = icmp ne ptr %54, null
  br i1 %cmp75, label %land.lhs.true76, label %if.end80

land.lhs.true76:                                  ; preds = %if.end72
  %55 = load ptr, ptr %tst_info, align 8
  %56 = load ptr, ptr %nonce, align 8
  %call77 = call i32 @TS_TST_INFO_set_nonce(ptr noundef %55, ptr noundef %56)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.end80, label %if.then79

if.then79:                                        ; preds = %land.lhs.true76
  br label %end

if.end80:                                         ; preds = %land.lhs.true76, %if.end72
  %57 = load ptr, ptr %ctx.addr, align 8
  %flags81 = getelementptr inbounds %struct.TS_resp_ctx, ptr %57, i32 0, i32 12
  %58 = load i32, ptr %flags81, align 4
  %and82 = and i32 %58, 1
  %tobool83 = icmp ne i32 %and82, 0
  br i1 %tobool83, label %if.then84, label %if.end99

if.then84:                                        ; preds = %if.end80
  %call85 = call ptr @GENERAL_NAME_new()
  store ptr %call85, ptr %tsa_name, align 8
  %cmp86 = icmp eq ptr %call85, null
  br i1 %cmp86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.then84
  br label %end

if.end88:                                         ; preds = %if.then84
  %59 = load ptr, ptr %tsa_name, align 8
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %59, i32 0, i32 0
  store i32 4, ptr %type, align 8
  %60 = load ptr, ptr %ctx.addr, align 8
  %signer_cert = getelementptr inbounds %struct.TS_resp_ctx, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %signer_cert, align 8
  %call89 = call ptr @X509_get_subject_name(ptr noundef %61)
  %call90 = call ptr @X509_NAME_dup(ptr noundef %call89)
  %62 = load ptr, ptr %tsa_name, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %62, i32 0, i32 1
  store ptr %call90, ptr %d, align 8
  %63 = load ptr, ptr %tsa_name, align 8
  %d91 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %63, i32 0, i32 1
  %64 = load ptr, ptr %d91, align 8
  %tobool92 = icmp ne ptr %64, null
  br i1 %tobool92, label %if.end94, label %if.then93

if.then93:                                        ; preds = %if.end88
  br label %end

if.end94:                                         ; preds = %if.end88
  %65 = load ptr, ptr %tst_info, align 8
  %66 = load ptr, ptr %tsa_name, align 8
  %call95 = call i32 @TS_TST_INFO_set_tsa(ptr noundef %65, ptr noundef %66)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %if.end98, label %if.then97

if.then97:                                        ; preds = %if.end94
  br label %end

if.end98:                                         ; preds = %if.end94
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.end80
  store i32 1, ptr %result, align 4
  br label %end

end:                                              ; preds = %if.end99, %if.then97, %if.then93, %if.then87, %if.then79, %if.then71, %if.then65, %if.then59, %if.then51, %if.then43, %if.then35, %if.then26, %if.then16, %if.then10, %if.then6, %if.then2, %if.then
  %67 = load i32, ptr %result, align 4
  %tobool100 = icmp ne i32 %67, 0
  br i1 %tobool100, label %if.end103, label %if.then101

if.then101:                                       ; preds = %end
  %68 = load ptr, ptr %tst_info, align 8
  call void @TS_TST_INFO_free(ptr noundef %68)
  store ptr null, ptr %tst_info, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 588, ptr noundef @__func__.ts_RESP_create_tst_info)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 123, ptr noundef null)
  %69 = load ptr, ptr %ctx.addr, align 8
  %call102 = call i32 @TS_RESP_CTX_set_status_info_cond(ptr noundef %69, i32 noundef 2, ptr noundef @.str.11)
  br label %if.end103

if.end103:                                        ; preds = %if.then101, %end
  %70 = load ptr, ptr %tsa_name, align 8
  call void @GENERAL_NAME_free(ptr noundef %70)
  %71 = load ptr, ptr %accuracy, align 8
  call void @TS_ACCURACY_free(ptr noundef %71)
  %72 = load ptr, ptr %asn1_time, align 8
  call void @ASN1_GENERALIZEDTIME_free(ptr noundef %72)
  %73 = load ptr, ptr %serial, align 8
  call void @ASN1_INTEGER_free(ptr noundef %73)
  %74 = load ptr, ptr %tst_info, align 8
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define internal i32 @ts_RESP_process_extensions(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %exts = alloca ptr, align 8
  %i = alloca i32, align 4
  %ok = alloca i32, align 4
  %ext = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %request = getelementptr inbounds %struct.TS_resp_ctx, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %request, align 8
  %extensions = getelementptr inbounds %struct.TS_req_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %extensions, align 8
  store ptr %2, ptr %exts, align 8
  store i32 1, ptr %ok, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %ok, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %exts, align 8
  %call = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %5)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp = icmp slt i32 %4, %call1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %7 = load ptr, ptr %exts, align 8
  %call2 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %7)
  %8 = load i32, ptr %i, align 4
  %call3 = call ptr @OPENSSL_sk_value(ptr noundef %call2, i32 noundef %8)
  store ptr %call3, ptr %ext, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %extension_cb = getelementptr inbounds %struct.TS_resp_ctx, ptr %9, i32 0, i32 17
  %10 = load ptr, ptr %extension_cb, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %12 = load ptr, ptr %ext, align 8
  %call4 = call i32 %10(ptr noundef %11, ptr noundef %12, ptr noundef null)
  store i32 %call4, ptr %ok, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end
  %14 = load i32, ptr %ok, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @ts_RESP_sign(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %p7 = alloca ptr, align 8
  %si = alloca ptr, align 8
  %certs = alloca ptr, align 8
  %sc2 = alloca ptr, align 8
  %sc = alloca ptr, align 8
  %oid = alloca ptr, align 8
  %p7bio = alloca ptr, align 8
  %i = alloca i32, align 4
  %signer_md = alloca ptr, align 8
  %cert = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %p7, align 8
  store ptr null, ptr %sc2, align 8
  store ptr null, ptr %sc, align 8
  store ptr null, ptr %p7bio, align 8
  store ptr null, ptr %signer_md, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %signer_cert = getelementptr inbounds %struct.TS_resp_ctx, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %signer_cert, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %signer_key = getelementptr inbounds %struct.TS_resp_ctx, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %signer_key, align 8
  %call = call i32 @X509_check_private_key(ptr noundef %1, ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 683, ptr noundef @__func__.ts_RESP_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 120, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.TS_resp_ctx, ptr %4, i32 0, i32 22
  %5 = load ptr, ptr %libctx, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %propq = getelementptr inbounds %struct.TS_resp_ctx, ptr %6, i32 0, i32 23
  %7 = load ptr, ptr %propq, align 8
  %call1 = call ptr @PKCS7_new_ex(ptr noundef %5, ptr noundef %7)
  store ptr %call1, ptr %p7, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 688, ptr noundef @__func__.ts_RESP_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null)
  br label %err

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %p7, align 8
  %call4 = call i32 @PKCS7_set_type(ptr noundef %8, i32 noundef 22)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  br label %err

if.end7:                                          ; preds = %if.end3
  %9 = load ptr, ptr %p7, align 8
  %d = getelementptr inbounds %struct.pkcs7_st, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %d, align 8
  %version = getelementptr inbounds %struct.pkcs7_signed_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %version, align 8
  %call8 = call i32 @ASN1_INTEGER_set(ptr noundef %11, i64 noundef 3)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  br label %err

if.end11:                                         ; preds = %if.end7
  %12 = load ptr, ptr %ctx.addr, align 8
  %request = getelementptr inbounds %struct.TS_resp_ctx, ptr %12, i32 0, i32 19
  %13 = load ptr, ptr %request, align 8
  %cert_req = getelementptr inbounds %struct.TS_req_st, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %cert_req, align 8
  %tobool12 = icmp ne i32 %14, 0
  br i1 %tobool12, label %if.then13, label %if.end28

if.then13:                                        ; preds = %if.end11
  %15 = load ptr, ptr %p7, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %signer_cert14 = getelementptr inbounds %struct.TS_resp_ctx, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %signer_cert14, align 8
  %call15 = call i32 @PKCS7_add_certificate(ptr noundef %15, ptr noundef %17)
  %18 = load ptr, ptr %ctx.addr, align 8
  %certs16 = getelementptr inbounds %struct.TS_resp_ctx, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %certs16, align 8
  %tobool17 = icmp ne ptr %19, null
  br i1 %tobool17, label %if.then18, label %if.end27

if.then18:                                        ; preds = %if.then13
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then18
  %20 = load i32, ptr %i, align 4
  %21 = load ptr, ptr %ctx.addr, align 8
  %certs19 = getelementptr inbounds %struct.TS_resp_ctx, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %certs19, align 8
  %call20 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %22)
  %call21 = call i32 @OPENSSL_sk_num(ptr noundef %call20)
  %cmp22 = icmp slt i32 %20, %call21
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %ctx.addr, align 8
  %certs23 = getelementptr inbounds %struct.TS_resp_ctx, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %certs23, align 8
  %call24 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %24)
  %25 = load i32, ptr %i, align 4
  %call25 = call ptr @OPENSSL_sk_value(ptr noundef %call24, i32 noundef %25)
  store ptr %call25, ptr %cert, align 8
  %26 = load ptr, ptr %p7, align 8
  %27 = load ptr, ptr %cert, align 8
  %call26 = call i32 @PKCS7_add_certificate(ptr noundef %26, ptr noundef %27)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i32, ptr %i, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end27

if.end27:                                         ; preds = %for.end, %if.then13
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end11
  %29 = load ptr, ptr %ctx.addr, align 8
  %signer_md29 = getelementptr inbounds %struct.TS_resp_ctx, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %signer_md29, align 8
  %cmp30 = icmp eq ptr %30, null
  br i1 %cmp30, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.end28
  %31 = load ptr, ptr %ctx.addr, align 8
  %libctx32 = getelementptr inbounds %struct.TS_resp_ctx, ptr %31, i32 0, i32 22
  %32 = load ptr, ptr %libctx32, align 8
  %33 = load ptr, ptr %ctx.addr, align 8
  %propq33 = getelementptr inbounds %struct.TS_resp_ctx, ptr %33, i32 0, i32 23
  %34 = load ptr, ptr %propq33, align 8
  %call34 = call ptr @EVP_MD_fetch(ptr noundef %32, ptr noundef @.str.14, ptr noundef %34)
  store ptr %call34, ptr %signer_md, align 8
  br label %if.end47

if.else:                                          ; preds = %if.end28
  %35 = load ptr, ptr %ctx.addr, align 8
  %signer_md35 = getelementptr inbounds %struct.TS_resp_ctx, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %signer_md35, align 8
  %call36 = call ptr @EVP_MD_get0_provider(ptr noundef %36)
  %cmp37 = icmp eq ptr %call36, null
  br i1 %cmp37, label %if.then38, label %if.else44

if.then38:                                        ; preds = %if.else
  %37 = load ptr, ptr %ctx.addr, align 8
  %libctx39 = getelementptr inbounds %struct.TS_resp_ctx, ptr %37, i32 0, i32 22
  %38 = load ptr, ptr %libctx39, align 8
  %39 = load ptr, ptr %ctx.addr, align 8
  %signer_md40 = getelementptr inbounds %struct.TS_resp_ctx, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %signer_md40, align 8
  %call41 = call ptr @EVP_MD_get0_name(ptr noundef %40)
  %41 = load ptr, ptr %ctx.addr, align 8
  %propq42 = getelementptr inbounds %struct.TS_resp_ctx, ptr %41, i32 0, i32 23
  %42 = load ptr, ptr %propq42, align 8
  %call43 = call ptr @EVP_MD_fetch(ptr noundef %38, ptr noundef %call41, ptr noundef %42)
  store ptr %call43, ptr %signer_md, align 8
  br label %if.end46

if.else44:                                        ; preds = %if.else
  %43 = load ptr, ptr %ctx.addr, align 8
  %signer_md45 = getelementptr inbounds %struct.TS_resp_ctx, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %signer_md45, align 8
  store ptr %44, ptr %signer_md, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.else44, %if.then38
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then31
  %45 = load ptr, ptr %p7, align 8
  %46 = load ptr, ptr %ctx.addr, align 8
  %signer_cert48 = getelementptr inbounds %struct.TS_resp_ctx, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %signer_cert48, align 8
  %48 = load ptr, ptr %ctx.addr, align 8
  %signer_key49 = getelementptr inbounds %struct.TS_resp_ctx, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %signer_key49, align 8
  %50 = load ptr, ptr %signer_md, align 8
  %call50 = call ptr @PKCS7_add_signature(ptr noundef %45, ptr noundef %47, ptr noundef %49, ptr noundef %50)
  store ptr %call50, ptr %si, align 8
  %cmp51 = icmp eq ptr %call50, null
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 716, ptr noundef @__func__.ts_RESP_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 118, ptr noundef null)
  br label %err

if.end53:                                         ; preds = %if.end47
  %call54 = call ptr @OBJ_nid2obj(i32 noundef 207)
  store ptr %call54, ptr %oid, align 8
  %51 = load ptr, ptr %si, align 8
  %52 = load ptr, ptr %oid, align 8
  %call55 = call i32 @PKCS7_add_signed_attribute(ptr noundef %51, i32 noundef 50, i32 noundef 6, ptr noundef %52)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.end53
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 723, ptr noundef @__func__.ts_RESP_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 119, ptr noundef null)
  br label %err

if.end58:                                         ; preds = %if.end53
  %53 = load ptr, ptr %ctx.addr, align 8
  %flags = getelementptr inbounds %struct.TS_resp_ctx, ptr %53, i32 0, i32 12
  %54 = load i32, ptr %flags, align 4
  %and = and i32 %54, 4
  %tobool59 = icmp ne i32 %and, 0
  br i1 %tobool59, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end58
  %55 = load ptr, ptr %ctx.addr, align 8
  %certs60 = getelementptr inbounds %struct.TS_resp_ctx, ptr %55, i32 0, i32 4
  %56 = load ptr, ptr %certs60, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end58
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %56, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %certs, align 8
  %57 = load ptr, ptr %ctx.addr, align 8
  %ess_cert_id_digest = getelementptr inbounds %struct.TS_resp_ctx, ptr %57, i32 0, i32 3
  %58 = load ptr, ptr %ess_cert_id_digest, align 8
  %cmp61 = icmp eq ptr %58, null
  br i1 %cmp61, label %if.then65, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %59 = load ptr, ptr %ctx.addr, align 8
  %ess_cert_id_digest62 = getelementptr inbounds %struct.TS_resp_ctx, ptr %59, i32 0, i32 3
  %60 = load ptr, ptr %ess_cert_id_digest62, align 8
  %call63 = call i32 @EVP_MD_is_a(ptr noundef %60, ptr noundef @.str.15)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then65, label %if.else75

if.then65:                                        ; preds = %lor.lhs.false, %cond.end
  %61 = load ptr, ptr %ctx.addr, align 8
  %signer_cert66 = getelementptr inbounds %struct.TS_resp_ctx, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %signer_cert66, align 8
  %63 = load ptr, ptr %certs, align 8
  %call67 = call ptr @OSSL_ESS_signing_cert_new_init(ptr noundef %62, ptr noundef %63, i32 noundef 0)
  store ptr %call67, ptr %sc, align 8
  %cmp68 = icmp eq ptr %call67, null
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.then65
  br label %err

if.end70:                                         ; preds = %if.then65
  %64 = load ptr, ptr %si, align 8
  %65 = load ptr, ptr %sc, align 8
  %call71 = call i32 @ossl_ess_add1_signing_cert(ptr noundef %64, ptr noundef %65)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %if.end70
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 735, ptr noundef @__func__.ts_RESP_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 116, ptr noundef null)
  br label %err

if.end74:                                         ; preds = %if.end70
  br label %if.end86

if.else75:                                        ; preds = %lor.lhs.false
  %66 = load ptr, ptr %ctx.addr, align 8
  %ess_cert_id_digest76 = getelementptr inbounds %struct.TS_resp_ctx, ptr %66, i32 0, i32 3
  %67 = load ptr, ptr %ess_cert_id_digest76, align 8
  %68 = load ptr, ptr %ctx.addr, align 8
  %signer_cert77 = getelementptr inbounds %struct.TS_resp_ctx, ptr %68, i32 0, i32 0
  %69 = load ptr, ptr %signer_cert77, align 8
  %70 = load ptr, ptr %certs, align 8
  %call78 = call ptr @OSSL_ESS_signing_cert_v2_new_init(ptr noundef %67, ptr noundef %69, ptr noundef %70, i32 noundef 0)
  store ptr %call78, ptr %sc2, align 8
  %71 = load ptr, ptr %sc2, align 8
  %cmp79 = icmp eq ptr %71, null
  br i1 %cmp79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.else75
  br label %err

if.end81:                                         ; preds = %if.else75
  %72 = load ptr, ptr %si, align 8
  %73 = load ptr, ptr %sc2, align 8
  %call82 = call i32 @ossl_ess_add1_signing_cert_v2(ptr noundef %72, ptr noundef %73)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.end85, label %if.then84

if.then84:                                        ; preds = %if.end81
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 745, ptr noundef @__func__.ts_RESP_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 139, ptr noundef null)
  br label %err

if.end85:                                         ; preds = %if.end81
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.end74
  %74 = load ptr, ptr %p7, align 8
  %call87 = call i32 @ts_TST_INFO_content_new(ptr noundef %74)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.end90, label %if.then89

if.then89:                                        ; preds = %if.end86
  br label %err

if.end90:                                         ; preds = %if.end86
  %75 = load ptr, ptr %p7, align 8
  %call91 = call ptr @PKCS7_dataInit(ptr noundef %75, ptr noundef null)
  store ptr %call91, ptr %p7bio, align 8
  %cmp92 = icmp eq ptr %call91, null
  br i1 %cmp92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.end90
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 753, ptr noundef @__func__.ts_RESP_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524321, ptr noundef null)
  br label %err

if.end94:                                         ; preds = %if.end90
  %76 = load ptr, ptr %p7bio, align 8
  %77 = load ptr, ptr %ctx.addr, align 8
  %tst_info = getelementptr inbounds %struct.TS_resp_ctx, ptr %77, i32 0, i32 21
  %78 = load ptr, ptr %tst_info, align 8
  %call95 = call i32 @i2d_TS_TST_INFO_bio(ptr noundef %76, ptr noundef %78)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %if.end98, label %if.then97

if.then97:                                        ; preds = %if.end94
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 757, ptr noundef @__func__.ts_RESP_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 124, ptr noundef null)
  br label %err

if.end98:                                         ; preds = %if.end94
  %79 = load ptr, ptr %p7, align 8
  %80 = load ptr, ptr %p7bio, align 8
  %call99 = call i32 @PKCS7_dataFinal(ptr noundef %79, ptr noundef %80)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %if.end102, label %if.then101

if.then101:                                       ; preds = %if.end98
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 761, ptr noundef @__func__.ts_RESP_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 124, ptr noundef null)
  br label %err

if.end102:                                        ; preds = %if.end98
  %81 = load ptr, ptr %ctx.addr, align 8
  %response = getelementptr inbounds %struct.TS_resp_ctx, ptr %81, i32 0, i32 20
  %82 = load ptr, ptr %response, align 8
  %83 = load ptr, ptr %p7, align 8
  %84 = load ptr, ptr %ctx.addr, align 8
  %tst_info103 = getelementptr inbounds %struct.TS_resp_ctx, ptr %84, i32 0, i32 21
  %85 = load ptr, ptr %tst_info103, align 8
  call void @TS_RESP_set_tst_info(ptr noundef %82, ptr noundef %83, ptr noundef %85)
  store ptr null, ptr %p7, align 8
  %86 = load ptr, ptr %ctx.addr, align 8
  %tst_info104 = getelementptr inbounds %struct.TS_resp_ctx, ptr %86, i32 0, i32 21
  store ptr null, ptr %tst_info104, align 8
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end102, %if.then101, %if.then97, %if.then93, %if.then89, %if.then84, %if.then80, %if.then73, %if.then69, %if.then57, %if.then52, %if.then10, %if.then6, %if.then2, %if.then
  %87 = load ptr, ptr %signer_md, align 8
  %88 = load ptr, ptr %ctx.addr, align 8
  %signer_md105 = getelementptr inbounds %struct.TS_resp_ctx, ptr %88, i32 0, i32 2
  %89 = load ptr, ptr %signer_md105, align 8
  %cmp106 = icmp ne ptr %87, %89
  br i1 %cmp106, label %if.then107, label %if.end108

if.then107:                                       ; preds = %err
  %90 = load ptr, ptr %signer_md, align 8
  call void @EVP_MD_free(ptr noundef %90)
  br label %if.end108

if.end108:                                        ; preds = %if.then107, %err
  %91 = load i32, ptr %ret, align 4
  %tobool109 = icmp ne i32 %91, 0
  br i1 %tobool109, label %if.end112, label %if.then110

if.then110:                                       ; preds = %if.end108
  %92 = load ptr, ptr %ctx.addr, align 8
  %call111 = call i32 @TS_RESP_CTX_set_status_info_cond(ptr noundef %92, i32 noundef 2, ptr noundef @.str.16)
  br label %if.end112

if.end112:                                        ; preds = %if.then110, %if.end108
  %93 = load ptr, ptr %p7bio, align 8
  call void @BIO_free_all(ptr noundef %93)
  %94 = load ptr, ptr %sc2, align 8
  call void @ESS_SIGNING_CERT_V2_free(ptr noundef %94)
  %95 = load ptr, ptr %sc, align 8
  call void @ESS_SIGNING_CERT_free(ptr noundef %95)
  %96 = load ptr, ptr %p7, align 8
  call void @PKCS7_free(ptr noundef %96)
  %97 = load i32, ptr %ret, align 4
  ret i32 %97
}

declare void @TS_RESP_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ts_RESP_CTX_cleanup(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %request = getelementptr inbounds %struct.TS_resp_ctx, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %request, align 8
  call void @TS_REQ_free(ptr noundef %1)
  %2 = load ptr, ptr %ctx.addr, align 8
  %request1 = getelementptr inbounds %struct.TS_resp_ctx, ptr %2, i32 0, i32 19
  store ptr null, ptr %request1, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %response = getelementptr inbounds %struct.TS_resp_ctx, ptr %3, i32 0, i32 20
  %4 = load ptr, ptr %response, align 8
  call void @TS_RESP_free(ptr noundef %4)
  %5 = load ptr, ptr %ctx.addr, align 8
  %response2 = getelementptr inbounds %struct.TS_resp_ctx, ptr %5, i32 0, i32 20
  store ptr null, ptr %response2, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %tst_info = getelementptr inbounds %struct.TS_resp_ctx, ptr %6, i32 0, i32 21
  %7 = load ptr, ptr %tst_info, align 8
  call void @TS_TST_INFO_free(ptr noundef %7)
  %8 = load ptr, ptr %ctx.addr, align 8
  %tst_info3 = getelementptr inbounds %struct.TS_resp_ctx, ptr %8, i32 0, i32 21
  store ptr null, ptr %tst_info3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_CTX_set_ess_cert_id_digest(ptr noundef %ctx, ptr noundef %md) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %ess_cert_id_digest = getelementptr inbounds %struct.TS_resp_ctx, ptr %1, i32 0, i32 3
  store ptr %0, ptr %ess_cert_id_digest, align 8
  ret i32 1
}

declare i64 @ossl_time_now() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @ossl_time_is_zero(i64 %t.coerce) #0 {
entry:
  %t = alloca %struct.OSSL_TIME, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  store i64 %t.coerce, ptr %coerce.dive, align 8
  %call = call i64 @ossl_time_zero()
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive3, align 8
  %call4 = call i32 @ossl_time_compare(i64 %0, i64 %1)
  %cmp = icmp eq i32 %call4, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @ossl_time_to_timeval(i64 %t.coerce) #0 {
entry:
  %retval = alloca %struct.timeval, align 8
  %t = alloca %struct.OSSL_TIME, align 8
  %err = alloca i32, align 4
  %tmp = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  store i64 %t.coerce, ptr %coerce.dive, align 8
  store i32 0, ptr %err, align 4
  %t1 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  %0 = load i64, ptr %t1, align 8
  %call = call i64 @safe_add_time(i64 noundef %0, i64 noundef 999, ptr noundef %err)
  %t2 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  store i64 %call, ptr %t2, align 8
  %1 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call i64 @ossl_time_infinite()
  %coerce.dive4 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t, ptr align 8 %tmp, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %t5 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  %2 = load i64, ptr %t5, align 8
  %div = udiv i64 %2, 1000000000
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %retval, i32 0, i32 0
  store i64 %div, ptr %tv_sec, align 8
  %t6 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  %3 = load i64, ptr %t6, align 8
  %rem = urem i64 %3, 1000000000
  %div7 = udiv i64 %rem, 1000
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %retval, i32 0, i32 1
  store i64 %div7, ptr %tv_usec, align 8
  %4 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_time_compare(i64 %a.coerce, i64 %b.coerce) #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca %struct.OSSL_TIME, align 8
  %b = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  store i64 %a.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  store i64 %b.coerce, ptr %coerce.dive1, align 8
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %0 = load i64, ptr %t, align 8
  %t2 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  %1 = load i64, ptr %t2, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %t3 = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %2 = load i64, ptr %t3, align 8
  %t4 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  %3 = load i64, ptr %t4, align 8
  %cmp5 = icmp ult i64 %2, %3
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_zero() #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %call = call i64 @ossl_ticks2time(i64 noundef 0)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %ticks) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %ticks.addr = alloca i64, align 8
  store i64 %ticks, ptr %ticks.addr, align 8
  %0 = load i64, ptr %ticks.addr, align 8
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %0, ptr %t, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @safe_add_time(i64 noundef %a, i64 noundef %b, ptr noundef %err) #0 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %2 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  store i64 %4, ptr %r, align 8
  br i1 %3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %r, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %err.addr, align 8
  %7 = load i32, ptr %6, align 4
  %or = or i32 %7, 1
  store i32 %or, ptr %6, align 4
  %8 = load i64, ptr %a.addr, align 8
  %9 = load i64, ptr %b.addr, align 8
  %add = add i64 %8, %9
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_infinite() #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %call = call i64 @ossl_ticks2time(i64 noundef -1)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  ret i64 %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

declare void @OPENSSL_sk_free(ptr noundef) #1

declare void @TS_REQ_free(ptr noundef) #1

declare void @TS_TST_INFO_free(ptr noundef) #1

declare i64 @TS_REQ_get_version(ptr noundef) #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sk_EVP_MD_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_EVP_MD_value(ptr noundef %sk, i32 noundef %idx) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) #1

declare i32 @ASN1_TYPE_get(ptr noundef) #1

declare i32 @EVP_MD_get_size(ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @TS_TST_INFO_new() #1

declare i32 @TS_TST_INFO_set_version(ptr noundef, i64 noundef) #1

declare i32 @TS_TST_INFO_set_policy_id(ptr noundef, ptr noundef) #1

declare i32 @TS_TST_INFO_set_msg_imprint(ptr noundef, ptr noundef) #1

declare i32 @TS_TST_INFO_set_serial(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @TS_RESP_set_genTime_with_precision(ptr noundef %asn1_time, i64 noundef %sec, i64 noundef %usec, i32 noundef %precision) #0 {
entry:
  %retval = alloca ptr, align 8
  %asn1_time.addr = alloca ptr, align 8
  %sec.addr = alloca i64, align 8
  %usec.addr = alloca i64, align 8
  %precision.addr = alloca i32, align 4
  %time_sec = alloca i64, align 8
  %tm = alloca ptr, align 8
  %tm_result = alloca %struct.tm, align 8
  %genTime_str = alloca [23 x i8], align 16
  %p = alloca ptr, align 8
  %p_end = alloca ptr, align 8
  store ptr %asn1_time, ptr %asn1_time.addr, align 8
  store i64 %sec, ptr %sec.addr, align 8
  store i64 %usec, ptr %usec.addr, align 8
  store i32 %precision, ptr %precision.addr, align 4
  %0 = load i64, ptr %sec.addr, align 8
  store i64 %0, ptr %time_sec, align 8
  store ptr null, ptr %tm, align 8
  %arraydecay = getelementptr inbounds [23 x i8], ptr %genTime_str, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %arraydecay1 = getelementptr inbounds [23 x i8], ptr %genTime_str, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay1, i64 23
  store ptr %add.ptr, ptr %p_end, align 8
  %1 = load i32, ptr %precision.addr, align 4
  %cmp = icmp ugt i32 %1, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %call = call ptr @OPENSSL_gmtime(ptr noundef %time_sec, ptr noundef %tm_result)
  store ptr %call, ptr %tm, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %p_end, align 8
  %4 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %5 = load ptr, ptr %tm, align 8
  %tm_year = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %tm_year, align 4
  %add = add nsw i32 %6, 1900
  %7 = load ptr, ptr %tm, align 8
  %tm_mon = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %tm_mon, align 8
  %add5 = add nsw i32 %8, 1
  %9 = load ptr, ptr %tm, align 8
  %tm_mday = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %tm_mday, align 4
  %11 = load ptr, ptr %tm, align 8
  %tm_hour = getelementptr inbounds %struct.tm, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %tm_hour, align 8
  %13 = load ptr, ptr %tm, align 8
  %tm_min = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %tm_min, align 4
  %15 = load ptr, ptr %tm, align 8
  %tm_sec = getelementptr inbounds %struct.tm, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %tm_sec, align 8
  %call6 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %2, i64 noundef %sub.ptr.sub, ptr noundef @.str.12, i32 noundef %add, i32 noundef %add5, i32 noundef %10, i32 noundef %12, i32 noundef %14, i32 noundef %16)
  %17 = load ptr, ptr %p, align 8
  %idx.ext = sext i32 %call6 to i64
  %add.ptr7 = getelementptr inbounds i8, ptr %17, i64 %idx.ext
  store ptr %add.ptr7, ptr %p, align 8
  %18 = load i32, ptr %precision.addr, align 4
  %cmp8 = icmp ugt i32 %18, 0
  br i1 %cmp8, label %if.then9, label %if.end23

if.then9:                                         ; preds = %if.end4
  %19 = load ptr, ptr %p, align 8
  %20 = load i32, ptr %precision.addr, align 4
  %add10 = add i32 2, %20
  %conv = zext i32 %add10 to i64
  %21 = load i64, ptr %usec.addr, align 8
  %call11 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %19, i64 noundef %conv, ptr noundef @.str.13, i64 noundef %21)
  %22 = load ptr, ptr %p, align 8
  %call12 = call i64 @strlen(ptr noundef %22) #5
  %23 = load ptr, ptr %p, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %23, i64 %call12
  store ptr %add.ptr13, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then9
  %24 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %24, i32 -1
  store ptr %incdec.ptr, ptr %p, align 8
  %25 = load i8, ptr %incdec.ptr, align 1
  %conv14 = sext i8 %25 to i32
  %cmp15 = icmp eq i32 %conv14, 48
  br i1 %cmp15, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %26 = load ptr, ptr %p, align 8
  %27 = load i8, ptr %26, align 1
  %conv17 = sext i8 %27 to i32
  %cmp18 = icmp ne i32 %conv17, 46
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %while.end
  %28 = load ptr, ptr %p, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr21, ptr %p, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %while.end
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end4
  %29 = load ptr, ptr %p, align 8
  %incdec.ptr24 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr24, ptr %p, align 8
  store i8 90, ptr %29, align 1
  %30 = load ptr, ptr %p, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr25, ptr %p, align 8
  store i8 0, ptr %30, align 1
  %31 = load ptr, ptr %asn1_time.addr, align 8
  %cmp26 = icmp eq ptr %31, null
  br i1 %cmp26, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %if.end23
  %call28 = call ptr @ASN1_GENERALIZEDTIME_new()
  store ptr %call28, ptr %asn1_time.addr, align 8
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %land.lhs.true
  br label %err

if.end32:                                         ; preds = %land.lhs.true, %if.end23
  %32 = load ptr, ptr %asn1_time.addr, align 8
  %arraydecay33 = getelementptr inbounds [23 x i8], ptr %genTime_str, i64 0, i64 0
  %call34 = call i32 @ASN1_GENERALIZEDTIME_set_string(ptr noundef %32, ptr noundef %arraydecay33)
  %tobool = icmp ne i32 %call34, 0
  br i1 %tobool, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end32
  %33 = load ptr, ptr %asn1_time.addr, align 8
  call void @ASN1_GENERALIZEDTIME_free(ptr noundef %33)
  br label %err

if.end36:                                         ; preds = %if.end32
  %34 = load ptr, ptr %asn1_time.addr, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then35, %if.then31, %if.then3, %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 875, ptr noundef @__func__.TS_RESP_set_genTime_with_precision)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 115, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end36
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35
}

declare i32 @TS_TST_INFO_set_time(ptr noundef, ptr noundef) #1

declare ptr @TS_ACCURACY_new() #1

declare i32 @TS_ACCURACY_set_seconds(ptr noundef, ptr noundef) #1

declare i32 @TS_ACCURACY_set_millis(ptr noundef, ptr noundef) #1

declare i32 @TS_ACCURACY_set_micros(ptr noundef, ptr noundef) #1

declare i32 @TS_TST_INFO_set_accuracy(ptr noundef, ptr noundef) #1

declare i32 @TS_TST_INFO_set_ordering(ptr noundef, i32 noundef) #1

declare i32 @TS_TST_INFO_set_nonce(ptr noundef, ptr noundef) #1

declare ptr @GENERAL_NAME_new() #1

declare ptr @X509_NAME_dup(ptr noundef) #1

declare ptr @X509_get_subject_name(ptr noundef) #1

declare i32 @TS_TST_INFO_set_tsa(ptr noundef, ptr noundef) #1

declare void @GENERAL_NAME_free(ptr noundef) #1

declare void @TS_ACCURACY_free(ptr noundef) #1

declare void @ASN1_GENERALIZEDTIME_free(ptr noundef) #1

declare ptr @OPENSSL_gmtime(ptr noundef, ptr noundef) #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @ASN1_GENERALIZEDTIME_new() #1

declare i32 @ASN1_GENERALIZEDTIME_set_string(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) #1

declare ptr @PKCS7_new_ex(ptr noundef, ptr noundef) #1

declare i32 @PKCS7_set_type(ptr noundef, i32 noundef) #1

declare i32 @PKCS7_add_certificate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_get0_provider(ptr noundef) #1

declare ptr @EVP_MD_get0_name(ptr noundef) #1

declare ptr @PKCS7_add_signature(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare i32 @PKCS7_add_signed_attribute(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @OSSL_ESS_signing_cert_new_init(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_ess_add1_signing_cert(ptr noundef %si, ptr noundef %sc) #0 {
entry:
  %retval = alloca i32, align 4
  %si.addr = alloca ptr, align 8
  %sc.addr = alloca ptr, align 8
  %seq = alloca ptr, align 8
  %len = alloca i32, align 4
  %p = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %si, ptr %si.addr, align 8
  store ptr %sc, ptr %sc.addr, align 8
  store ptr null, ptr %seq, align 8
  %0 = load ptr, ptr %sc.addr, align 8
  %call = call i32 @i2d_ESS_SIGNING_CERT(ptr noundef %0, ptr noundef null)
  store i32 %call, ptr %len, align 4
  %1 = load i32, ptr %len, align 4
  %conv = sext i32 %1 to i64
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str, i32 noundef 628)
  store ptr %call1, ptr %pp, align 8
  %2 = load ptr, ptr %pp, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pp, align 8
  store ptr %3, ptr %p, align 8
  %4 = load ptr, ptr %sc.addr, align 8
  %call3 = call i32 @i2d_ESS_SIGNING_CERT(ptr noundef %4, ptr noundef %p)
  %call4 = call ptr @ASN1_STRING_new()
  store ptr %call4, ptr %seq, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %seq, align 8
  %6 = load ptr, ptr %pp, align 8
  %7 = load i32, ptr %len, align 4
  %call7 = call i32 @ASN1_STRING_set(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  %8 = load ptr, ptr %seq, align 8
  call void @ASN1_STRING_free(ptr noundef %8)
  %9 = load ptr, ptr %pp, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 637)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %10 = load ptr, ptr %pp, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 641)
  %11 = load ptr, ptr %si.addr, align 8
  %12 = load ptr, ptr %seq, align 8
  %call10 = call i32 @PKCS7_add_signed_attribute(ptr noundef %11, i32 noundef 223, i32 noundef 16, ptr noundef %12)
  store i32 %call10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare ptr @OSSL_ESS_signing_cert_v2_new_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_ess_add1_signing_cert_v2(ptr noundef %si, ptr noundef %sc) #0 {
entry:
  %retval = alloca i32, align 4
  %si.addr = alloca ptr, align 8
  %sc.addr = alloca ptr, align 8
  %seq = alloca ptr, align 8
  %len = alloca i32, align 4
  %p = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %si, ptr %si.addr, align 8
  store ptr %sc, ptr %sc.addr, align 8
  store ptr null, ptr %seq, align 8
  %0 = load ptr, ptr %sc.addr, align 8
  %call = call i32 @i2d_ESS_SIGNING_CERT_V2(ptr noundef %0, ptr noundef null)
  store i32 %call, ptr %len, align 4
  %1 = load i32, ptr %len, align 4
  %conv = sext i32 %1 to i64
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str, i32 noundef 651)
  store ptr %call1, ptr %pp, align 8
  %2 = load ptr, ptr %pp, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pp, align 8
  store ptr %3, ptr %p, align 8
  %4 = load ptr, ptr %sc.addr, align 8
  %call3 = call i32 @i2d_ESS_SIGNING_CERT_V2(ptr noundef %4, ptr noundef %p)
  %call4 = call ptr @ASN1_STRING_new()
  store ptr %call4, ptr %seq, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %seq, align 8
  %6 = load ptr, ptr %pp, align 8
  %7 = load i32, ptr %len, align 4
  %call7 = call i32 @ASN1_STRING_set(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  %8 = load ptr, ptr %seq, align 8
  call void @ASN1_STRING_free(ptr noundef %8)
  %9 = load ptr, ptr %pp, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 660)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %10 = load ptr, ptr %pp, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 664)
  %11 = load ptr, ptr %si.addr, align 8
  %12 = load ptr, ptr %seq, align 8
  %call10 = call i32 @PKCS7_add_signed_attribute(ptr noundef %11, i32 noundef 1086, i32 noundef 16, ptr noundef %12)
  store i32 %call10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @ts_TST_INFO_content_new(ptr noundef %p7) #0 {
entry:
  %retval = alloca i32, align 4
  %p7.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %octet_string = alloca ptr, align 8
  store ptr %p7, ptr %p7.addr, align 8
  store ptr null, ptr %ret, align 8
  store ptr null, ptr %octet_string, align 8
  %call = call ptr @PKCS7_new()
  store ptr %call, ptr %ret, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %call1 = call ptr @ASN1_TYPE_new()
  %0 = load ptr, ptr %ret, align 8
  %d = getelementptr inbounds %struct.pkcs7_st, ptr %0, i32 0, i32 5
  store ptr %call1, ptr %d, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @OBJ_nid2obj(i32 noundef 207)
  %1 = load ptr, ptr %ret, align 8
  %type = getelementptr inbounds %struct.pkcs7_st, ptr %1, i32 0, i32 4
  store ptr %call5, ptr %type, align 8
  %call6 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %call6, ptr %octet_string, align 8
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  br label %err

if.end9:                                          ; preds = %if.end4
  %2 = load ptr, ptr %ret, align 8
  %d10 = getelementptr inbounds %struct.pkcs7_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %d10, align 8
  %4 = load ptr, ptr %octet_string, align 8
  call void @ASN1_TYPE_set(ptr noundef %3, i32 noundef 4, ptr noundef %4)
  store ptr null, ptr %octet_string, align 8
  %5 = load ptr, ptr %p7.addr, align 8
  %6 = load ptr, ptr %ret, align 8
  %call11 = call i32 @PKCS7_set_content(ptr noundef %5, ptr noundef %6)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  br label %err

if.end13:                                         ; preds = %if.end9
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then12, %if.then8, %if.then3, %if.then
  %7 = load ptr, ptr %octet_string, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %7)
  %8 = load ptr, ptr %ret, align 8
  call void @PKCS7_free(ptr noundef %8)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end13
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare ptr @PKCS7_dataInit(ptr noundef, ptr noundef) #1

declare i32 @i2d_TS_TST_INFO_bio(ptr noundef, ptr noundef) #1

declare i32 @PKCS7_dataFinal(ptr noundef, ptr noundef) #1

declare void @TS_RESP_set_tst_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

declare void @BIO_free_all(ptr noundef) #1

declare void @ESS_SIGNING_CERT_V2_free(ptr noundef) #1

declare void @ESS_SIGNING_CERT_free(ptr noundef) #1

declare void @PKCS7_free(ptr noundef) #1

declare i32 @i2d_ESS_SIGNING_CERT(ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @ASN1_STRING_new() #1

declare void @ASN1_STRING_free(ptr noundef) #1

declare i32 @i2d_ESS_SIGNING_CERT_V2(ptr noundef, ptr noundef) #1

declare ptr @PKCS7_new() #1

declare ptr @ASN1_TYPE_new() #1

declare ptr @ASN1_OCTET_STRING_new() #1

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @PKCS7_set_content(ptr noundef, ptr noundef) #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
