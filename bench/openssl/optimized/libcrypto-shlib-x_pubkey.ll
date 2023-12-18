; ModuleID = 'bench/openssl/original/libcrypto-shlib-x_pubkey.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-x_pubkey.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_EXTERN_FUNCS_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.X509_pubkey_st = type { ptr, ptr, ptr, ptr, ptr, i8 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon }
%union.legacy_pkey_st = type { ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon = type { i32, i32, i32 }
%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }
%struct.x509_cinf_st = type { ptr, %struct.asn1_string_st, %struct.X509_algor_st, ptr, %struct.X509_val_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_algor_st = type { ptr, ptr }
%struct.X509_val_st = type { ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }

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
define ptr @ossl_d2i_X509_PUBKEY_INTERNAL(ptr noundef %pp, i64 noundef %len, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %xpub = alloca ptr, align 8
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 72) #8
  store ptr %call, ptr %xpub, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call ptr @ASN1_item_d2i_ex(ptr noundef nonnull %xpub, ptr noundef %pp, i64 noundef %len, ptr noundef nonnull @X509_PUBKEY_INTERNAL_it.local_it, ptr noundef %libctx, ptr noundef %propq) #8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ASN1_item_d2i_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_X509_PUBKEY_INTERNAL_free(ptr noundef %xpub) local_unnamed_addr #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %xpub, ptr noundef nonnull @X509_PUBKEY_INTERNAL_it.local_it) #8
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @X509_PUBKEY_it() local_unnamed_addr #2 {
entry:
  ret ptr @X509_PUBKEY_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_PUBKEY(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @X509_PUBKEY_it.local_it) #8
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_PUBKEY(ptr noundef %a, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @X509_PUBKEY_it.local_it) #8
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509_PUBKEY_new() local_unnamed_addr #0 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_PUBKEY_it.local_it) #8
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @X509_PUBKEY_free(ptr noundef %a) local_unnamed_addr #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @X509_PUBKEY_it.local_it) #8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_PUBKEY_new_ex(ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %call1 = tail call ptr @ASN1_item_new_ex(ptr noundef nonnull @X509_PUBKEY_it.local_it, ptr noundef %libctx, ptr noundef %propq) #8
  %cmp.not.i = icmp eq ptr %call1, null
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %entry
  %libctx1.i = getelementptr inbounds %struct.X509_pubkey_st, ptr %call1, i64 0, i32 3
  store ptr %libctx, ptr %libctx1.i, align 8
  %propq2.i = getelementptr inbounds %struct.X509_pubkey_st, ptr %call1, i64 0, i32 4
  %0 = load ptr, ptr %propq2.i, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 52) #8
  store ptr null, ptr %propq2.i, align 8
  %cmp4.not.i = icmp eq ptr %propq, null
  br i1 %cmp4.not.i, label %if.end, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  %call.i = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %propq, ptr noundef nonnull @.str, i32 noundef 55) #8
  store ptr %call.i, ptr %propq2.i, align 8
  %cmp8.i = icmp eq ptr %call.i, null
  br i1 %cmp8.i, label %if.then, label %if.end

if.then:                                          ; preds = %if.then5.i
  tail call void @ASN1_item_free(ptr noundef nonnull %call1, ptr noundef nonnull @X509_PUBKEY_it.local_it) #8
  br label %if.end

if.end:                                           ; preds = %if.then5.i, %if.then.i, %entry, %if.then
  %pubkey.0 = phi ptr [ null, %if.then ], [ null, %entry ], [ %call1, %if.then.i ], [ %call1, %if.then5.i ]
  ret ptr %pubkey.0
}

declare ptr @ASN1_item_new_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509_PUBKEY_dup(ptr nocapture noundef readonly %a) local_unnamed_addr #0 {
entry:
  %pubkey = alloca ptr, align 8
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 285) #8
  store ptr %call, ptr %pubkey, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.then.i

if.then.i:                                        ; preds = %entry
  %libctx = getelementptr inbounds %struct.X509_pubkey_st, ptr %a, i64 0, i32 3
  %0 = load ptr, ptr %libctx, align 8
  %propq = getelementptr inbounds %struct.X509_pubkey_st, ptr %a, i64 0, i32 4
  %1 = load ptr, ptr %propq, align 8
  %libctx1.i = getelementptr inbounds %struct.X509_pubkey_st, ptr %call, i64 0, i32 3
  store ptr %0, ptr %libctx1.i, align 8
  %propq2.i = getelementptr inbounds %struct.X509_pubkey_st, ptr %call, i64 0, i32 4
  %2 = load ptr, ptr %propq2.i, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 52) #8
  store ptr null, ptr %propq2.i, align 8
  %cmp4.not.i = icmp eq ptr %1, null
  br i1 %cmp4.not.i, label %if.end4, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  %call.i = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 55) #8
  store ptr %call.i, ptr %propq2.i, align 8
  %cmp8.i = icmp eq ptr %call.i, null
  br i1 %cmp8.i, label %if.then.i7, label %if.end4

if.then.i7:                                       ; preds = %if.then5.i
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 290, ptr noundef nonnull @__func__.X509_PUBKEY_dup) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524299, ptr noundef null) #8
  %3 = load ptr, ptr %call, align 8
  tail call void @X509_ALGOR_free(ptr noundef %3) #8
  %public_key.i = getelementptr inbounds %struct.X509_pubkey_st, ptr %call, i64 0, i32 1
  %4 = load ptr, ptr %public_key.i, align 8
  tail call void @ASN1_BIT_STRING_free(ptr noundef %4) #8
  %pkey.i = getelementptr inbounds %struct.X509_pubkey_st, ptr %call, i64 0, i32 2
  %5 = load ptr, ptr %pkey.i, align 8
  tail call void @EVP_PKEY_free(ptr noundef %5) #8
  %6 = load ptr, ptr %propq2.i, align 8
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 94) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 95) #8
  br label %return

if.end4:                                          ; preds = %if.then5.i, %if.then.i
  %7 = load ptr, ptr %a, align 8
  %call5 = tail call ptr @X509_ALGOR_dup(ptr noundef %7) #8
  store ptr %call5, ptr %call, align 8
  %cmp7 = icmp eq ptr %call5, null
  br i1 %cmp7, label %x509_pubkey_ex_free.exit13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %call8 = tail call ptr @ASN1_BIT_STRING_new() #8
  %public_key = getelementptr inbounds %struct.X509_pubkey_st, ptr %call, i64 0, i32 1
  store ptr %call8, ptr %public_key, align 8
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %x509_pubkey_ex_free.exit13, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %public_key12 = getelementptr inbounds %struct.X509_pubkey_st, ptr %a, i64 0, i32 1
  %8 = load ptr, ptr %public_key12, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %data, align 8
  %10 = load i32, ptr %8, align 8
  %call14 = tail call i32 @ASN1_BIT_STRING_set(ptr noundef nonnull %call8, ptr noundef %9, i32 noundef %10) #8
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %x509_pubkey_ex_free.exit13, label %if.end18

x509_pubkey_ex_free.exit13:                       ; preds = %lor.lhs.false10, %if.end4, %lor.lhs.false
  %11 = load ptr, ptr %call, align 8
  tail call void @X509_ALGOR_free(ptr noundef %11) #8
  %public_key.i10 = getelementptr inbounds %struct.X509_pubkey_st, ptr %call, i64 0, i32 1
  %12 = load ptr, ptr %public_key.i10, align 8
  tail call void @ASN1_BIT_STRING_free(ptr noundef %12) #8
  %pkey.i11 = getelementptr inbounds %struct.X509_pubkey_st, ptr %call, i64 0, i32 2
  %13 = load ptr, ptr %pkey.i11, align 8
  tail call void @EVP_PKEY_free(ptr noundef %13) #8
  %14 = load ptr, ptr %propq2.i, align 8
  tail call void @CRYPTO_free(ptr noundef %14, ptr noundef nonnull @.str, i32 noundef 94) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 95) #8
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 302, ptr noundef nonnull @__func__.X509_PUBKEY_dup) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null) #8
  br label %return

if.end18:                                         ; preds = %lor.lhs.false10
  %pkey = getelementptr inbounds %struct.X509_pubkey_st, ptr %a, i64 0, i32 2
  %15 = load ptr, ptr %pkey, align 8
  %cmp19.not = icmp eq ptr %15, null
  br i1 %cmp19.not, label %return, label %if.then20

if.then20:                                        ; preds = %if.end18
  %call21 = tail call i32 @ERR_set_mark() #8
  %16 = load ptr, ptr %pkey, align 8
  %call23 = tail call ptr @EVP_PKEY_dup(ptr noundef %16) #8
  %pkey24 = getelementptr inbounds %struct.X509_pubkey_st, ptr %call, i64 0, i32 2
  store ptr %call23, ptr %pkey24, align 8
  %cmp26 = icmp eq ptr %call23, null
  br i1 %cmp26, label %if.then27, label %if.end35

if.then27:                                        ; preds = %if.then20
  %flag_force_legacy = getelementptr inbounds %struct.X509_pubkey_st, ptr %call, i64 0, i32 5
  %bf.load = load i8, ptr %flag_force_legacy, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %flag_force_legacy, align 8
  %call29 = tail call fastcc i32 @x509_pubkey_decode(ptr noundef nonnull %pkey24, ptr noundef nonnull %call), !range !4
  %cmp30 = icmp slt i32 %call29, 1
  br i1 %cmp30, label %if.then31, label %if.end35

