target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, i32, ptr, i32, ptr }
%struct.x509_crl_method_st = type { i32, ptr, ptr, ptr, ptr }
%struct.X509_crl_st = type { %struct.X509_crl_info_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.CRYPTO_REF_COUNT, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, [20 x i8], ptr, ptr, ptr, ptr, ptr }
%struct.X509_crl_info_st = type { ptr, %struct.X509_algor_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.x509_revoked_st = type { %struct.asn1_string_st, ptr, ptr, ptr, i32, i32 }
%struct.ISSUING_DIST_POINT_st = type { ptr, i32, i32, ptr, i32, i32 }
%struct.GENERAL_NAME_st = type { i32, %union.anon }
%union.anon = type { ptr }

@X509_REVOKED_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @X509_REVOKED_seq_tt, i64 3, ptr null, i64 56, ptr @.str }, align 8
@X509_REVOKED_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.4, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.5, ptr @ASN1_TIME_it }, %struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 32, ptr @.str.6, ptr @X509_EXTENSION_it }], align 16
@.str = private unnamed_addr constant [13 x i8] c"X509_REVOKED\00", align 1
@X509_CRL_INFO_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @X509_CRL_INFO_seq_tt, i64 7, ptr @X509_CRL_INFO_aux, i64 88, ptr @.str.1 }, align 8
@X509_CRL_INFO_seq_tt = internal constant [7 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 0, ptr @.str.7, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 8, ptr @.str.8, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.9, ptr @X509_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 32, ptr @.str.10, ptr @ASN1_TIME_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 40, ptr @.str.11, ptr @ASN1_TIME_it }, %struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 48, ptr @.str.12, ptr @X509_REVOKED_it }, %struct.ASN1_TEMPLATE_st { i64 149, i64 0, i64 56, ptr @.str.6, ptr @X509_EXTENSION_it }], align 16
@X509_CRL_INFO_aux = internal constant %struct.ASN1_AUX_st { ptr null, i32 2, i32 0, i32 0, ptr @crl_inf_cb, i32 64, ptr null }, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"X509_CRL_INFO\00", align 1
@X509_CRL_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @X509_CRL_seq_tt, i64 3, ptr @X509_CRL_aux, i64 248, ptr @.str.2 }, align 8
@X509_CRL_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.13, ptr @X509_CRL_INFO_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 88, ptr @.str.8, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 104, ptr @.str.14, ptr @ASN1_BIT_STRING_it }], align 16
@X509_CRL_aux = internal constant %struct.ASN1_AUX_st { ptr null, i32 1, i32 128, i32 224, ptr @crl_cb, i32 0, ptr null }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"X509_CRL\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"../openssl/crypto/x509/x_crl.c\00", align 1
@__func__.X509_CRL_add0_revoked = private unnamed_addr constant [22 x i8] c"X509_CRL_add0_revoked\00", align 1
@int_crl_meth = internal global %struct.x509_crl_method_st { i32 0, ptr null, ptr null, ptr @def_crl_lookup, ptr @def_crl_verify }, align 8
@default_crl_method = internal global ptr @int_crl_meth, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"serialNumber\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"revocationDate\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"extensions\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"sig_alg\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"lastUpdate\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"nextUpdate\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"revoked\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"crl\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"signature\00", align 1

; Function Attrs: nounwind uwtable
define ptr @X509_REVOKED_it() #0 {
entry:
  ret ptr @X509_REVOKED_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @X509_CRL_INFO_it() #0 {
entry:
  ret ptr @X509_CRL_INFO_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @X509_CRL_it() #0 {
