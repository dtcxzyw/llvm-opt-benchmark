target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, ptr }
%struct.pkcs7_st = type { ptr, i64, i32, i32, ptr, %union.anon, %struct.PKCS7_CTX_st }
%union.anon = type { ptr }
%struct.PKCS7_CTX_st = type { ptr, ptr }
%struct.pkcs7_signed_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TS_resp_st = type { ptr, ptr, ptr }
%struct.TS_status_info_st = type { ptr, ptr, ptr }
%struct.TS_tst_info_st = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.TS_verify_ctx = type { i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.TS_msg_imprint_st = type { ptr, ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.GENERAL_NAME_st = type { i32, %union.anon.1 }
%union.anon.1 = type { ptr }

@.str = private unnamed_addr constant [37 x i8] c"../openssl/crypto/ts/ts_rsp_verify.c\00", align 1
@__func__.TS_RESP_verify_signature = private unnamed_addr constant [25 x i8] c"TS_RESP_verify_signature\00", align 1
@__func__.ts_verify_cert = private unnamed_addr constant [15 x i8] c"ts_verify_cert\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Verify error:%s\00", align 1
@__func__.int_ts_RESP_verify_token = private unnamed_addr constant [25 x i8] c"int_ts_RESP_verify_token\00", align 1
@__func__.ts_check_policy = private unnamed_addr constant [16 x i8] c"ts_check_policy\00", align 1
@__func__.ts_check_imprints = private unnamed_addr constant [18 x i8] c"ts_check_imprints\00", align 1
@__func__.ts_compute_imprint = private unnamed_addr constant [19 x i8] c"ts_compute_imprint\00", align 1
@__func__.ts_check_nonces = private unnamed_addr constant [16 x i8] c"ts_check_nonces\00", align 1
@ts_status_text = internal global [6 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11], align 16
@.str.2 = private unnamed_addr constant [13 x i8] c"unknown code\00", align 1
@ts_failure_info = internal global [8 x %struct.anon] [%struct.anon { i32 0, ptr @.str.13 }, %struct.anon { i32 2, ptr @.str.14 }, %struct.anon { i32 5, ptr @.str.15 }, %struct.anon { i32 14, ptr @.str.16 }, %struct.anon { i32 15, ptr @.str.17 }, %struct.anon { i32 16, ptr @.str.18 }, %struct.anon { i32 17, ptr @.str.19 }, %struct.anon { i32 25, ptr @.str.20 }], align 16
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
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
define i32 @TS_RESP_verify_signature(ptr noundef %token, ptr noundef %certs, ptr noundef %store, ptr noundef %signer_out) #0 {
entry:
  %token.addr = alloca ptr, align 8
  %certs.addr = alloca ptr, align 8
  %store.addr = alloca ptr, align 8
  %signer_out.addr = alloca ptr, align 8
  %sinfos = alloca ptr, align 8
  %si = alloca ptr, align 8
  %untrusted = alloca ptr, align 8
  %signers = alloca ptr, align 8
  %signer = alloca ptr, align 8
  %chain = alloca ptr, align 8
  %buf = alloca [4096 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %p7bio = alloca ptr, align 8
  store ptr %token, ptr %token.addr, align 8
  store ptr %certs, ptr %certs.addr, align 8
  store ptr %store, ptr %store.addr, align 8
  store ptr %signer_out, ptr %signer_out.addr, align 8
  store ptr null, ptr %sinfos, align 8
  store ptr null, ptr %untrusted, align 8
  store ptr null, ptr %signers, align 8
  store ptr null, ptr %chain, align 8
  store i32 0, ptr %j, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %p7bio, align 8
  %0 = load ptr, ptr %token.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 103, ptr noundef @__func__.TS_RESP_verify_signature)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 102, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %token.addr, align 8
  %type = getelementptr inbounds %struct.pkcs7_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %type, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %2)
  %cmp = icmp eq i32 %call, 22
  br i1 %cmp, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 107, ptr noundef @__func__.TS_RESP_verify_signature)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 114, ptr noundef null)
  br label %err

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %token.addr, align 8
  %call3 = call ptr @PKCS7_get_signer_info(ptr noundef %3)
  store ptr %call3, ptr %sinfos, align 8
  %4 = load ptr, ptr %sinfos, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.end2
  %5 = load ptr, ptr %sinfos, align 8
  %call5 = call ptr @ossl_check_const_PKCS7_SIGNER_INFO_sk_type(ptr noundef %5)
  %call6 = call i32 @OPENSSL_sk_num(ptr noundef %call5)
  %cmp7 = icmp ne i32 %call6, 1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 112, ptr noundef @__func__.TS_RESP_verify_signature)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 110, ptr noundef null)
  br label %err

if.end9:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %sinfos, align 8
  %call10 = call ptr @ossl_check_const_PKCS7_SIGNER_INFO_sk_type(ptr noundef %6)
  %call11 = call ptr @OPENSSL_sk_value(ptr noundef %call10, i32 noundef 0)
  store ptr %call11, ptr %si, align 8
  %7 = load ptr, ptr %token.addr, align 8
  %call12 = call i64 @PKCS7_ctrl(ptr noundef %7, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %tobool13 = icmp ne i64 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 117, ptr noundef @__func__.TS_RESP_verify_signature)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 106, ptr noundef null)
  br label %err

if.end15:                                         ; preds = %if.end9
  %8 = load ptr, ptr %token.addr, align 8
  %9 = load ptr, ptr %certs.addr, align 8
  %call16 = call ptr @PKCS7_get0_signers(ptr noundef %8, ptr noundef %9, i32 noundef 0)
  store ptr %call16, ptr %signers, align 8
  %10 = load ptr, ptr %signers, align 8
  %tobool17 = icmp ne ptr %10, null
  br i1 %tobool17, label %lor.lhs.false18, label %if.then22

lor.lhs.false18:                                  ; preds = %if.end15
  %11 = load ptr, ptr %signers, align 8
  %call19 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %11)
  %call20 = call i32 @OPENSSL_sk_num(ptr noundef %call19)
  %cmp21 = icmp ne i32 %call20, 1
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.lhs.false18, %if.end15
  br label %err

