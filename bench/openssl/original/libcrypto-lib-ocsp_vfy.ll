target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ocsp_basic_response_st = type { %struct.ocsp_response_data_st, %struct.X509_algor_st, ptr, ptr }
%struct.ocsp_response_data_st = type { ptr, %struct.ocsp_responder_id_st, ptr, ptr, ptr }
%struct.ocsp_responder_id_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.ocsp_request_st = type { %struct.ocsp_req_info_st, ptr }
%struct.ocsp_req_info_st = type { ptr, ptr, ptr, ptr }
%struct.ocsp_signature_st = type { %struct.X509_algor_st, ptr, ptr }
%struct.x509_st = type { %struct.x509_cinf_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.x509_sig_info_st, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, ptr, i32, ptr, ptr, ptr }
%struct.x509_cinf_st = type { ptr, %struct.asn1_string_st, %struct.X509_algor_st, ptr, %struct.X509_val_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_val_st = type { ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.x509_sig_info_st = type { i32, i32, i32, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.GENERAL_NAME_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.ocsp_single_response_st = type { ptr, ptr, ptr, ptr, ptr }
%struct.ocsp_cert_id_st = type { %struct.X509_algor_st, %struct.asn1_string_st, %struct.asn1_string_st, %struct.asn1_string_st }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/ocsp/ocsp_vfy.c\00", align 1
@__func__.OCSP_basic_verify = private unnamed_addr constant [18 x i8] c"OCSP_basic_verify\00", align 1
@__func__.OCSP_request_verify = private unnamed_addr constant [20 x i8] c"OCSP_request_verify\00", align 1
@__func__.ocsp_verify = private unnamed_addr constant [12 x i8] c"ocsp_verify\00", align 1
@__func__.ocsp_verify_signer = private unnamed_addr constant [19 x i8] c"ocsp_verify_signer\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Verify error: %s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@__func__.ocsp_check_issuer = private unnamed_addr constant [18 x i8] c"ocsp_check_issuer\00", align 1
@__func__.ocsp_check_ids = private unnamed_addr constant [15 x i8] c"ocsp_check_ids\00", align 1
@__func__.ocsp_match_issuerid = private unnamed_addr constant [20 x i8] c"ocsp_match_issuerid\00", align 1
@__func__.ocsp_check_delegated = private unnamed_addr constant [21 x i8] c"ocsp_check_delegated\00", align 1

; Function Attrs: nounwind uwtable
define i32 @OCSP_basic_verify(ptr noundef %bs, ptr noundef %certs, ptr noundef %st, i64 noundef %flags) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %certs.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  %signer = alloca ptr, align 8
  %x = alloca ptr, align 8
  %chain = alloca ptr, align 8
  %untrusted = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %certs, ptr %certs.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  store ptr null, ptr %chain, align 8
  store ptr null, ptr %untrusted, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load ptr, ptr %certs.addr, align 8
  %2 = load i64, ptr %flags.addr, align 8
  %call = call i32 @ocsp_find_signer(ptr noundef %signer, ptr noundef %0, ptr noundef %1, i64 noundef %2)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 107, ptr noundef @__func__.OCSP_basic_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 118, ptr noundef null)
  br label %end

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %ret, align 4
  %cmp1 = icmp eq i32 %4, 2
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %5 = load i64, ptr %flags.addr, align 8
  %and = and i64 %5, 512
  %cmp2 = icmp ne i64 %and, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  %6 = load i64, ptr %flags.addr, align 8
  %or = or i64 %6, 16
  store i64 %or, ptr %flags.addr, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  %7 = load ptr, ptr %bs.addr, align 8
  %8 = load ptr, ptr %signer, align 8
  %9 = load i64, ptr %flags.addr, align 8
  %call5 = call i32 @ocsp_verify(ptr noundef null, ptr noundef %7, ptr noundef %8, i64 noundef %9)
  store i32 %call5, ptr %ret, align 4
  %cmp6 = icmp sle i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %end

if.end8:                                          ; preds = %if.end4
  %10 = load i64, ptr %flags.addr, align 8
  %and9 = and i64 %10, 16
  %cmp10 = icmp eq i64 %and9, 0
  br i1 %cmp10, label %if.then11, label %if.end49

if.then11:                                        ; preds = %if.end8
  store i32 -1, ptr %ret, align 4
  %11 = load i64, ptr %flags.addr, align 8
  %and12 = and i64 %11, 8
  %cmp13 = icmp eq i64 %and12, 0
  br i1 %cmp13, label %if.then14, label %if.end24

if.then14:                                        ; preds = %if.then11
  %12 = load ptr, ptr %bs.addr, align 8
  %certs15 = getelementptr inbounds %struct.ocsp_basic_response_st, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %certs15, align 8
  %call16 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %13)
  %call17 = call ptr @OPENSSL_sk_dup(ptr noundef %call16)
  store ptr %call17, ptr %untrusted, align 8
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then14
  br label %end

if.end20:                                         ; preds = %if.then14
  %14 = load ptr, ptr %untrusted, align 8
  %15 = load ptr, ptr %certs.addr, align 8
  %call21 = call i32 @X509_add_certs(ptr noundef %14, ptr noundef %15, i32 noundef 0)
  %tobool = icmp ne i32 %call21, 0
  br i1 %tobool, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end20
  br label %end

if.end23:                                         ; preds = %if.end20
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then11
  %16 = load ptr, ptr %signer, align 8
  %17 = load ptr, ptr %st.addr, align 8
  %18 = load i64, ptr %flags.addr, align 8
  %19 = load ptr, ptr %untrusted, align 8
  %call25 = call i32 @ocsp_verify_signer(ptr noundef %16, i32 noundef 1, ptr noundef %17, i64 noundef %18, ptr noundef %19, ptr noundef %chain)
  store i32 %call25, ptr %ret, align 4
  %20 = load i32, ptr %ret, align 4
  %cmp26 = icmp sle i32 %20, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  br label %end

if.end28:                                         ; preds = %if.end24
  %21 = load i64, ptr %flags.addr, align 8
  %and29 = and i64 %21, 256
  %cmp30 = icmp ne i64 %and29, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  store i32 1, ptr %ret, align 4
  br label %end

if.end32:                                         ; preds = %if.end28
  %22 = load ptr, ptr %bs.addr, align 8
  %23 = load ptr, ptr %chain, align 8
  %call33 = call i32 @ocsp_check_issuer(ptr noundef %22, ptr noundef %23)
  store i32 %call33, ptr %ret, align 4
  %24 = load i32, ptr %ret, align 4
  %cmp34 = icmp ne i32 %24, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  br label %end

if.end36:                                         ; preds = %if.end32
  %25 = load i64, ptr %flags.addr, align 8
  %and37 = and i64 %25, 32
  %cmp38 = icmp ne i64 %and37, 0
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end36
  br label %end

if.end40:                                         ; preds = %if.end36
  %26 = load ptr, ptr %chain, align 8
  %call41 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %26)
  %27 = load ptr, ptr %chain, align 8
  %call42 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %27)
  %call43 = call i32 @OPENSSL_sk_num(ptr noundef %call42)
  %sub = sub nsw i32 %call43, 1
  %call44 = call ptr @OPENSSL_sk_value(ptr noundef %call41, i32 noundef %sub)
  store ptr %call44, ptr %x, align 8
  %28 = load ptr, ptr %x, align 8
  %call45 = call i32 @X509_check_trust(ptr noundef %28, i32 noundef 180, i32 noundef 0)
  %cmp46 = icmp ne i32 %call45, 1
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 149, ptr noundef @__func__.OCSP_basic_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 112, ptr noundef null)
  store i32 0, ptr %ret, align 4
  br label %end

