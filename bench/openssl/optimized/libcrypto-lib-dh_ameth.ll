; ModuleID = 'bench/openssl/original/libcrypto-lib-dh_ameth.ll'
source_filename = "bench/openssl/original/libcrypto-lib-dh_ameth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dh_st = type { i32, i32, %struct.ffc_params_st, i32, ptr, ptr, i32, ptr, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64 }
%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon }
%union.legacy_pkey_st = type { ptr }
%struct.anon = type { i32, i32, i32 }
%struct.evp_pkey_ctx_st = type { i32, ptr, ptr, ptr, ptr, %union.anon, %struct.anon.5, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%struct.anon.5 = type { ptr, ptr, i64, i8 }

@.str = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"OpenSSL PKCS#3 DH method\00", align 1
@ossl_dh_asn1_meth = local_unnamed_addr constant %struct.evp_pkey_asn1_method_st { i32 28, i32 28, i64 0, ptr @.str, ptr @.str.1, ptr @dh_pub_decode, ptr @dh_pub_encode, ptr @dh_pub_cmp, ptr @dh_public_print, ptr @dh_priv_decode, ptr @dh_priv_encode, ptr @dh_private_print, ptr @int_dh_size, ptr @dh_bits, ptr @dh_security_bits, ptr @dh_param_decode, ptr @dh_param_encode, ptr @dh_missing_parameters, ptr @dh_copy_parameters, ptr @dh_cmp_parameters, ptr @dh_param_print, ptr null, ptr @int_dh_free, ptr @dh_pkey_ctrl, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @dh_pkey_public_check, ptr @dh_pkey_param_check, ptr null, ptr null, ptr null, ptr null, ptr @dh_pkey_dirty_cnt, ptr @dh_pkey_export_to, ptr @dh_pkey_import_from, ptr @dh_pkey_copy, ptr null }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"X9.42 DH\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"OpenSSL X9.42 DH method\00", align 1
@ossl_dhx_asn1_meth = constant %struct.evp_pkey_asn1_method_st { i32 920, i32 920, i64 0, ptr @.str.2, ptr @.str.3, ptr @dh_pub_decode, ptr @dh_pub_encode, ptr @dh_pub_cmp, ptr @dh_public_print, ptr @dh_priv_decode, ptr @dh_priv_encode, ptr @dh_private_print, ptr @int_dh_size, ptr @dh_bits, ptr @dh_security_bits, ptr @dh_param_decode, ptr @dh_param_encode, ptr @dh_missing_parameters, ptr @dh_copy_parameters, ptr @dh_cmp_parameters, ptr @dh_param_print, ptr null, ptr @int_dh_free, ptr @dhx_pkey_ctrl, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @dh_pkey_public_check, ptr @dh_pkey_param_check, ptr null, ptr null, ptr null, ptr null, ptr @dh_pkey_dirty_cnt, ptr @dh_pkey_export_to, ptr @dhx_pkey_import_from, ptr @dh_pkey_copy, ptr null }, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"DH Private-Key\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"DH Public-Key\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"DH Parameters\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"%s: (%d bit)\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"private-key:\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"public-key:\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"recommended-private-length: %d bits\0A\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/dh/dh_ameth.c\00", align 1
@__func__.do_dh_print = private unnamed_addr constant [12 x i8] c"do_dh_print\00", align 1
@__func__.dh_pub_decode = private unnamed_addr constant [14 x i8] c"dh_pub_decode\00", align 1
@__func__.dh_pub_encode = private unnamed_addr constant [14 x i8] c"dh_pub_encode\00", align 1
@__func__.dh_priv_encode = private unnamed_addr constant [15 x i8] c"dh_priv_encode\00", align 1
@__func__.dh_pkey_public_check = private unnamed_addr constant [21 x i8] c"dh_pkey_public_check\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"priv_len\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@__func__.dh_pkey_import_from_type = private unnamed_addr constant [25 x i8] c"dh_pkey_import_from_type\00", align 1

; Function Attrs: nounwind uwtable
define ptr @DHparams_dup(ptr noundef %dh) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @DH_new() #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %q.i = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 2, i32 1
  %0 = load ptr, ptr %q.i, align 8
  %params2.i = getelementptr inbounds %struct.dh_st, ptr %call, i64 0, i32 2
  %params3.i = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 2
  %call.i = tail call i32 @ossl_ffc_params_copy(ptr noundef nonnull %params2.i, ptr noundef nonnull %params3.i) #4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then2, label %if.end5.i

if.end5.i:                                        ; preds = %if.end
  %cmp1.i.not = icmp eq ptr %0, null
  br i1 %cmp1.i.not, label %if.then7.i, label %int_dh_param_copy.exit

if.then7.i:                                       ; preds = %if.end5.i
  %length.i = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 3
  %1 = load i32, ptr %length.i, align 8
  %length8.i = getelementptr inbounds %struct.dh_st, ptr %call, i64 0, i32 3
  store i32 %1, ptr %length8.i, align 8
  br label %int_dh_param_copy.exit

int_dh_param_copy.exit:                           ; preds = %if.end5.i, %if.then7.i
  %dirty_cnt.i = getelementptr inbounds %struct.dh_st, ptr %call, i64 0, i32 14
  %2 = load i64, ptr %dirty_cnt.i, align 8
  %inc.i = add i64 %2, 1
  store i64 %inc.i, ptr %dirty_cnt.i, align 8
  br label %return

if.then2:                                         ; preds = %if.end
  tail call void @DH_free(ptr noundef nonnull %call) #4
  br label %return

return:                                           ; preds = %int_dh_param_copy.exit, %entry, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ null, %entry ], [ %call, %int_dh_param_copy.exit ]
  ret ptr %retval.0
}

