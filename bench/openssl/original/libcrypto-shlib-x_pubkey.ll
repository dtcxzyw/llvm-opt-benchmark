target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_EXTERN_FUNCS_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.X509_pubkey_st = type { ptr, ptr, ptr, ptr, ptr, i8 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon }
%union.legacy_pkey_st = type { ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon = type { i32, i32, i32 }
%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }
%struct.x509_st = type { %struct.x509_cinf_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.x509_sig_info_st, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, ptr, i32, ptr, ptr, ptr }
%struct.x509_cinf_st = type { ptr, %struct.asn1_string_st, %struct.X509_algor_st, ptr, %struct.X509_val_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_val_st = type { ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.x509_sig_info_st = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/x_pubkey.c\00", align 1
@X509_PUBKEY_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 4, i64 16, ptr null, i64 0, ptr @x509_pubkey_ff, i64 0, ptr @.str.1 }, align 8
@x509_pubkey_ff = internal constant %struct.ASN1_EXTERN_FUNCS_st { ptr null, ptr null, ptr @x509_pubkey_ex_free, ptr null, ptr null, ptr @x509_pubkey_ex_i2d, ptr @x509_pubkey_ex_print, ptr @x509_pubkey_ex_new_ex, ptr @x509_pubkey_ex_d2i_ex }, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"X509_PUBKEY\00", align 1
@__func__.X509_PUBKEY_dup = private unnamed_addr constant [16 x i8] c"X509_PUBKEY_dup\00", align 1
@__func__.X509_PUBKEY_set = private unnamed_addr constant [16 x i8] c"X509_PUBKEY_set\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"SubjectPublicKeyInfo\00", align 1
@__func__.X509_PUBKEY_get0 = private unnamed_addr constant [17 x i8] c"X509_PUBKEY_get0\00", align 1
@__func__.X509_PUBKEY_get = private unnamed_addr constant [16 x i8] c"X509_PUBKEY_get\00", align 1
@__func__.i2d_RSA_PUBKEY = private unnamed_addr constant [15 x i8] c"i2d_RSA_PUBKEY\00", align 1
@__func__.ossl_i2d_DH_PUBKEY = private unnamed_addr constant [19 x i8] c"ossl_i2d_DH_PUBKEY\00", align 1
@__func__.ossl_i2d_DHx_PUBKEY = private unnamed_addr constant [20 x i8] c"ossl_i2d_DHx_PUBKEY\00", align 1
@__func__.i2d_DSA_PUBKEY = private unnamed_addr constant [15 x i8] c"i2d_DSA_PUBKEY\00", align 1
@__func__.i2d_EC_PUBKEY = private unnamed_addr constant [14 x i8] c"i2d_EC_PUBKEY\00", align 1
@__func__.ossl_i2d_ED25519_PUBKEY = private unnamed_addr constant [24 x i8] c"ossl_i2d_ED25519_PUBKEY\00", align 1
@__func__.ossl_i2d_ED448_PUBKEY = private unnamed_addr constant [22 x i8] c"ossl_i2d_ED448_PUBKEY\00", align 1
@__func__.ossl_i2d_X25519_PUBKEY = private unnamed_addr constant [23 x i8] c"ossl_i2d_X25519_PUBKEY\00", align 1
@__func__.ossl_i2d_X448_PUBKEY = private unnamed_addr constant [21 x i8] c"ossl_i2d_X448_PUBKEY\00", align 1
@X509_PUBKEY_INTERNAL_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @X509_PUBKEY_INTERNAL_seq_tt, i64 2, ptr null, i64 48, ptr @.str.1 }, align 8
@X509_PUBKEY_INTERNAL_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.4, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.5, ptr @ASN1_BIT_STRING_it }], align 16
@.str.4 = private unnamed_addr constant [6 x i8] c"algor\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"public_key\00", align 1
@__func__.x509_pubkey_ex_new_ex = private unnamed_addr constant [22 x i8] c"x509_pubkey_ex_new_ex\00", align 1
@__func__.x509_pubkey_ex_d2i_ex = private unnamed_addr constant [22 x i8] c"x509_pubkey_ex_d2i_ex\00", align 1
@__func__.x509_pubkey_decode = private unnamed_addr constant [19 x i8] c"x509_pubkey_decode\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_d2i_X509_PUBKEY_INTERNAL(ptr noundef %pp, i64 noundef %len, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %xpub = alloca ptr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef @.str, i32 noundef 72)
  store ptr %call, ptr %xpub, align 8
  %0 = load ptr, ptr %xpub, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pp.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call1 = call ptr @X509_PUBKEY_INTERNAL_it()
  %3 = load ptr, ptr %libctx.addr, align 8
  %4 = load ptr, ptr %propq.addr, align 8
  %call2 = call ptr @ASN1_item_d2i_ex(ptr noundef %xpub, ptr noundef %1, i64 noundef %2, ptr noundef %call1, ptr noundef %3, ptr noundef %4)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @ASN1_item_d2i_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @X509_PUBKEY_INTERNAL_it() #0 {
entry:
  ret ptr @X509_PUBKEY_INTERNAL_it.local_it
}

; Function Attrs: nounwind uwtable
define void @ossl_X509_PUBKEY_INTERNAL_free(ptr noundef %xpub) #0 {
entry:
  %xpub.addr = alloca ptr, align 8
  store ptr %xpub, ptr %xpub.addr, align 8
  %0 = load ptr, ptr %xpub.addr, align 8
  %call = call ptr @X509_PUBKEY_INTERNAL_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_PUBKEY_it() #0 {
entry:
  ret ptr @X509_PUBKEY_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_PUBKEY(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @X509_PUBKEY_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_PUBKEY(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @X509_PUBKEY_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_PUBKEY_new() #0 {
entry:
  %call = call ptr @X509_PUBKEY_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @X509_PUBKEY_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @X509_PUBKEY_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_PUBKEY_new_ex(ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %pubkey = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %pubkey, align 8
  %call = call ptr @X509_PUBKEY_it()
  %0 = load ptr, ptr %libctx.addr, align 8
  %1 = load ptr, ptr %propq.addr, align 8
  %call1 = call ptr @ASN1_item_new_ex(ptr noundef %call, ptr noundef %0, ptr noundef %1)
  store ptr %call1, ptr %pubkey, align 8
  %2 = load ptr, ptr %pubkey, align 8
  %3 = load ptr, ptr %libctx.addr, align 8
  %4 = load ptr, ptr %propq.addr, align 8
  %call2 = call i32 @x509_pubkey_set0_libctx(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %pubkey, align 8
  call void @X509_PUBKEY_free(ptr noundef %5)
  store ptr null, ptr %pubkey, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %pubkey, align 8
  ret ptr %6
}

declare ptr @ASN1_item_new_ex(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @x509_pubkey_set0_libctx(ptr noundef %x, ptr noundef %libctx, ptr noundef %propq) #0 {
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
  %libctx1 = getelementptr inbounds %struct.X509_pubkey_st, ptr %2, i32 0, i32 3
  store ptr %1, ptr %libctx1, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %propq2 = getelementptr inbounds %struct.X509_pubkey_st, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %propq2, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 52)
  %5 = load ptr, ptr %x.addr, align 8
  %propq3 = getelementptr inbounds %struct.X509_pubkey_st, ptr %5, i32 0, i32 4
  store ptr null, ptr %propq3, align 8
  %6 = load ptr, ptr %propq.addr, align 8
  %cmp4 = icmp ne ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.then
  %7 = load ptr, ptr %propq.addr, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %7, ptr noundef @.str, i32 noundef 55)
  %8 = load ptr, ptr %x.addr, align 8
  %propq6 = getelementptr inbounds %struct.X509_pubkey_st, ptr %8, i32 0, i32 4
  store ptr %call, ptr %propq6, align 8
  %9 = load ptr, ptr %x.addr, align 8
  %propq7 = getelementptr inbounds %struct.X509_pubkey_st, ptr %9, i32 0, i32 4
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
define ptr @X509_PUBKEY_dup(ptr noundef %a) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %pubkey = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef @.str, i32 noundef 285)
  store ptr %call, ptr %pubkey, align 8
  %0 = load ptr, ptr %pubkey, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pubkey, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %libctx = getelementptr inbounds %struct.X509_pubkey_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %libctx, align 8
  %4 = load ptr, ptr %a.addr, align 8
  %propq = getelementptr inbounds %struct.X509_pubkey_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %propq, align 8
  %call1 = call i32 @x509_pubkey_set0_libctx(ptr noundef %1, ptr noundef %3, ptr noundef %5)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 290, ptr noundef @__func__.X509_PUBKEY_dup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524299, ptr noundef null)
  %call3 = call ptr @X509_PUBKEY_INTERNAL_it()
  call void @x509_pubkey_ex_free(ptr noundef %pubkey, ptr noundef %call3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %a.addr, align 8
  %algor = getelementptr inbounds %struct.X509_pubkey_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %algor, align 8
  %call5 = call ptr @X509_ALGOR_dup(ptr noundef %7)
  %8 = load ptr, ptr %pubkey, align 8
  %algor6 = getelementptr inbounds %struct.X509_pubkey_st, ptr %8, i32 0, i32 0
  store ptr %call5, ptr %algor6, align 8
  %cmp7 = icmp eq ptr %call5, null
  br i1 %cmp7, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %call8 = call ptr @ASN1_BIT_STRING_new()
  %9 = load ptr, ptr %pubkey, align 8
  %public_key = getelementptr inbounds %struct.X509_pubkey_st, ptr %9, i32 0, i32 1
  store ptr %call8, ptr %public_key, align 8
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then16, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %10 = load ptr, ptr %pubkey, align 8
  %public_key11 = getelementptr inbounds %struct.X509_pubkey_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %public_key11, align 8
  %12 = load ptr, ptr %a.addr, align 8
  %public_key12 = getelementptr inbounds %struct.X509_pubkey_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %public_key12, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %data, align 8
  %15 = load ptr, ptr %a.addr, align 8
  %public_key13 = getelementptr inbounds %struct.X509_pubkey_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %public_key13, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %length, align 8
  %call14 = call i32 @ASN1_BIT_STRING_set(ptr noundef %11, ptr noundef %14, i32 noundef %17)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end18, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false10, %lor.lhs.false, %if.end4
  %call17 = call ptr @X509_PUBKEY_INTERNAL_it()
  call void @x509_pubkey_ex_free(ptr noundef %pubkey, ptr noundef %call17)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 302, ptr noundef @__func__.X509_PUBKEY_dup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %lor.lhs.false10
  %18 = load ptr, ptr %a.addr, align 8
  %pkey = getelementptr inbounds %struct.X509_pubkey_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %pkey, align 8
  %cmp19 = icmp ne ptr %19, null
  br i1 %cmp19, label %if.then20, label %if.end37

if.then20:                                        ; preds = %if.end18
  %call21 = call i32 @ERR_set_mark()
  %20 = load ptr, ptr %a.addr, align 8
  %pkey22 = getelementptr inbounds %struct.X509_pubkey_st, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %pkey22, align 8
  %call23 = call ptr @EVP_PKEY_dup(ptr noundef %21)
  %22 = load ptr, ptr %pubkey, align 8
  %pkey24 = getelementptr inbounds %struct.X509_pubkey_st, ptr %22, i32 0, i32 2
  store ptr %call23, ptr %pkey24, align 8
  %23 = load ptr, ptr %pubkey, align 8
  %pkey25 = getelementptr inbounds %struct.X509_pubkey_st, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %pkey25, align 8
  %cmp26 = icmp eq ptr %24, null
  br i1 %cmp26, label %if.then27, label %if.end35

if.then27:                                        ; preds = %if.then20
  %25 = load ptr, ptr %pubkey, align 8
  %flag_force_legacy = getelementptr inbounds %struct.X509_pubkey_st, ptr %25, i32 0, i32 5
  %bf.load = load i8, ptr %flag_force_legacy, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %flag_force_legacy, align 8
  %26 = load ptr, ptr %pubkey, align 8
  %pkey28 = getelementptr inbounds %struct.X509_pubkey_st, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %pubkey, align 8
  %call29 = call i32 @x509_pubkey_decode(ptr noundef %pkey28, ptr noundef %27)
  %cmp30 = icmp sle i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.then27
  %call32 = call ptr @X509_PUBKEY_INTERNAL_it()
  call void @x509_pubkey_ex_free(ptr noundef %pubkey, ptr noundef %call32)
  %call33 = call i32 @ERR_clear_last_mark()
  store ptr null, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %if.then27
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then20
  %call36 = call i32 @ERR_pop_to_mark()
  br label %if.end37

if.end37:                                         ; preds = %if.end35, %if.end18
  %28 = load ptr, ptr %pubkey, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end37, %if.then31, %if.then16, %if.then2, %if.then
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @x509_pubkey_ex_free(ptr noundef %pval, ptr noundef %it) #0 {
entry:
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %pubkey = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %pval.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pval.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %pubkey, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %pubkey, align 8
  %algor = getelementptr inbounds %struct.X509_pubkey_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %algor, align 8
  call void @X509_ALGOR_free(ptr noundef %4)
  %5 = load ptr, ptr %pubkey, align 8
  %public_key = getelementptr inbounds %struct.X509_pubkey_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %public_key, align 8
  call void @ASN1_BIT_STRING_free(ptr noundef %6)
  %7 = load ptr, ptr %pubkey, align 8
  %pkey = getelementptr inbounds %struct.X509_pubkey_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %8)
  %9 = load ptr, ptr %pubkey, align 8
  %propq = getelementptr inbounds %struct.X509_pubkey_st, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %propq, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 94)
  %11 = load ptr, ptr %pubkey, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str, i32 noundef 95)
  %12 = load ptr, ptr %pval.addr, align 8
  store ptr null, ptr %12, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare ptr @X509_ALGOR_dup(ptr noundef) #1

