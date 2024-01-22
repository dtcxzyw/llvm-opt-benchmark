; ModuleID = 'bench/libquic/original/x_all.c.ll'
source_filename = "bench/libquic/original/x_all.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type opaque
%struct.x509_st = type { ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr }
%struct.crypto_ex_data_st = type { ptr }
%struct.x509_cinf_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_req_st = type { ptr, ptr, ptr, i32 }
%struct.X509_crl_info_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_crl_st = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, [20 x i8], ptr, ptr, ptr }
%struct.Netscape_spki_st = type { ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@X509_CINF_it = external constant %struct.ASN1_ITEM_st, align 1
@X509_REQ_INFO_it = external constant %struct.ASN1_ITEM_st, align 1
@X509_CRL_INFO_it = external constant %struct.ASN1_ITEM_st, align 1
@NETSCAPE_SPKAC_it = external constant %struct.ASN1_ITEM_st, align 1
@X509_it = external constant %struct.ASN1_ITEM_st, align 1
@X509_CRL_it = external constant %struct.ASN1_ITEM_st, align 1
@X509_REQ_it = external constant %struct.ASN1_ITEM_st, align 1
@X509_NAME_it = external constant %struct.ASN1_ITEM_st, align 1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_verify(ptr nocapture noundef readonly %a, ptr noundef %r) local_unnamed_addr #0 {
entry:
  %sig_alg = getelementptr inbounds %struct.x509_st, ptr %a, i64 0, i32 1
  %0 = load ptr, ptr %sig_alg, align 8
  %1 = load ptr, ptr %a, align 8
  %signature = getelementptr inbounds %struct.x509_cinf_st, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %signature, align 8
  %call = tail call i32 @X509_ALGOR_cmp(ptr noundef %0, ptr noundef %2) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %sig_alg, align 8
  %signature2 = getelementptr inbounds %struct.x509_st, ptr %a, i64 0, i32 2
  %4 = load ptr, ptr %signature2, align 8
  %5 = load ptr, ptr %a, align 8
  %call4 = tail call i32 @ASN1_item_verify(ptr noundef nonnull @X509_CINF_it, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %r) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call4, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @X509_ALGOR_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_item_verify(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_REQ_verify(ptr nocapture noundef readonly %a, ptr noundef %r) local_unnamed_addr #0 {
entry:
  %sig_alg = getelementptr inbounds %struct.X509_req_st, ptr %a, i64 0, i32 1
  %0 = load ptr, ptr %sig_alg, align 8
  %signature = getelementptr inbounds %struct.X509_req_st, ptr %a, i64 0, i32 2
  %1 = load ptr, ptr %signature, align 8
  %2 = load ptr, ptr %a, align 8
  %call = tail call i32 @ASN1_item_verify(ptr noundef nonnull @X509_REQ_INFO_it, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %r) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_sign(ptr nocapture noundef readonly %x, ptr noundef %pkey, ptr noundef %md) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %x, align 8
  %modified = getelementptr inbounds %struct.x509_cinf_st, ptr %0, i64 0, i32 10, i32 2
  store i32 1, ptr %modified, align 8
  %1 = load ptr, ptr %x, align 8
  %signature = getelementptr inbounds %struct.x509_cinf_st, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %signature, align 8
  %sig_alg = getelementptr inbounds %struct.x509_st, ptr %x, i64 0, i32 1
  %3 = load ptr, ptr %sig_alg, align 8
  %signature2 = getelementptr inbounds %struct.x509_st, ptr %x, i64 0, i32 2
  %4 = load ptr, ptr %signature2, align 8
  %call = tail call i32 @ASN1_item_sign(ptr noundef nonnull @X509_CINF_it, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %1, ptr noundef %pkey, ptr noundef %md) #2
  ret i32 %call
}

declare i32 @ASN1_item_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_sign_ctx(ptr nocapture noundef readonly %x, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %x, align 8
  %modified = getelementptr inbounds %struct.x509_cinf_st, ptr %0, i64 0, i32 10, i32 2
  store i32 1, ptr %modified, align 8
  %1 = load ptr, ptr %x, align 8
  %signature = getelementptr inbounds %struct.x509_cinf_st, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %signature, align 8
  %sig_alg = getelementptr inbounds %struct.x509_st, ptr %x, i64 0, i32 1
  %3 = load ptr, ptr %sig_alg, align 8
  %signature2 = getelementptr inbounds %struct.x509_st, ptr %x, i64 0, i32 2
  %4 = load ptr, ptr %signature2, align 8
  %call = tail call i32 @ASN1_item_sign_ctx(ptr noundef nonnull @X509_CINF_it, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %1, ptr noundef %ctx) #2
  ret i32 %call
}

declare i32 @ASN1_item_sign_ctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_REQ_sign(ptr nocapture noundef readonly %x, ptr noundef %pkey, ptr noundef %md) local_unnamed_addr #0 {
entry:
  %sig_alg = getelementptr inbounds %struct.X509_req_st, ptr %x, i64 0, i32 1
  %0 = load ptr, ptr %sig_alg, align 8
  %signature = getelementptr inbounds %struct.X509_req_st, ptr %x, i64 0, i32 2
  %1 = load ptr, ptr %signature, align 8
  %2 = load ptr, ptr %x, align 8
  %call = tail call i32 @ASN1_item_sign(ptr noundef nonnull @X509_REQ_INFO_it, ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef %2, ptr noundef %pkey, ptr noundef %md) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_REQ_sign_ctx(ptr nocapture noundef readonly %x, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %sig_alg = getelementptr inbounds %struct.X509_req_st, ptr %x, i64 0, i32 1
  %0 = load ptr, ptr %sig_alg, align 8
  %signature = getelementptr inbounds %struct.X509_req_st, ptr %x, i64 0, i32 2
  %1 = load ptr, ptr %signature, align 8
  %2 = load ptr, ptr %x, align 8
  %call = tail call i32 @ASN1_item_sign_ctx(ptr noundef nonnull @X509_REQ_INFO_it, ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef %2, ptr noundef %ctx) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_CRL_sign(ptr nocapture noundef readonly %x, ptr noundef %pkey, ptr noundef %md) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %x, align 8
  %modified = getelementptr inbounds %struct.X509_crl_info_st, ptr %0, i64 0, i32 7, i32 2
  store i32 1, ptr %modified, align 8
  %1 = load ptr, ptr %x, align 8
  %sig_alg = getelementptr inbounds %struct.X509_crl_info_st, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %sig_alg, align 8
  %sig_alg2 = getelementptr inbounds %struct.X509_crl_st, ptr %x, i64 0, i32 1
  %3 = load ptr, ptr %sig_alg2, align 8
  %signature = getelementptr inbounds %struct.X509_crl_st, ptr %x, i64 0, i32 2
  %4 = load ptr, ptr %signature, align 8
  %call = tail call i32 @ASN1_item_sign(ptr noundef nonnull @X509_CRL_INFO_it, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %1, ptr noundef %pkey, ptr noundef %md) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_CRL_sign_ctx(ptr nocapture noundef readonly %x, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %x, align 8
  %modified = getelementptr inbounds %struct.X509_crl_info_st, ptr %0, i64 0, i32 7, i32 2
  store i32 1, ptr %modified, align 8
  %1 = load ptr, ptr %x, align 8
  %sig_alg = getelementptr inbounds %struct.X509_crl_info_st, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %sig_alg, align 8
  %sig_alg2 = getelementptr inbounds %struct.X509_crl_st, ptr %x, i64 0, i32 1
  %3 = load ptr, ptr %sig_alg2, align 8
  %signature = getelementptr inbounds %struct.X509_crl_st, ptr %x, i64 0, i32 2
  %4 = load ptr, ptr %signature, align 8
  %call = tail call i32 @ASN1_item_sign_ctx(ptr noundef nonnull @X509_CRL_INFO_it, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %1, ptr noundef %ctx) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @NETSCAPE_SPKI_sign(ptr nocapture noundef readonly %x, ptr noundef %pkey, ptr noundef %md) local_unnamed_addr #0 {
entry:
  %sig_algor = getelementptr inbounds %struct.Netscape_spki_st, ptr %x, i64 0, i32 1
  %0 = load ptr, ptr %sig_algor, align 8
  %signature = getelementptr inbounds %struct.Netscape_spki_st, ptr %x, i64 0, i32 2
  %1 = load ptr, ptr %signature, align 8
  %2 = load ptr, ptr %x, align 8
  %call = tail call i32 @ASN1_item_sign(ptr noundef nonnull @NETSCAPE_SPKAC_it, ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef %2, ptr noundef %pkey, ptr noundef %md) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @NETSCAPE_SPKI_verify(ptr nocapture noundef readonly %x, ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %sig_algor = getelementptr inbounds %struct.Netscape_spki_st, ptr %x, i64 0, i32 1
  %0 = load ptr, ptr %sig_algor, align 8
  %signature = getelementptr inbounds %struct.Netscape_spki_st, ptr %x, i64 0, i32 2
  %1 = load ptr, ptr %signature, align 8
  %2 = load ptr, ptr %x, align 8
  %call = tail call i32 @ASN1_item_verify(ptr noundef nonnull @NETSCAPE_SPKAC_it, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %pkey) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_X509_fp(ptr noundef %fp, ptr noundef %x509) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_d2i_fp(ptr noundef nonnull @X509_it, ptr noundef %fp, ptr noundef %x509) #2
  ret ptr %call
}

declare ptr @ASN1_item_d2i_fp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_X509_fp(ptr noundef %fp, ptr noundef %x509) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_item_i2d_fp(ptr noundef nonnull @X509_it, ptr noundef %fp, ptr noundef %x509) #2
  ret i32 %call
}

declare i32 @ASN1_item_i2d_fp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_X509_bio(ptr noundef %bp, ptr noundef %x509) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_d2i_bio(ptr noundef nonnull @X509_it, ptr noundef %bp, ptr noundef %x509) #2
  ret ptr %call
}

declare ptr @ASN1_item_d2i_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_X509_bio(ptr noundef %bp, ptr noundef %x509) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_item_i2d_bio(ptr noundef nonnull @X509_it, ptr noundef %bp, ptr noundef %x509) #2
  ret i32 %call
}

