; ModuleID = 'bench/openssl/original/libcrypto-shlib-dsa_ameth.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-dsa_ameth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.dsa_st = type { i32, i32, %struct.ffc_params_st, ptr, ptr, i32, ptr, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64 }
%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon }
%union.legacy_pkey_st = type { ptr }
%struct.anon = type { i32, i32, i32 }
%struct.evp_pkey_ctx_st = type { i32, ptr, ptr, ptr, ptr, %union.anon, %struct.anon.5, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%struct.anon.5 = type { ptr, ptr, i64, i8 }

@.str = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"OpenSSL DSA method\00", align 1
@ossl_dsa_asn1_meths = local_unnamed_addr constant [5 x %struct.evp_pkey_asn1_method_st] [%struct.evp_pkey_asn1_method_st { i32 66, i32 116, i64 1, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.evp_pkey_asn1_method_st { i32 67, i32 116, i64 1, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.evp_pkey_asn1_method_st { i32 70, i32 116, i64 1, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.evp_pkey_asn1_method_st { i32 113, i32 116, i64 1, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.evp_pkey_asn1_method_st { i32 116, i32 116, i64 0, ptr @.str, ptr @.str.1, ptr @dsa_pub_decode, ptr @dsa_pub_encode, ptr @dsa_pub_cmp, ptr @dsa_pub_print, ptr @dsa_priv_decode, ptr @dsa_priv_encode, ptr @dsa_priv_print, ptr @int_dsa_size, ptr @dsa_bits, ptr @dsa_security_bits, ptr @dsa_param_decode, ptr @dsa_param_encode, ptr @dsa_missing_parameters, ptr @dsa_copy_parameters, ptr @dsa_cmp_parameters, ptr @dsa_param_print, ptr @dsa_sig_print, ptr @int_dsa_free, ptr @dsa_pkey_ctrl, ptr @old_dsa_priv_decode, ptr @old_dsa_priv_encode, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @dsa_pkey_dirty_cnt, ptr @dsa_pkey_export_to, ptr @dsa_pkey_import_from, ptr @dsa_pkey_copy, ptr null }], align 16
@.str.2 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/dsa/dsa_ameth.c\00", align 1
@__func__.dsa_pub_decode = private unnamed_addr constant [15 x i8] c"dsa_pub_decode\00", align 1
@__func__.dsa_pub_encode = private unnamed_addr constant [15 x i8] c"dsa_pub_encode\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Private-Key\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"%s: (%d bit)\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Public-Key: (%d bit)\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"priv:\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"pub: \00", align 1
@__func__.dsa_priv_encode = private unnamed_addr constant [16 x i8] c"dsa_priv_encode\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"r:   \00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"s:   \00", align 1
@__func__.old_dsa_priv_decode = private unnamed_addr constant [20 x i8] c"old_dsa_priv_decode\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@__func__.dsa_pkey_import_from = private unnamed_addr constant [21 x i8] c"dsa_pkey_import_from\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @dsa_pub_decode(ptr noundef %pkey, ptr noundef %pubkey) #0 {
entry:
  %p = alloca ptr, align 8
  %pm = alloca ptr, align 8
  %pklen = alloca i32, align 4
  %ptype = alloca i32, align 4
  %pval = alloca ptr, align 8
  %palg = alloca ptr, align 8
  %call = call i32 @X509_PUBKEY_get0_param(ptr noundef null, ptr noundef nonnull %p, ptr noundef nonnull %pklen, ptr noundef nonnull %palg, ptr noundef %pubkey) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %palg, align 8
  call void @X509_ALGOR_get0(ptr noundef null, ptr noundef nonnull %ptype, ptr noundef nonnull %pval, ptr noundef %0) #4
  %1 = load i32, ptr %ptype, align 4
  switch i32 %1, label %err [
    i32 16, label %if.then1
    i32 -1, label %if.then11
    i32 5, label %if.then11
  ]

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %pval, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %data, align 8
  store ptr %3, ptr %pm, align 8
  %4 = load i32, ptr %2, align 8
  %conv = sext i32 %4 to i64
  %call2 = call ptr @d2i_DSAparams(ptr noundef null, ptr noundef nonnull %pm, i64 noundef %conv) #4
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %err, label %if.end19

if.then11:                                        ; preds = %if.end, %if.end
  %call12 = call ptr @DSA_new() #4
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %err, label %if.end19

if.end19:                                         ; preds = %if.then11, %if.then1
  %dsa.0 = phi ptr [ %call2, %if.then1 ], [ %call12, %if.then11 ]
  %5 = load i32, ptr %pklen, align 4
  %conv20 = sext i32 %5 to i64
  %call21 = call ptr @d2i_ASN1_INTEGER(ptr noundef null, ptr noundef nonnull %p, i64 noundef %conv20) #4
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %err, label %if.end25

if.end25:                                         ; preds = %if.end19
  %call26 = call ptr @ASN1_INTEGER_to_BN(ptr noundef nonnull %call21, ptr noundef null) #4
  %pub_key = getelementptr inbounds %struct.dsa_st, ptr %dsa.0, i64 0, i32 3
  store ptr %call26, ptr %pub_key, align 8
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %err, label %if.end30

if.end30:                                         ; preds = %if.end25
  %dirty_cnt = getelementptr inbounds %struct.dsa_st, ptr %dsa.0, i64 0, i32 13
  %6 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  call void @ASN1_INTEGER_free(ptr noundef nonnull %call21) #4
  %call31 = call i32 @EVP_PKEY_assign(ptr noundef %pkey, i32 noundef 116, ptr noundef nonnull %dsa.0) #4
  br label %return

err:                                              ; preds = %if.end25, %if.end19, %if.end, %if.then11, %if.then1
  %.sink7 = phi i32 [ 51, %if.then1 ], [ 57, %if.then11 ], [ 61, %if.end ], [ 66, %if.end19 ], [ 71, %if.end25 ]
  %.sink = phi i32 [ 104, %if.then1 ], [ 524298, %if.then11 ], [ 105, %if.end ], [ 104, %if.end19 ], [ 108, %if.end25 ]
  %public_key.0 = phi ptr [ null, %if.then1 ], [ null, %if.then11 ], [ null, %if.end ], [ null, %if.end19 ], [ %call21, %if.end25 ]
  %dsa.1 = phi ptr [ null, %if.then1 ], [ null, %if.then11 ], [ null, %if.end ], [ %dsa.0, %if.end19 ], [ %dsa.0, %if.end25 ]
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef %.sink7, ptr noundef nonnull @__func__.dsa_pub_decode) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef %.sink, ptr noundef null) #4
  call void @ASN1_INTEGER_free(ptr noundef %public_key.0) #4
  call void @DSA_free(ptr noundef %dsa.1) #4
  br label %return

return:                                           ; preds = %entry, %err, %if.end30
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end30 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_pub_encode(ptr noundef %pk, ptr nocapture noundef readonly %pkey) #0 {
entry:
  %penc = alloca ptr, align 8
  store ptr null, ptr %penc, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 5
  %0 = load ptr, ptr %pkey1, align 8
  %save_parameters = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 10
  %1 = load i32, ptr %save_parameters, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %params = getelementptr inbounds %struct.dsa_st, ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %params, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end15, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %q = getelementptr inbounds %struct.dsa_st, ptr %0, i64 0, i32 2, i32 1
  %3 = load ptr, ptr %q, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %if.end15, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true2
  %g = getelementptr inbounds %struct.dsa_st, ptr %0, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %g, align 8
  %cmp7.not = icmp eq ptr %4, null
  br i1 %cmp7.not, label %if.end15, label %if.then

if.then:                                          ; preds = %land.lhs.true5
  %call = tail call ptr @ASN1_STRING_new() #4
  %cmp8 = icmp eq ptr %call, null
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 104, ptr noundef nonnull @__func__.dsa_pub_encode) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 524301, ptr noundef null) #4
  br label %err

if.end:                                           ; preds = %if.then
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %call, i64 0, i32 2
  %call10 = tail call i32 @i2d_DSAparams(ptr noundef nonnull %0, ptr noundef nonnull %data) #4
  store i32 %call10, ptr %call, align 8
  %cmp12 = icmp slt i32 %call10, 1
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 109, ptr noundef nonnull @__func__.dsa_pub_encode) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 524301, ptr noundef null) #4
  br label %err

