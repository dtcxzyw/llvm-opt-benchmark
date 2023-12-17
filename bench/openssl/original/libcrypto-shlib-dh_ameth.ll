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
@ossl_dh_asn1_meth = constant %struct.evp_pkey_asn1_method_st { i32 28, i32 28, i64 0, ptr @.str, ptr @.str.1, ptr @dh_pub_decode, ptr @dh_pub_encode, ptr @dh_pub_cmp, ptr @dh_public_print, ptr @dh_priv_decode, ptr @dh_priv_encode, ptr @dh_private_print, ptr @int_dh_size, ptr @dh_bits, ptr @dh_security_bits, ptr @dh_param_decode, ptr @dh_param_encode, ptr @dh_missing_parameters, ptr @dh_copy_parameters, ptr @dh_cmp_parameters, ptr @dh_param_print, ptr null, ptr @int_dh_free, ptr @dh_pkey_ctrl, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @dh_pkey_public_check, ptr @dh_pkey_param_check, ptr null, ptr null, ptr null, ptr null, ptr @dh_pkey_dirty_cnt, ptr @dh_pkey_export_to, ptr @dh_pkey_import_from, ptr @dh_pkey_copy, ptr null }, align 8
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
define ptr @DHparams_dup(ptr noundef %dh) #0 {
entry:
  %retval = alloca ptr, align 8
  %dh.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %dh, ptr %dh.addr, align 8
  %call = call ptr @DH_new()
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ret, align 8
  %2 = load ptr, ptr %dh.addr, align 8
  %call1 = call i32 @int_dh_param_copy(ptr noundef %1, ptr noundef %2, i32 noundef -1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %ret, align 8
  call void @DH_free(ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %ret, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @DH_new() #1

; Function Attrs: nounwind uwtable
define internal i32 @int_dh_param_copy(ptr noundef %to, ptr noundef %from, i32 noundef %is_x942) #0 {
entry:
  %retval = alloca i32, align 4
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %is_x942.addr = alloca i32, align 4
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store i32 %is_x942, ptr %is_x942.addr, align 4
  %0 = load i32, ptr %is_x942.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %from.addr, align 8
  %params = getelementptr inbounds %struct.dh_st, ptr %1, i32 0, i32 2
  %q = getelementptr inbounds %struct.ffc_params_st, ptr %params, i32 0, i32 1
  %2 = load ptr, ptr %q, align 8
  %cmp1 = icmp ne ptr %2, null
  %conv = zext i1 %cmp1 to i32
  store i32 %conv, ptr %is_x942.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %to.addr, align 8
  %params2 = getelementptr inbounds %struct.dh_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %from.addr, align 8
  %params3 = getelementptr inbounds %struct.dh_st, ptr %4, i32 0, i32 2
  %call = call i32 @ossl_ffc_params_copy(ptr noundef %params2, ptr noundef %params3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load i32, ptr %is_x942.addr, align 4
  %tobool6 = icmp ne i32 %5, 0
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  %6 = load ptr, ptr %from.addr, align 8
  %length = getelementptr inbounds %struct.dh_st, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %length, align 8
  %8 = load ptr, ptr %to.addr, align 8
  %length8 = getelementptr inbounds %struct.dh_st, ptr %8, i32 0, i32 3
  store i32 %7, ptr %length8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %9 = load ptr, ptr %to.addr, align 8
  %dirty_cnt = getelementptr inbounds %struct.dh_st, ptr %9, i32 0, i32 14
  %10 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then4
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare void @DH_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @DHparams_print(ptr noundef %bp, ptr noundef %x) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %call = call i32 @do_dh_print(ptr noundef %0, ptr noundef %1, i32 noundef 4, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @do_dh_print(ptr noundef %bp, ptr noundef %x, i32 noundef %indent, i32 noundef %ptype) #0 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %ptype.addr = alloca i32, align 4
  %reason = alloca i32, align 4
  %ktype = alloca ptr, align 8
  %priv_key = alloca ptr, align 8
  %pub_key = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store i32 %ptype, ptr %ptype.addr, align 4
  store i32 524295, ptr %reason, align 4
  store ptr null, ptr %ktype, align 8
  %0 = load i32, ptr %ptype.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %priv_key1 = getelementptr inbounds %struct.dh_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %priv_key1, align 8
  store ptr %2, ptr %priv_key, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr null, ptr %priv_key, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %ptype.addr, align 4
  %cmp2 = icmp sgt i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %x.addr, align 8
  %pub_key4 = getelementptr inbounds %struct.dh_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %pub_key4, align 8
  store ptr %5, ptr %pub_key, align 8
  br label %if.end6

if.else5:                                         ; preds = %if.end
  store ptr null, ptr %pub_key, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else5, %if.then3
  %6 = load ptr, ptr %x.addr, align 8
  %params = getelementptr inbounds %struct.dh_st, ptr %6, i32 0, i32 2
  %p = getelementptr inbounds %struct.ffc_params_st, ptr %params, i32 0, i32 0
  %7 = load ptr, ptr %p, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %8 = load i32, ptr %ptype.addr, align 4
  %cmp8 = icmp eq i32 %8, 2
  br i1 %cmp8, label %land.lhs.true, label %lor.lhs.false10

land.lhs.true:                                    ; preds = %lor.lhs.false
  %9 = load ptr, ptr %priv_key, align 8
  %cmp9 = icmp eq ptr %9, null
  br i1 %cmp9, label %if.then14, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %land.lhs.true, %lor.lhs.false
  %10 = load i32, ptr %ptype.addr, align 4
  %cmp11 = icmp sgt i32 %10, 0
  br i1 %cmp11, label %land.lhs.true12, label %if.end15

land.lhs.true12:                                  ; preds = %lor.lhs.false10
  %11 = load ptr, ptr %pub_key, align 8
  %cmp13 = icmp eq ptr %11, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true12, %land.lhs.true, %if.end6
  store i32 786690, ptr %reason, align 4
  br label %err

if.end15:                                         ; preds = %land.lhs.true12, %lor.lhs.false10
  %12 = load i32, ptr %ptype.addr, align 4
  %cmp16 = icmp eq i32 %12, 2
  br i1 %cmp16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.end15
  store ptr @.str.4, ptr %ktype, align 8
  br label %if.end23

if.else18:                                        ; preds = %if.end15
  %13 = load i32, ptr %ptype.addr, align 4
  %cmp19 = icmp eq i32 %13, 1
  br i1 %cmp19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.else18
  store ptr @.str.5, ptr %ktype, align 8
  br label %if.end22

if.else21:                                        ; preds = %if.else18
  store ptr @.str.6, ptr %ktype, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %if.then20
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then17
  %14 = load ptr, ptr %bp.addr, align 8
  %15 = load i32, ptr %indent.addr, align 4
  %call = call i32 @BIO_indent(ptr noundef %14, i32 noundef %15, i32 noundef 128)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false24, label %if.then28

lor.lhs.false24:                                  ; preds = %if.end23
  %16 = load ptr, ptr %bp.addr, align 8
  %17 = load ptr, ptr %ktype, align 8
  %18 = load ptr, ptr %x.addr, align 8
  %call25 = call i32 @DH_bits(ptr noundef %18)
  %call26 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.7, ptr noundef %17, i32 noundef %call25)
  %cmp27 = icmp sle i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %lor.lhs.false24, %if.end23
  br label %err

if.end29:                                         ; preds = %lor.lhs.false24
  %19 = load i32, ptr %indent.addr, align 4
  %add = add nsw i32 %19, 4
  store i32 %add, ptr %indent.addr, align 4
  %20 = load ptr, ptr %bp.addr, align 8
  %21 = load ptr, ptr %priv_key, align 8
  %22 = load i32, ptr %indent.addr, align 4
  %call30 = call i32 @ASN1_bn_print(ptr noundef %20, ptr noundef @.str.8, ptr noundef %21, ptr noundef null, i32 noundef %22)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end29
  br label %err

if.end33:                                         ; preds = %if.end29
  %23 = load ptr, ptr %bp.addr, align 8
  %24 = load ptr, ptr %pub_key, align 8
  %25 = load i32, ptr %indent.addr, align 4
  %call34 = call i32 @ASN1_bn_print(ptr noundef %23, ptr noundef @.str.9, ptr noundef %24, ptr noundef null, i32 noundef %25)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end33
  br label %err

if.end37:                                         ; preds = %if.end33
  %26 = load ptr, ptr %bp.addr, align 8
  %27 = load ptr, ptr %x.addr, align 8
  %params38 = getelementptr inbounds %struct.dh_st, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %indent.addr, align 4
  %call39 = call i32 @ossl_ffc_params_print(ptr noundef %26, ptr noundef %params38, i32 noundef %28)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end37
  br label %err

if.end42:                                         ; preds = %if.end37
  %29 = load ptr, ptr %x.addr, align 8
  %length = getelementptr inbounds %struct.dh_st, ptr %29, i32 0, i32 3
  %30 = load i32, ptr %length, align 8
  %cmp43 = icmp ne i32 %30, 0
  br i1 %cmp43, label %if.then44, label %if.end53

if.then44:                                        ; preds = %if.end42
  %31 = load ptr, ptr %bp.addr, align 8
  %32 = load i32, ptr %indent.addr, align 4
  %call45 = call i32 @BIO_indent(ptr noundef %31, i32 noundef %32, i32 noundef 128)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %lor.lhs.false47, label %if.then51

lor.lhs.false47:                                  ; preds = %if.then44
  %33 = load ptr, ptr %bp.addr, align 8
  %34 = load ptr, ptr %x.addr, align 8
  %length48 = getelementptr inbounds %struct.dh_st, ptr %34, i32 0, i32 3
  %35 = load i32, ptr %length48, align 8
  %call49 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %33, ptr noundef @.str.10, i32 noundef %35)
  %cmp50 = icmp sle i32 %call49, 0
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %lor.lhs.false47, %if.then44
  br label %err

if.end52:                                         ; preds = %lor.lhs.false47
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end42
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then51, %if.then41, %if.then36, %if.then32, %if.then28, %if.then14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.11, i32 noundef 296, ptr noundef @__func__.do_dh_print)
  %36 = load i32, ptr %reason, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef %36, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end53
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_pub_decode(ptr noundef %pkey, ptr noundef %pubkey) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %pubkey.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %pm = alloca ptr, align 8
  %pklen = alloca i32, align 4
  %pmlen = alloca i32, align 4
  %ptype = alloca i32, align 4
  %pval = alloca ptr, align 8
  %pstr = alloca ptr, align 8
  %palg = alloca ptr, align 8
  %public_key = alloca ptr, align 8
  %dh = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %pubkey, ptr %pubkey.addr, align 8
  store ptr null, ptr %public_key, align 8
  store ptr null, ptr %dh, align 8
  %0 = load ptr, ptr %pubkey.addr, align 8
  %call = call i32 @X509_PUBKEY_get0_param(ptr noundef null, ptr noundef %p, ptr noundef %pklen, ptr noundef %palg, ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %palg, align 8
  call void @X509_ALGOR_get0(ptr noundef null, ptr noundef %ptype, ptr noundef %pval, ptr noundef %1)
  %2 = load i32, ptr %ptype, align 4
  %cmp = icmp ne i32 %2, 16
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.11, i32 noundef 77, ptr noundef @__func__.dh_pub_decode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 105, ptr noundef null)
  br label %err

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %pval, align 8
  store ptr %3, ptr %pstr, align 8
  %4 = load ptr, ptr %pstr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %data, align 8
  store ptr %5, ptr %pm, align 8
  %6 = load ptr, ptr %pstr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %length, align 8
  store i32 %7, ptr %pmlen, align 4
  %8 = load ptr, ptr %pkey.addr, align 8
  %9 = load i32, ptr %pmlen, align 4
  %conv = sext i32 %9 to i64
  %call3 = call ptr @d2i_dhp(ptr noundef %8, ptr noundef %pm, i64 noundef %conv)
  store ptr %call3, ptr %dh, align 8
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.11, i32 noundef 86, ptr noundef @__func__.dh_pub_decode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 104, ptr noundef null)
  br label %err