if.end23:                                         ; preds = %lor.lhs.false18
  %12 = load ptr, ptr %signers, align 8
  %call24 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %12)
  %call25 = call ptr @OPENSSL_sk_value(ptr noundef %call24, i32 noundef 0)
  store ptr %call25, ptr %signer, align 8
  %call26 = call ptr @ossl_check_X509_compfunc_type(ptr noundef null)
  %13 = load ptr, ptr %certs.addr, align 8
  %call27 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %13)
  %call28 = call i32 @OPENSSL_sk_num(ptr noundef %call27)
  %14 = load ptr, ptr %token.addr, align 8
  %d = getelementptr inbounds %struct.pkcs7_st, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %d, align 8
  %cert = getelementptr inbounds %struct.pkcs7_signed_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %cert, align 8
  %call29 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %16)
  %call30 = call i32 @OPENSSL_sk_num(ptr noundef %call29)
  %add = add nsw i32 %call28, %call30
  %call31 = call ptr @OPENSSL_sk_new_reserve(ptr noundef %call26, i32 noundef %add)
  store ptr %call31, ptr %untrusted, align 8
  %17 = load ptr, ptr %untrusted, align 8
  %cmp32 = icmp eq ptr %17, null
  br i1 %cmp32, label %if.then41, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end23
  %18 = load ptr, ptr %untrusted, align 8
  %19 = load ptr, ptr %certs.addr, align 8
  %call34 = call i32 @X509_add_certs(ptr noundef %18, ptr noundef %19, i32 noundef 0)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %lor.lhs.false36, label %if.then41

lor.lhs.false36:                                  ; preds = %lor.lhs.false33
  %20 = load ptr, ptr %untrusted, align 8
  %21 = load ptr, ptr %token.addr, align 8
  %d37 = getelementptr inbounds %struct.pkcs7_st, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %d37, align 8
  %cert38 = getelementptr inbounds %struct.pkcs7_signed_st, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %cert38, align 8
  %call39 = call i32 @X509_add_certs(ptr noundef %20, ptr noundef %23, i32 noundef 0)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %lor.lhs.false36, %lor.lhs.false33, %if.end23
  br label %err

if.end42:                                         ; preds = %lor.lhs.false36
  %24 = load ptr, ptr %store.addr, align 8
  %25 = load ptr, ptr %untrusted, align 8
  %26 = load ptr, ptr %signer, align 8
  %call43 = call i32 @ts_verify_cert(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %chain)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end42
  br label %err

if.end46:                                         ; preds = %if.end42
  %27 = load ptr, ptr %si, align 8
  %28 = load ptr, ptr %chain, align 8
  %call47 = call i32 @ts_check_signing_certs(ptr noundef %27, ptr noundef %28)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.end46
  br label %err

if.end50:                                         ; preds = %if.end46
  %29 = load ptr, ptr %token.addr, align 8
  %call51 = call ptr @PKCS7_dataInit(ptr noundef %29, ptr noundef null)
  store ptr %call51, ptr %p7bio, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end50
  %30 = load ptr, ptr %p7bio, align 8
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  %call52 = call i32 @BIO_read(ptr noundef %30, ptr noundef %arraydecay, i32 noundef 4096)
  store i32 %call52, ptr %i, align 4
  %cmp53 = icmp sgt i32 %call52, 0
  br i1 %cmp53, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %31 = load ptr, ptr %p7bio, align 8
  %32 = load ptr, ptr %token.addr, align 8
  %33 = load ptr, ptr %si, align 8
  %34 = load ptr, ptr %signer, align 8
  %call54 = call i32 @PKCS7_signatureVerify(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %call54, ptr %j, align 4
  %35 = load i32, ptr %j, align 4
  %cmp55 = icmp sle i32 %35, 0
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %while.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 148, ptr noundef @__func__.TS_RESP_verify_signature)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 109, ptr noundef null)
  br label %err

if.end57:                                         ; preds = %while.end
  %36 = load ptr, ptr %signer_out.addr, align 8
  %tobool58 = icmp ne ptr %36, null
  br i1 %tobool58, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.end57
  %37 = load ptr, ptr %signer, align 8
  %38 = load ptr, ptr %signer_out.addr, align 8
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %signer, align 8
  %call60 = call i32 @X509_up_ref(ptr noundef %39)
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %if.end57
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end61, %if.then56, %if.then49, %if.then45, %if.then41, %if.then22, %if.then14, %if.then8, %if.then1, %if.then
  %40 = load ptr, ptr %p7bio, align 8
  call void @BIO_free_all(ptr noundef %40)
  %41 = load ptr, ptr %untrusted, align 8
  %call62 = call ptr @ossl_check_X509_sk_type(ptr noundef %41)
  call void @OPENSSL_sk_free(ptr noundef %call62)
  %42 = load ptr, ptr %chain, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %42)
  %43 = load ptr, ptr %signers, align 8
  %call63 = call ptr @ossl_check_X509_sk_type(ptr noundef %43)
  call void @OPENSSL_sk_free(ptr noundef %call63)
  %44 = load i32, ptr %ret, align 4
  ret i32 %44
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare ptr @PKCS7_get_signer_info(ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_PKCS7_SIGNER_INFO_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i64 @PKCS7_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @PKCS7_get0_signers(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_compfunc_type(ptr noundef %cmp) #0 {
entry:
  %cmp.addr = alloca ptr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  %0 = load ptr, ptr %cmp.addr, align 8
  ret ptr %0
}

declare i32 @X509_add_certs(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ts_verify_cert(ptr noundef %store, ptr noundef %untrusted, ptr noundef %signer, ptr noundef %chain) #0 {
entry:
  %store.addr = alloca ptr, align 8
  %untrusted.addr = alloca ptr, align 8
  %signer.addr = alloca ptr, align 8
  %chain.addr = alloca ptr, align 8
  %cert_ctx = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %store, ptr %store.addr, align 8
  store ptr %untrusted, ptr %untrusted.addr, align 8
  store ptr %signer, ptr %signer.addr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store ptr null, ptr %cert_ctx, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %chain.addr, align 8
  store ptr null, ptr %0, align 8
  %call = call ptr @X509_STORE_CTX_new()
  store ptr %call, ptr %cert_ctx, align 8
  %1 = load ptr, ptr %cert_ctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 181, ptr noundef @__func__.ts_verify_cert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524299, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cert_ctx, align 8
  %3 = load ptr, ptr %store.addr, align 8
  %4 = load ptr, ptr %signer.addr, align 8
  %5 = load ptr, ptr %untrusted.addr, align 8
  %call1 = call i32 @X509_STORE_CTX_init(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %end

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %cert_ctx, align 8
  %call4 = call i32 @X509_STORE_CTX_set_purpose(ptr noundef %6, i32 noundef 9)
  %7 = load ptr, ptr %cert_ctx, align 8
  %call5 = call i32 @X509_verify_cert(ptr noundef %7)
  store i32 %call5, ptr %i, align 4
  %8 = load i32, ptr %i, align 4
  %cmp6 = icmp sle i32 %8, 0
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end3
  %9 = load ptr, ptr %cert_ctx, align 8
  %call8 = call i32 @X509_STORE_CTX_get_error(ptr noundef %9)
  store i32 %call8, ptr %j, align 4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 190, ptr noundef @__func__.ts_verify_cert)
  %10 = load i32, ptr %j, align 4
  %conv = sext i32 %10 to i64
  %call9 = call ptr @X509_verify_cert_error_string(i64 noundef %conv)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 100, ptr noundef @.str.1, ptr noundef %call9)
  br label %err

if.end10:                                         ; preds = %if.end3
  %11 = load ptr, ptr %cert_ctx, align 8
  %call11 = call ptr @X509_STORE_CTX_get1_chain(ptr noundef %11)
  %12 = load ptr, ptr %chain.addr, align 8
  store ptr %call11, ptr %12, align 8
  store i32 1, ptr %ret, align 4
  br label %end

err:                                              ; preds = %if.then7, %if.then
  store i32 0, ptr %ret, align 4
  br label %end

end:                                              ; preds = %err, %if.end10, %if.then2
  %13 = load ptr, ptr %cert_ctx, align 8
  call void @X509_STORE_CTX_free(ptr noundef %13)
  %14 = load i32, ptr %ret, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @ts_check_signing_certs(ptr noundef %si, ptr noundef %chain) #0 {
entry:
  %si.addr = alloca ptr, align 8
  %chain.addr = alloca ptr, align 8
  %ss = alloca ptr, align 8
  %ssv2 = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %si, ptr %si.addr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  %0 = load ptr, ptr %si.addr, align 8
  %call = call ptr @ossl_ess_get_signing_cert(ptr noundef %0)
  store ptr %call, ptr %ss, align 8
  %1 = load ptr, ptr %si.addr, align 8
  %call1 = call ptr @ossl_ess_get_signing_cert_v2(ptr noundef %1)
  store ptr %call1, ptr %ssv2, align 8
  %2 = load ptr, ptr %ss, align 8
  %3 = load ptr, ptr %ssv2, align 8
  %4 = load ptr, ptr %chain.addr, align 8
  %call2 = call i32 @OSSL_ESS_check_signing_certs(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1)
  %cmp = icmp sgt i32 %call2, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %ret, align 4
  %5 = load ptr, ptr %ss, align 8
  call void @ESS_SIGNING_CERT_free(ptr noundef %5)
  %6 = load ptr, ptr %ssv2, align 8
  call void @ESS_SIGNING_CERT_V2_free(ptr noundef %6)
  %7 = load i32, ptr %ret, align 4
  ret i32 %7
}