if.end15:                                         ; preds = %entry, %land.lhs.true, %land.lhs.true2, %land.lhs.true5, %if.end
  %ptype.0 = phi i32 [ 16, %if.end ], [ -1, %land.lhs.true5 ], [ -1, %land.lhs.true2 ], [ -1, %land.lhs.true ], [ -1, %entry ]
  %str.0 = phi ptr [ %call, %if.end ], [ null, %land.lhs.true5 ], [ null, %land.lhs.true2 ], [ null, %land.lhs.true ], [ null, %entry ]
  %pub_key = getelementptr inbounds %struct.dsa_st, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %pub_key, align 8
  %call16 = tail call ptr @BN_to_ASN1_INTEGER(ptr noundef %5, ptr noundef null) #4
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 119, ptr noundef nonnull @__func__.dsa_pub_encode) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 524301, ptr noundef null) #4
  br label %err

if.end19:                                         ; preds = %if.end15
  %call20 = call i32 @i2d_ASN1_INTEGER(ptr noundef nonnull %call16, ptr noundef nonnull %penc) #4
  call void @ASN1_INTEGER_free(ptr noundef nonnull %call16) #4
  %cmp21 = icmp slt i32 %call20, 1
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 127, ptr noundef nonnull @__func__.dsa_pub_encode) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 524301, ptr noundef null) #4
  br label %err

if.end23:                                         ; preds = %if.end19
  %call24 = call ptr @OBJ_nid2obj(i32 noundef 116) #4
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %err, label %if.end27

if.end27:                                         ; preds = %if.end23
  %6 = load ptr, ptr %penc, align 8
  %call28 = call i32 @X509_PUBKEY_set0_param(ptr noundef %pk, ptr noundef nonnull %call24, i32 noundef %ptype.0, ptr noundef %str.0, ptr noundef %6, i32 noundef %call20) #4
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %err, label %return