if.end7:                                          ; preds = %if.end2
  %10 = load i32, ptr %pklen, align 4
  %conv8 = sext i32 %10 to i64
  %call9 = call ptr @d2i_ASN1_INTEGER(ptr noundef null, ptr noundef %p, i64 noundef %conv8)
  store ptr %call9, ptr %public_key, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.11, i32 noundef 91, ptr noundef @__func__.dh_pub_decode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 104, ptr noundef null)
  br label %err

if.end13:                                         ; preds = %if.end7
  %11 = load ptr, ptr %public_key, align 8
  %call14 = call ptr @ASN1_INTEGER_to_BN(ptr noundef %11, ptr noundef null)
  %12 = load ptr, ptr %dh, align 8
  %pub_key = getelementptr inbounds %struct.dh_st, ptr %12, i32 0, i32 4
  store ptr %call14, ptr %pub_key, align 8
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.11, i32 noundef 97, ptr noundef @__func__.dh_pub_decode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 109, ptr noundef null)
  br label %err

if.end18:                                         ; preds = %if.end13
  %13 = load ptr, ptr %public_key, align 8
  call void @ASN1_INTEGER_free(ptr noundef %13)
  %14 = load ptr, ptr %pkey.addr, align 8
  %15 = load ptr, ptr %pkey.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %ameth, align 8
  %pkey_id = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %pkey_id, align 8
  %18 = load ptr, ptr %dh, align 8
  %call19 = call i32 @EVP_PKEY_assign(ptr noundef %14, i32 noundef %17, ptr noundef %18)
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then17, %if.then12, %if.then6, %if.then1
  %19 = load ptr, ptr %public_key, align 8
  call void @ASN1_INTEGER_free(ptr noundef %19)
  %20 = load ptr, ptr %dh, align 8
  call void @DH_free(ptr noundef %20)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end18, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_pub_encode(ptr noundef %pk, ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %pk.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %dh = alloca ptr, align 8
  %ptype = alloca i32, align 4
  %penc = alloca ptr, align 8
  %penclen = alloca i32, align 4
  %str = alloca ptr, align 8
  %pub_key = alloca ptr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr null, ptr %penc, align 8
  store ptr null, ptr %pub_key, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey1, align 8
  store ptr %1, ptr %dh, align 8
  %call = call ptr @ASN1_STRING_new()
  store ptr %call, ptr %str, align 8
  %2 = load ptr, ptr %str, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.11, i32 noundef 124, ptr noundef @__func__.dh_pub_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 524301, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pkey.addr, align 8
  %4 = load ptr, ptr %dh, align 8
  %5 = load ptr, ptr %str, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %5, i32 0, i32 2
  %call2 = call i32 @i2d_dhp(ptr noundef %3, ptr noundef %4, ptr noundef %data)
  %6 = load ptr, ptr %str, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %6, i32 0, i32 0
  store i32 %call2, ptr %length, align 8
  %7 = load ptr, ptr %str, align 8
  %length3 = getelementptr inbounds %struct.asn1_string_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %length3, align 8
  %cmp4 = icmp sle i32 %8, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.11, i32 noundef 129, ptr noundef @__func__.dh_pub_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 524301, ptr noundef null)
  br label %err