if.then31:                                        ; preds = %if.then27
  call void @x509_pubkey_ex_free(ptr noundef nonnull %pubkey, ptr nonnull poison)
  %call33 = call i32 @ERR_clear_last_mark() #8
  br label %return

if.end35:                                         ; preds = %if.then27, %if.then20
  %call36 = tail call i32 @ERR_pop_to_mark() #8
  br label %return

return:                                           ; preds = %if.end18, %if.end35, %if.then.i7, %entry, %if.then31, %x509_pubkey_ex_free.exit13
  %retval.0 = phi ptr [ null, %x509_pubkey_ex_free.exit13 ], [ null, %if.then31 ], [ null, %entry ], [ null, %if.then.i7 ], [ %call, %if.end35 ], [ %call, %if.end18 ]
  ret ptr %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @x509_pubkey_ex_free(ptr noundef %pval, ptr nocapture readnone %it) #0 {
entry:
  %cmp.not = icmp eq ptr %pval, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %pval, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %1 = load ptr, ptr %0, align 8
  tail call void @X509_ALGOR_free(ptr noundef %1) #8
  %public_key = getelementptr inbounds %struct.X509_pubkey_st, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %public_key, align 8
  tail call void @ASN1_BIT_STRING_free(ptr noundef %2) #8
  %pkey = getelementptr inbounds %struct.X509_pubkey_st, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %pkey, align 8
  tail call void @EVP_PKEY_free(ptr noundef %3) #8
  %propq = getelementptr inbounds %struct.X509_pubkey_st, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %propq, align 8
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 94) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 95) #8
  store ptr null, ptr %pval, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare ptr @X509_ALGOR_dup(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_BIT_STRING_new() local_unnamed_addr #1

declare i32 @ASN1_BIT_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare ptr @EVP_PKEY_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @x509_pubkey_decode(ptr nocapture noundef writeonly %ppkey, ptr noundef %key) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %key, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %1) #8
  %flag_force_legacy = getelementptr inbounds %struct.X509_pubkey_st, ptr %key, i64 0, i32 5
  %bf.load = load i8, ptr %flag_force_legacy, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @ENGINE_get_pkey_meth_engine(i32 noundef %call) #8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %call3 = tail call i32 @ENGINE_finish(ptr noundef nonnull %call1) #8
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %call5 = tail call ptr @EVP_PKEY_new() #8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 425, ptr noundef nonnull @__func__.x509_pubkey_decode) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524294, ptr noundef null) #8
  br label %return

if.end8:                                          ; preds = %if.end4
  %call9 = tail call i32 @EVP_PKEY_set_type(ptr noundef nonnull %call5, i32 noundef %call) #8
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %error.sink.split, label %if.end12

if.end12:                                         ; preds = %if.end8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %call5, i64 0, i32 2
  %2 = load ptr, ptr %ameth, align 8
  %pub_decode = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %2, i64 0, i32 5
  %3 = load ptr, ptr %pub_decode, align 8
  %tobool13.not = icmp eq ptr %3, null
  br i1 %tobool13.not, label %error.sink.split, label %if.then14

if.then14:                                        ; preds = %if.end12
  %call17 = tail call i32 %3(ptr noundef nonnull %call5, ptr noundef nonnull %key) #8
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %error, label %if.end21

if.end21:                                         ; preds = %if.then14
  store ptr %call5, ptr %ppkey, align 8
  br label %return

error.sink.split:                                 ; preds = %if.end12, %if.end8
  %.sink11 = phi i32 [ 430, %if.end8 ], [ 443, %if.end12 ]
  %.sink = phi i32 [ 111, %if.end8 ], [ 124, %if.end12 ]
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink11, ptr noundef nonnull @__func__.x509_pubkey_decode) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef %.sink, ptr noundef null) #8
  br label %error

error:                                            ; preds = %error.sink.split, %if.then14
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call5) #8
  br label %return

return:                                           ; preds = %if.then, %error, %if.end21, %if.then7
  %retval.0 = phi i32 [ -1, %if.then7 ], [ 1, %if.end21 ], [ 0, %error ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_PUBKEY_set(ptr noundef %x, ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %der = alloca ptr, align 8
  %derlen = alloca i64, align 8
  %pder = alloca ptr, align 8
  %cmp = icmp eq ptr %x, null
  %cmp1 = icmp eq ptr %pkey, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 328, ptr noundef nonnull @__func__.X509_PUBKEY_set) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #8
  br label %return

if.end:                                           ; preds = %entry
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 2
  %0 = load ptr, ptr %ameth, align 8
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %if.else16, label %if.then3

if.then3:                                         ; preds = %if.end
  %call1.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_PUBKEY_it.local_it) #8
  %cmp4 = icmp eq ptr %call1.i, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 334, ptr noundef nonnull @__func__.X509_PUBKEY_set) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null) #8
  br label %error

if.end6:                                          ; preds = %if.then3
  %1 = load ptr, ptr %ameth, align 8
  %pub_encode = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %1, i64 0, i32 6
  %2 = load ptr, ptr %pub_encode, align 8
  %cmp8.not = icmp eq ptr %2, null
  br i1 %cmp8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.end6
  %call12 = tail call i32 %2(ptr noundef nonnull %call1.i, ptr noundef nonnull %pkey) #8
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %if.then13, label %if.end29

if.then13:                                        ; preds = %if.then9
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 339, ptr noundef nonnull @__func__.X509_PUBKEY_set) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 126, ptr noundef null) #8
  br label %error

if.else:                                          ; preds = %if.end6
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 343, ptr noundef nonnull @__func__.X509_PUBKEY_set) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 124, ptr noundef null) #8
  br label %error

if.else16:                                        ; preds = %if.end
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 13
  %3 = load ptr, ptr %keymgmt, align 8
  %cmp17.not = icmp eq ptr %3, null
  br i1 %cmp17.not, label %if.then28, label %if.then18

if.then18:                                        ; preds = %if.else16
  store ptr null, ptr %der, align 8
  store i64 0, ptr %derlen, align 8
  %call19 = tail call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef nonnull %pkey, i32 noundef 134, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef null) #8
  %call20 = call i32 @OSSL_ENCODER_to_data(ptr noundef %call19, ptr noundef nonnull %der, ptr noundef nonnull %derlen) #8
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.end26, label %if.then22

if.then22:                                        ; preds = %if.then18
  %4 = load ptr, ptr %der, align 8
  store ptr %4, ptr %pder, align 8
  %5 = load i64, ptr %derlen, align 8
  %call1.i19 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %pder, i64 noundef %5, ptr noundef nonnull @X509_PUBKEY_it.local_it) #8
  br label %if.end26

if.end26:                                         ; preds = %if.then18, %if.then22
  %pk.0 = phi ptr [ %call1.i19, %if.then22 ], [ null, %if.then18 ]
  call void @OSSL_ENCODER_CTX_free(ptr noundef %call19) #8
  %6 = load ptr, ptr %der, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 361) #8
  %cmp27 = icmp eq ptr %pk.0, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.else16, %if.end26
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 365, ptr noundef nonnull @__func__.X509_PUBKEY_set) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 111, ptr noundef null) #8
  br label %error

if.end29:                                         ; preds = %if.then9, %if.end26
  %pk.125 = phi ptr [ %pk.0, %if.end26 ], [ %call1.i, %if.then9 ]
  %7 = load ptr, ptr %x, align 8
  call void @ASN1_item_free(ptr noundef %7, ptr noundef nonnull @X509_PUBKEY_it.local_it) #8
  %call30 = call i32 @EVP_PKEY_up_ref(ptr noundef nonnull %pkey) #8
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 371, ptr noundef nonnull @__func__.X509_PUBKEY_set) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786691, ptr noundef null) #8
  br label %error

if.end33:                                         ; preds = %if.end29
  store ptr %pk.125, ptr %x, align 8
  %pkey34 = getelementptr inbounds %struct.X509_pubkey_st, ptr %pk.125, i64 0, i32 2
  %8 = load ptr, ptr %pkey34, align 8
  %cmp35.not = icmp eq ptr %8, null
  br i1 %cmp35.not, label %if.end38, label %if.then36

if.then36:                                        ; preds = %if.end33
  call void @EVP_PKEY_free(ptr noundef nonnull %8) #8
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.end33
  store ptr %pkey, ptr %pkey34, align 8
  br label %return

error:                                            ; preds = %if.then32, %if.then28, %if.else, %if.then13, %if.then5
  %pk.2 = phi ptr [ null, %if.then5 ], [ null, %if.then28 ], [ %pk.125, %if.then32 ], [ %call1.i, %if.then13 ], [ %call1.i, %if.else ]
  call void @ASN1_item_free(ptr noundef %pk.2, ptr noundef nonnull @X509_PUBKEY_it.local_it) #8
  br label %return

return:                                           ; preds = %error, %if.end38, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %error ], [ 1, %if.end38 ]
  ret i32 %retval.0
}

declare ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_ENCODER_to_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_ENCODER_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_up_ref(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509_PUBKEY_get0(ptr noundef readonly %key) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %key, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 458, ptr noundef nonnull @__func__.X509_PUBKEY_get0) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #8
  br label %return