err:                                              ; preds = %if.end27, %if.end23, %if.then22, %if.then18, %if.then13, %if.then9
  %str.1 = phi ptr [ null, %if.then9 ], [ %call, %if.then13 ], [ %str.0, %if.then18 ], [ %str.0, %if.then22 ], [ %str.0, %if.end23 ], [ %str.0, %if.end27 ]
  %7 = load ptr, ptr %penc, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str.2, i32 noundef 139) #4
  call void @ASN1_STRING_free(ptr noundef %str.1) #4
  br label %return

return:                                           ; preds = %if.end27, %err
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end27 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_pub_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #0 {
entry:
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %b, i64 0, i32 5
  %0 = load ptr, ptr %pkey, align 8
  %pub_key = getelementptr inbounds %struct.dsa_st, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %pub_key, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %a, i64 0, i32 5
  %2 = load ptr, ptr %pkey1, align 8
  %pub_key2 = getelementptr inbounds %struct.dsa_st, ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %pub_key2, align 8
  %call = tail call i32 @BN_cmp(ptr noundef %1, ptr noundef %3) #4
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_pub_print(ptr noundef %bp, ptr nocapture noundef readonly %pkey, i32 noundef %indent, ptr nocapture readnone %ctx) #0 {
entry:
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 5
  %0 = load ptr, ptr %pkey1, align 8
  %params.i = getelementptr inbounds %struct.dsa_st, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %params.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 @DSA_bits(ptr noundef nonnull %0) #4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %mod_len.0.i = phi i32 [ %call.i, %if.then.i ], [ 0, %entry ]
  %pub_key734.i = getelementptr inbounds %struct.dsa_st, ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %pub_key734.i, align 8
  %call28.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.7, i32 noundef %mod_len.0.i) #4
  %cmp29.i = icmp slt i32 %call28.i, 1
  br i1 %cmp29.i, label %do_dsa_print.exit, label %if.end32.i

if.end32.i:                                       ; preds = %if.end.i
  %call33.i = tail call i32 @ASN1_bn_print(ptr noundef %bp, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef null, i32 noundef %indent) #4
  %tobool34.not.i = icmp eq i32 %call33.i, 0
  br i1 %tobool34.not.i, label %do_dsa_print.exit, label %if.end36.i

if.end36.i:                                       ; preds = %if.end32.i
  %call37.i = tail call i32 @ASN1_bn_print(ptr noundef %bp, ptr noundef nonnull @.str.9, ptr noundef %2, ptr noundef null, i32 noundef %indent) #4
  %tobool38.not.i = icmp eq i32 %call37.i, 0
  br i1 %tobool38.not.i, label %do_dsa_print.exit, label %if.end40.i

if.end40.i:                                       ; preds = %if.end36.i
  %call42.i = tail call i32 @ossl_ffc_params_print(ptr noundef %bp, ptr noundef nonnull %params.i, i32 noundef %indent) #4
  %tobool43.not.i = icmp ne i32 %call42.i, 0
  %spec.select.i = zext i1 %tobool43.not.i to i32
  br label %do_dsa_print.exit

do_dsa_print.exit:                                ; preds = %if.end.i, %if.end32.i, %if.end36.i, %if.end40.i
  %ret.0.i = phi i32 [ 0, %if.end36.i ], [ 0, %if.end32.i ], [ 0, %if.end.i ], [ %spec.select.i, %if.end40.i ]
  ret i32 %ret.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_priv_decode(ptr noundef %pkey, ptr noundef %p8) #0 {
entry:
  %call = tail call ptr @ossl_dsa_key_from_pkcs8(ptr noundef %p8, ptr noundef null, ptr noundef null) #4
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @EVP_PKEY_assign(ptr noundef %pkey, i32 noundef 116, ptr noundef nonnull %call) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ret.0 = phi i32 [ 1, %if.then ], [ 0, %entry ]
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_priv_encode(ptr noundef %p8, ptr nocapture noundef readonly %pkey) #0 {
entry:
  %dp = alloca ptr, align 8
  store ptr null, ptr %dp, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 5
  %0 = load ptr, ptr %pkey1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %priv_key = getelementptr inbounds %struct.dsa_st, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %priv_key, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 171, ptr noundef nonnull @__func__.dsa_priv_encode) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 101, ptr noundef null) #4
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call ptr @ASN1_STRING_new() #4
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 178, ptr noundef nonnull @__func__.dsa_priv_encode) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 524301, ptr noundef null) #4
  br label %err

if.end6:                                          ; preds = %if.end
  %2 = load ptr, ptr %pkey1, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %call, i64 0, i32 2
  %call8 = tail call i32 @i2d_DSAparams(ptr noundef %2, ptr noundef nonnull %data) #4
  store i32 %call8, ptr %call, align 8
  %cmp10 = icmp slt i32 %call8, 1
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 184, ptr noundef nonnull @__func__.dsa_priv_encode) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 524301, ptr noundef null) #4
  br label %err

