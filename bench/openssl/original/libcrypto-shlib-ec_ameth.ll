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
@ossl_eckey_asn1_meth = constant %struct.evp_pkey_asn1_method_st { i32 408, i32 408, i64 0, ptr @.str, ptr @.str.1, ptr @eckey_pub_decode, ptr @eckey_pub_encode, ptr @eckey_pub_cmp, ptr @eckey_pub_print, ptr null, ptr @eckey_priv_encode, ptr @eckey_priv_print, ptr @int_ec_size, ptr @ec_bits, ptr @ec_security_bits, ptr @eckey_param_decode, ptr @eckey_param_encode, ptr @ec_missing_parameters, ptr @ec_copy_parameters, ptr @ec_cmp_parameters, ptr @eckey_param_print, ptr null, ptr @int_ec_free, ptr @ec_pkey_ctrl, ptr @old_ec_priv_decode, ptr @old_ec_priv_encode, ptr null, ptr null, ptr null, ptr @ec_pkey_check, ptr @ec_pkey_public_check, ptr @ec_pkey_param_check, ptr null, ptr null, ptr null, ptr null, ptr @ec_pkey_dirty_cnt, ptr @ec_pkey_export_to, ptr @ec_pkey_import_from, ptr @ec_pkey_copy, ptr @eckey_priv_decode_ex }, align 8
@ossl_sm2_asn1_meth = constant %struct.evp_pkey_asn1_method_st { i32 1172, i32 408, i64 1, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
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
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %pubkey.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %pklen = alloca i32, align 4
  %eckey = alloca ptr, align 8
  %palg = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %propq = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %pubkey, ptr %pubkey.addr, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %eckey, align 8
  store ptr null, ptr %libctx, align 8
  store ptr null, ptr %propq, align 8
  %0 = load ptr, ptr %pubkey.addr, align 8
  %call = call i32 @ossl_x509_PUBKEY_get0_libctx(ptr noundef %libctx, ptr noundef %propq, ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pubkey.addr, align 8
  %call1 = call i32 @X509_PUBKEY_get0_param(ptr noundef null, ptr noundef %p, ptr noundef %pklen, ptr noundef %palg, ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %palg, align 8
  %3 = load ptr, ptr %libctx, align 8
  %4 = load ptr, ptr %propq, align 8
  %call3 = call ptr @ossl_ec_key_param_from_x509_algor(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr %call3, ptr %eckey, align 8
  %5 = load ptr, ptr %eckey, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load i32, ptr %pklen, align 4
  %conv = sext i32 %6 to i64
  %call7 = call ptr @o2i_ECPublicKey(ptr noundef %eckey, ptr noundef %p, i64 noundef %conv)
  %tobool8 = icmp ne ptr %call7, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 119, ptr noundef @__func__.eckey_pub_decode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 142, ptr noundef null)
  br label %ecerr

if.end10:                                         ; preds = %if.end6
  %7 = load ptr, ptr %pkey.addr, align 8
  %8 = load ptr, ptr %eckey, align 8
  %call11 = call i32 @EVP_PKEY_assign(ptr noundef %7, i32 noundef 408, ptr noundef %8)
  store i32 1, ptr %retval, align 4
  br label %return

ecerr:                                            ; preds = %if.then9
  %9 = load ptr, ptr %eckey, align 8
  call void @EC_KEY_free(ptr noundef %9)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %ecerr, %if.end10, %if.then5, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @eckey_pub_encode(ptr noundef %pk, ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %pk.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %ec_key = alloca ptr, align 8
  %pval = alloca ptr, align 8
  %ptype = alloca i32, align 4
  %penc = alloca ptr, align 8
  %p = alloca ptr, align 8
  %penclen = alloca i32, align 4
  store ptr %pk, ptr %pk.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey1, align 8
  store ptr %1, ptr %ec_key, align 8
  store ptr null, ptr %pval, align 8
  store ptr null, ptr %penc, align 8
  %2 = load ptr, ptr %ec_key, align 8
  %call = call i32 @eckey_param2type(ptr noundef %ptype, ptr noundef %pval, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 77, ptr noundef @__func__.eckey_pub_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ec_key, align 8
  %call2 = call i32 @i2o_ECPublicKey(ptr noundef %3, ptr noundef null)
  store i32 %call2, ptr %penclen, align 4
  %4 = load i32, ptr %penclen, align 4
  %cmp = icmp sle i32 %4, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %5 = load i32, ptr %penclen, align 4
  %conv = sext i32 %5 to i64
  %call5 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str.2, i32 noundef 83)
  store ptr %call5, ptr %penc, align 8
  %6 = load ptr, ptr %penc, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  br label %err

if.end9:                                          ; preds = %if.end4
  %7 = load ptr, ptr %penc, align 8
  store ptr %7, ptr %p, align 8
  %8 = load ptr, ptr %ec_key, align 8
  %call10 = call i32 @i2o_ECPublicKey(ptr noundef %8, ptr noundef %p)
  store i32 %call10, ptr %penclen, align 4
  %9 = load i32, ptr %penclen, align 4
  %cmp11 = icmp sle i32 %9, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  br label %err

if.end14:                                         ; preds = %if.end9
  %10 = load ptr, ptr %pk.addr, align 8
  %call15 = call ptr @OBJ_nid2obj(i32 noundef 408)
  %11 = load i32, ptr %ptype, align 4
  %12 = load ptr, ptr %pval, align 8
  %13 = load ptr, ptr %penc, align 8
  %14 = load i32, ptr %penclen, align 4
  %call16 = call i32 @X509_PUBKEY_set0_param(ptr noundef %10, ptr noundef %call15, i32 noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  store i32 1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end14
  br label %err

err:                                              ; preds = %if.end19, %if.then13, %if.then8, %if.then3
  %15 = load i32, ptr %ptype, align 4
  %cmp20 = icmp eq i32 %15, 16
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %err
  %16 = load ptr, ptr %pval, align 8
  call void @ASN1_STRING_free(ptr noundef %16)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %err
  %17 = load ptr, ptr %penc, align 8
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str.2, i32 noundef 96)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then18, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @eckey_pub_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %group = alloca ptr, align 8
  %pa = alloca ptr, align 8
  %pb = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey, align 8
  %call = call ptr @EC_KEY_get0_group(ptr noundef %1)
  store ptr %call, ptr %group, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %pkey1, align 8
  %call2 = call ptr @EC_KEY_get0_public_key(ptr noundef %3)
  store ptr %call2, ptr %pa, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %pkey3 = getelementptr inbounds %struct.evp_pkey_st, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %pkey3, align 8
  %call4 = call ptr @EC_KEY_get0_public_key(ptr noundef %5)
  store ptr %call4, ptr %pb, align 8
  %6 = load ptr, ptr %group, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %7 = load ptr, ptr %pa, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %pb, align 8
  %cmp7 = icmp eq ptr %8, null
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false, %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  %9 = load ptr, ptr %group, align 8
  %10 = load ptr, ptr %pa, align 8
  %11 = load ptr, ptr %pb, align 8
  %call8 = call i32 @EC_POINT_cmp(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef null)
  store i32 %call8, ptr %r, align 4
  %12 = load i32, ptr %r, align 4
  %cmp9 = icmp eq i32 %12, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %13 = load i32, ptr %r, align 4
  %cmp12 = icmp eq i32 %13, 1
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end11
  store i32 -2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then10, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @eckey_pub_print(ptr noundef %bp, ptr noundef %pkey, i32 noundef %indent, ptr noundef %ctx) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %pkey1, align 8
  %3 = load i32, ptr %indent.addr, align 4
  %call = call i32 @do_EC_KEY_print(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @eckey_priv_encode(ptr noundef %p8, ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %p8.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %ec_key = alloca %struct.ec_key_st, align 8
  %ep = alloca ptr, align 8
  %eplen = alloca i32, align 4
  %ptype = alloca i32, align 4
  %pval = alloca ptr, align 8
  %old_flags = alloca i32, align 4
  store ptr %p8, ptr %p8.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ec_key, ptr align 8 %1, i64 104, i1 false)
  store ptr null, ptr %ep, align 8
  %call = call i32 @eckey_param2type(ptr noundef %ptype, ptr noundef %pval, ptr noundef %ec_key)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 171, ptr noundef @__func__.eckey_priv_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 142, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call i32 @EC_KEY_get_enc_flags(ptr noundef %ec_key)
  store i32 %call2, ptr %old_flags, align 4
  %2 = load i32, ptr %old_flags, align 4
  %or = or i32 %2, 1
  call void @EC_KEY_set_enc_flags(ptr noundef %ec_key, i32 noundef %or)
  %call3 = call i32 @i2d_ECPrivateKey(ptr noundef %ec_key, ptr noundef %ep)
  store i32 %call3, ptr %eplen, align 4
  %3 = load i32, ptr %eplen, align 4
  %cmp = icmp sle i32 %3, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 186, ptr noundef @__func__.eckey_priv_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %err

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %p8.addr, align 8
  %call6 = call ptr @OBJ_nid2obj(i32 noundef 408)
  %5 = load i32, ptr %ptype, align 4
  %6 = load ptr, ptr %pval, align 8
  %7 = load ptr, ptr %ep, align 8
  %8 = load i32, ptr %eplen, align 4
  %call7 = call i32 @PKCS8_pkey_set0(ptr noundef %4, ptr noundef %call6, i32 noundef 0, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 192, ptr noundef @__func__.eckey_priv_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null)
  %9 = load ptr, ptr %ep, align 8
  %10 = load i32, ptr %eplen, align 4
  %conv = sext i32 %10 to i64
  call void @CRYPTO_clear_free(ptr noundef %9, i64 noundef %conv, ptr noundef @.str.2, i32 noundef 193)
  br label %err

if.end10:                                         ; preds = %if.end5
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then9, %if.then4
  %11 = load i32, ptr %ptype, align 4
  %cmp11 = icmp eq i32 %11, 16
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %err
  %12 = load ptr, ptr %pval, align 8
  call void @ASN1_STRING_free(ptr noundef %12)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %err
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.end10, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @eckey_priv_print(ptr noundef %bp, ptr noundef %pkey, i32 noundef %indent, ptr noundef %ctx) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %pkey1, align 8
  %3 = load i32, ptr %indent.addr, align 4
  %call = call i32 @do_EC_KEY_print(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @int_ec_size(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey1, align 8
  %call = call i32 @ECDSA_size(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_bits(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey1, align 8
  %call = call ptr @EC_KEY_get0_group(ptr noundef %1)
  %call2 = call i32 @EC_GROUP_order_bits(ptr noundef %call)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_security_bits(ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %ecbits = alloca i32, align 4
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %call = call i32 @ec_bits(ptr noundef %0)
  store i32 %call, ptr %ecbits, align 4
  %1 = load i32, ptr %ecbits, align 4
  %cmp = icmp sge i32 %1, 512
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 256, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %ecbits, align 4
  %cmp1 = icmp sge i32 %2, 384
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 192, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i32, ptr %ecbits, align 4
  %cmp4 = icmp sge i32 %3, 256
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 128, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %4 = load i32, ptr %ecbits, align 4
  %cmp7 = icmp sge i32 %4, 224
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i32 112, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %5 = load i32, ptr %ecbits, align 4
  %cmp10 = icmp sge i32 %5, 160
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  store i32 80, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end9
  %6 = load i32, ptr %ecbits, align 4
  %div = sdiv i32 %6, 2
  store i32 %div, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then8, %if.then5, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @eckey_param_decode(ptr noundef %pkey, ptr noundef %pder, i32 noundef %derlen) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %pder.addr = alloca ptr, align 8
  %derlen.addr = alloca i32, align 4
  %eckey = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %pder, ptr %pder.addr, align 8
  store i32 %derlen, ptr %derlen.addr, align 4
  %0 = load ptr, ptr %pder.addr, align 8
  %1 = load i32, ptr %derlen.addr, align 4
  %conv = sext i32 %1 to i64
  %call = call ptr @d2i_ECParameters(ptr noundef null, ptr noundef %0, i64 noundef %conv)
  store ptr %call, ptr %eckey, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkey.addr, align 8
  %3 = load ptr, ptr %eckey, align 8
  %call2 = call i32 @EVP_PKEY_assign(ptr noundef %2, i32 noundef 408, ptr noundef %3)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @eckey_param_encode(ptr noundef %pkey, ptr noundef %pder) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  %pder.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %pder, ptr %pder.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey1, align 8
  %2 = load ptr, ptr %pder.addr, align 8
  %call = call i32 @i2d_ECParameters(ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_missing_parameters(ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey1, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %pkey.addr, align 8
  %pkey2 = getelementptr inbounds %struct.evp_pkey_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %pkey2, align 8
  %call = call ptr @EC_KEY_get0_group(ptr noundef %3)
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_copy_parameters(ptr noundef %to, ptr noundef %from) #0 {
entry:
  %retval = alloca i32, align 4
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %group = alloca ptr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey, align 8
  %call = call ptr @EC_KEY_get0_group(ptr noundef %1)
  %call1 = call ptr @EC_GROUP_dup(ptr noundef %call)
  store ptr %call1, ptr %group, align 8
  %2 = load ptr, ptr %group, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %to.addr, align 8
  %pkey2 = getelementptr inbounds %struct.evp_pkey_st, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %pkey2, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @EC_KEY_new()
  %5 = load ptr, ptr %to.addr, align 8
  %pkey6 = getelementptr inbounds %struct.evp_pkey_st, ptr %5, i32 0, i32 5
  store ptr %call5, ptr %pkey6, align 8
  %6 = load ptr, ptr %to.addr, align 8
  %pkey7 = getelementptr inbounds %struct.evp_pkey_st, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %pkey7, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then4
  br label %err

if.end10:                                         ; preds = %if.then4
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %8 = load ptr, ptr %to.addr, align 8
  %pkey12 = getelementptr inbounds %struct.evp_pkey_st, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %pkey12, align 8
  %10 = load ptr, ptr %group, align 8
  %call13 = call i32 @EC_KEY_set_group(ptr noundef %9, ptr noundef %10)
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  br label %err

if.end16:                                         ; preds = %if.end11
  %11 = load ptr, ptr %group, align 8
  call void @EC_GROUP_free(ptr noundef %11)
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then15, %if.then9
  %12 = load ptr, ptr %group, align 8
  call void @EC_GROUP_free(ptr noundef %12)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end16, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_cmp_parameters(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %group_a = alloca ptr, align 8
  %group_b = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey, align 8
  %call = call ptr @EC_KEY_get0_group(ptr noundef %1)
  store ptr %call, ptr %group_a, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %pkey1, align 8
  %call2 = call ptr @EC_KEY_get0_group(ptr noundef %3)
  store ptr %call2, ptr %group_b, align 8
  %4 = load ptr, ptr %group_a, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %group_b, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %group_a, align 8
  %7 = load ptr, ptr %group_b, align 8
  %call4 = call i32 @EC_GROUP_cmp(ptr noundef %6, ptr noundef %7, ptr noundef null)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then5, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @eckey_param_print(ptr noundef %bp, ptr noundef %pkey, i32 noundef %indent, ptr noundef %ctx) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %pkey1, align 8
  %3 = load i32, ptr %indent.addr, align 4
  %call = call i32 @do_EC_KEY_print(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @int_ec_free(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey1, align 8
  call void @EC_KEY_free(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_pkey_ctrl(ptr noundef %pkey, i32 noundef %op, i64 noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store i64 %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load i32, ptr %op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 3, label %sw.bb
    i32 9, label %sw.bb1
    i32 10, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %pkey.addr, align 8
  %call = call i32 @EVP_PKEY_get_id(ptr noundef %1)
  %cmp = icmp eq i32 %call, 1172
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %2 = load ptr, ptr %arg2.addr, align 8
  store i32 1143, ptr %2, align 4
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  %3 = load ptr, ptr %arg2.addr, align 8
  store i32 672, ptr %3, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %pkey.addr, align 8
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type, align 8
  %cmp2 = icmp ne i32 %5, 0
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %sw.bb1
  %6 = load ptr, ptr %pkey.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %6, i32 0, i32 13
  %7 = load ptr, ptr %keymgmt, align 8
  %cmp3 = icmp eq ptr %7, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %sw.bb1
  %8 = phi i1 [ false, %sw.bb1 ], [ %cmp3, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  %cmp4 = icmp ne i32 %land.ext, 0
  %lnot = xor i1 %cmp4, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %land.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.end
  %9 = load ptr, ptr %pkey.addr, align 8
  %call8 = call ptr @evp_pkey_get0_EC_KEY_int(ptr noundef %9)
  %10 = load ptr, ptr %arg2.addr, align 8
  %11 = load i64, ptr %arg1.addr, align 8
  %call9 = call i32 @EC_KEY_oct2key(ptr noundef %call8, ptr noundef %10, i64 noundef %11, ptr noundef null)
  store i32 %call9, ptr %retval, align 4
  br label %return

sw.bb10:                                          ; preds = %entry
  %12 = load ptr, ptr %pkey.addr, align 8
  %call11 = call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %12)
  %13 = load ptr, ptr %arg2.addr, align 8
  %call12 = call i64 @EC_KEY_key2buf(ptr noundef %call11, i32 noundef 4, ptr noundef %13, ptr noundef null)
  %conv13 = trunc i64 %call12 to i32
  store i32 %conv13, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb10, %if.end7, %if.then6, %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @old_ec_priv_decode(ptr noundef %pkey, ptr noundef %pder, i32 noundef %derlen) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %pder.addr = alloca ptr, align 8
  %derlen.addr = alloca i32, align 4
  %ec = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %pder, ptr %pder.addr, align 8
  store i32 %derlen, ptr %derlen.addr, align 4
  %0 = load ptr, ptr %pder.addr, align 8
  %1 = load i32, ptr %derlen.addr, align 4
  %conv = sext i32 %1 to i64
  %call = call ptr @d2i_ECPrivateKey(ptr noundef null, ptr noundef %0, i64 noundef %conv)
  store ptr %call, ptr %ec, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkey.addr, align 8
  %3 = load ptr, ptr %ec, align 8
  %call2 = call i32 @EVP_PKEY_assign(ptr noundef %2, i32 noundef 408, ptr noundef %3)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @old_ec_priv_encode(ptr noundef %pkey, ptr noundef %pder) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  %pder.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %pder, ptr %pder.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey1, align 8
  %2 = load ptr, ptr %pder.addr, align 8
  %call = call i32 @i2d_ECPrivateKey(ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_pkey_check(ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %eckey = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey1, align 8
  store ptr %1, ptr %eckey, align 8
  %2 = load ptr, ptr %eckey, align 8
  %priv_key = getelementptr inbounds %struct.ec_key_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %priv_key, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 429, ptr noundef @__func__.ec_pkey_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 125, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %eckey, align 8
  %call = call i32 @EC_KEY_check_key(ptr noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_pkey_public_check(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  %eckey = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey1, align 8
  store ptr %1, ptr %eckey, align 8
  %2 = load ptr, ptr %eckey, align 8
  %call = call i32 @EC_KEY_check_key(ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_pkey_param_check(ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %eckey = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey1, align 8
  store ptr %1, ptr %eckey, align 8
  %2 = load ptr, ptr %eckey, align 8
  %group = getelementptr inbounds %struct.ec_key_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %group, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 458, ptr noundef @__func__.ec_pkey_param_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 124, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %eckey, align 8
  %group2 = getelementptr inbounds %struct.ec_key_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %group2, align 8
  %call = call i32 @EC_GROUP_check(ptr noundef %5, ptr noundef null)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @ec_pkey_dirty_cnt(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey1, align 8
  %dirty_cnt = getelementptr inbounds %struct.ec_key_st, ptr %1, i32 0, i32 13
  %2 = load i64, ptr %dirty_cnt, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_pkey_export_to(ptr noundef %from, ptr noundef %to_keydata, ptr noundef %importer, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %from.addr = alloca ptr, align 8
  %to_keydata.addr = alloca ptr, align 8
  %importer.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %eckey = alloca ptr, align 8
  %ecg = alloca ptr, align 8
  %pub_key_buf = alloca ptr, align 8
  %gen_buf = alloca ptr, align 8
  %pub_key_buflen = alloca i64, align 8
  %tmpl = alloca ptr, align 8
  %params = alloca ptr, align 8
  %priv_key = alloca ptr, align 8
  %pub_point = alloca ptr, align 8
  %selection = alloca i32, align 4
  %rv = alloca i32, align 4
  %bnctx = alloca ptr, align 8
  %format = alloca i32, align 4
  %sz = alloca i64, align 8
  %ecbits = alloca i32, align 4
  %ecdh_cofactor_mode = alloca i32, align 4
  store ptr %from, ptr %from.addr, align 8
  store ptr %to_keydata, ptr %to_keydata.addr, align 8
  store ptr %importer, ptr %importer.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %eckey, align 8
  store ptr null, ptr %ecg, align 8
  store ptr null, ptr %pub_key_buf, align 8
  store ptr null, ptr %gen_buf, align 8
  store ptr null, ptr %params, align 8
  store ptr null, ptr %priv_key, align 8
  store ptr null, ptr %pub_point, align 8
  store i32 0, ptr %selection, align 4
  store i32 0, ptr %rv, align 4
  store ptr null, ptr %bnctx, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %from.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %pkey, align 8
  store ptr %2, ptr %eckey, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %eckey, align 8
  %call = call ptr @EC_KEY_get0_group(ptr noundef %3)
  store ptr %call, ptr %ecg, align 8
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %call4 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %call4, ptr %tmpl, align 8
  %4 = load ptr, ptr %tmpl, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %5 = load ptr, ptr %libctx.addr, align 8
  %call8 = call ptr @BN_CTX_new_ex(ptr noundef %5)
  store ptr %call8, ptr %bnctx, align 8
  %6 = load ptr, ptr %bnctx, align 8
  %cmp9 = icmp eq ptr %6, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  br label %err

if.end11:                                         ; preds = %if.end7
  %7 = load ptr, ptr %bnctx, align 8
  call void @BN_CTX_start(ptr noundef %7)
  %8 = load ptr, ptr %ecg, align 8
  %9 = load ptr, ptr %tmpl, align 8
  %10 = load ptr, ptr %libctx.addr, align 8
  %11 = load ptr, ptr %propq.addr, align 8
  %12 = load ptr, ptr %bnctx, align 8
  %call12 = call i32 @ossl_ec_group_todata(ptr noundef %8, ptr noundef %9, ptr noundef null, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %gen_buf)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  br label %err

if.end14:                                         ; preds = %if.end11
  %13 = load i32, ptr %selection, align 4
  %or = or i32 %13, 4
  store i32 %or, ptr %selection, align 4
  %14 = load ptr, ptr %eckey, align 8
  %call15 = call ptr @EC_KEY_get0_private_key(ptr noundef %14)
  store ptr %call15, ptr %priv_key, align 8
  %15 = load ptr, ptr %eckey, align 8
  %call16 = call ptr @EC_KEY_get0_public_key(ptr noundef %15)
  store ptr %call16, ptr %pub_point, align 8
  %16 = load ptr, ptr %pub_point, align 8
  %cmp17 = icmp ne ptr %16, null
  br i1 %cmp17, label %if.then18, label %if.end28

if.then18:                                        ; preds = %if.end14
  %17 = load ptr, ptr %eckey, align 8
  %call19 = call i32 @EC_KEY_get_conv_form(ptr noundef %17)
  store i32 %call19, ptr %format, align 4
  %18 = load ptr, ptr %ecg, align 8
  %19 = load ptr, ptr %pub_point, align 8
  %20 = load i32, ptr %format, align 4
  %21 = load ptr, ptr %bnctx, align 8
  %call20 = call i64 @EC_POINT_point2buf(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %pub_key_buf, ptr noundef %21)
  store i64 %call20, ptr %pub_key_buflen, align 8
  %cmp21 = icmp eq i64 %call20, 0
  br i1 %cmp21, label %if.then25, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.then18
  %22 = load ptr, ptr %tmpl, align 8
  %23 = load ptr, ptr %pub_key_buf, align 8
  %24 = load i64, ptr %pub_key_buflen, align 8
  %call23 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %22, ptr noundef @.str.3, ptr noundef %23, i64 noundef %24)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %lor.lhs.false22, %if.then18
  br label %err

if.end26:                                         ; preds = %lor.lhs.false22
  %25 = load i32, ptr %selection, align 4
  %or27 = or i32 %25, 2
  store i32 %or27, ptr %selection, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end26, %if.end14
  %26 = load ptr, ptr %priv_key, align 8
  %cmp29 = icmp ne ptr %26, null
  br i1 %cmp29, label %if.then30, label %if.end47

if.then30:                                        ; preds = %if.end28
  %27 = load ptr, ptr %ecg, align 8
  %call31 = call i32 @EC_GROUP_order_bits(ptr noundef %27)
  store i32 %call31, ptr %ecbits, align 4
  %28 = load i32, ptr %ecbits, align 4
  %cmp32 = icmp sle i32 %28, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then30
  br label %err

if.end34:                                         ; preds = %if.then30
  %29 = load i32, ptr %ecbits, align 4
  %add = add nsw i32 %29, 7
  %div = sdiv i32 %add, 8
  %conv = sext i32 %div to i64
  store i64 %conv, ptr %sz, align 8
  %30 = load ptr, ptr %tmpl, align 8
  %31 = load ptr, ptr %priv_key, align 8
  %32 = load i64, ptr %sz, align 8
  %call35 = call i32 @OSSL_PARAM_BLD_push_BN_pad(ptr noundef %30, ptr noundef @.str.4, ptr noundef %31, i64 noundef %32)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end34
  br label %err

if.end38:                                         ; preds = %if.end34
  %33 = load i32, ptr %selection, align 4
  %or39 = or i32 %33, 1
  store i32 %or39, ptr %selection, align 4
  %34 = load ptr, ptr %eckey, align 8
  %call40 = call i32 @EC_KEY_get_flags(ptr noundef %34)
  %and = and i32 %call40, 4096
  %tobool41 = icmp ne i32 %and, 0
  %cond = select i1 %tobool41, i32 1, i32 0
  store i32 %cond, ptr %ecdh_cofactor_mode, align 4
  %35 = load ptr, ptr %tmpl, align 8
  %36 = load i32, ptr %ecdh_cofactor_mode, align 4
  %call42 = call i32 @OSSL_PARAM_BLD_push_int(ptr noundef %35, ptr noundef @.str.5, i32 noundef %36)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end38
  br label %err

if.end45:                                         ; preds = %if.end38
  %37 = load i32, ptr %selection, align 4
  %or46 = or i32 %37, 128
  store i32 %or46, ptr %selection, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.end45, %if.end28
  %38 = load ptr, ptr %tmpl, align 8
  %call48 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %38)
  store ptr %call48, ptr %params, align 8
  %39 = load ptr, ptr %importer.addr, align 8
  %40 = load ptr, ptr %to_keydata.addr, align 8
  %41 = load i32, ptr %selection, align 4
  %42 = load ptr, ptr %params, align 8
  %call49 = call i32 %39(ptr noundef %40, i32 noundef %41, ptr noundef %42)
  store i32 %call49, ptr %rv, align 4
  br label %err

err:                                              ; preds = %if.end47, %if.then44, %if.then37, %if.then33, %if.then25, %if.then13, %if.then10
  %43 = load ptr, ptr %tmpl, align 8
  call void @OSSL_PARAM_BLD_free(ptr noundef %43)
  %44 = load ptr, ptr %params, align 8
  call void @OSSL_PARAM_free(ptr noundef %44)
  %45 = load ptr, ptr %pub_key_buf, align 8
  call void @CRYPTO_free(ptr noundef %45, ptr noundef @.str.2, i32 noundef 602)
  %46 = load ptr, ptr %gen_buf, align 8
  call void @CRYPTO_free(ptr noundef %46, ptr noundef @.str.2, i32 noundef 603)
  %47 = load ptr, ptr %bnctx, align 8
  call void @BN_CTX_end(ptr noundef %47)
  %48 = load ptr, ptr %bnctx, align 8
  call void @BN_CTX_free(ptr noundef %48)
  %49 = load i32, ptr %rv, align 4
  store i32 %49, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then6, %if.then
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_pkey_import_from(ptr noundef %params, ptr noundef %vpctx) #0 {
entry:
  %retval = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %vpctx.addr = alloca ptr, align 8
  %pctx = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %ec = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %vpctx, ptr %vpctx.addr, align 8
  %0 = load ptr, ptr %vpctx.addr, align 8
  store ptr %0, ptr %pctx, align 8
  %1 = load ptr, ptr %pctx, align 8
  %call = call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef %1)
  store ptr %call, ptr %pkey, align 8
  %2 = load ptr, ptr %pctx, align 8
  %libctx = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %libctx, align 8
  %4 = load ptr, ptr %pctx, align 8
  %propquery = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %propquery, align 8
  %call1 = call ptr @EC_KEY_new_ex(ptr noundef %3, ptr noundef %5)
  store ptr %call1, ptr %ec, align 8
  %6 = load ptr, ptr %ec, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 616, ptr noundef @__func__.ec_pkey_import_from)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %ec, align 8
  %8 = load ptr, ptr %params.addr, align 8
  %call2 = call i32 @ossl_ec_group_fromdata(ptr noundef %7, ptr noundef %8)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %if.end
  %9 = load ptr, ptr %ec, align 8
  %10 = load ptr, ptr %params.addr, align 8
  %call3 = call i32 @ossl_ec_key_otherparams_fromdata(ptr noundef %9, ptr noundef %10)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then11

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %11 = load ptr, ptr %ec, align 8
  %12 = load ptr, ptr %params.addr, align 8
  %call6 = call i32 @ossl_ec_key_fromdata(ptr noundef %11, ptr noundef %12, i32 noundef 1)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then11

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %13 = load ptr, ptr %pkey, align 8
  %14 = load ptr, ptr %ec, align 8
  %call9 = call i32 @EVP_PKEY_assign(ptr noundef %13, i32 noundef 408, ptr noundef %14)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false, %if.end
  %15 = load ptr, ptr %ec, align 8
  call void @EC_KEY_free(ptr noundef %15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_pkey_copy(ptr noundef %to, ptr noundef %from) #0 {
entry:
  %retval = alloca i32, align 4
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %eckey = alloca ptr, align 8
  %dupkey = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey, align 8
  store ptr %1, ptr %eckey, align 8
  store ptr null, ptr %dupkey, align 8
  %2 = load ptr, ptr %eckey, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %eckey, align 8
  %call = call ptr @EC_KEY_dup(ptr noundef %3)
  store ptr %call, ptr %dupkey, align 8
  %4 = load ptr, ptr %dupkey, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %to.addr, align 8
  %6 = load ptr, ptr %from.addr, align 8
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %type, align 8
  %call3 = call i32 @EVP_PKEY_set_type(ptr noundef %5, i32 noundef %7)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %to.addr, align 8
  %9 = load ptr, ptr %dupkey, align 8
  %call5 = call i32 @EVP_PKEY_assign(ptr noundef %8, i32 noundef 408, ptr noundef %9)
  store i32 %call5, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  %11 = load ptr, ptr %dupkey, align 8
  call void @EC_KEY_free(ptr noundef %11)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.else, %if.then2
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @eckey_priv_decode_ex(ptr noundef %pkey, ptr noundef %p8, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  %p8.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %eckey = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %p8, ptr %p8.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %p8.addr, align 8
  %1 = load ptr, ptr %libctx.addr, align 8
  %2 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @ossl_ec_key_from_pkcs8(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %eckey, align 8
  %3 = load ptr, ptr %eckey, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %ret, align 4
  %4 = load ptr, ptr %pkey.addr, align 8
  %5 = load ptr, ptr %eckey, align 8
  %call1 = call i32 @EVP_PKEY_assign(ptr noundef %4, i32 noundef 408, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %ret, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @EC_KEY_print(ptr noundef %bp, ptr noundef %x, i32 noundef %off) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %off.addr = alloca i32, align 4
  %private = alloca i32, align 4
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %off, ptr %off.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %call = call ptr @EC_KEY_get0_private_key(ptr noundef %0)
  %cmp = icmp ne ptr %call, null
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %private, align 4
  %1 = load ptr, ptr %bp.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %3 = load i32, ptr %off.addr, align 4
  %4 = load i32, ptr %private, align 4
  %tobool = icmp ne i32 %4, 0
  %cond = select i1 %tobool, i32 0, i32 1
  %call1 = call i32 @do_EC_KEY_print(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %cond)
  ret i32 %call1
}

declare ptr @EC_KEY_get0_private_key(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_EC_KEY_print(ptr noundef %bp, ptr noundef %x, i32 noundef %off, i32 noundef %ktype) #0 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %off.addr = alloca i32, align 4
  %ktype.addr = alloca i32, align 4
  %ecstr = alloca ptr, align 8
  %priv = alloca ptr, align 8
  %pub = alloca ptr, align 8
  %privlen = alloca i64, align 8
  %publen = alloca i64, align 8
  %ret = alloca i32, align 4
  %group = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %off, ptr %off.addr, align 4
  store i32 %ktype, ptr %ktype.addr, align 4
  store ptr null, ptr %priv, align 8
  store ptr null, ptr %pub, align 8
  store i64 0, ptr %privlen, align 8
  store i64 0, ptr %publen, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call = call ptr @EC_KEY_get0_group(ptr noundef %1)
  store ptr %call, ptr %group, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 292, ptr noundef @__func__.do_EC_KEY_print)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %ktype.addr, align 4
  %cmp2 = icmp ne i32 %2, 2
  br i1 %cmp2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %x.addr, align 8
  %call3 = call ptr @EC_KEY_get0_public_key(ptr noundef %3)
  %cmp4 = icmp ne ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %x.addr, align 8
  %5 = load ptr, ptr %x.addr, align 8
  %call6 = call i32 @EC_KEY_get_conv_form(ptr noundef %5)
  %call7 = call i64 @EC_KEY_key2buf(ptr noundef %4, i32 noundef %call6, ptr noundef %pub, ptr noundef null)
  store i64 %call7, ptr %publen, align 8
  %6 = load i64, ptr %publen, align 8
  %cmp8 = icmp eq i64 %6, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then5
  br label %err

if.end10:                                         ; preds = %if.then5
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %land.lhs.true, %if.end
  %7 = load i32, ptr %ktype.addr, align 4
  %cmp12 = icmp eq i32 %7, 0
  br i1 %cmp12, label %land.lhs.true13, label %if.end21

land.lhs.true13:                                  ; preds = %if.end11
  %8 = load ptr, ptr %x.addr, align 8
  %call14 = call ptr @EC_KEY_get0_private_key(ptr noundef %8)
  %cmp15 = icmp ne ptr %call14, null
  br i1 %cmp15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %land.lhs.true13
  %9 = load ptr, ptr %x.addr, align 8
  %call17 = call i64 @EC_KEY_priv2buf(ptr noundef %9, ptr noundef %priv)
  store i64 %call17, ptr %privlen, align 8
  %10 = load i64, ptr %privlen, align 8
  %cmp18 = icmp eq i64 %10, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then16
  br label %err

if.end20:                                         ; preds = %if.then16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %land.lhs.true13, %if.end11
  %11 = load i32, ptr %ktype.addr, align 4
  %cmp22 = icmp eq i32 %11, 0
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end21
  store ptr @.str.6, ptr %ecstr, align 8
  br label %if.end28

if.else:                                          ; preds = %if.end21
  %12 = load i32, ptr %ktype.addr, align 4
  %cmp24 = icmp eq i32 %12, 1
  br i1 %cmp24, label %if.then25, label %if.else26

if.then25:                                        ; preds = %if.else
  store ptr @.str.7, ptr %ecstr, align 8
  br label %if.end27

if.else26:                                        ; preds = %if.else
  store ptr @.str.8, ptr %ecstr, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.else26, %if.then25
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then23
  %13 = load ptr, ptr %bp.addr, align 8
  %14 = load i32, ptr %off.addr, align 4
  %call29 = call i32 @BIO_indent(ptr noundef %13, i32 noundef %14, i32 noundef 128)
  %tobool = icmp ne i32 %call29, 0
  br i1 %tobool, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end28
  br label %err

if.end31:                                         ; preds = %if.end28
  %15 = load ptr, ptr %bp.addr, align 8
  %16 = load ptr, ptr %ecstr, align 8
  %17 = load ptr, ptr %group, align 8
  %call32 = call i32 @EC_GROUP_order_bits(ptr noundef %17)
  %call33 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.9, ptr noundef %16, i32 noundef %call32)
  %cmp34 = icmp sle i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end31
  br label %err

if.end36:                                         ; preds = %if.end31
  %18 = load i64, ptr %privlen, align 8
  %cmp37 = icmp ne i64 %18, 0
  br i1 %cmp37, label %if.then38, label %if.end47

if.then38:                                        ; preds = %if.end36
  %19 = load ptr, ptr %bp.addr, align 8
  %20 = load i32, ptr %off.addr, align 4
  %call39 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.10, i32 noundef %20, ptr noundef @.str.11)
  %cmp40 = icmp sle i32 %call39, 0
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then38
  br label %err

if.end42:                                         ; preds = %if.then38
  %21 = load ptr, ptr %bp.addr, align 8
  %22 = load ptr, ptr %priv, align 8
  %23 = load i64, ptr %privlen, align 8
  %24 = load i32, ptr %off.addr, align 4
  %add = add nsw i32 %24, 4
  %call43 = call i32 @ASN1_buf_print(ptr noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %add)
  %cmp44 = icmp eq i32 %call43, 0
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end42
  br label %err

if.end46:                                         ; preds = %if.end42
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end36
  %25 = load i64, ptr %publen, align 8
  %cmp48 = icmp ne i64 %25, 0
  br i1 %cmp48, label %if.then49, label %if.end59

if.then49:                                        ; preds = %if.end47
  %26 = load ptr, ptr %bp.addr, align 8
  %27 = load i32, ptr %off.addr, align 4
  %call50 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef @.str.12, i32 noundef %27, ptr noundef @.str.11)
  %cmp51 = icmp sle i32 %call50, 0
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.then49
  br label %err

if.end53:                                         ; preds = %if.then49
  %28 = load ptr, ptr %bp.addr, align 8
  %29 = load ptr, ptr %pub, align 8
  %30 = load i64, ptr %publen, align 8
  %31 = load i32, ptr %off.addr, align 4
  %add54 = add nsw i32 %31, 4
  %call55 = call i32 @ASN1_buf_print(ptr noundef %28, ptr noundef %29, i64 noundef %30, i32 noundef %add54)
  %cmp56 = icmp eq i32 %call55, 0
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end53
  br label %err

if.end58:                                         ; preds = %if.end53
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end47
  %32 = load ptr, ptr %bp.addr, align 8
  %33 = load ptr, ptr %group, align 8
  %34 = load i32, ptr %off.addr, align 4
  %call60 = call i32 @ECPKParameters_print(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %if.end59
  br label %err

if.end63:                                         ; preds = %if.end59
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end63, %if.then62, %if.then57, %if.then52, %if.then45, %if.then41, %if.then35, %if.then30, %if.then19, %if.then9
  %35 = load i32, ptr %ret, align 4
  %tobool64 = icmp ne i32 %35, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %err
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 340, ptr noundef @__func__.do_EC_KEY_print)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %err
  %36 = load ptr, ptr %priv, align 8
  %37 = load i64, ptr %privlen, align 8
  call void @CRYPTO_clear_free(ptr noundef %36, i64 noundef %37, ptr noundef @.str.2, i32 noundef 341)
  %38 = load ptr, ptr %pub, align 8
  call void @CRYPTO_free(ptr noundef %38, ptr noundef @.str.2, i32 noundef 342)
  %39 = load i32, ptr %ret, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end66, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @ECParameters_print(ptr noundef %bp, ptr noundef %x) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %call = call i32 @do_EC_KEY_print(ptr noundef %0, ptr noundef %1, i32 noundef 4, i32 noundef 2)
  ret i32 %call
}

declare i32 @ossl_x509_PUBKEY_get0_libctx(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @X509_PUBKEY_get0_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_ec_key_param_from_x509_algor(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @o2i_ECPublicKey(ptr noundef, ptr noundef, i64 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) #1

declare void @EC_KEY_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @eckey_param2type(ptr noundef %pptype, ptr noundef %ppval, ptr noundef %ec_key) #0 {
entry:
  %retval = alloca i32, align 4
  %pptype.addr = alloca ptr, align 8
  %ppval.addr = alloca ptr, align 8
  %ec_key.addr = alloca ptr, align 8
  %group = alloca ptr, align 8
  %nid = alloca i32, align 4
  %asn1obj = alloca ptr, align 8
  %pstr = alloca ptr, align 8
  store ptr %pptype, ptr %pptype.addr, align 8
  store ptr %ppval, ptr %ppval.addr, align 8
  store ptr %ec_key, ptr %ec_key.addr, align 8
  %0 = load ptr, ptr %ec_key.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ec_key.addr, align 8
  %call = call ptr @EC_KEY_get0_group(ptr noundef %1)
  store ptr %call, ptr %group, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 35, ptr noundef @__func__.eckey_param2type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 124, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %group, align 8
  %call2 = call i32 @EC_GROUP_get_asn1_flag(ptr noundef %2)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %group, align 8
  %call3 = call i32 @EC_GROUP_get_curve_name(ptr noundef %3)
  store i32 %call3, ptr %nid, align 4
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %land.lhs.true
  %4 = load i32, ptr %nid, align 4
  %call6 = call ptr @OBJ_nid2obj(i32 noundef %4)
  store ptr %call6, ptr %asn1obj, align 8
  %5 = load ptr, ptr %asn1obj, align 8
  %cmp7 = icmp eq ptr %5, null
  br i1 %cmp7, label %if.then11, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.then5
  %6 = load ptr, ptr %asn1obj, align 8
  %call9 = call i64 @OBJ_length(ptr noundef %6)
  %cmp10 = icmp eq i64 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false8, %if.then5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 45, ptr noundef @__func__.eckey_param2type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 167, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false8
  %7 = load ptr, ptr %asn1obj, align 8
  %8 = load ptr, ptr %ppval.addr, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %pptype.addr, align 8
  store i32 6, ptr %9, align 4
  br label %if.end22

if.else:                                          ; preds = %land.lhs.true, %if.end
  store ptr null, ptr %pstr, align 8
  %call13 = call ptr @ASN1_STRING_new()
  store ptr %call13, ptr %pstr, align 8
  %10 = load ptr, ptr %pstr, align 8
  %cmp14 = icmp eq ptr %10, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.else
  %11 = load ptr, ptr %ec_key.addr, align 8
  %12 = load ptr, ptr %pstr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %12, i32 0, i32 2
  %call17 = call i32 @i2d_ECParameters(ptr noundef %11, ptr noundef %data)
  %13 = load ptr, ptr %pstr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %13, i32 0, i32 0
  store i32 %call17, ptr %length, align 8
  %14 = load ptr, ptr %pstr, align 8
  %length18 = getelementptr inbounds %struct.asn1_string_st, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %length18, align 8
  %cmp19 = icmp sle i32 %15, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  %16 = load ptr, ptr %pstr, align 8
  call void @ASN1_STRING_free(ptr noundef %16)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 59, ptr noundef @__func__.eckey_param2type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end16
  %17 = load ptr, ptr %pstr, align 8
  %18 = load ptr, ptr %ppval.addr, align 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %pptype.addr, align 8
  store i32 16, ptr %19, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end12
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then20, %if.then15, %if.then11, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare i32 @i2o_ECPublicKey(ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @X509_PUBKEY_set0_param(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare void @ASN1_STRING_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @EC_KEY_get0_group(ptr noundef) #1

declare i32 @EC_GROUP_get_asn1_flag(ptr noundef) #1

declare i32 @EC_GROUP_get_curve_name(ptr noundef) #1

declare i64 @OBJ_length(ptr noundef) #1

declare ptr @ASN1_STRING_new() #1

declare i32 @i2d_ECParameters(ptr noundef, ptr noundef) #1

declare ptr @EC_KEY_get0_public_key(ptr noundef) #1

declare i32 @EC_POINT_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @EC_KEY_get_enc_flags(ptr noundef) #1

declare void @EC_KEY_set_enc_flags(ptr noundef, i32 noundef) #1

declare i32 @i2d_ECPrivateKey(ptr noundef, ptr noundef) #1

declare i32 @PKCS8_pkey_set0(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @ECDSA_size(ptr noundef) #1

declare i32 @EC_GROUP_order_bits(ptr noundef) #1

declare ptr @d2i_ECParameters(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @EC_GROUP_dup(ptr noundef) #1

declare ptr @EC_KEY_new() #1

declare i32 @EC_KEY_set_group(ptr noundef, ptr noundef) #1

declare void @EC_GROUP_free(ptr noundef) #1

declare i32 @EC_GROUP_cmp(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_get_id(ptr noundef) #1

declare i32 @EC_KEY_oct2key(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @evp_pkey_get0_EC_KEY_int(ptr noundef) #1

declare i64 @EC_KEY_key2buf(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_get0_EC_KEY(ptr noundef) #1

declare ptr @d2i_ECPrivateKey(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EC_KEY_check_key(ptr noundef) #1

declare i32 @EC_GROUP_check(ptr noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_BLD_new() #1

declare ptr @BN_CTX_new_ex(ptr noundef) #1

declare void @BN_CTX_start(ptr noundef) #1

declare i32 @ossl_ec_group_todata(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_KEY_get_conv_form(ptr noundef) #1

declare i64 @EC_POINT_point2buf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_BLD_push_BN_pad(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EC_KEY_get_flags(ptr noundef) #1

declare i32 @OSSL_PARAM_BLD_push_int(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) #1

declare void @OSSL_PARAM_BLD_free(ptr noundef) #1

declare void @OSSL_PARAM_free(ptr noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

declare ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef) #1

declare ptr @EC_KEY_new_ex(ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_group_fromdata(ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_key_otherparams_fromdata(ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_key_fromdata(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @EC_KEY_dup(ptr noundef) #1

declare i32 @EVP_PKEY_set_type(ptr noundef, i32 noundef) #1

declare ptr @ossl_ec_key_from_pkcs8(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @EC_KEY_priv2buf(ptr noundef, ptr noundef) #1

declare i32 @BIO_indent(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @ASN1_buf_print(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @ECPKParameters_print(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
