; ModuleID = 'bench/openssl/original/libcrypto-lib-x_all.ll'
source_filename = "bench/openssl/original/libcrypto-lib-x_all.ll"
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
%struct.X509_crl_info_st = type { ptr, %struct.X509_algor_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_crl_st = type { %struct.X509_crl_info_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.CRYPTO_REF_COUNT, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, [20 x i8], ptr, ptr, ptr, ptr, ptr }
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
define i32 @X509_verify(ptr noundef %a, ptr noundef %r) local_unnamed_addr #0 {
entry:
  %sig_alg = getelementptr inbounds %struct.x509_st, ptr %a, i64 0, i32 1
  %signature = getelementptr inbounds %struct.x509_cinf_st, ptr %a, i64 0, i32 2
  %call = tail call i32 @X509_ALGOR_cmp(ptr noundef nonnull %sig_alg, ptr noundef nonnull %signature) #4
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @X509_CINF_it() #4
  %signature3 = getelementptr inbounds %struct.x509_st, ptr %a, i64 0, i32 2
  %distinguishing_id = getelementptr inbounds %struct.x509_st, ptr %a, i64 0, i32 24
  %0 = load ptr, ptr %distinguishing_id, align 8
  %libctx = getelementptr inbounds %struct.x509_st, ptr %a, i64 0, i32 25
  %1 = load ptr, ptr %libctx, align 8
  %propq = getelementptr inbounds %struct.x509_st, ptr %a, i64 0, i32 26
  %2 = load ptr, ptr %propq, align 8
  %call5 = tail call i32 @ASN1_item_verify_ex(ptr noundef %call1, ptr noundef nonnull %sig_alg, ptr noundef nonnull %signature3, ptr noundef %a, ptr noundef %0, ptr noundef %r, ptr noundef %1, ptr noundef %2) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call5, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @X509_ALGOR_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_item_verify_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_CINF_it() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_verify_ex(ptr noundef %a, ptr noundef %r, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @X509_REQ_INFO_it() #4
  %sig_alg = getelementptr inbounds %struct.X509_req_st, ptr %a, i64 0, i32 1
  %signature = getelementptr inbounds %struct.X509_req_st, ptr %a, i64 0, i32 2
  %0 = load ptr, ptr %signature, align 8
  %distinguishing_id = getelementptr inbounds %struct.X509_req_st, ptr %a, i64 0, i32 5
  %1 = load ptr, ptr %distinguishing_id, align 8
  %call1 = tail call i32 @ASN1_item_verify_ex(ptr noundef %call, ptr noundef nonnull %sig_alg, ptr noundef %0, ptr noundef %a, ptr noundef %1, ptr noundef %r, ptr noundef %libctx, ptr noundef %propq) #4
  ret i32 %call1
}

declare ptr @X509_REQ_INFO_it() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_verify(ptr noundef %a, ptr noundef %r) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @X509_REQ_INFO_it() #4
  %sig_alg.i = getelementptr inbounds %struct.X509_req_st, ptr %a, i64 0, i32 1
  %signature.i = getelementptr inbounds %struct.X509_req_st, ptr %a, i64 0, i32 2
  %0 = load ptr, ptr %signature.i, align 8
  %distinguishing_id.i = getelementptr inbounds %struct.X509_req_st, ptr %a, i64 0, i32 5
  %1 = load ptr, ptr %distinguishing_id.i, align 8
  %call1.i = tail call i32 @ASN1_item_verify_ex(ptr noundef %call.i, ptr noundef nonnull %sig_alg.i, ptr noundef %0, ptr noundef %a, ptr noundef %1, ptr noundef %r, ptr noundef null, ptr noundef null) #4
  ret i32 %call1.i
}

; Function Attrs: nounwind uwtable
define i32 @NETSCAPE_SPKI_verify(ptr noundef %a, ptr noundef %r) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @NETSCAPE_SPKAC_it() #4
  %sig_algor = getelementptr inbounds %struct.Netscape_spki_st, ptr %a, i64 0, i32 1
  %signature = getelementptr inbounds %struct.Netscape_spki_st, ptr %a, i64 0, i32 2
  %0 = load ptr, ptr %signature, align 8
  %1 = load ptr, ptr %a, align 8
  %call1 = tail call i32 @ASN1_item_verify(ptr noundef %call, ptr noundef nonnull %sig_algor, ptr noundef %0, ptr noundef %1, ptr noundef %r) #4
  ret i32 %call1
}

declare i32 @ASN1_item_verify(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @NETSCAPE_SPKAC_it() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_sign(ptr noundef %x, ptr noundef %pkey, ptr noundef %md) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @__func__.X509_sign) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @X509_get0_extensions(ptr noundef nonnull %x) #4
  %call2 = tail call i32 @OPENSSL_sk_num(ptr noundef %call) #4
  %cmp3 = icmp sgt i32 %call2, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %call4 = tail call i32 @X509_set_version(ptr noundef nonnull %x, i64 noundef 2) #4
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %return, label %if.end6

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %modified = getelementptr inbounds %struct.x509_cinf_st, ptr %x, i64 0, i32 10, i32 2
  store i32 1, ptr %modified, align 8
  %call7 = tail call ptr @X509_CINF_it() #4
  %signature = getelementptr inbounds %struct.x509_cinf_st, ptr %x, i64 0, i32 2
  %sig_alg = getelementptr inbounds %struct.x509_st, ptr %x, i64 0, i32 1
  %signature9 = getelementptr inbounds %struct.x509_st, ptr %x, i64 0, i32 2
  %libctx = getelementptr inbounds %struct.x509_st, ptr %x, i64 0, i32 25
  %0 = load ptr, ptr %libctx, align 8
  %propq = getelementptr inbounds %struct.x509_st, ptr %x, i64 0, i32 26
  %1 = load ptr, ptr %propq, align 8
  %call11 = tail call i32 @ASN1_item_sign_ex(ptr noundef %call7, ptr noundef nonnull %signature, ptr noundef nonnull %sig_alg, ptr noundef nonnull %signature9, ptr noundef nonnull %x, ptr noundef null, ptr noundef %pkey, ptr noundef %md, ptr noundef %0, ptr noundef %1) #4
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end6, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call11, %if.end6 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_extensions(ptr noundef) local_unnamed_addr #1