declare i32 @ASN1_item_i2d_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_X509_CRL_fp(ptr noundef %fp, ptr noundef %crl) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_d2i_fp(ptr noundef nonnull @X509_CRL_it, ptr noundef %fp, ptr noundef %crl) #2
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_X509_CRL_fp(ptr noundef %fp, ptr noundef %crl) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_item_i2d_fp(ptr noundef nonnull @X509_CRL_it, ptr noundef %fp, ptr noundef %crl) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_X509_CRL_bio(ptr noundef %bp, ptr noundef %crl) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_d2i_bio(ptr noundef nonnull @X509_CRL_it, ptr noundef %bp, ptr noundef %crl) #2
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_X509_CRL_bio(ptr noundef %bp, ptr noundef %crl) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_item_i2d_bio(ptr noundef nonnull @X509_CRL_it, ptr noundef %bp, ptr noundef %crl) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_X509_REQ_fp(ptr noundef %fp, ptr noundef %req) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_d2i_fp(ptr noundef nonnull @X509_REQ_it, ptr noundef %fp, ptr noundef %req) #2
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_X509_REQ_fp(ptr noundef %fp, ptr noundef %req) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_item_i2d_fp(ptr noundef nonnull @X509_REQ_it, ptr noundef %fp, ptr noundef %req) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_X509_REQ_bio(ptr noundef %bp, ptr noundef %req) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_d2i_bio(ptr noundef nonnull @X509_REQ_it, ptr noundef %bp, ptr noundef %req) #2
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_X509_REQ_bio(ptr noundef %bp, ptr noundef %req) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_item_i2d_bio(ptr noundef nonnull @X509_REQ_it, ptr noundef %bp, ptr noundef %req) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_RSAPrivateKey_fp(ptr noundef %fp, ptr noundef %rsa) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_d2i_fp(ptr noundef nonnull @RSA_new, ptr noundef nonnull @d2i_RSAPrivateKey, ptr noundef %fp, ptr noundef %rsa) #2
  ret ptr %call
}