if.end12:                                         ; preds = %if.end6
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %call, i64 0, i32 1
  store i32 16, ptr %type, align 4
  %3 = load ptr, ptr %pkey1, align 8
  %priv_key14 = getelementptr inbounds %struct.dsa_st, ptr %3, i64 0, i32 4
  %4 = load ptr, ptr %priv_key14, align 8
  %call15 = tail call ptr @BN_to_ASN1_INTEGER(ptr noundef %4, ptr noundef null) #4
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 193, ptr noundef nonnull @__func__.dsa_priv_encode) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 109, ptr noundef null) #4
  br label %err

if.end18:                                         ; preds = %if.end12
  %call19 = call i32 @i2d_ASN1_INTEGER(ptr noundef nonnull %call15, ptr noundef nonnull %dp) #4
  call void @ASN1_STRING_clear_free(ptr noundef nonnull %call15) #4
  %cmp20 = icmp slt i32 %call19, 1
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 202, ptr noundef nonnull @__func__.dsa_priv_encode) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 109, ptr noundef null) #4
  br label %err

if.end22:                                         ; preds = %if.end18
  %call23 = call ptr @OBJ_nid2obj(i32 noundef 116) #4
  %5 = load ptr, ptr %dp, align 8
  %call24 = call i32 @PKCS8_pkey_set0(ptr noundef %p8, ptr noundef %call23, i32 noundef 0, i32 noundef 16, ptr noundef nonnull %call, ptr noundef %5, i32 noundef %call19) #4
  %tobool.not = icmp eq i32 %call24, 0
  br i1 %tobool.not, label %if.then25, label %return

if.then25:                                        ; preds = %if.end22
  %6 = load ptr, ptr %dp, align 8
  %conv = zext nneg i32 %call19 to i64
  call void @CRYPTO_clear_free(ptr noundef %6, i64 noundef %conv, ptr noundef nonnull @.str.2, i32 noundef 208) #4
  br label %err

err:                                              ; preds = %if.then25, %if.then21, %if.then17, %if.then11, %if.then5, %if.then
  %params.0 = phi ptr [ null, %if.then ], [ null, %if.then5 ], [ %call, %if.then11 ], [ %call, %if.then17 ], [ %call, %if.then21 ], [ %call, %if.then25 ]
  call void @ASN1_STRING_free(ptr noundef %params.0) #4
  br label %return

return:                                           ; preds = %if.end22, %err
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end22 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_priv_print(ptr noundef %bp, ptr nocapture noundef readonly %pkey, i32 noundef %indent, ptr nocapture readnone %ctx) #0 {
entry:
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 5
  %0 = load ptr, ptr %pkey1, align 8
  %call = tail call fastcc i32 @do_dsa_print(ptr noundef %bp, ptr noundef %0, i32 noundef %indent, i32 noundef 2), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @int_dsa_size(ptr nocapture noundef readonly %pkey) #0 {
entry:
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 5
  %0 = load ptr, ptr %pkey1, align 8
  %call = tail call i32 @DSA_size(ptr noundef %0) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_bits(ptr nocapture noundef readonly %pkey) #0 {
entry:
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 5
  %0 = load ptr, ptr %pkey1, align 8
  %call = tail call i32 @DSA_bits(ptr noundef %0) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_security_bits(ptr nocapture noundef readonly %pkey) #0 {
entry:
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 5
  %0 = load ptr, ptr %pkey1, align 8
  %call = tail call i32 @DSA_security_bits(ptr noundef %0) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_param_decode(ptr noundef %pkey, ptr noundef %pder, i32 noundef %derlen) #0 {
entry:
  %conv = sext i32 %derlen to i64
  %call = tail call ptr @d2i_DSAparams(ptr noundef null, ptr noundef %pder, i64 noundef %conv) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %dirty_cnt = getelementptr inbounds %struct.dsa_st, ptr %call, i64 0, i32 13
  %0 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  %call2 = tail call i32 @EVP_PKEY_assign(ptr noundef %pkey, i32 noundef 116, ptr noundef nonnull %call) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_param_encode(ptr nocapture noundef readonly %pkey, ptr noundef %pder) #0 {