declare ptr @ASN1_BIT_STRING_new() #1

declare i32 @ASN1_BIT_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ERR_set_mark() #1

declare ptr @EVP_PKEY_dup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @x509_pubkey_decode(ptr noundef %ppkey, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %ppkey.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %nid = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %ppkey, ptr %ppkey.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %algor = getelementptr inbounds %struct.X509_pubkey_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %algor, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %algorithm, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %2)
  store i32 %call, ptr %nid, align 4
  %3 = load ptr, ptr %key.addr, align 8
  %flag_force_legacy = getelementptr inbounds %struct.X509_pubkey_st, ptr %3, i32 0, i32 5
  %bf.load = load i8, ptr %flag_force_legacy, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %e, align 8
  %4 = load i32, ptr %nid, align 4
  %call1 = call ptr @ENGINE_get_pkey_meth_engine(i32 noundef %4)
  store ptr %call1, ptr %e, align 8
  %5 = load ptr, ptr %e, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %e, align 8
  %call3 = call i32 @ENGINE_finish(ptr noundef %6)
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %call5 = call ptr @EVP_PKEY_new()
  store ptr %call5, ptr %pkey, align 8
  %7 = load ptr, ptr %pkey, align 8
  %cmp6 = icmp eq ptr %7, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 425, ptr noundef @__func__.x509_pubkey_decode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524294, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %8 = load ptr, ptr %pkey, align 8
  %9 = load i32, ptr %nid, align 4
  %call9 = call i32 @EVP_PKEY_set_type(ptr noundef %8, i32 noundef %9)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 430, ptr noundef @__func__.x509_pubkey_decode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 111, ptr noundef null)
  br label %error

if.end12:                                         ; preds = %if.end8
  %10 = load ptr, ptr %pkey, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %ameth, align 8
  %pub_decode = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %pub_decode, align 8
  %tobool13 = icmp ne ptr %12, null
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end12
  %13 = load ptr, ptr %pkey, align 8
  %ameth15 = getelementptr inbounds %struct.evp_pkey_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %ameth15, align 8
  %pub_decode16 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %pub_decode16, align 8
  %16 = load ptr, ptr %pkey, align 8
  %17 = load ptr, ptr %key.addr, align 8
  %call17 = call i32 %15(ptr noundef %16, ptr noundef %17)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then14
  br label %error

if.end20:                                         ; preds = %if.then14
  br label %if.end21

if.else:                                          ; preds = %if.end12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 443, ptr noundef @__func__.x509_pubkey_decode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 124, ptr noundef null)
  br label %error

if.end21:                                         ; preds = %if.end20
  %18 = load ptr, ptr %pkey, align 8
  %19 = load ptr, ptr %ppkey.addr, align 8
  store ptr %18, ptr %19, align 8
  store i32 1, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.else, %if.then19, %if.then11
  %20 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %20)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %if.end21, %if.then7, %if.then2
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare i32 @ERR_clear_last_mark() #1

declare i32 @ERR_pop_to_mark() #1

; Function Attrs: nounwind uwtable
define i32 @X509_PUBKEY_set(ptr noundef %x, ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %pk = alloca ptr, align 8
  %der = alloca ptr, align 8
  %derlen = alloca i64, align 8
  %ectx = alloca ptr, align 8
  %pder = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr null, ptr %pk, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pkey.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 328, ptr noundef @__func__.X509_PUBKEY_set)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %pkey.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ameth, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.else16

if.then3:                                         ; preds = %if.end
  %call = call ptr @X509_PUBKEY_new()
  store ptr %call, ptr %pk, align 8
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 334, ptr noundef @__func__.X509_PUBKEY_set)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null)
  br label %error

if.end6:                                          ; preds = %if.then3
  %4 = load ptr, ptr %pkey.addr, align 8
  %ameth7 = getelementptr inbounds %struct.evp_pkey_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ameth7, align 8
  %pub_encode = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %pub_encode, align 8
  %cmp8 = icmp ne ptr %6, null
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end6
  %7 = load ptr, ptr %pkey.addr, align 8
  %ameth10 = getelementptr inbounds %struct.evp_pkey_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ameth10, align 8
  %pub_encode11 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %pub_encode11, align 8
  %10 = load ptr, ptr %pk, align 8
  %11 = load ptr, ptr %pkey.addr, align 8
  %call12 = call i32 %9(ptr noundef %10, ptr noundef %11)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.then9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 339, ptr noundef @__func__.X509_PUBKEY_set)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 126, ptr noundef null)
  br label %error

if.end14:                                         ; preds = %if.then9
  br label %if.end15

if.else:                                          ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 343, ptr noundef @__func__.X509_PUBKEY_set)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 124, ptr noundef null)
  br label %error

if.end15:                                         ; preds = %if.end14
  br label %if.end26

if.else16:                                        ; preds = %if.end
  %12 = load ptr, ptr %pkey.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %12, i32 0, i32 13
  %13 = load ptr, ptr %keymgmt, align 8
  %cmp17 = icmp ne ptr %13, null
  br i1 %cmp17, label %if.then18, label %if.end25