declare ptr @PKCS7_dataInit(ptr noundef, ptr noundef) #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PKCS7_signatureVerify(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @X509_up_ref(ptr noundef) #1

declare void @BIO_free_all(ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_verify_response(ptr noundef %ctx, ptr noundef %response) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %response.addr = alloca ptr, align 8
  %token = alloca ptr, align 8
  %tst_info = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %response, ptr %response.addr, align 8
  %0 = load ptr, ptr %response.addr, align 8
  %token1 = getelementptr inbounds %struct.TS_resp_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %token1, align 8
  store ptr %1, ptr %token, align 8
  %2 = load ptr, ptr %response.addr, align 8
  %tst_info2 = getelementptr inbounds %struct.TS_resp_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %tst_info2, align 8
  store ptr %3, ptr %tst_info, align 8
  store i32 0, ptr %ret, align 4
  %4 = load ptr, ptr %response.addr, align 8
  %call = call i32 @ts_check_status_info(ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load ptr, ptr %token, align 8
  %7 = load ptr, ptr %tst_info, align 8
  %call3 = call i32 @int_ts_RESP_verify_token(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end6, %if.then5, %if.then
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @ts_check_status_info(ptr noundef %response) #0 {
entry:
  %retval = alloca i32, align 4
  %response.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  %status = alloca i64, align 8
  %status_text = alloca ptr, align 8
  %embedded_status_text = alloca ptr, align 8
  %failure_text = alloca [256 x i8], align 16
  %i = alloca i32, align 4
  %first = alloca i32, align 4
  store ptr %response, ptr %response.addr, align 8
  %0 = load ptr, ptr %response.addr, align 8
  %status_info = getelementptr inbounds %struct.TS_resp_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %status_info, align 8
  store ptr %1, ptr %info, align 8
  %2 = load ptr, ptr %info, align 8
  %status1 = getelementptr inbounds %struct.TS_status_info_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %status1, align 8
  %call = call i64 @ASN1_INTEGER_get(ptr noundef %3)
  store i64 %call, ptr %status, align 8
  store ptr null, ptr %status_text, align 8
  store ptr null, ptr %embedded_status_text, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %failure_text, i8 0, i64 256, i1 false)
  %4 = load i64, ptr %status, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load i64, ptr %status, align 8
  %cmp2 = icmp eq i64 %5, 1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i64, ptr %status, align 8
  %cmp3 = icmp sle i64 0, %6
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %7 = load i64, ptr %status, align 8
  %cmp4 = icmp slt i64 %7, 6
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %land.lhs.true
  %8 = load i64, ptr %status, align 8
  %arrayidx = getelementptr inbounds [6 x ptr], ptr @ts_status_text, i64 0, i64 %8
  %9 = load ptr, ptr %arrayidx, align 8
  store ptr %9, ptr %status_text, align 8
  br label %if.end6

if.else:                                          ; preds = %land.lhs.true, %if.end
  store ptr @.str.2, ptr %status_text, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then5
  %10 = load ptr, ptr %info, align 8
  %text = getelementptr inbounds %struct.TS_status_info_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %text, align 8
  %call7 = call ptr @ossl_check_const_ASN1_UTF8STRING_sk_type(ptr noundef %11)
  %call8 = call i32 @OPENSSL_sk_num(ptr noundef %call7)
  %cmp9 = icmp sgt i32 %call8, 0
  br i1 %cmp9, label %land.lhs.true10, label %if.end15

land.lhs.true10:                                  ; preds = %if.end6
  %12 = load ptr, ptr %info, align 8
  %text11 = getelementptr inbounds %struct.TS_status_info_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %text11, align 8
  %call12 = call ptr @ts_get_status_text(ptr noundef %13)
  store ptr %call12, ptr %embedded_status_text, align 8
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true10
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %land.lhs.true10, %if.end6
  %14 = load ptr, ptr %info, align 8
  %failure_info = getelementptr inbounds %struct.TS_status_info_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %failure_info, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %if.then16, label %if.end34

if.then16:                                        ; preds = %if.end15
  store i32 1, ptr %first, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then16
  %16 = load i32, ptr %i, align 4
  %cmp17 = icmp slt i32 %16, 8
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %info, align 8
  %failure_info18 = getelementptr inbounds %struct.TS_status_info_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %failure_info18, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx19 = getelementptr inbounds [8 x %struct.anon], ptr @ts_failure_info, i64 0, i64 %idxprom
  %code = getelementptr inbounds %struct.anon, ptr %arrayidx19, i32 0, i32 0
  %20 = load i32, ptr %code, align 16
  %call20 = call i32 @ASN1_BIT_STRING_get_bit(ptr noundef %18, i32 noundef %20)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end33

if.then22:                                        ; preds = %for.body
  %21 = load i32, ptr %first, align 4
  %tobool23 = icmp ne i32 %21, 0
  br i1 %tobool23, label %if.else26, label %if.then24

if.then24:                                        ; preds = %if.then22
  %arraydecay = getelementptr inbounds [256 x i8], ptr %failure_text, i64 0, i64 0
  %call25 = call ptr @strcat(ptr noundef %arraydecay, ptr noundef @.str.3) #5
  br label %if.end27

if.else26:                                        ; preds = %if.then22
  store i32 0, ptr %first, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.else26, %if.then24
  %arraydecay28 = getelementptr inbounds [256 x i8], ptr %failure_text, i64 0, i64 0
  %22 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %22 to i64
  %arrayidx30 = getelementptr inbounds [8 x %struct.anon], ptr @ts_failure_info, i64 0, i64 %idxprom29
  %text31 = getelementptr inbounds %struct.anon, ptr %arrayidx30, i32 0, i32 1
  %23 = load ptr, ptr %text31, align 8
  %call32 = call ptr @strcat(ptr noundef %arraydecay28, ptr noundef %23) #5
  br label %if.end33

if.end33:                                         ; preds = %if.end27, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end33
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %if.end34

if.end34:                                         ; preds = %for.end, %if.end15
  %arrayidx35 = getelementptr inbounds [256 x i8], ptr %failure_text, i64 0, i64 0
  %25 = load i8, ptr %arrayidx35, align 16
  %conv = sext i8 %25 to i32
  %cmp36 = icmp eq i32 %conv, 0
  br i1 %cmp36, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.end34
  %arraydecay39 = getelementptr inbounds [256 x i8], ptr %failure_text, i64 0, i64 0
  %call40 = call ptr @strcpy(ptr noundef %arraydecay39, ptr noundef @.str.4) #5
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %if.end34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 390, ptr noundef @__func__.ts_check_status_info)
  %26 = load ptr, ptr %status_text, align 8
  %27 = load ptr, ptr %embedded_status_text, align 8
  %tobool42 = icmp ne ptr %27, null
  br i1 %tobool42, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end41
  %28 = load ptr, ptr %embedded_status_text, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end41
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %28, %cond.true ], [ @.str.4, %cond.false ]
  %arraydecay43 = getelementptr inbounds [256 x i8], ptr %failure_text, i64 0, i64 0
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 107, ptr noundef @.str.5, ptr noundef %26, ptr noundef %cond, ptr noundef %arraydecay43)
  %29 = load ptr, ptr %embedded_status_text, align 8
  call void @CRYPTO_free(ptr noundef %29, ptr noundef @.str, i32 noundef 395)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then14, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @int_ts_RESP_verify_token(ptr noundef %ctx, ptr noundef %token, ptr noundef %tst_info) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %token.addr = alloca ptr, align 8
  %tst_info.addr = alloca ptr, align 8
  %signer = alloca ptr, align 8
  %tsa_name = alloca ptr, align 8
  %md_alg = alloca ptr, align 8
  %imprint = alloca ptr, align 8
  %imprint_len = alloca i32, align 4
  %ret = alloca i32, align 4
  %flags = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %token, ptr %token.addr, align 8
  store ptr %tst_info, ptr %tst_info.addr, align 8
  store ptr null, ptr %signer, align 8
  %0 = load ptr, ptr %tst_info.addr, align 8
  %tsa = getelementptr inbounds %struct.TS_tst_info_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %tsa, align 8
  store ptr %1, ptr %tsa_name, align 8
  store ptr null, ptr %md_alg, align 8
  store ptr null, ptr %imprint, align 8
  store i32 0, ptr %imprint_len, align 4
  store i32 0, ptr %ret, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  %flags1 = getelementptr inbounds %struct.TS_verify_ctx, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %flags1, align 8
  store i32 %3, ptr %flags, align 4
  %4 = load i32, ptr %flags, align 4
  %and = and i32 %4, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %tsa_name, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %6 = load i32, ptr %flags, align 4
  %and2 = and i32 %6, 128
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %7 = load i32, ptr %flags, align 4
  %or = or i32 %7, 1
  store i32 %or, ptr %flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %8 = load i32, ptr %flags, align 4
  %and4 = and i32 %8, 1
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %land.lhs.true6, label %if.end9