if.end48:                                         ; preds = %if.end40
  store i32 1, ptr %ret, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end8
  br label %end

end:                                              ; preds = %if.end49, %if.then47, %if.then39, %if.then35, %if.then31, %if.then27, %if.then22, %if.then19, %if.then7, %if.then
  %29 = load ptr, ptr %chain, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %29)
  %30 = load ptr, ptr %untrusted, align 8
  %call50 = call ptr @ossl_check_X509_sk_type(ptr noundef %30)
  call void @OPENSSL_sk_free(ptr noundef %call50)
  %31 = load i32, ptr %ret, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @ocsp_find_signer(ptr noundef %psigner, ptr noundef %bs, ptr noundef %certs, i64 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %psigner.addr = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %certs.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  %signer = alloca ptr, align 8
  %rid = alloca ptr, align 8
  store ptr %psigner, ptr %psigner.addr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %certs, ptr %certs.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %tbsResponseData = getelementptr inbounds %struct.ocsp_basic_response_st, ptr %0, i32 0, i32 0
  %responderId = getelementptr inbounds %struct.ocsp_response_data_st, ptr %tbsResponseData, i32 0, i32 1
  store ptr %responderId, ptr %rid, align 8
  %1 = load ptr, ptr %certs.addr, align 8
  %2 = load ptr, ptr %rid, align 8
  %call = call ptr @ocsp_find_signer_sk(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %signer, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %signer, align 8
  %4 = load ptr, ptr %psigner.addr, align 8
  store ptr %3, ptr %4, align 8
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %flags.addr, align 8
  %and = and i64 %5, 2
  %cmp1 = icmp eq i64 %and, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %bs.addr, align 8
  %certs2 = getelementptr inbounds %struct.ocsp_basic_response_st, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %certs2, align 8
  %8 = load ptr, ptr %rid, align 8
  %call3 = call ptr @ocsp_find_signer_sk(ptr noundef %7, ptr noundef %8)
  store ptr %call3, ptr %signer, align 8
  %tobool = icmp ne ptr %call3, null
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %signer, align 8
  %10 = load ptr, ptr %psigner.addr, align 8
  store ptr %9, ptr %10, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %11 = load ptr, ptr %psigner.addr, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @ocsp_verify(ptr noundef %req, ptr noundef %bs, ptr noundef %signer, i64 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %signer.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  %skey = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %signer, ptr %signer.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  store i32 1, ptr %ret, align 4
  %0 = load i64, ptr %flags.addr, align 8
  %and = and i64 %0, 4
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %signer.addr, align 8
  %call = call ptr @X509_get0_pubkey(ptr noundef %1)
  store ptr %call, ptr %skey, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 84, ptr noundef @__func__.ocsp_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 130, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %req.addr, align 8
  %cmp3 = icmp ne ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @OCSP_REQINFO_it()
  %3 = load ptr, ptr %req.addr, align 8
  %optionalSignature = getelementptr inbounds %struct.ocsp_request_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %optionalSignature, align 8
  %signatureAlgorithm = getelementptr inbounds %struct.ocsp_signature_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %req.addr, align 8
  %optionalSignature6 = getelementptr inbounds %struct.ocsp_request_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %optionalSignature6, align 8
  %signature = getelementptr inbounds %struct.ocsp_signature_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %signature, align 8
  %8 = load ptr, ptr %req.addr, align 8
  %tbsRequest = getelementptr inbounds %struct.ocsp_request_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %skey, align 8
  %10 = load ptr, ptr %signer.addr, align 8
  %libctx = getelementptr inbounds %struct.x509_st, ptr %10, i32 0, i32 25
  %11 = load ptr, ptr %libctx, align 8
  %12 = load ptr, ptr %signer.addr, align 8
  %propq = getelementptr inbounds %struct.x509_st, ptr %12, i32 0, i32 26
  %13 = load ptr, ptr %propq, align 8
  %call7 = call i32 @ASN1_item_verify_ex(ptr noundef %call5, ptr noundef %signatureAlgorithm, ptr noundef %7, ptr noundef %tbsRequest, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  store i32 %call7, ptr %ret, align 4
  br label %if.end14

if.else:                                          ; preds = %if.end
  %call8 = call ptr @OCSP_RESPDATA_it()
  %14 = load ptr, ptr %bs.addr, align 8
  %signatureAlgorithm9 = getelementptr inbounds %struct.ocsp_basic_response_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %bs.addr, align 8
  %signature10 = getelementptr inbounds %struct.ocsp_basic_response_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %signature10, align 8
  %17 = load ptr, ptr %bs.addr, align 8
  %tbsResponseData = getelementptr inbounds %struct.ocsp_basic_response_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %skey, align 8
  %19 = load ptr, ptr %signer.addr, align 8
  %libctx11 = getelementptr inbounds %struct.x509_st, ptr %19, i32 0, i32 25
  %20 = load ptr, ptr %libctx11, align 8
  %21 = load ptr, ptr %signer.addr, align 8
  %propq12 = getelementptr inbounds %struct.x509_st, ptr %21, i32 0, i32 26
  %22 = load ptr, ptr %propq12, align 8
  %call13 = call i32 @ASN1_item_verify_ex(ptr noundef %call8, ptr noundef %signatureAlgorithm9, ptr noundef %16, ptr noundef %tbsResponseData, ptr noundef null, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  store i32 %call13, ptr %ret, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then4
  %23 = load i32, ptr %ret, align 4
  %cmp15 = icmp sle i32 %23, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 92, ptr noundef @__func__.ocsp_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 117, ptr noundef null)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end14
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %entry
  %24 = load i32, ptr %ret, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then2
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare ptr @OPENSSL_sk_dup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @X509_add_certs(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ocsp_verify_signer(ptr noundef %signer, i32 noundef %response, ptr noundef %st, i64 noundef %flags, ptr noundef %untrusted, ptr noundef %chain) #0 {
entry:
  %signer.addr = alloca ptr, align 8
  %response.addr = alloca i32, align 4
  %st.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  %untrusted.addr = alloca ptr, align 8
  %chain.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %vp = alloca ptr, align 8
  %ret = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %signer, ptr %signer.addr, align 8
  store i32 %response, ptr %response.addr, align 4
  store ptr %st, ptr %st.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  store ptr %untrusted, ptr %untrusted.addr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  %call = call ptr @X509_STORE_CTX_new()
  store ptr %call, ptr %ctx, align 8
  store i32 -1, ptr %ret, align 4
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 39, ptr noundef @__func__.ocsp_verify_signer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 524299, ptr noundef null)
  br label %end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  %2 = load ptr, ptr %st.addr, align 8
  %3 = load ptr, ptr %signer.addr, align 8
  %4 = load ptr, ptr %untrusted.addr, align 8
  %call1 = call i32 @X509_STORE_CTX_init(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 43, ptr noundef @__func__.ocsp_verify_signer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 524299, ptr noundef null)
  br label %end

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %ctx, align 8
  %call4 = call ptr @X509_STORE_CTX_get0_param(ptr noundef %5)
  store ptr %call4, ptr %vp, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  br label %end

if.end7:                                          ; preds = %if.end3
  %6 = load i64, ptr %flags.addr, align 8
  %and = and i64 %6, 4096
  %cmp8 = icmp ne i64 %and, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %7 = load ptr, ptr %vp, align 8
  %call10 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %7, i64 noundef 524288)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  %8 = load i32, ptr %response.addr, align 4
  %tobool12 = icmp ne i32 %8, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end11
  %9 = load ptr, ptr %signer.addr, align 8
  %call13 = call i32 @X509_get_ext_by_NID(ptr noundef %9, i32 noundef 369, i32 noundef -1)
  %cmp14 = icmp sge i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %land.lhs.true
  %10 = load ptr, ptr %vp, align 8
  %call16 = call i32 @X509_VERIFY_PARAM_clear_flags(ptr noundef %10, i64 noundef 4)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %land.lhs.true, %if.end11
  %11 = load ptr, ptr %ctx, align 8
  %call18 = call i32 @X509_STORE_CTX_set_purpose(ptr noundef %11, i32 noundef 8)
  %12 = load ptr, ptr %ctx, align 8
  %call19 = call i32 @X509_STORE_CTX_set_trust(ptr noundef %12, i32 noundef 7)
  %13 = load ptr, ptr %ctx, align 8
  %call20 = call i32 @X509_verify_cert(ptr noundef %13)
  store i32 %call20, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %cmp21 = icmp sle i32 %14, 0
  br i1 %cmp21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end17
  %15 = load ptr, ptr %ctx, align 8
  %call23 = call i32 @X509_STORE_CTX_get_error(ptr noundef %15)
  store i32 %call23, ptr %err, align 4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 64, ptr noundef @__func__.ocsp_verify_signer)
  %16 = load i32, ptr %err, align 4
  %conv = sext i32 %16 to i64
  %call24 = call ptr @X509_verify_cert_error_string(i64 noundef %conv)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 101, ptr noundef @.str.1, ptr noundef %call24)
  br label %end

if.end25:                                         ; preds = %if.end17
  %17 = load ptr, ptr %chain.addr, align 8
  %cmp26 = icmp ne ptr %17, null
  br i1 %cmp26, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end25
  %18 = load ptr, ptr %ctx, align 8
  %call29 = call ptr @X509_STORE_CTX_get1_chain(ptr noundef %18)
  %19 = load ptr, ptr %chain.addr, align 8
  store ptr %call29, ptr %19, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end25
  br label %end

end:                                              ; preds = %if.end30, %if.then22, %if.then6, %if.then2, %if.then
  %20 = load ptr, ptr %ctx, align 8
  call void @X509_STORE_CTX_free(ptr noundef %20)
  %21 = load i32, ptr %ret, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @ocsp_check_issuer(ptr noundef %bs, ptr noundef %chain) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %chain.addr = alloca ptr, align 8
  %sresp = alloca ptr, align 8
  %signer = alloca ptr, align 8
  %sca = alloca ptr, align 8
  %caid = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %tbsResponseData = getelementptr inbounds %struct.ocsp_basic_response_st, ptr %0, i32 0, i32 0
  %responses = getelementptr inbounds %struct.ocsp_response_data_st, ptr %tbsResponseData, i32 0, i32 3
  %1 = load ptr, ptr %responses, align 8
  store ptr %1, ptr %sresp, align 8
  store ptr null, ptr %caid, align 8
  %2 = load ptr, ptr %chain.addr, align 8
  %call = call ptr @ossl_check_const_X509_sk_type(ptr noundef %2)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp = icmp sle i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 230, ptr noundef @__func__.ocsp_check_issuer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 105, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %sresp, align 8
  %call2 = call i32 @ocsp_check_ids(ptr noundef %3, ptr noundef %caid)
  store i32 %call2, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp3 = icmp sle i32 %4, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %chain.addr, align 8
  %call6 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %6)
  %call7 = call ptr @OPENSSL_sk_value(ptr noundef %call6, i32 noundef 0)
  store ptr %call7, ptr %signer, align 8
  %7 = load ptr, ptr %chain.addr, align 8
  %call8 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %7)
  %call9 = call i32 @OPENSSL_sk_num(ptr noundef %call8)
  %cmp10 = icmp sgt i32 %call9, 1
  br i1 %cmp10, label %if.then11, label %if.end24

