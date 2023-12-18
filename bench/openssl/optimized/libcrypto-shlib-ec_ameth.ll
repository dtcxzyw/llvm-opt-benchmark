; ModuleID = 'bench/openssl/original/libcrypto-shlib-ec_ameth.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-ec_ameth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon }
%union.legacy_pkey_st = type { ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon = type { i32, i32, i32 }
%struct.ec_key_st = type { ptr, ptr, i32, ptr, ptr, ptr, i32, i32, %struct.CRYPTO_REF_COUNT, i32, %struct.crypto_ex_data_st, ptr, ptr, i64 }
%struct.evp_pkey_ctx_st = type { i32, ptr, ptr, ptr, ptr, %union.anon, %struct.anon.5, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%struct.anon.5 = type { ptr, ptr, i64, i8 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"OpenSSL EC algorithm\00", align 1
@ossl_eckey_asn1_meth = local_unnamed_addr constant %struct.evp_pkey_asn1_method_st { i32 408, i32 408, i64 0, ptr @.str, ptr @.str.1, ptr @eckey_pub_decode, ptr @eckey_pub_encode, ptr @eckey_pub_cmp, ptr @eckey_pub_print, ptr null, ptr @eckey_priv_encode, ptr @eckey_priv_print, ptr @int_ec_size, ptr @ec_bits, ptr @ec_security_bits, ptr @eckey_param_decode, ptr @eckey_param_encode, ptr @ec_missing_parameters, ptr @ec_copy_parameters, ptr @ec_cmp_parameters, ptr @eckey_param_print, ptr null, ptr @int_ec_free, ptr @ec_pkey_ctrl, ptr @old_ec_priv_decode, ptr @old_ec_priv_encode, ptr null, ptr null, ptr null, ptr @ec_pkey_check, ptr @ec_pkey_public_check, ptr @ec_pkey_param_check, ptr null, ptr null, ptr null, ptr null, ptr @ec_pkey_dirty_cnt, ptr @ec_pkey_export_to, ptr @ec_pkey_import_from, ptr @ec_pkey_copy, ptr @eckey_priv_decode_ex }, align 8
@ossl_sm2_asn1_meth = local_unnamed_addr constant %struct.evp_pkey_asn1_method_st { i32 1172, i32 408, i64 1, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/ec/ec_ameth.c\00", align 1
@__func__.eckey_pub_decode = private unnamed_addr constant [17 x i8] c"eckey_pub_decode\00", align 1
@__func__.eckey_pub_encode = private unnamed_addr constant [17 x i8] c"eckey_pub_encode\00", align 1
@__func__.eckey_param2type = private unnamed_addr constant [17 x i8] c"eckey_param2type\00", align 1
@__func__.eckey_priv_encode = private unnamed_addr constant [18 x i8] c"eckey_priv_encode\00", align 1
@__func__.ec_pkey_check = private unnamed_addr constant [14 x i8] c"ec_pkey_check\00", align 1
@__func__.ec_pkey_param_check = private unnamed_addr constant [20 x i8] c"ec_pkey_param_check\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"use-cofactor-flag\00", align 1
@__func__.ec_pkey_import_from = private unnamed_addr constant [20 x i8] c"ec_pkey_import_from\00", align 1
@__func__.do_EC_KEY_print = private unnamed_addr constant [16 x i8] c"do_EC_KEY_print\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Private-Key\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Public-Key\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"ECDSA-Parameters\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"%s: (%d bit)\0A\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"%*spriv:\0A\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"%*spub:\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @eckey_pub_decode(ptr noundef %pkey, ptr noundef %pubkey) #0 {
entry:
  %p = alloca ptr, align 8
  %pklen = alloca i32, align 4
  %eckey = alloca ptr, align 8
  %palg = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %propq = alloca ptr, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %libctx, align 8
  store ptr null, ptr %propq, align 8
  %call = call i32 @ossl_x509_PUBKEY_get0_libctx(ptr noundef nonnull %libctx, ptr noundef nonnull %propq, ptr noundef %pubkey) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @X509_PUBKEY_get0_param(ptr noundef null, ptr noundef nonnull %p, ptr noundef nonnull %pklen, ptr noundef nonnull %palg, ptr noundef %pubkey) #4
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %0 = load ptr, ptr %palg, align 8
  %1 = load ptr, ptr %libctx, align 8
  %2 = load ptr, ptr %propq, align 8
  %call3 = call ptr @ossl_ec_key_param_from_x509_algor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  store ptr %call3, ptr %eckey, align 8
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %3 = load i32, ptr %pklen, align 4
  %conv = sext i32 %3 to i64
  %call7 = call ptr @o2i_ECPublicKey(ptr noundef nonnull %eckey, ptr noundef nonnull %p, i64 noundef %conv) #4
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 119, ptr noundef nonnull @__func__.eckey_pub_decode) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 142, ptr noundef null) #4
  %4 = load ptr, ptr %eckey, align 8
  call void @EC_KEY_free(ptr noundef %4) #4
  br label %return

if.end10:                                         ; preds = %if.end6
  %5 = load ptr, ptr %eckey, align 8
  %call11 = call i32 @EVP_PKEY_assign(ptr noundef %pkey, i32 noundef 408, ptr noundef %5) #4
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %if.then9, %if.end10
  %retval.0 = phi i32 [ 1, %if.end10 ], [ 0, %if.then9 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @eckey_pub_encode(ptr noundef %pk, ptr nocapture noundef readonly %pkey) #0 {
entry:
  %pval = alloca ptr, align 8
  %ptype = alloca i32, align 4
  %p = alloca ptr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 5
  %0 = load ptr, ptr %pkey1, align 8
  store ptr null, ptr %pval, align 8
  %call = call fastcc i32 @eckey_param2type(ptr noundef nonnull %ptype, ptr noundef nonnull %pval, ptr noundef %0), !range !4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 77, ptr noundef nonnull @__func__.eckey_pub_encode) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @i2o_ECPublicKey(ptr noundef %0, ptr noundef null) #4
  %cmp = icmp slt i32 %call2, 1
  br i1 %cmp, label %errthread-pre-split, label %if.end4

if.end4:                                          ; preds = %if.end
  %conv = zext nneg i32 %call2 to i64
  %call5 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str.2, i32 noundef 83) #4
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %errthread-pre-split, label %if.end9

if.end9:                                          ; preds = %if.end4
  store ptr %call5, ptr %p, align 8
  %call10 = call i32 @i2o_ECPublicKey(ptr noundef %0, ptr noundef nonnull %p) #4
  %cmp11 = icmp slt i32 %call10, 1
  br i1 %cmp11, label %errthread-pre-split, label %if.end14

if.end14:                                         ; preds = %if.end9
  %call15 = call ptr @OBJ_nid2obj(i32 noundef 408) #4
  %1 = load i32, ptr %ptype, align 4
  %2 = load ptr, ptr %pval, align 8
  %call16 = call i32 @X509_PUBKEY_set0_param(ptr noundef %pk, ptr noundef %call15, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %call5, i32 noundef %call10) #4
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %return

errthread-pre-split:                              ; preds = %if.end, %if.end4, %if.end9
  %penc.0.ph = phi ptr [ %call5, %if.end9 ], [ null, %if.end4 ], [ null, %if.end ]
  %.pr = load i32, ptr %ptype, align 4
  br label %err

err:                                              ; preds = %errthread-pre-split, %if.end14
  %3 = phi i32 [ %.pr, %errthread-pre-split ], [ %1, %if.end14 ]
  %penc.0 = phi ptr [ %penc.0.ph, %errthread-pre-split ], [ %call5, %if.end14 ]
  %cmp20 = icmp eq i32 %3, 16
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %err
  %4 = load ptr, ptr %pval, align 8
  call void @ASN1_STRING_free(ptr noundef %4) #4
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %err
  call void @CRYPTO_free(ptr noundef %penc.0, ptr noundef nonnull @.str.2, i32 noundef 96) #4
  br label %return

return:                                           ; preds = %if.end14, %if.end23, %if.then
  %retval.0 = phi i32 [ 0, %if.end23 ], [ 0, %if.then ], [ 1, %if.end14 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @eckey_pub_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #0 {
entry:
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %b, i64 0, i32 5
  %0 = load ptr, ptr %pkey, align 8
  %call = tail call ptr @EC_KEY_get0_group(ptr noundef %0) #4
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %a, i64 0, i32 5
  %1 = load ptr, ptr %pkey1, align 8
  %call2 = tail call ptr @EC_KEY_get0_public_key(ptr noundef %1) #4
  %2 = load ptr, ptr %pkey, align 8
  %call4 = tail call ptr @EC_KEY_get0_public_key(ptr noundef %2) #4
  %cmp = icmp eq ptr %call, null
  %cmp5 = icmp eq ptr %call2, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp5
  %cmp7 = icmp eq ptr %call4, null
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp7
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call8 = tail call i32 @EC_POINT_cmp(ptr noundef nonnull %call, ptr noundef nonnull %call2, ptr noundef nonnull %call4, ptr noundef null) #4
  %switch.selectcmp = icmp eq i32 %call8, 1
  %switch.select = select i1 %switch.selectcmp, i32 0, i32 -2
  %switch.selectcmp7 = icmp eq i32 %call8, 0
  %switch.select8 = select i1 %switch.selectcmp7, i32 1, i32 %switch.select
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ -2, %entry ], [ %switch.select8, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @eckey_pub_print(ptr noundef %bp, ptr nocapture noundef readonly %pkey, i32 noundef %indent, ptr nocapture readnone %ctx) #0 {
entry:
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 5
  %0 = load ptr, ptr %pkey1, align 8
  %call = tail call fastcc i32 @do_EC_KEY_print(ptr noundef %bp, ptr noundef %0, i32 noundef %indent, i32 noundef 1), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @eckey_priv_encode(ptr noundef %p8, ptr nocapture noundef readonly %pkey) #0 {
entry:
  %ec_key = alloca %struct.ec_key_st, align 8
  %ep = alloca ptr, align 8
  %ptype = alloca i32, align 4
  %pval = alloca ptr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 5
  %0 = load ptr, ptr %pkey1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %ec_key, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 104, i1 false)
  store ptr null, ptr %ep, align 8
  %call = call fastcc i32 @eckey_param2type(ptr noundef nonnull %ptype, ptr noundef nonnull %pval, ptr noundef nonnull %ec_key), !range !4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 171, ptr noundef nonnull @__func__.eckey_priv_encode) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 142, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call i32 @EC_KEY_get_enc_flags(ptr noundef nonnull %ec_key) #4
  %or = or i32 %call2, 1
  call void @EC_KEY_set_enc_flags(ptr noundef nonnull %ec_key, i32 noundef %or) #4
  %call3 = call i32 @i2d_ECPrivateKey(ptr noundef nonnull %ec_key, ptr noundef nonnull %ep) #4
  %cmp = icmp slt i32 %call3, 1
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 186, ptr noundef nonnull @__func__.eckey_priv_encode) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #4
  %.pre = load i32, ptr %ptype, align 4
  br label %err

