target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type opaque
%struct.x509_st = type { ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr }
%struct.crypto_ex_data_st = type { ptr }
%struct.x509_cinf_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_req_st = type { ptr, ptr, ptr, i32 }
%struct.X509_crl_st = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, [20 x i8], ptr, ptr, ptr }
%struct.X509_crl_info_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
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
define hidden i32 @X509_verify(ptr noundef %a, ptr noundef %r) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %sig_alg = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %sig_alg, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %cert_info, align 8
  %signature = getelementptr inbounds %struct.x509_cinf_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %signature, align 8
  %call = call i32 @X509_ALGOR_cmp(ptr noundef %1, ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %a.addr, align 8
  %sig_alg1 = getelementptr inbounds %struct.x509_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %sig_alg1, align 8
  %7 = load ptr, ptr %a.addr, align 8
  %signature2 = getelementptr inbounds %struct.x509_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %signature2, align 8
  %9 = load ptr, ptr %a.addr, align 8
  %cert_info3 = getelementptr inbounds %struct.x509_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %cert_info3, align 8
  %11 = load ptr, ptr %r.addr, align 8
  %call4 = call i32 @ASN1_item_verify(ptr noundef @X509_CINF_it, ptr noundef %6, ptr noundef %8, ptr noundef %10, ptr noundef %11)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @X509_ALGOR_cmp(ptr noundef, ptr noundef) #1

declare i32 @ASN1_item_verify(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_REQ_verify(ptr noundef %a, ptr noundef %r) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %sig_alg = getelementptr inbounds %struct.X509_req_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %sig_alg, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %signature = getelementptr inbounds %struct.X509_req_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %signature, align 8
  %4 = load ptr, ptr %a.addr, align 8
  %req_info = getelementptr inbounds %struct.X509_req_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %req_info, align 8
  %6 = load ptr, ptr %r.addr, align 8
  %call = call i32 @ASN1_item_verify(ptr noundef @X509_REQ_INFO_it, ptr noundef %1, ptr noundef %3, ptr noundef %5, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_sign(ptr noundef %x, ptr noundef %pkey, ptr noundef %md) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cert_info, align 8
  %enc = getelementptr inbounds %struct.x509_cinf_st, ptr %1, i32 0, i32 10
  %modified = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %enc, i32 0, i32 2
  store i32 1, ptr %modified, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %cert_info1 = getelementptr inbounds %struct.x509_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %cert_info1, align 8
  %signature = getelementptr inbounds %struct.x509_cinf_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %signature, align 8
  %5 = load ptr, ptr %x.addr, align 8
  %sig_alg = getelementptr inbounds %struct.x509_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %sig_alg, align 8
  %7 = load ptr, ptr %x.addr, align 8
  %signature2 = getelementptr inbounds %struct.x509_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %signature2, align 8
  %9 = load ptr, ptr %x.addr, align 8
  %cert_info3 = getelementptr inbounds %struct.x509_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %cert_info3, align 8
  %11 = load ptr, ptr %pkey.addr, align 8
  %12 = load ptr, ptr %md.addr, align 8
  %call = call i32 @ASN1_item_sign(ptr noundef @X509_CINF_it, ptr noundef %4, ptr noundef %6, ptr noundef %8, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %call
}

declare i32 @ASN1_item_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_sign_ctx(ptr noundef %x, ptr noundef %ctx) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cert_info, align 8
  %enc = getelementptr inbounds %struct.x509_cinf_st, ptr %1, i32 0, i32 10
  %modified = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %enc, i32 0, i32 2
  store i32 1, ptr %modified, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %cert_info1 = getelementptr inbounds %struct.x509_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %cert_info1, align 8
  %signature = getelementptr inbounds %struct.x509_cinf_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %signature, align 8
  %5 = load ptr, ptr %x.addr, align 8
  %sig_alg = getelementptr inbounds %struct.x509_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %sig_alg, align 8
  %7 = load ptr, ptr %x.addr, align 8
  %signature2 = getelementptr inbounds %struct.x509_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %signature2, align 8
  %9 = load ptr, ptr %x.addr, align 8
  %cert_info3 = getelementptr inbounds %struct.x509_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %cert_info3, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @ASN1_item_sign_ctx(ptr noundef @X509_CINF_it, ptr noundef %4, ptr noundef %6, ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret i32 %call
}

declare i32 @ASN1_item_sign_ctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_REQ_sign(ptr noundef %x, ptr noundef %pkey, ptr noundef %md) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %sig_alg = getelementptr inbounds %struct.X509_req_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %sig_alg, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %signature = getelementptr inbounds %struct.X509_req_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %signature, align 8
  %4 = load ptr, ptr %x.addr, align 8
  %req_info = getelementptr inbounds %struct.X509_req_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %req_info, align 8
  %6 = load ptr, ptr %pkey.addr, align 8
  %7 = load ptr, ptr %md.addr, align 8
  %call = call i32 @ASN1_item_sign(ptr noundef @X509_REQ_INFO_it, ptr noundef %1, ptr noundef null, ptr noundef %3, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_REQ_sign_ctx(ptr noundef %x, ptr noundef %ctx) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %sig_alg = getelementptr inbounds %struct.X509_req_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %sig_alg, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %signature = getelementptr inbounds %struct.X509_req_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %signature, align 8
  %4 = load ptr, ptr %x.addr, align 8
  %req_info = getelementptr inbounds %struct.X509_req_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %req_info, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @ASN1_item_sign_ctx(ptr noundef @X509_REQ_INFO_it, ptr noundef %1, ptr noundef null, ptr noundef %3, ptr noundef %5, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_CRL_sign(ptr noundef %x, ptr noundef %pkey, ptr noundef %md) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %crl = getelementptr inbounds %struct.X509_crl_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %crl, align 8
  %enc = getelementptr inbounds %struct.X509_crl_info_st, ptr %1, i32 0, i32 7
  %modified = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %enc, i32 0, i32 2
  store i32 1, ptr %modified, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %crl1 = getelementptr inbounds %struct.X509_crl_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %crl1, align 8
  %sig_alg = getelementptr inbounds %struct.X509_crl_info_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %sig_alg, align 8
  %5 = load ptr, ptr %x.addr, align 8
  %sig_alg2 = getelementptr inbounds %struct.X509_crl_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %sig_alg2, align 8
  %7 = load ptr, ptr %x.addr, align 8
  %signature = getelementptr inbounds %struct.X509_crl_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %signature, align 8
  %9 = load ptr, ptr %x.addr, align 8
  %crl3 = getelementptr inbounds %struct.X509_crl_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %crl3, align 8
  %11 = load ptr, ptr %pkey.addr, align 8
  %12 = load ptr, ptr %md.addr, align 8
  %call = call i32 @ASN1_item_sign(ptr noundef @X509_CRL_INFO_it, ptr noundef %4, ptr noundef %6, ptr noundef %8, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_CRL_sign_ctx(ptr noundef %x, ptr noundef %ctx) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %crl = getelementptr inbounds %struct.X509_crl_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %crl, align 8
  %enc = getelementptr inbounds %struct.X509_crl_info_st, ptr %1, i32 0, i32 7
  %modified = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %enc, i32 0, i32 2
  store i32 1, ptr %modified, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %crl1 = getelementptr inbounds %struct.X509_crl_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %crl1, align 8
  %sig_alg = getelementptr inbounds %struct.X509_crl_info_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %sig_alg, align 8
  %5 = load ptr, ptr %x.addr, align 8
  %sig_alg2 = getelementptr inbounds %struct.X509_crl_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %sig_alg2, align 8
  %7 = load ptr, ptr %x.addr, align 8
  %signature = getelementptr inbounds %struct.X509_crl_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %signature, align 8
  %9 = load ptr, ptr %x.addr, align 8
  %crl3 = getelementptr inbounds %struct.X509_crl_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %crl3, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @ASN1_item_sign_ctx(ptr noundef @X509_CRL_INFO_it, ptr noundef %4, ptr noundef %6, ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @NETSCAPE_SPKI_sign(ptr noundef %x, ptr noundef %pkey, ptr noundef %md) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %sig_algor = getelementptr inbounds %struct.Netscape_spki_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %sig_algor, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %signature = getelementptr inbounds %struct.Netscape_spki_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %signature, align 8
  %4 = load ptr, ptr %x.addr, align 8
  %spkac = getelementptr inbounds %struct.Netscape_spki_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %spkac, align 8
  %6 = load ptr, ptr %pkey.addr, align 8
  %7 = load ptr, ptr %md.addr, align 8
  %call = call i32 @ASN1_item_sign(ptr noundef @NETSCAPE_SPKAC_it, ptr noundef %1, ptr noundef null, ptr noundef %3, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @NETSCAPE_SPKI_verify(ptr noundef %x, ptr noundef %pkey) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %sig_algor = getelementptr inbounds %struct.Netscape_spki_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %sig_algor, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %signature = getelementptr inbounds %struct.Netscape_spki_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %signature, align 8
  %4 = load ptr, ptr %x.addr, align 8
  %spkac = getelementptr inbounds %struct.Netscape_spki_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %spkac, align 8
  %6 = load ptr, ptr %pkey.addr, align 8
  %call = call i32 @ASN1_item_verify(ptr noundef @NETSCAPE_SPKAC_it, ptr noundef %1, ptr noundef %3, ptr noundef %5, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_X509_fp(ptr noundef %fp, ptr noundef %x509) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %x509.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %x509, ptr %x509.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %x509.addr, align 8
  %call = call ptr @ASN1_item_d2i_fp(ptr noundef @X509_it, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @ASN1_item_d2i_fp(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_X509_fp(ptr noundef %fp, ptr noundef %x509) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %x509.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %x509, ptr %x509.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %x509.addr, align 8
  %call = call i32 @ASN1_item_i2d_fp(ptr noundef @X509_it, ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare i32 @ASN1_item_i2d_fp(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_X509_bio(ptr noundef %bp, ptr noundef %x509) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %x509.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x509, ptr %x509.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %x509.addr, align 8
  %call = call ptr @ASN1_item_d2i_bio(ptr noundef @X509_it, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @ASN1_item_d2i_bio(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_X509_bio(ptr noundef %bp, ptr noundef %x509) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %x509.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x509, ptr %x509.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %x509.addr, align 8
  %call = call i32 @ASN1_item_i2d_bio(ptr noundef @X509_it, ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare i32 @ASN1_item_i2d_bio(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_X509_CRL_fp(ptr noundef %fp, ptr noundef %crl) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %crl.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %crl.addr, align 8
  %call = call ptr @ASN1_item_d2i_fp(ptr noundef @X509_CRL_it, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_X509_CRL_fp(ptr noundef %fp, ptr noundef %crl) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %crl.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %crl.addr, align 8
  %call = call i32 @ASN1_item_i2d_fp(ptr noundef @X509_CRL_it, ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_X509_CRL_bio(ptr noundef %bp, ptr noundef %crl) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %crl.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %crl.addr, align 8
  %call = call ptr @ASN1_item_d2i_bio(ptr noundef @X509_CRL_it, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_X509_CRL_bio(ptr noundef %bp, ptr noundef %crl) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %crl.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %crl.addr, align 8
  %call = call i32 @ASN1_item_i2d_bio(ptr noundef @X509_CRL_it, ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_X509_REQ_fp(ptr noundef %fp, ptr noundef %req) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %req.addr, align 8
  %call = call ptr @ASN1_item_d2i_fp(ptr noundef @X509_REQ_it, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_X509_REQ_fp(ptr noundef %fp, ptr noundef %req) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %req.addr, align 8
  %call = call i32 @ASN1_item_i2d_fp(ptr noundef @X509_REQ_it, ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_X509_REQ_bio(ptr noundef %bp, ptr noundef %req) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %req.addr, align 8
  %call = call ptr @ASN1_item_d2i_bio(ptr noundef @X509_REQ_it, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_X509_REQ_bio(ptr noundef %bp, ptr noundef %req) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %req.addr, align 8
  %call = call i32 @ASN1_item_i2d_bio(ptr noundef @X509_REQ_it, ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_RSAPrivateKey_fp(ptr noundef %fp, ptr noundef %rsa) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %rsa.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %rsa.addr, align 8
  %call = call ptr @ASN1_d2i_fp(ptr noundef @RSA_new, ptr noundef @d2i_RSAPrivateKey, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @ASN1_d2i_fp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @RSA_new() #1

declare ptr @d2i_RSAPrivateKey(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_RSAPrivateKey_fp(ptr noundef %fp, ptr noundef %rsa) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %rsa.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %rsa.addr, align 8
  %call = call i32 @ASN1_i2d_fp(ptr noundef @i2d_RSAPrivateKey, ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare i32 @ASN1_i2d_fp(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @i2d_RSAPrivateKey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_RSAPublicKey_fp(ptr noundef %fp, ptr noundef %rsa) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %rsa.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %rsa.addr, align 8
  %call = call ptr @ASN1_d2i_fp(ptr noundef @RSA_new, ptr noundef @d2i_RSAPublicKey, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @d2i_RSAPublicKey(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_RSA_PUBKEY_fp(ptr noundef %fp, ptr noundef %rsa) #0 {
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

declare ptr @d2i_RSA_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_RSAPublicKey_fp(ptr noundef %fp, ptr noundef %rsa) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %rsa.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %rsa.addr, align 8
  %call = call i32 @ASN1_i2d_fp(ptr noundef @i2d_RSAPublicKey, ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare i32 @i2d_RSAPublicKey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_RSA_PUBKEY_fp(ptr noundef %fp, ptr noundef %rsa) #0 {
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

declare i32 @i2d_RSA_PUBKEY(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_RSAPrivateKey_bio(ptr noundef %bp, ptr noundef %rsa) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %rsa.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %rsa.addr, align 8
  %call = call ptr @ASN1_d2i_bio(ptr noundef @RSA_new, ptr noundef @d2i_RSAPrivateKey, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @ASN1_d2i_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_RSAPrivateKey_bio(ptr noundef %bp, ptr noundef %rsa) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %rsa.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %rsa.addr, align 8
  %call = call i32 @ASN1_i2d_bio(ptr noundef @i2d_RSAPrivateKey, ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare i32 @ASN1_i2d_bio(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_RSAPublicKey_bio(ptr noundef %bp, ptr noundef %rsa) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %rsa.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %rsa.addr, align 8
  %call = call ptr @ASN1_d2i_bio(ptr noundef @RSA_new, ptr noundef @d2i_RSAPublicKey, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_RSA_PUBKEY_bio(ptr noundef %bp, ptr noundef %rsa) #0 {
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

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_RSAPublicKey_bio(ptr noundef %bp, ptr noundef %rsa) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %rsa.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %rsa.addr, align 8
  %call = call i32 @ASN1_i2d_bio(ptr noundef @i2d_RSAPublicKey, ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_RSA_PUBKEY_bio(ptr noundef %bp, ptr noundef %rsa) #0 {
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

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_DSAPrivateKey_fp(ptr noundef %fp, ptr noundef %dsa) #0 {
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
define hidden i32 @i2d_DSAPrivateKey_fp(ptr noundef %fp, ptr noundef %dsa) #0 {
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
define hidden ptr @d2i_DSA_PUBKEY_fp(ptr noundef %fp, ptr noundef %dsa) #0 {
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
define hidden i32 @i2d_DSA_PUBKEY_fp(ptr noundef %fp, ptr noundef %dsa) #0 {
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
define hidden ptr @d2i_DSAPrivateKey_bio(ptr noundef %bp, ptr noundef %dsa) #0 {
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
define hidden i32 @i2d_DSAPrivateKey_bio(ptr noundef %bp, ptr noundef %dsa) #0 {
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
define hidden ptr @d2i_DSA_PUBKEY_bio(ptr noundef %bp, ptr noundef %dsa) #0 {
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
define hidden i32 @i2d_DSA_PUBKEY_bio(ptr noundef %bp, ptr noundef %dsa) #0 {
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
define hidden ptr @d2i_EC_PUBKEY_fp(ptr noundef %fp, ptr noundef %eckey) #0 {
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
define hidden i32 @i2d_EC_PUBKEY_fp(ptr noundef %fp, ptr noundef %eckey) #0 {
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
define hidden ptr @d2i_ECPrivateKey_fp(ptr noundef %fp, ptr noundef %eckey) #0 {
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
define hidden i32 @i2d_ECPrivateKey_fp(ptr noundef %fp, ptr noundef %eckey) #0 {
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
define hidden ptr @d2i_EC_PUBKEY_bio(ptr noundef %bp, ptr noundef %eckey) #0 {
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
define hidden i32 @i2d_EC_PUBKEY_bio(ptr noundef %bp, ptr noundef %ecdsa) #0 {
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
define hidden ptr @d2i_ECPrivateKey_bio(ptr noundef %bp, ptr noundef %eckey) #0 {
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
define hidden i32 @i2d_ECPrivateKey_bio(ptr noundef %bp, ptr noundef %eckey) #0 {
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
define hidden i32 @X509_pubkey_digest(ptr noundef %data, ptr noundef %type, ptr noundef %md, ptr noundef %len) #0 {
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
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

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
define hidden i32 @X509_digest(ptr noundef %data, ptr noundef %type, ptr noundef %md, ptr noundef %len) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load ptr, ptr %md.addr, align 8
  %3 = load ptr, ptr %len.addr, align 8
  %call = call i32 @ASN1_item_digest(ptr noundef @X509_it, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

declare i32 @ASN1_item_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_CRL_digest(ptr noundef %data, ptr noundef %type, ptr noundef %md, ptr noundef %len) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load ptr, ptr %md.addr, align 8
  %3 = load ptr, ptr %len.addr, align 8
  %call = call i32 @ASN1_item_digest(ptr noundef @X509_CRL_it, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_REQ_digest(ptr noundef %data, ptr noundef %type, ptr noundef %md, ptr noundef %len) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load ptr, ptr %md.addr, align 8
  %3 = load ptr, ptr %len.addr, align 8
  %call = call i32 @ASN1_item_digest(ptr noundef @X509_REQ_it, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_NAME_digest(ptr noundef %data, ptr noundef %type, ptr noundef %md, ptr noundef %len) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load ptr, ptr %md.addr, align 8
  %3 = load ptr, ptr %len.addr, align 8
  %call = call i32 @ASN1_item_digest(ptr noundef @X509_NAME_it, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_PKCS8_fp(ptr noundef %fp, ptr noundef %p8) #0 {
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
define hidden i32 @i2d_PKCS8_fp(ptr noundef %fp, ptr noundef %p8) #0 {
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
define hidden ptr @d2i_PKCS8_bio(ptr noundef %bp, ptr noundef %p8) #0 {
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
define hidden i32 @i2d_PKCS8_bio(ptr noundef %bp, ptr noundef %p8) #0 {
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
define hidden ptr @d2i_PKCS8_PRIV_KEY_INFO_fp(ptr noundef %fp, ptr noundef %p8inf) #0 {
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
define hidden i32 @i2d_PKCS8_PRIV_KEY_INFO_fp(ptr noundef %fp, ptr noundef %p8inf) #0 {
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
define hidden i32 @i2d_PKCS8PrivateKeyInfo_fp(ptr noundef %fp, ptr noundef %key) #0 {
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
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

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
define hidden i32 @i2d_PrivateKey_fp(ptr noundef %fp, ptr noundef %pkey) #0 {
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
define hidden ptr @d2i_PrivateKey_fp(ptr noundef %fp, ptr noundef %a) #0 {
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
define hidden i32 @i2d_PUBKEY_fp(ptr noundef %fp, ptr noundef %pkey) #0 {
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
define hidden ptr @d2i_PUBKEY_fp(ptr noundef %fp, ptr noundef %a) #0 {
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
define hidden ptr @d2i_PKCS8_PRIV_KEY_INFO_bio(ptr noundef %bp, ptr noundef %p8inf) #0 {
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
define hidden i32 @i2d_PKCS8_PRIV_KEY_INFO_bio(ptr noundef %bp, ptr noundef %p8inf) #0 {
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
define hidden i32 @i2d_PKCS8PrivateKeyInfo_bio(ptr noundef %bp, ptr noundef %key) #0 {
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
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

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
define hidden i32 @i2d_PrivateKey_bio(ptr noundef %bp, ptr noundef %pkey) #0 {
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
define hidden ptr @d2i_PrivateKey_bio(ptr noundef %bp, ptr noundef %a) #0 {
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

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_PUBKEY_bio(ptr noundef %bp, ptr noundef %pkey) #0 {
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

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_PUBKEY_bio(ptr noundef %bp, ptr noundef %a) #0 {
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