declare ptr @DH_new() local_unnamed_addr #1

declare void @DH_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @DHparams_print(ptr noundef %bp, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @do_dh_print(ptr noundef %bp, ptr noundef %x, i32 noundef 4, i32 noundef 0), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_dh_print(ptr noundef %bp, ptr noundef %x, i32 noundef %indent, i32 noundef %ptype) unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %ptype, 2
  br i1 %cmp, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %entry
  %priv_key1 = getelementptr inbounds %struct.dh_st, ptr %x, i64 0, i32 5
  %0 = load ptr, ptr %priv_key1, align 8
  br label %if.then3

if.end:                                           ; preds = %entry
  %cmp2 = icmp sgt i32 %ptype, 0
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end.thread, %if.end
  %priv_key.031 = phi ptr [ %0, %if.end.thread ], [ null, %if.end ]
  %pub_key4 = getelementptr inbounds %struct.dh_st, ptr %x, i64 0, i32 4
  %1 = load ptr, ptr %pub_key4, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then3
  %cmp232 = phi i1 [ true, %if.then3 ], [ false, %if.end ]
  %priv_key.030 = phi ptr [ %priv_key.031, %if.then3 ], [ null, %if.end ]
  %pub_key.0 = phi ptr [ %1, %if.then3 ], [ null, %if.end ]
  %params = getelementptr inbounds %struct.dh_st, ptr %x, i64 0, i32 2
  %2 = load ptr, ptr %params, align 8
  %cmp7 = icmp eq ptr %2, null
  %cmp9 = icmp eq ptr %priv_key.030, null
  %or.cond = select i1 %cmp, i1 %cmp9, i1 false
  %or.cond26 = select i1 %cmp7, i1 true, i1 %or.cond
  %cmp13 = icmp eq ptr %pub_key.0, null
  %or.cond1 = select i1 %cmp232, i1 %cmp13, i1 false
  %or.cond27 = select i1 %or.cond26, i1 true, i1 %or.cond1
  br i1 %or.cond27, label %err, label %if.end15

if.end15:                                         ; preds = %if.end6
  %call = tail call i32 @BIO_indent(ptr noundef %bp, i32 noundef %indent, i32 noundef 128) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %if.end15
  %cmp19 = icmp eq i32 %ptype, 1
  %.str.5..str.6 = select i1 %cmp19, ptr @.str.5, ptr @.str.6
  %ktype.0 = select i1 %cmp, ptr @.str.4, ptr %.str.5..str.6
  %call25 = tail call i32 @DH_bits(ptr noundef nonnull %x) #4
  %call26 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.7, ptr noundef nonnull %ktype.0, i32 noundef %call25) #4
  %cmp27 = icmp slt i32 %call26, 1
  br i1 %cmp27, label %err, label %if.end29

if.end29:                                         ; preds = %lor.lhs.false24
  %add = add nsw i32 %indent, 4
  %call30 = tail call i32 @ASN1_bn_print(ptr noundef %bp, ptr noundef nonnull @.str.8, ptr noundef %priv_key.030, ptr noundef null, i32 noundef %add) #4
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %err, label %if.end33

if.end33:                                         ; preds = %if.end29
  %call34 = tail call i32 @ASN1_bn_print(ptr noundef %bp, ptr noundef nonnull @.str.9, ptr noundef %pub_key.0, ptr noundef null, i32 noundef %add) #4
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %err, label %if.end37

if.end37:                                         ; preds = %if.end33
  %call39 = tail call i32 @ossl_ffc_params_print(ptr noundef %bp, ptr noundef nonnull %params, i32 noundef %add) #4
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %err, label %if.end42

if.end42:                                         ; preds = %if.end37
  %length = getelementptr inbounds %struct.dh_st, ptr %x, i64 0, i32 3
  %3 = load i32, ptr %length, align 8
  %cmp43.not = icmp eq i32 %3, 0
  br i1 %cmp43.not, label %return, label %if.then44

if.then44:                                        ; preds = %if.end42
  %call45 = tail call i32 @BIO_indent(ptr noundef %bp, i32 noundef %add, i32 noundef 128) #4
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %err, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %if.then44
  %4 = load i32, ptr %length, align 8
  %call49 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.10, i32 noundef %4) #4
  %cmp50 = icmp slt i32 %call49, 1
  br i1 %cmp50, label %err, label %return

err:                                              ; preds = %if.end6, %if.then44, %lor.lhs.false47, %if.end37, %if.end33, %if.end29, %if.end15, %lor.lhs.false24
  %reason.0 = phi i32 [ 524295, %lor.lhs.false24 ], [ 524295, %lor.lhs.false47 ], [ 524295, %if.then44 ], [ 524295, %if.end37 ], [ 524295, %if.end33 ], [ 524295, %if.end29 ], [ 524295, %if.end15 ], [ 786690, %if.end6 ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.11, i32 noundef 296, ptr noundef nonnull @__func__.do_dh_print) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef %reason.0, ptr noundef null) #4
  br label %return