if.end6:                                          ; preds = %if.end
  store i32 16, ptr %ptype, align 4
  %9 = load ptr, ptr %dh, align 8
  %pub_key7 = getelementptr inbounds %struct.dh_st, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %pub_key7, align 8
  %call8 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %10, ptr noundef null)
  store ptr %call8, ptr %pub_key, align 8
  %11 = load ptr, ptr %pub_key, align 8
  %cmp9 = icmp eq ptr %11, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  br label %err

if.end11:                                         ; preds = %if.end6
  %12 = load ptr, ptr %pub_key, align 8
  %call12 = call i32 @i2d_ASN1_INTEGER(ptr noundef %12, ptr noundef %penc)
  store i32 %call12, ptr %penclen, align 4
  %13 = load ptr, ptr %pub_key, align 8
  call void @ASN1_INTEGER_free(ptr noundef %13)
  %14 = load i32, ptr %penclen, align 4
  %cmp13 = icmp sle i32 %14, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.11, i32 noundef 143, ptr noundef @__func__.dh_pub_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 524301, ptr noundef null)
  br label %err

if.end15:                                         ; preds = %if.end11
  %15 = load ptr, ptr %pk.addr, align 8
  %16 = load ptr, ptr %pkey.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %ameth, align 8
  %pkey_id = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %pkey_id, align 8
  %call16 = call ptr @OBJ_nid2obj(i32 noundef %18)
  %19 = load i32, ptr %ptype, align 4
  %20 = load ptr, ptr %str, align 8
  %21 = load ptr, ptr %penc, align 8
  %22 = load i32, ptr %penclen, align 4
  %call17 = call i32 @X509_PUBKEY_set0_param(ptr noundef %15, ptr noundef %call16, i32 noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22)
  %tobool = icmp ne i32 %call17, 0
  br i1 %tobool, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  store i32 1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end15
  br label %err