declare i32 @X509_set_version(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ASN1_item_sign_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_sign_ctx(ptr noundef %x, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 86, ptr noundef nonnull @__func__.X509_sign_ctx) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @X509_get0_extensions(ptr noundef nonnull %x) #4
  %call2 = tail call i32 @OPENSSL_sk_num(ptr noundef %call) #4
  %cmp3 = icmp sgt i32 %call2, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %call4 = tail call i32 @X509_set_version(ptr noundef nonnull %x, i64 noundef 2) #4
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %return, label %if.end6

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %modified = getelementptr inbounds %struct.x509_cinf_st, ptr %x, i64 0, i32 10, i32 2
  store i32 1, ptr %modified, align 8
  %call7 = tail call ptr @X509_CINF_it() #4
  %signature = getelementptr inbounds %struct.x509_cinf_st, ptr %x, i64 0, i32 2
  %sig_alg = getelementptr inbounds %struct.x509_st, ptr %x, i64 0, i32 1
  %signature9 = getelementptr inbounds %struct.x509_st, ptr %x, i64 0, i32 2
  %call11 = tail call i32 @ASN1_item_sign_ctx(ptr noundef %call7, ptr noundef nonnull %signature, ptr noundef nonnull %sig_alg, ptr noundef nonnull %signature9, ptr noundef nonnull %x, ptr noundef %ctx) #4
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end6, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call11, %if.end6 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

declare i32 @ASN1_item_sign_ctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509_load_http(ptr noundef %url, ptr noundef %bio, ptr noundef %rbio, i32 noundef %timeout) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @X509_it() #4
  %call.i = tail call ptr @OSSL_HTTP_get(ptr noundef %url, ptr noundef null, ptr noundef null, ptr noundef %bio, ptr noundef %rbio, ptr noundef null, ptr noundef null, i32 noundef 1024, ptr noundef null, ptr noundef null, i32 noundef 1, i64 noundef 102400, i32 noundef %timeout) #4
  %call1.i = tail call ptr @ASN1_item_d2i_bio(ptr noundef %call, ptr noundef %call.i, ptr noundef null) #4
  %call2.i = tail call i32 @BIO_free(ptr noundef %call.i) #4
  ret ptr %call1.i
}

declare ptr @X509_it() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_sign(ptr noundef %x, ptr noundef %pkey, ptr noundef %md) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 125, ptr noundef nonnull @__func__.X509_REQ_sign) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %modified = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %x, i64 0, i32 2
  store i32 1, ptr %modified, align 8
  %call = tail call ptr @X509_REQ_INFO_it() #4
  %sig_alg = getelementptr inbounds %struct.X509_req_st, ptr %x, i64 0, i32 1
  %signature = getelementptr inbounds %struct.X509_req_st, ptr %x, i64 0, i32 2
  %0 = load ptr, ptr %signature, align 8
  %libctx = getelementptr inbounds %struct.X509_req_st, ptr %x, i64 0, i32 6
  %1 = load ptr, ptr %libctx, align 8
  %propq = getelementptr inbounds %struct.X509_req_st, ptr %x, i64 0, i32 7
  %2 = load ptr, ptr %propq, align 8
  %call2 = tail call i32 @ASN1_item_sign_ex(ptr noundef %call, ptr noundef nonnull %sig_alg, ptr noundef null, ptr noundef %0, ptr noundef nonnull %x, ptr noundef null, ptr noundef %pkey, ptr noundef %md, ptr noundef %1, ptr noundef %2) #4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call2, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_sign_ctx(ptr noundef %x, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 137, ptr noundef nonnull @__func__.X509_REQ_sign_ctx) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %modified = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %x, i64 0, i32 2
  store i32 1, ptr %modified, align 8
  %call = tail call ptr @X509_REQ_INFO_it() #4
  %sig_alg = getelementptr inbounds %struct.X509_req_st, ptr %x, i64 0, i32 1
  %signature = getelementptr inbounds %struct.X509_req_st, ptr %x, i64 0, i32 2
  %0 = load ptr, ptr %signature, align 8
  %call2 = tail call i32 @ASN1_item_sign_ctx(ptr noundef %call, ptr noundef nonnull %sig_alg, ptr noundef null, ptr noundef %0, ptr noundef nonnull %x, ptr noundef %ctx) #4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call2, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_sign(ptr noundef %x, ptr noundef %pkey, ptr noundef %md) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 149, ptr noundef nonnull @__func__.X509_CRL_sign) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %modified = getelementptr inbounds %struct.X509_crl_info_st, ptr %x, i64 0, i32 7, i32 2
  store i32 1, ptr %modified, align 8
  %call = tail call ptr @X509_CRL_INFO_it() #4
  %sig_alg = getelementptr inbounds %struct.X509_crl_info_st, ptr %x, i64 0, i32 1
  %sig_alg2 = getelementptr inbounds %struct.X509_crl_st, ptr %x, i64 0, i32 1
  %signature = getelementptr inbounds %struct.X509_crl_st, ptr %x, i64 0, i32 2
  %libctx = getelementptr inbounds %struct.X509_crl_st, ptr %x, i64 0, i32 16
  %0 = load ptr, ptr %libctx, align 8
  %propq = getelementptr inbounds %struct.X509_crl_st, ptr %x, i64 0, i32 17
  %1 = load ptr, ptr %propq, align 8
  %call4 = tail call i32 @ASN1_item_sign_ex(ptr noundef %call, ptr noundef nonnull %sig_alg, ptr noundef nonnull %sig_alg2, ptr noundef nonnull %signature, ptr noundef nonnull %x, ptr noundef null, ptr noundef %pkey, ptr noundef %md, ptr noundef %0, ptr noundef %1) #4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call4, %if.end ]
  ret i32 %retval.0
}

declare ptr @X509_CRL_INFO_it() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_sign_ctx(ptr noundef %x, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 161, ptr noundef nonnull @__func__.X509_CRL_sign_ctx) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %modified = getelementptr inbounds %struct.X509_crl_info_st, ptr %x, i64 0, i32 7, i32 2
  store i32 1, ptr %modified, align 8
  %call = tail call ptr @X509_CRL_INFO_it() #4
  %sig_alg = getelementptr inbounds %struct.X509_crl_info_st, ptr %x, i64 0, i32 1
  %sig_alg2 = getelementptr inbounds %struct.X509_crl_st, ptr %x, i64 0, i32 1
  %signature = getelementptr inbounds %struct.X509_crl_st, ptr %x, i64 0, i32 2
  %call4 = tail call i32 @ASN1_item_sign_ctx(ptr noundef %call, ptr noundef nonnull %sig_alg, ptr noundef nonnull %sig_alg2, ptr noundef nonnull %signature, ptr noundef nonnull %x, ptr noundef %ctx) #4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call4, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @X509_CRL_load_http(ptr noundef %url, ptr noundef %bio, ptr noundef %rbio, i32 noundef %timeout) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @X509_CRL_it() #4
  %call.i = tail call ptr @OSSL_HTTP_get(ptr noundef %url, ptr noundef null, ptr noundef null, ptr noundef %bio, ptr noundef %rbio, ptr noundef null, ptr noundef null, i32 noundef 1024, ptr noundef null, ptr noundef null, i32 noundef 1, i64 noundef 102400, i32 noundef %timeout) #4
  %call1.i = tail call ptr @ASN1_item_d2i_bio(ptr noundef %call, ptr noundef %call.i, ptr noundef null) #4
  %call2.i = tail call i32 @BIO_free(ptr noundef %call.i) #4
  ret ptr %call1.i
}

declare ptr @X509_CRL_it() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @NETSCAPE_SPKI_sign(ptr noundef %x, ptr noundef %pkey, ptr noundef %md) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @NETSCAPE_SPKAC_it() #4
  %sig_algor = getelementptr inbounds %struct.Netscape_spki_st, ptr %x, i64 0, i32 1
  %signature = getelementptr inbounds %struct.Netscape_spki_st, ptr %x, i64 0, i32 2
  %0 = load ptr, ptr %signature, align 8
  %1 = load ptr, ptr %x, align 8
  %call1 = tail call i32 @ASN1_item_sign_ex(ptr noundef %call, ptr noundef nonnull %sig_algor, ptr noundef null, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %pkey, ptr noundef %md, ptr noundef null, ptr noundef null) #4
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_fp(ptr noundef %fp, ptr noundef %x509) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @X509_it() #4
  %call1 = tail call ptr @ASN1_item_d2i_fp(ptr noundef %call, ptr noundef %fp, ptr noundef %x509) #4
  ret ptr %call1
}