entry:
  ret ptr @X509_CRL_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_REVOKED(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @X509_REVOKED_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_REVOKED(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @X509_REVOKED_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_REVOKED_new() #0 {
entry:
  %call = call ptr @X509_REVOKED_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @X509_REVOKED_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @X509_REVOKED_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_REVOKED_dup(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %call = call ptr @X509_REVOKED_it()
  %0 = load ptr, ptr %x.addr, align 8
  %call1 = call ptr @ASN1_item_dup(ptr noundef %call, ptr noundef %0)
  ret ptr %call1
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_CRL_INFO(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @X509_CRL_INFO_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_CRL_INFO(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @X509_CRL_INFO_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @X509_CRL_INFO_new() #0 {
entry:
  %call = call ptr @X509_CRL_INFO_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @X509_CRL_INFO_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @X509_CRL_INFO_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_CRL(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @X509_CRL_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_CRL(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @X509_CRL_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @X509_CRL_new() #0 {
entry:
  %call = call ptr @X509_CRL_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @X509_CRL_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @X509_CRL_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_CRL_dup(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %call = call ptr @X509_CRL_it()
  %0 = load ptr, ptr %x.addr, align 8
  %call1 = call ptr @ASN1_item_dup(ptr noundef %call, ptr noundef %0)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define ptr @X509_CRL_new_ex(ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %crl = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %crl, align 8
  %call = call ptr @X509_CRL_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  store ptr %call1, ptr %crl, align 8
  %0 = load ptr, ptr %crl, align 8
  %1 = load ptr, ptr %libctx.addr, align 8
  %2 = load ptr, ptr %propq.addr, align 8
  %call2 = call i32 @ossl_x509_crl_set0_libctx(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %crl, align 8
  call void @X509_CRL_free(ptr noundef %3)
  store ptr null, ptr %crl, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %crl, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @ossl_x509_crl_set0_libctx(ptr noundef %x, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %libctx.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %libctx1 = getelementptr inbounds %struct.X509_crl_st, ptr %2, i32 0, i32 16
  store ptr %1, ptr %libctx1, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %propq2 = getelementptr inbounds %struct.X509_crl_st, ptr %3, i32 0, i32 17
  %4 = load ptr, ptr %propq2, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str.3, i32 noundef 525)
  %5 = load ptr, ptr %x.addr, align 8
  %propq3 = getelementptr inbounds %struct.X509_crl_st, ptr %5, i32 0, i32 17
  store ptr null, ptr %propq3, align 8
  %6 = load ptr, ptr %propq.addr, align 8
  %cmp4 = icmp ne ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.then
  %7 = load ptr, ptr %propq.addr, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %7, ptr noundef @.str.3, i32 noundef 528)
  %8 = load ptr, ptr %x.addr, align 8
  %propq6 = getelementptr inbounds %struct.X509_crl_st, ptr %8, i32 0, i32 17
  store ptr %call, ptr %propq6, align 8
  %9 = load ptr, ptr %x.addr, align 8
  %propq7 = getelementptr inbounds %struct.X509_crl_st, ptr %9, i32 0, i32 17
  %10 = load ptr, ptr %propq7, align 8
  %cmp8 = icmp eq ptr %10, null
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then5
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then5
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then9
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_add0_revoked(ptr noundef %crl, ptr noundef %rev) #0 {
entry:
  %retval = alloca i32, align 4
  %crl.addr = alloca ptr, align 8
  %rev.addr = alloca ptr, align 8
  %inf = alloca ptr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  store ptr %rev, ptr %rev.addr, align 8
  %0 = load ptr, ptr %crl.addr, align 8
  %crl1 = getelementptr inbounds %struct.X509_crl_st, ptr %0, i32 0, i32 0
  store ptr %crl1, ptr %inf, align 8
  %1 = load ptr, ptr %inf, align 8
  %revoked = getelementptr inbounds %struct.X509_crl_info_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %revoked, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @ossl_check_X509_REVOKED_compfunc_type(ptr noundef @X509_REVOKED_cmp)
  %call2 = call ptr @OPENSSL_sk_new(ptr noundef %call)
  %3 = load ptr, ptr %inf, align 8
  %revoked3 = getelementptr inbounds %struct.X509_crl_info_st, ptr %3, i32 0, i32 5
  store ptr %call2, ptr %revoked3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %inf, align 8
  %revoked4 = getelementptr inbounds %struct.X509_crl_info_st, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %revoked4, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %inf, align 8
  %revoked6 = getelementptr inbounds %struct.X509_crl_info_st, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %revoked6, align 8
  %call7 = call ptr @ossl_check_X509_REVOKED_sk_type(ptr noundef %7)
  %8 = load ptr, ptr %rev.addr, align 8
  %call8 = call ptr @ossl_check_X509_REVOKED_type(ptr noundef %8)
  %call9 = call i32 @OPENSSL_sk_push(ptr noundef %call7, ptr noundef %call8)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 369, ptr noundef @__func__.X509_CRL_add0_revoked)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  %9 = load ptr, ptr %inf, align 8
  %enc = getelementptr inbounds %struct.X509_crl_info_st, ptr %9, i32 0, i32 7
  %modified = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %enc, i32 0, i32 2
  store i32 1, ptr %modified, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare ptr @OPENSSL_sk_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_REVOKED_compfunc_type(ptr noundef %cmp) #0 {
entry:
  %cmp.addr = alloca ptr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  %0 = load ptr, ptr %cmp.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @X509_REVOKED_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %serialNumber = getelementptr inbounds %struct.x509_revoked_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %serialNumber1 = getelementptr inbounds %struct.x509_revoked_st, ptr %3, i32 0, i32 0
  %call = call i32 @ASN1_STRING_cmp(ptr noundef %serialNumber, ptr noundef %serialNumber1)
  ret i32 %call
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_REVOKED_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_REVOKED_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_verify(ptr noundef %crl, ptr noundef %r) #0 {
entry:
  %retval = alloca i32, align 4
  %crl.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %crl.addr, align 8
  %meth = getelementptr inbounds %struct.X509_crl_st, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %meth, align 8
  %crl_verify = getelementptr inbounds %struct.x509_crl_method_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %crl_verify, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %crl.addr, align 8
  %meth1 = getelementptr inbounds %struct.X509_crl_st, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %meth1, align 8
  %crl_verify2 = getelementptr inbounds %struct.x509_crl_method_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %crl_verify2, align 8
  %6 = load ptr, ptr %crl.addr, align 8
  %7 = load ptr, ptr %r.addr, align 8
  %call = call i32 %5(ptr noundef %6, ptr noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_get0_by_serial(ptr noundef %crl, ptr noundef %ret, ptr noundef %serial) #0 {
entry:
  %retval = alloca i32, align 4
  %crl.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %serial.addr = alloca ptr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %serial, ptr %serial.addr, align 8
  %0 = load ptr, ptr %crl.addr, align 8
  %meth = getelementptr inbounds %struct.X509_crl_st, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %meth, align 8
  %crl_lookup = getelementptr inbounds %struct.x509_crl_method_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %crl_lookup, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %crl.addr, align 8
  %meth1 = getelementptr inbounds %struct.X509_crl_st, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %meth1, align 8
  %crl_lookup2 = getelementptr inbounds %struct.x509_crl_method_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %crl_lookup2, align 8
  %6 = load ptr, ptr %crl.addr, align 8
  %7 = load ptr, ptr %ret.addr, align 8
  %8 = load ptr, ptr %serial.addr, align 8
  %call = call i32 %5(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef null)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_get0_by_cert(ptr noundef %crl, ptr noundef %ret, ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %crl.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %crl.addr, align 8
  %meth = getelementptr inbounds %struct.X509_crl_st, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %meth, align 8
  %crl_lookup = getelementptr inbounds %struct.x509_crl_method_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %crl_lookup, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %crl.addr, align 8
  %meth1 = getelementptr inbounds %struct.X509_crl_st, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %meth1, align 8
  %crl_lookup2 = getelementptr inbounds %struct.x509_crl_method_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %crl_lookup2, align 8
  %6 = load ptr, ptr %crl.addr, align 8
  %7 = load ptr, ptr %ret.addr, align 8
  %8 = load ptr, ptr %x.addr, align 8
  %call = call ptr @X509_get0_serialNumber(ptr noundef %8)
  %9 = load ptr, ptr %x.addr, align 8
  %call3 = call ptr @X509_get_issuer_name(ptr noundef %9)
  %call4 = call i32 %5(ptr noundef %6, ptr noundef %7, ptr noundef %call, ptr noundef %call3)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare ptr @X509_get0_serialNumber(ptr noundef) #1

declare ptr @X509_get_issuer_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @X509_CRL_set_default_method(ptr noundef %meth) #0 {
entry:
  %meth.addr = alloca ptr, align 8
  store ptr %meth, ptr %meth.addr, align 8
  %0 = load ptr, ptr %meth.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @int_crl_meth, ptr @default_crl_method, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %meth.addr, align 8
  store ptr %1, ptr @default_crl_method, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_CRL_METHOD_new(ptr noundef %crl_init, ptr noundef %crl_free, ptr noundef %crl_lookup, ptr noundef %crl_verify) #0 {
entry:
  %retval = alloca ptr, align 8
  %crl_init.addr = alloca ptr, align 8
  %crl_free.addr = alloca ptr, align 8
  %crl_lookup.addr = alloca ptr, align 8
  %crl_verify.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  store ptr %crl_init, ptr %crl_init.addr, align 8
  store ptr %crl_free, ptr %crl_free.addr, align 8
  store ptr %crl_lookup, ptr %crl_lookup.addr, align 8
  store ptr %crl_verify, ptr %crl_verify.addr, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef 40, ptr noundef @.str.3, i32 noundef 491)
  store ptr %call, ptr %m, align 8
  %0 = load ptr, ptr %m, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %crl_init.addr, align 8
  %2 = load ptr, ptr %m, align 8
  %crl_init1 = getelementptr inbounds %struct.x509_crl_method_st, ptr %2, i32 0, i32 1
  store ptr %1, ptr %crl_init1, align 8
  %3 = load ptr, ptr %crl_free.addr, align 8
  %4 = load ptr, ptr %m, align 8
  %crl_free2 = getelementptr inbounds %struct.x509_crl_method_st, ptr %4, i32 0, i32 2
  store ptr %3, ptr %crl_free2, align 8
  %5 = load ptr, ptr %crl_lookup.addr, align 8
  %6 = load ptr, ptr %m, align 8
  %crl_lookup3 = getelementptr inbounds %struct.x509_crl_method_st, ptr %6, i32 0, i32 3
  store ptr %5, ptr %crl_lookup3, align 8
  %7 = load ptr, ptr %crl_verify.addr, align 8
  %8 = load ptr, ptr %m, align 8
  %crl_verify4 = getelementptr inbounds %struct.x509_crl_method_st, ptr %8, i32 0, i32 4
  store ptr %7, ptr %crl_verify4, align 8
  %9 = load ptr, ptr %m, align 8
  %flags = getelementptr inbounds %struct.x509_crl_method_st, ptr %9, i32 0, i32 0
  store i32 1, ptr %flags, align 8
  %10 = load ptr, ptr %m, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @X509_CRL_METHOD_free(ptr noundef %m) #0 {
entry:
  %m.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  %flags = getelementptr inbounds %struct.x509_crl_method_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %m.addr, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str.3, i32 noundef 507)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @X509_CRL_set_meth_data(ptr noundef %crl, ptr noundef %dat) #0 {
entry:
  %crl.addr = alloca ptr, align 8
  %dat.addr = alloca ptr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  store ptr %dat, ptr %dat.addr, align 8
  %0 = load ptr, ptr %dat.addr, align 8
  %1 = load ptr, ptr %crl.addr, align 8
  %meth_data = getelementptr inbounds %struct.X509_crl_st, ptr %1, i32 0, i32 14
  store ptr %0, ptr %meth_data, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_CRL_get_meth_data(ptr noundef %crl) #0 {
entry:
  %crl.addr = alloca ptr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  %0 = load ptr, ptr %crl.addr, align 8
  %meth_data = getelementptr inbounds %struct.X509_crl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %meth_data, align 8
  ret ptr %1
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ASN1_INTEGER_it() #1

declare ptr @ASN1_TIME_it() #1

declare ptr @X509_EXTENSION_it() #1

declare ptr @X509_ALGOR_it() #1

declare ptr @X509_NAME_it() #1

; Function Attrs: nounwind uwtable
define internal i32 @crl_inf_cb(i32 noundef %operation, ptr noundef %pval, ptr noundef %it, ptr noundef %exarg) #0 {
entry:
  %retval = alloca i32, align 4
  %operation.addr = alloca i32, align 4
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %exarg.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  store i32 %operation, ptr %operation.addr, align 4
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %exarg, ptr %exarg.addr, align 8
  %0 = load ptr, ptr %pval.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %a, align 8
  %2 = load ptr, ptr %a, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %a, align 8
  %revoked = getelementptr inbounds %struct.X509_crl_info_st, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %revoked, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i32, ptr %operation.addr, align 4
  switch i32 %5, label %sw.epilog [
    i32 5, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end
  %6 = load ptr, ptr %a, align 8
  %revoked2 = getelementptr inbounds %struct.X509_crl_info_st, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %revoked2, align 8
  %call = call ptr @ossl_check_X509_REVOKED_sk_type(ptr noundef %7)
  %call3 = call ptr @ossl_check_X509_REVOKED_compfunc_type(ptr noundef @X509_REVOKED_cmp)
  %call4 = call ptr @OPENSSL_sk_set_cmp_func(ptr noundef %call, ptr noundef %call3)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare ptr @OPENSSL_sk_set_cmp_func(ptr noundef, ptr noundef) #1

declare ptr @ASN1_BIT_STRING_it() #1

; Function Attrs: nounwind uwtable
define internal i32 @crl_cb(i32 noundef %operation, ptr noundef %pval, ptr noundef %it, ptr noundef %exarg) #0 {
entry:
  %retval = alloca i32, align 4
  %operation.addr = alloca i32, align 4
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %exarg.addr = alloca ptr, align 8
  %crl = alloca ptr, align 8
  %exts = alloca ptr, align 8
  %ext = alloca ptr, align 8
  %idx = alloca i32, align 4
  %i = alloca i32, align 4
  %nid = alloca i32, align 4
  %old = alloca ptr, align 8
  store i32 %operation, ptr %operation.addr, align 4
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %exarg, ptr %exarg.addr, align 8
  %0 = load ptr, ptr %pval.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %crl, align 8
  %2 = load i32, ptr %operation.addr, align 4
  switch i32 %2, label %sw.epilog [
    i32 4, label %sw.bb
    i32 1, label %sw.bb8
    i32 5, label %sw.bb15
    i32 3, label %sw.bb118
    i32 15, label %sw.bb140
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %crl, align 8
  %meth = getelementptr inbounds %struct.X509_crl_st, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %meth, align 8
  %crl_free = getelementptr inbounds %struct.x509_crl_method_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %crl_free, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %sw.bb
  %6 = load ptr, ptr %crl, align 8
  %meth1 = getelementptr inbounds %struct.X509_crl_st, ptr %6, i32 0, i32 13
  %7 = load ptr, ptr %meth1, align 8
  %crl_free2 = getelementptr inbounds %struct.x509_crl_method_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %crl_free2, align 8
  %9 = load ptr, ptr %crl, align 8
  %call = call i32 %8(ptr noundef %9)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %sw.bb
  %10 = load ptr, ptr %crl, align 8
  %akid = getelementptr inbounds %struct.X509_crl_st, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %akid, align 8
  call void @AUTHORITY_KEYID_free(ptr noundef %11)
  %12 = load ptr, ptr %crl, align 8
  %idp = getelementptr inbounds %struct.X509_crl_st, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %idp, align 8
  call void @ISSUING_DIST_POINT_free(ptr noundef %13)
  %14 = load ptr, ptr %crl, align 8
  %crl_number = getelementptr inbounds %struct.X509_crl_st, ptr %14, i32 0, i32 9
  %15 = load ptr, ptr %crl_number, align 8
  call void @ASN1_INTEGER_free(ptr noundef %15)
  %16 = load ptr, ptr %crl, align 8
  %base_crl_number = getelementptr inbounds %struct.X509_crl_st, ptr %16, i32 0, i32 10
  %17 = load ptr, ptr %base_crl_number, align 8
  call void @ASN1_INTEGER_free(ptr noundef %17)
  %18 = load ptr, ptr %crl, align 8
  %issuers = getelementptr inbounds %struct.X509_crl_st, ptr %18, i32 0, i32 11
  %19 = load ptr, ptr %issuers, align 8
  %call6 = call ptr @ossl_check_GENERAL_NAMES_sk_type(ptr noundef %19)
  %call7 = call ptr @ossl_check_GENERAL_NAMES_freefunc_type(ptr noundef @GENERAL_NAMES_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call6, ptr noundef %call7)
  br label %sw.bb8

sw.bb8:                                           ; preds = %if.end5, %entry
  %20 = load ptr, ptr %crl, align 8
  %idp9 = getelementptr inbounds %struct.X509_crl_st, ptr %20, i32 0, i32 6
  store ptr null, ptr %idp9, align 8
  %21 = load ptr, ptr %crl, align 8
  %akid10 = getelementptr inbounds %struct.X509_crl_st, ptr %21, i32 0, i32 5
  store ptr null, ptr %akid10, align 8
  %22 = load ptr, ptr %crl, align 8
  %flags = getelementptr inbounds %struct.X509_crl_st, ptr %22, i32 0, i32 4
  store i32 0, ptr %flags, align 4
  %23 = load ptr, ptr %crl, align 8
  %idp_flags = getelementptr inbounds %struct.X509_crl_st, ptr %23, i32 0, i32 7
  store i32 0, ptr %idp_flags, align 8
  %24 = load ptr, ptr %crl, align 8
  %idp_reasons = getelementptr inbounds %struct.X509_crl_st, ptr %24, i32 0, i32 8
  store i32 32895, ptr %idp_reasons, align 4
  %25 = load ptr, ptr @default_crl_method, align 8
  %26 = load ptr, ptr %crl, align 8
  %meth11 = getelementptr inbounds %struct.X509_crl_st, ptr %26, i32 0, i32 13
  store ptr %25, ptr %meth11, align 8
  %27 = load ptr, ptr %crl, align 8
  %meth_data = getelementptr inbounds %struct.X509_crl_st, ptr %27, i32 0, i32 14
  store ptr null, ptr %meth_data, align 8
  %28 = load ptr, ptr %crl, align 8
  %issuers12 = getelementptr inbounds %struct.X509_crl_st, ptr %28, i32 0, i32 11
  store ptr null, ptr %issuers12, align 8
  %29 = load ptr, ptr %crl, align 8
  %crl_number13 = getelementptr inbounds %struct.X509_crl_st, ptr %29, i32 0, i32 9
  store ptr null, ptr %crl_number13, align 8
  %30 = load ptr, ptr %crl, align 8
  %base_crl_number14 = getelementptr inbounds %struct.X509_crl_st, ptr %30, i32 0, i32 10
  store ptr null, ptr %base_crl_number14, align 8
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %31 = load ptr, ptr %crl, align 8
  %call16 = call ptr @EVP_sha1()
  %32 = load ptr, ptr %crl, align 8
  %sha1_hash = getelementptr inbounds %struct.X509_crl_st, ptr %32, i32 0, i32 12
  %arraydecay = getelementptr inbounds [20 x i8], ptr %sha1_hash, i64 0, i64 0
  %call17 = call i32 @X509_CRL_digest(ptr noundef %31, ptr noundef %call16, ptr noundef %arraydecay, ptr noundef null)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end21, label %if.then19

if.then19:                                        ; preds = %sw.bb15
  %33 = load ptr, ptr %crl, align 8
  %flags20 = getelementptr inbounds %struct.X509_crl_st, ptr %33, i32 0, i32 4
  %34 = load i32, ptr %flags20, align 4
  %or = or i32 %34, 1048576
  store i32 %or, ptr %flags20, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %sw.bb15
  %35 = load ptr, ptr %crl, align 8
  %call22 = call ptr @X509_CRL_get_ext_d2i(ptr noundef %35, i32 noundef 770, ptr noundef %i, ptr noundef null)
  %36 = load ptr, ptr %crl, align 8
  %idp23 = getelementptr inbounds %struct.X509_crl_st, ptr %36, i32 0, i32 6
  store ptr %call22, ptr %idp23, align 8
  %37 = load ptr, ptr %crl, align 8
  %idp24 = getelementptr inbounds %struct.X509_crl_st, ptr %37, i32 0, i32 6
  %38 = load ptr, ptr %idp24, align 8
  %cmp = icmp ne ptr %38, null
  br i1 %cmp, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end21
  %39 = load ptr, ptr %crl, align 8
  %40 = load ptr, ptr %crl, align 8
  %idp26 = getelementptr inbounds %struct.X509_crl_st, ptr %40, i32 0, i32 6
  %41 = load ptr, ptr %idp26, align 8
  %call27 = call i32 @setup_idp(ptr noundef %39, ptr noundef %41)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end32, label %if.then29

if.then29:                                        ; preds = %if.then25
  %42 = load ptr, ptr %crl, align 8
  %flags30 = getelementptr inbounds %struct.X509_crl_st, ptr %42, i32 0, i32 4
  %43 = load i32, ptr %flags30, align 4
  %or31 = or i32 %43, 128
  store i32 %or31, ptr %flags30, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %if.then25
  br label %if.end38

if.else:                                          ; preds = %if.end21
  %44 = load i32, ptr %i, align 4
  %cmp33 = icmp ne i32 %44, -1
  br i1 %cmp33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.else
  %45 = load ptr, ptr %crl, align 8
  %flags35 = getelementptr inbounds %struct.X509_crl_st, ptr %45, i32 0, i32 4
  %46 = load i32, ptr %flags35, align 4
  %or36 = or i32 %46, 128
  store i32 %or36, ptr %flags35, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %if.else
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end32
  %47 = load ptr, ptr %crl, align 8
  %call39 = call ptr @X509_CRL_get_ext_d2i(ptr noundef %47, i32 noundef 90, ptr noundef %i, ptr noundef null)
  %48 = load ptr, ptr %crl, align 8
  %akid40 = getelementptr inbounds %struct.X509_crl_st, ptr %48, i32 0, i32 5
  store ptr %call39, ptr %akid40, align 8
  %49 = load ptr, ptr %crl, align 8
  %akid41 = getelementptr inbounds %struct.X509_crl_st, ptr %49, i32 0, i32 5
  %50 = load ptr, ptr %akid41, align 8
  %cmp42 = icmp eq ptr %50, null
  br i1 %cmp42, label %land.lhs.true, label %if.end47

land.lhs.true:                                    ; preds = %if.end38
  %51 = load i32, ptr %i, align 4
  %cmp43 = icmp ne i32 %51, -1
  br i1 %cmp43, label %if.then44, label %if.end47

if.then44:                                        ; preds = %land.lhs.true
  %52 = load ptr, ptr %crl, align 8
  %flags45 = getelementptr inbounds %struct.X509_crl_st, ptr %52, i32 0, i32 4
  %53 = load i32, ptr %flags45, align 4
  %or46 = or i32 %53, 128
  store i32 %or46, ptr %flags45, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %land.lhs.true, %if.end38
  %54 = load ptr, ptr %crl, align 8
  %call48 = call ptr @X509_CRL_get_ext_d2i(ptr noundef %54, i32 noundef 88, ptr noundef %i, ptr noundef null)
  %55 = load ptr, ptr %crl, align 8
  %crl_number49 = getelementptr inbounds %struct.X509_crl_st, ptr %55, i32 0, i32 9
  store ptr %call48, ptr %crl_number49, align 8
  %56 = load ptr, ptr %crl, align 8
  %crl_number50 = getelementptr inbounds %struct.X509_crl_st, ptr %56, i32 0, i32 9
  %57 = load ptr, ptr %crl_number50, align 8
  %cmp51 = icmp eq ptr %57, null
  br i1 %cmp51, label %land.lhs.true52, label %if.end57

land.lhs.true52:                                  ; preds = %if.end47
  %58 = load i32, ptr %i, align 4
  %cmp53 = icmp ne i32 %58, -1
  br i1 %cmp53, label %if.then54, label %if.end57

if.then54:                                        ; preds = %land.lhs.true52
  %59 = load ptr, ptr %crl, align 8
  %flags55 = getelementptr inbounds %struct.X509_crl_st, ptr %59, i32 0, i32 4
  %60 = load i32, ptr %flags55, align 4
  %or56 = or i32 %60, 128
  store i32 %or56, ptr %flags55, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then54, %land.lhs.true52, %if.end47
  %61 = load ptr, ptr %crl, align 8
  %call58 = call ptr @X509_CRL_get_ext_d2i(ptr noundef %61, i32 noundef 140, ptr noundef %i, ptr noundef null)
  %62 = load ptr, ptr %crl, align 8
  %base_crl_number59 = getelementptr inbounds %struct.X509_crl_st, ptr %62, i32 0, i32 10
  store ptr %call58, ptr %base_crl_number59, align 8
  %63 = load ptr, ptr %crl, align 8
  %base_crl_number60 = getelementptr inbounds %struct.X509_crl_st, ptr %63, i32 0, i32 10
  %64 = load ptr, ptr %base_crl_number60, align 8
  %cmp61 = icmp eq ptr %64, null
  br i1 %cmp61, label %land.lhs.true62, label %if.end67

land.lhs.true62:                                  ; preds = %if.end57
  %65 = load i32, ptr %i, align 4
  %cmp63 = icmp ne i32 %65, -1
  br i1 %cmp63, label %if.then64, label %if.end67

if.then64:                                        ; preds = %land.lhs.true62
  %66 = load ptr, ptr %crl, align 8
  %flags65 = getelementptr inbounds %struct.X509_crl_st, ptr %66, i32 0, i32 4
  %67 = load i32, ptr %flags65, align 4
  %or66 = or i32 %67, 128
  store i32 %or66, ptr %flags65, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.then64, %land.lhs.true62, %if.end57
  %68 = load ptr, ptr %crl, align 8
  %base_crl_number68 = getelementptr inbounds %struct.X509_crl_st, ptr %68, i32 0, i32 10
  %69 = load ptr, ptr %base_crl_number68, align 8
  %tobool69 = icmp ne ptr %69, null
  br i1 %tobool69, label %land.lhs.true70, label %if.end76

land.lhs.true70:                                  ; preds = %if.end67
  %70 = load ptr, ptr %crl, align 8
  %crl_number71 = getelementptr inbounds %struct.X509_crl_st, ptr %70, i32 0, i32 9
  %71 = load ptr, ptr %crl_number71, align 8
  %tobool72 = icmp ne ptr %71, null
  br i1 %tobool72, label %if.end76, label %if.then73

if.then73:                                        ; preds = %land.lhs.true70
  %72 = load ptr, ptr %crl, align 8
  %flags74 = getelementptr inbounds %struct.X509_crl_st, ptr %72, i32 0, i32 4
  %73 = load i32, ptr %flags74, align 4
  %or75 = or i32 %73, 128
  store i32 %or75, ptr %flags74, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.then73, %land.lhs.true70, %if.end67
  %74 = load ptr, ptr %crl, align 8
  %crl77 = getelementptr inbounds %struct.X509_crl_st, ptr %74, i32 0, i32 0
  %extensions = getelementptr inbounds %struct.X509_crl_info_st, ptr %crl77, i32 0, i32 6
  %75 = load ptr, ptr %extensions, align 8
  store ptr %75, ptr %exts, align 8
  store i32 0, ptr %idx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end76
  %76 = load i32, ptr %idx, align 4
  %77 = load ptr, ptr %exts, align 8
  %call78 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %77)
  %call79 = call i32 @OPENSSL_sk_num(ptr noundef %call78)
  %cmp80 = icmp slt i32 %76, %call79
  br i1 %cmp80, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %78 = load ptr, ptr %exts, align 8
  %call81 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %78)
  %79 = load i32, ptr %idx, align 4
  %call82 = call ptr @OPENSSL_sk_value(ptr noundef %call81, i32 noundef %79)
  store ptr %call82, ptr %ext, align 8
  %80 = load ptr, ptr %ext, align 8
  %call83 = call ptr @X509_EXTENSION_get_object(ptr noundef %80)
  %call84 = call i32 @OBJ_obj2nid(ptr noundef %call83)
  store i32 %call84, ptr %nid, align 4
  %81 = load i32, ptr %nid, align 4
  %cmp85 = icmp eq i32 %81, 857
  br i1 %cmp85, label %if.then86, label %if.end89

if.then86:                                        ; preds = %for.body
  %82 = load ptr, ptr %crl, align 8
  %flags87 = getelementptr inbounds %struct.X509_crl_st, ptr %82, i32 0, i32 4
  %83 = load i32, ptr %flags87, align 4
  %or88 = or i32 %83, 4096
  store i32 %or88, ptr %flags87, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.then86, %for.body
  %84 = load ptr, ptr %ext, align 8
  %call90 = call i32 @X509_EXTENSION_get_critical(ptr noundef %84)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.then92, label %if.end101

if.then92:                                        ; preds = %if.end89
  %85 = load i32, ptr %nid, align 4
  %cmp93 = icmp eq i32 %85, 770
  br i1 %cmp93, label %if.then97, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then92
  %86 = load i32, ptr %nid, align 4
  %cmp94 = icmp eq i32 %86, 90
  br i1 %cmp94, label %if.then97, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %lor.lhs.false
  %87 = load i32, ptr %nid, align 4
  %cmp96 = icmp eq i32 %87, 140
  br i1 %cmp96, label %if.then97, label %if.end98

if.then97:                                        ; preds = %lor.lhs.false95, %lor.lhs.false, %if.then92
  br label %for.inc

if.end98:                                         ; preds = %lor.lhs.false95
  %88 = load ptr, ptr %crl, align 8
  %flags99 = getelementptr inbounds %struct.X509_crl_st, ptr %88, i32 0, i32 4
  %89 = load i32, ptr %flags99, align 4
  %or100 = or i32 %89, 512
  store i32 %or100, ptr %flags99, align 4
  br label %for.end

if.end101:                                        ; preds = %if.end89
  br label %for.inc

for.inc:                                          ; preds = %if.end101, %if.then97
  %90 = load i32, ptr %idx, align 4
  %inc = add nsw i32 %90, 1
  store i32 %inc, ptr %idx, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.end98, %for.cond
  %91 = load ptr, ptr %crl, align 8
  %call102 = call i32 @crl_set_issuers(ptr noundef %91)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %if.end105, label %if.then104

if.then104:                                       ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end105:                                        ; preds = %for.end
  %92 = load ptr, ptr %crl, align 8
  %meth106 = getelementptr inbounds %struct.X509_crl_st, ptr %92, i32 0, i32 13
  %93 = load ptr, ptr %meth106, align 8
  %crl_init = getelementptr inbounds %struct.x509_crl_method_st, ptr %93, i32 0, i32 1
  %94 = load ptr, ptr %crl_init, align 8
  %tobool107 = icmp ne ptr %94, null
  br i1 %tobool107, label %if.then108, label %if.end115

if.then108:                                       ; preds = %if.end105
  %95 = load ptr, ptr %crl, align 8
  %meth109 = getelementptr inbounds %struct.X509_crl_st, ptr %95, i32 0, i32 13
  %96 = load ptr, ptr %meth109, align 8
  %crl_init110 = getelementptr inbounds %struct.x509_crl_method_st, ptr %96, i32 0, i32 1
  %97 = load ptr, ptr %crl_init110, align 8
  %98 = load ptr, ptr %crl, align 8
  %call111 = call i32 %97(ptr noundef %98)
  %cmp112 = icmp eq i32 %call111, 0
  br i1 %cmp112, label %if.then113, label %if.end114

if.then113:                                       ; preds = %if.then108
  store i32 0, ptr %retval, align 4
  br label %return

if.end114:                                        ; preds = %if.then108
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.end105
  %99 = load ptr, ptr %crl, align 8
  %flags116 = getelementptr inbounds %struct.X509_crl_st, ptr %99, i32 0, i32 4
  %100 = load i32, ptr %flags116, align 4
  %or117 = or i32 %100, 256
  store i32 %or117, ptr %flags116, align 4
  br label %sw.epilog

sw.bb118:                                         ; preds = %entry
  %101 = load ptr, ptr %crl, align 8
  %meth119 = getelementptr inbounds %struct.X509_crl_st, ptr %101, i32 0, i32 13
  %102 = load ptr, ptr %meth119, align 8
  %cmp120 = icmp ne ptr %102, null
  br i1 %cmp120, label %land.lhs.true121, label %if.end132

land.lhs.true121:                                 ; preds = %sw.bb118
  %103 = load ptr, ptr %crl, align 8
  %meth122 = getelementptr inbounds %struct.X509_crl_st, ptr %103, i32 0, i32 13
  %104 = load ptr, ptr %meth122, align 8
  %crl_free123 = getelementptr inbounds %struct.x509_crl_method_st, ptr %104, i32 0, i32 2
  %105 = load ptr, ptr %crl_free123, align 8
  %cmp124 = icmp ne ptr %105, null
  br i1 %cmp124, label %if.then125, label %if.end132

if.then125:                                       ; preds = %land.lhs.true121
  %106 = load ptr, ptr %crl, align 8
  %meth126 = getelementptr inbounds %struct.X509_crl_st, ptr %106, i32 0, i32 13
  %107 = load ptr, ptr %meth126, align 8
  %crl_free127 = getelementptr inbounds %struct.x509_crl_method_st, ptr %107, i32 0, i32 2
  %108 = load ptr, ptr %crl_free127, align 8
  %109 = load ptr, ptr %crl, align 8
  %call128 = call i32 %108(ptr noundef %109)
  %tobool129 = icmp ne i32 %call128, 0
  br i1 %tobool129, label %if.end131, label %if.then130

if.then130:                                       ; preds = %if.then125
  store i32 0, ptr %retval, align 4
  br label %return

if.end131:                                        ; preds = %if.then125
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %land.lhs.true121, %sw.bb118
  %110 = load ptr, ptr %crl, align 8
  %akid133 = getelementptr inbounds %struct.X509_crl_st, ptr %110, i32 0, i32 5
  %111 = load ptr, ptr %akid133, align 8
  call void @AUTHORITY_KEYID_free(ptr noundef %111)
  %112 = load ptr, ptr %crl, align 8
  %idp134 = getelementptr inbounds %struct.X509_crl_st, ptr %112, i32 0, i32 6
  %113 = load ptr, ptr %idp134, align 8
  call void @ISSUING_DIST_POINT_free(ptr noundef %113)
  %114 = load ptr, ptr %crl, align 8
  %crl_number135 = getelementptr inbounds %struct.X509_crl_st, ptr %114, i32 0, i32 9
  %115 = load ptr, ptr %crl_number135, align 8
  call void @ASN1_INTEGER_free(ptr noundef %115)
  %116 = load ptr, ptr %crl, align 8
  %base_crl_number136 = getelementptr inbounds %struct.X509_crl_st, ptr %116, i32 0, i32 10
  %117 = load ptr, ptr %base_crl_number136, align 8
  call void @ASN1_INTEGER_free(ptr noundef %117)
  %118 = load ptr, ptr %crl, align 8
  %issuers137 = getelementptr inbounds %struct.X509_crl_st, ptr %118, i32 0, i32 11
  %119 = load ptr, ptr %issuers137, align 8
  %call138 = call ptr @ossl_check_GENERAL_NAMES_sk_type(ptr noundef %119)
  %call139 = call ptr @ossl_check_GENERAL_NAMES_freefunc_type(ptr noundef @GENERAL_NAMES_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call138, ptr noundef %call139)
  %120 = load ptr, ptr %crl, align 8
  %propq = getelementptr inbounds %struct.X509_crl_st, ptr %120, i32 0, i32 17
  %121 = load ptr, ptr %propq, align 8
  call void @CRYPTO_free(ptr noundef %121, ptr noundef @.str.3, i32 noundef 273)
  br label %sw.epilog

sw.bb140:                                         ; preds = %entry
  %122 = load ptr, ptr %exarg.addr, align 8
  store ptr %122, ptr %old, align 8
  %123 = load ptr, ptr %crl, align 8
  %124 = load ptr, ptr %old, align 8
  %libctx = getelementptr inbounds %struct.X509_crl_st, ptr %124, i32 0, i32 16
  %125 = load ptr, ptr %libctx, align 8
  %126 = load ptr, ptr %old, align 8
  %propq141 = getelementptr inbounds %struct.X509_crl_st, ptr %126, i32 0, i32 17
  %127 = load ptr, ptr %propq141, align 8
  %call142 = call i32 @ossl_x509_crl_set0_libctx(ptr noundef %123, ptr noundef %125, ptr noundef %127)
  %tobool143 = icmp ne i32 %call142, 0
  br i1 %tobool143, label %if.end145, label %if.then144

if.then144:                                       ; preds = %sw.bb140
  store i32 0, ptr %retval, align 4
  br label %return

if.end145:                                        ; preds = %sw.bb140
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end145, %if.end132, %if.end115, %sw.bb8, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then144, %if.then130, %if.then113, %if.then104, %if.then4
  %128 = load i32, ptr %retval, align 4
  ret i32 %128
}

declare void @AUTHORITY_KEYID_free(ptr noundef) #1

declare void @ISSUING_DIST_POINT_free(ptr noundef) #1

declare void @ASN1_INTEGER_free(ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAMES_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAMES_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @GENERAL_NAMES_free(ptr noundef) #1

declare i32 @X509_CRL_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_sha1() #1

declare ptr @X509_CRL_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @setup_idp(ptr noundef %crl, ptr noundef %idp) #0 {
entry:
  %crl.addr = alloca ptr, align 8
  %idp.addr = alloca ptr, align 8
  %idp_only = alloca i32, align 4
  store ptr %crl, ptr %crl.addr, align 8
  store ptr %idp, ptr %idp.addr, align 8
  store i32 0, ptr %idp_only, align 4
  %0 = load ptr, ptr %crl.addr, align 8
  %idp_flags = getelementptr inbounds %struct.X509_crl_st, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %idp_flags, align 8
  %or = or i32 %1, 1
  store i32 %or, ptr %idp_flags, align 8
  %2 = load ptr, ptr %idp.addr, align 8
  %onlyuser = getelementptr inbounds %struct.ISSUING_DIST_POINT_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %onlyuser, align 8
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %idp_only, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %idp_only, align 4
  %5 = load ptr, ptr %crl.addr, align 8
  %idp_flags1 = getelementptr inbounds %struct.X509_crl_st, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %idp_flags1, align 8
  %or2 = or i32 %6, 4
  store i32 %or2, ptr %idp_flags1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %idp.addr, align 8
  %onlyCA = getelementptr inbounds %struct.ISSUING_DIST_POINT_st, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %onlyCA, align 4
  %cmp3 = icmp sgt i32 %8, 0
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %9 = load i32, ptr %idp_only, align 4
  %inc5 = add nsw i32 %9, 1
  store i32 %inc5, ptr %idp_only, align 4
  %10 = load ptr, ptr %crl.addr, align 8
  %idp_flags6 = getelementptr inbounds %struct.X509_crl_st, ptr %10, i32 0, i32 7
  %11 = load i32, ptr %idp_flags6, align 8
  %or7 = or i32 %11, 8
  store i32 %or7, ptr %idp_flags6, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %idp.addr, align 8
  %onlyattr = getelementptr inbounds %struct.ISSUING_DIST_POINT_st, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %onlyattr, align 4
  %cmp9 = icmp sgt i32 %13, 0
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end8
  %14 = load i32, ptr %idp_only, align 4
  %inc11 = add nsw i32 %14, 1
  store i32 %inc11, ptr %idp_only, align 4
  %15 = load ptr, ptr %crl.addr, align 8
  %idp_flags12 = getelementptr inbounds %struct.X509_crl_st, ptr %15, i32 0, i32 7
  %16 = load i32, ptr %idp_flags12, align 8
  %or13 = or i32 %16, 16
  store i32 %or13, ptr %idp_flags12, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end8
  %17 = load i32, ptr %idp_only, align 4
  %cmp15 = icmp sgt i32 %17, 1
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end14
  %18 = load ptr, ptr %crl.addr, align 8
  %idp_flags17 = getelementptr inbounds %struct.X509_crl_st, ptr %18, i32 0, i32 7
  %19 = load i32, ptr %idp_flags17, align 8
  %or18 = or i32 %19, 2
  store i32 %or18, ptr %idp_flags17, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end14
  %20 = load ptr, ptr %idp.addr, align 8
  %indirectCRL = getelementptr inbounds %struct.ISSUING_DIST_POINT_st, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %indirectCRL, align 8
  %cmp20 = icmp sgt i32 %21, 0
  br i1 %cmp20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end19
  %22 = load ptr, ptr %crl.addr, align 8
  %idp_flags22 = getelementptr inbounds %struct.X509_crl_st, ptr %22, i32 0, i32 7
  %23 = load i32, ptr %idp_flags22, align 8
  %or23 = or i32 %23, 32
  store i32 %or23, ptr %idp_flags22, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.end19
  %24 = load ptr, ptr %idp.addr, align 8
  %onlysomereasons = getelementptr inbounds %struct.ISSUING_DIST_POINT_st, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %onlysomereasons, align 8
  %tobool = icmp ne ptr %25, null
  br i1 %tobool, label %if.then25, label %if.end46

if.then25:                                        ; preds = %if.end24
  %26 = load ptr, ptr %crl.addr, align 8
  %idp_flags26 = getelementptr inbounds %struct.X509_crl_st, ptr %26, i32 0, i32 7
  %27 = load i32, ptr %idp_flags26, align 8
  %or27 = or i32 %27, 64
  store i32 %or27, ptr %idp_flags26, align 8
  %28 = load ptr, ptr %idp.addr, align 8
  %onlysomereasons28 = getelementptr inbounds %struct.ISSUING_DIST_POINT_st, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %onlysomereasons28, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %length, align 8
  %cmp29 = icmp sgt i32 %30, 0
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.then25
  %31 = load ptr, ptr %idp.addr, align 8
  %onlysomereasons31 = getelementptr inbounds %struct.ISSUING_DIST_POINT_st, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %onlysomereasons31, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr inbounds i8, ptr %33, i64 0
  %34 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %34 to i32
  %35 = load ptr, ptr %crl.addr, align 8
  %idp_reasons = getelementptr inbounds %struct.X509_crl_st, ptr %35, i32 0, i32 8
  store i32 %conv, ptr %idp_reasons, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.then25
  %36 = load ptr, ptr %idp.addr, align 8
  %onlysomereasons33 = getelementptr inbounds %struct.ISSUING_DIST_POINT_st, ptr %36, i32 0, i32 3
  %37 = load ptr, ptr %onlysomereasons33, align 8
  %length34 = getelementptr inbounds %struct.asn1_string_st, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %length34, align 8
  %cmp35 = icmp sgt i32 %38, 1
  br i1 %cmp35, label %if.then37, label %if.end44

if.then37:                                        ; preds = %if.end32
  %39 = load ptr, ptr %idp.addr, align 8
  %onlysomereasons38 = getelementptr inbounds %struct.ISSUING_DIST_POINT_st, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %onlysomereasons38, align 8
  %data39 = getelementptr inbounds %struct.asn1_string_st, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %data39, align 8
  %arrayidx40 = getelementptr inbounds i8, ptr %41, i64 1
  %42 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %42 to i32
  %shl = shl i32 %conv41, 8
  %43 = load ptr, ptr %crl.addr, align 8
  %idp_reasons42 = getelementptr inbounds %struct.X509_crl_st, ptr %43, i32 0, i32 8
  %44 = load i32, ptr %idp_reasons42, align 4
  %or43 = or i32 %44, %shl
  store i32 %or43, ptr %idp_reasons42, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then37, %if.end32
  %45 = load ptr, ptr %crl.addr, align 8
  %idp_reasons45 = getelementptr inbounds %struct.X509_crl_st, ptr %45, i32 0, i32 8
  %46 = load i32, ptr %idp_reasons45, align 4
  %and = and i32 %46, 32895
  store i32 %and, ptr %idp_reasons45, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.end44, %if.end24
  %47 = load ptr, ptr %idp.addr, align 8
  %distpoint = getelementptr inbounds %struct.ISSUING_DIST_POINT_st, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %distpoint, align 8
  %49 = load ptr, ptr %crl.addr, align 8
  %call = call ptr @X509_CRL_get_issuer(ptr noundef %49)
  %call47 = call i32 @DIST_POINT_set_dpname(ptr noundef %48, ptr noundef %call)
  ret i32 %call47
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare ptr @X509_EXTENSION_get_object(ptr noundef) #1

declare i32 @X509_EXTENSION_get_critical(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @crl_set_issuers(ptr noundef %crl) #0 {
entry:
  %retval = alloca i32, align 4
  %crl.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %gens = alloca ptr, align 8
  %gtmp = alloca ptr, align 8
  %revoked = alloca ptr, align 8
  %rev = alloca ptr, align 8
  %exts = alloca ptr, align 8
  %reason = alloca ptr, align 8
  %ext = alloca ptr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  %0 = load ptr, ptr %crl.addr, align 8
  %call = call ptr @X509_CRL_get_REVOKED(ptr noundef %0)
  store ptr %call, ptr %revoked, align 8
  store ptr null, ptr %gens, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc60, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %revoked, align 8
  %call1 = call ptr @ossl_check_const_X509_REVOKED_sk_type(ptr noundef %2)
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %call1)
  %cmp = icmp slt i32 %1, %call2
  br i1 %cmp, label %for.body, label %for.end62

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %revoked, align 8
  %call3 = call ptr @ossl_check_const_X509_REVOKED_sk_type(ptr noundef %3)
  %4 = load i32, ptr %i, align 4
  %call4 = call ptr @OPENSSL_sk_value(ptr noundef %call3, i32 noundef %4)
  store ptr %call4, ptr %rev, align 8
  %5 = load ptr, ptr %rev, align 8
  %call5 = call ptr @X509_REVOKED_get_ext_d2i(ptr noundef %5, i32 noundef 771, ptr noundef %j, ptr noundef null)
  store ptr %call5, ptr %gtmp, align 8
  %6 = load ptr, ptr %gtmp, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %7 = load i32, ptr %j, align 4
  %cmp7 = icmp ne i32 %7, -1
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %crl.addr, align 8
  %flags = getelementptr inbounds %struct.X509_crl_st, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %flags, align 4
  %or = or i32 %9, 128
  store i32 %or, ptr %flags, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  %10 = load ptr, ptr %gtmp, align 8
  %cmp8 = icmp ne ptr %10, null
  br i1 %cmp8, label %if.then9, label %if.end25

if.then9:                                         ; preds = %if.end
  %11 = load ptr, ptr %crl.addr, align 8
  %issuers = getelementptr inbounds %struct.X509_crl_st, ptr %11, i32 0, i32 11
  %12 = load ptr, ptr %issuers, align 8
  %cmp10 = icmp eq ptr %12, null
  br i1 %cmp10, label %if.then11, label %if.end18

if.then11:                                        ; preds = %if.then9
  %call12 = call ptr @OPENSSL_sk_new_null()
  %13 = load ptr, ptr %crl.addr, align 8
  %issuers13 = getelementptr inbounds %struct.X509_crl_st, ptr %13, i32 0, i32 11
  store ptr %call12, ptr %issuers13, align 8
  %14 = load ptr, ptr %crl.addr, align 8
  %issuers14 = getelementptr inbounds %struct.X509_crl_st, ptr %14, i32 0, i32 11
  %15 = load ptr, ptr %issuers14, align 8
  %cmp15 = icmp eq ptr %15, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then11
  %16 = load ptr, ptr %gtmp, align 8
  call void @GENERAL_NAMES_free(ptr noundef %16)
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then11
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then9
  %17 = load ptr, ptr %crl.addr, align 8
  %issuers19 = getelementptr inbounds %struct.X509_crl_st, ptr %17, i32 0, i32 11
  %18 = load ptr, ptr %issuers19, align 8
  %call20 = call ptr @ossl_check_GENERAL_NAMES_sk_type(ptr noundef %18)
  %19 = load ptr, ptr %gtmp, align 8
  %call21 = call ptr @ossl_check_GENERAL_NAMES_type(ptr noundef %19)
  %call22 = call i32 @OPENSSL_sk_push(ptr noundef %call20, ptr noundef %call21)
  %tobool = icmp ne i32 %call22, 0
  br i1 %tobool, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end18
  %20 = load ptr, ptr %gtmp, align 8
  call void @GENERAL_NAMES_free(ptr noundef %20)
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end18
  %21 = load ptr, ptr %gtmp, align 8
  store ptr %21, ptr %gens, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end
  %22 = load ptr, ptr %gens, align 8
  %23 = load ptr, ptr %rev, align 8
  %issuer = getelementptr inbounds %struct.x509_revoked_st, ptr %23, i32 0, i32 3
  store ptr %22, ptr %issuer, align 8
  %24 = load ptr, ptr %rev, align 8
  %call26 = call ptr @X509_REVOKED_get_ext_d2i(ptr noundef %24, i32 noundef 141, ptr noundef %j, ptr noundef null)
  store ptr %call26, ptr %reason, align 8
  %25 = load ptr, ptr %reason, align 8
  %cmp27 = icmp eq ptr %25, null
  br i1 %cmp27, label %land.lhs.true28, label %if.end33

land.lhs.true28:                                  ; preds = %if.end25
  %26 = load i32, ptr %j, align 4
  %cmp29 = icmp ne i32 %26, -1
  br i1 %cmp29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %land.lhs.true28
  %27 = load ptr, ptr %crl.addr, align 8
  %flags31 = getelementptr inbounds %struct.X509_crl_st, ptr %27, i32 0, i32 4
  %28 = load i32, ptr %flags31, align 4
  %or32 = or i32 %28, 128
  store i32 %or32, ptr %flags31, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %land.lhs.true28, %if.end25
  %29 = load ptr, ptr %reason, align 8
  %cmp34 = icmp ne ptr %29, null
  br i1 %cmp34, label %if.then35, label %if.else

if.then35:                                        ; preds = %if.end33
  %30 = load ptr, ptr %reason, align 8
  %call36 = call i64 @ASN1_ENUMERATED_get(ptr noundef %30)
  %conv = trunc i64 %call36 to i32
  %31 = load ptr, ptr %rev, align 8
  %reason37 = getelementptr inbounds %struct.x509_revoked_st, ptr %31, i32 0, i32 4
  store i32 %conv, ptr %reason37, align 8
  %32 = load ptr, ptr %reason, align 8
  call void @ASN1_ENUMERATED_free(ptr noundef %32)
  br label %if.end39

if.else:                                          ; preds = %if.end33
  %33 = load ptr, ptr %rev, align 8
  %reason38 = getelementptr inbounds %struct.x509_revoked_st, ptr %33, i32 0, i32 4
  store i32 -1, ptr %reason38, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.then35
  %34 = load ptr, ptr %rev, align 8
  %extensions = getelementptr inbounds %struct.x509_revoked_st, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %extensions, align 8
  store ptr %35, ptr %exts, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc, %if.end39
  %36 = load i32, ptr %j, align 4
  %37 = load ptr, ptr %exts, align 8
  %call41 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %37)
  %call42 = call i32 @OPENSSL_sk_num(ptr noundef %call41)
  %cmp43 = icmp slt i32 %36, %call42
  br i1 %cmp43, label %for.body45, label %for.end

for.body45:                                       ; preds = %for.cond40
  %38 = load ptr, ptr %exts, align 8
  %call46 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %38)
  %39 = load i32, ptr %j, align 4
  %call47 = call ptr @OPENSSL_sk_value(ptr noundef %call46, i32 noundef %39)
  store ptr %call47, ptr %ext, align 8
  %40 = load ptr, ptr %ext, align 8
  %call48 = call i32 @X509_EXTENSION_get_critical(ptr noundef %40)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.then50, label %if.end59

if.then50:                                        ; preds = %for.body45
  %41 = load ptr, ptr %ext, align 8
  %call51 = call ptr @X509_EXTENSION_get_object(ptr noundef %41)
  %call52 = call i32 @OBJ_obj2nid(ptr noundef %call51)
  %cmp53 = icmp eq i32 %call52, 771
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.then50
  br label %for.inc

if.end56:                                         ; preds = %if.then50
  %42 = load ptr, ptr %crl.addr, align 8
  %flags57 = getelementptr inbounds %struct.X509_crl_st, ptr %42, i32 0, i32 4
  %43 = load i32, ptr %flags57, align 4
  %or58 = or i32 %43, 512
  store i32 %or58, ptr %flags57, align 4
  br label %for.end

if.end59:                                         ; preds = %for.body45
  br label %for.inc

for.inc:                                          ; preds = %if.end59, %if.then55
  %44 = load i32, ptr %j, align 4
  %inc = add nsw i32 %44, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond40, !llvm.loop !6

for.end:                                          ; preds = %if.end56, %for.cond40
  br label %for.inc60

for.inc60:                                        ; preds = %for.end
  %45 = load i32, ptr %i, align 4
  %inc61 = add nsw i32 %45, 1
  store i32 %inc61, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end62:                                        ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end62, %if.then30, %if.then23, %if.then16, %if.then
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

declare i32 @DIST_POINT_set_dpname(ptr noundef, ptr noundef) #1

declare ptr @X509_CRL_get_issuer(ptr noundef) #1

declare ptr @X509_CRL_get_REVOKED(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_REVOKED_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @X509_REVOKED_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAMES_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare i64 @ASN1_ENUMERATED_get(ptr noundef) #1

declare void @ASN1_ENUMERATED_free(ptr noundef) #1

declare i32 @ASN1_STRING_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @def_crl_lookup(ptr noundef %crl, ptr noundef %ret, ptr noundef %serial, ptr noundef %issuer) #0 {
entry:
  %retval = alloca i32, align 4
  %crl.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %serial.addr = alloca ptr, align 8
  %issuer.addr = alloca ptr, align 8
  %rtmp = alloca %struct.x509_revoked_st, align 8
  %rev = alloca ptr, align 8
  %idx = alloca i32, align 4
  %num = alloca i32, align 4
  store ptr %crl, ptr %crl.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %serial, ptr %serial.addr, align 8
  store ptr %issuer, ptr %issuer.addr, align 8
  %0 = load ptr, ptr %crl.addr, align 8
  %crl1 = getelementptr inbounds %struct.X509_crl_st, ptr %0, i32 0, i32 0
  %revoked = getelementptr inbounds %struct.X509_crl_info_st, ptr %crl1, i32 0, i32 5
  %1 = load ptr, ptr %revoked, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %crl.addr, align 8
  %crl2 = getelementptr inbounds %struct.X509_crl_st, ptr %2, i32 0, i32 0
  %revoked3 = getelementptr inbounds %struct.X509_crl_info_st, ptr %crl2, i32 0, i32 5
  %3 = load ptr, ptr %revoked3, align 8
  %call = call ptr @ossl_check_const_X509_REVOKED_sk_type(ptr noundef %3)
  %call4 = call i32 @OPENSSL_sk_is_sorted(ptr noundef %call)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end15, label %if.then5

if.then5:                                         ; preds = %if.end
  %4 = load ptr, ptr %crl.addr, align 8
  %lock = getelementptr inbounds %struct.X509_crl_st, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %lock, align 8
  %call6 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then5
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then5
  %6 = load ptr, ptr %crl.addr, align 8
  %crl10 = getelementptr inbounds %struct.X509_crl_st, ptr %6, i32 0, i32 0
  %revoked11 = getelementptr inbounds %struct.X509_crl_info_st, ptr %crl10, i32 0, i32 5
  %7 = load ptr, ptr %revoked11, align 8
  %call12 = call ptr @ossl_check_X509_REVOKED_sk_type(ptr noundef %7)
  call void @OPENSSL_sk_sort(ptr noundef %call12)
  %8 = load ptr, ptr %crl.addr, align 8
  %lock13 = getelementptr inbounds %struct.X509_crl_st, ptr %8, i32 0, i32 15
  %9 = load ptr, ptr %lock13, align 8
  %call14 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %9)
  br label %if.end15

if.end15:                                         ; preds = %if.end9, %if.end
  %serialNumber = getelementptr inbounds %struct.x509_revoked_st, ptr %rtmp, i32 0, i32 0
  %10 = load ptr, ptr %serial.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %serialNumber, ptr align 8 %10, i64 24, i1 false)
  %11 = load ptr, ptr %crl.addr, align 8
  %crl16 = getelementptr inbounds %struct.X509_crl_st, ptr %11, i32 0, i32 0
  %revoked17 = getelementptr inbounds %struct.X509_crl_info_st, ptr %crl16, i32 0, i32 5
  %12 = load ptr, ptr %revoked17, align 8
  %call18 = call ptr @ossl_check_X509_REVOKED_sk_type(ptr noundef %12)
  %call19 = call ptr @ossl_check_X509_REVOKED_type(ptr noundef %rtmp)
  %call20 = call i32 @OPENSSL_sk_find(ptr noundef %call18, ptr noundef %call19)
  store i32 %call20, ptr %idx, align 4
  %13 = load i32, ptr %idx, align 4
  %cmp21 = icmp slt i32 %13, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end15
  %14 = load ptr, ptr %crl.addr, align 8
  %crl24 = getelementptr inbounds %struct.X509_crl_st, ptr %14, i32 0, i32 0
  %revoked25 = getelementptr inbounds %struct.X509_crl_info_st, ptr %crl24, i32 0, i32 5
  %15 = load ptr, ptr %revoked25, align 8
  %call26 = call ptr @ossl_check_const_X509_REVOKED_sk_type(ptr noundef %15)
  %call27 = call i32 @OPENSSL_sk_num(ptr noundef %call26)
  store i32 %call27, ptr %num, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end23
  %16 = load i32, ptr %idx, align 4
  %17 = load i32, ptr %num, align 4
  %cmp28 = icmp slt i32 %16, %17
  br i1 %cmp28, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %crl.addr, align 8
  %crl29 = getelementptr inbounds %struct.X509_crl_st, ptr %18, i32 0, i32 0
  %revoked30 = getelementptr inbounds %struct.X509_crl_info_st, ptr %crl29, i32 0, i32 5
  %19 = load ptr, ptr %revoked30, align 8
  %call31 = call ptr @ossl_check_const_X509_REVOKED_sk_type(ptr noundef %19)
  %20 = load i32, ptr %idx, align 4
  %call32 = call ptr @OPENSSL_sk_value(ptr noundef %call31, i32 noundef %20)
  store ptr %call32, ptr %rev, align 8
  %21 = load ptr, ptr %rev, align 8
  %serialNumber33 = getelementptr inbounds %struct.x509_revoked_st, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %serial.addr, align 8
  %call34 = call i32 @ASN1_INTEGER_cmp(ptr noundef %serialNumber33, ptr noundef %22)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %for.body
  %23 = load ptr, ptr %crl.addr, align 8
  %24 = load ptr, ptr %issuer.addr, align 8
  %25 = load ptr, ptr %rev, align 8
  %call38 = call i32 @crl_revoked_issuer_match(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end47

if.then40:                                        ; preds = %if.end37
  %26 = load ptr, ptr %ret.addr, align 8
  %tobool41 = icmp ne ptr %26, null
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then40
  %27 = load ptr, ptr %rev, align 8
  %28 = load ptr, ptr %ret.addr, align 8
  store ptr %27, ptr %28, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.then40
  %29 = load ptr, ptr %rev, align 8
  %reason = getelementptr inbounds %struct.x509_revoked_st, ptr %29, i32 0, i32 4
  %30 = load i32, ptr %reason, align 8
  %cmp44 = icmp eq i32 %30, 8
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end43
  store i32 2, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.end43
  store i32 1, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end37
  br label %for.inc

for.inc:                                          ; preds = %if.end47
  %31 = load i32, ptr %idx, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %idx, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end46, %if.then45, %if.then36, %if.then22, %if.then8, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @def_crl_verify(ptr noundef %crl, ptr noundef %r) #0 {
entry:
  %crl.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %call = call ptr @X509_CRL_INFO_it()
  %0 = load ptr, ptr %crl.addr, align 8
  %sig_alg = getelementptr inbounds %struct.X509_crl_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %crl.addr, align 8
  %signature = getelementptr inbounds %struct.X509_crl_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %crl.addr, align 8
  %crl1 = getelementptr inbounds %struct.X509_crl_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %r.addr, align 8
  %4 = load ptr, ptr %crl.addr, align 8
  %libctx = getelementptr inbounds %struct.X509_crl_st, ptr %4, i32 0, i32 16
  %5 = load ptr, ptr %libctx, align 8
  %6 = load ptr, ptr %crl.addr, align 8
  %propq = getelementptr inbounds %struct.X509_crl_st, ptr %6, i32 0, i32 17
  %7 = load ptr, ptr %propq, align 8
  %call2 = call i32 @ASN1_item_verify_ex(ptr noundef %call, ptr noundef %sig_alg, ptr noundef %signature, ptr noundef %crl1, ptr noundef null, ptr noundef %3, ptr noundef %5, ptr noundef %7)
  ret i32 %call2
}

declare i32 @OPENSSL_sk_is_sorted(ptr noundef) #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #1

declare void @OPENSSL_sk_sort(ptr noundef) #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) #1

declare i32 @ASN1_INTEGER_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @crl_revoked_issuer_match(ptr noundef %crl, ptr noundef %nm, ptr noundef %rev) #0 {
entry:
  %retval = alloca i32, align 4
  %crl.addr = alloca ptr, align 8
  %nm.addr = alloca ptr, align 8
  %rev.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %gen = alloca ptr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  store ptr %nm, ptr %nm.addr, align 8
  store ptr %rev, ptr %rev.addr, align 8
  %0 = load ptr, ptr %rev.addr, align 8
  %issuer = getelementptr inbounds %struct.x509_revoked_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %issuer, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %nm.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %nm.addr, align 8
  %4 = load ptr, ptr %crl.addr, align 8
  %call = call ptr @X509_CRL_get_issuer(ptr noundef %4)
  %call3 = call i32 @X509_NAME_cmp(ptr noundef %3, ptr noundef %call)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %entry
  %5 = load ptr, ptr %nm.addr, align 8
  %tobool8 = icmp ne ptr %5, null
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end7
  %6 = load ptr, ptr %crl.addr, align 8
  %call10 = call ptr @X509_CRL_get_issuer(ptr noundef %6)
  store ptr %call10, ptr %nm.addr, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %rev.addr, align 8
  %issuer12 = getelementptr inbounds %struct.x509_revoked_st, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %issuer12, align 8
  %call13 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %9)
  %call14 = call i32 @OPENSSL_sk_num(ptr noundef %call13)
  %cmp = icmp slt i32 %7, %call14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %rev.addr, align 8
  %issuer15 = getelementptr inbounds %struct.x509_revoked_st, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %issuer15, align 8
  %call16 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %11)
  %12 = load i32, ptr %i, align 4
  %call17 = call ptr @OPENSSL_sk_value(ptr noundef %call16, i32 noundef %12)
  store ptr %call17, ptr %gen, align 8
  %13 = load ptr, ptr %gen, align 8
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %type, align 8
  %cmp18 = icmp ne i32 %14, 4
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %for.body
  br label %for.inc

if.end20:                                         ; preds = %for.body
  %15 = load ptr, ptr %nm.addr, align 8
  %16 = load ptr, ptr %gen, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %d, align 8
  %call21 = call i32 @X509_NAME_cmp(ptr noundef %15, ptr noundef %17)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end20
  store i32 1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end20
  br label %for.inc

for.inc:                                          ; preds = %if.end24, %if.then19
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then23, %if.end6, %if.then5, %if.then2
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @ASN1_item_verify_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