if.end5:                                          ; preds = %if.end
  %call6 = call ptr @OBJ_nid2obj(i32 noundef 408) #4
  %1 = load i32, ptr %ptype, align 4
  %2 = load ptr, ptr %pval, align 8
  %3 = load ptr, ptr %ep, align 8
  %call7 = call i32 @PKCS8_pkey_set0(ptr noundef %p8, ptr noundef %call6, i32 noundef 0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %call3) #4
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %return

if.then9:                                         ; preds = %if.end5
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 192, ptr noundef nonnull @__func__.eckey_priv_encode) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null) #4
  %4 = load ptr, ptr %ep, align 8
  %conv = zext nneg i32 %call3 to i64
  call void @CRYPTO_clear_free(ptr noundef %4, i64 noundef %conv, ptr noundef nonnull @.str.2, i32 noundef 193) #4
  br label %err

err:                                              ; preds = %if.then9, %if.then4
  %5 = phi i32 [ %1, %if.then9 ], [ %.pre, %if.then4 ]
  %cmp11 = icmp eq i32 %5, 16
  br i1 %cmp11, label %if.then13, label %return

if.then13:                                        ; preds = %err
  %6 = load ptr, ptr %pval, align 8
  call void @ASN1_STRING_free(ptr noundef %6) #4
  br label %return