return:                                           ; preds = %if.end42, %lor.lhs.false47, %err
  %retval.0 = phi i32 [ 0, %err ], [ 1, %lor.lhs.false47 ], [ 1, %if.end42 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_pub_decode(ptr noundef %pkey, ptr noundef %pubkey) #0 {
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
  %cmp.not = icmp eq i32 %1, 16
  br i1 %cmp.not, label %if.end2, label %err

if.end2:                                          ; preds = %if.end
  %2 = load ptr, ptr %pval, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %data, align 8
  store ptr %3, ptr %pm, align 8
  %4 = load i32, ptr %2, align 8
  %conv = sext i32 %4 to i64
  %5 = getelementptr i8, ptr %pkey, i64 8
  %pkey.val = load ptr, ptr %5, align 8
  %cmp.i = icmp eq ptr %pkey.val, @ossl_dhx_asn1_meth
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end2
  %call.i = call ptr @d2i_DHxparams(ptr noundef null, ptr noundef nonnull %pm, i64 noundef %conv) #4
  br label %d2i_dhp.exit

if.else.i:                                        ; preds = %if.end2
  %call1.i = call ptr @d2i_DHparams(ptr noundef null, ptr noundef nonnull %pm, i64 noundef %conv) #4
  br label %d2i_dhp.exit

d2i_dhp.exit:                                     ; preds = %if.then.i, %if.else.i
  %dh.0.i = phi ptr [ %call.i, %if.then.i ], [ %call1.i, %if.else.i ]
  %cmp4 = icmp eq ptr %dh.0.i, null
  br i1 %cmp4, label %err, label %if.end7

if.end7:                                          ; preds = %d2i_dhp.exit
  %6 = load i32, ptr %pklen, align 4
  %conv8 = sext i32 %6 to i64
  %call9 = call ptr @d2i_ASN1_INTEGER(ptr noundef null, ptr noundef nonnull %p, i64 noundef %conv8) #4
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %err, label %if.end13

if.end13:                                         ; preds = %if.end7
  %call14 = call ptr @ASN1_INTEGER_to_BN(ptr noundef nonnull %call9, ptr noundef null) #4
  %pub_key = getelementptr inbounds %struct.dh_st, ptr %dh.0.i, i64 0, i32 4
  store ptr %call14, ptr %pub_key, align 8
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %err, label %if.end18

if.end18:                                         ; preds = %if.end13
  call void @ASN1_INTEGER_free(ptr noundef nonnull %call9) #4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 8
  %call19 = call i32 @EVP_PKEY_assign(ptr noundef nonnull %pkey, i32 noundef %8, ptr noundef nonnull %dh.0.i) #4
  br label %return

err:                                              ; preds = %if.end13, %if.end7, %d2i_dhp.exit, %if.end
  %.sink8 = phi i32 [ 77, %if.end ], [ 86, %d2i_dhp.exit ], [ 91, %if.end7 ], [ 97, %if.end13 ]
  %.sink = phi i32 [ 105, %if.end ], [ 104, %d2i_dhp.exit ], [ 104, %if.end7 ], [ 109, %if.end13 ]
  %public_key.0 = phi ptr [ null, %if.end ], [ null, %d2i_dhp.exit ], [ null, %if.end7 ], [ %call9, %if.end13 ]
  %dh.0 = phi ptr [ null, %if.end ], [ null, %d2i_dhp.exit ], [ %dh.0.i, %if.end7 ], [ %dh.0.i, %if.end13 ]
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.11, i32 noundef %.sink8, ptr noundef nonnull @__func__.dh_pub_decode) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef %.sink, ptr noundef null) #4
  call void @ASN1_INTEGER_free(ptr noundef %public_key.0) #4
  call void @DH_free(ptr noundef %dh.0) #4
  br label %return

return:                                           ; preds = %entry, %err, %if.end18
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end18 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_pub_encode(ptr noundef %pk, ptr nocapture noundef readonly %pkey) #0 {
entry:
  %penc = alloca ptr, align 8
  store ptr null, ptr %penc, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 5
  %0 = load ptr, ptr %pkey1, align 8
  %call = tail call ptr @ASN1_STRING_new() #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.11, i32 noundef 124, ptr noundef nonnull @__func__.dh_pub_encode) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 524301, ptr noundef null) #4
  br label %err

if.end:                                           ; preds = %entry
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %call, i64 0, i32 2
  %1 = getelementptr i8, ptr %pkey, i64 8
  %pkey.val = load ptr, ptr %1, align 8
  %cmp.i = icmp eq ptr %pkey.val, @ossl_dhx_asn1_meth
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call.i = tail call i32 @i2d_DHxparams(ptr noundef %0, ptr noundef nonnull %data) #4
  br label %i2d_dhp.exit

if.end.i:                                         ; preds = %if.end
  %call1.i = tail call i32 @i2d_DHparams(ptr noundef %0, ptr noundef nonnull %data) #4
  br label %i2d_dhp.exit

i2d_dhp.exit:                                     ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ %call.i, %if.then.i ], [ %call1.i, %if.end.i ]
  store i32 %retval.0.i, ptr %call, align 8
  %cmp4 = icmp slt i32 %retval.0.i, 1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %i2d_dhp.exit
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.11, i32 noundef 129, ptr noundef nonnull @__func__.dh_pub_encode) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 524301, ptr noundef null) #4
  br label %err

if.end6:                                          ; preds = %i2d_dhp.exit
  %pub_key7 = getelementptr inbounds %struct.dh_st, ptr %0, i64 0, i32 4
  %2 = load ptr, ptr %pub_key7, align 8
  %call8 = tail call ptr @BN_to_ASN1_INTEGER(ptr noundef %2, ptr noundef null) #4
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %err, label %if.end11