if.then11:                                        ; preds = %if.end5
  %8 = load ptr, ptr %chain.addr, align 8
  %call12 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %8)
  %call13 = call ptr @OPENSSL_sk_value(ptr noundef %call12, i32 noundef 1)
  store ptr %call13, ptr %sca, align 8
  %9 = load ptr, ptr %sca, align 8
  %10 = load ptr, ptr %caid, align 8
  %11 = load ptr, ptr %sresp, align 8
  %call14 = call i32 @ocsp_match_issuerid(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %call14, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %cmp15 = icmp slt i32 %12, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then11
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then11
  %14 = load i32, ptr %ret, align 4
  %cmp18 = icmp ne i32 %14, 0
  br i1 %cmp18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.end17
  %15 = load ptr, ptr %signer, align 8
  %call20 = call i32 @ocsp_check_delegated(ptr noundef %15)
  %tobool = icmp ne i32 %call20, 0
  br i1 %tobool, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then19
  store i32 1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then19
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end17
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end5
  %16 = load ptr, ptr %signer, align 8
  %17 = load ptr, ptr %caid, align 8
  %18 = load ptr, ptr %sresp, align 8
  %call25 = call i32 @ocsp_match_issuerid(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %call25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.end22, %if.then21, %if.then16, %if.then4, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

declare i32 @X509_check_trust(ptr noundef, i32 noundef, i32 noundef) #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_resp_get0_signer(ptr noundef %bs, ptr noundef %signer, ptr noundef %extra_certs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %signer.addr = alloca ptr, align 8
  %extra_certs.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %signer, ptr %signer.addr, align 8
  store ptr %extra_certs, ptr %extra_certs.addr, align 8
  %0 = load ptr, ptr %signer.addr, align 8
  %1 = load ptr, ptr %bs.addr, align 8
  %2 = load ptr, ptr %extra_certs.addr, align 8
  %call = call i32 @ocsp_find_signer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 0)
  %cmp = icmp sgt i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_request_verify(ptr noundef %req, ptr noundef %certs, ptr noundef %store, i64 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %certs.addr = alloca ptr, align 8
  %store.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  %signer = alloca ptr, align 8
  %nm = alloca ptr, align 8
  %gen = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  store ptr %certs, ptr %certs.addr, align 8
  store ptr %store, ptr %store.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %optionalSignature = getelementptr inbounds %struct.ocsp_request_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %optionalSignature, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 394, ptr noundef @__func__.OCSP_request_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 128, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %req.addr, align 8
  %tbsRequest = getelementptr inbounds %struct.ocsp_request_st, ptr %2, i32 0, i32 0
  %requestorName = getelementptr inbounds %struct.ocsp_req_info_st, ptr %tbsRequest, i32 0, i32 1
  %3 = load ptr, ptr %requestorName, align 8
  store ptr %3, ptr %gen, align 8
  %4 = load ptr, ptr %gen, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %lor.lhs.false, label %if.then2

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %gen, align 8
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %6, 4
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 399, ptr noundef @__func__.OCSP_request_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 129, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr %gen, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %d, align 8
  store ptr %8, ptr %nm, align 8
  %9 = load ptr, ptr %req.addr, align 8
  %10 = load ptr, ptr %nm, align 8
  %11 = load ptr, ptr %certs.addr, align 8
  %12 = load i64, ptr %flags.addr, align 8
  %call = call i32 @ocsp_req_find_signer(ptr noundef %signer, ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store i32 %call, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %cmp4 = icmp sle i32 %13, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 405, ptr noundef @__func__.OCSP_request_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 118, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %14 = load i32, ptr %ret, align 4
  %cmp7 = icmp eq i32 %14, 2
  br i1 %cmp7, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end6
  %15 = load i64, ptr %flags.addr, align 8
  %and = and i64 %15, 512
  %cmp8 = icmp ne i64 %and, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  %16 = load i64, ptr %flags.addr, align 8
  %or = or i64 %16, 16
  store i64 %or, ptr %flags.addr, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %land.lhs.true, %if.end6
  %17 = load ptr, ptr %req.addr, align 8
  %18 = load ptr, ptr %signer, align 8
  %19 = load i64, ptr %flags.addr, align 8
  %call11 = call i32 @ocsp_verify(ptr noundef %17, ptr noundef null, ptr noundef %18, i64 noundef %19)
  store i32 %call11, ptr %ret, align 4
  %cmp12 = icmp sle i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  %20 = load i64, ptr %flags.addr, align 8
  %and15 = and i64 %20, 16
  %cmp16 = icmp ne i64 %and15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  store i32 1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  %21 = load ptr, ptr %signer, align 8
  %22 = load ptr, ptr %store.addr, align 8
  %23 = load i64, ptr %flags.addr, align 8
  %24 = load i64, ptr %flags.addr, align 8
  %and19 = and i64 %24, 8
  %cmp20 = icmp ne i64 %and19, 0
  br i1 %cmp20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end18
  br label %cond.end

cond.false:                                       ; preds = %if.end18
  %25 = load ptr, ptr %req.addr, align 8
  %optionalSignature21 = getelementptr inbounds %struct.ocsp_request_st, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %optionalSignature21, align 8
  %certs22 = getelementptr inbounds %struct.ocsp_signature_st, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %certs22, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %27, %cond.false ]
  %call23 = call i32 @ocsp_verify_signer(ptr noundef %21, i32 noundef 0, ptr noundef %22, i64 noundef %23, ptr noundef %cond, ptr noundef null)
  %cmp24 = icmp sgt i32 %call23, 0
  %conv = zext i1 %cmp24 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then17, %if.then13, %if.then5, %if.then2, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @ocsp_req_find_signer(ptr noundef %psigner, ptr noundef %req, ptr noundef %nm, ptr noundef %certs, i64 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %psigner.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %nm.addr = alloca ptr, align 8
  %certs.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  %signer = alloca ptr, align 8
  store ptr %psigner, ptr %psigner.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %nm, ptr %nm.addr, align 8
  store ptr %certs, ptr %certs.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  %0 = load i64, ptr %flags.addr, align 8
  %and = and i64 %0, 2
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %req.addr, align 8
  %optionalSignature = getelementptr inbounds %struct.ocsp_request_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %optionalSignature, align 8
  %certs1 = getelementptr inbounds %struct.ocsp_signature_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %certs1, align 8
  %4 = load ptr, ptr %nm.addr, align 8
  %call = call ptr @X509_find_by_subject(ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %signer, align 8
  %5 = load ptr, ptr %signer, align 8
  %cmp2 = icmp ne ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %6 = load ptr, ptr %signer, align 8
  %7 = load ptr, ptr %psigner.addr, align 8
  store ptr %6, ptr %7, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %8 = load ptr, ptr %certs.addr, align 8
  %9 = load ptr, ptr %nm.addr, align 8
  %call5 = call ptr @X509_find_by_subject(ptr noundef %8, ptr noundef %9)
  store ptr %call5, ptr %signer, align 8
  %cmp6 = icmp ne ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %10 = load ptr, ptr %signer, align 8
  %11 = load ptr, ptr %psigner.addr, align 8
  store ptr %10, ptr %11, align 8
  store i32 2, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then3
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare ptr @X509_get0_pubkey(ptr noundef) #1

declare i32 @ASN1_item_verify_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OCSP_REQINFO_it() #1

declare ptr @OCSP_RESPDATA_it() #1

declare ptr @X509_STORE_CTX_new() #1

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @X509_STORE_CTX_get0_param(ptr noundef) #1

declare i32 @X509_VERIFY_PARAM_set_flags(ptr noundef, i64 noundef) #1

declare i32 @X509_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @X509_VERIFY_PARAM_clear_flags(ptr noundef, i64 noundef) #1

declare i32 @X509_STORE_CTX_set_purpose(ptr noundef, i32 noundef) #1

declare i32 @X509_STORE_CTX_set_trust(ptr noundef, i32 noundef) #1

declare i32 @X509_verify_cert(ptr noundef) #1

declare i32 @X509_STORE_CTX_get_error(ptr noundef) #1

declare ptr @X509_verify_cert_error_string(i64 noundef) #1

declare ptr @X509_STORE_CTX_get1_chain(ptr noundef) #1

declare void @X509_STORE_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ocsp_find_signer_sk(ptr noundef %certs, ptr noundef %id) #0 {
entry:
  %retval = alloca ptr, align 8
  %certs.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %tmphash = alloca [20 x i8], align 16
  %keyhash = alloca ptr, align 8
  %md = alloca ptr, align 8
  %x = alloca ptr, align 8
  store ptr %certs, ptr %certs.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %type = getelementptr inbounds %struct.ocsp_responder_id_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %certs.addr, align 8
  %3 = load ptr, ptr %id.addr, align 8
  %value = getelementptr inbounds %struct.ocsp_responder_id_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %value, align 8
  %call = call ptr @X509_find_by_subject(ptr noundef %2, ptr noundef %4)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %id.addr, align 8
  %value1 = getelementptr inbounds %struct.ocsp_responder_id_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %value1, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %length, align 8
  %cmp2 = icmp ne i32 %7, 20
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %id.addr, align 8
  %value5 = getelementptr inbounds %struct.ocsp_responder_id_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %value5, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %data, align 8
  store ptr %10, ptr %keyhash, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %certs.addr, align 8
  %call6 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %12)
  %call7 = call i32 @OPENSSL_sk_num(ptr noundef %call6)
  %cmp8 = icmp slt i32 %11, %call7
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %certs.addr, align 8
  %call9 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %13)
  %14 = load i32, ptr %i, align 4
  %call10 = call ptr @OPENSSL_sk_value(ptr noundef %call9, i32 noundef %14)
  store ptr %call10, ptr %x, align 8
  %cmp11 = icmp ne ptr %call10, null
  br i1 %cmp11, label %if.then12, label %if.end25

if.then12:                                        ; preds = %for.body
  %15 = load ptr, ptr %x, align 8
  %libctx = getelementptr inbounds %struct.x509_st, ptr %15, i32 0, i32 25
  %16 = load ptr, ptr %libctx, align 8
  %17 = load ptr, ptr %x, align 8
  %propq = getelementptr inbounds %struct.x509_st, ptr %17, i32 0, i32 26
  %18 = load ptr, ptr %propq, align 8
  %call13 = call ptr @EVP_MD_fetch(ptr noundef %16, ptr noundef @.str.2, ptr noundef %18)
  store ptr %call13, ptr %md, align 8
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  br label %for.end

if.end16:                                         ; preds = %if.then12
  %19 = load ptr, ptr %x, align 8
  %20 = load ptr, ptr %md, align 8
  %arraydecay = getelementptr inbounds [20 x i8], ptr %tmphash, i64 0, i64 0
  %call17 = call i32 @X509_pubkey_digest(ptr noundef %19, ptr noundef %20, ptr noundef %arraydecay, ptr noundef null)
  store i32 %call17, ptr %r, align 4
  %21 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %21)
  %22 = load i32, ptr %r, align 4
  %tobool = icmp ne i32 %22, 0
  br i1 %tobool, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end16
  br label %for.end

if.end19:                                         ; preds = %if.end16
  %23 = load ptr, ptr %keyhash, align 8
  %arraydecay20 = getelementptr inbounds [20 x i8], ptr %tmphash, i64 0, i64 0
  %call21 = call i32 @memcmp(ptr noundef %23, ptr noundef %arraydecay20, i64 noundef 20) #3
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end19
  %24 = load ptr, ptr %x, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.end19
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %25 = load i32, ptr %i, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then18, %if.then15, %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then23, %if.then3, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

declare ptr @X509_find_by_subject(ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @X509_pubkey_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ocsp_check_ids(ptr noundef %sresp, ptr noundef %ret) #0 {
entry:
  %retval = alloca i32, align 4
  %sresp.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %tmpid = alloca ptr, align 8
  %cid = alloca ptr, align 8
  %i = alloca i32, align 4
  %idcount = alloca i32, align 4
  store ptr %sresp, ptr %sresp.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %sresp.addr, align 8
  %call = call ptr @ossl_check_const_OCSP_SINGLERESP_sk_type(ptr noundef %0)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  store i32 %call1, ptr %idcount, align 4
  %1 = load i32, ptr %idcount, align 4
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 274, ptr noundef @__func__.ocsp_check_ids)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 111, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %sresp.addr, align 8
  %call2 = call ptr @ossl_check_const_OCSP_SINGLERESP_sk_type(ptr noundef %2)
  %call3 = call ptr @OPENSSL_sk_value(ptr noundef %call2, i32 noundef 0)
  %certId = getelementptr inbounds %struct.ocsp_single_response_st, ptr %call3, i32 0, i32 0
  %3 = load ptr, ptr %certId, align 8
  store ptr %3, ptr %cid, align 8
  %4 = load ptr, ptr %ret.addr, align 8
  store ptr null, ptr %4, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %idcount, align 4
  %cmp4 = icmp slt i32 %5, %6
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %sresp.addr, align 8
  %call5 = call ptr @ossl_check_const_OCSP_SINGLERESP_sk_type(ptr noundef %7)
  %8 = load i32, ptr %i, align 4
  %call6 = call ptr @OPENSSL_sk_value(ptr noundef %call5, i32 noundef %8)
  %certId7 = getelementptr inbounds %struct.ocsp_single_response_st, ptr %call6, i32 0, i32 0
  %9 = load ptr, ptr %certId7, align 8
  store ptr %9, ptr %tmpid, align 8
  %10 = load ptr, ptr %cid, align 8
  %11 = load ptr, ptr %tmpid, align 8
  %call8 = call i32 @OCSP_id_issuer_cmp(ptr noundef %10, ptr noundef %11)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.then9, label %if.end16

if.then9:                                         ; preds = %for.body
  %12 = load ptr, ptr %tmpid, align 8
  %hashAlgorithm = getelementptr inbounds %struct.ocsp_cert_id_st, ptr %12, i32 0, i32 0
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %hashAlgorithm, i32 0, i32 0
  %13 = load ptr, ptr %algorithm, align 8
  %14 = load ptr, ptr %cid, align 8
  %hashAlgorithm10 = getelementptr inbounds %struct.ocsp_cert_id_st, ptr %14, i32 0, i32 0
  %algorithm11 = getelementptr inbounds %struct.X509_algor_st, ptr %hashAlgorithm10, i32 0, i32 0
  %15 = load ptr, ptr %algorithm11, align 8
  %call12 = call i32 @OBJ_cmp(ptr noundef %13, ptr noundef %15)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then9
  store i32 2, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then9
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %cid, align 8
  %18 = load ptr, ptr %ret.addr, align 8
  store ptr %17, ptr %18, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end15, %if.then14, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @ocsp_match_issuerid(ptr noundef %cert, ptr noundef %cid, ptr noundef %sresp) #0 {
entry:
  %retval = alloca i32, align 4
  %cert.addr = alloca ptr, align 8
  %cid.addr = alloca ptr, align 8
  %sresp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %dgst = alloca ptr, align 8
  %name = alloca [50 x i8], align 16
  %iname = alloca ptr, align 8
  %mdlen = alloca i32, align 4
  %md = alloca [64 x i8], align 16
  %i = alloca i32, align 4
  %tmpid = alloca ptr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store ptr %cid, ptr %cid.addr, align 8
  store ptr %sresp, ptr %sresp.addr, align 8
  store i32 -1, ptr %ret, align 4
  store ptr null, ptr %dgst, align 8
  %0 = load ptr, ptr %cid.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [50 x i8], ptr %name, i64 0, i64 0
  %1 = load ptr, ptr %cid.addr, align 8
  %hashAlgorithm = getelementptr inbounds %struct.ocsp_cert_id_st, ptr %1, i32 0, i32 0
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %hashAlgorithm, i32 0, i32 0
  %2 = load ptr, ptr %algorithm, align 8
  %call = call i32 @OBJ_obj2txt(ptr noundef %arraydecay, i32 noundef 50, ptr noundef %2, i32 noundef 0)
  %call1 = call i32 @ERR_set_mark()
  %arraydecay2 = getelementptr inbounds [50 x i8], ptr %name, i64 0, i64 0
  %call3 = call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef %arraydecay2, ptr noundef null)
  store ptr %call3, ptr %dgst, align 8
  %3 = load ptr, ptr %dgst, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %arraydecay6 = getelementptr inbounds [50 x i8], ptr %name, i64 0, i64 0
  %call7 = call ptr @EVP_get_digestbyname(ptr noundef %arraydecay6)
  store ptr %call7, ptr %dgst, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %4 = load ptr, ptr %dgst, align 8
  %cmp8 = icmp eq ptr %4, null
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %call10 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 325, ptr noundef @__func__.ocsp_match_issuerid)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 119, ptr noundef null)
  br label %end