if.end:                                           ; preds = %entry
  %pkey = getelementptr inbounds %struct.X509_pubkey_st, ptr %key, i64 0, i32 2
  %0 = load ptr, ptr %pkey, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then2, label %return

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 464, ptr noundef nonnull @__func__.X509_PUBKEY_get0) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 114, ptr noundef null) #8
  br label %return

return:                                           ; preds = %if.end, %if.then2, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then2 ], [ %0, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @X509_PUBKEY_get(ptr noundef readonly %key) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 458, ptr noundef nonnull @__func__.X509_PUBKEY_get0) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #8
  br label %if.end

if.end.i:                                         ; preds = %entry
  %pkey.i = getelementptr inbounds %struct.X509_pubkey_st, ptr %key, i64 0, i32 2
  %0 = load ptr, ptr %pkey.i, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %if.then2.i, label %land.lhs.true

if.then2.i:                                       ; preds = %if.end.i
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 464, ptr noundef nonnull @__func__.X509_PUBKEY_get0) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 114, ptr noundef null) #8
  br label %if.end

land.lhs.true:                                    ; preds = %if.end.i
  %call1 = tail call i32 @EVP_PKEY_up_ref(ptr noundef nonnull %0) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 476, ptr noundef nonnull @__func__.X509_PUBKEY_get) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786691, ptr noundef null) #8
  br label %if.end

if.end:                                           ; preds = %if.then2.i, %if.then.i, %if.then, %land.lhs.true
  %ret.0 = phi ptr [ %0, %land.lhs.true ], [ null, %if.then ], [ null, %if.then.i ], [ null, %if.then2.i ]
  ret ptr %ret.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_d2i_PUBKEY_legacy(ptr noundef %a, ptr nocapture noundef %pp, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @d2i_PUBKEY_int(ptr noundef %a, ptr noundef %pp, i64 noundef %length, ptr noundef null, ptr noundef null, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @d2i_PUBKEY_int(ptr noundef %a, ptr nocapture noundef %pp, i64 noundef %length, ptr noundef %libctx, ptr noundef %propq, i32 noundef %force_legacy) unnamed_addr #0 {
entry:
  %xpk2 = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr null, ptr %xpk2, align 8
  %0 = load ptr, ptr %pp, align 8
  store ptr %0, ptr %q, align 8
  %cmp = icmp ne ptr %libctx, null
  %cmp1 = icmp ne ptr %propq, null
  %or.cond = or i1 %cmp, %cmp1
  %tobool = icmp ne i32 %force_legacy, 0
  %or.cond1 = or i1 %or.cond, %tobool
  br i1 %or.cond1, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 507) #8
  store ptr %call, ptr %xpk2, align 8
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %libctx1.i = getelementptr inbounds %struct.X509_pubkey_st, ptr %call, i64 0, i32 3
  store ptr %libctx, ptr %libctx1.i, align 8
  %propq2.i = getelementptr inbounds %struct.X509_pubkey_st, ptr %call, i64 0, i32 4
  %1 = load ptr, ptr %propq2.i, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 52) #8
  store ptr null, ptr %propq2.i, align 8
  %cmp4.not.i = icmp eq ptr %propq, null
  br i1 %cmp4.not.i, label %if.end8, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  %call.i = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %propq, ptr noundef nonnull @.str, i32 noundef 55) #8
  store ptr %call.i, ptr %propq2.i, align 8
  %cmp8.i = icmp eq ptr %call.i, null
  br i1 %cmp8.i, label %end, label %if.end8

if.end8:                                          ; preds = %if.then5.i, %if.then.i
  %flag_force_legacy = getelementptr inbounds %struct.X509_pubkey_st, ptr %call, i64 0, i32 5
  %2 = zext i1 %tobool to i8
  %bf.load = load i8, ptr %flag_force_legacy, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or disjoint i8 %bf.clear, %2
  store i8 %bf.set, ptr %flag_force_legacy, align 8
  br label %if.end11

if.end11:                                         ; preds = %entry, %if.end8
  %pxpk.0 = phi ptr [ %xpk2, %if.end8 ], [ null, %entry ]
  %call1.i = call ptr @ASN1_item_d2i(ptr noundef %pxpk.0, ptr noundef nonnull %q, i64 noundef %length, ptr noundef nonnull @X509_PUBKEY_it.local_it) #8
  %cmp13 = icmp eq ptr %call1.i, null
  br i1 %cmp13, label %end, label %if.end15

if.end15:                                         ; preds = %if.end11
  %call16 = call ptr @X509_PUBKEY_get(ptr noundef nonnull %call1.i)
  call void @ASN1_item_free(ptr noundef nonnull %call1.i, ptr noundef nonnull @X509_PUBKEY_it.local_it) #8
  store ptr null, ptr %xpk2, align 8
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %end, label %if.end19

if.end19:                                         ; preds = %if.end15
  %3 = load ptr, ptr %q, align 8
  store ptr %3, ptr %pp, align 8
  %cmp20.not = icmp eq ptr %a, null
  br i1 %cmp20.not, label %end, label %if.then21

if.then21:                                        ; preds = %if.end19
  %4 = load ptr, ptr %a, align 8
  call void @EVP_PKEY_free(ptr noundef %4) #8
  store ptr %call16, ptr %a, align 8
  br label %end

end:                                              ; preds = %if.then5.i, %if.end19, %if.then21, %if.end15, %if.end11
  %pktmp.0 = phi ptr [ null, %if.end11 ], [ null, %if.end15 ], [ %call16, %if.then21 ], [ %call16, %if.end19 ], [ null, %if.then5.i ]
  %5 = load ptr, ptr %xpk2, align 8
  call void @ASN1_item_free(ptr noundef %5, ptr noundef nonnull @X509_PUBKEY_it.local_it) #8
  br label %return

return:                                           ; preds = %if.then, %end
  %retval.0 = phi ptr [ %pktmp.0, %end ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PUBKEY_ex(ptr noundef %a, ptr nocapture noundef %pp, i64 noundef %length, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @d2i_PUBKEY_int(ptr noundef %a, ptr noundef %pp, i64 noundef %length, ptr noundef %libctx, ptr noundef %propq, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PUBKEY(ptr noundef %a, ptr nocapture noundef %pp, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %q.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %q.i)
  %0 = load ptr, ptr %pp, align 8
  store ptr %0, ptr %q.i, align 8
  %call1.i.i = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %q.i, i64 noundef %length, ptr noundef nonnull @X509_PUBKEY_it.local_it) #8
  %cmp13.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp13.i, label %d2i_PUBKEY_int.exit, label %if.end15.i

if.end15.i:                                       ; preds = %entry
  %call16.i = call ptr @X509_PUBKEY_get(ptr noundef nonnull %call1.i.i)
  call void @ASN1_item_free(ptr noundef nonnull %call1.i.i, ptr noundef nonnull @X509_PUBKEY_it.local_it) #8
  %cmp17.i = icmp eq ptr %call16.i, null
  br i1 %cmp17.i, label %d2i_PUBKEY_int.exit, label %if.end19.i

if.end19.i:                                       ; preds = %if.end15.i
  %1 = load ptr, ptr %q.i, align 8
  store ptr %1, ptr %pp, align 8
  %cmp20.not.i = icmp eq ptr %a, null
  br i1 %cmp20.not.i, label %d2i_PUBKEY_int.exit, label %if.then21.i

if.then21.i:                                      ; preds = %if.end19.i
  %2 = load ptr, ptr %a, align 8
  call void @EVP_PKEY_free(ptr noundef %2) #8
  store ptr %call16.i, ptr %a, align 8
  br label %d2i_PUBKEY_int.exit

d2i_PUBKEY_int.exit:                              ; preds = %entry, %if.end15.i, %if.end19.i, %if.then21.i
  %pktmp.0.i = phi ptr [ null, %entry ], [ null, %if.end15.i ], [ %call16.i, %if.then21.i ], [ %call16.i, %if.end19.i ]
  call void @ASN1_item_free(ptr noundef null, ptr noundef nonnull @X509_PUBKEY_it.local_it) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %q.i)
  ret ptr %pktmp.0.i
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PUBKEY(ptr noundef %a, ptr noundef %pp) local_unnamed_addr #0 {
entry:
  %buf = alloca ptr, align 8
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %a, i64 0, i32 2
  %0 = load ptr, ptr %ameth, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %call1.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_PUBKEY_it.local_it) #8
  %cmp3 = icmp eq ptr %call1.i, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.then2
  %1 = load ptr, ptr %ameth, align 8
  %pub_encode = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %1, i64 0, i32 6
  %2 = load ptr, ptr %pub_encode, align 8
  %cmp7.not = icmp eq ptr %2, null
  br i1 %cmp7.not, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end5
  %call10 = tail call i32 %2(ptr noundef nonnull %call1.i, ptr noundef nonnull %a) #8
  %tobool.not = icmp eq i32 %call10, 0
  br i1 %tobool.not, label %if.end14, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %pkey = getelementptr inbounds %struct.X509_pubkey_st, ptr %call1.i, i64 0, i32 2
  store ptr %a, ptr %pkey, align 8
  %call1.i25 = tail call i32 @ASN1_item_i2d(ptr noundef nonnull %call1.i, ptr noundef %pp, ptr noundef nonnull @X509_PUBKEY_it.local_it) #8
  store ptr null, ptr %pkey, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %land.lhs.true, %if.end5
  %ret.0 = phi i32 [ %call1.i25, %if.then11 ], [ -1, %land.lhs.true ], [ -1, %if.end5 ]
  tail call void @ASN1_item_free(ptr noundef nonnull %call1.i, ptr noundef nonnull @X509_PUBKEY_it.local_it) #8
  br label %return