if.then18:                                        ; preds = %if.else16
  store ptr null, ptr %der, align 8
  store i64 0, ptr %derlen, align 8
  %14 = load ptr, ptr %pkey.addr, align 8
  %call19 = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %14, i32 noundef 134, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef null)
  store ptr %call19, ptr %ectx, align 8
  %15 = load ptr, ptr %ectx, align 8
  %call20 = call i32 @OSSL_ENCODER_to_data(ptr noundef %15, ptr noundef %der, ptr noundef %derlen)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.then18
  %16 = load ptr, ptr %der, align 8
  store ptr %16, ptr %pder, align 8
  %17 = load i64, ptr %derlen, align 8
  %call23 = call ptr @d2i_X509_PUBKEY(ptr noundef null, ptr noundef %pder, i64 noundef %17)
  store ptr %call23, ptr %pk, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.then18
  %18 = load ptr, ptr %ectx, align 8
  call void @OSSL_ENCODER_CTX_free(ptr noundef %18)
  %19 = load ptr, ptr %der, align 8
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str, i32 noundef 361)
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.else16
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end15
  %20 = load ptr, ptr %pk, align 8
  %cmp27 = icmp eq ptr %20, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 365, ptr noundef @__func__.X509_PUBKEY_set)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 111, ptr noundef null)
  br label %error

if.end29:                                         ; preds = %if.end26
  %21 = load ptr, ptr %x.addr, align 8
  %22 = load ptr, ptr %21, align 8
  call void @X509_PUBKEY_free(ptr noundef %22)
  %23 = load ptr, ptr %pkey.addr, align 8
  %call30 = call i32 @EVP_PKEY_up_ref(ptr noundef %23)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 371, ptr noundef @__func__.X509_PUBKEY_set)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786691, ptr noundef null)
  br label %error

if.end33:                                         ; preds = %if.end29
  %24 = load ptr, ptr %pk, align 8
  %25 = load ptr, ptr %x.addr, align 8
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %pk, align 8
  %pkey34 = getelementptr inbounds %struct.X509_pubkey_st, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %pkey34, align 8
  %cmp35 = icmp ne ptr %27, null
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end33
  %28 = load ptr, ptr %pk, align 8
  %pkey37 = getelementptr inbounds %struct.X509_pubkey_st, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %pkey37, align 8
  call void @EVP_PKEY_free(ptr noundef %29)
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.end33
  %30 = load ptr, ptr %pkey.addr, align 8
  %31 = load ptr, ptr %pk, align 8
  %pkey39 = getelementptr inbounds %struct.X509_pubkey_st, ptr %31, i32 0, i32 2
  store ptr %30, ptr %pkey39, align 8
  store i32 1, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then32, %if.then28, %if.else, %if.then13, %if.then5
  %32 = load ptr, ptr %pk, align 8
  call void @X509_PUBKEY_free(ptr noundef %32)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %if.end38, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

declare ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OSSL_ENCODER_to_data(ptr noundef, ptr noundef, ptr noundef) #1

declare void @OSSL_ENCODER_CTX_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_up_ref(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_PUBKEY_get0(ptr noundef %key) #0 {
entry:
  %retval = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 458, ptr noundef @__func__.X509_PUBKEY_get0)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %pkey = getelementptr inbounds %struct.X509_pubkey_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %pkey, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 464, ptr noundef @__func__.X509_PUBKEY_get0)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 114, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %key.addr, align 8
  %pkey4 = getelementptr inbounds %struct.X509_pubkey_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %pkey4, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @X509_PUBKEY_get(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call ptr @X509_PUBKEY_get0(ptr noundef %0)
  store ptr %call, ptr %ret, align 8
  %1 = load ptr, ptr %ret, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %ret, align 8
  %call1 = call i32 @EVP_PKEY_up_ref(ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 476, ptr noundef @__func__.X509_PUBKEY_get)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786691, ptr noundef null)
  store ptr null, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %3 = load ptr, ptr %ret, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @ossl_d2i_PUBKEY_legacy(ptr noundef %a, ptr noundef %pp, i64 noundef %length) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %pp.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  %call = call ptr @d2i_PUBKEY_int(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef @d2i_X509_PUBKEY)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @d2i_PUBKEY_int(ptr noundef %a, ptr noundef %pp, i64 noundef %length, ptr noundef %libctx, ptr noundef %propq, i32 noundef %force_legacy, ptr noundef %d2i_x509_pubkey) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %force_legacy.addr = alloca i32, align 4
  %d2i_x509_pubkey.addr = alloca ptr, align 8
  %xpk = alloca ptr, align 8
  %xpk2 = alloca ptr, align 8
  %pxpk = alloca ptr, align 8
  %pktmp = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store i32 %force_legacy, ptr %force_legacy.addr, align 4
  store ptr %d2i_x509_pubkey, ptr %d2i_x509_pubkey.addr, align 8
  store ptr null, ptr %xpk2, align 8
  store ptr null, ptr %pxpk, align 8
  store ptr null, ptr %pktmp, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %q, align 8
  %2 = load ptr, ptr %libctx.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %propq.addr, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load i32, ptr %force_legacy.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end11

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef @.str, i32 noundef 507)
  store ptr %call, ptr %xpk2, align 8
  %5 = load ptr, ptr %xpk2, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %xpk2, align 8
  %7 = load ptr, ptr %libctx.addr, align 8
  %8 = load ptr, ptr %propq.addr, align 8
  %call5 = call i32 @x509_pubkey_set0_libctx(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  br label %end

if.end8:                                          ; preds = %if.end
  %9 = load i32, ptr %force_legacy.addr, align 4
  %tobool9 = icmp ne i32 %9, 0
  %lnot = xor i1 %tobool9, true
  %lnot10 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot10 to i32
  %10 = load ptr, ptr %xpk2, align 8
  %flag_force_legacy = getelementptr inbounds %struct.X509_pubkey_st, ptr %10, i32 0, i32 5
  %11 = trunc i32 %lnot.ext to i8
  %bf.load = load i8, ptr %flag_force_legacy, align 8
  %bf.value = and i8 %11, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %flag_force_legacy, align 8
  store ptr %xpk2, ptr %pxpk, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end8, %lor.lhs.false2
  %12 = load ptr, ptr %d2i_x509_pubkey.addr, align 8
  %13 = load ptr, ptr %pxpk, align 8
  %14 = load i64, ptr %length.addr, align 8
  %call12 = call ptr %12(ptr noundef %13, ptr noundef %q, i64 noundef %14)
  store ptr %call12, ptr %xpk, align 8
  %15 = load ptr, ptr %xpk, align 8
  %cmp13 = icmp eq ptr %15, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  br label %end

if.end15:                                         ; preds = %if.end11
  %16 = load ptr, ptr %xpk, align 8
  %call16 = call ptr @X509_PUBKEY_get(ptr noundef %16)
  store ptr %call16, ptr %pktmp, align 8
  %17 = load ptr, ptr %xpk, align 8
  call void @X509_PUBKEY_free(ptr noundef %17)
  store ptr null, ptr %xpk2, align 8
  %18 = load ptr, ptr %pktmp, align 8
  %cmp17 = icmp eq ptr %18, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  br label %end

if.end19:                                         ; preds = %if.end15
  %19 = load ptr, ptr %q, align 8
  %20 = load ptr, ptr %pp.addr, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %a.addr, align 8
  %cmp20 = icmp ne ptr %21, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  %22 = load ptr, ptr %a.addr, align 8
  %23 = load ptr, ptr %22, align 8
  call void @EVP_PKEY_free(ptr noundef %23)
  %24 = load ptr, ptr %pktmp, align 8
  %25 = load ptr, ptr %a.addr, align 8
  store ptr %24, ptr %25, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end19
  br label %end

end:                                              ; preds = %if.end22, %if.then18, %if.then14, %if.then7
  %26 = load ptr, ptr %xpk2, align 8
  call void @X509_PUBKEY_free(ptr noundef %26)
  %27 = load ptr, ptr %pktmp, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %end, %if.then4
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PUBKEY_ex(ptr noundef %a, ptr noundef %pp, i64 noundef %length, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %pp.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  %3 = load ptr, ptr %libctx.addr, align 8
  %4 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @d2i_PUBKEY_int(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0, ptr noundef @d2i_X509_PUBKEY)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PUBKEY(ptr noundef %a, ptr noundef %pp, i64 noundef %length) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %pp.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  %call = call ptr @d2i_PUBKEY_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PUBKEY(ptr noundef %a, ptr noundef %pp) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %xpk = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %out = alloca ptr, align 8
  %buf = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i32 -1, ptr %ret, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ameth, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %xpk, align 8
  %call = call ptr @X509_PUBKEY_new()
  store ptr %call, ptr %xpk, align 8
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  %3 = load ptr, ptr %a.addr, align 8
  %ameth6 = getelementptr inbounds %struct.evp_pkey_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ameth6, align 8
  %pub_encode = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %pub_encode, align 8
  %cmp7 = icmp ne ptr %5, null
  br i1 %cmp7, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end5
  %6 = load ptr, ptr %a.addr, align 8
  %ameth8 = getelementptr inbounds %struct.evp_pkey_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ameth8, align 8
  %pub_encode9 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %pub_encode9, align 8
  %9 = load ptr, ptr %xpk, align 8
  %10 = load ptr, ptr %a.addr, align 8
  %call10 = call i32 %8(ptr noundef %9, ptr noundef %10)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.then11, label %if.end14

if.then11:                                        ; preds = %land.lhs.true
  %11 = load ptr, ptr %a.addr, align 8
  %12 = load ptr, ptr %xpk, align 8
  %pkey = getelementptr inbounds %struct.X509_pubkey_st, ptr %12, i32 0, i32 2
  store ptr %11, ptr %pkey, align 8
  %13 = load ptr, ptr %xpk, align 8
  %14 = load ptr, ptr %pp.addr, align 8
  %call12 = call i32 @i2d_X509_PUBKEY(ptr noundef %13, ptr noundef %14)
  store i32 %call12, ptr %ret, align 4
  %15 = load ptr, ptr %xpk, align 8
  %pkey13 = getelementptr inbounds %struct.X509_pubkey_st, ptr %15, i32 0, i32 2
  store ptr null, ptr %pkey13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %land.lhs.true, %if.end5
  %16 = load ptr, ptr %xpk, align 8
  call void @X509_PUBKEY_free(ptr noundef %16)
  br label %if.end47

if.else:                                          ; preds = %if.end
  %17 = load ptr, ptr %a.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %17, i32 0, i32 13
  %18 = load ptr, ptr %keymgmt, align 8
  %cmp15 = icmp ne ptr %18, null
  br i1 %cmp15, label %if.then16, label %if.end46

if.then16:                                        ; preds = %if.else
  %19 = load ptr, ptr %a.addr, align 8
  %call17 = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %19, i32 noundef 134, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef null)
  store ptr %call17, ptr %ctx, align 8
  %call18 = call ptr @BIO_s_mem()
  %call19 = call ptr @BIO_new(ptr noundef %call18)
  store ptr %call19, ptr %out, align 8
  store ptr null, ptr %buf, align 8
  %20 = load ptr, ptr %ctx, align 8
  %call20 = call i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef %20)
  %cmp21 = icmp ne i32 %call20, 0
  br i1 %cmp21, label %land.lhs.true22, label %if.end44