if.end11:                                         ; preds = %if.end6
  %call12 = call i32 @i2d_ASN1_INTEGER(ptr noundef nonnull %call8, ptr noundef nonnull %penc) #4
  call void @ASN1_INTEGER_free(ptr noundef nonnull %call8) #4
  %cmp13 = icmp slt i32 %call12, 1
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.11, i32 noundef 143, ptr noundef nonnull @__func__.dh_pub_encode) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 524301, ptr noundef null) #4
  br label %err

if.end15:                                         ; preds = %if.end11
  %3 = load ptr, ptr %1, align 8
  %4 = load i32, ptr %3, align 8
  %call16 = call ptr @OBJ_nid2obj(i32 noundef %4) #4
  %5 = load ptr, ptr %penc, align 8
  %call17 = call i32 @X509_PUBKEY_set0_param(ptr noundef %pk, ptr noundef %call16, i32 noundef 16, ptr noundef nonnull %call, ptr noundef %5, i32 noundef %call12) #4
  %tobool.not = icmp eq i32 %call17, 0
  br i1 %tobool.not, label %err, label %return

err:                                              ; preds = %if.end15, %if.end6, %if.then14, %if.then5, %if.then
  %6 = load ptr, ptr %penc, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str.11, i32 noundef 152) #4
  call void @ASN1_STRING_free(ptr noundef %call) #4
  br label %return

return:                                           ; preds = %if.end15, %err
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end15 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_pub_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #0 {
entry:
  %pkey.i = getelementptr inbounds %struct.evp_pkey_st, ptr %a, i64 0, i32 5
  %0 = load ptr, ptr %pkey.i, align 8
  %params.i = getelementptr inbounds %struct.dh_st, ptr %0, i64 0, i32 2
  %pkey1.i = getelementptr inbounds %struct.evp_pkey_st, ptr %b, i64 0, i32 5
  %1 = load ptr, ptr %pkey1.i, align 8
  %params2.i = getelementptr inbounds %struct.dh_st, ptr %1, i64 0, i32 2
  %ameth.i = getelementptr inbounds %struct.evp_pkey_st, ptr %a, i64 0, i32 2
  %2 = load ptr, ptr %ameth.i, align 8
  %cmp.i = icmp ne ptr %2, @ossl_dhx_asn1_meth
  %conv.i = zext i1 %cmp.i to i32
  %call.i = tail call i32 @ossl_ffc_params_cmp(ptr noundef nonnull %params.i, ptr noundef nonnull %params2.i, i32 noundef %conv.i) #4
  %cmp = icmp eq i32 %call.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pkey1.i, align 8
  %pub_key = getelementptr inbounds %struct.dh_st, ptr %3, i64 0, i32 4
  %4 = load ptr, ptr %pub_key, align 8
  %5 = load ptr, ptr %pkey.i, align 8
  %pub_key2 = getelementptr inbounds %struct.dh_st, ptr %5, i64 0, i32 4
  %6 = load ptr, ptr %pub_key2, align 8
  %call3 = tail call i32 @BN_cmp(ptr noundef %4, ptr noundef %6) #4
  %cmp4.not = icmp eq i32 %call3, 0
  %. = zext i1 %cmp4.not to i32
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_public_print(ptr noundef %bp, ptr nocapture noundef readonly %pkey, i32 noundef %indent, ptr nocapture readnone %ctx) #0 {
entry:
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 5
  %0 = load ptr, ptr %pkey1, align 8
  %call = tail call fastcc i32 @do_dh_print(ptr noundef %bp, ptr noundef %0, i32 noundef %indent, i32 noundef 1), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_priv_decode(ptr noundef %pkey, ptr noundef %p8) #0 {
entry:
  %call = tail call ptr @ossl_dh_key_from_pkcs8(ptr noundef %p8, ptr noundef null, ptr noundef null) #4
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 2
  %0 = load ptr, ptr %ameth, align 8
  %1 = load i32, ptr %0, align 8
  %call1 = tail call i32 @EVP_PKEY_assign(ptr noundef %pkey, i32 noundef %1, ptr noundef nonnull %call) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ret.0 = phi i32 [ 1, %if.then ], [ 0, %entry ]
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_priv_encode(ptr noundef %p8, ptr nocapture noundef readonly %pkey) #0 {
entry:
  %dp = alloca ptr, align 8
  store ptr null, ptr %dp, align 8
  %call = tail call ptr @ASN1_STRING_new() #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.11, i32 noundef 187, ptr noundef nonnull @__func__.dh_priv_encode) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 524301, ptr noundef null) #4
  br label %err

if.end:                                           ; preds = %entry
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 5
  %0 = load ptr, ptr %pkey1, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %call, i64 0, i32 2
  %1 = getelementptr i8, ptr %pkey, i64 8
  %pkey.val = load ptr, ptr %1, align 8
  %cmp.i = icmp eq ptr %pkey.val, @ossl_dhx_asn1_meth
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call.i = tail call i32 @i2d_DHxparams(ptr noundef %0, ptr noundef nonnull %data) #4
  br label %i2d_dhp.exit

if.end.i:                                         ; preds = %if.end
  %call1.i = tail call i32 @i2d_DHparams(ptr noundef %0, ptr noundef nonnull %data) #4
  br label %i2d_dhp.exit