if.end11:                                         ; preds = %if.end
  %call12 = call i32 @ERR_pop_to_mark()
  %5 = load ptr, ptr %dgst, align 8
  %call13 = call i32 @EVP_MD_get_size(ptr noundef %5)
  store i32 %call13, ptr %mdlen, align 4
  %6 = load i32, ptr %mdlen, align 4
  %cmp14 = icmp slt i32 %6, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 332, ptr noundef @__func__.ocsp_match_issuerid)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 107, ptr noundef null)
  br label %end

if.end16:                                         ; preds = %if.end11
  %7 = load ptr, ptr %cid.addr, align 8
  %issuerNameHash = getelementptr inbounds %struct.ocsp_cert_id_st, ptr %7, i32 0, i32 1
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %issuerNameHash, i32 0, i32 0
  %8 = load i32, ptr %length, align 8
  %9 = load i32, ptr %mdlen, align 4
  %cmp17 = icmp ne i32 %8, %9
  br i1 %cmp17, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end16
  %10 = load ptr, ptr %cid.addr, align 8
  %issuerKeyHash = getelementptr inbounds %struct.ocsp_cert_id_st, ptr %10, i32 0, i32 2
  %length18 = getelementptr inbounds %struct.asn1_string_st, ptr %issuerKeyHash, i32 0, i32 0
  %11 = load i32, ptr %length18, align 8
  %12 = load i32, ptr %mdlen, align 4
  %cmp19 = icmp ne i32 %11, %12
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false, %if.end16
  store i32 0, ptr %ret, align 4
  br label %end