entry:
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 5
  %0 = load ptr, ptr %pkey1, align 8
  %call = tail call i32 @i2d_DSAparams(ptr noundef %0, ptr noundef %pder) #4
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @dsa_missing_parameters(ptr nocapture noundef readonly %pkey) #1 {
entry:
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 5
  %0 = load ptr, ptr %pkey1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %params = getelementptr inbounds %struct.dsa_st, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %params, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %lor.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %q = getelementptr inbounds %struct.dsa_st, ptr %0, i64 0, i32 2, i32 1
  %2 = load ptr, ptr %q, align 8
  %cmp5 = icmp eq ptr %2, null
  br i1 %cmp5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false3
  %g = getelementptr inbounds %struct.dsa_st, ptr %0, i64 0, i32 2, i32 2
  %3 = load ptr, ptr %g, align 8
  %cmp7 = icmp eq ptr %3, null
  %4 = zext i1 %cmp7 to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false3, %lor.lhs.false, %entry
  %lor.ext = phi i32 [ 1, %lor.lhs.false3 ], [ 1, %lor.lhs.false ], [ 1, %entry ], [ %4, %lor.rhs ]
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_copy_parameters(ptr nocapture noundef %to, ptr nocapture noundef readonly %from) #0 {
entry:
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %to, i64 0, i32 5
  %0 = load ptr, ptr %pkey, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call = tail call ptr @DSA_new() #4
  store ptr %call, ptr %pkey, align 8
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.then, %entry
  %1 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  %params = getelementptr inbounds %struct.dsa_st, ptr %1, i64 0, i32 2
  %pkey7 = getelementptr inbounds %struct.evp_pkey_st, ptr %from, i64 0, i32 5
  %2 = load ptr, ptr %pkey7, align 8
  %params8 = getelementptr inbounds %struct.dsa_st, ptr %2, i64 0, i32 2
  %call9 = tail call i32 @ossl_ffc_params_copy(ptr noundef nonnull %params, ptr noundef nonnull %params8) #4
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end5
  %3 = load ptr, ptr %pkey, align 8
  %dirty_cnt = getelementptr inbounds %struct.dsa_st, ptr %3, i64 0, i32 13
  %4 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then, %if.end11
  %retval.0 = phi i32 [ 1, %if.end11 ], [ 0, %if.then ], [ 0, %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_cmp_parameters(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #0 {
entry:
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %a, i64 0, i32 5
  %0 = load ptr, ptr %pkey, align 8
  %params = getelementptr inbounds %struct.dsa_st, ptr %0, i64 0, i32 2
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %b, i64 0, i32 5
  %1 = load ptr, ptr %pkey1, align 8
  %params2 = getelementptr inbounds %struct.dsa_st, ptr %1, i64 0, i32 2
  %call = tail call i32 @ossl_ffc_params_cmp(ptr noundef nonnull %params, ptr noundef nonnull %params2, i32 noundef 1) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_param_print(ptr noundef %bp, ptr nocapture noundef readonly %pkey, i32 noundef %indent, ptr nocapture readnone %ctx) #0 {
entry:
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 5
  %0 = load ptr, ptr %pkey1, align 8
  %params.i = getelementptr inbounds %struct.dsa_st, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %params.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 @DSA_bits(ptr noundef nonnull %0) #4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %mod_len.0.i = phi i32 [ %call.i, %if.then.i ], [ 0, %entry ]
  %call28.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.7, i32 noundef %mod_len.0.i) #4
  %cmp29.i = icmp slt i32 %call28.i, 1
  br i1 %cmp29.i, label %do_dsa_print.exit, label %if.end32.i

if.end32.i:                                       ; preds = %if.end.i
  %call33.i = tail call i32 @ASN1_bn_print(ptr noundef %bp, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef null, i32 noundef %indent) #4
  %tobool34.not.i = icmp eq i32 %call33.i, 0
  br i1 %tobool34.not.i, label %do_dsa_print.exit, label %if.end36.i

if.end36.i:                                       ; preds = %if.end32.i
  %call37.i = tail call i32 @ASN1_bn_print(ptr noundef %bp, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef null, i32 noundef %indent) #4
  %tobool38.not.i = icmp eq i32 %call37.i, 0
  br i1 %tobool38.not.i, label %do_dsa_print.exit, label %if.end40.i

if.end40.i:                                       ; preds = %if.end36.i
  %call42.i = tail call i32 @ossl_ffc_params_print(ptr noundef %bp, ptr noundef nonnull %params.i, i32 noundef %indent) #4
  %tobool43.not.i = icmp ne i32 %call42.i, 0
  %spec.select.i = zext i1 %tobool43.not.i to i32
  br label %do_dsa_print.exit

do_dsa_print.exit:                                ; preds = %if.end.i, %if.end32.i, %if.end36.i, %if.end40.i
  %ret.0.i = phi i32 [ 0, %if.end36.i ], [ 0, %if.end32.i ], [ 0, %if.end.i ], [ %spec.select.i, %if.end40.i ]
  ret i32 %ret.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_sig_print(ptr noundef %bp, ptr nocapture readnone %sigalg, ptr noundef %sig, i32 noundef %indent, ptr nocapture readnone %pctx) #0 {
entry:
  %p = alloca ptr, align 8
  %r = alloca ptr, align 8
  %s = alloca ptr, align 8
  %cmp = icmp eq ptr %sig, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.10) #4
  %cmp1 = icmp sgt i32 %call, 0
  %. = zext i1 %cmp1 to i32
  br label %return

if.end:                                           ; preds = %entry
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %sig, i64 0, i32 2
  %0 = load ptr, ptr %data, align 8
  store ptr %0, ptr %p, align 8
  %1 = load i32, ptr %sig, align 8
  %conv = sext i32 %1 to i64
  %call3 = call ptr @d2i_DSA_SIG(ptr noundef null, ptr noundef nonnull %p, i64 noundef %conv) #4
  %cmp4.not = icmp eq ptr %call3, null
  br i1 %cmp4.not, label %if.end19, label %if.then6

if.then6:                                         ; preds = %if.end
  call void @DSA_SIG_get0(ptr noundef nonnull %call3, ptr noundef nonnull %r, ptr noundef nonnull %s) #4
  %call7 = call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.10, i32 noundef 1) #4
  %cmp8.not = icmp eq i32 %call7, 1
  br i1 %cmp8.not, label %if.end11, label %err