if.else:                                          ; preds = %if.end
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %a, i64 0, i32 13
  %3 = load ptr, ptr %keymgmt, align 8
  %cmp15.not = icmp eq ptr %3, null
  br i1 %cmp15.not, label %return, label %if.then16

if.then16:                                        ; preds = %if.else
  %call17 = tail call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef nonnull %a, i32 noundef 134, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef null) #8
  %call18 = tail call ptr @BIO_s_mem() #8
  %call19 = tail call ptr @BIO_new(ptr noundef %call18) #8
  store ptr null, ptr %buf, align 8
  %call20 = tail call i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef %call17) #8
  %cmp21 = icmp ne i32 %call20, 0
  %cmp23 = icmp ne ptr %call19, null
  %or.cond = select i1 %cmp21, i1 %cmp23, i1 false
  br i1 %or.cond, label %land.lhs.true24, label %if.end44

land.lhs.true24:                                  ; preds = %if.then16
  %call25 = tail call i32 @OSSL_ENCODER_to_bio(ptr noundef %call17, ptr noundef nonnull %call19) #8
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.end44, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %land.lhs.true24
  %call28 = call i64 @BIO_ctrl(ptr noundef nonnull %call19, i32 noundef 115, i64 noundef 0, ptr noundef nonnull %buf) #8
  %cmp29 = icmp sgt i64 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.end44

if.then30:                                        ; preds = %land.lhs.true27
  %4 = load ptr, ptr %buf, align 8
  %5 = load i64, ptr %4, align 8
  %conv = trunc i64 %5 to i32
  %cmp31.not = icmp eq ptr %pp, null
  br i1 %cmp31.not, label %if.end44, label %if.then33

if.then33:                                        ; preds = %if.then30
  %6 = load ptr, ptr %pp, align 8
  %cmp34 = icmp eq ptr %6, null
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %4, i64 0, i32 1
  %7 = load ptr, ptr %data, align 8
  br i1 %cmp34, label %if.then36, label %if.else39

if.then36:                                        ; preds = %if.then33
  store ptr %7, ptr %pp, align 8
  store i64 0, ptr %4, align 8
  %8 = load ptr, ptr %buf, align 8
  %data38 = getelementptr inbounds %struct.buf_mem_st, ptr %8, i64 0, i32 1
  store ptr null, ptr %data38, align 8
  br label %if.end44

if.else39:                                        ; preds = %if.then33
  %sext = shl i64 %5, 32
  %conv41 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr align 1 %7, i64 %conv41, i1 false)
  %9 = load ptr, ptr %pp, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %conv41
  store ptr %add.ptr, ptr %pp, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then30, %if.else39, %if.then36, %land.lhs.true27, %land.lhs.true24, %if.then16
  %ret.1 = phi i32 [ %conv, %if.then36 ], [ %conv, %if.else39 ], [ %conv, %if.then30 ], [ -1, %land.lhs.true27 ], [ -1, %land.lhs.true24 ], [ -1, %if.then16 ]
  %call45 = call i32 @BIO_free(ptr noundef %call19) #8
  call void @OSSL_ENCODER_CTX_free(ptr noundef %call17) #8
  br label %return

return:                                           ; preds = %if.end14, %if.end44, %if.else, %if.then2, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ -1, %if.then2 ], [ %ret.0, %if.end14 ], [ %ret.1, %if.end44 ], [ -1, %if.else ]
  ret i32 %retval.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_ENCODER_to_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @d2i_RSA_PUBKEY(ptr noundef %a, ptr nocapture noundef %pp, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %q = alloca ptr, align 8
  %0 = load ptr, ptr %pp, align 8
  store ptr %0, ptr %q, align 8
  %call.i = call fastcc ptr @d2i_PUBKEY_int(ptr noundef null, ptr noundef nonnull %q, i64 noundef %length, ptr noundef null, ptr noundef null, i32 noundef 1)
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @EVP_PKEY_get1_RSA(ptr noundef nonnull %call.i) #8
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call.i) #8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %q, align 8
  store ptr %1, ptr %pp, align 8
  %cmp5.not = icmp eq ptr %a, null
  br i1 %cmp5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end4
  %2 = load ptr, ptr %a, align 8
  tail call void @RSA_free(ptr noundef %2) #8
  store ptr %call1, ptr %a, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then6, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call1, %if.then6 ], [ %call1, %if.end4 ]
  ret ptr %retval.0
}

declare ptr @EVP_PKEY_get1_RSA(ptr noundef) local_unnamed_addr #1

declare void @RSA_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2d_RSA_PUBKEY(ptr noundef %a, ptr noundef %pp) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %a, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @EVP_PKEY_new() #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 635, ptr noundef nonnull @__func__.i2d_RSA_PUBKEY) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null) #8
  br label %return

if.end2:                                          ; preds = %if.end
  %call3 = tail call i32 @EVP_PKEY_assign(ptr noundef nonnull %call, i32 noundef 6, ptr noundef nonnull %a) #8
  %call4 = tail call i32 @i2d_PUBKEY(ptr noundef nonnull %call, ptr noundef %pp)
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %call, i64 0, i32 5
  store ptr null, ptr %pkey, align 8
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call) #8
  br label %return

return:                                           ; preds = %entry, %if.end2, %if.then1
  %retval.0 = phi i32 [ -1, %if.then1 ], [ %call4, %if.end2 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @EVP_PKEY_new() local_unnamed_addr #1

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_d2i_DH_PUBKEY(ptr noundef %a, ptr nocapture noundef %pp, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %q = alloca ptr, align 8
  %0 = load ptr, ptr %pp, align 8
  store ptr %0, ptr %q, align 8
  %call.i = call fastcc ptr @d2i_PUBKEY_int(ptr noundef null, ptr noundef nonnull %q, i64 noundef %length, ptr noundef null, ptr noundef null, i32 noundef 1)
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @EVP_PKEY_get_id(ptr noundef nonnull %call.i) #8
  %cmp2 = icmp eq i32 %call1, 28
  br i1 %cmp2, label %if.end5, label %if.end5.thread

if.end5.thread:                                   ; preds = %if.end
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call.i) #8
  br label %return

if.end5:                                          ; preds = %if.end
  %call4 = tail call ptr @EVP_PKEY_get1_DH(ptr noundef nonnull %call.i) #8
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call.i) #8
  %cmp6 = icmp eq ptr %call4, null
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end5
  %1 = load ptr, ptr %q, align 8
  store ptr %1, ptr %pp, align 8
  %cmp9.not = icmp eq ptr %a, null
  br i1 %cmp9.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.end8
  %2 = load ptr, ptr %a, align 8
  tail call void @DH_free(ptr noundef %2) #8
  store ptr %call4, ptr %a, align 8
  br label %return

return:                                           ; preds = %if.end5.thread, %if.end8, %if.then10, %if.end5, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end5 ], [ %call4, %if.then10 ], [ %call4, %if.end8 ], [ null, %if.end5.thread ]
  ret ptr %retval.0
}

declare i32 @EVP_PKEY_get_id(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_get1_DH(ptr noundef) local_unnamed_addr #1

declare void @DH_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_i2d_DH_PUBKEY(ptr noundef %a, ptr noundef %pp) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %a, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @EVP_PKEY_new() #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 677, ptr noundef nonnull @__func__.ossl_i2d_DH_PUBKEY) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null) #8
  br label %return

if.end2:                                          ; preds = %if.end
  %call3 = tail call i32 @EVP_PKEY_assign(ptr noundef nonnull %call, i32 noundef 28, ptr noundef nonnull %a) #8
  %call4 = tail call i32 @i2d_PUBKEY(ptr noundef nonnull %call, ptr noundef %pp)
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %call, i64 0, i32 5
  store ptr null, ptr %pkey, align 8
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call) #8
  br label %return

return:                                           ; preds = %entry, %if.end2, %if.then1
  %retval.0 = phi i32 [ -1, %if.then1 ], [ %call4, %if.end2 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_d2i_DHx_PUBKEY(ptr noundef %a, ptr nocapture noundef %pp, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %q = alloca ptr, align 8
  %0 = load ptr, ptr %pp, align 8
  store ptr %0, ptr %q, align 8
  %call.i = call fastcc ptr @d2i_PUBKEY_int(ptr noundef null, ptr noundef nonnull %q, i64 noundef %length, ptr noundef null, ptr noundef null, i32 noundef 1)
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @EVP_PKEY_get_id(ptr noundef nonnull %call.i) #8
  %cmp2 = icmp eq i32 %call1, 920
  br i1 %cmp2, label %if.end5, label %if.end5.thread

if.end5.thread:                                   ; preds = %if.end
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call.i) #8
  br label %return

if.end5:                                          ; preds = %if.end
  %call4 = tail call ptr @EVP_PKEY_get1_DH(ptr noundef nonnull %call.i) #8
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call.i) #8
  %cmp6 = icmp eq ptr %call4, null
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end5
  %1 = load ptr, ptr %q, align 8
  store ptr %1, ptr %pp, align 8
  %cmp9.not = icmp eq ptr %a, null
  br i1 %cmp9.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.end8
  %2 = load ptr, ptr %a, align 8
  tail call void @DH_free(ptr noundef %2) #8
  store ptr %call4, ptr %a, align 8
  br label %return