land.lhs.true6:                                   ; preds = %if.end
  %9 = load ptr, ptr %token.addr, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %certs = getelementptr inbounds %struct.TS_verify_ctx, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %certs, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %store = getelementptr inbounds %struct.TS_verify_ctx, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %store, align 8
  %call = call i32 @TS_RESP_verify_signature(ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %signer)
  %tobool7 = icmp ne i32 %call, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true6
  br label %err

if.end9:                                          ; preds = %land.lhs.true6, %if.end
  %14 = load i32, ptr %flags, align 4
  %and10 = and i32 %14, 2
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %land.lhs.true12, label %if.end16

land.lhs.true12:                                  ; preds = %if.end9
  %15 = load ptr, ptr %tst_info.addr, align 8
  %call13 = call i64 @TS_TST_INFO_get_version(ptr noundef %15)
  %cmp14 = icmp ne i64 %call13, 1
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 314, ptr noundef @__func__.int_ts_RESP_verify_token)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 113, ptr noundef null)
  br label %err

if.end16:                                         ; preds = %land.lhs.true12, %if.end9
  %16 = load i32, ptr %flags, align 4
  %and17 = and i32 %16, 4
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %land.lhs.true19, label %if.end23

land.lhs.true19:                                  ; preds = %if.end16
  %17 = load ptr, ptr %ctx.addr, align 8
  %policy = getelementptr inbounds %struct.TS_verify_ctx, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %policy, align 8
  %19 = load ptr, ptr %tst_info.addr, align 8
  %call20 = call i32 @ts_check_policy(ptr noundef %18, ptr noundef %19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %land.lhs.true19
  br label %err

if.end23:                                         ; preds = %land.lhs.true19, %if.end16
  %20 = load i32, ptr %flags, align 4
  %and24 = and i32 %20, 8
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %land.lhs.true26, label %if.end33

land.lhs.true26:                                  ; preds = %if.end23
  %21 = load ptr, ptr %ctx.addr, align 8
  %md_alg27 = getelementptr inbounds %struct.TS_verify_ctx, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %md_alg27, align 8
  %23 = load ptr, ptr %ctx.addr, align 8
  %imprint28 = getelementptr inbounds %struct.TS_verify_ctx, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %imprint28, align 8
  %25 = load ptr, ptr %ctx.addr, align 8
  %imprint_len29 = getelementptr inbounds %struct.TS_verify_ctx, ptr %25, i32 0, i32 6
  %26 = load i32, ptr %imprint_len29, align 8
  %27 = load ptr, ptr %tst_info.addr, align 8
  %call30 = call i32 @ts_check_imprints(ptr noundef %22, ptr noundef %24, i32 noundef %26, ptr noundef %27)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %land.lhs.true26
  br label %err

if.end33:                                         ; preds = %land.lhs.true26, %if.end23
  %28 = load i32, ptr %flags, align 4
  %and34 = and i32 %28, 16
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %land.lhs.true36, label %if.end43

land.lhs.true36:                                  ; preds = %if.end33
  %29 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.TS_verify_ctx, ptr %29, i32 0, i32 7
  %30 = load ptr, ptr %data, align 8
  %31 = load ptr, ptr %tst_info.addr, align 8
  %call37 = call i32 @ts_compute_imprint(ptr noundef %30, ptr noundef %31, ptr noundef %md_alg, ptr noundef %imprint, ptr noundef %imprint_len)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %lor.lhs.false39, label %if.then42

lor.lhs.false39:                                  ; preds = %land.lhs.true36
  %32 = load ptr, ptr %md_alg, align 8
  %33 = load ptr, ptr %imprint, align 8
  %34 = load i32, ptr %imprint_len, align 4
  %35 = load ptr, ptr %tst_info.addr, align 8
  %call40 = call i32 @ts_check_imprints(ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %lor.lhs.false39, %land.lhs.true36
  br label %err

if.end43:                                         ; preds = %lor.lhs.false39, %if.end33
  %36 = load i32, ptr %flags, align 4
  %and44 = and i32 %36, 32
  %tobool45 = icmp ne i32 %and44, 0
  br i1 %tobool45, label %land.lhs.true46, label %if.end50

land.lhs.true46:                                  ; preds = %if.end43
  %37 = load ptr, ptr %ctx.addr, align 8
  %nonce = getelementptr inbounds %struct.TS_verify_ctx, ptr %37, i32 0, i32 8
  %38 = load ptr, ptr %nonce, align 8
  %39 = load ptr, ptr %tst_info.addr, align 8
  %call47 = call i32 @ts_check_nonces(ptr noundef %38, ptr noundef %39)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %land.lhs.true46
  br label %err

if.end50:                                         ; preds = %land.lhs.true46, %if.end43
  %40 = load i32, ptr %flags, align 4
  %and51 = and i32 %40, 64
  %tobool52 = icmp ne i32 %and51, 0
  br i1 %tobool52, label %land.lhs.true53, label %if.end59

land.lhs.true53:                                  ; preds = %if.end50
  %41 = load ptr, ptr %tsa_name, align 8
  %tobool54 = icmp ne ptr %41, null
  br i1 %tobool54, label %land.lhs.true55, label %if.end59

land.lhs.true55:                                  ; preds = %land.lhs.true53
  %42 = load ptr, ptr %tsa_name, align 8
  %43 = load ptr, ptr %signer, align 8
  %call56 = call i32 @ts_check_signer_name(ptr noundef %42, ptr noundef %43)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %land.lhs.true55
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 334, ptr noundef @__func__.int_ts_RESP_verify_token)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 111, ptr noundef null)
  br label %err