declare ptr @ASN1_item_d2i_fp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_fp(ptr noundef %fp, ptr noundef %x509) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @X509_it() #4
  %call1 = tail call i32 @ASN1_item_i2d_fp(ptr noundef %call, ptr noundef %fp, ptr noundef %x509) #4
  ret i32 %call1
}

declare i32 @ASN1_item_i2d_fp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_bio(ptr noundef %bp, ptr noundef %x509) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @X509_it() #4
  %call1 = tail call ptr @ASN1_item_d2i_bio(ptr noundef %call, ptr noundef %bp, ptr noundef %x509) #4
  ret ptr %call1
}

declare ptr @ASN1_item_d2i_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_bio(ptr noundef %bp, ptr noundef %x509) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @X509_it() #4
  %call1 = tail call i32 @ASN1_item_i2d_bio(ptr noundef %call, ptr noundef %bp, ptr noundef %x509) #4
  ret i32 %call1
}

declare i32 @ASN1_item_i2d_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_CRL_fp(ptr noundef %fp, ptr noundef %crl) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @X509_CRL_it() #4
  %call1 = tail call ptr @ASN1_item_d2i_fp(ptr noundef %call, ptr noundef %fp, ptr noundef %crl) #4
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_CRL_fp(ptr noundef %fp, ptr noundef %crl) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @X509_CRL_it() #4
  %call1 = tail call i32 @ASN1_item_i2d_fp(ptr noundef %call, ptr noundef %fp, ptr noundef %crl) #4
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_CRL_bio(ptr noundef %bp, ptr noundef %crl) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @X509_CRL_it() #4
  %call1 = tail call ptr @ASN1_item_d2i_bio(ptr noundef %call, ptr noundef %bp, ptr noundef %crl) #4
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_CRL_bio(ptr noundef %bp, ptr noundef %crl) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @X509_CRL_it() #4
  %call1 = tail call i32 @ASN1_item_i2d_bio(ptr noundef %call, ptr noundef %bp, ptr noundef %crl) #4
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS7_fp(ptr noundef %fp, ptr noundef %p7) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %p7, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %p7, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %ctx = getelementptr inbounds %struct.pkcs7_st, ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %ctx, align 8
  %propq4 = getelementptr inbounds %struct.pkcs7_st, ptr %0, i64 0, i32 6, i32 1
  %2 = load ptr, ptr %propq4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %libctx.0 = phi ptr [ %1, %if.then ], [ null, %land.lhs.true ], [ null, %entry ]
  %propq.0 = phi ptr [ %2, %if.then ], [ null, %land.lhs.true ], [ null, %entry ]
  %call = tail call ptr @PKCS7_it() #4
  %call5 = tail call ptr @ASN1_item_d2i_fp_ex(ptr noundef %call, ptr noundef %fp, ptr noundef %p7, ptr noundef %libctx.0, ptr noundef %propq.0) #4
  %cmp6.not = icmp eq ptr %call5, null
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  tail call void @ossl_pkcs7_resolve_libctx(ptr noundef nonnull %call5) #4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  ret ptr %call5
}

declare ptr @ASN1_item_d2i_fp_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PKCS7_it() local_unnamed_addr #1

declare void @ossl_pkcs7_resolve_libctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS7_fp(ptr noundef %fp, ptr noundef %p7) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PKCS7_it() #4
  %call1 = tail call i32 @ASN1_item_i2d_fp(ptr noundef %call, ptr noundef %fp, ptr noundef %p7) #4
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS7_bio(ptr noundef %bp, ptr noundef %p7) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %p7, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %p7, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %ctx = getelementptr inbounds %struct.pkcs7_st, ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %ctx, align 8
  %propq4 = getelementptr inbounds %struct.pkcs7_st, ptr %0, i64 0, i32 6, i32 1
  %2 = load ptr, ptr %propq4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %libctx.0 = phi ptr [ %1, %if.then ], [ null, %land.lhs.true ], [ null, %entry ]
  %propq.0 = phi ptr [ %2, %if.then ], [ null, %land.lhs.true ], [ null, %entry ]
  %call = tail call ptr @PKCS7_it() #4
  %call5 = tail call ptr @ASN1_item_d2i_bio_ex(ptr noundef %call, ptr noundef %bp, ptr noundef %p7, ptr noundef %libctx.0, ptr noundef %propq.0) #4
  %cmp6.not = icmp eq ptr %call5, null
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  tail call void @ossl_pkcs7_resolve_libctx(ptr noundef nonnull %call5) #4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  ret ptr %call5
}

declare ptr @ASN1_item_d2i_bio_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS7_bio(ptr noundef %bp, ptr noundef %p7) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PKCS7_it() #4
  %call1 = tail call i32 @ASN1_item_i2d_bio(ptr noundef %call, ptr noundef %bp, ptr noundef %p7) #4
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_REQ_fp(ptr noundef %fp, ptr noundef %req) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @X509_REQ_it() #4
  %call1 = tail call ptr @ASN1_item_d2i_fp(ptr noundef %call, ptr noundef %fp, ptr noundef %req) #4
  ret ptr %call1
}

declare ptr @X509_REQ_it() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_REQ_fp(ptr noundef %fp, ptr noundef %req) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @X509_REQ_it() #4
  %call1 = tail call i32 @ASN1_item_i2d_fp(ptr noundef %call, ptr noundef %fp, ptr noundef %req) #4
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_REQ_bio(ptr noundef %bp, ptr noundef %req) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %req, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %req, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %libctx2 = getelementptr inbounds %struct.X509_req_st, ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %libctx2, align 8
  %propq3 = getelementptr inbounds %struct.X509_req_st, ptr %0, i64 0, i32 7
  %2 = load ptr, ptr %propq3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %libctx.0 = phi ptr [ %1, %if.then ], [ null, %land.lhs.true ], [ null, %entry ]
  %propq.0 = phi ptr [ %2, %if.then ], [ null, %land.lhs.true ], [ null, %entry ]
  %call = tail call ptr @X509_REQ_it() #4
  %call4 = tail call ptr @ASN1_item_d2i_bio_ex(ptr noundef %call, ptr noundef %bp, ptr noundef %req, ptr noundef %libctx.0, ptr noundef %propq.0) #4
  ret ptr %call4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_REQ_bio(ptr noundef %bp, ptr noundef %req) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @X509_REQ_it() #4
  %call1 = tail call i32 @ASN1_item_i2d_bio(ptr noundef %call, ptr noundef %bp, ptr noundef %req) #4
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @d2i_RSAPrivateKey_fp(ptr noundef %fp, ptr noundef %rsa) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @RSAPrivateKey_it() #4
  %call1 = tail call ptr @ASN1_item_d2i_fp(ptr noundef %call, ptr noundef %fp, ptr noundef %rsa) #4
  ret ptr %call1
}