i2d_dhp.exit:                                     ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ %call.i, %if.then.i ], [ %call1.i, %if.end.i ]
  store i32 %retval.0.i, ptr %call, align 8
  %cmp4 = icmp slt i32 %retval.0.i, 1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %i2d_dhp.exit
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.11, i32 noundef 193, ptr noundef nonnull @__func__.dh_priv_encode) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 524301, ptr noundef null) #4
  br label %err

if.end6:                                          ; preds = %i2d_dhp.exit
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %call, i64 0, i32 1
  store i32 16, ptr %type, align 4
  %2 = load ptr, ptr %pkey1, align 8
  %priv_key = getelementptr inbounds %struct.dh_st, ptr %2, i64 0, i32 5
  %3 = load ptr, ptr %priv_key, align 8
  %call8 = tail call ptr @BN_to_ASN1_INTEGER(ptr noundef %3, ptr noundef null) #4
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.11, i32 noundef 202, ptr noundef nonnull @__func__.dh_priv_encode) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 106, ptr noundef null) #4
  br label %err

if.end11:                                         ; preds = %if.end6
  %call12 = call i32 @i2d_ASN1_INTEGER(ptr noundef nonnull %call8, ptr noundef nonnull %dp) #4
  call void @ASN1_STRING_clear_free(ptr noundef nonnull %call8) #4
  %cmp13 = icmp slt i32 %call12, 1
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.11, i32 noundef 211, ptr noundef nonnull @__func__.dh_priv_encode) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 106, ptr noundef null) #4
  br label %err

if.end15:                                         ; preds = %if.end11
  %4 = load ptr, ptr %1, align 8
  %5 = load i32, ptr %4, align 8
  %call16 = call ptr @OBJ_nid2obj(i32 noundef %5) #4
  %6 = load ptr, ptr %dp, align 8
  %call17 = call i32 @PKCS8_pkey_set0(ptr noundef %p8, ptr noundef %call16, i32 noundef 0, i32 noundef 16, ptr noundef nonnull %call, ptr noundef %6, i32 noundef %call12) #4
  %tobool.not = icmp eq i32 %call17, 0
  br i1 %tobool.not, label %if.then18, label %return

if.then18:                                        ; preds = %if.end15
  %7 = load ptr, ptr %dp, align 8
  %conv = zext nneg i32 %call12 to i64
  call void @CRYPTO_clear_free(ptr noundef %7, i64 noundef %conv, ptr noundef nonnull @.str.11, i32 noundef 217) #4
  br label %err

err:                                              ; preds = %if.then18, %if.then14, %if.then10, %if.then5, %if.then
  call void @ASN1_STRING_free(ptr noundef %call) #4
  br label %return

return:                                           ; preds = %if.end15, %err
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end15 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_private_print(ptr noundef %bp, ptr nocapture noundef readonly %pkey, i32 noundef %indent, ptr nocapture readnone %ctx) #0 {
entry:
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 5
  %0 = load ptr, ptr %pkey1, align 8
  %call = tail call fastcc i32 @do_dh_print(ptr noundef %bp, ptr noundef %0, i32 noundef %indent, i32 noundef 2), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @int_dh_size(ptr nocapture noundef readonly %pkey) #0 {
entry:
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 5
  %0 = load ptr, ptr %pkey1, align 8
  %call = tail call i32 @DH_size(ptr noundef %0) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_bits(ptr nocapture noundef readonly %pkey) #0 {
entry:
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 5
  %0 = load ptr, ptr %pkey1, align 8
  %call = tail call i32 @DH_bits(ptr noundef %0) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_security_bits(ptr nocapture noundef readonly %pkey) #0 {
entry:
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 5
  %0 = load ptr, ptr %pkey1, align 8
  %call = tail call i32 @DH_security_bits(ptr noundef %0) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_param_decode(ptr noundef %pkey, ptr noundef %pder, i32 noundef %derlen) #0 {
entry:
  %conv = sext i32 %derlen to i64
  %0 = getelementptr i8, ptr %pkey, i64 8
  %pkey.val = load ptr, ptr %0, align 8
  %cmp.i = icmp eq ptr %pkey.val, @ossl_dhx_asn1_meth
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @d2i_DHxparams(ptr noundef null, ptr noundef %pder, i64 noundef %conv) #4
  br label %d2i_dhp.exit

if.else.i:                                        ; preds = %entry
  %call1.i = tail call ptr @d2i_DHparams(ptr noundef null, ptr noundef %pder, i64 noundef %conv) #4
  br label %d2i_dhp.exit

d2i_dhp.exit:                                     ; preds = %if.then.i, %if.else.i
  %dh.0.i = phi ptr [ %call.i, %if.then.i ], [ %call1.i, %if.else.i ]
  %cmp = icmp eq ptr %dh.0.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %d2i_dhp.exit
  %dirty_cnt = getelementptr inbounds %struct.dh_st, ptr %dh.0.i, i64 0, i32 14
  %1 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  %2 = load ptr, ptr %0, align 8
  %3 = load i32, ptr %2, align 8
  %call2 = tail call i32 @EVP_PKEY_assign(ptr noundef nonnull %pkey, i32 noundef %3, ptr noundef nonnull %dh.0.i) #4
  br label %return

return:                                           ; preds = %d2i_dhp.exit, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %d2i_dhp.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_param_encode(ptr nocapture noundef readonly %pkey, ptr noundef %pder) #0 {
entry:
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 5
  %0 = load ptr, ptr %pkey1, align 8
  %1 = getelementptr i8, ptr %pkey, i64 8
  %pkey.val = load ptr, ptr %1, align 8
  %cmp.i = icmp eq ptr %pkey.val, @ossl_dhx_asn1_meth
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 @i2d_DHxparams(ptr noundef %0, ptr noundef %pder) #4
  br label %i2d_dhp.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call i32 @i2d_DHparams(ptr noundef %0, ptr noundef %pder) #4
  br label %i2d_dhp.exit