err:                                              ; preds = %if.end19, %if.then14, %if.then10, %if.then5, %if.then
  %23 = load ptr, ptr %penc, align 8
  call void @CRYPTO_free(ptr noundef %23, ptr noundef @.str.11, i32 noundef 152)
  %24 = load ptr, ptr %str, align 8
  call void @ASN1_STRING_free(ptr noundef %24)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then18
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_pub_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call i32 @dh_cmp_parameters(ptr noundef %0, ptr noundef %1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %b.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %pkey, align 8
  %pub_key = getelementptr inbounds %struct.dh_st, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %pub_key, align 8
  %5 = load ptr, ptr %a.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %pkey1, align 8
  %pub_key2 = getelementptr inbounds %struct.dh_st, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %pub_key2, align 8
  %call3 = call i32 @BN_cmp(ptr noundef %4, ptr noundef %7)
  %cmp4 = icmp ne i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.else

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
define internal i32 @dh_public_print(ptr noundef %bp, ptr noundef %pkey, i32 noundef %indent, ptr noundef %ctx) #0 {
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
  %call = call i32 @do_dh_print(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_priv_decode(ptr noundef %pkey, ptr noundef %p8) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  %p8.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %dh = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %p8, ptr %p8.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %p8.addr, align 8
  %call = call ptr @ossl_dh_key_from_pkcs8(ptr noundef %0, ptr noundef null, ptr noundef null)
  store ptr %call, ptr %dh, align 8
  %1 = load ptr, ptr %dh, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %ret, align 4
  %2 = load ptr, ptr %pkey.addr, align 8
  %3 = load ptr, ptr %pkey.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ameth, align 8
  %pkey_id = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %pkey_id, align 8
  %6 = load ptr, ptr %dh, align 8
  %call1 = call i32 @EVP_PKEY_assign(ptr noundef %2, i32 noundef %5, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, ptr %ret, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_priv_encode(ptr noundef %p8, ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %p8.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %params = alloca ptr, align 8
  %prkey = alloca ptr, align 8
  %dp = alloca ptr, align 8
  %dplen = alloca i32, align 4
  store ptr %p8, ptr %p8.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr null, ptr %params, align 8
  store ptr null, ptr %prkey, align 8
  store ptr null, ptr %dp, align 8
  %call = call ptr @ASN1_STRING_new()
  store ptr %call, ptr %params, align 8
  %0 = load ptr, ptr %params, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.11, i32 noundef 187, ptr noundef @__func__.dh_priv_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 524301, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkey.addr, align 8
  %2 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %pkey1, align 8
  %4 = load ptr, ptr %params, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 2
  %call2 = call i32 @i2d_dhp(ptr noundef %1, ptr noundef %3, ptr noundef %data)
  %5 = load ptr, ptr %params, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %5, i32 0, i32 0
  store i32 %call2, ptr %length, align 8
  %6 = load ptr, ptr %params, align 8
  %length3 = getelementptr inbounds %struct.asn1_string_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %length3, align 8
  %cmp4 = icmp sle i32 %7, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.11, i32 noundef 193, ptr noundef @__func__.dh_priv_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 524301, ptr noundef null)
  br label %err

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %params, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %8, i32 0, i32 1
  store i32 16, ptr %type, align 4
  %9 = load ptr, ptr %pkey.addr, align 8
  %pkey7 = getelementptr inbounds %struct.evp_pkey_st, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %pkey7, align 8
  %priv_key = getelementptr inbounds %struct.dh_st, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %priv_key, align 8
  %call8 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %11, ptr noundef null)
  store ptr %call8, ptr %prkey, align 8
  %12 = load ptr, ptr %prkey, align 8
  %cmp9 = icmp eq ptr %12, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.11, i32 noundef 202, ptr noundef @__func__.dh_priv_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 106, ptr noundef null)
  br label %err

if.end11:                                         ; preds = %if.end6
  %13 = load ptr, ptr %prkey, align 8
  %call12 = call i32 @i2d_ASN1_INTEGER(ptr noundef %13, ptr noundef %dp)
  store i32 %call12, ptr %dplen, align 4
  %14 = load ptr, ptr %prkey, align 8
  call void @ASN1_STRING_clear_free(ptr noundef %14)
  %15 = load i32, ptr %dplen, align 4
  %cmp13 = icmp sle i32 %15, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.11, i32 noundef 211, ptr noundef @__func__.dh_priv_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 106, ptr noundef null)
  br label %err

if.end15:                                         ; preds = %if.end11
  %16 = load ptr, ptr %p8.addr, align 8
  %17 = load ptr, ptr %pkey.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %ameth, align 8
  %pkey_id = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %pkey_id, align 8
  %call16 = call ptr @OBJ_nid2obj(i32 noundef %19)
  %20 = load ptr, ptr %params, align 8
  %21 = load ptr, ptr %dp, align 8
  %22 = load i32, ptr %dplen, align 4
  %call17 = call i32 @PKCS8_pkey_set0(ptr noundef %16, ptr noundef %call16, i32 noundef 0, i32 noundef 16, ptr noundef %20, ptr noundef %21, i32 noundef %22)
  %tobool = icmp ne i32 %call17, 0
  br i1 %tobool, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end15
  %23 = load ptr, ptr %dp, align 8
  %24 = load i32, ptr %dplen, align 4
  %conv = sext i32 %24 to i64
  call void @CRYPTO_clear_free(ptr noundef %23, i64 noundef %conv, ptr noundef @.str.11, i32 noundef 217)
  br label %err