return:                                           ; preds = %err, %if.then13, %if.end5, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end5 ], [ 0, %if.then13 ], [ 0, %err ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @eckey_priv_print(ptr noundef %bp, ptr nocapture noundef readonly %pkey, i32 noundef %indent, ptr nocapture readnone %ctx) #0 {
entry:
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 5
  %0 = load ptr, ptr %pkey1, align 8
  %call = tail call fastcc i32 @do_EC_KEY_print(ptr noundef %bp, ptr noundef %0, i32 noundef %indent, i32 noundef 0), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @int_ec_size(ptr nocapture noundef readonly %pkey) #0 {
entry:
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 5
  %0 = load ptr, ptr %pkey1, align 8
  %call = tail call i32 @ECDSA_size(ptr noundef %0) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_bits(ptr nocapture noundef readonly %pkey) #0 {
entry:
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 5
  %0 = load ptr, ptr %pkey1, align 8
  %call = tail call ptr @EC_KEY_get0_group(ptr noundef %0) #4
  %call2 = tail call i32 @EC_GROUP_order_bits(ptr noundef %call) #4
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_security_bits(ptr nocapture noundef readonly %pkey) #0 {
entry:
  %pkey1.i = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 5
  %0 = load ptr, ptr %pkey1.i, align 8
  %call.i = tail call ptr @EC_KEY_get0_group(ptr noundef %0) #4
  %call2.i = tail call i32 @EC_GROUP_order_bits(ptr noundef %call.i) #4
  %cmp = icmp sgt i32 %call2.i, 511
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp sgt i32 %call2.i, 383
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp sgt i32 %call2.i, 255
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end3
  %cmp7 = icmp sgt i32 %call2.i, 223
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end6
  %cmp10 = icmp sgt i32 %call2.i, 159
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end9
  %div = sdiv i32 %call2.i, 2
  br label %return

return:                                           ; preds = %if.end9, %if.end6, %if.end3, %if.end, %entry, %if.end12
  %retval.0 = phi i32 [ %div, %if.end12 ], [ 256, %entry ], [ 192, %if.end ], [ 128, %if.end3 ], [ 112, %if.end6 ], [ 80, %if.end9 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @eckey_param_decode(ptr noundef %pkey, ptr noundef %pder, i32 noundef %derlen) #0 {
entry:
  %conv = sext i32 %derlen to i64
  %call = tail call ptr @d2i_ECParameters(ptr noundef null, ptr noundef %pder, i64 noundef %conv) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @EVP_PKEY_assign(ptr noundef %pkey, i32 noundef 408, ptr noundef nonnull %call) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @eckey_param_encode(ptr nocapture noundef readonly %pkey, ptr noundef %pder) #0 {
entry:
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 5
  %0 = load ptr, ptr %pkey1, align 8
  %call = tail call i32 @i2d_ECParameters(ptr noundef %0, ptr noundef %pder) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_missing_parameters(ptr nocapture noundef readonly %pkey) #0 {
entry:
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 5
  %0 = load ptr, ptr %pkey1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %0) #4
  %cmp3 = icmp eq ptr %call, null
  %spec.select = zext i1 %cmp3 to i32
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_copy_parameters(ptr nocapture noundef %to, ptr nocapture noundef readonly %from) #0 {
entry:
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %from, i64 0, i32 5
  %0 = load ptr, ptr %pkey, align 8
  %call = tail call ptr @EC_KEY_get0_group(ptr noundef %0) #4
  %call1 = tail call ptr @EC_GROUP_dup(ptr noundef %call) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %pkey2 = getelementptr inbounds %struct.evp_pkey_st, ptr %to, i64 0, i32 5
  %1 = load ptr, ptr %pkey2, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.end
  %call5 = tail call ptr @EC_KEY_new() #4
  store ptr %call5, ptr %pkey2, align 8
  %cmp8 = icmp eq ptr %call5, null
  br i1 %cmp8, label %err, label %if.end11

if.end11:                                         ; preds = %if.then4, %if.end
  %2 = phi ptr [ %call5, %if.then4 ], [ %1, %if.end ]
  %call13 = tail call i32 @EC_KEY_set_group(ptr noundef nonnull %2, ptr noundef nonnull %call1) #4
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %err, label %return.sink.split

err:                                              ; preds = %if.end11, %if.then4
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end11, %err
  %retval.0.ph = phi i32 [ 0, %err ], [ 1, %if.end11 ]
  tail call void @EC_GROUP_free(ptr noundef nonnull %call1) #4
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_cmp_parameters(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #0 {
entry:
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %a, i64 0, i32 5
  %0 = load ptr, ptr %pkey, align 8
  %call = tail call ptr @EC_KEY_get0_group(ptr noundef %0) #4
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %b, i64 0, i32 5
  %1 = load ptr, ptr %pkey1, align 8
  %call2 = tail call ptr @EC_KEY_get0_group(ptr noundef %1) #4
  %cmp = icmp eq ptr %call, null
  %cmp3 = icmp eq ptr %call2, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp3
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call i32 @EC_GROUP_cmp(ptr noundef nonnull %call, ptr noundef nonnull %call2, ptr noundef null) #4
  %tobool.not = icmp eq i32 %call4, 0
  %. = zext i1 %tobool.not to i32
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ -2, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @eckey_param_print(ptr noundef %bp, ptr nocapture noundef readonly %pkey, i32 noundef %indent, ptr nocapture readnone %ctx) #0 {
entry:
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 5
  %0 = load ptr, ptr %pkey1, align 8
  %call = tail call fastcc i32 @do_EC_KEY_print(ptr noundef %bp, ptr noundef %0, i32 noundef %indent, i32 noundef 2), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @int_ec_free(ptr nocapture noundef readonly %pkey) #0 {
entry:
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 5
  %0 = load ptr, ptr %pkey1, align 8
  tail call void @EC_KEY_free(ptr noundef %0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_pkey_ctrl(ptr noundef %pkey, i32 noundef %op, i64 noundef %arg1, ptr noundef %arg2) #0 {
entry:
  switch i32 %op, label %return [
    i32 3, label %sw.bb
    i32 9, label %sw.bb1
    i32 10, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call i32 @EVP_PKEY_get_id(ptr noundef %pkey) #4
  %cmp = icmp eq i32 %call, 1172
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  store i32 1143, ptr %arg2, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  store i32 672, ptr %arg2, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %0 = load i32, ptr %pkey, align 8
  %cmp2.not = icmp eq i32 %0, 0
  br i1 %cmp2.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %sw.bb1
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 13
  %1 = load ptr, ptr %keymgmt, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.end7, label %return

if.end7:                                          ; preds = %land.rhs
  %call8 = tail call ptr @evp_pkey_get0_EC_KEY_int(ptr noundef nonnull %pkey) #4
  %call9 = tail call i32 @EC_KEY_oct2key(ptr noundef %call8, ptr noundef %arg2, i64 noundef %arg1, ptr noundef null) #4
  br label %return

sw.bb10:                                          ; preds = %entry
  %call11 = tail call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %pkey) #4
  %call12 = tail call i64 @EC_KEY_key2buf(ptr noundef %call11, i32 noundef 4, ptr noundef %arg2, ptr noundef null) #4
  %conv13 = trunc i64 %call12 to i32
  br label %return

return:                                           ; preds = %sw.bb1, %entry, %land.rhs, %sw.bb10, %if.end7, %if.end, %if.then
  %retval.0 = phi i32 [ %conv13, %sw.bb10 ], [ %call9, %if.end7 ], [ 2, %if.then ], [ 1, %if.end ], [ 0, %land.rhs ], [ -2, %entry ], [ 0, %sw.bb1 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @old_ec_priv_decode(ptr noundef %pkey, ptr noundef %pder, i32 noundef %derlen) #0 {
entry:
  %conv = sext i32 %derlen to i64
  %call = tail call ptr @d2i_ECPrivateKey(ptr noundef null, ptr noundef %pder, i64 noundef %conv) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @EVP_PKEY_assign(ptr noundef %pkey, i32 noundef 408, ptr noundef nonnull %call) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @old_ec_priv_encode(ptr nocapture noundef readonly %pkey, ptr noundef %pder) #0 {
entry:
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 5
  %0 = load ptr, ptr %pkey1, align 8
  %call = tail call i32 @i2d_ECPrivateKey(ptr noundef %0, ptr noundef %pder) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_pkey_check(ptr nocapture noundef readonly %pkey) #0 {
entry:
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 5
  %0 = load ptr, ptr %pkey1, align 8
  %priv_key = getelementptr inbounds %struct.ec_key_st, ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %priv_key, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 429, ptr noundef nonnull @__func__.ec_pkey_check) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 125, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @EC_KEY_check_key(ptr noundef nonnull %0) #4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_pkey_public_check(ptr nocapture noundef readonly %pkey) #0 {
entry:
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 5
  %0 = load ptr, ptr %pkey1, align 8
  %call = tail call i32 @EC_KEY_check_key(ptr noundef %0) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_pkey_param_check(ptr nocapture noundef readonly %pkey) #0 {
entry:
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 5
  %0 = load ptr, ptr %pkey1, align 8
  %group = getelementptr inbounds %struct.ec_key_st, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %group, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 458, ptr noundef nonnull @__func__.ec_pkey_param_check) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 124, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @EC_GROUP_check(ptr noundef nonnull %1, ptr noundef null) #4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i64 @ec_pkey_dirty_cnt(ptr nocapture noundef readonly %pkey) #1 {
entry:
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 5
  %0 = load ptr, ptr %pkey1, align 8
  %dirty_cnt = getelementptr inbounds %struct.ec_key_st, ptr %0, i64 0, i32 13
  %1 = load i64, ptr %dirty_cnt, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_pkey_export_to(ptr noundef readonly %from, ptr noundef %to_keydata, ptr nocapture noundef readonly %importer, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %pub_key_buf = alloca ptr, align 8
  %gen_buf = alloca ptr, align 8
  store ptr null, ptr %pub_key_buf, align 8
  store ptr null, ptr %gen_buf, align 8
  %cmp = icmp eq ptr %from, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %from, i64 0, i32 5
  %0 = load ptr, ptr %pkey, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %call = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %0) #4
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false2
  %call4 = tail call ptr @OSSL_PARAM_BLD_new() #4
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %call8 = tail call ptr @BN_CTX_new_ex(ptr noundef %libctx) #4
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %err, label %if.end11

if.end11:                                         ; preds = %if.end7
  tail call void @BN_CTX_start(ptr noundef nonnull %call8) #4
  %call12 = call i32 @ossl_ec_group_todata(ptr noundef nonnull %call, ptr noundef nonnull %call4, ptr noundef null, ptr noundef %libctx, ptr noundef %propq, ptr noundef nonnull %call8, ptr noundef nonnull %gen_buf) #4
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %err, label %if.end14

if.end14:                                         ; preds = %if.end11
  %call15 = call ptr @EC_KEY_get0_private_key(ptr noundef nonnull %0) #4
  %call16 = call ptr @EC_KEY_get0_public_key(ptr noundef nonnull %0) #4
  %cmp17.not = icmp eq ptr %call16, null
  br i1 %cmp17.not, label %if.end28, label %if.then18

if.then18:                                        ; preds = %if.end14
  %call19 = call i32 @EC_KEY_get_conv_form(ptr noundef nonnull %0) #4
  %call20 = call i64 @EC_POINT_point2buf(ptr noundef nonnull %call, ptr noundef nonnull %call16, i32 noundef %call19, ptr noundef nonnull %pub_key_buf, ptr noundef nonnull %call8) #4
  %cmp21 = icmp eq i64 %call20, 0
  br i1 %cmp21, label %err, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.then18
  %1 = load ptr, ptr %pub_key_buf, align 8
  %call23 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef nonnull %call4, ptr noundef nonnull @.str.3, ptr noundef %1, i64 noundef %call20) #4
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %if.end28

if.end28:                                         ; preds = %lor.lhs.false22, %if.end14
  %selection.0 = phi i32 [ 4, %if.end14 ], [ 6, %lor.lhs.false22 ]
  %cmp29.not = icmp eq ptr %call15, null
  br i1 %cmp29.not, label %if.end47, label %if.then30

if.then30:                                        ; preds = %if.end28
  %call31 = call i32 @EC_GROUP_order_bits(ptr noundef nonnull %call) #4
  %cmp32 = icmp slt i32 %call31, 1
  br i1 %cmp32, label %err, label %if.end34

if.end34:                                         ; preds = %if.then30
  %add = add nuw nsw i32 %call31, 7
  %div28 = lshr i32 %add, 3
  %conv = zext nneg i32 %div28 to i64
  %call35 = call i32 @OSSL_PARAM_BLD_push_BN_pad(ptr noundef nonnull %call4, ptr noundef nonnull @.str.4, ptr noundef nonnull %call15, i64 noundef %conv) #4
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %err, label %if.end38

if.end38:                                         ; preds = %if.end34
  %call40 = call i32 @EC_KEY_get_flags(ptr noundef nonnull %0) #4
  %and = lshr i32 %call40, 12
  %and.lobit = and i32 %and, 1
  %call42 = call i32 @OSSL_PARAM_BLD_push_int(ptr noundef nonnull %call4, ptr noundef nonnull @.str.5, i32 noundef %and.lobit) #4
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %err, label %if.end45

if.end45:                                         ; preds = %if.end38
  %or46 = or disjoint i32 %selection.0, 129
  br label %if.end47

if.end47:                                         ; preds = %if.end45, %if.end28
  %selection.1 = phi i32 [ %or46, %if.end45 ], [ %selection.0, %if.end28 ]
  %call48 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef nonnull %call4) #4
  %call49 = call i32 %importer(ptr noundef %to_keydata, i32 noundef %selection.1, ptr noundef %call48) #4
  br label %err