i2d_dhp.exit:                                     ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ %call.i, %if.then.i ], [ %call1.i, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @dh_missing_parameters(ptr nocapture noundef readonly %a) #2 {
entry:
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %a, i64 0, i32 5
  %0 = load ptr, ptr %pkey, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %params = getelementptr inbounds %struct.dh_st, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %params, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %g = getelementptr inbounds %struct.dh_st, ptr %0, i64 0, i32 2, i32 2
  %2 = load ptr, ptr %g, align 8
  %cmp5 = icmp eq ptr %2, null
  %3 = zext i1 %cmp5 to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %lor.ext = phi i32 [ 1, %lor.lhs.false ], [ 1, %entry ], [ %3, %lor.rhs ]
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_copy_parameters(ptr nocapture noundef %to, ptr nocapture noundef readonly %from) #0 {
entry:
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %to, i64 0, i32 5
  %0 = load ptr, ptr %pkey, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call = tail call ptr @DH_new() #4
  store ptr %call, ptr %pkey, align 8
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.then, %entry
  %1 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  %pkey7 = getelementptr inbounds %struct.evp_pkey_st, ptr %from, i64 0, i32 5
  %2 = load ptr, ptr %pkey7, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %from, i64 0, i32 2
  %3 = load ptr, ptr %ameth, align 8
  %params2.i = getelementptr inbounds %struct.dh_st, ptr %1, i64 0, i32 2
  %params3.i = getelementptr inbounds %struct.dh_st, ptr %2, i64 0, i32 2
  %call.i = tail call i32 @ossl_ffc_params_copy(ptr noundef nonnull %params2.i, ptr noundef nonnull %params3.i) #4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %if.end5
  %cmp8.not = icmp eq ptr %3, @ossl_dhx_asn1_meth
  br i1 %cmp8.not, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  %length.i = getelementptr inbounds %struct.dh_st, ptr %2, i64 0, i32 3
  %4 = load i32, ptr %length.i, align 8
  %length8.i = getelementptr inbounds %struct.dh_st, ptr %1, i64 0, i32 3
  store i32 %4, ptr %length8.i, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then7.i, %if.end5.i
  %dirty_cnt.i = getelementptr inbounds %struct.dh_st, ptr %1, i64 0, i32 14
  %5 = load i64, ptr %dirty_cnt.i, align 8
  %inc.i = add i64 %5, 1
  store i64 %inc.i, ptr %dirty_cnt.i, align 8
  br label %return

return:                                           ; preds = %if.end9.i, %if.end5, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end9.i ], [ 0, %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_cmp_parameters(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #0 {
entry:
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %a, i64 0, i32 5
  %0 = load ptr, ptr %pkey, align 8
  %params = getelementptr inbounds %struct.dh_st, ptr %0, i64 0, i32 2
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %b, i64 0, i32 5
  %1 = load ptr, ptr %pkey1, align 8
  %params2 = getelementptr inbounds %struct.dh_st, ptr %1, i64 0, i32 2
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %a, i64 0, i32 2
  %2 = load ptr, ptr %ameth, align 8
  %cmp = icmp ne ptr %2, @ossl_dhx_asn1_meth
  %conv = zext i1 %cmp to i32
  %call = tail call i32 @ossl_ffc_params_cmp(ptr noundef nonnull %params, ptr noundef nonnull %params2, i32 noundef %conv) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_param_print(ptr noundef %bp, ptr nocapture noundef readonly %pkey, i32 noundef %indent, ptr nocapture readnone %ctx) #0 {
entry:
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 5
  %0 = load ptr, ptr %pkey1, align 8
  %call = tail call fastcc i32 @do_dh_print(ptr noundef %bp, ptr noundef %0, i32 noundef %indent, i32 noundef 0), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @int_dh_free(ptr nocapture noundef readonly %pkey) #0 {
entry:
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 5
  %0 = load ptr, ptr %pkey1, align 8
  tail call void @DH_free(ptr noundef %0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_pkey_ctrl(ptr noundef %pkey, i32 noundef %op, i64 noundef %arg1, ptr noundef %arg2) #0 {
entry:
  switch i32 %op, label %return [
    i32 9, label %sw.bb
    i32 10, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %0 = load i32, ptr %pkey, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %sw.bb
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 13
  %1 = load ptr, ptr %keymgmt, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.end, label %return

if.end:                                           ; preds = %land.rhs
  %call = tail call ptr @evp_pkey_get0_DH_int(ptr noundef nonnull %pkey) #4
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %call8 = tail call i32 @ossl_dh_buf2key(ptr noundef nonnull %call, ptr noundef %arg2, i64 noundef %arg1) #4
  br label %return

sw.bb9:                                           ; preds = %entry
  %call10 = tail call ptr @EVP_PKEY_get0_DH(ptr noundef %pkey) #4
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %return, label %if.end14

if.end14:                                         ; preds = %sw.bb9
  %call15 = tail call i64 @ossl_dh_key2buf(ptr noundef nonnull %call10, ptr noundef %arg2, i64 noundef 0, i32 noundef 1) #4
  %conv16 = trunc i64 %call15 to i32
  br label %return

return:                                           ; preds = %sw.bb, %entry, %sw.bb9, %if.end, %land.rhs, %if.end14, %if.end7
  %retval.0 = phi i32 [ %conv16, %if.end14 ], [ %call8, %if.end7 ], [ 0, %land.rhs ], [ 0, %if.end ], [ 0, %sw.bb9 ], [ -2, %entry ], [ 0, %sw.bb ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_pkey_public_check(ptr nocapture noundef readonly %pkey) #0 {
entry:
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 5
  %0 = load ptr, ptr %pkey1, align 8
  %pub_key = getelementptr inbounds %struct.dh_st, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %pub_key, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.11, i32 noundef 433, ptr noundef nonnull @__func__.dh_pkey_public_check) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 125, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @DH_check_pub_key_ex(ptr noundef nonnull %0, ptr noundef nonnull %1) #4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_pkey_param_check(ptr nocapture noundef readonly %pkey) #0 {
entry:
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 5
  %0 = load ptr, ptr %pkey1, align 8
  %call = tail call i32 @DH_check_ex(ptr noundef %0) #4
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i64 @dh_pkey_dirty_cnt(ptr nocapture noundef readonly %pkey) #2 {
entry:
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 5
  %0 = load ptr, ptr %pkey1, align 8
  %dirty_cnt = getelementptr inbounds %struct.dh_st, ptr %0, i64 0, i32 14
  %1 = load i64, ptr %dirty_cnt, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_pkey_export_to(ptr nocapture noundef readonly %from, ptr noundef %to_keydata, ptr nocapture noundef readonly %importer, ptr nocapture readnone %libctx, ptr nocapture readnone %propq) #0 {
entry:
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %from, i64 0, i32 5
  %0 = load ptr, ptr %pkey, align 8
  %call = tail call ptr @DH_get0_p(ptr noundef %0) #4
  %call1 = tail call ptr @DH_get0_g(ptr noundef %0) #4
  %call2 = tail call ptr @DH_get0_q(ptr noundef %0) #4
  %call3 = tail call i64 @DH_get_length(ptr noundef %0) #4
  %call4 = tail call ptr @DH_get0_pub_key(ptr noundef %0) #4
  %call5 = tail call ptr @DH_get0_priv_key(ptr noundef %0) #4
  %cmp = icmp eq ptr %call, null
  %cmp6 = icmp eq ptr %call1, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp6
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call7 = tail call ptr @OSSL_PARAM_BLD_new() #4
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %call11 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %call7, ptr noundef nonnull @.str.12, ptr noundef nonnull %call) #4
  %tobool.not = icmp eq i32 %call11, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end10
  %call13 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %call7, ptr noundef nonnull @.str.13, ptr noundef nonnull %call1) #4
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %err, label %if.end16

if.end16:                                         ; preds = %lor.lhs.false12
  %cmp17.not = icmp eq ptr %call2, null
  br i1 %cmp17.not, label %if.end23, label %if.then18

if.then18:                                        ; preds = %if.end16
  %call19 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %call7, ptr noundef nonnull @.str.14, ptr noundef nonnull %call2) #4
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %if.end23

if.end23:                                         ; preds = %if.then18, %if.end16
  %cmp24 = icmp sgt i64 %call3, 0
  br i1 %cmp24, label %if.then25, label %if.end31

if.then25:                                        ; preds = %if.end23
  %call26 = tail call i32 @OSSL_PARAM_BLD_push_long(ptr noundef nonnull %call7, ptr noundef nonnull @.str.15, i64 noundef %call3) #4
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err, label %if.end31

if.end31:                                         ; preds = %if.then25, %if.end23
  %selection.0 = phi i32 [ 4, %if.end23 ], [ 132, %if.then25 ]
  %cmp32.not = icmp eq ptr %call4, null
  br i1 %cmp32.not, label %if.end39, label %if.then33

if.then33:                                        ; preds = %if.end31
  %call34 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %call7, ptr noundef nonnull @.str.16, ptr noundef nonnull %call4) #4
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %err, label %if.end37