if.end21:                                         ; preds = %lor.lhs.false
  %13 = load ptr, ptr %cert.addr, align 8
  %call22 = call ptr @X509_get_subject_name(ptr noundef %13)
  store ptr %call22, ptr %iname, align 8
  %14 = load ptr, ptr %iname, align 8
  %15 = load ptr, ptr %dgst, align 8
  %arraydecay23 = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  %call24 = call i32 @X509_NAME_digest(ptr noundef %14, ptr noundef %15, ptr noundef %arraydecay23, ptr noundef null)
  %tobool = icmp ne i32 %call24, 0
  br i1 %tobool, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end21
  br label %end

if.end26:                                         ; preds = %if.end21
  %arraydecay27 = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  %16 = load ptr, ptr %cid.addr, align 8
  %issuerNameHash28 = getelementptr inbounds %struct.ocsp_cert_id_st, ptr %16, i32 0, i32 1
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %issuerNameHash28, i32 0, i32 2
  %17 = load ptr, ptr %data, align 8
  %18 = load i32, ptr %mdlen, align 4
  %conv = sext i32 %18 to i64
  %call29 = call i32 @memcmp(ptr noundef %arraydecay27, ptr noundef %17, i64 noundef %conv) #3
  %cmp30 = icmp ne i32 %call29, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end26
  store i32 0, ptr %ret, align 4
  br label %end