err:                                              ; preds = %if.end38, %if.end34, %if.then30, %if.then18, %lor.lhs.false22, %if.end11, %if.end7, %if.end47
  %rv.0 = phi i32 [ 0, %if.end7 ], [ 0, %if.then18 ], [ 0, %if.then30 ], [ %call49, %if.end47 ], [ 0, %if.end38 ], [ 0, %if.end34 ], [ 0, %lor.lhs.false22 ], [ 0, %if.end11 ]
  %params.0 = phi ptr [ null, %if.end7 ], [ null, %if.then18 ], [ null, %if.then30 ], [ %call48, %if.end47 ], [ null, %if.end38 ], [ null, %if.end34 ], [ null, %lor.lhs.false22 ], [ null, %if.end11 ]
  call void @OSSL_PARAM_BLD_free(ptr noundef nonnull %call4) #4
  call void @OSSL_PARAM_free(ptr noundef %params.0) #4
  %2 = load ptr, ptr %pub_key_buf, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.2, i32 noundef 602) #4
  %3 = load ptr, ptr %gen_buf, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.2, i32 noundef 603) #4
  call void @BN_CTX_end(ptr noundef %call8) #4
  call void @BN_CTX_free(ptr noundef %call8) #4
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %lor.lhs.false2, %err
  %retval.0 = phi i32 [ %rv.0, %err ], [ 0, %lor.lhs.false2 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_pkey_import_from(ptr noundef %params, ptr noundef %vpctx) #0 {
entry:
  %call = tail call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef %vpctx) #4
  %libctx = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %vpctx, i64 0, i32 1
  %0 = load ptr, ptr %libctx, align 8
  %propquery = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %vpctx, i64 0, i32 2
  %1 = load ptr, ptr %propquery, align 8
  %call1 = tail call ptr @EC_KEY_new_ex(ptr noundef %0, ptr noundef %1) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 616, ptr noundef nonnull @__func__.ec_pkey_import_from) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @ossl_ec_group_fromdata(ptr noundef nonnull %call1, ptr noundef %params) #4
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call3 = tail call i32 @ossl_ec_key_otherparams_fromdata(ptr noundef nonnull %call1, ptr noundef %params) #4
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then11, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call i32 @ossl_ec_key_fromdata(ptr noundef nonnull %call1, ptr noundef %params, i32 noundef 1) #4
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then11, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %call9 = tail call i32 @EVP_PKEY_assign(ptr noundef %call, i32 noundef 408, ptr noundef nonnull %call1) #4
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then11, label %return