return:                                           ; preds = %if.end5.thread, %if.end8, %if.then10, %if.end5, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end5 ], [ %call4, %if.then10 ], [ %call4, %if.end8 ], [ null, %if.end5.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_i2d_DHx_PUBKEY(ptr noundef %a, ptr noundef %pp) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %a, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @EVP_PKEY_new() #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 718, ptr noundef nonnull @__func__.ossl_i2d_DHx_PUBKEY) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null) #8
  br label %return

if.end2:                                          ; preds = %if.end
  %call3 = tail call i32 @EVP_PKEY_assign(ptr noundef nonnull %call, i32 noundef 920, ptr noundef nonnull %a) #8
  %call4 = tail call i32 @i2d_PUBKEY(ptr noundef nonnull %call, ptr noundef %pp)
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %call, i64 0, i32 5
  store ptr null, ptr %pkey, align 8
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call) #8
  br label %return

return:                                           ; preds = %entry, %if.end2, %if.then1
  %retval.0 = phi i32 [ -1, %if.then1 ], [ %call4, %if.end2 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @d2i_DSA_PUBKEY(ptr noundef %a, ptr nocapture noundef %pp, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %q = alloca ptr, align 8
  %0 = load ptr, ptr %pp, align 8
  store ptr %0, ptr %q, align 8
  %call.i = call fastcc ptr @d2i_PUBKEY_int(ptr noundef null, ptr noundef nonnull %q, i64 noundef %length, ptr noundef null, ptr noundef null, i32 noundef 1)
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @EVP_PKEY_get1_DSA(ptr noundef nonnull %call.i) #8
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call.i) #8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %q, align 8
  store ptr %1, ptr %pp, align 8
  %cmp5.not = icmp eq ptr %a, null
  br i1 %cmp5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end4
  %2 = load ptr, ptr %a, align 8
  tail call void @DSA_free(ptr noundef %2) #8
  store ptr %call1, ptr %a, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then6, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call1, %if.then6 ], [ %call1, %if.end4 ]
  ret ptr %retval.0
}

declare ptr @EVP_PKEY_get1_DSA(ptr noundef) local_unnamed_addr #1

declare void @DSA_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_d2i_DSA_PUBKEY(ptr noundef %a, ptr nocapture noundef %pp, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %q.i = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %g = alloca ptr, align 8
  %0 = load ptr, ptr %pp, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %q.i)
  store ptr %0, ptr %q.i, align 8
  %call.i.i = call fastcc ptr @d2i_PUBKEY_int(ptr noundef null, ptr noundef nonnull %q.i, i64 noundef %length, ptr noundef null, ptr noundef null, i32 noundef 1)
  %cmp.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i, label %d2i_DSA_PUBKEY.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call ptr @EVP_PKEY_get1_DSA(ptr noundef nonnull %call.i.i) #8
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call.i.i) #8
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %d2i_DSA_PUBKEY.exit.thread, label %if.end

d2i_DSA_PUBKEY.exit.thread:                       ; preds = %entry, %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %q.i)
  br label %return

if.end:                                           ; preds = %if.end.i
  %1 = load ptr, ptr %q.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %q.i)
  call void @DSA_get0_pqg(ptr noundef nonnull %call1.i, ptr noundef nonnull %p, ptr noundef nonnull %q, ptr noundef nonnull %g) #8
  %2 = load ptr, ptr %p, align 8
  %cmp1 = icmp eq ptr %2, null
  %3 = load ptr, ptr %q, align 8
  %cmp2 = icmp eq ptr %3, null
  %or.cond = select i1 %cmp1, i1 true, i1 %cmp2
  %4 = load ptr, ptr %g, align 8
  %cmp4 = icmp eq ptr %4, null
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp4
  br i1 %or.cond1, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @DSA_free(ptr noundef nonnull %call1.i) #8
  br label %return

if.end6:                                          ; preds = %if.end
  store ptr %1, ptr %pp, align 8
  %cmp7.not = icmp eq ptr %a, null
  br i1 %cmp7.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.end6
  %5 = load ptr, ptr %a, align 8
  call void @DSA_free(ptr noundef %5) #8
  store ptr %call1.i, ptr %a, align 8
  br label %return

return:                                           ; preds = %d2i_DSA_PUBKEY.exit.thread, %if.end6, %if.then8, %if.then5
  %retval.0 = phi ptr [ null, %if.then5 ], [ %call1.i, %if.then8 ], [ %call1.i, %if.end6 ], [ null, %d2i_DSA_PUBKEY.exit.thread ]
  ret ptr %retval.0
}

declare void @DSA_get0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2d_DSA_PUBKEY(ptr noundef %a, ptr noundef %pp) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %a, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @EVP_PKEY_new() #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 784, ptr noundef nonnull @__func__.i2d_DSA_PUBKEY) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null) #8
  br label %return

if.end2:                                          ; preds = %if.end
  %call3 = tail call i32 @EVP_PKEY_assign(ptr noundef nonnull %call, i32 noundef 116, ptr noundef nonnull %a) #8
  %call4 = tail call i32 @i2d_PUBKEY(ptr noundef nonnull %call, ptr noundef %pp)
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %call, i64 0, i32 5
  store ptr null, ptr %pkey, align 8
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call) #8
  br label %return

return:                                           ; preds = %entry, %if.end2, %if.then1
  %retval.0 = phi i32 [ -1, %if.then1 ], [ %call4, %if.end2 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @d2i_EC_PUBKEY(ptr noundef %a, ptr nocapture noundef %pp, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %q = alloca ptr, align 8
  %0 = load ptr, ptr %pp, align 8
  store ptr %0, ptr %q, align 8
  %call.i = call fastcc ptr @d2i_PUBKEY_int(ptr noundef null, ptr noundef nonnull %q, i64 noundef %length, ptr noundef null, ptr noundef null, i32 noundef 1)
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @EVP_PKEY_get_id(ptr noundef nonnull %call.i) #8
  switch i32 %call1, label %if.end6.thread [
    i32 1172, label %if.end6
    i32 408, label %if.end6
  ]

if.end6.thread:                                   ; preds = %if.end
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call.i) #8
  br label %return

if.end6:                                          ; preds = %if.end, %if.end
  %call5 = tail call ptr @EVP_PKEY_get1_EC_KEY(ptr noundef nonnull %call.i) #8
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call.i) #8
  %cmp7 = icmp eq ptr %call5, null
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end6
  %1 = load ptr, ptr %q, align 8
  store ptr %1, ptr %pp, align 8
  %cmp10.not = icmp eq ptr %a, null
  br i1 %cmp10.not, label %return, label %if.then11

if.then11:                                        ; preds = %if.end9
  %2 = load ptr, ptr %a, align 8
  tail call void @EC_KEY_free(ptr noundef %2) #8
  store ptr %call5, ptr %a, align 8
  br label %return

return:                                           ; preds = %if.end6.thread, %if.end9, %if.then11, %if.end6, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end6 ], [ %call5, %if.then11 ], [ %call5, %if.end9 ], [ null, %if.end6.thread ]
  ret ptr %retval.0
}

declare ptr @EVP_PKEY_get1_EC_KEY(ptr noundef) local_unnamed_addr #1

declare void @EC_KEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2d_EC_PUBKEY(ptr noundef %a, ptr noundef %pp) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @EVP_PKEY_new() #8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 829, ptr noundef nonnull @__func__.i2d_EC_PUBKEY) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null) #8
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = tail call i32 @EVP_PKEY_assign(ptr noundef nonnull %call, i32 noundef 408, ptr noundef nonnull %a) #8
  %call5 = tail call i32 @i2d_PUBKEY(ptr noundef nonnull %call, ptr noundef %pp)
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %call, i64 0, i32 5
  store ptr null, ptr %pkey, align 8
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call) #8
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ %call5, %if.end3 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_d2i_ED25519_PUBKEY(ptr noundef %a, ptr nocapture noundef %pp, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %q = alloca ptr, align 8
  %0 = load ptr, ptr %pp, align 8
  store ptr %0, ptr %q, align 8
  %call.i = call fastcc ptr @d2i_PUBKEY_int(ptr noundef null, ptr noundef nonnull %q, i64 noundef %length, ptr noundef null, ptr noundef null, i32 noundef 1)
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @ossl_evp_pkey_get1_ED25519(ptr noundef nonnull %call.i) #8
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call.i) #8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %q, align 8
  store ptr %1, ptr %pp, align 8
  %cmp5.not = icmp eq ptr %a, null
  br i1 %cmp5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end4
  %2 = load ptr, ptr %a, align 8
  tail call void @ossl_ecx_key_free(ptr noundef %2) #8
  store ptr %call1, ptr %a, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then6, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call1, %if.then6 ], [ %call1, %if.end4 ]
  ret ptr %retval.0
}

declare ptr @ossl_evp_pkey_get1_ED25519(ptr noundef) local_unnamed_addr #1