land.lhs.true22:                                  ; preds = %if.then16
  %21 = load ptr, ptr %out, align 8
  %cmp23 = icmp ne ptr %21, null
  br i1 %cmp23, label %land.lhs.true24, label %if.end44

land.lhs.true24:                                  ; preds = %land.lhs.true22
  %22 = load ptr, ptr %ctx, align 8
  %23 = load ptr, ptr %out, align 8
  %call25 = call i32 @OSSL_ENCODER_to_bio(ptr noundef %22, ptr noundef %23)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %land.lhs.true27, label %if.end44

land.lhs.true27:                                  ; preds = %land.lhs.true24
  %24 = load ptr, ptr %out, align 8
  %call28 = call i64 @BIO_ctrl(ptr noundef %24, i32 noundef 115, i64 noundef 0, ptr noundef %buf)
  %cmp29 = icmp sgt i64 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.end44

if.then30:                                        ; preds = %land.lhs.true27
  %25 = load ptr, ptr %buf, align 8
  %length = getelementptr inbounds %struct.buf_mem_st, ptr %25, i32 0, i32 0
  %26 = load i64, ptr %length, align 8
  %conv = trunc i64 %26 to i32
  store i32 %conv, ptr %ret, align 4
  %27 = load ptr, ptr %pp.addr, align 8
  %cmp31 = icmp ne ptr %27, null
  br i1 %cmp31, label %if.then33, label %if.end43

if.then33:                                        ; preds = %if.then30
  %28 = load ptr, ptr %pp.addr, align 8
  %29 = load ptr, ptr %28, align 8
  %cmp34 = icmp eq ptr %29, null
  br i1 %cmp34, label %if.then36, label %if.else39

if.then36:                                        ; preds = %if.then33
  %30 = load ptr, ptr %buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %data, align 8
  %32 = load ptr, ptr %pp.addr, align 8
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %buf, align 8
  %length37 = getelementptr inbounds %struct.buf_mem_st, ptr %33, i32 0, i32 0
  store i64 0, ptr %length37, align 8
  %34 = load ptr, ptr %buf, align 8
  %data38 = getelementptr inbounds %struct.buf_mem_st, ptr %34, i32 0, i32 1
  store ptr null, ptr %data38, align 8
  br label %if.end42

if.else39:                                        ; preds = %if.then33
  %35 = load ptr, ptr %pp.addr, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %buf, align 8
  %data40 = getelementptr inbounds %struct.buf_mem_st, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %data40, align 8
  %39 = load i32, ptr %ret, align 4
  %conv41 = sext i32 %39 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %38, i64 %conv41, i1 false)
  %40 = load i32, ptr %ret, align 4
  %41 = load ptr, ptr %pp.addr, align 8
  %42 = load ptr, ptr %41, align 8
  %idx.ext = sext i32 %40 to i64
  %add.ptr = getelementptr inbounds i8, ptr %42, i64 %idx.ext
  store ptr %add.ptr, ptr %41, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.else39, %if.then36
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then30
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %land.lhs.true27, %land.lhs.true24, %land.lhs.true22, %if.then16
  %43 = load ptr, ptr %out, align 8
  %call45 = call i32 @BIO_free(ptr noundef %43)
  %44 = load ptr, ptr %ctx, align 8
  call void @OSSL_ENCODER_CTX_free(ptr noundef %44)
  br label %if.end46

if.end46:                                         ; preds = %if.end44, %if.else
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end14
  %45 = load i32, ptr %ret, align 4
  store i32 %45, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end47, %if.then4, %if.then
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef) #1

declare i32 @OSSL_ENCODER_to_bio(ptr noundef, ptr noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_RSA_PUBKEY(ptr noundef %a, ptr noundef %pp, i64 noundef %length) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %pkey = alloca ptr, align 8
  %key = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr null, ptr %key, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %q, align 8
  %2 = load i64, ptr %length.addr, align 8
  %call = call ptr @ossl_d2i_PUBKEY_legacy(ptr noundef null, ptr noundef %q, i64 noundef %2)
  store ptr %call, ptr %pkey, align 8
  %3 = load ptr, ptr %pkey, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %pkey, align 8
  %call1 = call ptr @EVP_PKEY_get1_RSA(ptr noundef %4)
  store ptr %call1, ptr %key, align 8
  %5 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %5)
  %6 = load ptr, ptr %key, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %q, align 8
  %8 = load ptr, ptr %pp.addr, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %a.addr, align 8
  %cmp5 = icmp ne ptr %9, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %10 = load ptr, ptr %a.addr, align 8
  %11 = load ptr, ptr %10, align 8
  call void @RSA_free(ptr noundef %11)
  %12 = load ptr, ptr %key, align 8
  %13 = load ptr, ptr %a.addr, align 8
  store ptr %12, ptr %13, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %14 = load ptr, ptr %key, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then3, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare ptr @EVP_PKEY_get1_RSA(ptr noundef) #1

declare void @RSA_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_RSA_PUBKEY(ptr noundef %a, ptr noundef %pp) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %pktmp = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @EVP_PKEY_new()
  store ptr %call, ptr %pktmp, align 8
  %1 = load ptr, ptr %pktmp, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 635, ptr noundef @__func__.i2d_RSA_PUBKEY)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load ptr, ptr %pktmp, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %call3 = call i32 @EVP_PKEY_assign(ptr noundef %2, i32 noundef 6, ptr noundef %3)
  %4 = load ptr, ptr %pktmp, align 8
  %5 = load ptr, ptr %pp.addr, align 8
  %call4 = call i32 @i2d_PUBKEY(ptr noundef %4, ptr noundef %5)
  store i32 %call4, ptr %ret, align 4
  %6 = load ptr, ptr %pktmp, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %6, i32 0, i32 5
  store ptr null, ptr %pkey, align 8
  %7 = load ptr, ptr %pktmp, align 8
  call void @EVP_PKEY_free(ptr noundef %7)
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare ptr @EVP_PKEY_new() #1

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_d2i_DH_PUBKEY(ptr noundef %a, ptr noundef %pp, i64 noundef %length) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %pkey = alloca ptr, align 8
  %key = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr null, ptr %key, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %q, align 8
  %2 = load i64, ptr %length.addr, align 8
  %call = call ptr @ossl_d2i_PUBKEY_legacy(ptr noundef null, ptr noundef %q, i64 noundef %2)
  store ptr %call, ptr %pkey, align 8
  %3 = load ptr, ptr %pkey, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %pkey, align 8
  %call1 = call i32 @EVP_PKEY_get_id(ptr noundef %4)
  %cmp2 = icmp eq i32 %call1, 28
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %pkey, align 8
  %call4 = call ptr @EVP_PKEY_get1_DH(ptr noundef %5)
  store ptr %call4, ptr %key, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %6 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %6)
  %7 = load ptr, ptr %key, align 8
  %cmp6 = icmp eq ptr %7, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end5
  %8 = load ptr, ptr %q, align 8
  %9 = load ptr, ptr %pp.addr, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %a.addr, align 8
  %cmp9 = icmp ne ptr %10, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %11 = load ptr, ptr %a.addr, align 8
  %12 = load ptr, ptr %11, align 8
  call void @DH_free(ptr noundef %12)
  %13 = load ptr, ptr %key, align 8
  %14 = load ptr, ptr %a.addr, align 8
  store ptr %13, ptr %14, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %15 = load ptr, ptr %key, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then7, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare i32 @EVP_PKEY_get_id(ptr noundef) #1

declare ptr @EVP_PKEY_get1_DH(ptr noundef) #1