if.then11:                                        ; preds = %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false, %if.end
  tail call void @EC_KEY_free(ptr noundef nonnull %call1) #4
  br label %return

return:                                           ; preds = %lor.lhs.false8, %if.then11, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then11 ], [ 1, %lor.lhs.false8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_pkey_copy(ptr noundef %to, ptr nocapture noundef readonly %from) #0 {
entry:
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %from, i64 0, i32 5
  %0 = load ptr, ptr %pkey, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @EC_KEY_dup(ptr noundef nonnull %0) #4
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end4

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %from, align 8
  %call3 = tail call i32 @EVP_PKEY_set_type(ptr noundef %to, i32 noundef %1) #4
  br label %return

if.end4:                                          ; preds = %if.then
  %call5 = tail call i32 @EVP_PKEY_assign(ptr noundef %to, i32 noundef 408, ptr noundef nonnull %call) #4
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %if.then6, label %return

if.then6:                                         ; preds = %if.end4
  tail call void @EC_KEY_free(ptr noundef nonnull %call) #4
  br label %return

return:                                           ; preds = %if.end4, %if.then6, %if.then, %if.else
  %retval.0 = phi i32 [ %call3, %if.else ], [ 0, %if.then ], [ 0, %if.then6 ], [ %call5, %if.end4 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @eckey_priv_decode_ex(ptr noundef %pkey, ptr noundef %p8, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %call = tail call ptr @ossl_ec_key_from_pkcs8(ptr noundef %p8, ptr noundef %libctx, ptr noundef %propq) #4
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @EVP_PKEY_assign(ptr noundef %pkey, i32 noundef 408, ptr noundef nonnull %call) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ret.0 = phi i32 [ 1, %if.then ], [ 0, %entry ]
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define i32 @EC_KEY_print(ptr noundef %bp, ptr noundef %x, i32 noundef %off) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @EC_KEY_get0_private_key(ptr noundef %x) #4
  %cmp.not = icmp eq ptr %call, null
  %cond = zext i1 %cmp.not to i32
  %call1 = tail call fastcc i32 @do_EC_KEY_print(ptr noundef %bp, ptr noundef %x, i32 noundef %off, i32 noundef %cond), !range !4
  ret i32 %call1
}

declare ptr @EC_KEY_get0_private_key(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_EC_KEY_print(ptr noundef %bp, ptr noundef %x, i32 noundef %off, i32 noundef %ktype) unnamed_addr #0 {
entry:
  %priv = alloca ptr, align 8
  %pub = alloca ptr, align 8
  store ptr null, ptr %priv, align 8
  store ptr null, ptr %pub, align 8
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %x) #4
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 292, ptr noundef nonnull @__func__.do_EC_KEY_print) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp2.not = icmp eq i32 %ktype, 2
  br i1 %cmp2.not, label %if.end21, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call3 = tail call ptr @EC_KEY_get0_public_key(ptr noundef nonnull %x) #4
  %cmp4.not = icmp eq ptr %call3, null
  br i1 %cmp4.not, label %if.end11, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %call6 = tail call i32 @EC_KEY_get_conv_form(ptr noundef nonnull %x) #4
  %call7 = call i64 @EC_KEY_key2buf(ptr noundef nonnull %x, i32 noundef %call6, ptr noundef nonnull %pub, ptr noundef null) #4
  %cmp8 = icmp eq i64 %call7, 0
  br i1 %cmp8, label %if.then65, label %if.end11

if.end11:                                         ; preds = %if.then5, %land.lhs.true
  %publen.0 = phi i64 [ %call7, %if.then5 ], [ 0, %land.lhs.true ]
  %cmp12 = icmp eq i32 %ktype, 0
  br i1 %cmp12, label %land.lhs.true13, label %if.end21

land.lhs.true13:                                  ; preds = %if.end11
  %call14 = call ptr @EC_KEY_get0_private_key(ptr noundef nonnull %x) #4
  %cmp15.not = icmp eq ptr %call14, null
  br i1 %cmp15.not, label %0, label %if.then16

if.then16:                                        ; preds = %land.lhs.true13
  %call17 = call i64 @EC_KEY_priv2buf(ptr noundef nonnull %x, ptr noundef nonnull %priv) #4
  %cmp18 = icmp eq i64 %call17, 0
  br i1 %cmp18, label %if.then65, label %0

if.end21:                                         ; preds = %if.end, %if.end11
  %publen.031 = phi i64 [ %publen.0, %if.end11 ], [ 0, %if.end ]
  %cmp24 = icmp eq i32 %ktype, 1
  %.str.7..str.8 = select i1 %cmp24, ptr @.str.7, ptr @.str.8
  br label %0

0:                                                ; preds = %land.lhs.true13, %if.then16, %if.end21
  %privlen.040 = phi i64 [ 0, %if.end21 ], [ 0, %land.lhs.true13 ], [ %call17, %if.then16 ]
  %publen.03138 = phi i64 [ %publen.031, %if.end21 ], [ %publen.0, %land.lhs.true13 ], [ %publen.0, %if.then16 ]
  %1 = phi ptr [ %.str.7..str.8, %if.end21 ], [ @.str.6, %land.lhs.true13 ], [ @.str.6, %if.then16 ]
  %call29 = call i32 @BIO_indent(ptr noundef %bp, i32 noundef %off, i32 noundef 128) #4
  %tobool.not = icmp eq i32 %call29, 0
  br i1 %tobool.not, label %if.then65, label %if.end31

if.end31:                                         ; preds = %0
  %call32 = call i32 @EC_GROUP_order_bits(ptr noundef nonnull %call) #4
  %call33 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.9, ptr noundef nonnull %1, i32 noundef %call32) #4
  %cmp34 = icmp slt i32 %call33, 1
  br i1 %cmp34, label %if.then65, label %if.end36