declare void @ossl_ecx_key_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_i2d_ED25519_PUBKEY(ptr noundef %a, ptr noundef %pp) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @EVP_PKEY_new() #8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 871, ptr noundef nonnull @__func__.ossl_i2d_ED25519_PUBKEY) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null) #8
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = tail call i32 @EVP_PKEY_assign(ptr noundef nonnull %call, i32 noundef 1087, ptr noundef nonnull %a) #8
  %call5 = tail call i32 @i2d_PUBKEY(ptr noundef nonnull %call, ptr noundef %pp)
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %call, i64 0, i32 5
  store ptr null, ptr %pkey, align 8
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call) #8
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ %call5, %if.end3 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_d2i_ED448_PUBKEY(ptr noundef %a, ptr nocapture noundef %pp, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %q = alloca ptr, align 8
  %0 = load ptr, ptr %pp, align 8
  store ptr %0, ptr %q, align 8
  %call.i = call fastcc ptr @d2i_PUBKEY_int(ptr noundef null, ptr noundef nonnull %q, i64 noundef %length, ptr noundef null, ptr noundef null, i32 noundef 1)
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @EVP_PKEY_get_id(ptr noundef nonnull %call.i) #8
  %cmp2 = icmp eq i32 %call1, 1088
  br i1 %cmp2, label %if.end5, label %if.end5.thread

if.end5.thread:                                   ; preds = %if.end
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call.i) #8
  br label %return

if.end5:                                          ; preds = %if.end
  %call4 = tail call ptr @ossl_evp_pkey_get1_ED448(ptr noundef nonnull %call.i) #8
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call.i) #8
  %cmp6 = icmp eq ptr %call4, null
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end5
  %1 = load ptr, ptr %q, align 8
  store ptr %1, ptr %pp, align 8
  %cmp9.not = icmp eq ptr %a, null
  br i1 %cmp9.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.end8
  %2 = load ptr, ptr %a, align 8
  tail call void @ossl_ecx_key_free(ptr noundef %2) #8
  store ptr %call4, ptr %a, align 8
  br label %return

return:                                           ; preds = %if.end5.thread, %if.end8, %if.then10, %if.end5, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end5 ], [ %call4, %if.then10 ], [ %call4, %if.end8 ], [ null, %if.end5.thread ]
  ret ptr %retval.0
}

declare ptr @ossl_evp_pkey_get1_ED448(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_i2d_ED448_PUBKEY(ptr noundef %a, ptr noundef %pp) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @EVP_PKEY_new() #8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 913, ptr noundef nonnull @__func__.ossl_i2d_ED448_PUBKEY) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null) #8
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = tail call i32 @EVP_PKEY_assign(ptr noundef nonnull %call, i32 noundef 1088, ptr noundef nonnull %a) #8
  %call5 = tail call i32 @i2d_PUBKEY(ptr noundef nonnull %call, ptr noundef %pp)
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %call, i64 0, i32 5
  store ptr null, ptr %pkey, align 8
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call) #8
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ %call5, %if.end3 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_d2i_X25519_PUBKEY(ptr noundef %a, ptr nocapture noundef %pp, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %q = alloca ptr, align 8
  %0 = load ptr, ptr %pp, align 8
  store ptr %0, ptr %q, align 8
  %call.i = call fastcc ptr @d2i_PUBKEY_int(ptr noundef null, ptr noundef nonnull %q, i64 noundef %length, ptr noundef null, ptr noundef null, i32 noundef 1)
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @EVP_PKEY_get_id(ptr noundef nonnull %call.i) #8
  %cmp2 = icmp eq i32 %call1, 1034
  br i1 %cmp2, label %if.end5, label %if.end5.thread

if.end5.thread:                                   ; preds = %if.end
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call.i) #8
  br label %return

if.end5:                                          ; preds = %if.end
  %call4 = tail call ptr @ossl_evp_pkey_get1_X25519(ptr noundef nonnull %call.i) #8
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call.i) #8
  %cmp6 = icmp eq ptr %call4, null
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end5
  %1 = load ptr, ptr %q, align 8
  store ptr %1, ptr %pp, align 8
  %cmp9.not = icmp eq ptr %a, null
  br i1 %cmp9.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.end8
  %2 = load ptr, ptr %a, align 8
  tail call void @ossl_ecx_key_free(ptr noundef %2) #8
  store ptr %call4, ptr %a, align 8
  br label %return

return:                                           ; preds = %if.end5.thread, %if.end8, %if.then10, %if.end5, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end5 ], [ %call4, %if.then10 ], [ %call4, %if.end8 ], [ null, %if.end5.thread ]
  ret ptr %retval.0
}

declare ptr @ossl_evp_pkey_get1_X25519(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_i2d_X25519_PUBKEY(ptr noundef %a, ptr noundef %pp) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @EVP_PKEY_new() #8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 955, ptr noundef nonnull @__func__.ossl_i2d_X25519_PUBKEY) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null) #8
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = tail call i32 @EVP_PKEY_assign(ptr noundef nonnull %call, i32 noundef 1034, ptr noundef nonnull %a) #8
  %call5 = tail call i32 @i2d_PUBKEY(ptr noundef nonnull %call, ptr noundef %pp)
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %call, i64 0, i32 5
  store ptr null, ptr %pkey, align 8
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call) #8
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ %call5, %if.end3 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_d2i_X448_PUBKEY(ptr noundef %a, ptr nocapture noundef %pp, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %q = alloca ptr, align 8
  %0 = load ptr, ptr %pp, align 8
  store ptr %0, ptr %q, align 8
  %call.i = call fastcc ptr @d2i_PUBKEY_int(ptr noundef null, ptr noundef nonnull %q, i64 noundef %length, ptr noundef null, ptr noundef null, i32 noundef 1)
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @EVP_PKEY_get_id(ptr noundef nonnull %call.i) #8
  %cmp2 = icmp eq i32 %call1, 1035
  br i1 %cmp2, label %if.end5, label %if.end5.thread

if.end5.thread:                                   ; preds = %if.end
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call.i) #8
  br label %return

if.end5:                                          ; preds = %if.end
  %call4 = tail call ptr @ossl_evp_pkey_get1_X448(ptr noundef nonnull %call.i) #8
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call.i) #8
  %cmp6 = icmp eq ptr %call4, null
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end5
  %1 = load ptr, ptr %q, align 8
  store ptr %1, ptr %pp, align 8
  %cmp9.not = icmp eq ptr %a, null
  br i1 %cmp9.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.end8
  %2 = load ptr, ptr %a, align 8
  tail call void @ossl_ecx_key_free(ptr noundef %2) #8
  store ptr %call4, ptr %a, align 8
  br label %return

return:                                           ; preds = %if.end5.thread, %if.end8, %if.then10, %if.end5, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end5 ], [ %call4, %if.then10 ], [ %call4, %if.end8 ], [ null, %if.end5.thread ]
  ret ptr %retval.0
}