declare ptr @RSAPrivateKey_it() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2d_RSAPrivateKey_fp(ptr noundef %fp, ptr noundef %rsa) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @RSAPrivateKey_it() #4
  %call1 = tail call i32 @ASN1_item_i2d_fp(ptr noundef %call, ptr noundef %fp, ptr noundef %rsa) #4
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @d2i_RSAPublicKey_fp(ptr noundef %fp, ptr noundef %rsa) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @RSAPublicKey_it() #4
  %call1 = tail call ptr @ASN1_item_d2i_fp(ptr noundef %call, ptr noundef %fp, ptr noundef %rsa) #4
  ret ptr %call1
}

declare ptr @RSAPublicKey_it() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @d2i_RSA_PUBKEY_fp(ptr noundef %fp, ptr noundef %rsa) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_d2i_fp(ptr noundef nonnull @RSA_new, ptr noundef nonnull @d2i_RSA_PUBKEY, ptr noundef %fp, ptr noundef %rsa) #4
  ret ptr %call
}

declare ptr @ASN1_d2i_fp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RSA_new() #1

declare ptr @d2i_RSA_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_RSAPublicKey_fp(ptr noundef %fp, ptr noundef %rsa) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @RSAPublicKey_it() #4
  %call1 = tail call i32 @ASN1_item_i2d_fp(ptr noundef %call, ptr noundef %fp, ptr noundef %rsa) #4
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_RSA_PUBKEY_fp(ptr noundef %fp, ptr noundef %rsa) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_i2d_fp(ptr noundef nonnull @i2d_RSA_PUBKEY, ptr noundef %fp, ptr noundef %rsa) #4
  ret i32 %call
}

declare i32 @ASN1_i2d_fp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_RSA_PUBKEY(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_RSAPrivateKey_bio(ptr noundef %bp, ptr noundef %rsa) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @RSAPrivateKey_it() #4
  %call1 = tail call ptr @ASN1_item_d2i_bio(ptr noundef %call, ptr noundef %bp, ptr noundef %rsa) #4
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_RSAPrivateKey_bio(ptr noundef %bp, ptr noundef %rsa) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @RSAPrivateKey_it() #4
  %call1 = tail call i32 @ASN1_item_i2d_bio(ptr noundef %call, ptr noundef %bp, ptr noundef %rsa) #4
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @d2i_RSAPublicKey_bio(ptr noundef %bp, ptr noundef %rsa) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @RSAPublicKey_it() #4
  %call1 = tail call ptr @ASN1_item_d2i_bio(ptr noundef %call, ptr noundef %bp, ptr noundef %rsa) #4
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define ptr @d2i_RSA_PUBKEY_bio(ptr noundef %bp, ptr noundef %rsa) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_d2i_bio(ptr noundef nonnull @RSA_new, ptr noundef nonnull @d2i_RSA_PUBKEY, ptr noundef %bp, ptr noundef %rsa) #4
  ret ptr %call
}

declare ptr @ASN1_d2i_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2d_RSAPublicKey_bio(ptr noundef %bp, ptr noundef %rsa) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @RSAPublicKey_it() #4
  %call1 = tail call i32 @ASN1_item_i2d_bio(ptr noundef %call, ptr noundef %bp, ptr noundef %rsa) #4
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_RSA_PUBKEY_bio(ptr noundef %bp, ptr noundef %rsa) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_i2d_bio(ptr noundef nonnull @i2d_RSA_PUBKEY, ptr noundef %bp, ptr noundef %rsa) #4
  ret i32 %call
}

declare i32 @ASN1_i2d_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @d2i_DSAPrivateKey_fp(ptr noundef %fp, ptr noundef %dsa) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_d2i_fp(ptr noundef nonnull @DSA_new, ptr noundef nonnull @d2i_DSAPrivateKey, ptr noundef %fp, ptr noundef %dsa) #4
  ret ptr %call
}

declare ptr @DSA_new() #1

declare ptr @d2i_DSAPrivateKey(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_DSAPrivateKey_fp(ptr noundef %fp, ptr noundef %dsa) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_i2d_fp(ptr noundef nonnull @i2d_DSAPrivateKey, ptr noundef %fp, ptr noundef %dsa) #4
  ret i32 %call
}

declare i32 @i2d_DSAPrivateKey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_DSA_PUBKEY_fp(ptr noundef %fp, ptr noundef %dsa) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_d2i_fp(ptr noundef nonnull @DSA_new, ptr noundef nonnull @d2i_DSA_PUBKEY, ptr noundef %fp, ptr noundef %dsa) #4
  ret ptr %call
}

declare ptr @d2i_DSA_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_DSA_PUBKEY_fp(ptr noundef %fp, ptr noundef %dsa) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_i2d_fp(ptr noundef nonnull @i2d_DSA_PUBKEY, ptr noundef %fp, ptr noundef %dsa) #4
  ret i32 %call
}

declare i32 @i2d_DSA_PUBKEY(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_DSAPrivateKey_bio(ptr noundef %bp, ptr noundef %dsa) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_d2i_bio(ptr noundef nonnull @DSA_new, ptr noundef nonnull @d2i_DSAPrivateKey, ptr noundef %bp, ptr noundef %dsa) #4
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @i2d_DSAPrivateKey_bio(ptr noundef %bp, ptr noundef %dsa) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_i2d_bio(ptr noundef nonnull @i2d_DSAPrivateKey, ptr noundef %bp, ptr noundef %dsa) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @d2i_DSA_PUBKEY_bio(ptr noundef %bp, ptr noundef %dsa) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_d2i_bio(ptr noundef nonnull @DSA_new, ptr noundef nonnull @d2i_DSA_PUBKEY, ptr noundef %bp, ptr noundef %dsa) #4
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @i2d_DSA_PUBKEY_bio(ptr noundef %bp, ptr noundef %dsa) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_i2d_bio(ptr noundef nonnull @i2d_DSA_PUBKEY, ptr noundef %bp, ptr noundef %dsa) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @d2i_EC_PUBKEY_fp(ptr noundef %fp, ptr noundef %eckey) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_d2i_fp(ptr noundef nonnull @EC_KEY_new, ptr noundef nonnull @d2i_EC_PUBKEY, ptr noundef %fp, ptr noundef %eckey) #4
  ret ptr %call
}

declare ptr @EC_KEY_new() #1

declare ptr @d2i_EC_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_EC_PUBKEY_fp(ptr noundef %fp, ptr noundef %eckey) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_i2d_fp(ptr noundef nonnull @i2d_EC_PUBKEY, ptr noundef %fp, ptr noundef %eckey) #4
  ret i32 %call
}

declare i32 @i2d_EC_PUBKEY(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_ECPrivateKey_fp(ptr noundef %fp, ptr noundef %eckey) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_d2i_fp(ptr noundef nonnull @EC_KEY_new, ptr noundef nonnull @d2i_ECPrivateKey, ptr noundef %fp, ptr noundef %eckey) #4
  ret ptr %call
}

declare ptr @d2i_ECPrivateKey(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_ECPrivateKey_fp(ptr noundef %fp, ptr noundef %eckey) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_i2d_fp(ptr noundef nonnull @i2d_ECPrivateKey, ptr noundef %fp, ptr noundef %eckey) #4
  ret i32 %call
}

