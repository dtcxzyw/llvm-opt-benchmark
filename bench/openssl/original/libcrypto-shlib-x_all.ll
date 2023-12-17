target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x509_st = type { %struct.x509_cinf_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.x509_sig_info_st, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, ptr, i32, ptr, ptr, ptr }
%struct.x509_cinf_st = type { ptr, %struct.asn1_string_st, %struct.X509_algor_st, ptr, %struct.X509_val_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_val_st = type { ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.x509_sig_info_st = type { i32, i32, i32, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.X509_req_st = type { %struct.X509_req_info_st, %struct.X509_algor_st, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr }
%struct.X509_req_info_st = type { %struct.ASN1_ENCODING_st, ptr, ptr, ptr, ptr }
%struct.Netscape_spki_st = type { ptr, %struct.X509_algor_st, ptr }
%struct.X509_crl_st = type { %struct.X509_crl_info_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.CRYPTO_REF_COUNT, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, [20 x i8], ptr, ptr, ptr, ptr, ptr }
%struct.X509_crl_info_st = type { ptr, %struct.X509_algor_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.pkcs7_st = type { ptr, i64, i32, i32, ptr, %union.anon, %struct.PKCS7_CTX_st }
%union.anon = type { ptr }
%struct.PKCS7_CTX_st = type { ptr, ptr }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/x509/x_all.c\00", align 1
@__func__.X509_sign = private unnamed_addr constant [10 x i8] c"X509_sign\00", align 1
@__func__.X509_sign_ctx = private unnamed_addr constant [14 x i8] c"X509_sign_ctx\00", align 1
@__func__.X509_REQ_sign = private unnamed_addr constant [14 x i8] c"X509_REQ_sign\00", align 1
@__func__.X509_REQ_sign_ctx = private unnamed_addr constant [18 x i8] c"X509_REQ_sign_ctx\00", align 1
@__func__.X509_CRL_sign = private unnamed_addr constant [14 x i8] c"X509_CRL_sign\00", align 1
@__func__.X509_CRL_sign_ctx = private unnamed_addr constant [18 x i8] c"X509_CRL_sign_ctx\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@__func__.X509_digest_sig = private unnamed_addr constant [16 x i8] c"X509_digest_sig\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"SHA512\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"SHAKE256\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@__func__.X509_CRL_digest = private unnamed_addr constant [16 x i8] c"X509_CRL_digest\00", align 1
@__func__.d2i_PrivateKey_ex_fp = private unnamed_addr constant [21 x i8] c"d2i_PrivateKey_ex_fp\00", align 1
@__func__.d2i_PUBKEY_ex_fp = private unnamed_addr constant [17 x i8] c"d2i_PUBKEY_ex_fp\00", align 1

; Function Attrs: nounwind uwtable
define i32 @X509_verify(ptr noundef %a, ptr noundef %r) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %sig_alg = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %a.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %1, i32 0, i32 0
  %signature = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info, i32 0, i32 2
  %call = call i32 @X509_ALGOR_cmp(ptr noundef %sig_alg, ptr noundef %signature)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @X509_CINF_it()
  %2 = load ptr, ptr %a.addr, align 8
  %sig_alg2 = getelementptr inbounds %struct.x509_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %a.addr, align 8
  %signature3 = getelementptr inbounds %struct.x509_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %a.addr, align 8
  %cert_info4 = getelementptr inbounds %struct.x509_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %a.addr, align 8
  %distinguishing_id = getelementptr inbounds %struct.x509_st, ptr %5, i32 0, i32 24
  %6 = load ptr, ptr %distinguishing_id, align 8
  %7 = load ptr, ptr %r.addr, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %libctx = getelementptr inbounds %struct.x509_st, ptr %8, i32 0, i32 25
  %9 = load ptr, ptr %libctx, align 8
  %10 = load ptr, ptr %a.addr, align 8
  %propq = getelementptr inbounds %struct.x509_st, ptr %10, i32 0, i32 26
  %11 = load ptr, ptr %propq, align 8
  %call5 = call i32 @ASN1_item_verify_ex(ptr noundef %call1, ptr noundef %sig_alg2, ptr noundef %signature3, ptr noundef %cert_info4, ptr noundef %6, ptr noundef %7, ptr noundef %9, ptr noundef %11)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @X509_ALGOR_cmp(ptr noundef, ptr noundef) #1

declare i32 @ASN1_item_verify_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @X509_CINF_it() #1

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_verify_ex(ptr noundef %a, ptr noundef %r, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %call = call ptr @X509_REQ_INFO_it()
  %0 = load ptr, ptr %a.addr, align 8
  %sig_alg = getelementptr inbounds %struct.X509_req_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %a.addr, align 8
  %signature = getelementptr inbounds %struct.X509_req_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %signature, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %req_info = getelementptr inbounds %struct.X509_req_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %a.addr, align 8
  %distinguishing_id = getelementptr inbounds %struct.X509_req_st, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %distinguishing_id, align 8
  %6 = load ptr, ptr %r.addr, align 8
  %7 = load ptr, ptr %libctx.addr, align 8
  %8 = load ptr, ptr %propq.addr, align 8
  %call1 = call i32 @ASN1_item_verify_ex(ptr noundef %call, ptr noundef %sig_alg, ptr noundef %2, ptr noundef %req_info, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret i32 %call1
}

declare ptr @X509_REQ_INFO_it() #1

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_verify(ptr noundef %a, ptr noundef %r) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %call = call i32 @X509_REQ_verify_ex(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @NETSCAPE_SPKI_verify(ptr noundef %a, ptr noundef %r) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %call = call ptr @NETSCAPE_SPKAC_it()
  %0 = load ptr, ptr %a.addr, align 8
  %sig_algor = getelementptr inbounds %struct.Netscape_spki_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %a.addr, align 8
  %signature = getelementptr inbounds %struct.Netscape_spki_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %signature, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %spkac = getelementptr inbounds %struct.Netscape_spki_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %spkac, align 8
  %5 = load ptr, ptr %r.addr, align 8
  %call1 = call i32 @ASN1_item_verify(ptr noundef %call, ptr noundef %sig_algor, ptr noundef %2, ptr noundef %4, ptr noundef %5)
  ret i32 %call1
}

declare i32 @ASN1_item_verify(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @NETSCAPE_SPKAC_it() #1

; Function Attrs: nounwind uwtable
define i32 @X509_sign(ptr noundef %x, ptr noundef %pkey, ptr noundef %md) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 63, ptr noundef @__func__.X509_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call = call ptr @X509_get0_extensions(ptr noundef %1)
  %call1 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %call)
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %call1)
  %cmp3 = icmp sgt i32 %call2, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %x.addr, align 8
  %call4 = call i32 @X509_set_version(ptr noundef %2, i64 noundef 2)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %3 = load ptr, ptr %x.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %3, i32 0, i32 0
  %enc = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info, i32 0, i32 10
  %modified = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %enc, i32 0, i32 2
  store i32 1, ptr %modified, align 8
  %call7 = call ptr @X509_CINF_it()
  %4 = load ptr, ptr %x.addr, align 8
  %cert_info8 = getelementptr inbounds %struct.x509_st, ptr %4, i32 0, i32 0
  %signature = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info8, i32 0, i32 2
  %5 = load ptr, ptr %x.addr, align 8
  %sig_alg = getelementptr inbounds %struct.x509_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %x.addr, align 8
  %signature9 = getelementptr inbounds %struct.x509_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %x.addr, align 8
  %cert_info10 = getelementptr inbounds %struct.x509_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %pkey.addr, align 8
  %9 = load ptr, ptr %md.addr, align 8
  %10 = load ptr, ptr %x.addr, align 8
  %libctx = getelementptr inbounds %struct.x509_st, ptr %10, i32 0, i32 25
  %11 = load ptr, ptr %libctx, align 8
  %12 = load ptr, ptr %x.addr, align 8
  %propq = getelementptr inbounds %struct.x509_st, ptr %12, i32 0, i32 26
  %13 = load ptr, ptr %propq, align 8
  %call11 = call i32 @ASN1_item_sign_ex(ptr noundef %call7, ptr noundef %signature, ptr noundef %sig_alg, ptr noundef %signature9, ptr noundef %cert_info10, ptr noundef null, ptr noundef %8, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  store i32 %call11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @X509_get0_extensions(ptr noundef) #1

declare i32 @X509_set_version(ptr noundef, i64 noundef) #1

declare i32 @ASN1_item_sign_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_sign_ctx(ptr noundef %x, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 86, ptr noundef @__func__.X509_sign_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call = call ptr @X509_get0_extensions(ptr noundef %1)
  %call1 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %call)
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %call1)
  %cmp3 = icmp sgt i32 %call2, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %x.addr, align 8
  %call4 = call i32 @X509_set_version(ptr noundef %2, i64 noundef 2)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %3 = load ptr, ptr %x.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %3, i32 0, i32 0
  %enc = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info, i32 0, i32 10
  %modified = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %enc, i32 0, i32 2
  store i32 1, ptr %modified, align 8
  %call7 = call ptr @X509_CINF_it()
  %4 = load ptr, ptr %x.addr, align 8
  %cert_info8 = getelementptr inbounds %struct.x509_st, ptr %4, i32 0, i32 0
  %signature = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info8, i32 0, i32 2
  %5 = load ptr, ptr %x.addr, align 8
  %sig_alg = getelementptr inbounds %struct.x509_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %x.addr, align 8
  %signature9 = getelementptr inbounds %struct.x509_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %x.addr, align 8
  %cert_info10 = getelementptr inbounds %struct.x509_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %ctx.addr, align 8
  %call11 = call i32 @ASN1_item_sign_ctx(ptr noundef %call7, ptr noundef %signature, ptr noundef %sig_alg, ptr noundef %signature9, ptr noundef %cert_info10, ptr noundef %8)
  store i32 %call11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @ASN1_item_sign_ctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_load_http(ptr noundef %url, ptr noundef %bio, ptr noundef %rbio, i32 noundef %timeout) #0 {
entry:
  %url.addr = alloca ptr, align 8
  %bio.addr = alloca ptr, align 8
  %rbio.addr = alloca ptr, align 8
  %timeout.addr = alloca i32, align 4
  store ptr %url, ptr %url.addr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %rbio, ptr %rbio.addr, align 8
  store i32 %timeout, ptr %timeout.addr, align 4
  %0 = load ptr, ptr %url.addr, align 8
  %1 = load ptr, ptr %bio.addr, align 8
  %2 = load ptr, ptr %rbio.addr, align 8
  %3 = load i32, ptr %timeout.addr, align 4
  %call = call ptr @X509_it()
  %call1 = call ptr @simple_get_asn1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @simple_get_asn1(ptr noundef %url, ptr noundef %bio, ptr noundef %rbio, i32 noundef %timeout, ptr noundef %it) #0 {
entry:
  %url.addr = alloca ptr, align 8
  %bio.addr = alloca ptr, align 8
  %rbio.addr = alloca ptr, align 8
  %timeout.addr = alloca i32, align 4
  %it.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %url, ptr %url.addr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %rbio, ptr %rbio.addr, align 8
  store i32 %timeout, ptr %timeout.addr, align 4
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %url.addr, align 8
  %1 = load ptr, ptr %bio.addr, align 8
  %2 = load ptr, ptr %rbio.addr, align 8
  %3 = load i32, ptr %timeout.addr, align 4
  %call = call ptr @OSSL_HTTP_get(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null, i32 noundef 1024, ptr noundef null, ptr noundef null, i32 noundef 1, i64 noundef 102400, i32 noundef %3)
  store ptr %call, ptr %mem, align 8
  %4 = load ptr, ptr %it.addr, align 8
  %5 = load ptr, ptr %mem, align 8
  %call1 = call ptr @ASN1_item_d2i_bio(ptr noundef %4, ptr noundef %5, ptr noundef null)
  store ptr %call1, ptr %res, align 8
  %6 = load ptr, ptr %mem, align 8
  %call2 = call i32 @BIO_free(ptr noundef %6)
  %7 = load ptr, ptr %res, align 8
  ret ptr %7
}

declare ptr @X509_it() #1

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_sign(ptr noundef %x, ptr noundef %pkey, ptr noundef %md) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 125, ptr noundef @__func__.X509_REQ_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %req_info = getelementptr inbounds %struct.X509_req_st, ptr %1, i32 0, i32 0
  %enc = getelementptr inbounds %struct.X509_req_info_st, ptr %req_info, i32 0, i32 0
  %modified = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %enc, i32 0, i32 2
  store i32 1, ptr %modified, align 8
  %call = call ptr @X509_REQ_INFO_it()
  %2 = load ptr, ptr %x.addr, align 8
  %sig_alg = getelementptr inbounds %struct.X509_req_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %x.addr, align 8
  %signature = getelementptr inbounds %struct.X509_req_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %signature, align 8
  %5 = load ptr, ptr %x.addr, align 8
  %req_info1 = getelementptr inbounds %struct.X509_req_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %pkey.addr, align 8
  %7 = load ptr, ptr %md.addr, align 8
  %8 = load ptr, ptr %x.addr, align 8
  %libctx = getelementptr inbounds %struct.X509_req_st, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %libctx, align 8
  %10 = load ptr, ptr %x.addr, align 8
  %propq = getelementptr inbounds %struct.X509_req_st, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %propq, align 8
  %call2 = call i32 @ASN1_item_sign_ex(ptr noundef %call, ptr noundef %sig_alg, ptr noundef null, ptr noundef %4, ptr noundef %req_info1, ptr noundef null, ptr noundef %6, ptr noundef %7, ptr noundef %9, ptr noundef %11)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_sign_ctx(ptr noundef %x, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 137, ptr noundef @__func__.X509_REQ_sign_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %req_info = getelementptr inbounds %struct.X509_req_st, ptr %1, i32 0, i32 0
  %enc = getelementptr inbounds %struct.X509_req_info_st, ptr %req_info, i32 0, i32 0
  %modified = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %enc, i32 0, i32 2
  store i32 1, ptr %modified, align 8
  %call = call ptr @X509_REQ_INFO_it()
  %2 = load ptr, ptr %x.addr, align 8
  %sig_alg = getelementptr inbounds %struct.X509_req_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %x.addr, align 8
  %signature = getelementptr inbounds %struct.X509_req_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %signature, align 8
  %5 = load ptr, ptr %x.addr, align 8
  %req_info1 = getelementptr inbounds %struct.X509_req_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %ctx.addr, align 8
  %call2 = call i32 @ASN1_item_sign_ctx(ptr noundef %call, ptr noundef %sig_alg, ptr noundef null, ptr noundef %4, ptr noundef %req_info1, ptr noundef %6)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_sign(ptr noundef %x, ptr noundef %pkey, ptr noundef %md) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 149, ptr noundef @__func__.X509_CRL_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %crl = getelementptr inbounds %struct.X509_crl_st, ptr %1, i32 0, i32 0
  %enc = getelementptr inbounds %struct.X509_crl_info_st, ptr %crl, i32 0, i32 7
  %modified = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %enc, i32 0, i32 2
  store i32 1, ptr %modified, align 8
  %call = call ptr @X509_CRL_INFO_it()
  %2 = load ptr, ptr %x.addr, align 8
  %crl1 = getelementptr inbounds %struct.X509_crl_st, ptr %2, i32 0, i32 0
  %sig_alg = getelementptr inbounds %struct.X509_crl_info_st, ptr %crl1, i32 0, i32 1
  %3 = load ptr, ptr %x.addr, align 8
  %sig_alg2 = getelementptr inbounds %struct.X509_crl_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %x.addr, align 8
  %signature = getelementptr inbounds %struct.X509_crl_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %x.addr, align 8
  %crl3 = getelementptr inbounds %struct.X509_crl_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %pkey.addr, align 8
  %7 = load ptr, ptr %md.addr, align 8
  %8 = load ptr, ptr %x.addr, align 8
  %libctx = getelementptr inbounds %struct.X509_crl_st, ptr %8, i32 0, i32 16
  %9 = load ptr, ptr %libctx, align 8
  %10 = load ptr, ptr %x.addr, align 8
  %propq = getelementptr inbounds %struct.X509_crl_st, ptr %10, i32 0, i32 17
  %11 = load ptr, ptr %propq, align 8
  %call4 = call i32 @ASN1_item_sign_ex(ptr noundef %call, ptr noundef %sig_alg, ptr noundef %sig_alg2, ptr noundef %signature, ptr noundef %crl3, ptr noundef null, ptr noundef %6, ptr noundef %7, ptr noundef %9, ptr noundef %11)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare ptr @X509_CRL_INFO_it() #1

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_sign_ctx(ptr noundef %x, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 161, ptr noundef @__func__.X509_CRL_sign_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %crl = getelementptr inbounds %struct.X509_crl_st, ptr %1, i32 0, i32 0
  %enc = getelementptr inbounds %struct.X509_crl_info_st, ptr %crl, i32 0, i32 7
  %modified = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %enc, i32 0, i32 2
  store i32 1, ptr %modified, align 8
  %call = call ptr @X509_CRL_INFO_it()
  %2 = load ptr, ptr %x.addr, align 8
  %crl1 = getelementptr inbounds %struct.X509_crl_st, ptr %2, i32 0, i32 0
  %sig_alg = getelementptr inbounds %struct.X509_crl_info_st, ptr %crl1, i32 0, i32 1
  %3 = load ptr, ptr %x.addr, align 8
  %sig_alg2 = getelementptr inbounds %struct.X509_crl_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %x.addr, align 8
  %signature = getelementptr inbounds %struct.X509_crl_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %x.addr, align 8
  %crl3 = getelementptr inbounds %struct.X509_crl_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %ctx.addr, align 8
  %call4 = call i32 @ASN1_item_sign_ctx(ptr noundef %call, ptr noundef %sig_alg, ptr noundef %sig_alg2, ptr noundef %signature, ptr noundef %crl3, ptr noundef %6)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @X509_CRL_load_http(ptr noundef %url, ptr noundef %bio, ptr noundef %rbio, i32 noundef %timeout) #0 {
entry:
  %url.addr = alloca ptr, align 8
  %bio.addr = alloca ptr, align 8
  %rbio.addr = alloca ptr, align 8
  %timeout.addr = alloca i32, align 4
  store ptr %url, ptr %url.addr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %rbio, ptr %rbio.addr, align 8
  store i32 %timeout, ptr %timeout.addr, align 4
  %0 = load ptr, ptr %url.addr, align 8
  %1 = load ptr, ptr %bio.addr, align 8
  %2 = load ptr, ptr %rbio.addr, align 8
  %3 = load i32, ptr %timeout.addr, align 4
  %call = call ptr @X509_CRL_it()
  %call1 = call ptr @simple_get_asn1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %call)
  ret ptr %call1
}

declare ptr @X509_CRL_it() #1

; Function Attrs: nounwind uwtable
define i32 @NETSCAPE_SPKI_sign(ptr noundef %x, ptr noundef %pkey, ptr noundef %md) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %call = call ptr @NETSCAPE_SPKAC_it()
  %0 = load ptr, ptr %x.addr, align 8
  %sig_algor = getelementptr inbounds %struct.Netscape_spki_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %x.addr, align 8
  %signature = getelementptr inbounds %struct.Netscape_spki_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %signature, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %spkac = getelementptr inbounds %struct.Netscape_spki_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %spkac, align 8
  %5 = load ptr, ptr %pkey.addr, align 8
  %6 = load ptr, ptr %md.addr, align 8
  %call1 = call i32 @ASN1_item_sign_ex(ptr noundef %call, ptr noundef %sig_algor, ptr noundef null, ptr noundef %2, ptr noundef %4, ptr noundef null, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_fp(ptr noundef %fp, ptr noundef %x509) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %x509.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %x509, ptr %x509.addr, align 8
  %call = call ptr @X509_it()
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %x509.addr, align 8
  %call1 = call ptr @ASN1_item_d2i_fp(ptr noundef %call, ptr noundef %0, ptr noundef %1)
  ret ptr %call1
}

declare ptr @ASN1_item_d2i_fp(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_fp(ptr noundef %fp, ptr noundef %x509) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %x509.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %x509, ptr %x509.addr, align 8
  %call = call ptr @X509_it()
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %x509.addr, align 8
  %call1 = call i32 @ASN1_item_i2d_fp(ptr noundef %call, ptr noundef %0, ptr noundef %1)
  ret i32 %call1
}

declare i32 @ASN1_item_i2d_fp(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_bio(ptr noundef %bp, ptr noundef %x509) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %x509.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x509, ptr %x509.addr, align 8
  %call = call ptr @X509_it()
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %x509.addr, align 8
  %call1 = call ptr @ASN1_item_d2i_bio(ptr noundef %call, ptr noundef %0, ptr noundef %1)
  ret ptr %call1
}

declare ptr @ASN1_item_d2i_bio(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_bio(ptr noundef %bp, ptr noundef %x509) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %x509.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x509, ptr %x509.addr, align 8
  %call = call ptr @X509_it()
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %x509.addr, align 8
  %call1 = call i32 @ASN1_item_i2d_bio(ptr noundef %call, ptr noundef %0, ptr noundef %1)
  ret i32 %call1
}

declare i32 @ASN1_item_i2d_bio(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_CRL_fp(ptr noundef %fp, ptr noundef %crl) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %crl.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  %call = call ptr @X509_CRL_it()
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %crl.addr, align 8
  %call1 = call ptr @ASN1_item_d2i_fp(ptr noundef %call, ptr noundef %0, ptr noundef %1)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_CRL_fp(ptr noundef %fp, ptr noundef %crl) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %crl.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  %call = call ptr @X509_CRL_it()
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %crl.addr, align 8
  %call1 = call i32 @ASN1_item_i2d_fp(ptr noundef %call, ptr noundef %0, ptr noundef %1)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_CRL_bio(ptr noundef %bp, ptr noundef %crl) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %crl.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  %call = call ptr @X509_CRL_it()
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %crl.addr, align 8
  %call1 = call ptr @ASN1_item_d2i_bio(ptr noundef %call, ptr noundef %0, ptr noundef %1)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_CRL_bio(ptr noundef %bp, ptr noundef %crl) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %crl.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  %call = call ptr @X509_CRL_it()
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %crl.addr, align 8
  %call1 = call i32 @ASN1_item_i2d_bio(ptr noundef %call, ptr noundef %0, ptr noundef %1)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS7_fp(ptr noundef %fp, ptr noundef %p7) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %p7.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %propq = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %p7, ptr %p7.addr, align 8
  store ptr null, ptr %libctx, align 8
  store ptr null, ptr %propq, align 8
  %0 = load ptr, ptr %p7.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %p7.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %p7.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %ctx = getelementptr inbounds %struct.pkcs7_st, ptr %4, i32 0, i32 6
  %libctx2 = getelementptr inbounds %struct.PKCS7_CTX_st, ptr %ctx, i32 0, i32 0
  %5 = load ptr, ptr %libctx2, align 8
  store ptr %5, ptr %libctx, align 8
  %6 = load ptr, ptr %p7.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %ctx3 = getelementptr inbounds %struct.pkcs7_st, ptr %7, i32 0, i32 6
  %propq4 = getelementptr inbounds %struct.PKCS7_CTX_st, ptr %ctx3, i32 0, i32 1
  %8 = load ptr, ptr %propq4, align 8
  store ptr %8, ptr %propq, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %call = call ptr @PKCS7_it()
  %9 = load ptr, ptr %fp.addr, align 8
  %10 = load ptr, ptr %p7.addr, align 8
  %11 = load ptr, ptr %libctx, align 8
  %12 = load ptr, ptr %propq, align 8
  %call5 = call ptr @ASN1_item_d2i_fp_ex(ptr noundef %call, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %call5, ptr %ret, align 8
  %13 = load ptr, ptr %ret, align 8
  %cmp6 = icmp ne ptr %13, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %14 = load ptr, ptr %ret, align 8
  call void @ossl_pkcs7_resolve_libctx(ptr noundef %14)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %15 = load ptr, ptr %ret, align 8
  ret ptr %15
}

declare ptr @ASN1_item_d2i_fp_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PKCS7_it() #1

declare void @ossl_pkcs7_resolve_libctx(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS7_fp(ptr noundef %fp, ptr noundef %p7) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %p7.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %p7, ptr %p7.addr, align 8
  %call = call ptr @PKCS7_it()
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %p7.addr, align 8
  %call1 = call i32 @ASN1_item_i2d_fp(ptr noundef %call, ptr noundef %0, ptr noundef %1)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS7_bio(ptr noundef %bp, ptr noundef %p7) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %p7.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %propq = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %p7, ptr %p7.addr, align 8
  store ptr null, ptr %libctx, align 8
  store ptr null, ptr %propq, align 8
  %0 = load ptr, ptr %p7.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %p7.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %p7.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %ctx = getelementptr inbounds %struct.pkcs7_st, ptr %4, i32 0, i32 6
  %libctx2 = getelementptr inbounds %struct.PKCS7_CTX_st, ptr %ctx, i32 0, i32 0
  %5 = load ptr, ptr %libctx2, align 8
  store ptr %5, ptr %libctx, align 8
  %6 = load ptr, ptr %p7.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %ctx3 = getelementptr inbounds %struct.pkcs7_st, ptr %7, i32 0, i32 6
  %propq4 = getelementptr inbounds %struct.PKCS7_CTX_st, ptr %ctx3, i32 0, i32 1
  %8 = load ptr, ptr %propq4, align 8
  store ptr %8, ptr %propq, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %call = call ptr @PKCS7_it()
  %9 = load ptr, ptr %bp.addr, align 8
  %10 = load ptr, ptr %p7.addr, align 8
  %11 = load ptr, ptr %libctx, align 8
  %12 = load ptr, ptr %propq, align 8
  %call5 = call ptr @ASN1_item_d2i_bio_ex(ptr noundef %call, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %call5, ptr %ret, align 8
  %13 = load ptr, ptr %ret, align 8
  %cmp6 = icmp ne ptr %13, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %14 = load ptr, ptr %ret, align 8
  call void @ossl_pkcs7_resolve_libctx(ptr noundef %14)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %15 = load ptr, ptr %ret, align 8
  ret ptr %15
}

declare ptr @ASN1_item_d2i_bio_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS7_bio(ptr noundef %bp, ptr noundef %p7) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %p7.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %p7, ptr %p7.addr, align 8
  %call = call ptr @PKCS7_it()
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %p7.addr, align 8
  %call1 = call i32 @ASN1_item_i2d_bio(ptr noundef %call, ptr noundef %0, ptr noundef %1)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_REQ_fp(ptr noundef %fp, ptr noundef %req) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %call = call ptr @X509_REQ_it()
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %req.addr, align 8
  %call1 = call ptr @ASN1_item_d2i_fp(ptr noundef %call, ptr noundef %0, ptr noundef %1)
  ret ptr %call1
}

declare ptr @X509_REQ_it() #1

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_REQ_fp(ptr noundef %fp, ptr noundef %req) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %call = call ptr @X509_REQ_it()
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %req.addr, align 8
  %call1 = call i32 @ASN1_item_i2d_fp(ptr noundef %call, ptr noundef %0, ptr noundef %1)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_REQ_bio(ptr noundef %bp, ptr noundef %req) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %propq = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr null, ptr %libctx, align 8
  store ptr null, ptr %propq, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %req.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %req.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %libctx2 = getelementptr inbounds %struct.X509_req_st, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %libctx2, align 8
  store ptr %5, ptr %libctx, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %propq3 = getelementptr inbounds %struct.X509_req_st, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %propq3, align 8
  store ptr %8, ptr %propq, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %call = call ptr @X509_REQ_it()
  %9 = load ptr, ptr %bp.addr, align 8
  %10 = load ptr, ptr %req.addr, align 8
  %11 = load ptr, ptr %libctx, align 8
  %12 = load ptr, ptr %propq, align 8
  %call4 = call ptr @ASN1_item_d2i_bio_ex(ptr noundef %call, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %call4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_REQ_bio(ptr noundef %bp, ptr noundef %req) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %call = call ptr @X509_REQ_it()
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %req.addr, align 8
  %call1 = call i32 @ASN1_item_i2d_bio(ptr noundef %call, ptr noundef %0, ptr noundef %1)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @d2i_RSAPrivateKey_fp(ptr noundef %fp, ptr noundef %rsa) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %rsa.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  %call = call ptr @RSAPrivateKey_it()
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %rsa.addr, align 8
  %call1 = call ptr @ASN1_item_d2i_fp(ptr noundef %call, ptr noundef %0, ptr noundef %1)
  ret ptr %call1
}

declare ptr @RSAPrivateKey_it() #1

; Function Attrs: nounwind uwtable
define i32 @i2d_RSAPrivateKey_fp(ptr noundef %fp, ptr noundef %rsa) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %rsa.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  %call = call ptr @RSAPrivateKey_it()
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %rsa.addr, align 8
  %call1 = call i32 @ASN1_item_i2d_fp(ptr noundef %call, ptr noundef %0, ptr noundef %1)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @d2i_RSAPublicKey_fp(ptr noundef %fp, ptr noundef %rsa) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %rsa.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  %call = call ptr @RSAPublicKey_it()
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %rsa.addr, align 8
  %call1 = call ptr @ASN1_item_d2i_fp(ptr noundef %call, ptr noundef %0, ptr noundef %1)
  ret ptr %call1
}

declare ptr @RSAPublicKey_it() #1

; Function Attrs: nounwind uwtable
define ptr @d2i_RSA_PUBKEY_fp(ptr noundef %fp, ptr noundef %rsa) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %rsa.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %rsa.addr, align 8
  %call = call ptr @ASN1_d2i_fp(ptr noundef @RSA_new, ptr noundef @d2i_RSA_PUBKEY, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @ASN1_d2i_fp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @RSA_new() #1

declare ptr @d2i_RSA_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_RSAPublicKey_fp(ptr noundef %fp, ptr noundef %rsa) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %rsa.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  %call = call ptr @RSAPublicKey_it()
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %rsa.addr, align 8
  %call1 = call i32 @ASN1_item_i2d_fp(ptr noundef %call, ptr noundef %0, ptr noundef %1)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_RSA_PUBKEY_fp(ptr noundef %fp, ptr noundef %rsa) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %rsa.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %rsa.addr, align 8
  %call = call i32 @ASN1_i2d_fp(ptr noundef @i2d_RSA_PUBKEY, ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare i32 @ASN1_i2d_fp(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @i2d_RSA_PUBKEY(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_RSAPrivateKey_bio(ptr noundef %bp, ptr noundef %rsa) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %rsa.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  %call = call ptr @RSAPrivateKey_it()
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %rsa.addr, align 8
  %call1 = call ptr @ASN1_item_d2i_bio(ptr noundef %call, ptr noundef %0, ptr noundef %1)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_RSAPrivateKey_bio(ptr noundef %bp, ptr noundef %rsa) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %rsa.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  %call = call ptr @RSAPrivateKey_it()
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %rsa.addr, align 8
  %call1 = call i32 @ASN1_item_i2d_bio(ptr noundef %call, ptr noundef %0, ptr noundef %1)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @d2i_RSAPublicKey_bio(ptr noundef %bp, ptr noundef %rsa) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %rsa.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  %call = call ptr @RSAPublicKey_it()
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %rsa.addr, align 8
  %call1 = call ptr @ASN1_item_d2i_bio(ptr noundef %call, ptr noundef %0, ptr noundef %1)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define ptr @d2i_RSA_PUBKEY_bio(ptr noundef %bp, ptr noundef %rsa) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %rsa.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %rsa.addr, align 8
  %call = call ptr @ASN1_d2i_bio(ptr noundef @RSA_new, ptr noundef @d2i_RSA_PUBKEY, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @ASN1_d2i_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_RSAPublicKey_bio(ptr noundef %bp, ptr noundef %rsa) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %rsa.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  %call = call ptr @RSAPublicKey_it()
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %rsa.addr, align 8
  %call1 = call i32 @ASN1_item_i2d_bio(ptr noundef %call, ptr noundef %0, ptr noundef %1)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_RSA_PUBKEY_bio(ptr noundef %bp, ptr noundef %rsa) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %rsa.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %rsa.addr, align 8
  %call = call i32 @ASN1_i2d_bio(ptr noundef @i2d_RSA_PUBKEY, ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare i32 @ASN1_i2d_bio(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_DSAPrivateKey_fp(ptr noundef %fp, ptr noundef %dsa) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %dsa.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %dsa, ptr %dsa.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %dsa.addr, align 8
  %call = call ptr @ASN1_d2i_fp(ptr noundef @DSA_new, ptr noundef @d2i_DSAPrivateKey, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @DSA_new() #1

declare ptr @d2i_DSAPrivateKey(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_DSAPrivateKey_fp(ptr noundef %fp, ptr noundef %dsa) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %dsa.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %dsa, ptr %dsa.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %dsa.addr, align 8
  %call = call i32 @ASN1_i2d_fp(ptr noundef @i2d_DSAPrivateKey, ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare i32 @i2d_DSAPrivateKey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_DSA_PUBKEY_fp(ptr noundef %fp, ptr noundef %dsa) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %dsa.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %dsa, ptr %dsa.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %dsa.addr, align 8
  %call = call ptr @ASN1_d2i_fp(ptr noundef @DSA_new, ptr noundef @d2i_DSA_PUBKEY, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @d2i_DSA_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_DSA_PUBKEY_fp(ptr noundef %fp, ptr noundef %dsa) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %dsa.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %dsa, ptr %dsa.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %dsa.addr, align 8
  %call = call i32 @ASN1_i2d_fp(ptr noundef @i2d_DSA_PUBKEY, ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare i32 @i2d_DSA_PUBKEY(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_DSAPrivateKey_bio(ptr noundef %bp, ptr noundef %dsa) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %dsa.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %dsa, ptr %dsa.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %dsa.addr, align 8
  %call = call ptr @ASN1_d2i_bio(ptr noundef @DSA_new, ptr noundef @d2i_DSAPrivateKey, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @i2d_DSAPrivateKey_bio(ptr noundef %bp, ptr noundef %dsa) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %dsa.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %dsa, ptr %dsa.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %dsa.addr, align 8
  %call = call i32 @ASN1_i2d_bio(ptr noundef @i2d_DSAPrivateKey, ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @d2i_DSA_PUBKEY_bio(ptr noundef %bp, ptr noundef %dsa) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %dsa.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %dsa, ptr %dsa.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %dsa.addr, align 8
  %call = call ptr @ASN1_d2i_bio(ptr noundef @DSA_new, ptr noundef @d2i_DSA_PUBKEY, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @i2d_DSA_PUBKEY_bio(ptr noundef %bp, ptr noundef %dsa) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %dsa.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %dsa, ptr %dsa.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %dsa.addr, align 8
  %call = call i32 @ASN1_i2d_bio(ptr noundef @i2d_DSA_PUBKEY, ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @d2i_EC_PUBKEY_fp(ptr noundef %fp, ptr noundef %eckey) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %eckey.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %eckey, ptr %eckey.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %eckey.addr, align 8
  %call = call ptr @ASN1_d2i_fp(ptr noundef @EC_KEY_new, ptr noundef @d2i_EC_PUBKEY, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @EC_KEY_new() #1

declare ptr @d2i_EC_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_EC_PUBKEY_fp(ptr noundef %fp, ptr noundef %eckey) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %eckey.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %eckey, ptr %eckey.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %eckey.addr, align 8
  %call = call i32 @ASN1_i2d_fp(ptr noundef @i2d_EC_PUBKEY, ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare i32 @i2d_EC_PUBKEY(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_ECPrivateKey_fp(ptr noundef %fp, ptr noundef %eckey) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %eckey.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %eckey, ptr %eckey.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %eckey.addr, align 8
  %call = call ptr @ASN1_d2i_fp(ptr noundef @EC_KEY_new, ptr noundef @d2i_ECPrivateKey, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @d2i_ECPrivateKey(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_ECPrivateKey_fp(ptr noundef %fp, ptr noundef %eckey) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %eckey.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %eckey, ptr %eckey.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %eckey.addr, align 8
  %call = call i32 @ASN1_i2d_fp(ptr noundef @i2d_ECPrivateKey, ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare i32 @i2d_ECPrivateKey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_EC_PUBKEY_bio(ptr noundef %bp, ptr noundef %eckey) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %eckey.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %eckey, ptr %eckey.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %eckey.addr, align 8
  %call = call ptr @ASN1_d2i_bio(ptr noundef @EC_KEY_new, ptr noundef @d2i_EC_PUBKEY, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @i2d_EC_PUBKEY_bio(ptr noundef %bp, ptr noundef %ecdsa) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %ecdsa.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %ecdsa, ptr %ecdsa.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %ecdsa.addr, align 8
  %call = call i32 @ASN1_i2d_bio(ptr noundef @i2d_EC_PUBKEY, ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ECPrivateKey_bio(ptr noundef %bp, ptr noundef %eckey) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %eckey.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %eckey, ptr %eckey.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %eckey.addr, align 8
  %call = call ptr @ASN1_d2i_bio(ptr noundef @EC_KEY_new, ptr noundef @d2i_ECPrivateKey, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ECPrivateKey_bio(ptr noundef %bp, ptr noundef %eckey) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %eckey.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %eckey, ptr %eckey.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %eckey.addr, align 8
  %call = call i32 @ASN1_i2d_bio(ptr noundef @i2d_ECPrivateKey, ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @X509_pubkey_digest(ptr noundef %data, ptr noundef %type, ptr noundef %md, ptr noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %call = call ptr @X509_get0_pubkey_bitstr(ptr noundef %0)
  store ptr %call, ptr %key, align 8
  %1 = load ptr, ptr %key, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %key, align 8
  %data1 = getelementptr inbounds %struct.asn1_string_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %data1, align 8
  %4 = load ptr, ptr %key, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %length, align 8
  %conv = sext i32 %5 to i64
  %6 = load ptr, ptr %md.addr, align 8
  %7 = load ptr, ptr %len.addr, align 8
  %8 = load ptr, ptr %type.addr, align 8
  %call2 = call i32 @EVP_Digest(ptr noundef %3, i64 noundef %conv, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef null)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare ptr @X509_get0_pubkey_bitstr(ptr noundef) #1

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_digest(ptr noundef %cert, ptr noundef %md, ptr noundef %data, ptr noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %cert.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %call = call i32 @EVP_MD_is_a(ptr noundef %0, ptr noundef @.str.1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %cert.addr, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %ex_flags, align 8
  %and = and i32 %2, 256
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %land.lhs.true1, label %if.end7

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %cert.addr, align 8
  %ex_flags2 = getelementptr inbounds %struct.x509_st, ptr %3, i32 0, i32 8
  %4 = load i32, ptr %ex_flags2, align 8
  %and3 = and i32 %4, 1048576
  %cmp4 = icmp eq i32 %and3, 0
  br i1 %cmp4, label %if.then, label %if.end7

if.then:                                          ; preds = %land.lhs.true1
  %5 = load ptr, ptr %len.addr, align 8
  %cmp5 = icmp ne ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %6 = load ptr, ptr %len.addr, align 8
  store i32 20, ptr %6, align 4
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load ptr, ptr %cert.addr, align 8
  %sha1_hash = getelementptr inbounds %struct.x509_st, ptr %8, i32 0, i32 20
  %arraydecay = getelementptr inbounds [20 x i8], ptr %sha1_hash, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 8 %arraydecay, i64 20, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true1, %land.lhs.true, %entry
  %call8 = call ptr @X509_it()
  %9 = load ptr, ptr %md.addr, align 8
  %10 = load ptr, ptr %cert.addr, align 8
  %11 = load ptr, ptr %data.addr, align 8
  %12 = load ptr, ptr %len.addr, align 8
  %13 = load ptr, ptr %cert.addr, align 8
  %libctx = getelementptr inbounds %struct.x509_st, ptr %13, i32 0, i32 25
  %14 = load ptr, ptr %libctx, align 8
  %15 = load ptr, ptr %cert.addr, align 8
  %propq = getelementptr inbounds %struct.x509_st, ptr %15, i32 0, i32 26
  %16 = load ptr, ptr %propq, align 8
  %call9 = call i32 @ossl_asn1_item_digest_ex(ptr noundef %call8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %14, ptr noundef %16)
  store i32 %call9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.end
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @ossl_asn1_item_digest_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_digest_sig(ptr noundef %cert, ptr noundef %md_used, ptr noundef %md_is_fallback) #0 {
entry:
  %retval = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %md_used.addr = alloca ptr, align 8
  %md_is_fallback.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %hash = alloca [64 x i8], align 16
  %mdnid = alloca i32, align 4
  %pknid = alloca i32, align 4
  %md = alloca ptr, align 8
  %md_name = alloca ptr, align 8
  %new = alloca ptr, align 8
  %pss = alloca ptr, align 8
  %mgf1md = alloca ptr, align 8
  %mmd = alloca ptr, align 8
  %saltlen = alloca i32, align 4
  %trailerfield = alloca i32, align 4
  store ptr %cert, ptr %cert.addr, align 8
  store ptr %md_used, ptr %md_used.addr, align 8
  store ptr %md_is_fallback, ptr %md_is_fallback.addr, align 8
  store ptr null, ptr %md, align 8
  %0 = load ptr, ptr %md_used.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %md_used.addr, align 8
  store ptr null, ptr %1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %md_is_fallback.addr, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %md_is_fallback.addr, align 8
  store i32 0, ptr %3, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load ptr, ptr %cert.addr, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 498, ptr noundef @__func__.X509_digest_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end3
  %5 = load ptr, ptr %cert.addr, align 8
  %call = call i32 @X509_get_signature_nid(ptr noundef %5)
  %call7 = call i32 @OBJ_find_sigid_algs(i32 noundef %call, ptr noundef %mdnid, ptr noundef %pknid)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 503, ptr noundef @__func__.X509_digest_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 144, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end6
  %6 = load i32, ptr %mdnid, align 4
  %cmp10 = icmp eq i32 %6, 0
  br i1 %cmp10, label %if.then11, label %if.else42

if.then11:                                        ; preds = %if.end9
  %7 = load i32, ptr %pknid, align 4
  %cmp12 = icmp eq i32 %7, 912
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then11
  %8 = load ptr, ptr %cert.addr, align 8
  %sig_alg = getelementptr inbounds %struct.x509_st, ptr %8, i32 0, i32 1
  %call14 = call ptr @ossl_rsa_pss_decode(ptr noundef %sig_alg)
  store ptr %call14, ptr %pss, align 8
  store ptr null, ptr %mmd, align 8
  %9 = load ptr, ptr %pss, align 8
  %cmp15 = icmp eq ptr %9, null
  br i1 %cmp15, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then13
  %10 = load ptr, ptr %pss, align 8
  %call16 = call i32 @ossl_rsa_pss_get_param_unverified(ptr noundef %10, ptr noundef %mmd, ptr noundef %mgf1md, ptr noundef %saltlen, ptr noundef %trailerfield)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then20

lor.lhs.false18:                                  ; preds = %lor.lhs.false
  %11 = load ptr, ptr %mmd, align 8
  %cmp19 = icmp eq ptr %11, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false18, %lor.lhs.false, %if.then13
  %12 = load ptr, ptr %pss, align 8
  call void @RSA_PSS_PARAMS_free(ptr noundef %12)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 519, ptr noundef @__func__.X509_digest_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 111, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %lor.lhs.false18
  %13 = load ptr, ptr %pss, align 8
  call void @RSA_PSS_PARAMS_free(ptr noundef %13)
  %14 = load ptr, ptr %cert.addr, align 8
  %libctx = getelementptr inbounds %struct.x509_st, ptr %14, i32 0, i32 25
  %15 = load ptr, ptr %libctx, align 8
  %16 = load ptr, ptr %mmd, align 8
  %call22 = call ptr @EVP_MD_get0_name(ptr noundef %16)
  %17 = load ptr, ptr %cert.addr, align 8
  %propq = getelementptr inbounds %struct.x509_st, ptr %17, i32 0, i32 26
  %18 = load ptr, ptr %propq, align 8
  %call23 = call ptr @EVP_MD_fetch(ptr noundef %15, ptr noundef %call22, ptr noundef %18)
  store ptr %call23, ptr %md, align 8
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end21
  store ptr null, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end21
  br label %if.end41

if.else:                                          ; preds = %if.then11
  %19 = load i32, ptr %pknid, align 4
  %cmp27 = icmp ne i32 %19, 0
  br i1 %cmp27, label %if.then28, label %if.else39

if.then28:                                        ; preds = %if.else
  %20 = load i32, ptr %pknid, align 4
  switch i32 %20, label %sw.default [
    i32 1087, label %sw.bb
    i32 1088, label %sw.bb29
  ]

sw.bb:                                            ; preds = %if.then28
  store ptr @.str.2, ptr %md_name, align 8
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.then28
  store ptr @.str.3, ptr %md_name, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.then28
  store ptr @.str.4, ptr %md_name, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb29, %sw.bb
  %21 = load ptr, ptr %cert.addr, align 8
  %libctx30 = getelementptr inbounds %struct.x509_st, ptr %21, i32 0, i32 25
  %22 = load ptr, ptr %libctx30, align 8
  %23 = load ptr, ptr %md_name, align 8
  %24 = load ptr, ptr %cert.addr, align 8
  %propq31 = getelementptr inbounds %struct.x509_st, ptr %24, i32 0, i32 26
  %25 = load ptr, ptr %propq31, align 8
  %call32 = call ptr @EVP_MD_fetch(ptr noundef %22, ptr noundef %23, ptr noundef %25)
  store ptr %call32, ptr %md, align 8
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %sw.epilog
  store ptr null, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %sw.epilog
  %26 = load ptr, ptr %md_is_fallback.addr, align 8
  %cmp36 = icmp ne ptr %26, null
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end35
  %27 = load ptr, ptr %md_is_fallback.addr, align 8
  store i32 1, ptr %27, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end35
  br label %if.end40

if.else39:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 548, ptr noundef @__func__.X509_digest_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 111, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end40:                                         ; preds = %if.end38
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end26
  br label %if.end53

if.else42:                                        ; preds = %if.end9
  %28 = load ptr, ptr %cert.addr, align 8
  %libctx43 = getelementptr inbounds %struct.x509_st, ptr %28, i32 0, i32 25
  %29 = load ptr, ptr %libctx43, align 8
  %30 = load i32, ptr %mdnid, align 4
  %call44 = call ptr @OBJ_nid2sn(i32 noundef %30)
  %31 = load ptr, ptr %cert.addr, align 8
  %propq45 = getelementptr inbounds %struct.x509_st, ptr %31, i32 0, i32 26
  %32 = load ptr, ptr %propq45, align 8
  %call46 = call ptr @EVP_MD_fetch(ptr noundef %29, ptr noundef %call44, ptr noundef %32)
  store ptr %call46, ptr %md, align 8
  %cmp47 = icmp eq ptr %call46, null
  br i1 %cmp47, label %land.lhs.true, label %if.end52

land.lhs.true:                                    ; preds = %if.else42
  %33 = load i32, ptr %mdnid, align 4
  %call48 = call ptr @OBJ_nid2sn(i32 noundef %33)
  %call49 = call ptr @EVP_get_digestbyname(ptr noundef %call48)
  store ptr %call49, ptr %md, align 8
  %cmp50 = icmp eq ptr %call49, null
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 554, ptr noundef @__func__.X509_digest_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 111, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end52:                                         ; preds = %land.lhs.true, %if.else42
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end41
  %34 = load ptr, ptr %cert.addr, align 8
  %35 = load ptr, ptr %md, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %hash, i64 0, i64 0
  %call54 = call i32 @X509_digest(ptr noundef %34, ptr noundef %35, ptr noundef %arraydecay, ptr noundef %len)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %lor.lhs.false56, label %if.then59

lor.lhs.false56:                                  ; preds = %if.end53
  %call57 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %call57, ptr %new, align 8
  %cmp58 = icmp eq ptr %call57, null
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %lor.lhs.false56, %if.end53
  br label %err

if.end60:                                         ; preds = %lor.lhs.false56
  %36 = load ptr, ptr %new, align 8
  %arraydecay61 = getelementptr inbounds [64 x i8], ptr %hash, i64 0, i64 0
  %37 = load i32, ptr %len, align 4
  %call62 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %36, ptr noundef %arraydecay61, i32 noundef %37)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.then64, label %if.end69

if.then64:                                        ; preds = %if.end60
  %38 = load ptr, ptr %md_used.addr, align 8
  %cmp65 = icmp ne ptr %38, null
  br i1 %cmp65, label %if.then66, label %if.else67

if.then66:                                        ; preds = %if.then64
  %39 = load ptr, ptr %md, align 8
  %40 = load ptr, ptr %md_used.addr, align 8
  store ptr %39, ptr %40, align 8
  br label %if.end68

if.else67:                                        ; preds = %if.then64
  %41 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %41)
  br label %if.end68

if.end68:                                         ; preds = %if.else67, %if.then66
  %42 = load ptr, ptr %new, align 8
  store ptr %42, ptr %retval, align 8
  br label %return

if.end69:                                         ; preds = %if.end60
  %43 = load ptr, ptr %new, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %43)
  br label %err

err:                                              ; preds = %if.end69, %if.then59
  %44 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %44)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end68, %if.then51, %if.else39, %if.then34, %if.then25, %if.then20, %if.then8, %if.then5
  %45 = load ptr, ptr %retval, align 8
  ret ptr %45
}

declare i32 @OBJ_find_sigid_algs(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @X509_get_signature_nid(ptr noundef) #1

declare ptr @ossl_rsa_pss_decode(ptr noundef) #1

declare i32 @ossl_rsa_pss_get_param_unverified(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @RSA_PSS_PARAMS_free(ptr noundef) #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_get0_name(ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare ptr @EVP_get_digestbyname(ptr noundef) #1

declare ptr @ASN1_OCTET_STRING_new() #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_digest(ptr noundef %data, ptr noundef %type, ptr noundef %md, ptr noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 577, ptr noundef @__func__.X509_CRL_digest)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %type.addr, align 8
  %call = call i32 @EVP_MD_is_a(ptr noundef %1, ptr noundef @.str.1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %data.addr, align 8
  %flags = getelementptr inbounds %struct.X509_crl_st, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %flags, align 4
  %and = and i32 %3, 256
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.end10

land.lhs.true2:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %data.addr, align 8
  %flags3 = getelementptr inbounds %struct.X509_crl_st, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %flags3, align 4
  %and4 = and i32 %5, 1048576
  %cmp5 = icmp eq i32 %and4, 0
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %land.lhs.true2
  %6 = load ptr, ptr %len.addr, align 8
  %cmp7 = icmp ne ptr %6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then6
  %7 = load ptr, ptr %len.addr, align 8
  store i32 20, ptr %7, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.then6
  %8 = load ptr, ptr %md.addr, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %sha1_hash = getelementptr inbounds %struct.X509_crl_st, ptr %9, i32 0, i32 12
  %arraydecay = getelementptr inbounds [20 x i8], ptr %sha1_hash, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %arraydecay, i64 20, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true2, %land.lhs.true, %if.end
  %call11 = call ptr @X509_CRL_it()
  %10 = load ptr, ptr %type.addr, align 8
  %11 = load ptr, ptr %data.addr, align 8
  %12 = load ptr, ptr %md.addr, align 8
  %13 = load ptr, ptr %len.addr, align 8
  %14 = load ptr, ptr %data.addr, align 8
  %libctx = getelementptr inbounds %struct.X509_crl_st, ptr %14, i32 0, i32 16
  %15 = load ptr, ptr %libctx, align 8
  %16 = load ptr, ptr %data.addr, align 8
  %propq = getelementptr inbounds %struct.X509_crl_st, ptr %16, i32 0, i32 17
  %17 = load ptr, ptr %propq, align 8
  %call12 = call i32 @ossl_asn1_item_digest_ex(ptr noundef %call11, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  store i32 %call12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.end9, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_digest(ptr noundef %data, ptr noundef %type, ptr noundef %md, ptr noundef %len) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %call = call ptr @X509_REQ_it()
  %0 = load ptr, ptr %type.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load ptr, ptr %md.addr, align 8
  %3 = load ptr, ptr %len.addr, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %libctx = getelementptr inbounds %struct.X509_req_st, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %libctx, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %propq = getelementptr inbounds %struct.X509_req_st, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %propq, align 8
  %call1 = call i32 @ossl_asn1_item_digest_ex(ptr noundef %call, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %5, ptr noundef %7)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define i32 @X509_NAME_digest(ptr noundef %data, ptr noundef %type, ptr noundef %md, ptr noundef %len) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %call = call ptr @X509_NAME_it()
  %0 = load ptr, ptr %type.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load ptr, ptr %md.addr, align 8
  %3 = load ptr, ptr %len.addr, align 8
  %call1 = call i32 @ASN1_item_digest(ptr noundef %call, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call1
}

declare i32 @ASN1_item_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @X509_NAME_it() #1

; Function Attrs: nounwind uwtable
define i32 @PKCS7_ISSUER_AND_SERIAL_digest(ptr noundef %data, ptr noundef %type, ptr noundef %md, ptr noundef %len) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %call = call ptr @PKCS7_ISSUER_AND_SERIAL_it()
  %0 = load ptr, ptr %type.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load ptr, ptr %md.addr, align 8
  %3 = load ptr, ptr %len.addr, align 8
  %call1 = call i32 @ASN1_item_digest(ptr noundef %call, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call1
}

declare ptr @PKCS7_ISSUER_AND_SERIAL_it() #1

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS8_fp(ptr noundef %fp, ptr noundef %p8) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %p8.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %p8, ptr %p8.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %p8.addr, align 8
  %call = call ptr @ASN1_d2i_fp(ptr noundef @X509_SIG_new, ptr noundef @d2i_X509_SIG, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @X509_SIG_new() #1

declare ptr @d2i_X509_SIG(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS8_fp(ptr noundef %fp, ptr noundef %p8) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %p8.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %p8, ptr %p8.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %p8.addr, align 8
  %call = call i32 @ASN1_i2d_fp(ptr noundef @i2d_X509_SIG, ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare i32 @i2d_X509_SIG(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS8_bio(ptr noundef %bp, ptr noundef %p8) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %p8.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %p8, ptr %p8.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %p8.addr, align 8
  %call = call ptr @ASN1_d2i_bio(ptr noundef @X509_SIG_new, ptr noundef @d2i_X509_SIG, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS8_bio(ptr noundef %bp, ptr noundef %p8) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %p8.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %p8, ptr %p8.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %p8.addr, align 8
  %call = call i32 @ASN1_i2d_bio(ptr noundef @i2d_X509_SIG, ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_PUBKEY_fp(ptr noundef %fp, ptr noundef %xpk) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %xpk.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %xpk, ptr %xpk.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %xpk.addr, align 8
  %call = call ptr @ASN1_d2i_fp(ptr noundef @X509_PUBKEY_new, ptr noundef @d2i_X509_PUBKEY, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @X509_PUBKEY_new() #1

declare ptr @d2i_X509_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_PUBKEY_fp(ptr noundef %fp, ptr noundef %xpk) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %xpk.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %xpk, ptr %xpk.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %xpk.addr, align 8
  %call = call i32 @ASN1_i2d_fp(ptr noundef @i2d_X509_PUBKEY, ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare i32 @i2d_X509_PUBKEY(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_PUBKEY_bio(ptr noundef %bp, ptr noundef %xpk) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %xpk.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %xpk, ptr %xpk.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %xpk.addr, align 8
  %call = call ptr @ASN1_d2i_bio(ptr noundef @X509_PUBKEY_new, ptr noundef @d2i_X509_PUBKEY, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_PUBKEY_bio(ptr noundef %bp, ptr noundef %xpk) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %xpk.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %xpk, ptr %xpk.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %xpk.addr, align 8
  %call = call i32 @ASN1_i2d_bio(ptr noundef @i2d_X509_PUBKEY, ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS8_PRIV_KEY_INFO_fp(ptr noundef %fp, ptr noundef %p8inf) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %p8inf.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %p8inf, ptr %p8inf.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %p8inf.addr, align 8
  %call = call ptr @ASN1_d2i_fp(ptr noundef @PKCS8_PRIV_KEY_INFO_new, ptr noundef @d2i_PKCS8_PRIV_KEY_INFO, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @PKCS8_PRIV_KEY_INFO_new() #1

declare ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS8_PRIV_KEY_INFO_fp(ptr noundef %fp, ptr noundef %p8inf) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %p8inf.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %p8inf, ptr %p8inf.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %p8inf.addr, align 8
  %call = call i32 @ASN1_i2d_fp(ptr noundef @i2d_PKCS8_PRIV_KEY_INFO, ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare i32 @i2d_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS8PrivateKeyInfo_fp(ptr noundef %fp, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %fp.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %p8inf = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call ptr @EVP_PKEY2PKCS8(ptr noundef %0)
  store ptr %call, ptr %p8inf, align 8
  %1 = load ptr, ptr %p8inf, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %fp.addr, align 8
  %3 = load ptr, ptr %p8inf, align 8
  %call1 = call i32 @i2d_PKCS8_PRIV_KEY_INFO_fp(ptr noundef %2, ptr noundef %3)
  store i32 %call1, ptr %ret, align 4
  %4 = load ptr, ptr %p8inf, align 8
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %4)
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare ptr @EVP_PKEY2PKCS8(ptr noundef) #1

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_PrivateKey_fp(ptr noundef %fp, ptr noundef %pkey) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %pkey.addr, align 8
  %call = call i32 @ASN1_i2d_fp(ptr noundef @i2d_PrivateKey, ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare i32 @i2d_PrivateKey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_PrivateKey_fp(ptr noundef %fp, ptr noundef %a) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call = call ptr @ASN1_d2i_fp(ptr noundef @EVP_PKEY_new, ptr noundef @d2i_AutoPrivateKey, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @EVP_PKEY_new() #1

declare ptr @d2i_AutoPrivateKey(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_PrivateKey_ex_fp(ptr noundef %fp, ptr noundef %a, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %call = call ptr @BIO_s_file()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %b, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 707, ptr noundef @__func__.d2i_PrivateKey_ex_fp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524295, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %b, align 8
  %1 = load ptr, ptr %fp.addr, align 8
  %call2 = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 106, i64 noundef 0, ptr noundef %1)
  %2 = load ptr, ptr %b, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %libctx.addr, align 8
  %5 = load ptr, ptr %propq.addr, align 8
  %call3 = call ptr @d2i_PrivateKey_ex_bio(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store ptr %call3, ptr %ret, align 8
  %6 = load ptr, ptr %b, align 8
  %call4 = call i32 @BIO_free(ptr noundef %6)
  %7 = load ptr, ptr %ret, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_file() #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_PrivateKey_ex_bio(ptr noundef %bp, ptr noundef %a, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %call = call i32 @asn1_d2i_read_bio(ptr noundef %0, ptr noundef %b)
  store i32 %call, ptr %len, align 4
  %1 = load i32, ptr %len, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %b, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %data, align 8
  store ptr %3, ptr %p, align 8
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load i32, ptr %len, align 4
  %conv = sext i32 %5 to i64
  %6 = load ptr, ptr %libctx.addr, align 8
  %7 = load ptr, ptr %propq.addr, align 8
  %call1 = call ptr @d2i_AutoPrivateKey_ex(ptr noundef %4, ptr noundef %p, i64 noundef %conv, ptr noundef %6, ptr noundef %7)
  store ptr %call1, ptr %ret, align 8
  br label %err

err:                                              ; preds = %if.end, %if.then
  %8 = load ptr, ptr %b, align 8
  call void @BUF_MEM_free(ptr noundef %8)
  %9 = load ptr, ptr %ret, align 8
  ret ptr %9
}

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_PUBKEY_fp(ptr noundef %fp, ptr noundef %pkey) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %pkey.addr, align 8
  %call = call i32 @ASN1_i2d_fp(ptr noundef @i2d_PUBKEY, ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare i32 @i2d_PUBKEY(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_PUBKEY_ex_fp(ptr noundef %fp, ptr noundef %a, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %call = call ptr @BIO_s_file()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %b, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 728, ptr noundef @__func__.d2i_PUBKEY_ex_fp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524295, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %b, align 8
  %1 = load ptr, ptr %fp.addr, align 8
  %call2 = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 106, i64 noundef 0, ptr noundef %1)
  %2 = load ptr, ptr %b, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %libctx.addr, align 8
  %5 = load ptr, ptr %propq.addr, align 8
  %call3 = call ptr @d2i_PUBKEY_ex_bio(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store ptr %call3, ptr %ret, align 8
  %6 = load ptr, ptr %b, align 8
  %call4 = call i32 @BIO_free(ptr noundef %6)
  %7 = load ptr, ptr %ret, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PUBKEY_ex_bio(ptr noundef %bp, ptr noundef %a, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %call = call i32 @asn1_d2i_read_bio(ptr noundef %0, ptr noundef %b)
  store i32 %call, ptr %len, align 4
  %1 = load i32, ptr %len, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %b, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %data, align 8
  store ptr %3, ptr %p, align 8
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load i32, ptr %len, align 4
  %conv = sext i32 %5 to i64
  %6 = load ptr, ptr %libctx.addr, align 8
  %7 = load ptr, ptr %propq.addr, align 8
  %call1 = call ptr @d2i_PUBKEY_ex(ptr noundef %4, ptr noundef %p, i64 noundef %conv, ptr noundef %6, ptr noundef %7)
  store ptr %call1, ptr %ret, align 8
  br label %err

err:                                              ; preds = %if.end, %if.then
  %8 = load ptr, ptr %b, align 8
  call void @BUF_MEM_free(ptr noundef %8)
  %9 = load ptr, ptr %ret, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PUBKEY_fp(ptr noundef %fp, ptr noundef %a) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call = call ptr @ASN1_d2i_fp(ptr noundef @EVP_PKEY_new, ptr noundef @d2i_PUBKEY, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @d2i_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS8_PRIV_KEY_INFO_bio(ptr noundef %bp, ptr noundef %p8inf) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %p8inf.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %p8inf, ptr %p8inf.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %p8inf.addr, align 8
  %call = call ptr @ASN1_d2i_bio(ptr noundef @PKCS8_PRIV_KEY_INFO_new, ptr noundef @d2i_PKCS8_PRIV_KEY_INFO, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS8_PRIV_KEY_INFO_bio(ptr noundef %bp, ptr noundef %p8inf) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %p8inf.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %p8inf, ptr %p8inf.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %p8inf.addr, align 8
  %call = call i32 @ASN1_i2d_bio(ptr noundef @i2d_PKCS8_PRIV_KEY_INFO, ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS8PrivateKeyInfo_bio(ptr noundef %bp, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %p8inf = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call ptr @EVP_PKEY2PKCS8(ptr noundef %0)
  store ptr %call, ptr %p8inf, align 8
  %1 = load ptr, ptr %p8inf, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bp.addr, align 8
  %3 = load ptr, ptr %p8inf, align 8
  %call1 = call i32 @i2d_PKCS8_PRIV_KEY_INFO_bio(ptr noundef %2, ptr noundef %3)
  store i32 %call1, ptr %ret, align 4
  %4 = load ptr, ptr %p8inf, align 8
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %4)
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PrivateKey_bio(ptr noundef %bp, ptr noundef %pkey) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %pkey.addr, align 8
  %call = call i32 @ASN1_i2d_bio(ptr noundef @i2d_PrivateKey, ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PrivateKey_bio(ptr noundef %bp, ptr noundef %a) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call = call ptr @ASN1_d2i_bio(ptr noundef @EVP_PKEY_new, ptr noundef @d2i_AutoPrivateKey, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare i32 @asn1_d2i_read_bio(ptr noundef, ptr noundef) #1

declare ptr @d2i_AutoPrivateKey_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @BUF_MEM_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_PUBKEY_bio(ptr noundef %bp, ptr noundef %pkey) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %pkey.addr, align 8
  %call = call i32 @ASN1_i2d_bio(ptr noundef @i2d_PUBKEY, ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare ptr @d2i_PUBKEY_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_PUBKEY_bio(ptr noundef %bp, ptr noundef %a) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call = call ptr @ASN1_d2i_bio(ptr noundef @EVP_PKEY_new, ptr noundef @d2i_PUBKEY, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @OSSL_HTTP_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