if.end37:                                         ; preds = %if.then33
  %or38 = or disjoint i32 %selection.0, 2
  br label %if.end39

if.end39:                                         ; preds = %if.end37, %if.end31
  %selection.1 = phi i32 [ %or38, %if.end37 ], [ %selection.0, %if.end31 ]
  %cmp40.not = icmp eq ptr %call5, null
  br i1 %cmp40.not, label %if.end47, label %if.then41

if.then41:                                        ; preds = %if.end39
  %call42 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %call7, ptr noundef nonnull @.str.17, ptr noundef nonnull %call5) #4
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %err, label %if.end45

if.end45:                                         ; preds = %if.then41
  %or46 = or i32 %selection.1, 1
  br label %if.end47

if.end47:                                         ; preds = %if.end45, %if.end39
  %selection.2 = phi i32 [ %or46, %if.end45 ], [ %selection.1, %if.end39 ]
  %call48 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef nonnull %call7) #4
  %cmp49 = icmp eq ptr %call48, null
  br i1 %cmp49, label %err, label %if.end51

if.end51:                                         ; preds = %if.end47
  %call52 = tail call i32 %importer(ptr noundef %to_keydata, i32 noundef %selection.2, ptr noundef nonnull %call48) #4
  tail call void @OSSL_PARAM_free(ptr noundef nonnull %call48) #4
  br label %err