declare i32 @i2d_ECPrivateKey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_EC_PUBKEY_bio(ptr noundef %bp, ptr noundef %eckey) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_d2i_bio(ptr noundef nonnull @EC_KEY_new, ptr noundef nonnull @d2i_EC_PUBKEY, ptr noundef %bp, ptr noundef %eckey) #4
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @i2d_EC_PUBKEY_bio(ptr noundef %bp, ptr noundef %ecdsa) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_i2d_bio(ptr noundef nonnull @i2d_EC_PUBKEY, ptr noundef %bp, ptr noundef %ecdsa) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ECPrivateKey_bio(ptr noundef %bp, ptr noundef %eckey) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_d2i_bio(ptr noundef nonnull @EC_KEY_new, ptr noundef nonnull @d2i_ECPrivateKey, ptr noundef %bp, ptr noundef %eckey) #4
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ECPrivateKey_bio(ptr noundef %bp, ptr noundef %eckey) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_i2d_bio(ptr noundef nonnull @i2d_ECPrivateKey, ptr noundef %bp, ptr noundef %eckey) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @X509_pubkey_digest(ptr noundef %data, ptr noundef %type, ptr noundef %md, ptr noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @X509_get0_pubkey_bitstr(ptr noundef %data) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %data1 = getelementptr inbounds %struct.asn1_string_st, ptr %call, i64 0, i32 2
  %0 = load ptr, ptr %data1, align 8
  %1 = load i32, ptr %call, align 8
  %conv = sext i32 %1 to i64
  %call2 = tail call i32 @EVP_Digest(ptr noundef %0, i64 noundef %conv, ptr noundef %md, ptr noundef %len, ptr noundef %type, ptr noundef null) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call2, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @X509_get0_pubkey_bitstr(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_digest(ptr noundef %cert, ptr noundef %md, ptr noundef %data, ptr noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EVP_MD_is_a(ptr noundef %md, ptr noundef nonnull @.str.1) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %cert, i64 0, i32 8
  %0 = load i32, ptr %ex_flags, align 8
  %1 = and i32 %0, 1048832
  %or.cond = icmp eq i32 %1, 256
  br i1 %or.cond, label %if.then, label %if.end7

if.then:                                          ; preds = %land.lhs.true
  %cmp5.not = icmp eq ptr %len, null
  br i1 %cmp5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  store i32 20, ptr %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %sha1_hash = getelementptr inbounds %struct.x509_st, ptr %cert, i64 0, i32 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %data, ptr noundef nonnull align 8 dereferenceable(20) %sha1_hash, i64 20, i1 false)
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %entry
  %call8 = tail call ptr @X509_it() #4
  %libctx = getelementptr inbounds %struct.x509_st, ptr %cert, i64 0, i32 25
  %2 = load ptr, ptr %libctx, align 8
  %propq = getelementptr inbounds %struct.x509_st, ptr %cert, i64 0, i32 26
  %3 = load ptr, ptr %propq, align 8
  %call9 = tail call i32 @ossl_asn1_item_digest_ex(ptr noundef %call8, ptr noundef %md, ptr noundef %cert, ptr noundef %data, ptr noundef %len, ptr noundef %2, ptr noundef %3) #4
  br label %return

return:                                           ; preds = %if.end7, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ %call9, %if.end7 ]
  ret i32 %retval.0
}

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @ossl_asn1_item_digest_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509_digest_sig(ptr noundef %cert, ptr noundef writeonly %md_used, ptr noundef writeonly %md_is_fallback) local_unnamed_addr #0 {
entry:
  %len = alloca i32, align 4
  %hash = alloca [64 x i8], align 16
  %mdnid = alloca i32, align 4
  %pknid = alloca i32, align 4
  %mgf1md = alloca ptr, align 8
  %mmd = alloca ptr, align 8
  %saltlen = alloca i32, align 4
  %trailerfield = alloca i32, align 4
  %cmp.not = icmp eq ptr %md_used, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %md_used, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp1.not = icmp eq ptr %md_is_fallback, null
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %md_is_fallback, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp eq ptr %cert, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 498, ptr noundef nonnull @__func__.X509_digest_sig) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #4
  br label %return

if.end6:                                          ; preds = %if.end3
  %call = tail call i32 @X509_get_signature_nid(ptr noundef nonnull %cert) #4
  %call7 = call i32 @OBJ_find_sigid_algs(i32 noundef %call, ptr noundef nonnull %mdnid, ptr noundef nonnull %pknid) #4
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 503, ptr noundef nonnull @__func__.X509_digest_sig) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 144, ptr noundef null) #4
  br label %return

if.end9:                                          ; preds = %if.end6
  %0 = load i32, ptr %mdnid, align 4
  %cmp10 = icmp eq i32 %0, 0
  br i1 %cmp10, label %if.then11, label %if.else42

if.then11:                                        ; preds = %if.end9
  %1 = load i32, ptr %pknid, align 4
  switch i32 %1, label %sw.default [
    i32 912, label %if.then13
    i32 0, label %if.else39
    i32 1087, label %sw.epilog
    i32 1088, label %sw.bb29
  ]

if.then13:                                        ; preds = %if.then11
  %sig_alg = getelementptr inbounds %struct.x509_st, ptr %cert, i64 0, i32 1
  %call14 = call ptr @ossl_rsa_pss_decode(ptr noundef nonnull %sig_alg) #4
  store ptr null, ptr %mmd, align 8
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then13
  %call16 = call i32 @ossl_rsa_pss_get_param_unverified(ptr noundef nonnull %call14, ptr noundef nonnull %mmd, ptr noundef nonnull %mgf1md, ptr noundef nonnull %saltlen, ptr noundef nonnull %trailerfield) #4
  %tobool17 = icmp eq i32 %call16, 0
  %2 = load ptr, ptr %mmd, align 8
  %cmp19 = icmp eq ptr %2, null
  %or.cond = select i1 %tobool17, i1 true, i1 %cmp19
  br i1 %or.cond, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false, %if.then13
  call void @RSA_PSS_PARAMS_free(ptr noundef %call14) #4
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 519, ptr noundef nonnull @__func__.X509_digest_sig) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 111, ptr noundef null) #4
  br label %return

if.end21:                                         ; preds = %lor.lhs.false
  call void @RSA_PSS_PARAMS_free(ptr noundef nonnull %call14) #4
  %libctx = getelementptr inbounds %struct.x509_st, ptr %cert, i64 0, i32 25
  %3 = load ptr, ptr %libctx, align 8
  %4 = load ptr, ptr %mmd, align 8
  %call22 = call ptr @EVP_MD_get0_name(ptr noundef %4) #4
  %propq = getelementptr inbounds %struct.x509_st, ptr %cert, i64 0, i32 26
  %5 = load ptr, ptr %propq, align 8
  %call23 = call ptr @EVP_MD_fetch(ptr noundef %3, ptr noundef %call22, ptr noundef %5) #4
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %return, label %if.end53

sw.bb29:                                          ; preds = %if.then11
  br label %sw.epilog