declare ptr @ossl_evp_pkey_get1_X448(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_i2d_X448_PUBKEY(ptr noundef %a, ptr noundef %pp) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @EVP_PKEY_new() #8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 997, ptr noundef nonnull @__func__.ossl_i2d_X448_PUBKEY) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null) #8
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = tail call i32 @EVP_PKEY_assign(ptr noundef nonnull %call, i32 noundef 1035, ptr noundef nonnull %a) #8
  %call5 = tail call i32 @i2d_PUBKEY(ptr noundef nonnull %call, ptr noundef %pp)
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %call, i64 0, i32 5
  store ptr null, ptr %pkey, align 8
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call) #8
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ %call5, %if.end3 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @X509_PUBKEY_set0_public_key(ptr nocapture noundef readonly %pub, ptr noundef %penc, i32 noundef %penclen) local_unnamed_addr #0 {
entry:
  %public_key = getelementptr inbounds %struct.X509_pubkey_st, ptr %pub, i64 0, i32 1
  %0 = load ptr, ptr %public_key, align 8
  tail call void @ASN1_STRING_set0(ptr noundef %0, ptr noundef %penc, i32 noundef %penclen) #8
  %1 = load ptr, ptr %public_key, align 8
  tail call void @ossl_asn1_string_set_bits_left(ptr noundef %1, i32 noundef 0) #8
  ret void
}

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_asn1_string_set_bits_left(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_PUBKEY_set0_param(ptr nocapture noundef readonly %pub, ptr noundef %aobj, i32 noundef %ptype, ptr noundef %pval, ptr noundef %penc, i32 noundef %penclen) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %pub, align 8
  %call = tail call i32 @X509_ALGOR_set0(ptr noundef %0, ptr noundef %aobj, i32 noundef %ptype, ptr noundef %pval) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq ptr %penc, null
  br i1 %cmp.not, label %return, label %if.then1

if.then1:                                         ; preds = %if.end
  %public_key.i = getelementptr inbounds %struct.X509_pubkey_st, ptr %pub, i64 0, i32 1
  %1 = load ptr, ptr %public_key.i, align 8
  tail call void @ASN1_STRING_set0(ptr noundef %1, ptr noundef nonnull %penc, i32 noundef %penclen) #8
  %2 = load ptr, ptr %public_key.i, align 8
  tail call void @ossl_asn1_string_set_bits_left(ptr noundef %2, i32 noundef 0) #8
  br label %return

return:                                           ; preds = %if.end, %if.then1, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.then1 ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @X509_PUBKEY_get0_param(ptr noundef writeonly %ppkalg, ptr noundef writeonly %pk, ptr nocapture noundef writeonly %ppklen, ptr noundef writeonly %pa, ptr nocapture noundef readonly %pub) local_unnamed_addr #4 {
entry:
  %tobool.not = icmp eq ptr %ppkalg, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %pub, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %ppkalg, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool1.not = icmp eq ptr %pk, null
  br i1 %tobool1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %public_key = getelementptr inbounds %struct.X509_pubkey_st, ptr %pub, i64 0, i32 1
  %2 = load ptr, ptr %public_key, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %data, align 8
  store ptr %3, ptr %pk, align 8
  %4 = load ptr, ptr %public_key, align 8
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %ppklen, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %tobool5.not = icmp eq ptr %pa, null
  br i1 %tobool5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end4
  %6 = load ptr, ptr %pub, align 8
  store ptr %6, ptr %pa, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @X509_get0_pubkey_bitstr(ptr noundef readonly %x) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %key = getelementptr inbounds %struct.x509_cinf_st, ptr %x, i64 0, i32 6
  %0 = load ptr, ptr %key, align 8
  %public_key = getelementptr inbounds %struct.X509_pubkey_st, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %public_key, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_PUBKEY_eq(ptr noundef readonly %a, ptr noundef readonly %b) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %a, %b
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %a, null
  %cmp2 = icmp eq ptr %b, null
  %or.cond = or i1 %cmp1, %cmp2
  br i1 %or.cond, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %a, align 8
  %cmp6 = icmp eq ptr %0, null
  br i1 %cmp6, label %return, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end4
  %1 = load ptr, ptr %b, align 8
  %cmp11 = icmp eq ptr %1, null
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %lor.lhs.false7
  %call14 = tail call i32 @X509_ALGOR_cmp(ptr noundef nonnull %0, ptr noundef nonnull %1) #8
  %cmp15.not = icmp eq i32 %call14, 0
  br i1 %cmp15.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end13
  %pkey.i = getelementptr inbounds %struct.X509_pubkey_st, ptr %a, i64 0, i32 2
  %2 = load ptr, ptr %pkey.i, align 8
  %cmp1.i = icmp eq ptr %2, null
  br i1 %cmp1.i, label %X509_PUBKEY_get0.exit.thread, label %if.end.i10

X509_PUBKEY_get0.exit.thread:                     ; preds = %if.end.i
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 464, ptr noundef nonnull @__func__.X509_PUBKEY_get0) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 114, ptr noundef null) #8
  br label %return

if.end.i10:                                       ; preds = %if.end.i
  %pkey.i11 = getelementptr inbounds %struct.X509_pubkey_st, ptr %b, i64 0, i32 2
  %3 = load ptr, ptr %pkey.i11, align 8
  %cmp1.i12 = icmp eq ptr %3, null
  br i1 %cmp1.i12, label %X509_PUBKEY_get0.exit16.thread, label %if.end24

X509_PUBKEY_get0.exit16.thread:                   ; preds = %if.end.i10
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 464, ptr noundef nonnull @__func__.X509_PUBKEY_get0) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 114, ptr noundef null) #8
  br label %return

if.end24:                                         ; preds = %if.end.i10
  %call25 = tail call i32 @EVP_PKEY_eq(ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  br label %return

return:                                           ; preds = %X509_PUBKEY_get0.exit16.thread, %X509_PUBKEY_get0.exit.thread, %if.end13, %if.end4, %lor.lhs.false7, %if.end, %entry, %if.end24
  %retval.0 = phi i32 [ %call25, %if.end24 ], [ 1, %entry ], [ 0, %if.end ], [ -2, %lor.lhs.false7 ], [ -2, %if.end4 ], [ 0, %if.end13 ], [ -2, %X509_PUBKEY_get0.exit.thread ], [ -2, %X509_PUBKEY_get0.exit16.thread ]
  ret i32 %retval.0
}

declare i32 @X509_ALGOR_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @ossl_x509_PUBKEY_get0_libctx(ptr noundef writeonly %plibctx, ptr noundef writeonly %ppropq, ptr nocapture noundef readonly %key) local_unnamed_addr #6 {
entry:
  %tobool.not = icmp eq ptr %plibctx, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %libctx = getelementptr inbounds %struct.X509_pubkey_st, ptr %key, i64 0, i32 3
  %0 = load ptr, ptr %libctx, align 8
  store ptr %0, ptr %plibctx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool1.not = icmp eq ptr %ppropq, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %propq = getelementptr inbounds %struct.X509_pubkey_st, ptr %key, i64 0, i32 4
  %1 = load ptr, ptr %propq, align 8
  store ptr %1, ptr %ppropq, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret i32 1
}

declare ptr @X509_ALGOR_it() #1

declare ptr @ASN1_BIT_STRING_it() #1

; Function Attrs: nounwind uwtable
define internal i32 @x509_pubkey_ex_i2d(ptr noundef %pval, ptr noundef %out, ptr nocapture readnone %it, i32 noundef %tag, i32 noundef %aclass) #0 {
entry:
  %call1 = tail call i32 @ASN1_item_ex_i2d(ptr noundef %pval, ptr noundef %out, ptr noundef nonnull @X509_PUBKEY_INTERNAL_it.local_it, i32 noundef %tag, i32 noundef %aclass) #8
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_pubkey_ex_print(ptr noundef %out, ptr nocapture noundef readonly %pval, i32 noundef %indent, ptr nocapture readnone %fname, ptr noundef %pctx) #0 {
entry:
  %0 = load ptr, ptr %pval, align 8
  %call1 = tail call i32 @ASN1_item_print(ptr noundef %out, ptr noundef %0, i32 noundef %indent, ptr noundef nonnull @X509_PUBKEY_INTERNAL_it.local_it, ptr noundef %pctx) #8
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_pubkey_ex_new_ex(ptr nocapture noundef writeonly %pval, ptr nocapture readnone %it, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 116) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %call, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %land.rhs.i

lor.lhs.false.i:                                  ; preds = %if.end
  %call.i = tail call ptr @X509_ALGOR_new() #8
  store ptr %call.i, ptr %call, align 8
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %x509_pubkey_ex_free.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %lor.lhs.false.i, %if.end
  %public_key.i = getelementptr inbounds %struct.X509_pubkey_st, ptr %call, i64 0, i32 1
  %1 = load ptr, ptr %public_key.i, align 8
  %cmp3.not.i = icmp eq ptr %1, null
  br i1 %cmp3.not.i, label %x509_pubkey_ex_populate.exit, label %if.then.i

x509_pubkey_ex_populate.exit:                     ; preds = %land.rhs.i
  %call4.i = tail call ptr @ASN1_BIT_STRING_new() #8
  store ptr %call4.i, ptr %public_key.i, align 8
  %cmp6.i.not = icmp eq ptr %call4.i, null
  br i1 %cmp6.i.not, label %x509_pubkey_ex_free.exit, label %if.then.i

if.then.i:                                        ; preds = %land.rhs.i, %x509_pubkey_ex_populate.exit
  %libctx1.i = getelementptr inbounds %struct.X509_pubkey_st, ptr %call, i64 0, i32 3
  store ptr %libctx, ptr %libctx1.i, align 8
  %propq2.i = getelementptr inbounds %struct.X509_pubkey_st, ptr %call, i64 0, i32 4
  %2 = load ptr, ptr %propq2.i, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 52) #8
  store ptr null, ptr %propq2.i, align 8
  %cmp4.not.i = icmp eq ptr %propq, null
  br i1 %cmp4.not.i, label %if.else, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  %call.i2 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %propq, ptr noundef nonnull @.str, i32 noundef 55) #8
  store ptr %call.i2, ptr %propq2.i, align 8
  %cmp8.i = icmp eq ptr %call.i2, null
  br i1 %cmp8.i, label %x509_pubkey_ex_free.exit, label %if.else

x509_pubkey_ex_free.exit:                         ; preds = %if.then5.i, %lor.lhs.false.i, %x509_pubkey_ex_populate.exit
  %3 = load ptr, ptr %call, align 8
  tail call void @X509_ALGOR_free(ptr noundef %3) #8
  %public_key.i4 = getelementptr inbounds %struct.X509_pubkey_st, ptr %call, i64 0, i32 1
  %4 = load ptr, ptr %public_key.i4, align 8
  tail call void @ASN1_BIT_STRING_free(ptr noundef %4) #8
  %pkey.i = getelementptr inbounds %struct.X509_pubkey_st, ptr %call, i64 0, i32 2
  %5 = load ptr, ptr %pkey.i, align 8
  tail call void @EVP_PKEY_free(ptr noundef %5) #8
  %propq.i = getelementptr inbounds %struct.X509_pubkey_st, ptr %call, i64 0, i32 4
  %6 = load ptr, ptr %propq.i, align 8
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 94) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 95) #8
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 122, ptr noundef nonnull @__func__.x509_pubkey_ex_new_ex) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524299, ptr noundef null) #8
  br label %return

if.else:                                          ; preds = %if.then5.i, %if.then.i
  store ptr %call, ptr %pval, align 8
  br label %return