if.end36:                                         ; preds = %if.end31
  %cmp37.not = icmp eq i64 %privlen.040, 0
  br i1 %cmp37.not, label %if.end47, label %if.then38

if.then38:                                        ; preds = %if.end36
  %call39 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.10, i32 noundef %off, ptr noundef nonnull @.str.11) #4
  %cmp40 = icmp slt i32 %call39, 1
  br i1 %cmp40, label %if.then65, label %if.end42

if.end42:                                         ; preds = %if.then38
  %2 = load ptr, ptr %priv, align 8
  %add = add nsw i32 %off, 4
  %call43 = call i32 @ASN1_buf_print(ptr noundef %bp, ptr noundef %2, i64 noundef %privlen.040, i32 noundef %add) #4
  %cmp44 = icmp eq i32 %call43, 0
  br i1 %cmp44, label %if.then65, label %if.end47

if.end47:                                         ; preds = %if.end42, %if.end36
  %cmp48.not = icmp eq i64 %publen.03138, 0
  br i1 %cmp48.not, label %err, label %if.then49

if.then49:                                        ; preds = %if.end47
  %call50 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.12, i32 noundef %off, ptr noundef nonnull @.str.11) #4
  %cmp51 = icmp slt i32 %call50, 1
  br i1 %cmp51, label %if.then65, label %if.end53