sw.default:                                       ; preds = %if.then11
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then11, %sw.default, %sw.bb29
  %md_name.0 = phi ptr [ @.str.4, %sw.default ], [ @.str.3, %sw.bb29 ], [ @.str.2, %if.then11 ]
  %libctx30 = getelementptr inbounds %struct.x509_st, ptr %cert, i64 0, i32 25
  %6 = load ptr, ptr %libctx30, align 8
  %propq31 = getelementptr inbounds %struct.x509_st, ptr %cert, i64 0, i32 26
  %7 = load ptr, ptr %propq31, align 8
  %call32 = call ptr @EVP_MD_fetch(ptr noundef %6, ptr noundef nonnull %md_name.0, ptr noundef %7) #4
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %return, label %if.end35

if.end35:                                         ; preds = %sw.epilog
  br i1 %cmp1.not, label %if.end53, label %if.then37

if.then37:                                        ; preds = %if.end35
  store i32 1, ptr %md_is_fallback, align 4
  br label %if.end53

if.else39:                                        ; preds = %if.then11
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 548, ptr noundef nonnull @__func__.X509_digest_sig) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 111, ptr noundef null) #4
  br label %return

if.else42:                                        ; preds = %if.end9
  %libctx43 = getelementptr inbounds %struct.x509_st, ptr %cert, i64 0, i32 25
  %8 = load ptr, ptr %libctx43, align 8
  %call44 = call ptr @OBJ_nid2sn(i32 noundef %0) #4
  %propq45 = getelementptr inbounds %struct.x509_st, ptr %cert, i64 0, i32 26
  %9 = load ptr, ptr %propq45, align 8
  %call46 = call ptr @EVP_MD_fetch(ptr noundef %8, ptr noundef %call44, ptr noundef %9) #4
  %cmp47 = icmp eq ptr %call46, null
  br i1 %cmp47, label %land.lhs.true, label %if.end53

land.lhs.true:                                    ; preds = %if.else42
  %10 = load i32, ptr %mdnid, align 4
  %call48 = call ptr @OBJ_nid2sn(i32 noundef %10) #4
  %call49 = call ptr @EVP_get_digestbyname(ptr noundef %call48) #4
  %cmp50 = icmp eq ptr %call49, null
  br i1 %cmp50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %land.lhs.true
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 554, ptr noundef nonnull @__func__.X509_digest_sig) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 111, ptr noundef null) #4
  br label %return

if.end53:                                         ; preds = %if.else42, %land.lhs.true, %if.end21, %if.end35, %if.then37
  %md.0 = phi ptr [ %call23, %if.end21 ], [ %call32, %if.then37 ], [ %call32, %if.end35 ], [ %call49, %land.lhs.true ], [ %call46, %if.else42 ]
  %call.i = call i32 @EVP_MD_is_a(ptr noundef nonnull %md.0, ptr noundef nonnull @.str.1) #4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %X509_digest.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end53
  %ex_flags.i = getelementptr inbounds %struct.x509_st, ptr %cert, i64 0, i32 8
  %11 = load i32, ptr %ex_flags.i, align 8
  %12 = and i32 %11, 1048832
  %or.cond.i = icmp eq i32 %12, 256
  br i1 %or.cond.i, label %X509_digest.exit.thread, label %X509_digest.exit

X509_digest.exit.thread:                          ; preds = %land.lhs.true.i
  store i32 20, ptr %len, align 4
  %sha1_hash.i = getelementptr inbounds %struct.x509_st, ptr %cert, i64 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %hash, ptr noundef nonnull align 8 dereferenceable(20) %sha1_hash.i, i64 20, i1 false)
  br label %lor.lhs.false56

X509_digest.exit:                                 ; preds = %if.end53, %land.lhs.true.i
  %call8.i = call ptr @X509_it() #4
  %libctx.i = getelementptr inbounds %struct.x509_st, ptr %cert, i64 0, i32 25
  %13 = load ptr, ptr %libctx.i, align 8
  %propq.i = getelementptr inbounds %struct.x509_st, ptr %cert, i64 0, i32 26
  %14 = load ptr, ptr %propq.i, align 8
  %call9.i = call i32 @ossl_asn1_item_digest_ex(ptr noundef %call8.i, ptr noundef nonnull %md.0, ptr noundef nonnull %cert, ptr noundef nonnull %hash, ptr noundef nonnull %len, ptr noundef %13, ptr noundef %14) #4
  %tobool55.not = icmp eq i32 %call9.i, 0
  br i1 %tobool55.not, label %err, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %X509_digest.exit.thread, %X509_digest.exit
  %call57 = call ptr @ASN1_OCTET_STRING_new() #4
  %cmp58 = icmp eq ptr %call57, null
  br i1 %cmp58, label %err, label %if.end60

if.end60:                                         ; preds = %lor.lhs.false56
  %15 = load i32, ptr %len, align 4
  %call62 = call i32 @ASN1_OCTET_STRING_set(ptr noundef nonnull %call57, ptr noundef nonnull %hash, i32 noundef %15) #4
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %if.end69, label %if.then64

if.then64:                                        ; preds = %if.end60
  br i1 %cmp.not, label %if.else67, label %if.then66

if.then66:                                        ; preds = %if.then64
  store ptr %md.0, ptr %md_used, align 8
  br label %return

if.else67:                                        ; preds = %if.then64
  call void @EVP_MD_free(ptr noundef nonnull %md.0) #4
  br label %return

if.end69:                                         ; preds = %if.end60
  call void @ASN1_OCTET_STRING_free(ptr noundef nonnull %call57) #4
  br label %err

err:                                              ; preds = %X509_digest.exit, %lor.lhs.false56, %if.end69
  call void @EVP_MD_free(ptr noundef nonnull %md.0) #4
  br label %return

return:                                           ; preds = %if.then66, %if.else67, %sw.epilog, %if.end21, %err, %if.then51, %if.else39, %if.then20, %if.then8, %if.then5
  %retval.0 = phi ptr [ null, %if.then5 ], [ null, %if.then20 ], [ null, %err ], [ null, %if.else39 ], [ null, %if.then51 ], [ null, %if.then8 ], [ null, %if.end21 ], [ null, %sw.epilog ], [ %call57, %if.else67 ], [ %call57, %if.then66 ]
  ret ptr %retval.0
}

