target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, i32, ptr, i32, ptr }
%struct.ASN1_ADB_st = type { i64, i64, ptr, ptr, i64, ptr, ptr }
%struct.ASN1_ADB_TABLE_st = type { i64, %struct.ASN1_TEMPLATE_st }
%struct.pkcs7_st = type { ptr, i64, i32, i32, ptr, %union.anon, %struct.PKCS7_CTX_st }
%union.anon = type { ptr }
%struct.PKCS7_CTX_st = type { ptr, ptr }
%struct.ASN1_STREAM_ARG_st = type { ptr, ptr, ptr }
%struct.pkcs7_signer_info_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pkcs7_recip_info_st = type { ptr, ptr, ptr, ptr, ptr, ptr }

@PKCS7_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 6, i64 16, ptr @PKCS7_seq_tt, i64 2, ptr @PKCS7_aux, i64 56, ptr @.str }, align 8
@PKCS7_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.13, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 256, i64 -1, i64 0, ptr @.str, ptr @PKCS7_adb }], align 16
@PKCS7_aux = internal constant %struct.ASN1_AUX_st { ptr null, i32 0, i32 0, i32 0, ptr @pk7_cb, i32 0, ptr null }, align 8
@.str = private unnamed_addr constant [6 x i8] c"PKCS7\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"../openssl/crypto/pkcs7/pk7_asn1.c\00", align 1
@PKCS7_SIGNED_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 6, i64 16, ptr @PKCS7_SIGNED_seq_tt, i64 6, ptr null, i64 48, ptr @.str.2 }, align 8
@PKCS7_SIGNED_seq_tt = internal constant [6 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.21, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 2, i64 0, i64 8, ptr @.str.22, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 40, ptr @.str.23, ptr @PKCS7_it }, %struct.ASN1_TEMPLATE_st { i64 141, i64 0, i64 16, ptr @.str.24, ptr @X509_it }, %struct.ASN1_TEMPLATE_st { i64 139, i64 1, i64 24, ptr @.str.25, ptr @X509_CRL_it }, %struct.ASN1_TEMPLATE_st { i64 2, i64 0, i64 32, ptr @.str.26, ptr @PKCS7_SIGNER_INFO_it }], align 16
@.str.2 = private unnamed_addr constant [13 x i8] c"PKCS7_SIGNED\00", align 1
@PKCS7_SIGNER_INFO_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @PKCS7_SIGNER_INFO_seq_tt, i64 7, ptr @PKCS7_SIGNER_INFO_aux, i64 72, ptr @.str.3 }, align 8
@PKCS7_SIGNER_INFO_seq_tt = internal constant [7 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.21, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.27, ptr @PKCS7_ISSUER_AND_SERIAL_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.28, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 141, i64 0, i64 24, ptr @.str.29, ptr @X509_ATTRIBUTE_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 32, ptr @.str.30, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 40, ptr @.str.31, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 139, i64 1, i64 48, ptr @.str.32, ptr @X509_ATTRIBUTE_it }], align 16
@PKCS7_SIGNER_INFO_aux = internal constant %struct.ASN1_AUX_st { ptr null, i32 0, i32 0, i32 0, ptr @si_cb, i32 0, ptr null }, align 8
@.str.3 = private unnamed_addr constant [18 x i8] c"PKCS7_SIGNER_INFO\00", align 1
@PKCS7_ISSUER_AND_SERIAL_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @PKCS7_ISSUER_AND_SERIAL_seq_tt, i64 2, ptr null, i64 16, ptr @.str.4 }, align 8
@PKCS7_ISSUER_AND_SERIAL_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.33, ptr @X509_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.34, ptr @ASN1_INTEGER_it }], align 16
@.str.4 = private unnamed_addr constant [24 x i8] c"PKCS7_ISSUER_AND_SERIAL\00", align 1
@PKCS7_ENVELOPE_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 6, i64 16, ptr @PKCS7_ENVELOPE_seq_tt, i64 3, ptr null, i64 24, ptr @.str.5 }, align 8
@PKCS7_ENVELOPE_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.21, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 2, i64 0, i64 8, ptr @.str.35, ptr @PKCS7_RECIP_INFO_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.36, ptr @PKCS7_ENC_CONTENT_it }], align 16
@.str.5 = private unnamed_addr constant [15 x i8] c"PKCS7_ENVELOPE\00", align 1
@PKCS7_RECIP_INFO_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @PKCS7_RECIP_INFO_seq_tt, i64 4, ptr @PKCS7_RECIP_INFO_aux, i64 48, ptr @.str.6 }, align 8
@PKCS7_RECIP_INFO_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.21, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.27, ptr @PKCS7_ISSUER_AND_SERIAL_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.37, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.38, ptr @ASN1_OCTET_STRING_it }], align 16
@PKCS7_RECIP_INFO_aux = internal constant %struct.ASN1_AUX_st { ptr null, i32 0, i32 0, i32 0, ptr @ri_cb, i32 0, ptr null }, align 8
@.str.6 = private unnamed_addr constant [17 x i8] c"PKCS7_RECIP_INFO\00", align 1
@PKCS7_ENC_CONTENT_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 6, i64 16, ptr @PKCS7_ENC_CONTENT_seq_tt, i64 3, ptr null, i64 40, ptr @.str.7 }, align 8
@PKCS7_ENC_CONTENT_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.39, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.40, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 0, i64 16, ptr @.str.36, ptr @ASN1_OCTET_STRING_NDEF_it }], align 16
@.str.7 = private unnamed_addr constant [18 x i8] c"PKCS7_ENC_CONTENT\00", align 1
@PKCS7_SIGN_ENVELOPE_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 6, i64 16, ptr @PKCS7_SIGN_ENVELOPE_seq_tt, i64 7, ptr null, i64 56, ptr @.str.8 }, align 8
@PKCS7_SIGN_ENVELOPE_seq_tt = internal constant [7 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.21, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 2, i64 0, i64 48, ptr @.str.35, ptr @PKCS7_RECIP_INFO_it }, %struct.ASN1_TEMPLATE_st { i64 2, i64 0, i64 8, ptr @.str.22, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 40, ptr @.str.36, ptr @PKCS7_ENC_CONTENT_it }, %struct.ASN1_TEMPLATE_st { i64 139, i64 0, i64 16, ptr @.str.24, ptr @X509_it }, %struct.ASN1_TEMPLATE_st { i64 139, i64 1, i64 24, ptr @.str.25, ptr @X509_CRL_it }, %struct.ASN1_TEMPLATE_st { i64 2, i64 0, i64 32, ptr @.str.26, ptr @PKCS7_SIGNER_INFO_it }], align 16
@.str.8 = private unnamed_addr constant [20 x i8] c"PKCS7_SIGN_ENVELOPE\00", align 1
@PKCS7_ENCRYPT_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 6, i64 16, ptr @PKCS7_ENCRYPT_seq_tt, i64 2, ptr null, i64 16, ptr @.str.9 }, align 8
@PKCS7_ENCRYPT_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.21, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.36, ptr @PKCS7_ENC_CONTENT_it }], align 16
@.str.9 = private unnamed_addr constant [14 x i8] c"PKCS7_ENCRYPT\00", align 1
@PKCS7_DIGEST_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 6, i64 16, ptr @PKCS7_DIGEST_seq_tt, i64 4, ptr null, i64 32, ptr @.str.10 }, align 8
@PKCS7_DIGEST_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.21, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.41, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.23, ptr @PKCS7_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.42, ptr @ASN1_OCTET_STRING_it }], align 16
@.str.10 = private unnamed_addr constant [13 x i8] c"PKCS7_DIGEST\00", align 1
@PKCS7_ATTR_SIGN_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 -1, ptr @PKCS7_ATTR_SIGN_item_tt, i64 0, ptr null, i64 0, ptr @.str.11 }, align 8
@PKCS7_ATTR_SIGN_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 6, i64 0, i64 0, ptr @.str.43, ptr @X509_ATTRIBUTE_it }, align 8
@.str.11 = private unnamed_addr constant [16 x i8] c"PKCS7_ATTR_SIGN\00", align 1
@PKCS7_ATTR_VERIFY_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 -1, ptr @PKCS7_ATTR_VERIFY_item_tt, i64 0, ptr null, i64 0, ptr @.str.12 }, align 8
@PKCS7_ATTR_VERIFY_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 12, i64 17, i64 0, ptr @.str.43, ptr @X509_ATTRIBUTE_it }, align 8
@.str.12 = private unnamed_addr constant [18 x i8] c"PKCS7_ATTR_VERIFY\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@PKCS7_adb.internal_adb = internal constant %struct.ASN1_ADB_st { i64 0, i64 24, ptr null, ptr @PKCS7_adbtbl, i64 6, ptr @p7default_tt, ptr null }, align 8
@PKCS7_adbtbl = internal constant [6 x %struct.ASN1_ADB_TABLE_st] [%struct.ASN1_ADB_TABLE_st { i64 21, %struct.ASN1_TEMPLATE_st { i64 2193, i64 0, i64 32, ptr @.str.14, ptr @ASN1_OCTET_STRING_NDEF_it } }, %struct.ASN1_ADB_TABLE_st { i64 22, %struct.ASN1_TEMPLATE_st { i64 2193, i64 0, i64 32, ptr @.str.15, ptr @PKCS7_SIGNED_it } }, %struct.ASN1_ADB_TABLE_st { i64 23, %struct.ASN1_TEMPLATE_st { i64 2193, i64 0, i64 32, ptr @.str.16, ptr @PKCS7_ENVELOPE_it } }, %struct.ASN1_ADB_TABLE_st { i64 24, %struct.ASN1_TEMPLATE_st { i64 2193, i64 0, i64 32, ptr @.str.17, ptr @PKCS7_SIGN_ENVELOPE_it } }, %struct.ASN1_ADB_TABLE_st { i64 25, %struct.ASN1_TEMPLATE_st { i64 2193, i64 0, i64 32, ptr @.str.18, ptr @PKCS7_DIGEST_it } }, %struct.ASN1_ADB_TABLE_st { i64 26, %struct.ASN1_TEMPLATE_st { i64 2193, i64 0, i64 32, ptr @.str.19, ptr @PKCS7_ENCRYPT_it } }], align 16
@p7default_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 32, ptr @.str.20, ptr @ASN1_ANY_it }, align 8
@.str.14 = private unnamed_addr constant [7 x i8] c"d.data\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"d.sign\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"d.enveloped\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"d.signed_and_enveloped\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"d.digest\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"d.encrypted\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"d.other\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"md_algs\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"contents\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"cert\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"crl\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"signer_info\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"issuer_and_serial\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"digest_alg\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"auth_attr\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"digest_enc_alg\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"enc_digest\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"unauth_attr\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"recipientinfo\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"enc_data\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"key_enc_algor\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"enc_key\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"content_type\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"algorithm\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"md\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"PKCS7_ATTRIBUTES\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PKCS7_it() #0 {
entry:
  ret ptr @PKCS7_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS7(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ret = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %propq = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr null, ptr %libctx, align 8
  store ptr null, ptr %propq, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %ctx = getelementptr inbounds %struct.pkcs7_st, ptr %4, i32 0, i32 6
  %libctx2 = getelementptr inbounds %struct.PKCS7_CTX_st, ptr %ctx, i32 0, i32 0
  %5 = load ptr, ptr %libctx2, align 8
  store ptr %5, ptr %libctx, align 8
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %ctx3 = getelementptr inbounds %struct.pkcs7_st, ptr %7, i32 0, i32 6
  %propq4 = getelementptr inbounds %struct.PKCS7_CTX_st, ptr %ctx3, i32 0, i32 1
  %8 = load ptr, ptr %propq4, align 8
  store ptr %8, ptr %propq, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %9 = load ptr, ptr %a.addr, align 8
  %10 = load ptr, ptr %in.addr, align 8
  %11 = load i64, ptr %len.addr, align 8
  %call = call ptr @PKCS7_it()
  %12 = load ptr, ptr %libctx, align 8
  %13 = load ptr, ptr %propq, align 8
  %call5 = call ptr @ASN1_item_d2i_ex(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %call, ptr noundef %12, ptr noundef %13)
  store ptr %call5, ptr %ret, align 8
  %14 = load ptr, ptr %ret, align 8
  %cmp6 = icmp ne ptr %14, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %15 = load ptr, ptr %ret, align 8
  call void @ossl_pkcs7_resolve_libctx(ptr noundef %15)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %16 = load ptr, ptr %ret, align 8
  ret ptr %16
}