if.end59:                                         ; preds = %land.lhs.true55, %land.lhs.true53, %if.end50
  %44 = load i32, ptr %flags, align 4
  %and60 = and i32 %44, 128
  %tobool61 = icmp ne i32 %and60, 0
  br i1 %tobool61, label %land.lhs.true62, label %if.end67

land.lhs.true62:                                  ; preds = %if.end59
  %45 = load ptr, ptr %ctx.addr, align 8
  %tsa_name63 = getelementptr inbounds %struct.TS_verify_ctx, ptr %45, i32 0, i32 9
  %46 = load ptr, ptr %tsa_name63, align 8
  %47 = load ptr, ptr %signer, align 8
  %call64 = call i32 @ts_check_signer_name(ptr noundef %46, ptr noundef %47)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %land.lhs.true62
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 339, ptr noundef @__func__.int_ts_RESP_verify_token)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 112, ptr noundef null)
  br label %err

if.end67:                                         ; preds = %land.lhs.true62, %if.end59
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end67, %if.then66, %if.then58, %if.then49, %if.then42, %if.then32, %if.then22, %if.then15, %if.then8
  %48 = load ptr, ptr %signer, align 8
  call void @X509_free(ptr noundef %48)
  %49 = load ptr, ptr %md_alg, align 8
  call void @X509_ALGOR_free(ptr noundef %49)
  %50 = load ptr, ptr %imprint, align 8
  call void @CRYPTO_free(ptr noundef %50, ptr noundef @.str, i32 noundef 347)
  %51 = load i32, ptr %ret, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_verify_token(ptr noundef %ctx, ptr noundef %token) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %token.addr = alloca ptr, align 8
  %tst_info = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %token, ptr %token.addr, align 8
  %0 = load ptr, ptr %token.addr, align 8
  %call = call ptr @PKCS7_to_TS_TST_INFO(ptr noundef %0)
  store ptr %call, ptr %tst_info, align 8
  store i32 0, ptr %ret, align 4
  %1 = load ptr, ptr %tst_info, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %token.addr, align 8
  %4 = load ptr, ptr %tst_info, align 8
  %call1 = call i32 @int_ts_RESP_verify_token(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store i32 %call1, ptr %ret, align 4
  %5 = load ptr, ptr %tst_info, align 8
  call void @TS_TST_INFO_free(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %ret, align 4
  ret i32 %6
}

declare ptr @PKCS7_to_TS_TST_INFO(ptr noundef) #1

declare void @TS_TST_INFO_free(ptr noundef) #1

declare ptr @X509_STORE_CTX_new() #1

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @X509_STORE_CTX_set_purpose(ptr noundef, i32 noundef) #1

declare i32 @X509_verify_cert(ptr noundef) #1

declare i32 @X509_STORE_CTX_get_error(ptr noundef) #1

declare ptr @X509_verify_cert_error_string(i64 noundef) #1

declare ptr @X509_STORE_CTX_get1_chain(ptr noundef) #1

declare void @X509_STORE_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_ess_get_signing_cert(ptr noundef %si) #0 {
entry:
  %retval = alloca ptr, align 8
  %si.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %si, ptr %si.addr, align 8
  %0 = load ptr, ptr %si.addr, align 8
  %call = call ptr @PKCS7_get_signed_attribute(ptr noundef %0, i32 noundef 223)
  store ptr %call, ptr %attr, align 8
  %1 = load ptr, ptr %attr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %attr, align 8
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %value, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %data, align 8
  store ptr %4, ptr %p, align 8
  %5 = load ptr, ptr %attr, align 8
  %value1 = getelementptr inbounds %struct.asn1_type_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %value1, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %length, align 8
  %conv = sext i32 %7 to i64
  %call2 = call ptr @d2i_ESS_SIGNING_CERT(ptr noundef null, ptr noundef %p, i64 noundef %conv)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_ess_get_signing_cert_v2(ptr noundef %si) #0 {
entry:
  %retval = alloca ptr, align 8
  %si.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %si, ptr %si.addr, align 8
  %0 = load ptr, ptr %si.addr, align 8
  %call = call ptr @PKCS7_get_signed_attribute(ptr noundef %0, i32 noundef 1086)
  store ptr %call, ptr %attr, align 8
  %1 = load ptr, ptr %attr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %attr, align 8
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %value, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %data, align 8
  store ptr %4, ptr %p, align 8
  %5 = load ptr, ptr %attr, align 8
  %value1 = getelementptr inbounds %struct.asn1_type_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %value1, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %length, align 8
  %conv = sext i32 %7 to i64
  %call2 = call ptr @d2i_ESS_SIGNING_CERT_V2(ptr noundef null, ptr noundef %p, i64 noundef %conv)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare i32 @OSSL_ESS_check_signing_certs(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @ESS_SIGNING_CERT_free(ptr noundef) #1

declare void @ESS_SIGNING_CERT_V2_free(ptr noundef) #1

declare ptr @PKCS7_get_signed_attribute(ptr noundef, i32 noundef) #1

declare ptr @d2i_ESS_SIGNING_CERT(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @d2i_ESS_SIGNING_CERT_V2(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @TS_TST_INFO_get_version(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ts_check_policy(ptr noundef %req_oid, ptr noundef %tst_info) #0 {
entry:
  %retval = alloca i32, align 4
  %req_oid.addr = alloca ptr, align 8
  %tst_info.addr = alloca ptr, align 8
  %resp_oid = alloca ptr, align 8
  store ptr %req_oid, ptr %req_oid.addr, align 8
  store ptr %tst_info, ptr %tst_info.addr, align 8
  %0 = load ptr, ptr %tst_info.addr, align 8
  %policy_id = getelementptr inbounds %struct.TS_tst_info_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %policy_id, align 8
  store ptr %1, ptr %resp_oid, align 8
  %2 = load ptr, ptr %req_oid.addr, align 8
  %3 = load ptr, ptr %resp_oid, align 8
  %call = call i32 @OBJ_cmp(ptr noundef %2, ptr noundef %3)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 411, ptr noundef @__func__.ts_check_policy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 108, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ts_check_imprints(ptr noundef %algor_a, ptr noundef %imprint_a, i32 noundef %len_a, ptr noundef %tst_info) #0 {
entry:
  %algor_a.addr = alloca ptr, align 8
  %imprint_a.addr = alloca ptr, align 8
  %len_a.addr = alloca i32, align 4
  %tst_info.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %algor_b = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %algor_a, ptr %algor_a.addr, align 8
  store ptr %imprint_a, ptr %imprint_a.addr, align 8
  store i32 %len_a, ptr %len_a.addr, align 4
  store ptr %tst_info, ptr %tst_info.addr, align 8
  %0 = load ptr, ptr %tst_info.addr, align 8
  %msg_imprint = getelementptr inbounds %struct.TS_tst_info_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %msg_imprint, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %b, align 8
  %hash_algo = getelementptr inbounds %struct.TS_msg_imprint_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %hash_algo, align 8
  store ptr %3, ptr %algor_b, align 8
  store i32 0, ptr %ret, align 4
  %4 = load ptr, ptr %algor_a.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %algor_a.addr, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %algorithm, align 8
  %7 = load ptr, ptr %algor_b, align 8
  %algorithm1 = getelementptr inbounds %struct.X509_algor_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %algorithm1, align 8
  %call = call i32 @OBJ_cmp(ptr noundef %6, ptr noundef %8)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %err

if.end:                                           ; preds = %if.then
  %9 = load ptr, ptr %algor_a.addr, align 8
  %parameter = getelementptr inbounds %struct.X509_algor_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %parameter, align 8
  %tobool4 = icmp ne ptr %10, null
  br i1 %tobool4, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %11 = load ptr, ptr %algor_a.addr, align 8
  %parameter5 = getelementptr inbounds %struct.X509_algor_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %parameter5, align 8
  %call6 = call i32 @ASN1_TYPE_get(ptr noundef %12)
  %cmp = icmp ne i32 %call6, 5
  br i1 %cmp, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %13 = load ptr, ptr %algor_b, align 8
  %parameter7 = getelementptr inbounds %struct.X509_algor_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %parameter7, align 8
  %tobool8 = icmp ne ptr %14, null
  br i1 %tobool8, label %land.lhs.true9, label %if.end14

land.lhs.true9:                                   ; preds = %lor.lhs.false
  %15 = load ptr, ptr %algor_b, align 8
  %parameter10 = getelementptr inbounds %struct.X509_algor_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %parameter10, align 8
  %call11 = call i32 @ASN1_TYPE_get(ptr noundef %16)
  %cmp12 = icmp ne i32 %call11, 5
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true9, %land.lhs.true
  br label %err

if.end14:                                         ; preds = %land.lhs.true9, %lor.lhs.false
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %entry
  %17 = load i32, ptr %len_a.addr, align 4
  %18 = load ptr, ptr %b, align 8
  %hashed_msg = getelementptr inbounds %struct.TS_msg_imprint_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %hashed_msg, align 8
  %call16 = call i32 @ASN1_STRING_length(ptr noundef %19)
  %cmp17 = icmp eq i32 %17, %call16
  br i1 %cmp17, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end15
  %20 = load ptr, ptr %imprint_a.addr, align 8
  %21 = load ptr, ptr %b, align 8
  %hashed_msg18 = getelementptr inbounds %struct.TS_msg_imprint_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %hashed_msg18, align 8
  %call19 = call ptr @ASN1_STRING_get0_data(ptr noundef %22)
  %23 = load i32, ptr %len_a.addr, align 4
  %conv = zext i32 %23 to i64
  %call20 = call i32 @memcmp(ptr noundef %20, ptr noundef %call19, i64 noundef %conv) #6
  %cmp21 = icmp eq i32 %call20, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end15
  %24 = phi i1 [ false, %if.end15 ], [ %cmp21, %land.rhs ]
  %land.ext = zext i1 %24 to i32
  store i32 %land.ext, ptr %ret, align 4
  br label %err

err:                                              ; preds = %land.end, %if.then13, %if.then3
  %25 = load i32, ptr %ret, align 4
  %tobool23 = icmp ne i32 %25, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %err
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 510, ptr noundef @__func__.ts_check_imprints)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 103, ptr noundef null)
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %err
  %26 = load i32, ptr %ret, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @ts_compute_imprint(ptr noundef %data, ptr noundef %tst_info, ptr noundef %md_alg, ptr noundef %imprint, ptr noundef %imprint_len) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %tst_info.addr = alloca ptr, align 8
  %md_alg.addr = alloca ptr, align 8
  %imprint.addr = alloca ptr, align 8
  %imprint_len.addr = alloca ptr, align 8
  %msg_imprint = alloca ptr, align 8
  %md_alg_resp = alloca ptr, align 8
  %md = alloca ptr, align 8
  %md_ctx = alloca ptr, align 8
  %buffer = alloca [4096 x i8], align 16
  %name = alloca [50 x i8], align 16
  %length = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %tst_info, ptr %tst_info.addr, align 8
  store ptr %md_alg, ptr %md_alg.addr, align 8
  store ptr %imprint, ptr %imprint.addr, align 8
  store ptr %imprint_len, ptr %imprint_len.addr, align 8
  %0 = load ptr, ptr %tst_info.addr, align 8
  %msg_imprint1 = getelementptr inbounds %struct.TS_tst_info_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %msg_imprint1, align 8
  store ptr %1, ptr %msg_imprint, align 8
  %2 = load ptr, ptr %msg_imprint, align 8
  %hash_algo = getelementptr inbounds %struct.TS_msg_imprint_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %hash_algo, align 8
  store ptr %3, ptr %md_alg_resp, align 8
  store ptr null, ptr %md, align 8
  store ptr null, ptr %md_ctx, align 8
  %4 = load ptr, ptr %md_alg.addr, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %imprint.addr, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %md_alg_resp, align 8
  %call = call ptr @X509_ALGOR_dup(ptr noundef %6)
  %7 = load ptr, ptr %md_alg.addr, align 8
  store ptr %call, ptr %7, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [50 x i8], ptr %name, i64 0, i64 0
  %8 = load ptr, ptr %md_alg_resp, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %algorithm, align 8
  %call2 = call i32 @OBJ_obj2txt(ptr noundef %arraydecay, i32 noundef 50, ptr noundef %9, i32 noundef 0)
  %call3 = call i32 @ERR_set_mark()
  %arraydecay4 = getelementptr inbounds [50 x i8], ptr %name, i64 0, i64 0
  %call5 = call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef %arraydecay4, ptr noundef null)
  store ptr %call5, ptr %md, align 8
  %10 = load ptr, ptr %md, align 8
  %cmp6 = icmp eq ptr %10, null
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %arraydecay8 = getelementptr inbounds [50 x i8], ptr %name, i64 0, i64 0
  %call9 = call ptr @EVP_get_digestbyname(ptr noundef %arraydecay8)
  store ptr %call9, ptr %md, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  %11 = load ptr, ptr %md, align 8
  %cmp11 = icmp eq ptr %11, null
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  %call13 = call i32 @ERR_clear_last_mark()
  br label %err

if.end14:                                         ; preds = %if.end10
  %call15 = call i32 @ERR_pop_to_mark()
  %12 = load ptr, ptr %md, align 8
  %call16 = call i32 @EVP_MD_get_size(ptr noundef %12)
  store i32 %call16, ptr %length, align 4
  %13 = load i32, ptr %length, align 4
  %cmp17 = icmp slt i32 %13, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  br label %err

if.end19:                                         ; preds = %if.end14
  %14 = load i32, ptr %length, align 4
  %15 = load ptr, ptr %imprint_len.addr, align 8
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %imprint_len.addr, align 8
  %17 = load i32, ptr %16, align 4
  %conv = zext i32 %17 to i64
  %call20 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str, i32 noundef 454)
  %18 = load ptr, ptr %imprint.addr, align 8
  store ptr %call20, ptr %18, align 8
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end19
  br label %err

if.end24:                                         ; preds = %if.end19
  %call25 = call ptr @EVP_MD_CTX_new()
  store ptr %call25, ptr %md_ctx, align 8
  %19 = load ptr, ptr %md_ctx, align 8
  %cmp26 = icmp eq ptr %19, null
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 459, ptr noundef @__func__.ts_compute_imprint)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524294, ptr noundef null)
  br label %err