declare void @DH_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_i2d_DH_PUBKEY(ptr noundef %a, ptr noundef %pp) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %pktmp = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @EVP_PKEY_new()
  store ptr %call, ptr %pktmp, align 8
  %1 = load ptr, ptr %pktmp, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 677, ptr noundef @__func__.ossl_i2d_DH_PUBKEY)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load ptr, ptr %pktmp, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %call3 = call i32 @EVP_PKEY_assign(ptr noundef %2, i32 noundef 28, ptr noundef %3)
  %4 = load ptr, ptr %pktmp, align 8
  %5 = load ptr, ptr %pp.addr, align 8
  %call4 = call i32 @i2d_PUBKEY(ptr noundef %4, ptr noundef %5)
  store i32 %call4, ptr %ret, align 4
  %6 = load ptr, ptr %pktmp, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %6, i32 0, i32 5
  store ptr null, ptr %pkey, align 8
  %7 = load ptr, ptr %pktmp, align 8
  call void @EVP_PKEY_free(ptr noundef %7)
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @ossl_d2i_DHx_PUBKEY(ptr noundef %a, ptr noundef %pp, i64 noundef %length) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %pkey = alloca ptr, align 8
  %key = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr null, ptr %key, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %q, align 8
  %2 = load i64, ptr %length.addr, align 8
  %call = call ptr @ossl_d2i_PUBKEY_legacy(ptr noundef null, ptr noundef %q, i64 noundef %2)
  store ptr %call, ptr %pkey, align 8
  %3 = load ptr, ptr %pkey, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %pkey, align 8
  %call1 = call i32 @EVP_PKEY_get_id(ptr noundef %4)
  %cmp2 = icmp eq i32 %call1, 920
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %pkey, align 8
  %call4 = call ptr @EVP_PKEY_get1_DH(ptr noundef %5)
  store ptr %call4, ptr %key, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %6 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %6)
  %7 = load ptr, ptr %key, align 8
  %cmp6 = icmp eq ptr %7, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end5
  %8 = load ptr, ptr %q, align 8
  %9 = load ptr, ptr %pp.addr, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %a.addr, align 8
  %cmp9 = icmp ne ptr %10, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %11 = load ptr, ptr %a.addr, align 8
  %12 = load ptr, ptr %11, align 8
  call void @DH_free(ptr noundef %12)
  %13 = load ptr, ptr %key, align 8
  %14 = load ptr, ptr %a.addr, align 8
  store ptr %13, ptr %14, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %15 = load ptr, ptr %key, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then7, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define i32 @ossl_i2d_DHx_PUBKEY(ptr noundef %a, ptr noundef %pp) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %pktmp = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @EVP_PKEY_new()
  store ptr %call, ptr %pktmp, align 8
  %1 = load ptr, ptr %pktmp, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 718, ptr noundef @__func__.ossl_i2d_DHx_PUBKEY)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load ptr, ptr %pktmp, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %call3 = call i32 @EVP_PKEY_assign(ptr noundef %2, i32 noundef 920, ptr noundef %3)
  %4 = load ptr, ptr %pktmp, align 8
  %5 = load ptr, ptr %pp.addr, align 8
  %call4 = call i32 @i2d_PUBKEY(ptr noundef %4, ptr noundef %5)
  store i32 %call4, ptr %ret, align 4
  %6 = load ptr, ptr %pktmp, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %6, i32 0, i32 5
  store ptr null, ptr %pkey, align 8
  %7 = load ptr, ptr %pktmp, align 8
  call void @EVP_PKEY_free(ptr noundef %7)
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @d2i_DSA_PUBKEY(ptr noundef %a, ptr noundef %pp, i64 noundef %length) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %pkey = alloca ptr, align 8
  %key = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr null, ptr %key, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %q, align 8
  %2 = load i64, ptr %length.addr, align 8
  %call = call ptr @ossl_d2i_PUBKEY_legacy(ptr noundef null, ptr noundef %q, i64 noundef %2)
  store ptr %call, ptr %pkey, align 8
  %3 = load ptr, ptr %pkey, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %pkey, align 8
  %call1 = call ptr @EVP_PKEY_get1_DSA(ptr noundef %4)
  store ptr %call1, ptr %key, align 8
  %5 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %5)
  %6 = load ptr, ptr %key, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %q, align 8
  %8 = load ptr, ptr %pp.addr, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %a.addr, align 8
  %cmp5 = icmp ne ptr %9, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %10 = load ptr, ptr %a.addr, align 8
  %11 = load ptr, ptr %10, align 8
  call void @DSA_free(ptr noundef %11)
  %12 = load ptr, ptr %key, align 8
  %13 = load ptr, ptr %a.addr, align 8
  store ptr %12, ptr %13, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %14 = load ptr, ptr %key, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then3, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare ptr @EVP_PKEY_get1_DSA(ptr noundef) #1

declare void @DSA_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_d2i_DSA_PUBKEY(ptr noundef %a, ptr noundef %pp, i64 noundef %length) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %key = alloca ptr, align 8
  %data = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr null, ptr %key, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %data, align 8
  %2 = load i64, ptr %length.addr, align 8
  %call = call ptr @d2i_DSA_PUBKEY(ptr noundef null, ptr noundef %data, i64 noundef %2)
  store ptr %call, ptr %key, align 8
  %3 = load ptr, ptr %key, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %key, align 8
  call void @DSA_get0_pqg(ptr noundef %4, ptr noundef %p, ptr noundef %q, ptr noundef %g)
  %5 = load ptr, ptr %p, align 8
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp1, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %q, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then5, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %g, align 8
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false3, %lor.lhs.false, %if.end
  %8 = load ptr, ptr %key, align 8
  call void @DSA_free(ptr noundef %8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %lor.lhs.false3
  %9 = load ptr, ptr %data, align 8
  %10 = load ptr, ptr %pp.addr, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %a.addr, align 8
  %cmp7 = icmp ne ptr %11, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %12 = load ptr, ptr %a.addr, align 8
  %13 = load ptr, ptr %12, align 8
  call void @DSA_free(ptr noundef %13)
  %14 = load ptr, ptr %key, align 8
  %15 = load ptr, ptr %a.addr, align 8
  store ptr %14, ptr %15, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %16 = load ptr, ptr %key, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then5, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

declare void @DSA_get0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_DSA_PUBKEY(ptr noundef %a, ptr noundef %pp) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %pktmp = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @EVP_PKEY_new()
  store ptr %call, ptr %pktmp, align 8
  %1 = load ptr, ptr %pktmp, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 784, ptr noundef @__func__.i2d_DSA_PUBKEY)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load ptr, ptr %pktmp, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %call3 = call i32 @EVP_PKEY_assign(ptr noundef %2, i32 noundef 116, ptr noundef %3)
  %4 = load ptr, ptr %pktmp, align 8
  %5 = load ptr, ptr %pp.addr, align 8
  %call4 = call i32 @i2d_PUBKEY(ptr noundef %4, ptr noundef %5)
  store i32 %call4, ptr %ret, align 4
  %6 = load ptr, ptr %pktmp, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %6, i32 0, i32 5
  store ptr null, ptr %pkey, align 8
  %7 = load ptr, ptr %pktmp, align 8
  call void @EVP_PKEY_free(ptr noundef %7)
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @d2i_EC_PUBKEY(ptr noundef %a, ptr noundef %pp, i64 noundef %length) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %pkey = alloca ptr, align 8
  %key = alloca ptr, align 8
  %q = alloca ptr, align 8
  %type = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr null, ptr %key, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %q, align 8
  %2 = load i64, ptr %length.addr, align 8
  %call = call ptr @ossl_d2i_PUBKEY_legacy(ptr noundef null, ptr noundef %q, i64 noundef %2)
  store ptr %call, ptr %pkey, align 8
  %3 = load ptr, ptr %pkey, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %pkey, align 8
  %call1 = call i32 @EVP_PKEY_get_id(ptr noundef %4)
  store i32 %call1, ptr %type, align 4
  %5 = load i32, ptr %type, align 4
  %cmp2 = icmp eq i32 %5, 408
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load i32, ptr %type, align 4
  %cmp3 = icmp eq i32 %6, 1172
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %pkey, align 8
  %call5 = call ptr @EVP_PKEY_get1_EC_KEY(ptr noundef %7)
  store ptr %call5, ptr %key, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %lor.lhs.false
  %8 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %8)
  %9 = load ptr, ptr %key, align 8
  %cmp7 = icmp eq ptr %9, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end6
  %10 = load ptr, ptr %q, align 8
  %11 = load ptr, ptr %pp.addr, align 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %a.addr, align 8
  %cmp10 = icmp ne ptr %12, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %13 = load ptr, ptr %a.addr, align 8
  %14 = load ptr, ptr %13, align 8
  call void @EC_KEY_free(ptr noundef %14)
  %15 = load ptr, ptr %key, align 8
  %16 = load ptr, ptr %a.addr, align 8
  store ptr %15, ptr %16, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end9
  %17 = load ptr, ptr %key, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then8, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

declare ptr @EVP_PKEY_get1_EC_KEY(ptr noundef) #1

declare void @EC_KEY_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_EC_PUBKEY(ptr noundef %a, ptr noundef %pp) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %pktmp = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @EVP_PKEY_new()
  store ptr %call, ptr %pktmp, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 829, ptr noundef @__func__.i2d_EC_PUBKEY)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %pktmp, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %call4 = call i32 @EVP_PKEY_assign(ptr noundef %1, i32 noundef 408, ptr noundef %2)
  %3 = load ptr, ptr %pktmp, align 8
  %4 = load ptr, ptr %pp.addr, align 8
  %call5 = call i32 @i2d_PUBKEY(ptr noundef %3, ptr noundef %4)
  store i32 %call5, ptr %ret, align 4
  %5 = load ptr, ptr %pktmp, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %5, i32 0, i32 5
  store ptr null, ptr %pkey, align 8
  %6 = load ptr, ptr %pktmp, align 8
  call void @EVP_PKEY_free(ptr noundef %6)
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @ossl_d2i_ED25519_PUBKEY(ptr noundef %a, ptr noundef %pp, i64 noundef %length) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %pkey = alloca ptr, align 8
  %key = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr null, ptr %key, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %q, align 8
  %2 = load i64, ptr %length.addr, align 8
  %call = call ptr @ossl_d2i_PUBKEY_legacy(ptr noundef null, ptr noundef %q, i64 noundef %2)
  store ptr %call, ptr %pkey, align 8
  %3 = load ptr, ptr %pkey, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %pkey, align 8
  %call1 = call ptr @ossl_evp_pkey_get1_ED25519(ptr noundef %4)
  store ptr %call1, ptr %key, align 8
  %5 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %5)
  %6 = load ptr, ptr %key, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %q, align 8
  %8 = load ptr, ptr %pp.addr, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %a.addr, align 8
  %cmp5 = icmp ne ptr %9, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %10 = load ptr, ptr %a.addr, align 8
  %11 = load ptr, ptr %10, align 8
  call void @ossl_ecx_key_free(ptr noundef %11)
  %12 = load ptr, ptr %key, align 8
  %13 = load ptr, ptr %a.addr, align 8
  store ptr %12, ptr %13, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %14 = load ptr, ptr %key, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then3, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare ptr @ossl_evp_pkey_get1_ED25519(ptr noundef) #1