if.end19:                                         ; preds = %if.end15
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then18, %if.then14, %if.then10, %if.then5, %if.then
  %25 = load ptr, ptr %params, align 8
  call void @ASN1_STRING_free(ptr noundef %25)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end19
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_private_print(ptr noundef %bp, ptr noundef %pkey, i32 noundef %indent, ptr noundef %ctx) #0 {
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
  %call = call i32 @do_dh_print(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @int_dh_size(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey1, align 8
  %call = call i32 @DH_size(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_bits(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey1, align 8
  %call = call i32 @DH_bits(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_security_bits(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey1, align 8
  %call = call i32 @DH_security_bits(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_param_decode(ptr noundef %pkey, ptr noundef %pder, i32 noundef %derlen) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %pder.addr = alloca ptr, align 8
  %derlen.addr = alloca i32, align 4
  %dh = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %pder, ptr %pder.addr, align 8
  store i32 %derlen, ptr %derlen.addr, align 4
  %0 = load ptr, ptr %pkey.addr, align 8
  %1 = load ptr, ptr %pder.addr, align 8
  %2 = load i32, ptr %derlen.addr, align 4
  %conv = sext i32 %2 to i64
  %call = call ptr @d2i_dhp(ptr noundef %0, ptr noundef %1, i64 noundef %conv)
  store ptr %call, ptr %dh, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %dh, align 8
  %dirty_cnt = getelementptr inbounds %struct.dh_st, ptr %3, i32 0, i32 14
  %4 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  %5 = load ptr, ptr %pkey.addr, align 8
  %6 = load ptr, ptr %pkey.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ameth, align 8
  %pkey_id = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %pkey_id, align 8
  %9 = load ptr, ptr %dh, align 8
  %call2 = call i32 @EVP_PKEY_assign(ptr noundef %5, i32 noundef %8, ptr noundef %9)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_param_encode(ptr noundef %pkey, ptr noundef %pder) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  %pder.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %pder, ptr %pder.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %1 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %pkey1, align 8
  %3 = load ptr, ptr %pder.addr, align 8
  %call = call i32 @i2d_dhp(ptr noundef %0, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_missing_parameters(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %pkey1, align 8
  %params = getelementptr inbounds %struct.dh_st, ptr %3, i32 0, i32 2
  %p = getelementptr inbounds %struct.ffc_params_st, ptr %params, i32 0, i32 0
  %4 = load ptr, ptr %p, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %a.addr, align 8
  %pkey3 = getelementptr inbounds %struct.evp_pkey_st, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %pkey3, align 8
  %params4 = getelementptr inbounds %struct.dh_st, ptr %6, i32 0, i32 2
  %g = getelementptr inbounds %struct.ffc_params_st, ptr %params4, i32 0, i32 2
  %7 = load ptr, ptr %g, align 8
  %cmp5 = icmp eq ptr %7, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %8 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp5, %lor.rhs ]
  %lor.ext = zext i1 %8 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_copy_parameters(ptr noundef %to, ptr noundef %from) #0 {
entry:
  %retval = alloca i32, align 4
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %0 = load ptr, ptr %to.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call = call ptr @DH_new()
  %2 = load ptr, ptr %to.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %2, i32 0, i32 5
  store ptr %call, ptr %pkey1, align 8
  %3 = load ptr, ptr %to.addr, align 8
  %pkey2 = getelementptr inbounds %struct.evp_pkey_st, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %pkey2, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %to.addr, align 8
  %pkey6 = getelementptr inbounds %struct.evp_pkey_st, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %pkey6, align 8
  %7 = load ptr, ptr %from.addr, align 8
  %pkey7 = getelementptr inbounds %struct.evp_pkey_st, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %pkey7, align 8
  %9 = load ptr, ptr %from.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ameth, align 8
  %cmp8 = icmp eq ptr %10, @ossl_dhx_asn1_meth
  %conv = zext i1 %cmp8 to i32
  %call9 = call i32 @int_dh_param_copy(ptr noundef %6, ptr noundef %8, i32 noundef %conv)
  store i32 %call9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_cmp_parameters(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey, align 8
  %params = getelementptr inbounds %struct.dh_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %b.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %pkey1, align 8
  %params2 = getelementptr inbounds %struct.dh_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %a.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ameth, align 8
  %cmp = icmp ne ptr %5, @ossl_dhx_asn1_meth
  %conv = zext i1 %cmp to i32
  %call = call i32 @ossl_ffc_params_cmp(ptr noundef %params, ptr noundef %params2, i32 noundef %conv)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_param_print(ptr noundef %bp, ptr noundef %pkey, i32 noundef %indent, ptr noundef %ctx) #0 {
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
  %call = call i32 @do_dh_print(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @int_dh_free(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey1, align 8
  call void @DH_free(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_pkey_ctrl(ptr noundef %pkey, i32 noundef %op, i64 noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca ptr, align 8
  %dh = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store i64 %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load i32, ptr %op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 9, label %sw.bb
    i32 10, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %pkey.addr, align 8
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %sw.bb
  %3 = load ptr, ptr %pkey.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %keymgmt, align 8
  %cmp1 = icmp eq ptr %4, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %sw.bb
  %5 = phi i1 [ false, %sw.bb ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  %cmp2 = icmp ne i32 %land.ext, 0
  %lnot = xor i1 %cmp2, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.end
  %6 = load ptr, ptr %pkey.addr, align 8
  %call = call ptr @evp_pkey_get0_DH_int(ptr noundef %6)
  store ptr %call, ptr %dh, align 8
  %7 = load ptr, ptr %dh, align 8
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %8 = load ptr, ptr %dh, align 8
  %9 = load ptr, ptr %arg2.addr, align 8
  %10 = load i64, ptr %arg1.addr, align 8
  %call8 = call i32 @ossl_dh_buf2key(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  store i32 %call8, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %entry
  %11 = load ptr, ptr %pkey.addr, align 8
  %call10 = call ptr @EVP_PKEY_get0_DH(ptr noundef %11)
  store ptr %call10, ptr %dh, align 8
  %12 = load ptr, ptr %dh, align 8
  %cmp11 = icmp eq ptr %12, null
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %sw.bb9
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %sw.bb9
  %13 = load ptr, ptr %dh, align 8
  %14 = load ptr, ptr %arg2.addr, align 8
  %call15 = call i64 @ossl_dh_key2buf(ptr noundef %13, ptr noundef %14, i64 noundef 0, i32 noundef 1)
  %conv16 = trunc i64 %call15 to i32
  store i32 %conv16, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %if.end14, %if.then13, %if.end7, %if.then6, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_pkey_public_check(ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %dh = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey1, align 8
  store ptr %1, ptr %dh, align 8
  %2 = load ptr, ptr %dh, align 8
  %pub_key = getelementptr inbounds %struct.dh_st, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %pub_key, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.11, i32 noundef 433, ptr noundef @__func__.dh_pkey_public_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 125, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %dh, align 8
  %5 = load ptr, ptr %dh, align 8
  %pub_key2 = getelementptr inbounds %struct.dh_st, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %pub_key2, align 8
  %call = call i32 @DH_check_pub_key_ex(ptr noundef %4, ptr noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_pkey_param_check(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  %dh = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey1, align 8
  store ptr %1, ptr %dh, align 8
  %2 = load ptr, ptr %dh, align 8
  %call = call i32 @DH_check_ex(ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @dh_pkey_dirty_cnt(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey1, align 8
  %dirty_cnt = getelementptr inbounds %struct.dh_st, ptr %1, i32 0, i32 14
  %2 = load i64, ptr %dirty_cnt, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_pkey_export_to(ptr noundef %from, ptr noundef %to_keydata, ptr noundef %importer, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %from.addr = alloca ptr, align 8
  %to_keydata.addr = alloca ptr, align 8
  %importer.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %dh = alloca ptr, align 8
  %tmpl = alloca ptr, align 8
  %p = alloca ptr, align 8
  %g = alloca ptr, align 8
  %q = alloca ptr, align 8
  %l = alloca i64, align 8
  %pub_key = alloca ptr, align 8
  %priv_key = alloca ptr, align 8
  %params = alloca ptr, align 8
  %selection = alloca i32, align 4
  %rv = alloca i32, align 4
  store ptr %from, ptr %from.addr, align 8
  store ptr %to_keydata, ptr %to_keydata.addr, align 8
  store ptr %importer, ptr %importer.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey, align 8
  store ptr %1, ptr %dh, align 8
  %2 = load ptr, ptr %dh, align 8
  %call = call ptr @DH_get0_p(ptr noundef %2)
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %dh, align 8
  %call1 = call ptr @DH_get0_g(ptr noundef %3)
  store ptr %call1, ptr %g, align 8
  %4 = load ptr, ptr %dh, align 8
  %call2 = call ptr @DH_get0_q(ptr noundef %4)
  store ptr %call2, ptr %q, align 8
  %5 = load ptr, ptr %dh, align 8
  %call3 = call i64 @DH_get_length(ptr noundef %5)
  store i64 %call3, ptr %l, align 8
  %6 = load ptr, ptr %dh, align 8
  %call4 = call ptr @DH_get0_pub_key(ptr noundef %6)
  store ptr %call4, ptr %pub_key, align 8
  %7 = load ptr, ptr %dh, align 8
  %call5 = call ptr @DH_get0_priv_key(ptr noundef %7)
  store ptr %call5, ptr %priv_key, align 8
  store ptr null, ptr %params, align 8
  store i32 0, ptr %selection, align 4
  store i32 0, ptr %rv, align 4
  %8 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %9 = load ptr, ptr %g, align 8
  %cmp6 = icmp eq ptr %9, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call7 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %call7, ptr %tmpl, align 8
  %10 = load ptr, ptr %tmpl, align 8
  %cmp8 = icmp eq ptr %10, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %11 = load ptr, ptr %tmpl, align 8
  %12 = load ptr, ptr %p, align 8
  %call11 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %11, ptr noundef @.str.12, ptr noundef %12)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %lor.lhs.false12, label %if.then15

lor.lhs.false12:                                  ; preds = %if.end10
  %13 = load ptr, ptr %tmpl, align 8
  %14 = load ptr, ptr %g, align 8
  %call13 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %13, ptr noundef @.str.13, ptr noundef %14)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false12, %if.end10
  br label %err

if.end16:                                         ; preds = %lor.lhs.false12
  %15 = load ptr, ptr %q, align 8
  %cmp17 = icmp ne ptr %15, null
  br i1 %cmp17, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.end16
  %16 = load ptr, ptr %tmpl, align 8
  %17 = load ptr, ptr %q, align 8
  %call19 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %16, ptr noundef @.str.14, ptr noundef %17)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.then18
  br label %err

if.end22:                                         ; preds = %if.then18
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end16
  %18 = load i32, ptr %selection, align 4
  %or = or i32 %18, 4
  store i32 %or, ptr %selection, align 4
  %19 = load i64, ptr %l, align 8
  %cmp24 = icmp sgt i64 %19, 0
  br i1 %cmp24, label %if.then25, label %if.end31

if.then25:                                        ; preds = %if.end23
  %20 = load ptr, ptr %tmpl, align 8
  %21 = load i64, ptr %l, align 8
  %call26 = call i32 @OSSL_PARAM_BLD_push_long(ptr noundef %20, ptr noundef @.str.15, i64 noundef %21)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.then25
  br label %err

if.end29:                                         ; preds = %if.then25
  %22 = load i32, ptr %selection, align 4
  %or30 = or i32 %22, 128
  store i32 %or30, ptr %selection, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.end29, %if.end23
  %23 = load ptr, ptr %pub_key, align 8
  %cmp32 = icmp ne ptr %23, null
  br i1 %cmp32, label %if.then33, label %if.end39

if.then33:                                        ; preds = %if.end31
  %24 = load ptr, ptr %tmpl, align 8
  %25 = load ptr, ptr %pub_key, align 8
  %call34 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %24, ptr noundef @.str.16, ptr noundef %25)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.then33
  br label %err

if.end37:                                         ; preds = %if.then33
  %26 = load i32, ptr %selection, align 4
  %or38 = or i32 %26, 2
  store i32 %or38, ptr %selection, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.end37, %if.end31
  %27 = load ptr, ptr %priv_key, align 8
  %cmp40 = icmp ne ptr %27, null
  br i1 %cmp40, label %if.then41, label %if.end47

if.then41:                                        ; preds = %if.end39
  %28 = load ptr, ptr %tmpl, align 8
  %29 = load ptr, ptr %priv_key, align 8
  %call42 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %28, ptr noundef @.str.17, ptr noundef %29)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.then41
  br label %err

if.end45:                                         ; preds = %if.then41
  %30 = load i32, ptr %selection, align 4
  %or46 = or i32 %30, 1
  store i32 %or46, ptr %selection, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.end45, %if.end39
  %31 = load ptr, ptr %tmpl, align 8
  %call48 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %31)
  store ptr %call48, ptr %params, align 8
  %cmp49 = icmp eq ptr %call48, null
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end47
  br label %err

if.end51:                                         ; preds = %if.end47
  %32 = load ptr, ptr %importer.addr, align 8
  %33 = load ptr, ptr %to_keydata.addr, align 8
  %34 = load i32, ptr %selection, align 4
  %35 = load ptr, ptr %params, align 8
  %call52 = call i32 %32(ptr noundef %33, i32 noundef %34, ptr noundef %35)
  store i32 %call52, ptr %rv, align 4
  %36 = load ptr, ptr %params, align 8
  call void @OSSL_PARAM_free(ptr noundef %36)
  br label %err

err:                                              ; preds = %if.end51, %if.then50, %if.then44, %if.then36, %if.then28, %if.then21, %if.then15
  %37 = load ptr, ptr %tmpl, align 8
  call void @OSSL_PARAM_BLD_free(ptr noundef %37)
  %38 = load i32, ptr %rv, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then9, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_pkey_import_from(ptr noundef %params, ptr noundef %vpctx) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %vpctx.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %vpctx, ptr %vpctx.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %1 = load ptr, ptr %vpctx.addr, align 8
  %call = call i32 @dh_pkey_import_from_type(ptr noundef %0, ptr noundef %1, i32 noundef 28)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_pkey_copy(ptr noundef %to, ptr noundef %from) #0 {
entry:
  %retval = alloca i32, align 4
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %dh = alloca ptr, align 8
  %dupkey = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey, align 8
  store ptr %1, ptr %dh, align 8
  store ptr null, ptr %dupkey, align 8
  %2 = load ptr, ptr %dh, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dh, align 8
  %call = call ptr @ossl_dh_dup(ptr noundef %3, i32 noundef 135)
  store ptr %call, ptr %dupkey, align 8
  %4 = load ptr, ptr %dupkey, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %to.addr, align 8
  %6 = load ptr, ptr %from.addr, align 8
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %type, align 8
  %8 = load ptr, ptr %dupkey, align 8
  %call4 = call i32 @EVP_PKEY_assign(ptr noundef %5, i32 noundef %7, ptr noundef %8)
  store i32 %call4, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  %10 = load ptr, ptr %dupkey, align 8
  call void @DH_free(ptr noundef %10)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then2
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_pkey_ctrl(ptr noundef %pkey, i32 noundef %op, i64 noundef %arg1, ptr noundef %arg2) #0 {
entry:
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
  ]

sw.default:                                       ; preds = %entry
  ret i32 -2
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_pkey_import_from(ptr noundef %params, ptr noundef %vpctx) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %vpctx.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %vpctx, ptr %vpctx.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %1 = load ptr, ptr %vpctx.addr, align 8
  %call = call i32 @dh_pkey_import_from_type(ptr noundef %0, ptr noundef %1, i32 noundef 920)
  ret i32 %call
}

declare i32 @ossl_ffc_params_copy(ptr noundef, ptr noundef) #1

declare i32 @BIO_indent(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @DH_bits(ptr noundef) #1

declare i32 @ASN1_bn_print(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_ffc_params_print(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @X509_PUBKEY_get0_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @d2i_dhp(ptr noundef %pkey, ptr noundef %pp, i64 noundef %length) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %dh = alloca ptr, align 8
  %is_dhx = alloca i32, align 4
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr null, ptr %dh, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ameth, align 8
  %cmp = icmp eq ptr %1, @ossl_dhx_asn1_meth
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %is_dhx, align 4
  %2 = load i32, ptr %is_dhx, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %pp.addr, align 8
  %4 = load i64, ptr %length.addr, align 8
  %call = call ptr @d2i_DHxparams(ptr noundef null, ptr noundef %3, i64 noundef %4)
  store ptr %call, ptr %dh, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %pp.addr, align 8
  %6 = load i64, ptr %length.addr, align 8
  %call1 = call ptr @d2i_DHparams(ptr noundef null, ptr noundef %5, i64 noundef %6)
  store ptr %call1, ptr %dh, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %dh, align 8
  ret ptr %7
}

declare ptr @d2i_ASN1_INTEGER(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) #1

declare void @ASN1_INTEGER_free(ptr noundef) #1

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @d2i_DHxparams(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @d2i_DHparams(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @ASN1_STRING_new() #1

; Function Attrs: nounwind uwtable
define internal i32 @i2d_dhp(ptr noundef %pkey, ptr noundef %a, ptr noundef %pp) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ameth, align 8
  %cmp = icmp eq ptr %1, @ossl_dhx_asn1_meth
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load ptr, ptr %pp.addr, align 8
  %call = call i32 @i2d_DHxparams(ptr noundef %2, ptr noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load ptr, ptr %pp.addr, align 8
  %call1 = call i32 @i2d_DHparams(ptr noundef %4, ptr noundef %5)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare ptr @BN_to_ASN1_INTEGER(ptr noundef, ptr noundef) #1

declare i32 @i2d_ASN1_INTEGER(ptr noundef, ptr noundef) #1

declare i32 @X509_PUBKEY_set0_param(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ASN1_STRING_free(ptr noundef) #1

declare i32 @i2d_DHxparams(ptr noundef, ptr noundef) #1

declare i32 @i2d_DHparams(ptr noundef, ptr noundef) #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare ptr @ossl_dh_key_from_pkcs8(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ASN1_STRING_clear_free(ptr noundef) #1

declare i32 @PKCS8_pkey_set0(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @DH_size(ptr noundef) #1

declare i32 @DH_security_bits(ptr noundef) #1

declare i32 @ossl_ffc_params_cmp(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @evp_pkey_get0_DH_int(ptr noundef) #1

declare i32 @ossl_dh_buf2key(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @EVP_PKEY_get0_DH(ptr noundef) #1

declare i64 @ossl_dh_key2buf(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @DH_check_pub_key_ex(ptr noundef, ptr noundef) #1

declare i32 @DH_check_ex(ptr noundef) #1

declare ptr @DH_get0_p(ptr noundef) #1

declare ptr @DH_get0_g(ptr noundef) #1

declare ptr @DH_get0_q(ptr noundef) #1

declare i64 @DH_get_length(ptr noundef) #1

declare ptr @DH_get0_pub_key(ptr noundef) #1

declare ptr @DH_get0_priv_key(ptr noundef) #1

declare ptr @OSSL_PARAM_BLD_new() #1

declare i32 @OSSL_PARAM_BLD_push_BN(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_BLD_push_long(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) #1

declare void @OSSL_PARAM_free(ptr noundef) #1

declare void @OSSL_PARAM_BLD_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dh_pkey_import_from_type(ptr noundef %params, ptr noundef %vpctx, i32 noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %vpctx.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %pctx = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %dh = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %vpctx, ptr %vpctx.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %vpctx.addr, align 8
  store ptr %0, ptr %pctx, align 8
  %1 = load ptr, ptr %pctx, align 8
  %call = call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef %1)
  store ptr %call, ptr %pkey, align 8
  %2 = load ptr, ptr %pctx, align 8
  %libctx = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %libctx, align 8
  %call1 = call ptr @ossl_dh_new_ex(ptr noundef %3)
  store ptr %call1, ptr %dh, align 8
  %4 = load ptr, ptr %dh, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.11, i32 noundef 517, ptr noundef @__func__.dh_pkey_import_from_type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 524293, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %dh, align 8
  call void @DH_clear_flags(ptr noundef %5, i32 noundef 61440)
  %6 = load ptr, ptr %dh, align 8
  %7 = load i32, ptr %type.addr, align 4
  %cmp2 = icmp eq i32 %7, 28
  %cond = select i1 %cmp2, i32 0, i32 4096
  call void @DH_set_flags(ptr noundef %6, i32 noundef %cond)
  %8 = load ptr, ptr %dh, align 8
  %9 = load ptr, ptr %params.addr, align 8
  %call3 = call i32 @ossl_dh_params_fromdata(ptr noundef %8, ptr noundef %9)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end
  %10 = load ptr, ptr %dh, align 8
  %11 = load ptr, ptr %params.addr, align 8
  %call4 = call i32 @ossl_dh_key_fromdata(ptr noundef %10, ptr noundef %11, i32 noundef 1)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then9

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %12 = load ptr, ptr %pkey, align 8
  %13 = load i32, ptr %type.addr, align 4
  %14 = load ptr, ptr %dh, align 8
  %call7 = call i32 @EVP_PKEY_assign(ptr noundef %12, i32 noundef %13, ptr noundef %14)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false6, %lor.lhs.false, %if.end
  %15 = load ptr, ptr %dh, align 8
  call void @DH_free(ptr noundef %15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false6
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef) #1

declare ptr @ossl_dh_new_ex(ptr noundef) #1

declare void @DH_clear_flags(ptr noundef, i32 noundef) #1

declare void @DH_set_flags(ptr noundef, i32 noundef) #1

declare i32 @ossl_dh_params_fromdata(ptr noundef, ptr noundef) #1

declare i32 @ossl_dh_key_fromdata(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ossl_dh_dup(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