return:                                           ; preds = %x509_pubkey_ex_free.exit, %if.else, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %x509_pubkey_ex_free.exit ], [ 1, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_pubkey_ex_d2i_ex(ptr noundef %pval, ptr noundef %in, i64 noundef %len, ptr nocapture readnone %it, i32 noundef %tag, i32 noundef %aclass, i8 noundef signext %opt, ptr noundef %ctx, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %p = alloca ptr, align 8
  %txtoidname = alloca [50 x i8], align 16
  %slen = alloca i64, align 8
  %0 = load ptr, ptr %in, align 8
  %1 = load ptr, ptr %pval, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @x509_pubkey_ex_new_ex(ptr noundef nonnull %pval, ptr poison, ptr noundef %libctx, ptr noundef %propq), !range !5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %land.lhs.true.if.end_crit_edge

land.lhs.true.if.end_crit_edge:                   ; preds = %land.lhs.true
  %pval.val.pre = load ptr, ptr %pval, align 8
  br label %if.end

if.end:                                           ; preds = %land.lhs.true.if.end_crit_edge, %entry
  %pval.val = phi ptr [ %pval.val.pre, %land.lhs.true.if.end_crit_edge ], [ %1, %entry ]
  %2 = load ptr, ptr %pval.val, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %land.rhs.i

lor.lhs.false.i:                                  ; preds = %if.end
  %call.i = tail call ptr @X509_ALGOR_new() #8
  store ptr %call.i, ptr %pval.val, align 8
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.then3, label %land.rhs.i

land.rhs.i:                                       ; preds = %lor.lhs.false.i, %if.end
  %public_key.i = getelementptr inbounds %struct.X509_pubkey_st, ptr %pval.val, i64 0, i32 1
  %3 = load ptr, ptr %public_key.i, align 8
  %cmp3.not.i = icmp eq ptr %3, null
  br i1 %cmp3.not.i, label %x509_pubkey_ex_populate.exit, label %if.end4

x509_pubkey_ex_populate.exit:                     ; preds = %land.rhs.i
  %call4.i = tail call ptr @ASN1_BIT_STRING_new() #8
  store ptr %call4.i, ptr %public_key.i, align 8
  %cmp6.i.not = icmp eq ptr %call4.i, null
  br i1 %cmp6.i.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false.i, %x509_pubkey_ex_populate.exit
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 146, ptr noundef nonnull @__func__.x509_pubkey_ex_d2i_ex) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524299, ptr noundef null) #8
  br label %return

if.end4:                                          ; preds = %land.rhs.i, %x509_pubkey_ex_populate.exit
  %call6 = tail call i32 @ASN1_item_ex_d2i(ptr noundef nonnull %pval, ptr noundef nonnull %in, i64 noundef %len, ptr noundef nonnull @X509_PUBKEY_INTERNAL_it.local_it, i32 noundef %tag, i32 noundef %aclass, i8 noundef signext %opt, ptr noundef %ctx) #8
  %cmp7 = icmp slt i32 %call6, 1
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end4
  %4 = load ptr, ptr %in, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp10.not = icmp eq ptr %4, %0
  br i1 %cmp10.not, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end9
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 158, ptr noundef nonnull @__func__.x509_pubkey_ex_d2i_ex) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786691, ptr noundef null) #8
  br label %return

if.end17:                                         ; preds = %if.end9
  %5 = load ptr, ptr %pval, align 8
  %pkey = getelementptr inbounds %struct.X509_pubkey_st, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %pkey, align 8
  tail call void @EVP_PKEY_free(ptr noundef %6) #8
  store ptr null, ptr %pkey, align 8
  %call19 = tail call i32 @ERR_set_mark() #8
  %call21 = tail call fastcc i32 @x509_pubkey_decode(ptr noundef nonnull %pkey, ptr noundef %5), !range !4
  switch i32 %call21, label %if.end65 [
    i32 -1, label %if.then24
    i32 0, label %land.lhs.true29
  ]

if.then24:                                        ; preds = %if.end17
  %call25 = tail call i32 @ERR_clear_last_mark() #8
  br label %end

land.lhs.true29:                                  ; preds = %if.end17
  %flag_force_legacy = getelementptr inbounds %struct.X509_pubkey_st, ptr %5, i64 0, i32 5
  %bf.load = load i8, ptr %flag_force_legacy, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool30.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool30.not, label %if.then31, label %if.end65

if.then31:                                        ; preds = %land.lhs.true29
  store i64 %sub.ptr.sub, ptr %slen, align 8
  %cmp32.not = icmp eq i32 %aclass, 0
  br i1 %cmp32.not, label %if.end40, label %if.then34

if.then34:                                        ; preds = %if.then31
  %call35 = tail call noalias ptr @CRYPTO_memdup(ptr noundef %0, i64 noundef %sub.ptr.sub, ptr noundef nonnull @.str, i32 noundef 194) #8
  %cmp36 = icmp eq ptr %call35, null
  br i1 %cmp36, label %return, label %if.end39

if.end39:                                         ; preds = %if.then34
  store i8 48, ptr %call35, align 1
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then31
  %in_saved.0 = phi ptr [ %call35, %if.end39 ], [ %0, %if.then31 ]
  %tmpbuf.0 = phi ptr [ %call35, %if.end39 ], [ null, %if.then31 ]
  store ptr %in_saved.0, ptr %p, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %7, align 8
  %call41 = call i32 @OBJ_obj2txt(ptr noundef nonnull %txtoidname, i32 noundef 50, ptr noundef %8, i32 noundef 0) #8
  %cmp42 = icmp slt i32 %call41, 1
  br i1 %cmp42, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end40
  %call45 = call i32 @ERR_clear_last_mark() #8
  br label %end

if.end46:                                         ; preds = %if.end40
  %libctx49 = getelementptr inbounds %struct.X509_pubkey_st, ptr %5, i64 0, i32 3
  %9 = load ptr, ptr %libctx49, align 8
  %propq50 = getelementptr inbounds %struct.X509_pubkey_st, ptr %5, i64 0, i32 4
  %10 = load ptr, ptr %propq50, align 8
  %call51 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %pkey, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %txtoidname, i32 noundef 134, ptr noundef %9, ptr noundef %10) #8
  %cmp52.not = icmp eq ptr %call51, null
  br i1 %cmp52.not, label %if.end65, label %if.then54

if.then54:                                        ; preds = %if.end46
  %call55 = call i32 @OSSL_DECODER_from_data(ptr noundef nonnull %call51, ptr noundef nonnull %p, ptr noundef nonnull %slen) #8
  %tobool56 = icmp ne i32 %call55, 0
  %11 = load i64, ptr %slen, align 8
  %cmp58 = icmp ne i64 %11, 0
  %or.cond = select i1 %tobool56, i1 %cmp58, i1 false
  br i1 %or.cond, label %if.then60, label %if.end65

if.then60:                                        ; preds = %if.then54
  %call61 = call i32 @ERR_clear_last_mark() #8
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 224, ptr noundef nonnull @__func__.x509_pubkey_ex_d2i_ex) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 114, ptr noundef null) #8
  br label %end

if.end65:                                         ; preds = %if.end17, %if.end46, %if.then54, %land.lhs.true29
  %dctx.0 = phi ptr [ null, %land.lhs.true29 ], [ %call51, %if.then54 ], [ null, %if.end46 ], [ null, %if.end17 ]
  %tmpbuf.1 = phi ptr [ null, %land.lhs.true29 ], [ %tmpbuf.0, %if.then54 ], [ %tmpbuf.0, %if.end46 ], [ null, %if.end17 ]
  %call66 = call i32 @ERR_pop_to_mark() #8
  br label %end

end:                                              ; preds = %if.end65, %if.then60, %if.then44, %if.then24
  %ret.0 = phi i32 [ -1, %if.then24 ], [ 1, %if.end65 ], [ 0, %if.then44 ], [ 0, %if.then60 ]
  %dctx.1 = phi ptr [ null, %if.then24 ], [ %dctx.0, %if.end65 ], [ null, %if.then44 ], [ %call51, %if.then60 ]
  %tmpbuf.2 = phi ptr [ null, %if.then24 ], [ %tmpbuf.1, %if.end65 ], [ %tmpbuf.0, %if.then44 ], [ %tmpbuf.0, %if.then60 ]
  call void @OSSL_DECODER_CTX_free(ptr noundef %dctx.1) #8
  call void @CRYPTO_free(ptr noundef %tmpbuf.2, ptr noundef nonnull @.str, i32 noundef 234) #8
  br label %return

return:                                           ; preds = %if.then34, %if.end4, %land.lhs.true, %end, %if.then16, %if.then3
  %retval.0 = phi i32 [ %ret.0, %end ], [ 0, %if.then16 ], [ 0, %if.then3 ], [ 0, %land.lhs.true ], [ %call6, %if.end4 ], [ 0, %if.then34 ]
  ret i32 %retval.0
}

declare i32 @ASN1_item_ex_i2d(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_item_print(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_ALGOR_new() local_unnamed_addr #1

declare i32 @ASN1_item_ex_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_DECODER_from_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_DECODER_CTX_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @X509_ALGOR_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_BIT_STRING_free(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_pkey_meth_engine(i32 noundef) local_unnamed_addr #1

declare i32 @ENGINE_finish(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_set_type(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -1, i32 2}
!5 = !{i32 0, i32 2}