if.end11:                                         ; preds = %if.then6
  %2 = load ptr, ptr %r, align 8
  %call12 = call i32 @ASN1_bn_print(ptr noundef %bp, ptr noundef nonnull @.str.11, ptr noundef %2, ptr noundef null, i32 noundef %indent) #4
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %err, label %if.end14

if.end14:                                         ; preds = %if.end11
  %3 = load ptr, ptr %s, align 8
  %call15 = call i32 @ASN1_bn_print(ptr noundef %bp, ptr noundef nonnull @.str.12, ptr noundef %3, ptr noundef null, i32 noundef %indent) #4
  %tobool16.not = icmp ne i32 %call15, 0
  %spec.select = zext i1 %tobool16.not to i32
  br label %err

err:                                              ; preds = %if.end14, %if.end11, %if.then6
  %rv.0 = phi i32 [ 0, %if.then6 ], [ 0, %if.end11 ], [ %spec.select, %if.end14 ]
  call void @DSA_SIG_free(ptr noundef nonnull %call3) #4
  br label %return

if.end19:                                         ; preds = %if.end
  %call20 = call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.10) #4
  %cmp21 = icmp slt i32 %call20, 1
  br i1 %cmp21, label %return, label %if.end24

if.end24:                                         ; preds = %if.end19
  %call25 = call i32 @X509_signature_dump(ptr noundef %bp, ptr noundef nonnull %sig, i32 noundef %indent) #4
  br label %return

return:                                           ; preds = %if.end19, %if.then, %if.end24, %err
  %retval.0 = phi i32 [ %rv.0, %err ], [ %call25, %if.end24 ], [ %., %if.then ], [ 0, %if.end19 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @int_dsa_free(ptr nocapture noundef readonly %pkey) #0 {
entry:
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 5
  %0 = load ptr, ptr %pkey1, align 8
  tail call void @DSA_free(ptr noundef %0) #4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal i32 @dsa_pkey_ctrl(ptr nocapture readnone %pkey, i32 noundef %op, i64 %arg1, ptr nocapture noundef writeonly %arg2) #2 {
entry:
  %cond = icmp eq i32 %op, 3
  br i1 %cond, label %sw.bb, label %return

sw.bb:                                            ; preds = %entry
  store i32 672, ptr %arg2, align 4
  br label %return

return:                                           ; preds = %entry, %sw.bb
  %retval.0 = phi i32 [ 1, %sw.bb ], [ -2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @old_dsa_priv_decode(ptr noundef %pkey, ptr noundef %pder, i32 noundef %derlen) #0 {
entry:
  %conv = sext i32 %derlen to i64
  %call = tail call ptr @d2i_DSAPrivateKey(ptr noundef null, ptr noundef %pder, i64 noundef %conv) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 362, ptr noundef nonnull @__func__.old_dsa_priv_decode) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 524298, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %dirty_cnt = getelementptr inbounds %struct.dsa_st, ptr %call, i64 0, i32 13
  %0 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  %call2 = tail call i32 @EVP_PKEY_assign(ptr noundef %pkey, i32 noundef 116, ptr noundef nonnull %call) #4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @old_dsa_priv_encode(ptr nocapture noundef readonly %pkey, ptr noundef %pder) #0 {
entry:
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 5
  %0 = load ptr, ptr %pkey1, align 8
  %call = tail call i32 @i2d_DSAPrivateKey(ptr noundef %0, ptr noundef %pder) #4
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i64 @dsa_pkey_dirty_cnt(ptr nocapture noundef readonly %pkey) #1 {
entry:
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 5
  %0 = load ptr, ptr %pkey1, align 8
  %dirty_cnt = getelementptr inbounds %struct.dsa_st, ptr %0, i64 0, i32 13
  %1 = load i64, ptr %dirty_cnt, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_pkey_export_to(ptr nocapture noundef readonly %from, ptr noundef %to_keydata, ptr nocapture noundef readonly %importer, ptr nocapture readnone %libctx, ptr nocapture readnone %propq) #0 {
entry:
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %from, i64 0, i32 5
  %0 = load ptr, ptr %pkey, align 8
  %call = tail call ptr @DSA_get0_p(ptr noundef %0) #4
  %call1 = tail call ptr @DSA_get0_g(ptr noundef %0) #4
  %call2 = tail call ptr @DSA_get0_q(ptr noundef %0) #4
  %call3 = tail call ptr @DSA_get0_pub_key(ptr noundef %0) #4
  %call4 = tail call ptr @DSA_get0_priv_key(ptr noundef %0) #4
  %cmp = icmp eq ptr %call, null
  %cmp5 = icmp eq ptr %call2, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp5
  %cmp7 = icmp eq ptr %call1, null
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp7
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call8 = tail call ptr @OSSL_PARAM_BLD_new() #4
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end
  %call12 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %call8, ptr noundef nonnull @.str.13, ptr noundef nonnull %call) #4
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.end11
  %call14 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %call8, ptr noundef nonnull @.str.14, ptr noundef nonnull %call2) #4
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %call17 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %call8, ptr noundef nonnull @.str.15, ptr noundef nonnull %call1) #4
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %if.end20

if.end20:                                         ; preds = %lor.lhs.false16
  %cmp21.not = icmp eq ptr %call3, null
  br i1 %cmp21.not, label %if.end28, label %if.then22