declare ptr @ASN1_d2i_fp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RSA_new() #1

declare ptr @d2i_RSAPrivateKey(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_RSAPrivateKey_fp(ptr noundef %fp, ptr noundef %rsa) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_i2d_fp(ptr noundef nonnull @i2d_RSAPrivateKey, ptr noundef %fp, ptr noundef %rsa) #2
  ret i32 %call
}

declare i32 @ASN1_i2d_fp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_RSAPrivateKey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_RSAPublicKey_fp(ptr noundef %fp, ptr noundef %rsa) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_d2i_fp(ptr noundef nonnull @RSA_new, ptr noundef nonnull @d2i_RSAPublicKey, ptr noundef %fp, ptr noundef %rsa) #2
  ret ptr %call
}

declare ptr @d2i_RSAPublicKey(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_RSA_PUBKEY_fp(ptr noundef %fp, ptr noundef %rsa) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_d2i_fp(ptr noundef nonnull @RSA_new, ptr noundef nonnull @d2i_RSA_PUBKEY, ptr noundef %fp, ptr noundef %rsa) #2
  ret ptr %call
}

declare ptr @d2i_RSA_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_RSAPublicKey_fp(ptr noundef %fp, ptr noundef %rsa) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_i2d_fp(ptr noundef nonnull @i2d_RSAPublicKey, ptr noundef %fp, ptr noundef %rsa) #2
  ret i32 %call
}