if.end33:                                         ; preds = %if.end26
  %19 = load ptr, ptr %cert.addr, align 8
  %20 = load ptr, ptr %dgst, align 8
  %arraydecay34 = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  %call35 = call i32 @X509_pubkey_digest(ptr noundef %19, ptr noundef %20, ptr noundef %arraydecay34, ptr noundef null)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 348, ptr noundef @__func__.ocsp_match_issuerid)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 102, ptr noundef null)
  br label %end

if.end38:                                         ; preds = %if.end33
  %arraydecay39 = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  %21 = load ptr, ptr %cid.addr, align 8
  %issuerKeyHash40 = getelementptr inbounds %struct.ocsp_cert_id_st, ptr %21, i32 0, i32 2
  %data41 = getelementptr inbounds %struct.asn1_string_st, ptr %issuerKeyHash40, i32 0, i32 2
  %22 = load ptr, ptr %data41, align 8
  %23 = load i32, ptr %mdlen, align 4
  %conv42 = sext i32 %23 to i64
  %call43 = call i32 @memcmp(ptr noundef %arraydecay39, ptr noundef %22, i64 noundef %conv42) #3
  %cmp44 = icmp eq i32 %call43, 0
  %conv45 = zext i1 %cmp44 to i32
  store i32 %conv45, ptr %ret, align 4
  br label %end