if.end53:                                         ; preds = %if.then49
  %3 = load ptr, ptr %pub, align 8
  %add54 = add nsw i32 %off, 4
  %call55 = call i32 @ASN1_buf_print(ptr noundef %bp, ptr noundef %3, i64 noundef %publen.03138, i32 noundef %add54) #4
  %cmp56 = icmp eq i32 %call55, 0
  br i1 %cmp56, label %if.then65, label %err

err:                                              ; preds = %if.end47, %if.end53
  %call60 = call i32 @ECPKParameters_print(ptr noundef %bp, ptr noundef nonnull %call, i32 noundef %off) #4
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.then65, label %if.end66

if.then65:                                        ; preds = %0, %if.end53, %if.then49, %if.end42, %if.then38, %if.end31, %if.then16, %if.then5, %err
  %privlen.146 = phi i64 [ %privlen.040, %err ], [ %privlen.040, %0 ], [ %privlen.040, %if.end53 ], [ %privlen.040, %if.then49 ], [ %privlen.040, %if.end42 ], [ %privlen.040, %if.then38 ], [ %privlen.040, %if.end31 ], [ 0, %if.then16 ], [ 0, %if.then5 ]
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 340, ptr noundef nonnull @__func__.do_EC_KEY_print) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #4
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %err
  %ret.047 = phi i32 [ 0, %if.then65 ], [ 1, %err ]
  %privlen.145 = phi i64 [ %privlen.146, %if.then65 ], [ %privlen.040, %err ]
  %4 = load ptr, ptr %priv, align 8
  call void @CRYPTO_clear_free(ptr noundef %4, i64 noundef %privlen.145, ptr noundef nonnull @.str.2, i32 noundef 341) #4
  %5 = load ptr, ptr %pub, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str.2, i32 noundef 342) #4
  br label %return