declare i32 @OBJ_find_sigid_algs(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_get_signature_nid(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_rsa_pss_decode(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_pss_get_param_unverified(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RSA_PSS_PARAMS_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_digest(ptr noundef %data, ptr noundef %type, ptr noundef %md, ptr noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %type, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 577, ptr noundef nonnull @__func__.X509_CRL_digest) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @EVP_MD_is_a(ptr noundef nonnull %type, ptr noundef nonnull @.str.1) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %flags = getelementptr inbounds %struct.X509_crl_st, ptr %data, i64 0, i32 4
  %0 = load i32, ptr %flags, align 4
  %1 = and i32 %0, 1048832
  %or.cond = icmp eq i32 %1, 256
  br i1 %or.cond, label %if.then6, label %if.end10

if.then6:                                         ; preds = %land.lhs.true
  %cmp7.not = icmp eq ptr %len, null
  br i1 %cmp7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then6
  store i32 20, ptr %len, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.then6
  %sha1_hash = getelementptr inbounds %struct.X509_crl_st, ptr %data, i64 0, i32 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %md, ptr noundef nonnull align 8 dereferenceable(20) %sha1_hash, i64 20, i1 false)
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end
  %call11 = tail call ptr @X509_CRL_it() #4
  %libctx = getelementptr inbounds %struct.X509_crl_st, ptr %data, i64 0, i32 16
  %2 = load ptr, ptr %libctx, align 8
  %propq = getelementptr inbounds %struct.X509_crl_st, ptr %data, i64 0, i32 17
  %3 = load ptr, ptr %propq, align 8
  %call12 = tail call i32 @ossl_asn1_item_digest_ex(ptr noundef %call11, ptr noundef nonnull %type, ptr noundef %data, ptr noundef %md, ptr noundef %len, ptr noundef %2, ptr noundef %3) #4
  br label %return

return:                                           ; preds = %if.end10, %if.end9, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end9 ], [ %call12, %if.end10 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_digest(ptr noundef %data, ptr noundef %type, ptr noundef %md, ptr noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @X509_REQ_it() #4
  %libctx = getelementptr inbounds %struct.X509_req_st, ptr %data, i64 0, i32 6
  %0 = load ptr, ptr %libctx, align 8
  %propq = getelementptr inbounds %struct.X509_req_st, ptr %data, i64 0, i32 7
  %1 = load ptr, ptr %propq, align 8
  %call1 = tail call i32 @ossl_asn1_item_digest_ex(ptr noundef %call, ptr noundef %type, ptr noundef %data, ptr noundef %md, ptr noundef %len, ptr noundef %0, ptr noundef %1) #4
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define i32 @X509_NAME_digest(ptr noundef %data, ptr noundef %type, ptr noundef %md, ptr noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @X509_NAME_it() #4
  %call1 = tail call i32 @ASN1_item_digest(ptr noundef %call, ptr noundef %type, ptr noundef %data, ptr noundef %md, ptr noundef %len) #4
  ret i32 %call1
}

declare i32 @ASN1_item_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_NAME_it() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PKCS7_ISSUER_AND_SERIAL_digest(ptr noundef %data, ptr noundef %type, ptr noundef %md, ptr noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PKCS7_ISSUER_AND_SERIAL_it() #4
  %call1 = tail call i32 @ASN1_item_digest(ptr noundef %call, ptr noundef %type, ptr noundef %data, ptr noundef %md, ptr noundef %len) #4
  ret i32 %call1
}

declare ptr @PKCS7_ISSUER_AND_SERIAL_it() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS8_fp(ptr noundef %fp, ptr noundef %p8) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_d2i_fp(ptr noundef nonnull @X509_SIG_new, ptr noundef nonnull @d2i_X509_SIG, ptr noundef %fp, ptr noundef %p8) #4
  ret ptr %call
}

declare ptr @X509_SIG_new() #1

declare ptr @d2i_X509_SIG(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS8_fp(ptr noundef %fp, ptr noundef %p8) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_i2d_fp(ptr noundef nonnull @i2d_X509_SIG, ptr noundef %fp, ptr noundef %p8) #4
  ret i32 %call
}

declare i32 @i2d_X509_SIG(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS8_bio(ptr noundef %bp, ptr noundef %p8) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_d2i_bio(ptr noundef nonnull @X509_SIG_new, ptr noundef nonnull @d2i_X509_SIG, ptr noundef %bp, ptr noundef %p8) #4
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS8_bio(ptr noundef %bp, ptr noundef %p8) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_i2d_bio(ptr noundef nonnull @i2d_X509_SIG, ptr noundef %bp, ptr noundef %p8) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_PUBKEY_fp(ptr noundef %fp, ptr noundef %xpk) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_d2i_fp(ptr noundef nonnull @X509_PUBKEY_new, ptr noundef nonnull @d2i_X509_PUBKEY, ptr noundef %fp, ptr noundef %xpk) #4
  ret ptr %call
}

declare ptr @X509_PUBKEY_new() #1

declare ptr @d2i_X509_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_PUBKEY_fp(ptr noundef %fp, ptr noundef %xpk) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_i2d_fp(ptr noundef nonnull @i2d_X509_PUBKEY, ptr noundef %fp, ptr noundef %xpk) #4
  ret i32 %call
}

declare i32 @i2d_X509_PUBKEY(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_PUBKEY_bio(ptr noundef %bp, ptr noundef %xpk) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_d2i_bio(ptr noundef nonnull @X509_PUBKEY_new, ptr noundef nonnull @d2i_X509_PUBKEY, ptr noundef %bp, ptr noundef %xpk) #4
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_PUBKEY_bio(ptr noundef %bp, ptr noundef %xpk) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_i2d_bio(ptr noundef nonnull @i2d_X509_PUBKEY, ptr noundef %bp, ptr noundef %xpk) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS8_PRIV_KEY_INFO_fp(ptr noundef %fp, ptr noundef %p8inf) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_d2i_fp(ptr noundef nonnull @PKCS8_PRIV_KEY_INFO_new, ptr noundef nonnull @d2i_PKCS8_PRIV_KEY_INFO, ptr noundef %fp, ptr noundef %p8inf) #4
  ret ptr %call
}

declare ptr @PKCS8_PRIV_KEY_INFO_new() #1

declare ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS8_PRIV_KEY_INFO_fp(ptr noundef %fp, ptr noundef %p8inf) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_i2d_fp(ptr noundef nonnull @i2d_PKCS8_PRIV_KEY_INFO, ptr noundef %fp, ptr noundef %p8inf) #4
  ret i32 %call
}

declare i32 @i2d_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS8PrivateKeyInfo_fp(ptr noundef %fp, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @EVP_PKEY2PKCS8(ptr noundef %key) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call i32 @ASN1_i2d_fp(ptr noundef nonnull @i2d_PKCS8_PRIV_KEY_INFO, ptr noundef %fp, ptr noundef nonnull %call) #4
  tail call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef nonnull %call) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call.i, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @EVP_PKEY2PKCS8(ptr noundef) local_unnamed_addr #1

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2d_PrivateKey_fp(ptr noundef %fp, ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_i2d_fp(ptr noundef nonnull @i2d_PrivateKey, ptr noundef %fp, ptr noundef %pkey) #4
  ret i32 %call
}

declare i32 @i2d_PrivateKey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_PrivateKey_fp(ptr noundef %fp, ptr noundef %a) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_d2i_fp(ptr noundef nonnull @EVP_PKEY_new, ptr noundef nonnull @d2i_AutoPrivateKey, ptr noundef %fp, ptr noundef %a) #4
  ret ptr %call
}

declare ptr @EVP_PKEY_new() #1

declare ptr @d2i_AutoPrivateKey(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_PrivateKey_ex_fp(ptr noundef %fp, ptr noundef %a, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %b.i = alloca ptr, align 8
  %p.i = alloca ptr, align 8
  %call = tail call ptr @BIO_s_file() #4
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 707, ptr noundef nonnull @__func__.d2i_PrivateKey_ex_fp) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524295, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 106, i64 noundef 0, ptr noundef %fp) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  store ptr null, ptr %b.i, align 8
  %call.i = call i32 @asn1_d2i_read_bio(ptr noundef nonnull %call1, ptr noundef nonnull %b.i) #4
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %d2i_PrivateKey_ex_bio.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %0 = load ptr, ptr %b.i, align 8
  %data.i = getelementptr inbounds %struct.buf_mem_st, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %data.i, align 8
  store ptr %1, ptr %p.i, align 8
  %conv.i = zext nneg i32 %call.i to i64
  %call1.i = call ptr @d2i_AutoPrivateKey_ex(ptr noundef %a, ptr noundef nonnull %p.i, i64 noundef %conv.i, ptr noundef %libctx, ptr noundef %propq) #4
  br label %d2i_PrivateKey_ex_bio.exit