if.else:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %24 = load i32, ptr %i, align 4
  %25 = load ptr, ptr %sresp.addr, align 8
  %call46 = call ptr @ossl_check_const_OCSP_SINGLERESP_sk_type(ptr noundef %25)
  %call47 = call i32 @OPENSSL_sk_num(ptr noundef %call46)
  %cmp48 = icmp slt i32 %24, %call47
  br i1 %cmp48, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %sresp.addr, align 8
  %call50 = call ptr @ossl_check_const_OCSP_SINGLERESP_sk_type(ptr noundef %26)
  %27 = load i32, ptr %i, align 4
  %call51 = call ptr @OPENSSL_sk_value(ptr noundef %call50, i32 noundef %27)
  %certId = getelementptr inbounds %struct.ocsp_single_response_st, ptr %call51, i32 0, i32 0
  %28 = load ptr, ptr %certId, align 8
  store ptr %28, ptr %tmpid, align 8
  %29 = load ptr, ptr %cert.addr, align 8
  %30 = load ptr, ptr %tmpid, align 8
  %call52 = call i32 @ocsp_match_issuerid(ptr noundef %29, ptr noundef %30, ptr noundef null)
  store i32 %call52, ptr %ret, align 4
  %31 = load i32, ptr %ret, align 4
  %cmp53 = icmp sle i32 %31, 0
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %for.body
  %32 = load i32, ptr %ret, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end56
  %33 = load i32, ptr %i, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end57