declare i32 @i2d_RSAPublicKey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_RSA_PUBKEY_fp(ptr noundef %fp, ptr noundef %rsa) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_i2d_fp(ptr noundef nonnull @i2d_RSA_PUBKEY, ptr noundef %fp, ptr noundef %rsa) #2
  ret i32 %call
}

declare i32 @i2d_RSA_PUBKEY(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_RSAPrivateKey_bio(ptr noundef %bp, ptr noundef %rsa) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_d2i_bio(ptr noundef nonnull @RSA_new, ptr noundef nonnull @d2i_RSAPrivateKey, ptr noundef %bp, ptr noundef %rsa) #2
  ret ptr %call
}

declare ptr @ASN1_d2i_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_RSAPrivateKey_bio(ptr noundef %bp, ptr noundef %rsa) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_i2d_bio(ptr noundef nonnull @i2d_RSAPrivateKey, ptr noundef %bp, ptr noundef %rsa) #2
  ret i32 %call
}

declare i32 @ASN1_i2d_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_RSAPublicKey_bio(ptr noundef %bp, ptr noundef %rsa) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_d2i_bio(ptr noundef nonnull @RSA_new, ptr noundef nonnull @d2i_RSAPublicKey, ptr noundef %bp, ptr noundef %rsa) #2
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_RSA_PUBKEY_bio(ptr noundef %bp, ptr noundef %rsa) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_d2i_bio(ptr noundef nonnull @RSA_new, ptr noundef nonnull @d2i_RSA_PUBKEY, ptr noundef %bp, ptr noundef %rsa) #2
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_RSAPublicKey_bio(ptr noundef %bp, ptr noundef %rsa) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_i2d_bio(ptr noundef nonnull @i2d_RSAPublicKey, ptr noundef %bp, ptr noundef %rsa) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_RSA_PUBKEY_bio(ptr noundef %bp, ptr noundef %rsa) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_i2d_bio(ptr noundef nonnull @i2d_RSA_PUBKEY, ptr noundef %bp, ptr noundef %rsa) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_DSAPrivateKey_fp(ptr noundef %fp, ptr noundef %dsa) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_d2i_fp(ptr noundef nonnull @DSA_new, ptr noundef nonnull @d2i_DSAPrivateKey, ptr noundef %fp, ptr noundef %dsa) #2
  ret ptr %call
}