if.end29:                                         ; preds = %if.end24
  %20 = load ptr, ptr %md_ctx, align 8
  %21 = load ptr, ptr %md, align 8
  %call30 = call i32 @EVP_DigestInit(ptr noundef %20, ptr noundef %21)
  %tobool = icmp ne i32 %call30, 0
  br i1 %tobool, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end29
  br label %err

if.end32:                                         ; preds = %if.end29
  %22 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %22)
  store ptr null, ptr %md, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end42, %if.end32
  %23 = load ptr, ptr %data.addr, align 8
  %arraydecay33 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 0
  %call34 = call i32 @BIO_read(ptr noundef %23, ptr noundef %arraydecay33, i32 noundef 4096)
  store i32 %call34, ptr %length, align 4
  %cmp35 = icmp sgt i32 %call34, 0
  br i1 %cmp35, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %24 = load ptr, ptr %md_ctx, align 8
  %arraydecay37 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 0
  %25 = load i32, ptr %length, align 4
  %conv38 = sext i32 %25 to i64
  %call39 = call i32 @EVP_DigestUpdate(ptr noundef %24, ptr noundef %arraydecay37, i64 noundef %conv38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %while.body
  br label %err

if.end42:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %26 = load ptr, ptr %md_ctx, align 8
  %27 = load ptr, ptr %imprint.addr, align 8
  %28 = load ptr, ptr %27, align 8
  %call43 = call i32 @EVP_DigestFinal(ptr noundef %26, ptr noundef %28, ptr noundef null)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %while.end
  br label %err

if.end46:                                         ; preds = %while.end
  %29 = load ptr, ptr %md_ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %29)
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then45, %if.then41, %if.then31, %if.then28, %if.then23, %if.then18, %if.then12, %if.then
  %30 = load ptr, ptr %md_ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %30)
  %31 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %31)
  %32 = load ptr, ptr %md_alg.addr, align 8
  %33 = load ptr, ptr %32, align 8
  call void @X509_ALGOR_free(ptr noundef %33)
  %34 = load ptr, ptr %md_alg.addr, align 8
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %imprint.addr, align 8
  %36 = load ptr, ptr %35, align 8
  call void @CRYPTO_free(ptr noundef %36, ptr noundef @.str, i32 noundef 480)
  %37 = load ptr, ptr %imprint_len.addr, align 8
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %imprint.addr, align 8
  store ptr null, ptr %38, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end46
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @ts_check_nonces(ptr noundef %a, ptr noundef %tst_info) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %tst_info.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %tst_info, ptr %tst_info.addr, align 8
  %0 = load ptr, ptr %tst_info.addr, align 8
  %nonce = getelementptr inbounds %struct.TS_tst_info_st, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %nonce, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %b, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 519, ptr noundef @__func__.ts_check_nonces)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %b, align 8
  %call = call i32 @ASN1_INTEGER_cmp(ptr noundef %3, ptr noundef %4)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 525, ptr noundef @__func__.ts_check_nonces)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ts_check_signer_name(ptr noundef %tsa_name, ptr noundef %signer) #0 {