if.end57:                                         ; preds = %for.end
  store i32 1, ptr %retval, align 4
  br label %return

end:                                              ; preds = %if.end38, %if.then37, %if.then32, %if.then25, %if.then20, %if.then15, %if.then9
  %34 = load ptr, ptr %dgst, align 8
  call void @EVP_MD_free(ptr noundef %34)
  %35 = load i32, ptr %ret, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.end57, %if.then55
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @ocsp_check_delegated(ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call i32 @X509_get_extension_flags(ptr noundef %0)
  %and = and i32 %call, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call1 = call i32 @X509_get_extended_key_usage(ptr noundef %1)
  %and2 = and i32 %call1, 32
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 376, ptr noundef @__func__.ocsp_check_delegated)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_OCSP_SINGLERESP_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @OCSP_id_issuer_cmp(ptr noundef, ptr noundef) #1

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ERR_set_mark() #1

declare ptr @EVP_get_digestbyname(ptr noundef) #1

declare i32 @ERR_clear_last_mark() #1

declare i32 @ERR_pop_to_mark() #1

declare i32 @EVP_MD_get_size(ptr noundef) #1

declare ptr @X509_get_subject_name(ptr noundef) #1

declare i32 @X509_NAME_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @X509_get_extension_flags(ptr noundef) #1

declare i32 @X509_get_extended_key_usage(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