if.then22:                                        ; preds = %if.end20
  %call23 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %call8, ptr noundef nonnull @.str.16, ptr noundef nonnull %call3) #4
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %if.end28

if.end28:                                         ; preds = %if.then22, %if.end20
  %selection.0 = phi i32 [ 4, %if.end20 ], [ 6, %if.then22 ]
  %cmp29.not = icmp eq ptr %call4, null
  br i1 %cmp29.not, label %if.end36, label %if.then30

if.then30:                                        ; preds = %if.end28
  %call31 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %call8, ptr noundef nonnull @.str.17, ptr noundef nonnull %call4) #4
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err, label %if.end34

if.end34:                                         ; preds = %if.then30
  %or35 = or disjoint i32 %selection.0, 1
  br label %if.end36

if.end36:                                         ; preds = %if.end34, %if.end28
  %selection.1 = phi i32 [ %or35, %if.end34 ], [ %selection.0, %if.end28 ]
  %call37 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef nonnull %call8) #4
  %cmp38 = icmp eq ptr %call37, null
  br i1 %cmp38, label %err, label %if.end40

if.end40:                                         ; preds = %if.end36
  %call41 = tail call i32 %importer(ptr noundef %to_keydata, i32 noundef %selection.1, ptr noundef nonnull %call37) #4
  tail call void @OSSL_PARAM_free(ptr noundef nonnull %call37) #4
  br label %err

err:                                              ; preds = %if.end36, %if.then30, %if.then22, %if.end11, %lor.lhs.false13, %lor.lhs.false16, %if.end40
  %rv.0 = phi i32 [ 0, %if.end36 ], [ %call41, %if.end40 ], [ 0, %if.then30 ], [ 0, %if.then22 ], [ 0, %lor.lhs.false16 ], [ 0, %lor.lhs.false13 ], [ 0, %if.end11 ]
  tail call void @OSSL_PARAM_BLD_free(ptr noundef nonnull %call8) #4
  br label %return

return:                                           ; preds = %if.end, %entry, %err
  %retval.0 = phi i32 [ %rv.0, %err ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_pkey_import_from(ptr noundef %params, ptr noundef %vpctx) #0 {
entry:
  %call = tail call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef %vpctx) #4
  %libctx = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %vpctx, i64 0, i32 1
  %0 = load ptr, ptr %libctx, align 8
  %call1 = tail call ptr @ossl_dsa_new(ptr noundef %0) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 486, ptr noundef nonnull @__func__.dsa_pkey_import_from) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 524298, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @ossl_dsa_ffc_params_fromdata(ptr noundef nonnull %call1, ptr noundef %params) #4
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call3 = tail call i32 @ossl_dsa_key_fromdata(ptr noundef nonnull %call1, ptr noundef %params, i32 noundef 1) #4
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then8, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call i32 @EVP_PKEY_assign(ptr noundef %call, i32 noundef 116, ptr noundef nonnull %call1) #4
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %return

if.then8:                                         ; preds = %lor.lhs.false5, %lor.lhs.false, %if.end
  tail call void @DSA_free(ptr noundef nonnull %call1) #4
  br label %return

return:                                           ; preds = %lor.lhs.false5, %if.then8, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then8 ], [ 1, %lor.lhs.false5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_pkey_copy(ptr noundef %to, ptr nocapture noundef readonly %from) #0 {
entry:
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %from, i64 0, i32 5
  %0 = load ptr, ptr %pkey, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @ossl_dsa_dup(ptr noundef nonnull %0, i32 noundef 135) #4
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  %dupkey.0 = phi ptr [ %call, %if.then ], [ null, %entry ]
  %call4 = tail call i32 @EVP_PKEY_assign(ptr noundef %to, i32 noundef 116, ptr noundef %dupkey.0) #4
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.then5, label %return

if.then5:                                         ; preds = %if.end3
  tail call void @DSA_free(ptr noundef %dupkey.0) #4
  br label %return

return:                                           ; preds = %if.end3, %if.then5, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then5 ], [ %call4, %if.end3 ]
  ret i32 %retval.0
}