declare void @ossl_ecx_key_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_i2d_ED25519_PUBKEY(ptr noundef %a, ptr noundef %pp) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %pktmp = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @EVP_PKEY_new()
  store ptr %call, ptr %pktmp, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 871, ptr noundef @__func__.ossl_i2d_ED25519_PUBKEY)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %pktmp, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %call4 = call i32 @EVP_PKEY_assign(ptr noundef %1, i32 noundef 1087, ptr noundef %2)
  %3 = load ptr, ptr %pktmp, align 8
  %4 = load ptr, ptr %pp.addr, align 8
  %call5 = call i32 @i2d_PUBKEY(ptr noundef %3, ptr noundef %4)
  store i32 %call5, ptr %ret, align 4
  %5 = load ptr, ptr %pktmp, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %5, i32 0, i32 5
  store ptr null, ptr %pkey, align 8
  %6 = load ptr, ptr %pktmp, align 8
  call void @EVP_PKEY_free(ptr noundef %6)
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @ossl_d2i_ED448_PUBKEY(ptr noundef %a, ptr noundef %pp, i64 noundef %length) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %pkey = alloca ptr, align 8
  %key = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr null, ptr %key, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %q, align 8
  %2 = load i64, ptr %length.addr, align 8
  %call = call ptr @ossl_d2i_PUBKEY_legacy(ptr noundef null, ptr noundef %q, i64 noundef %2)
  store ptr %call, ptr %pkey, align 8
  %3 = load ptr, ptr %pkey, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %pkey, align 8
  %call1 = call i32 @EVP_PKEY_get_id(ptr noundef %4)
  %cmp2 = icmp eq i32 %call1, 1088
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %pkey, align 8
  %call4 = call ptr @ossl_evp_pkey_get1_ED448(ptr noundef %5)
  store ptr %call4, ptr %key, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %6 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %6)
  %7 = load ptr, ptr %key, align 8
  %cmp6 = icmp eq ptr %7, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end5
  %8 = load ptr, ptr %q, align 8
  %9 = load ptr, ptr %pp.addr, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %a.addr, align 8
  %cmp9 = icmp ne ptr %10, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %11 = load ptr, ptr %a.addr, align 8
  %12 = load ptr, ptr %11, align 8
  call void @ossl_ecx_key_free(ptr noundef %12)
  %13 = load ptr, ptr %key, align 8
  %14 = load ptr, ptr %a.addr, align 8
  store ptr %13, ptr %14, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %15 = load ptr, ptr %key, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then7, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare ptr @ossl_evp_pkey_get1_ED448(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_i2d_ED448_PUBKEY(ptr noundef %a, ptr noundef %pp) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %pktmp = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @EVP_PKEY_new()
  store ptr %call, ptr %pktmp, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 913, ptr noundef @__func__.ossl_i2d_ED448_PUBKEY)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %pktmp, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %call4 = call i32 @EVP_PKEY_assign(ptr noundef %1, i32 noundef 1088, ptr noundef %2)
  %3 = load ptr, ptr %pktmp, align 8
  %4 = load ptr, ptr %pp.addr, align 8
  %call5 = call i32 @i2d_PUBKEY(ptr noundef %3, ptr noundef %4)
  store i32 %call5, ptr %ret, align 4
  %5 = load ptr, ptr %pktmp, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %5, i32 0, i32 5
  store ptr null, ptr %pkey, align 8
  %6 = load ptr, ptr %pktmp, align 8
  call void @EVP_PKEY_free(ptr noundef %6)
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @ossl_d2i_X25519_PUBKEY(ptr noundef %a, ptr noundef %pp, i64 noundef %length) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %pkey = alloca ptr, align 8
  %key = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr null, ptr %key, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %q, align 8
  %2 = load i64, ptr %length.addr, align 8
  %call = call ptr @ossl_d2i_PUBKEY_legacy(ptr noundef null, ptr noundef %q, i64 noundef %2)
  store ptr %call, ptr %pkey, align 8
  %3 = load ptr, ptr %pkey, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %pkey, align 8
  %call1 = call i32 @EVP_PKEY_get_id(ptr noundef %4)
  %cmp2 = icmp eq i32 %call1, 1034
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %pkey, align 8
  %call4 = call ptr @ossl_evp_pkey_get1_X25519(ptr noundef %5)
  store ptr %call4, ptr %key, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %6 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %6)
  %7 = load ptr, ptr %key, align 8
  %cmp6 = icmp eq ptr %7, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end5
  %8 = load ptr, ptr %q, align 8
  %9 = load ptr, ptr %pp.addr, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %a.addr, align 8
  %cmp9 = icmp ne ptr %10, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %11 = load ptr, ptr %a.addr, align 8
  %12 = load ptr, ptr %11, align 8
  call void @ossl_ecx_key_free(ptr noundef %12)
  %13 = load ptr, ptr %key, align 8
  %14 = load ptr, ptr %a.addr, align 8
  store ptr %13, ptr %14, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %15 = load ptr, ptr %key, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then7, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare ptr @ossl_evp_pkey_get1_X25519(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_i2d_X25519_PUBKEY(ptr noundef %a, ptr noundef %pp) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %pktmp = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @EVP_PKEY_new()
  store ptr %call, ptr %pktmp, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 955, ptr noundef @__func__.ossl_i2d_X25519_PUBKEY)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %pktmp, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %call4 = call i32 @EVP_PKEY_assign(ptr noundef %1, i32 noundef 1034, ptr noundef %2)
  %3 = load ptr, ptr %pktmp, align 8
  %4 = load ptr, ptr %pp.addr, align 8
  %call5 = call i32 @i2d_PUBKEY(ptr noundef %3, ptr noundef %4)
  store i32 %call5, ptr %ret, align 4
  %5 = load ptr, ptr %pktmp, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %5, i32 0, i32 5
  store ptr null, ptr %pkey, align 8
  %6 = load ptr, ptr %pktmp, align 8
  call void @EVP_PKEY_free(ptr noundef %6)
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @ossl_d2i_X448_PUBKEY(ptr noundef %a, ptr noundef %pp, i64 noundef %length) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %pkey = alloca ptr, align 8
  %key = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr null, ptr %key, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %q, align 8
  %2 = load i64, ptr %length.addr, align 8
  %call = call ptr @ossl_d2i_PUBKEY_legacy(ptr noundef null, ptr noundef %q, i64 noundef %2)
  store ptr %call, ptr %pkey, align 8
  %3 = load ptr, ptr %pkey, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %pkey, align 8
  %call1 = call i32 @EVP_PKEY_get_id(ptr noundef %4)
  %cmp2 = icmp eq i32 %call1, 1035
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %pkey, align 8
  %call4 = call ptr @ossl_evp_pkey_get1_X448(ptr noundef %5)
  store ptr %call4, ptr %key, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %6 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %6)
  %7 = load ptr, ptr %key, align 8
  %cmp6 = icmp eq ptr %7, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end5
  %8 = load ptr, ptr %q, align 8
  %9 = load ptr, ptr %pp.addr, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %a.addr, align 8
  %cmp9 = icmp ne ptr %10, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %11 = load ptr, ptr %a.addr, align 8
  %12 = load ptr, ptr %11, align 8
  call void @ossl_ecx_key_free(ptr noundef %12)
  %13 = load ptr, ptr %key, align 8
  %14 = load ptr, ptr %a.addr, align 8
  store ptr %13, ptr %14, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %15 = load ptr, ptr %key, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then7, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare ptr @ossl_evp_pkey_get1_X448(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_i2d_X448_PUBKEY(ptr noundef %a, ptr noundef %pp) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %pktmp = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @EVP_PKEY_new()
  store ptr %call, ptr %pktmp, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 997, ptr noundef @__func__.ossl_i2d_X448_PUBKEY)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %pktmp, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %call4 = call i32 @EVP_PKEY_assign(ptr noundef %1, i32 noundef 1035, ptr noundef %2)
  %3 = load ptr, ptr %pktmp, align 8
  %4 = load ptr, ptr %pp.addr, align 8
  %call5 = call i32 @i2d_PUBKEY(ptr noundef %3, ptr noundef %4)
  store i32 %call5, ptr %ret, align 4
  %5 = load ptr, ptr %pktmp, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %5, i32 0, i32 5
  store ptr null, ptr %pkey, align 8
  %6 = load ptr, ptr %pktmp, align 8
  call void @EVP_PKEY_free(ptr noundef %6)
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @X509_PUBKEY_set0_public_key(ptr noundef %pub, ptr noundef %penc, i32 noundef %penclen) #0 {
entry:
  %pub.addr = alloca ptr, align 8
  %penc.addr = alloca ptr, align 8
  %penclen.addr = alloca i32, align 4
  store ptr %pub, ptr %pub.addr, align 8
  store ptr %penc, ptr %penc.addr, align 8
  store i32 %penclen, ptr %penclen.addr, align 4
  %0 = load ptr, ptr %pub.addr, align 8
  %public_key = getelementptr inbounds %struct.X509_pubkey_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %public_key, align 8
  %2 = load ptr, ptr %penc.addr, align 8
  %3 = load i32, ptr %penclen.addr, align 4
  call void @ASN1_STRING_set0(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %4 = load ptr, ptr %pub.addr, align 8
  %public_key1 = getelementptr inbounds %struct.X509_pubkey_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %public_key1, align 8
  call void @ossl_asn1_string_set_bits_left(ptr noundef %5, i32 noundef 0)
  ret void
}

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ossl_asn1_string_set_bits_left(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_PUBKEY_set0_param(ptr noundef %pub, ptr noundef %aobj, i32 noundef %ptype, ptr noundef %pval, ptr noundef %penc, i32 noundef %penclen) #0 {
entry:
  %retval = alloca i32, align 4
  %pub.addr = alloca ptr, align 8
  %aobj.addr = alloca ptr, align 8
  %ptype.addr = alloca i32, align 4
  %pval.addr = alloca ptr, align 8
  %penc.addr = alloca ptr, align 8
  %penclen.addr = alloca i32, align 4
  store ptr %pub, ptr %pub.addr, align 8
  store ptr %aobj, ptr %aobj.addr, align 8
  store i32 %ptype, ptr %ptype.addr, align 4
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %penc, ptr %penc.addr, align 8
  store i32 %penclen, ptr %penclen.addr, align 4
  %0 = load ptr, ptr %pub.addr, align 8
  %algor = getelementptr inbounds %struct.X509_pubkey_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %algor, align 8
  %2 = load ptr, ptr %aobj.addr, align 8
  %3 = load i32, ptr %ptype.addr, align 4
  %4 = load ptr, ptr %pval.addr, align 8
  %call = call i32 @X509_ALGOR_set0(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %penc.addr, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %pub.addr, align 8
  %7 = load ptr, ptr %penc.addr, align 8
  %8 = load i32, ptr %penclen.addr, align 4
  call void @X509_PUBKEY_set0_public_key(ptr noundef %6, ptr noundef %7, i32 noundef %8)
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_PUBKEY_get0_param(ptr noundef %ppkalg, ptr noundef %pk, ptr noundef %ppklen, ptr noundef %pa, ptr noundef %pub) #0 {
entry:
  %ppkalg.addr = alloca ptr, align 8
  %pk.addr = alloca ptr, align 8
  %ppklen.addr = alloca ptr, align 8
  %pa.addr = alloca ptr, align 8
  %pub.addr = alloca ptr, align 8
  store ptr %ppkalg, ptr %ppkalg.addr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  store ptr %ppklen, ptr %ppklen.addr, align 8
  store ptr %pa, ptr %pa.addr, align 8
  store ptr %pub, ptr %pub.addr, align 8
  %0 = load ptr, ptr %ppkalg.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pub.addr, align 8
  %algor = getelementptr inbounds %struct.X509_pubkey_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %algor, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %algorithm, align 8
  %4 = load ptr, ptr %ppkalg.addr, align 8
  store ptr %3, ptr %4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %pk.addr, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %pub.addr, align 8
  %public_key = getelementptr inbounds %struct.X509_pubkey_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %public_key, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %data, align 8
  %9 = load ptr, ptr %pk.addr, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %pub.addr, align 8
  %public_key3 = getelementptr inbounds %struct.X509_pubkey_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %public_key3, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %length, align 8
  %13 = load ptr, ptr %ppklen.addr, align 8
  store i32 %12, ptr %13, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %14 = load ptr, ptr %pa.addr, align 8
  %tobool5 = icmp ne ptr %14, null
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %15 = load ptr, ptr %pub.addr, align 8
  %algor7 = getelementptr inbounds %struct.X509_pubkey_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %algor7, align 8
  %17 = load ptr, ptr %pa.addr, align 8
  store ptr %16, ptr %17, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @X509_get0_pubkey_bitstr(ptr noundef %x) #0 {
entry:
  %retval = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %1, i32 0, i32 0
  %key = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info, i32 0, i32 6
  %2 = load ptr, ptr %key, align 8
  %public_key = getelementptr inbounds %struct.X509_pubkey_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %public_key, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @X509_PUBKEY_eq(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %algA = alloca ptr, align 8
  %algB = alloca ptr, align 8
  %pA = alloca ptr, align 8
  %pB = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %b.addr, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %a.addr, align 8
  %call = call i32 @X509_PUBKEY_get0_param(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %algA, ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false5, label %if.then12

lor.lhs.false5:                                   ; preds = %if.end4
  %5 = load ptr, ptr %algA, align 8
  %cmp6 = icmp eq ptr %5, null
  br i1 %cmp6, label %if.then12, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %6 = load ptr, ptr %b.addr, align 8
  %call8 = call i32 @X509_PUBKEY_get0_param(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %algB, ptr noundef %6)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then12

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %7 = load ptr, ptr %algB, align 8
  %cmp11 = icmp eq ptr %7, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false5, %if.end4
  store i32 -2, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false10
  %8 = load ptr, ptr %algA, align 8
  %9 = load ptr, ptr %algB, align 8
  %call14 = call i32 @X509_ALGOR_cmp(ptr noundef %8, ptr noundef %9)
  %cmp15 = icmp ne i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end13
  %10 = load ptr, ptr %a.addr, align 8
  %call18 = call ptr @X509_PUBKEY_get0(ptr noundef %10)
  store ptr %call18, ptr %pA, align 8
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then23, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.end17
  %11 = load ptr, ptr %b.addr, align 8
  %call21 = call ptr @X509_PUBKEY_get0(ptr noundef %11)
  store ptr %call21, ptr %pB, align 8
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.lhs.false20, %if.end17
  store i32 -2, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %lor.lhs.false20
  %12 = load ptr, ptr %pA, align 8
  %13 = load ptr, ptr %pB, align 8
  %call25 = call i32 @EVP_PKEY_eq(ptr noundef %12, ptr noundef %13)
  store i32 %call25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then23, %if.then16, %if.then12, %if.then3, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @X509_ALGOR_cmp(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_x509_PUBKEY_get0_libctx(ptr noundef %plibctx, ptr noundef %ppropq, ptr noundef %key) #0 {
entry:
  %plibctx.addr = alloca ptr, align 8
  %ppropq.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %plibctx, ptr %plibctx.addr, align 8
  store ptr %ppropq, ptr %ppropq.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %plibctx.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %libctx = getelementptr inbounds %struct.X509_pubkey_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %libctx, align 8
  %3 = load ptr, ptr %plibctx.addr, align 8
  store ptr %2, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %ppropq.addr, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %key.addr, align 8
  %propq = getelementptr inbounds %struct.X509_pubkey_st, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %propq, align 8
  %7 = load ptr, ptr %ppropq.addr, align 8
  store ptr %6, ptr %7, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret i32 1
}

declare ptr @X509_ALGOR_it() #1

declare ptr @ASN1_BIT_STRING_it() #1

; Function Attrs: nounwind uwtable
define internal i32 @x509_pubkey_ex_i2d(ptr noundef %pval, ptr noundef %out, ptr noundef %it, i32 noundef %tag, i32 noundef %aclass) #0 {
entry:
  %pval.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  %aclass.addr = alloca i32, align 4
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %aclass, ptr %aclass.addr, align 4
  %0 = load ptr, ptr %pval.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @X509_PUBKEY_INTERNAL_it()
  %2 = load i32, ptr %tag.addr, align 4
  %3 = load i32, ptr %aclass.addr, align 4
  %call1 = call i32 @ASN1_item_ex_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call, i32 noundef %2, i32 noundef %3)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_pubkey_ex_print(ptr noundef %out, ptr noundef %pval, i32 noundef %indent, ptr noundef %fname, ptr noundef %pctx) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %pval.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %fname.addr = alloca ptr, align 8
  %pctx.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %fname, ptr %fname.addr, align 8
  store ptr %pctx, ptr %pctx.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %pval.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load i32, ptr %indent.addr, align 4
  %call = call ptr @X509_PUBKEY_INTERNAL_it()
  %4 = load ptr, ptr %pctx.addr, align 8
  %call1 = call i32 @ASN1_item_print(ptr noundef %0, ptr noundef %2, i32 noundef %3, ptr noundef %call, ptr noundef %4)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_pubkey_ex_new_ex(ptr noundef %pval, ptr noundef %it, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef @.str, i32 noundef 116)
  store ptr %call, ptr %ret, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @x509_pubkey_ex_populate(ptr noundef %ret, ptr noundef null)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.end
  %0 = load ptr, ptr %ret, align 8
  %1 = load ptr, ptr %libctx.addr, align 8
  %2 = load ptr, ptr %propq.addr, align 8
  %call2 = call i32 @x509_pubkey_set0_libctx(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.else, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  call void @x509_pubkey_ex_free(ptr noundef %ret, ptr noundef null)
  store ptr null, ptr %ret, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 122, ptr noundef @__func__.x509_pubkey_ex_new_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524299, ptr noundef null)
  br label %if.end5

if.else:                                          ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ret, align 8
  %4 = load ptr, ptr %pval.addr, align 8
  store ptr %3, ptr %4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then4
  %5 = load ptr, ptr %ret, align 8
  %cmp6 = icmp ne ptr %5, null
  %conv = zext i1 %cmp6 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_pubkey_ex_d2i_ex(ptr noundef %pval, ptr noundef %in, i64 noundef %len, ptr noundef %it, i32 noundef %tag, i32 noundef %aclass, i8 noundef signext %opt, ptr noundef %ctx, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %pval.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %it.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  %aclass.addr = alloca i32, align 4
  %opt.addr = alloca i8, align 1
  %ctx.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %in_saved = alloca ptr, align 8
  %publen = alloca i64, align 8
  %pubkey = alloca ptr, align 8
  %ret = alloca i32, align 4
  %dctx = alloca ptr, align 8
  %tmpbuf = alloca ptr, align 8
  %p = alloca ptr, align 8
  %txtoidname = alloca [50 x i8], align 16
  %slen = alloca i64, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %aclass, ptr %aclass.addr, align 4
  store i8 %opt, ptr %opt.addr, align 1
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %in_saved, align 8
  store ptr null, ptr %dctx, align 8
  store ptr null, ptr %tmpbuf, align 8
  %2 = load ptr, ptr %pval.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %pval.addr, align 8
  %5 = load ptr, ptr %it.addr, align 8
  %6 = load ptr, ptr %libctx.addr, align 8
  %7 = load ptr, ptr %propq.addr, align 8
  %call = call i32 @x509_pubkey_ex_new_ex(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %pval.addr, align 8
  %call1 = call i32 @x509_pubkey_ex_populate(ptr noundef %8, ptr noundef null)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 146, ptr noundef @__func__.x509_pubkey_ex_d2i_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524299, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %pval.addr, align 8
  %10 = load ptr, ptr %in.addr, align 8
  %11 = load i64, ptr %len.addr, align 8
  %call5 = call ptr @X509_PUBKEY_INTERNAL_it()
  %12 = load i32, ptr %tag.addr, align 4
  %13 = load i32, ptr %aclass.addr, align 4
  %14 = load i8, ptr %opt.addr, align 1
  %15 = load ptr, ptr %ctx.addr, align 8
  %call6 = call i32 @ASN1_item_ex_d2i(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %call5, i32 noundef %12, i32 noundef %13, i8 noundef signext %14, ptr noundef %15)
  store i32 %call6, ptr %ret, align 4
  %cmp7 = icmp sle i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  %16 = load i32, ptr %ret, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %17 = load ptr, ptr %in.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %in_saved, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %publen, align 8
  %20 = load i64, ptr %publen, align 8
  %cmp10 = icmp ugt i64 %20, 0
  %conv = zext i1 %cmp10 to i32
  %cmp11 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp11, true
  %lnot13 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot13 to i32
  %conv14 = sext i32 %lnot.ext to i64
  %tobool15 = icmp ne i64 %conv14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 158, ptr noundef @__func__.x509_pubkey_ex_d2i_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end9
  %21 = load ptr, ptr %pval.addr, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %pubkey, align 8
  %23 = load ptr, ptr %pubkey, align 8
  %pkey = getelementptr inbounds %struct.X509_pubkey_st, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %24)
  %25 = load ptr, ptr %pubkey, align 8
  %pkey18 = getelementptr inbounds %struct.X509_pubkey_st, ptr %25, i32 0, i32 2
  store ptr null, ptr %pkey18, align 8
  %call19 = call i32 @ERR_set_mark()
  %26 = load ptr, ptr %pubkey, align 8
  %pkey20 = getelementptr inbounds %struct.X509_pubkey_st, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %pubkey, align 8
  %call21 = call i32 @x509_pubkey_decode(ptr noundef %pkey20, ptr noundef %27)
  store i32 %call21, ptr %ret, align 4
  %cmp22 = icmp eq i32 %call21, -1
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end17
  %call25 = call i32 @ERR_clear_last_mark()
  br label %end

if.end26:                                         ; preds = %if.end17
  %28 = load i32, ptr %ret, align 4
  %cmp27 = icmp sle i32 %28, 0
  br i1 %cmp27, label %land.lhs.true29, label %if.end65

land.lhs.true29:                                  ; preds = %if.end26
  %29 = load ptr, ptr %pubkey, align 8
  %flag_force_legacy = getelementptr inbounds %struct.X509_pubkey_st, ptr %29, i32 0, i32 5
  %bf.load = load i8, ptr %flag_force_legacy, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool30 = icmp ne i32 %bf.cast, 0
  br i1 %tobool30, label %if.end65, label %if.then31

if.then31:                                        ; preds = %land.lhs.true29
  %30 = load i64, ptr %publen, align 8
  store i64 %30, ptr %slen, align 8
  %31 = load i32, ptr %aclass.addr, align 4
  %cmp32 = icmp ne i32 %31, 0
  br i1 %cmp32, label %if.then34, label %if.end40

if.then34:                                        ; preds = %if.then31
  %32 = load ptr, ptr %in_saved, align 8
  %33 = load i64, ptr %publen, align 8
  %call35 = call noalias ptr @CRYPTO_memdup(ptr noundef %32, i64 noundef %33, ptr noundef @.str, i32 noundef 194)
  store ptr %call35, ptr %tmpbuf, align 8
  %34 = load ptr, ptr %tmpbuf, align 8
  %cmp36 = icmp eq ptr %34, null
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then34
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.then34
  %35 = load ptr, ptr %tmpbuf, align 8
  store ptr %35, ptr %in_saved, align 8
  %36 = load ptr, ptr %tmpbuf, align 8
  store i8 48, ptr %36, align 1
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then31
  %37 = load ptr, ptr %in_saved, align 8
  store ptr %37, ptr %p, align 8
  %arraydecay = getelementptr inbounds [50 x i8], ptr %txtoidname, i64 0, i64 0
  %38 = load ptr, ptr %pubkey, align 8
  %algor = getelementptr inbounds %struct.X509_pubkey_st, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %algor, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %algorithm, align 8
  %call41 = call i32 @OBJ_obj2txt(ptr noundef %arraydecay, i32 noundef 50, ptr noundef %40, i32 noundef 0)
  %cmp42 = icmp sle i32 %call41, 0
  br i1 %cmp42, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end40
  %call45 = call i32 @ERR_clear_last_mark()
  br label %end

if.end46:                                         ; preds = %if.end40
  %41 = load ptr, ptr %pubkey, align 8
  %pkey47 = getelementptr inbounds %struct.X509_pubkey_st, ptr %41, i32 0, i32 2
  %arraydecay48 = getelementptr inbounds [50 x i8], ptr %txtoidname, i64 0, i64 0
  %42 = load ptr, ptr %pubkey, align 8
  %libctx49 = getelementptr inbounds %struct.X509_pubkey_st, ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %libctx49, align 8
  %44 = load ptr, ptr %pubkey, align 8
  %propq50 = getelementptr inbounds %struct.X509_pubkey_st, ptr %44, i32 0, i32 4
  %45 = load ptr, ptr %propq50, align 8
  %call51 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef %pkey47, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %arraydecay48, i32 noundef 134, ptr noundef %43, ptr noundef %45)
  store ptr %call51, ptr %dctx, align 8
  %cmp52 = icmp ne ptr %call51, null
  br i1 %cmp52, label %if.then54, label %if.end64

if.then54:                                        ; preds = %if.end46
  %46 = load ptr, ptr %dctx, align 8
  %call55 = call i32 @OSSL_DECODER_from_data(ptr noundef %46, ptr noundef %p, ptr noundef %slen)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.then57, label %if.end63

if.then57:                                        ; preds = %if.then54
  %47 = load i64, ptr %slen, align 8
  %cmp58 = icmp ne i64 %47, 0
  br i1 %cmp58, label %if.then60, label %if.end62

if.then60:                                        ; preds = %if.then57
  %call61 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 224, ptr noundef @__func__.x509_pubkey_ex_d2i_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 114, ptr noundef null)
  br label %end

if.end62:                                         ; preds = %if.then57
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then54
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end46
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %land.lhs.true29, %if.end26
  %call66 = call i32 @ERR_pop_to_mark()
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end65, %if.then60, %if.then44, %if.then24
  %48 = load ptr, ptr %dctx, align 8
  call void @OSSL_DECODER_CTX_free(ptr noundef %48)
  %49 = load ptr, ptr %tmpbuf, align 8
  call void @CRYPTO_free(ptr noundef %49, ptr noundef @.str, i32 noundef 234)
  %50 = load i32, ptr %ret, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then38, %if.then16, %if.then8, %if.then3, %if.then
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

declare i32 @ASN1_item_ex_i2d(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @ASN1_item_print(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @x509_pubkey_ex_populate(ptr noundef %pval, ptr noundef %it) #0 {
entry:
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %pubkey = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %pval.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %pubkey, align 8
  %2 = load ptr, ptr %pubkey, align 8
  %algor = getelementptr inbounds %struct.X509_pubkey_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %algor, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %land.rhs, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = call ptr @X509_ALGOR_new()
  %4 = load ptr, ptr %pubkey, align 8
  %algor1 = getelementptr inbounds %struct.X509_pubkey_st, ptr %4, i32 0, i32 0
  store ptr %call, ptr %algor1, align 8
  %cmp2 = icmp ne ptr %call, null
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %pubkey, align 8
  %public_key = getelementptr inbounds %struct.X509_pubkey_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %public_key, align 8
  %cmp3 = icmp ne ptr %6, null
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %call4 = call ptr @ASN1_BIT_STRING_new()
  %7 = load ptr, ptr %pubkey, align 8
  %public_key5 = getelementptr inbounds %struct.X509_pubkey_st, ptr %7, i32 0, i32 1
  store ptr %call4, ptr %public_key5, align 8
  %cmp6 = icmp ne ptr %call4, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %cmp6, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %lor.lhs.false
  %9 = phi i1 [ false, %lor.lhs.false ], [ %8, %lor.end ]
  %land.ext = zext i1 %9 to i32
  ret i32 %land.ext
}

declare ptr @X509_ALGOR_new() #1

declare i32 @ASN1_item_ex_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef) #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @OSSL_DECODER_from_data(ptr noundef, ptr noundef, ptr noundef) #1

declare void @OSSL_DECODER_CTX_free(ptr noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare void @X509_ALGOR_free(ptr noundef) #1

declare void @ASN1_BIT_STRING_free(ptr noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare ptr @ENGINE_get_pkey_meth_engine(i32 noundef) #1

declare i32 @ENGINE_finish(ptr noundef) #1

declare i32 @EVP_PKEY_set_type(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