declare ptr @DSA_new() #1

declare ptr @d2i_DSAPrivateKey(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_DSAPrivateKey_fp(ptr noundef %fp, ptr noundef %dsa) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_i2d_fp(ptr noundef nonnull @i2d_DSAPrivateKey, ptr noundef %fp, ptr noundef %dsa) #2
  ret i32 %call
}

declare i32 @i2d_DSAPrivateKey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_DSA_PUBKEY_fp(ptr noundef %fp, ptr noundef %dsa) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_d2i_fp(ptr noundef nonnull @DSA_new, ptr noundef nonnull @d2i_DSA_PUBKEY, ptr noundef %fp, ptr noundef %dsa) #2
  ret ptr %call
}

declare ptr @d2i_DSA_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_DSA_PUBKEY_fp(ptr noundef %fp, ptr noundef %dsa) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_i2d_fp(ptr noundef nonnull @i2d_DSA_PUBKEY, ptr noundef %fp, ptr noundef %dsa) #2
  ret i32 %call
}

declare i32 @i2d_DSA_PUBKEY(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_DSAPrivateKey_bio(ptr noundef %bp, ptr noundef %dsa) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_d2i_bio(ptr noundef nonnull @DSA_new, ptr noundef nonnull @d2i_DSAPrivateKey, ptr noundef %bp, ptr noundef %dsa) #2
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_DSAPrivateKey_bio(ptr noundef %bp, ptr noundef %dsa) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_i2d_bio(ptr noundef nonnull @i2d_DSAPrivateKey, ptr noundef %bp, ptr noundef %dsa) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_DSA_PUBKEY_bio(ptr noundef %bp, ptr noundef %dsa) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_d2i_bio(ptr noundef nonnull @DSA_new, ptr noundef nonnull @d2i_DSA_PUBKEY, ptr noundef %bp, ptr noundef %dsa) #2
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_DSA_PUBKEY_bio(ptr noundef %bp, ptr noundef %dsa) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_i2d_bio(ptr noundef nonnull @i2d_DSA_PUBKEY, ptr noundef %bp, ptr noundef %dsa) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_EC_PUBKEY_fp(ptr noundef %fp, ptr noundef %eckey) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_d2i_fp(ptr noundef nonnull @EC_KEY_new, ptr noundef nonnull @d2i_EC_PUBKEY, ptr noundef %fp, ptr noundef %eckey) #2
  ret ptr %call
}

declare ptr @EC_KEY_new() #1

declare ptr @d2i_EC_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_EC_PUBKEY_fp(ptr noundef %fp, ptr noundef %eckey) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_i2d_fp(ptr noundef nonnull @i2d_EC_PUBKEY, ptr noundef %fp, ptr noundef %eckey) #2
  ret i32 %call
}

declare i32 @i2d_EC_PUBKEY(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_ECPrivateKey_fp(ptr noundef %fp, ptr noundef %eckey) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_d2i_fp(ptr noundef nonnull @EC_KEY_new, ptr noundef nonnull @d2i_ECPrivateKey, ptr noundef %fp, ptr noundef %eckey) #2
  ret ptr %call
}

declare ptr @d2i_ECPrivateKey(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_ECPrivateKey_fp(ptr noundef %fp, ptr noundef %eckey) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_i2d_fp(ptr noundef nonnull @i2d_ECPrivateKey, ptr noundef %fp, ptr noundef %eckey) #2
  ret i32 %call
}