entry:
  %retval = alloca i32, align 4
  %tsa_name.addr = alloca ptr, align 8
  %signer.addr = alloca ptr, align 8
  %gen_names = alloca ptr, align 8
  %idx = alloca i32, align 4
  %found = alloca i32, align 4
  store ptr %tsa_name, ptr %tsa_name.addr, align 8
  store ptr %signer, ptr %signer.addr, align 8
  store ptr null, ptr %gen_names, align 8
  store i32 -1, ptr %idx, align 4
  store i32 0, ptr %found, align 4
  %0 = load ptr, ptr %tsa_name.addr, align 8
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %1, 4
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %tsa_name.addr, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %d, align 8
  %4 = load ptr, ptr %signer.addr, align 8
  %call = call ptr @X509_get_subject_name(ptr noundef %4)
  %call1 = call i32 @X509_NAME_cmp(ptr noundef %3, ptr noundef %call)
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %signer.addr, align 8
  %call3 = call ptr @X509_get_ext_d2i(ptr noundef %5, i32 noundef 85, ptr noundef null, ptr noundef %idx)
  store ptr %call3, ptr %gen_names, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %if.end
  %6 = load ptr, ptr %gen_names, align 8
  %cmp4 = icmp ne ptr %6, null
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %gen_names, align 8
  %8 = load ptr, ptr %tsa_name.addr, align 8
  %call5 = call i32 @ts_find_name(ptr noundef %7, ptr noundef %8)
  %cmp6 = icmp sge i32 %call5, 0
  %conv = zext i1 %cmp6 to i32
  store i32 %conv, ptr %found, align 4
  %9 = load i32, ptr %found, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %while.body
  br label %while.end