d2i_PrivateKey_ex_bio.exit:                       ; preds = %if.end, %if.end.i
  %ret.0.i = phi ptr [ null, %if.end ], [ %call1.i, %if.end.i ]
  %2 = load ptr, ptr %b.i, align 8
  call void @BUF_MEM_free(ptr noundef %2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  %call4 = call i32 @BIO_free(ptr noundef nonnull %call1) #4
  br label %return

return:                                           ; preds = %d2i_PrivateKey_ex_bio.exit, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %ret.0.i, %d2i_PrivateKey_ex_bio.exit ]
  ret ptr %retval.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_file() local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @d2i_PrivateKey_ex_bio(ptr noundef %bp, ptr noundef %a, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %b = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr null, ptr %b, align 8
  %call = call i32 @asn1_d2i_read_bio(ptr noundef %bp, ptr noundef nonnull %b) #4
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %b, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %p, align 8
  %conv = zext nneg i32 %call to i64
  %call1 = call ptr @d2i_AutoPrivateKey_ex(ptr noundef %a, ptr noundef nonnull %p, i64 noundef %conv, ptr noundef %libctx, ptr noundef %propq) #4
  br label %err

err:                                              ; preds = %entry, %if.end
  %ret.0 = phi ptr [ null, %entry ], [ %call1, %if.end ]
  %2 = load ptr, ptr %b, align 8
  call void @BUF_MEM_free(ptr noundef %2) #4
  ret ptr %ret.0
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2d_PUBKEY_fp(ptr noundef %fp, ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_i2d_fp(ptr noundef nonnull @i2d_PUBKEY, ptr noundef %fp, ptr noundef %pkey) #4
  ret i32 %call
}

declare i32 @i2d_PUBKEY(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_PUBKEY_ex_fp(ptr noundef %fp, ptr noundef %a, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %b.i = alloca ptr, align 8
  %p.i = alloca ptr, align 8
  %call = tail call ptr @BIO_s_file() #4
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 728, ptr noundef nonnull @__func__.d2i_PUBKEY_ex_fp) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524295, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 106, i64 noundef 0, ptr noundef %fp) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  store ptr null, ptr %b.i, align 8
  %call.i = call i32 @asn1_d2i_read_bio(ptr noundef nonnull %call1, ptr noundef nonnull %b.i) #4
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %d2i_PUBKEY_ex_bio.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %0 = load ptr, ptr %b.i, align 8
  %data.i = getelementptr inbounds %struct.buf_mem_st, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %data.i, align 8
  store ptr %1, ptr %p.i, align 8
  %conv.i = zext nneg i32 %call.i to i64
  %call1.i = call ptr @d2i_PUBKEY_ex(ptr noundef %a, ptr noundef nonnull %p.i, i64 noundef %conv.i, ptr noundef %libctx, ptr noundef %propq) #4
  br label %d2i_PUBKEY_ex_bio.exit

d2i_PUBKEY_ex_bio.exit:                           ; preds = %if.end, %if.end.i
  %ret.0.i = phi ptr [ null, %if.end ], [ %call1.i, %if.end.i ]
  %2 = load ptr, ptr %b.i, align 8
  call void @BUF_MEM_free(ptr noundef %2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  %call4 = call i32 @BIO_free(ptr noundef nonnull %call1) #4
  br label %return

return:                                           ; preds = %d2i_PUBKEY_ex_bio.exit, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %ret.0.i, %d2i_PUBKEY_ex_bio.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PUBKEY_ex_bio(ptr noundef %bp, ptr noundef %a, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %b = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr null, ptr %b, align 8
  %call = call i32 @asn1_d2i_read_bio(ptr noundef %bp, ptr noundef nonnull %b) #4
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %b, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %p, align 8
  %conv = zext nneg i32 %call to i64
  %call1 = call ptr @d2i_PUBKEY_ex(ptr noundef %a, ptr noundef nonnull %p, i64 noundef %conv, ptr noundef %libctx, ptr noundef %propq) #4
  br label %err

err:                                              ; preds = %entry, %if.end
  %ret.0 = phi ptr [ null, %entry ], [ %call1, %if.end ]
  %2 = load ptr, ptr %b, align 8
  call void @BUF_MEM_free(ptr noundef %2) #4
  ret ptr %ret.0
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PUBKEY_fp(ptr noundef %fp, ptr noundef %a) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_d2i_fp(ptr noundef nonnull @EVP_PKEY_new, ptr noundef nonnull @d2i_PUBKEY, ptr noundef %fp, ptr noundef %a) #4
  ret ptr %call
}

declare ptr @d2i_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS8_PRIV_KEY_INFO_bio(ptr noundef %bp, ptr noundef %p8inf) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_d2i_bio(ptr noundef nonnull @PKCS8_PRIV_KEY_INFO_new, ptr noundef nonnull @d2i_PKCS8_PRIV_KEY_INFO, ptr noundef %bp, ptr noundef %p8inf) #4
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS8_PRIV_KEY_INFO_bio(ptr noundef %bp, ptr noundef %p8inf) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_i2d_bio(ptr noundef nonnull @i2d_PKCS8_PRIV_KEY_INFO, ptr noundef %bp, ptr noundef %p8inf) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS8PrivateKeyInfo_bio(ptr noundef %bp, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @EVP_PKEY2PKCS8(ptr noundef %key) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call i32 @ASN1_i2d_bio(ptr noundef nonnull @i2d_PKCS8_PRIV_KEY_INFO, ptr noundef %bp, ptr noundef nonnull %call) #4
  tail call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef nonnull %call) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call.i, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PrivateKey_bio(ptr noundef %bp, ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_i2d_bio(ptr noundef nonnull @i2d_PrivateKey, ptr noundef %bp, ptr noundef %pkey) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PrivateKey_bio(ptr noundef %bp, ptr noundef %a) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_d2i_bio(ptr noundef nonnull @EVP_PKEY_new, ptr noundef nonnull @d2i_AutoPrivateKey, ptr noundef %bp, ptr noundef %a) #4
  ret ptr %call
}

declare i32 @asn1_d2i_read_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_AutoPrivateKey_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2d_PUBKEY_bio(ptr noundef %bp, ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_i2d_bio(ptr noundef nonnull @i2d_PUBKEY, ptr noundef %bp, ptr noundef %pkey) #4
  ret i32 %call
}

declare ptr @d2i_PUBKEY_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @d2i_PUBKEY_bio(ptr noundef %bp, ptr noundef %a) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_d2i_bio(ptr noundef nonnull @EVP_PKEY_new, ptr noundef nonnull @d2i_PUBKEY, ptr noundef %bp, ptr noundef %a) #4
  ret ptr %call
}

declare ptr @OSSL_HTTP_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