declare i32 @i2d_ECPrivateKey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_EC_PUBKEY_bio(ptr noundef %bp, ptr noundef %eckey) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_d2i_bio(ptr noundef nonnull @EC_KEY_new, ptr noundef nonnull @d2i_EC_PUBKEY, ptr noundef %bp, ptr noundef %eckey) #2
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_EC_PUBKEY_bio(ptr noundef %bp, ptr noundef %ecdsa) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_i2d_bio(ptr noundef nonnull @i2d_EC_PUBKEY, ptr noundef %bp, ptr noundef %ecdsa) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_ECPrivateKey_bio(ptr noundef %bp, ptr noundef %eckey) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_d2i_bio(ptr noundef nonnull @EC_KEY_new, ptr noundef nonnull @d2i_ECPrivateKey, ptr noundef %bp, ptr noundef %eckey) #2
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_ECPrivateKey_bio(ptr noundef %bp, ptr noundef %eckey) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_i2d_bio(ptr noundef nonnull @i2d_ECPrivateKey, ptr noundef %bp, ptr noundef %eckey) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_pubkey_digest(ptr noundef %data, ptr noundef %type, ptr noundef %md, ptr noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @X509_get0_pubkey_bitstr(ptr noundef %data) #2
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %data1 = getelementptr inbounds %struct.asn1_string_st, ptr %call, i64 0, i32 2
  %0 = load ptr, ptr %data1, align 8
  %1 = load i32, ptr %call, align 8
  %conv = sext i32 %1 to i64
  %call2 = tail call i32 @EVP_Digest(ptr noundef %0, i64 noundef %conv, ptr noundef %md, ptr noundef %len, ptr noundef %type, ptr noundef null) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call2, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @X509_get0_pubkey_bitstr(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_digest(ptr noundef %data, ptr noundef %type, ptr noundef %md, ptr noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_item_digest(ptr noundef nonnull @X509_it, ptr noundef %type, ptr noundef %data, ptr noundef %md, ptr noundef %len) #2
  ret i32 %call
}

declare i32 @ASN1_item_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_CRL_digest(ptr noundef %data, ptr noundef %type, ptr noundef %md, ptr noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_item_digest(ptr noundef nonnull @X509_CRL_it, ptr noundef %type, ptr noundef %data, ptr noundef %md, ptr noundef %len) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_REQ_digest(ptr noundef %data, ptr noundef %type, ptr noundef %md, ptr noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_item_digest(ptr noundef nonnull @X509_REQ_it, ptr noundef %type, ptr noundef %data, ptr noundef %md, ptr noundef %len) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_NAME_digest(ptr noundef %data, ptr noundef %type, ptr noundef %md, ptr noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_item_digest(ptr noundef nonnull @X509_NAME_it, ptr noundef %type, ptr noundef %data, ptr noundef %md, ptr noundef %len) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_PKCS8_fp(ptr noundef %fp, ptr noundef %p8) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_d2i_fp(ptr noundef nonnull @X509_SIG_new, ptr noundef nonnull @d2i_X509_SIG, ptr noundef %fp, ptr noundef %p8) #2
  ret ptr %call
}

declare ptr @X509_SIG_new() #1

declare ptr @d2i_X509_SIG(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_PKCS8_fp(ptr noundef %fp, ptr noundef %p8) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_i2d_fp(ptr noundef nonnull @i2d_X509_SIG, ptr noundef %fp, ptr noundef %p8) #2
  ret i32 %call
}

declare i32 @i2d_X509_SIG(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_PKCS8_bio(ptr noundef %bp, ptr noundef %p8) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_d2i_bio(ptr noundef nonnull @X509_SIG_new, ptr noundef nonnull @d2i_X509_SIG, ptr noundef %bp, ptr noundef %p8) #2
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_PKCS8_bio(ptr noundef %bp, ptr noundef %p8) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_i2d_bio(ptr noundef nonnull @i2d_X509_SIG, ptr noundef %bp, ptr noundef %p8) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_PKCS8_PRIV_KEY_INFO_fp(ptr noundef %fp, ptr noundef %p8inf) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_d2i_fp(ptr noundef nonnull @PKCS8_PRIV_KEY_INFO_new, ptr noundef nonnull @d2i_PKCS8_PRIV_KEY_INFO, ptr noundef %fp, ptr noundef %p8inf) #2
  ret ptr %call
}

declare ptr @PKCS8_PRIV_KEY_INFO_new() #1

declare ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_PKCS8_PRIV_KEY_INFO_fp(ptr noundef %fp, ptr noundef %p8inf) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_i2d_fp(ptr noundef nonnull @i2d_PKCS8_PRIV_KEY_INFO, ptr noundef %fp, ptr noundef %p8inf) #2
  ret i32 %call
}

declare i32 @i2d_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_PKCS8PrivateKeyInfo_fp(ptr noundef %fp, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @EVP_PKEY2PKCS8(ptr noundef %key) #2
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call i32 @ASN1_i2d_fp(ptr noundef nonnull @i2d_PKCS8_PRIV_KEY_INFO, ptr noundef %fp, ptr noundef nonnull %call) #2
  tail call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef nonnull %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call.i, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @EVP_PKEY2PKCS8(ptr noundef) local_unnamed_addr #1

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_PrivateKey_fp(ptr noundef %fp, ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_i2d_fp(ptr noundef nonnull @i2d_PrivateKey, ptr noundef %fp, ptr noundef %pkey) #2
  ret i32 %call
}

declare i32 @i2d_PrivateKey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_PrivateKey_fp(ptr noundef %fp, ptr noundef %a) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_d2i_fp(ptr noundef nonnull @EVP_PKEY_new, ptr noundef nonnull @d2i_AutoPrivateKey, ptr noundef %fp, ptr noundef %a) #2
  ret ptr %call
}

declare ptr @EVP_PKEY_new() #1

declare ptr @d2i_AutoPrivateKey(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_PUBKEY_fp(ptr noundef %fp, ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_i2d_fp(ptr noundef nonnull @i2d_PUBKEY, ptr noundef %fp, ptr noundef %pkey) #2
  ret i32 %call
}

declare i32 @i2d_PUBKEY(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_PUBKEY_fp(ptr noundef %fp, ptr noundef %a) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_d2i_fp(ptr noundef nonnull @EVP_PKEY_new, ptr noundef nonnull @d2i_PUBKEY, ptr noundef %fp, ptr noundef %a) #2
  ret ptr %call
}

declare ptr @d2i_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_PKCS8_PRIV_KEY_INFO_bio(ptr noundef %bp, ptr noundef %p8inf) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_d2i_bio(ptr noundef nonnull @PKCS8_PRIV_KEY_INFO_new, ptr noundef nonnull @d2i_PKCS8_PRIV_KEY_INFO, ptr noundef %bp, ptr noundef %p8inf) #2
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_PKCS8_PRIV_KEY_INFO_bio(ptr noundef %bp, ptr noundef %p8inf) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_i2d_bio(ptr noundef nonnull @i2d_PKCS8_PRIV_KEY_INFO, ptr noundef %bp, ptr noundef %p8inf) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_PKCS8PrivateKeyInfo_bio(ptr noundef %bp, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @EVP_PKEY2PKCS8(ptr noundef %key) #2
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call i32 @ASN1_i2d_bio(ptr noundef nonnull @i2d_PKCS8_PRIV_KEY_INFO, ptr noundef %bp, ptr noundef nonnull %call) #2
  tail call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef nonnull %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call.i, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_PrivateKey_bio(ptr noundef %bp, ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_i2d_bio(ptr noundef nonnull @i2d_PrivateKey, ptr noundef %bp, ptr noundef %pkey) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_PrivateKey_bio(ptr noundef %bp, ptr noundef %a) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_d2i_bio(ptr noundef nonnull @EVP_PKEY_new, ptr noundef nonnull @d2i_AutoPrivateKey, ptr noundef %bp, ptr noundef %a) #2
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_PUBKEY_bio(ptr noundef %bp, ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_i2d_bio(ptr noundef nonnull @i2d_PUBKEY, ptr noundef %bp, ptr noundef %pkey) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_PUBKEY_bio(ptr noundef %bp, ptr noundef %a) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_d2i_bio(ptr noundef nonnull @EVP_PKEY_new, ptr noundef nonnull @d2i_PUBKEY, ptr noundef %bp, ptr noundef %a) #2
  ret ptr %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