declare ptr @ASN1_item_d2i_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ossl_pkcs7_resolve_libctx(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS7(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @PKCS7_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS7_new() #0 {
entry:
  %call = call ptr @PKCS7_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS7_new_ex(ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %pkcs7 = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %call = call ptr @PKCS7_it()
  %0 = load ptr, ptr %libctx.addr, align 8
  %1 = load ptr, ptr %propq.addr, align 8
  %call1 = call ptr @ASN1_item_new_ex(ptr noundef %call, ptr noundef %0, ptr noundef %1)
  store ptr %call1, ptr %pkcs7, align 8
  %2 = load ptr, ptr %pkcs7, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %libctx.addr, align 8
  %4 = load ptr, ptr %pkcs7, align 8
  %ctx = getelementptr inbounds %struct.pkcs7_st, ptr %4, i32 0, i32 6
  %libctx2 = getelementptr inbounds %struct.PKCS7_CTX_st, ptr %ctx, i32 0, i32 0
  store ptr %3, ptr %libctx2, align 8
  %5 = load ptr, ptr %pkcs7, align 8
  %ctx3 = getelementptr inbounds %struct.pkcs7_st, ptr %5, i32 0, i32 6
  %propq4 = getelementptr inbounds %struct.PKCS7_CTX_st, ptr %ctx3, i32 0, i32 1
  store ptr null, ptr %propq4, align 8
  %6 = load ptr, ptr %propq.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end14

if.then6:                                         ; preds = %if.then
  %7 = load ptr, ptr %propq.addr, align 8
  %call7 = call noalias ptr @CRYPTO_strdup(ptr noundef %7, ptr noundef @.str.1, i32 noundef 103)
  %8 = load ptr, ptr %pkcs7, align 8
  %ctx8 = getelementptr inbounds %struct.pkcs7_st, ptr %8, i32 0, i32 6
  %propq9 = getelementptr inbounds %struct.PKCS7_CTX_st, ptr %ctx8, i32 0, i32 1
  store ptr %call7, ptr %propq9, align 8
  %9 = load ptr, ptr %pkcs7, align 8
  %ctx10 = getelementptr inbounds %struct.pkcs7_st, ptr %9, i32 0, i32 6
  %propq11 = getelementptr inbounds %struct.PKCS7_CTX_st, ptr %ctx10, i32 0, i32 1
  %10 = load ptr, ptr %propq11, align 8
  %cmp12 = icmp eq ptr %10, null
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then6
  %11 = load ptr, ptr %pkcs7, align 8
  call void @PKCS7_free(ptr noundef %11)
  store ptr null, ptr %pkcs7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.then6
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %entry
  %12 = load ptr, ptr %pkcs7, align 8
  ret ptr %12
}

declare ptr @ASN1_item_new_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @PKCS7_free(ptr noundef %p7) #0 {
entry:
  %p7.addr = alloca ptr, align 8
  store ptr %p7, ptr %p7.addr, align 8
  %0 = load ptr, ptr %p7.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %p7.addr, align 8
  %ctx = getelementptr inbounds %struct.pkcs7_st, ptr %1, i32 0, i32 6
  %propq = getelementptr inbounds %struct.PKCS7_CTX_st, ptr %ctx, i32 0, i32 1
  %2 = load ptr, ptr %propq, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str.1, i32 noundef 116)
  %3 = load ptr, ptr %p7.addr, align 8
  %call = call ptr @PKCS7_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS7_NDEF(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @PKCS7_it()
  %call1 = call i32 @ASN1_item_ndef_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

declare i32 @ASN1_item_ndef_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS7_dup(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %call = call ptr @PKCS7_it()
  %0 = load ptr, ptr %x.addr, align 8
  %call1 = call ptr @ASN1_item_dup(ptr noundef %call, ptr noundef %0)
  ret ptr %call1
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS7_SIGNED_it() #0 {
entry:
  ret ptr @PKCS7_SIGNED_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS7_SIGNED(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @PKCS7_SIGNED_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS7_SIGNED(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @PKCS7_SIGNED_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_SIGNED_new() #0 {
entry:
  %call = call ptr @PKCS7_SIGNED_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @PKCS7_SIGNED_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @PKCS7_SIGNED_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_SIGNER_INFO_it() #0 {
entry:
  ret ptr @PKCS7_SIGNER_INFO_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS7_SIGNER_INFO(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @PKCS7_SIGNER_INFO_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS7_SIGNER_INFO(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @PKCS7_SIGNER_INFO_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_SIGNER_INFO_new() #0 {
entry:
  %call = call ptr @PKCS7_SIGNER_INFO_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @PKCS7_SIGNER_INFO_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @PKCS7_SIGNER_INFO_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_ISSUER_AND_SERIAL_it() #0 {
entry:
  ret ptr @PKCS7_ISSUER_AND_SERIAL_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS7_ISSUER_AND_SERIAL(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @PKCS7_ISSUER_AND_SERIAL_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS7_ISSUER_AND_SERIAL(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @PKCS7_ISSUER_AND_SERIAL_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_ISSUER_AND_SERIAL_new() #0 {
entry:
  %call = call ptr @PKCS7_ISSUER_AND_SERIAL_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @PKCS7_ISSUER_AND_SERIAL_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @PKCS7_ISSUER_AND_SERIAL_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_ENVELOPE_it() #0 {
entry:
  ret ptr @PKCS7_ENVELOPE_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS7_ENVELOPE(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @PKCS7_ENVELOPE_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS7_ENVELOPE(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @PKCS7_ENVELOPE_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_ENVELOPE_new() #0 {
entry:
  %call = call ptr @PKCS7_ENVELOPE_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @PKCS7_ENVELOPE_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @PKCS7_ENVELOPE_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_RECIP_INFO_it() #0 {
entry:
  ret ptr @PKCS7_RECIP_INFO_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS7_RECIP_INFO(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @PKCS7_RECIP_INFO_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS7_RECIP_INFO(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @PKCS7_RECIP_INFO_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_RECIP_INFO_new() #0 {
entry:
  %call = call ptr @PKCS7_RECIP_INFO_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @PKCS7_RECIP_INFO_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @PKCS7_RECIP_INFO_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_ENC_CONTENT_it() #0 {
entry:
  ret ptr @PKCS7_ENC_CONTENT_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS7_ENC_CONTENT(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @PKCS7_ENC_CONTENT_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS7_ENC_CONTENT(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @PKCS7_ENC_CONTENT_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_ENC_CONTENT_new() #0 {
entry:
  %call = call ptr @PKCS7_ENC_CONTENT_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @PKCS7_ENC_CONTENT_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @PKCS7_ENC_CONTENT_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_SIGN_ENVELOPE_it() #0 {
entry:
  ret ptr @PKCS7_SIGN_ENVELOPE_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS7_SIGN_ENVELOPE(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @PKCS7_SIGN_ENVELOPE_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS7_SIGN_ENVELOPE(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @PKCS7_SIGN_ENVELOPE_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_SIGN_ENVELOPE_new() #0 {
entry:
  %call = call ptr @PKCS7_SIGN_ENVELOPE_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @PKCS7_SIGN_ENVELOPE_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @PKCS7_SIGN_ENVELOPE_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_ENCRYPT_it() #0 {
entry:
  ret ptr @PKCS7_ENCRYPT_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS7_ENCRYPT(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @PKCS7_ENCRYPT_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS7_ENCRYPT(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @PKCS7_ENCRYPT_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_ENCRYPT_new() #0 {
entry:
  %call = call ptr @PKCS7_ENCRYPT_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @PKCS7_ENCRYPT_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @PKCS7_ENCRYPT_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_DIGEST_it() #0 {
entry:
  ret ptr @PKCS7_DIGEST_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS7_DIGEST(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @PKCS7_DIGEST_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS7_DIGEST(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @PKCS7_DIGEST_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_DIGEST_new() #0 {
entry:
  %call = call ptr @PKCS7_DIGEST_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @PKCS7_DIGEST_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @PKCS7_DIGEST_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_ATTR_SIGN_it() #0 {
entry:
  ret ptr @PKCS7_ATTR_SIGN_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_ATTR_VERIFY_it() #0 {
entry:
  ret ptr @PKCS7_ATTR_VERIFY_it.local_it
}

; Function Attrs: nounwind uwtable
define i32 @PKCS7_print_ctx(ptr noundef %out, ptr noundef %x, i32 noundef %indent, ptr noundef %pctx) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %pctx.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %pctx, ptr %pctx.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %2 = load i32, ptr %indent.addr, align 4
  %call = call ptr @PKCS7_it()
  %3 = load ptr, ptr %pctx.addr, align 8
  %call1 = call i32 @ASN1_item_print(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %call, ptr noundef %3)
  ret i32 %call1
}

declare i32 @ASN1_item_print(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @ASN1_OBJECT_it() #1

; Function Attrs: nounwind uwtable
define internal ptr @PKCS7_adb() #0 {
entry:
  ret ptr @PKCS7_adb.internal_adb
}

declare ptr @ASN1_OCTET_STRING_NDEF_it() #1

declare ptr @ASN1_ANY_it() #1

; Function Attrs: nounwind uwtable
define internal i32 @pk7_cb(i32 noundef %operation, ptr noundef %pval, ptr noundef %it, ptr noundef %exarg) #0 {
entry:
  %retval = alloca i32, align 4
  %operation.addr = alloca i32, align 4
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %exarg.addr = alloca ptr, align 8
  %sarg = alloca ptr, align 8
  %pp7 = alloca ptr, align 8
  store i32 %operation, ptr %operation.addr, align 4
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %exarg, ptr %exarg.addr, align 8
  %0 = load ptr, ptr %exarg.addr, align 8
  store ptr %0, ptr %sarg, align 8
  %1 = load ptr, ptr %pval.addr, align 8
  store ptr %1, ptr %pp7, align 8
  %2 = load i32, ptr %operation.addr, align 4
  switch i32 %2, label %sw.epilog [
    i32 10, label %sw.bb
    i32 12, label %sw.bb1
    i32 11, label %sw.bb6
    i32 13, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %sarg, align 8
  %boundary = getelementptr inbounds %struct.ASN1_STREAM_ARG_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %pp7, align 8
  %5 = load ptr, ptr %4, align 8
  %call = call i32 @PKCS7_stream(ptr noundef %boundary, ptr noundef %5)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  br label %sw.bb1

sw.bb1:                                           ; preds = %if.end, %entry
  %6 = load ptr, ptr %pp7, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %sarg, align 8
  %out = getelementptr inbounds %struct.ASN1_STREAM_ARG_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %out, align 8
  %call2 = call ptr @PKCS7_dataInit(ptr noundef %7, ptr noundef %9)
  %10 = load ptr, ptr %sarg, align 8
  %ndef_bio = getelementptr inbounds %struct.ASN1_STREAM_ARG_st, ptr %10, i32 0, i32 1
  store ptr %call2, ptr %ndef_bio, align 8
  %11 = load ptr, ptr %sarg, align 8
  %ndef_bio3 = getelementptr inbounds %struct.ASN1_STREAM_ARG_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %ndef_bio3, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %sw.bb1
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %sw.bb1
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry, %entry
  %13 = load ptr, ptr %pp7, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %sarg, align 8
  %ndef_bio7 = getelementptr inbounds %struct.ASN1_STREAM_ARG_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %ndef_bio7, align 8
  %call8 = call i32 @PKCS7_dataFinal(ptr noundef %14, ptr noundef %16)
  %cmp9 = icmp sle i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %sw.bb6
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %sw.bb6
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end11, %if.end5, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then10, %if.then4, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare i32 @PKCS7_stream(ptr noundef, ptr noundef) #1

declare ptr @PKCS7_dataInit(ptr noundef, ptr noundef) #1

declare i32 @PKCS7_dataFinal(ptr noundef, ptr noundef) #1

declare ptr @ASN1_INTEGER_it() #1

declare ptr @X509_ALGOR_it() #1

declare ptr @X509_it() #1

declare ptr @X509_CRL_it() #1

declare ptr @X509_ATTRIBUTE_it() #1

declare ptr @ASN1_OCTET_STRING_it() #1

; Function Attrs: nounwind uwtable
define internal i32 @si_cb(i32 noundef %operation, ptr noundef %pval, ptr noundef %it, ptr noundef %exarg) #0 {
entry:
  %operation.addr = alloca i32, align 4
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %exarg.addr = alloca ptr, align 8
  %si = alloca ptr, align 8
  store i32 %operation, ptr %operation.addr, align 4
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %exarg, ptr %exarg.addr, align 8
  %0 = load i32, ptr %operation.addr, align 4
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pval.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %si, align 8
  %3 = load ptr, ptr %si, align 8
  %pkey = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare void @EVP_PKEY_free(ptr noundef) #1

declare ptr @X509_NAME_it() #1

; Function Attrs: nounwind uwtable
define internal i32 @ri_cb(i32 noundef %operation, ptr noundef %pval, ptr noundef %it, ptr noundef %exarg) #0 {
entry:
  %operation.addr = alloca i32, align 4
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %exarg.addr = alloca ptr, align 8
  %ri = alloca ptr, align 8
  store i32 %operation, ptr %operation.addr, align 4
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %exarg, ptr %exarg.addr, align 8
  %0 = load i32, ptr %operation.addr, align 4
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pval.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %ri, align 8
  %3 = load ptr, ptr %ri, align 8
  %cert = getelementptr inbounds %struct.pkcs7_recip_info_st, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %cert, align 8
  call void @X509_free(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare void @X509_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