if.end8:                                          ; preds = %while.body
  %10 = load ptr, ptr %gen_names, align 8
  call void @GENERAL_NAMES_free(ptr noundef %10)
  %11 = load ptr, ptr %signer.addr, align 8
  %call9 = call ptr @X509_get_ext_d2i(ptr noundef %11, i32 noundef 85, ptr noundef null, ptr noundef %idx)
  store ptr %call9, ptr %gen_names, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %if.then7, %while.cond
  %12 = load ptr, ptr %gen_names, align 8
  call void @GENERAL_NAMES_free(ptr noundef %12)
  %13 = load i32, ptr %found, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare void @X509_free(ptr noundef) #1

declare void @X509_ALGOR_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) #1

declare i32 @ASN1_TYPE_get(ptr noundef) #1

declare i32 @ASN1_STRING_length(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @ASN1_STRING_get0_data(ptr noundef) #1

declare ptr @X509_ALGOR_dup(ptr noundef) #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ERR_set_mark() #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_get_digestbyname(ptr noundef) #1

declare i32 @ERR_clear_last_mark() #1

declare i32 @ERR_pop_to_mark() #1

declare i32 @EVP_MD_get_size(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @EVP_MD_CTX_new() #1

declare i32 @EVP_DigestInit(ptr noundef, ptr noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestFinal(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare i32 @ASN1_INTEGER_cmp(ptr noundef, ptr noundef) #1

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) #1

declare ptr @X509_get_subject_name(ptr noundef) #1

declare ptr @X509_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ts_find_name(ptr noundef %gen_names, ptr noundef %name) #0 {
entry:
  %gen_names.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %found = alloca i32, align 4
  %current = alloca ptr, align 8
  store ptr %gen_names, ptr %gen_names.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %found, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %found, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %gen_names.addr, align 8
  %call = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %2)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp = icmp slt i32 %1, %call1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %3, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %4 = load ptr, ptr %gen_names.addr, align 8
  %call2 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %4)
  %5 = load i32, ptr %i, align 4
  %call3 = call ptr @OPENSSL_sk_value(ptr noundef %call2, i32 noundef %5)
  store ptr %call3, ptr %current, align 8
  %6 = load ptr, ptr %current, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %call4 = call i32 @GENERAL_NAME_cmp(ptr noundef %6, ptr noundef %7)
  %cmp5 = icmp eq i32 %call4, 0
  %conv = zext i1 %cmp5 to i32
  store i32 %conv, ptr %found, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %land.end
  %9 = load i32, ptr %found, align 4
  %tobool6 = icmp ne i32 %9, 0
  br i1 %tobool6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %10 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %10, 1
  br label %cond.end

cond.false:                                       ; preds = %for.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ -1, %cond.false ]
  ret i32 %cond
}

declare void @GENERAL_NAMES_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @GENERAL_NAME_cmp(ptr noundef, ptr noundef) #1

declare i64 @ASN1_INTEGER_get(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_ASN1_UTF8STRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ts_get_status_text(ptr noundef %text) #0 {
entry:
  %text.addr = alloca ptr, align 8
  store ptr %text, ptr %text.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %call = call ptr @ossl_sk_ASN1_UTF8STRING2text(ptr noundef %0, ptr noundef @.str.12, i64 noundef 1048576)
  ret ptr %call
}

declare i32 @ASN1_BIT_STRING_get_bit(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

declare ptr @ossl_sk_ASN1_UTF8STRING2text(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