return:                                           ; preds = %if.end66, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %ret.047, %if.end66 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ECParameters_print(ptr noundef %bp, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @do_EC_KEY_print(ptr noundef %bp, ptr noundef %x, i32 noundef 4, i32 noundef 2), !range !4
  ret i32 %call
}

declare i32 @ossl_x509_PUBKEY_get0_libctx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_PUBKEY_get0_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_ec_key_param_from_x509_algor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @o2i_ECPublicKey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @EC_KEY_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @eckey_param2type(ptr nocapture noundef writeonly %pptype, ptr nocapture noundef writeonly %ppval, ptr noundef %ec_key) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ec_key, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %ec_key) #4
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 35, ptr noundef nonnull @__func__.eckey_param2type) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 124, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call2 = tail call i32 @EC_GROUP_get_asn1_flag(ptr noundef nonnull %call) #4
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call3 = tail call i32 @EC_GROUP_get_curve_name(ptr noundef nonnull %call) #4
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %call6 = tail call ptr @OBJ_nid2obj(i32 noundef %call3) #4
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then11, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.then5
  %call9 = tail call i64 @OBJ_length(ptr noundef nonnull %call6) #4
  %cmp10 = icmp eq i64 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end22

if.then11:                                        ; preds = %lor.lhs.false8, %if.then5
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 45, ptr noundef nonnull @__func__.eckey_param2type) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 167, ptr noundef null) #4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.end
  %call13 = tail call ptr @ASN1_STRING_new() #4
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %if.else
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %call13, i64 0, i32 2
  %call17 = tail call i32 @i2d_ECParameters(ptr noundef nonnull %ec_key, ptr noundef nonnull %data) #4
  store i32 %call17, ptr %call13, align 8
  %cmp19 = icmp slt i32 %call17, 1
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end16
  tail call void @ASN1_STRING_free(ptr noundef nonnull %call13) #4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 59, ptr noundef nonnull @__func__.eckey_param2type) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #4
  br label %return

if.end22:                                         ; preds = %if.end16, %lor.lhs.false8
  %storemerge13 = phi ptr [ %call6, %lor.lhs.false8 ], [ %call13, %if.end16 ]
  %storemerge = phi i32 [ 6, %lor.lhs.false8 ], [ 16, %if.end16 ]
  store ptr %storemerge13, ptr %ppval, align 8
  store i32 %storemerge, ptr %pptype, align 4
  br label %return

return:                                           ; preds = %if.else, %if.end22, %if.then20, %if.then11, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then11 ], [ 1, %if.end22 ], [ 0, %if.then20 ], [ 0, %if.else ]
  ret i32 %retval.0
}

declare i32 @i2o_ECPublicKey(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @X509_PUBKEY_set0_param(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #2

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EC_KEY_get0_group(ptr noundef) local_unnamed_addr #2

declare i32 @EC_GROUP_get_asn1_flag(ptr noundef) local_unnamed_addr #2

declare i32 @EC_GROUP_get_curve_name(ptr noundef) local_unnamed_addr #2

declare i64 @OBJ_length(ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_STRING_new() local_unnamed_addr #2

declare i32 @i2d_ECParameters(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EC_KEY_get0_public_key(ptr noundef) local_unnamed_addr #2

declare i32 @EC_POINT_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @EC_KEY_get_enc_flags(ptr noundef) local_unnamed_addr #2

declare void @EC_KEY_set_enc_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @i2d_ECPrivateKey(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PKCS8_pkey_set0(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ECDSA_size(ptr noundef) local_unnamed_addr #2

declare i32 @EC_GROUP_order_bits(ptr noundef) local_unnamed_addr #2

declare ptr @d2i_ECParameters(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @EC_GROUP_dup(ptr noundef) local_unnamed_addr #2

declare ptr @EC_KEY_new() local_unnamed_addr #2

declare i32 @EC_KEY_set_group(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EC_GROUP_free(ptr noundef) local_unnamed_addr #2

declare i32 @EC_GROUP_cmp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_get_id(ptr noundef) local_unnamed_addr #2

declare i32 @EC_KEY_oct2key(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @evp_pkey_get0_EC_KEY_int(ptr noundef) local_unnamed_addr #2

declare i64 @EC_KEY_key2buf(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_get0_EC_KEY(ptr noundef) local_unnamed_addr #2

declare ptr @d2i_ECPrivateKey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EC_KEY_check_key(ptr noundef) local_unnamed_addr #2

declare i32 @EC_GROUP_check(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_BLD_new() local_unnamed_addr #2

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ec_group_todata(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EC_KEY_get_conv_form(ptr noundef) local_unnamed_addr #2

declare i64 @EC_POINT_point2buf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_BLD_push_BN_pad(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EC_KEY_get_flags(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_BLD_push_int(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_BLD_free(ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_free(ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef) local_unnamed_addr #2

declare ptr @EC_KEY_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ec_group_fromdata(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ec_key_otherparams_fromdata(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ec_key_fromdata(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EC_KEY_dup(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_set_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ossl_ec_key_from_pkcs8(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @EC_KEY_priv2buf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_indent(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ASN1_buf_print(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ECPKParameters_print(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