err:                                              ; preds = %if.end47, %if.then41, %if.then33, %if.then25, %if.then18, %if.end10, %lor.lhs.false12, %if.end51
  %rv.0 = phi i32 [ 0, %if.end47 ], [ %call52, %if.end51 ], [ 0, %if.then41 ], [ 0, %if.then33 ], [ 0, %if.then25 ], [ 0, %if.then18 ], [ 0, %lor.lhs.false12 ], [ 0, %if.end10 ]
  tail call void @OSSL_PARAM_BLD_free(ptr noundef nonnull %call7) #4
  br label %return

return:                                           ; preds = %if.end, %entry, %err
  %retval.0 = phi i32 [ %rv.0, %err ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_pkey_import_from(ptr noundef %params, ptr noundef %vpctx) #0 {
entry:
  %call = tail call fastcc i32 @dh_pkey_import_from_type(ptr noundef %params, ptr noundef %vpctx, i32 noundef 28), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_pkey_copy(ptr noundef %to, ptr nocapture noundef readonly %from) #0 {
entry:
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %from, i64 0, i32 5
  %0 = load ptr, ptr %pkey, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @ossl_dh_dup(ptr noundef nonnull %0, i32 noundef 135) #4
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  %dupkey.0 = phi ptr [ %call, %if.then ], [ null, %entry ]
  %1 = load i32, ptr %from, align 8
  %call4 = tail call i32 @EVP_PKEY_assign(ptr noundef %to, i32 noundef %1, ptr noundef %dupkey.0) #4
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.then5, label %return

if.then5:                                         ; preds = %if.end3
  tail call void @DH_free(ptr noundef %dupkey.0) #4
  br label %return

return:                                           ; preds = %if.end3, %if.then5, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then5 ], [ %call4, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @dhx_pkey_ctrl(ptr nocapture readnone %pkey, i32 %op, i64 %arg1, ptr nocapture readnone %arg2) #3 {
entry:
  ret i32 -2
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_pkey_import_from(ptr noundef %params, ptr noundef %vpctx) #0 {
entry:
  %call = tail call fastcc i32 @dh_pkey_import_from_type(ptr noundef %params, ptr noundef %vpctx, i32 noundef 920), !range !4
  ret i32 %call
}

declare i32 @ossl_ffc_params_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_indent(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @DH_bits(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_bn_print(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_ffc_params_print(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @X509_PUBKEY_get0_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_ASN1_INTEGER(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_DHxparams(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @d2i_DHparams(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_new() local_unnamed_addr #1

declare ptr @BN_to_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_PUBKEY_set0_param(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #1

declare i32 @i2d_DHxparams(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_DHparams(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_dh_key_from_pkcs8(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_STRING_clear_free(ptr noundef) local_unnamed_addr #1

declare i32 @PKCS8_pkey_set0(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @DH_size(ptr noundef) local_unnamed_addr #1

declare i32 @DH_security_bits(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ffc_params_cmp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @evp_pkey_get0_DH_int(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_dh_buf2key(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_get0_DH(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_dh_key2buf(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @DH_check_pub_key_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @DH_check_ex(ptr noundef) local_unnamed_addr #1

declare ptr @DH_get0_p(ptr noundef) local_unnamed_addr #1

declare ptr @DH_get0_g(ptr noundef) local_unnamed_addr #1

declare ptr @DH_get0_q(ptr noundef) local_unnamed_addr #1

declare i64 @DH_get_length(ptr noundef) local_unnamed_addr #1

declare ptr @DH_get0_pub_key(ptr noundef) local_unnamed_addr #1

declare ptr @DH_get0_priv_key(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_BLD_new() local_unnamed_addr #1

declare i32 @OSSL_PARAM_BLD_push_BN(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_BLD_push_long(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_BLD_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dh_pkey_import_from_type(ptr noundef %params, ptr noundef %vpctx, i32 noundef %type) unnamed_addr #0 {
entry:
  %call = tail call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef %vpctx) #4
  %libctx = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %vpctx, i64 0, i32 1
  %0 = load ptr, ptr %libctx, align 8
  %call1 = tail call ptr @ossl_dh_new_ex(ptr noundef %0) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.11, i32 noundef 517, ptr noundef nonnull @__func__.dh_pkey_import_from_type) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 524293, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  tail call void @DH_clear_flags(ptr noundef nonnull %call1, i32 noundef 61440) #4
  %cmp2 = icmp eq i32 %type, 28
  %cond = select i1 %cmp2, i32 0, i32 4096
  tail call void @DH_set_flags(ptr noundef nonnull %call1, i32 noundef %cond) #4
  %call3 = tail call i32 @ossl_dh_params_fromdata(ptr noundef nonnull %call1, ptr noundef %params) #4
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call4 = tail call i32 @ossl_dh_key_fromdata(ptr noundef nonnull %call1, ptr noundef %params, i32 noundef 1) #4
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %call7 = tail call i32 @EVP_PKEY_assign(ptr noundef %call, i32 noundef %type, ptr noundef nonnull %call1) #4
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %return

if.then9:                                         ; preds = %lor.lhs.false6, %lor.lhs.false, %if.end
  tail call void @DH_free(ptr noundef nonnull %call1) #4
  br label %return

return:                                           ; preds = %lor.lhs.false6, %if.then9, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then9 ], [ 1, %lor.lhs.false6 ]
  ret i32 %retval.0
}

declare ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_dh_new_ex(ptr noundef) local_unnamed_addr #1

declare void @DH_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @DH_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_dh_params_fromdata(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_dh_key_fromdata(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_dh_dup(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