declare i32 @X509_PUBKEY_get0_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @d2i_DSAparams(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @DSA_new() local_unnamed_addr #3

declare ptr @d2i_ASN1_INTEGER(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @DSA_free(ptr noundef) local_unnamed_addr #3

declare ptr @ASN1_STRING_new() local_unnamed_addr #3

declare i32 @i2d_DSAparams(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BN_to_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @i2d_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #3

declare i32 @X509_PUBKEY_set0_param(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #3

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_dsa_print(ptr noundef %bp, ptr noundef %x, i32 noundef %off, i32 noundef %ptype) unnamed_addr #0 {
entry:
  %params = getelementptr inbounds %struct.dsa_st, ptr %x, i64 0, i32 2
  %0 = load ptr, ptr %params, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @DSA_bits(ptr noundef nonnull %x) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mod_len.0 = phi i32 [ %call, %if.then ], [ 0, %entry ]
  %cmp1 = icmp eq i32 %ptype, 2
  br i1 %cmp1, label %if.end9, label %if.end4

if.end4:                                          ; preds = %if.end
  %cmp5 = icmp sgt i32 %ptype, 0
  br i1 %cmp5, label %if.end9.thread32, label %if.else27

if.end9.thread32:                                 ; preds = %if.end4
  %pub_key734 = getelementptr inbounds %struct.dsa_st, ptr %x, i64 0, i32 3
  %1 = load ptr, ptr %pub_key734, align 8
  br label %if.else27

if.end9:                                          ; preds = %if.end
  %priv_key3 = getelementptr inbounds %struct.dsa_st, ptr %x, i64 0, i32 4
  %2 = load ptr, ptr %priv_key3, align 8
  %pub_key7 = getelementptr inbounds %struct.dsa_st, ptr %x, i64 0, i32 3
  %3 = load ptr, ptr %pub_key7, align 8
  %cmp18.not = icmp eq ptr %2, null
  br i1 %cmp18.not, label %if.else27, label %if.then19

if.then19:                                        ; preds = %if.end9
  %call20 = tail call i32 @BIO_indent(ptr noundef %bp, i32 noundef %off, i32 noundef 128) #4
  %tobool.not = icmp eq i32 %call20, 0
  br i1 %tobool.not, label %err, label %if.end22

if.end22:                                         ; preds = %if.then19
  %call23 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef %mod_len.0) #4
  %cmp24 = icmp slt i32 %call23, 1
  br i1 %cmp24, label %err, label %if.end32

if.else27:                                        ; preds = %if.end4, %if.end9.thread32, %if.end9
  %pub_key.031 = phi ptr [ %3, %if.end9 ], [ %1, %if.end9.thread32 ], [ null, %if.end4 ]
  %call28 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.7, i32 noundef %mod_len.0) #4
  %cmp29 = icmp slt i32 %call28, 1
  br i1 %cmp29, label %err, label %if.end32

if.end32:                                         ; preds = %if.else27, %if.end22
  %pub_key.030 = phi ptr [ %pub_key.031, %if.else27 ], [ %3, %if.end22 ]
  %priv_key.02028 = phi ptr [ null, %if.else27 ], [ %2, %if.end22 ]
  %call33 = tail call i32 @ASN1_bn_print(ptr noundef %bp, ptr noundef nonnull @.str.8, ptr noundef %priv_key.02028, ptr noundef null, i32 noundef %off) #4
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %err, label %if.end36

if.end36:                                         ; preds = %if.end32
  %call37 = tail call i32 @ASN1_bn_print(ptr noundef %bp, ptr noundef nonnull @.str.9, ptr noundef %pub_key.030, ptr noundef null, i32 noundef %off) #4
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %err, label %if.end40

if.end40:                                         ; preds = %if.end36
  %call42 = tail call i32 @ossl_ffc_params_print(ptr noundef %bp, ptr noundef nonnull %params, i32 noundef %off) #4
  %tobool43.not = icmp ne i32 %call42, 0
  %spec.select = zext i1 %tobool43.not to i32
  br label %err

err:                                              ; preds = %if.end40, %if.end36, %if.end32, %if.else27, %if.end22, %if.then19
  %ret.0 = phi i32 [ 0, %if.end22 ], [ 0, %if.end36 ], [ 0, %if.end32 ], [ 0, %if.then19 ], [ 0, %if.else27 ], [ %spec.select, %if.end40 ]
  ret i32 %ret.0
}

declare i32 @DSA_bits(ptr noundef) local_unnamed_addr #3

declare i32 @BIO_indent(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @ASN1_bn_print(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ossl_ffc_params_print(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ossl_dsa_key_from_pkcs8(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ASN1_STRING_clear_free(ptr noundef) local_unnamed_addr #3

declare i32 @PKCS8_pkey_set0(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @DSA_size(ptr noundef) local_unnamed_addr #3

declare i32 @DSA_security_bits(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_ffc_params_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ossl_ffc_params_cmp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @d2i_DSA_SIG(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @DSA_SIG_get0(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @DSA_SIG_free(ptr noundef) local_unnamed_addr #3

declare i32 @X509_signature_dump(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @d2i_DSAPrivateKey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @i2d_DSAPrivateKey(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @DSA_get0_p(ptr noundef) local_unnamed_addr #3

declare ptr @DSA_get0_g(ptr noundef) local_unnamed_addr #3

declare ptr @DSA_get0_q(ptr noundef) local_unnamed_addr #3

declare ptr @DSA_get0_pub_key(ptr noundef) local_unnamed_addr #3

declare ptr @DSA_get0_priv_key(ptr noundef) local_unnamed_addr #3

declare ptr @OSSL_PARAM_BLD_new() local_unnamed_addr #3

declare i32 @OSSL_PARAM_BLD_push_BN(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) local_unnamed_addr #3

declare void @OSSL_PARAM_free(ptr noundef) local_unnamed_addr #3

declare void @OSSL_PARAM_BLD_free(ptr noundef) local_unnamed_addr #3

declare ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef) local_unnamed_addr #3

declare ptr @ossl_dsa_new(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_dsa_ffc_params_fromdata(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ossl_dsa_key_fromdata(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ossl_dsa_dup(ptr noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
