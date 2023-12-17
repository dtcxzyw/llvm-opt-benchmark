target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_pkey_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.EC_PKEY_CTX = type { ptr, ptr, ptr, i8, i8, ptr, ptr, i64, i64 }
%struct.evp_pkey_ctx_st = type { i32, ptr, ptr, ptr, ptr, %union.anon, %struct.anon.4, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.4 = type { ptr, ptr, i64, i8 }
%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon.5 }
%union.legacy_pkey_st = type { ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon.5 = type { i32, i32, i32 }
%struct.ec_key_st = type { ptr, ptr, i32, ptr, ptr, ptr, i32, i32, %struct.CRYPTO_REF_COUNT, i32, %struct.crypto_ex_data_st, ptr, ptr, i64 }
%struct.ec_group_st = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, ptr, [6 x i32], ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, %union.anon.6, ptr, ptr }
%union.anon.6 = type { ptr }

@ec_pkey_meth = internal constant %struct.evp_pkey_method_st { i32 408, i32 0, ptr @pkey_ec_init, ptr @pkey_ec_copy, ptr @pkey_ec_cleanup, ptr null, ptr @pkey_ec_paramgen, ptr null, ptr @pkey_ec_keygen, ptr null, ptr @pkey_ec_sign, ptr null, ptr @pkey_ec_verify, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pkey_ec_kdf_derive, ptr @pkey_ec_ctrl, ptr @pkey_ec_ctrl_str, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/ec/ec_pmeth.c\00", align 1
@__func__.pkey_ec_paramgen = private unnamed_addr constant [17 x i8] c"pkey_ec_paramgen\00", align 1
@__func__.pkey_ec_keygen = private unnamed_addr constant [15 x i8] c"pkey_ec_keygen\00", align 1
@__func__.pkey_ec_sign = private unnamed_addr constant [13 x i8] c"pkey_ec_sign\00", align 1
@__func__.pkey_ec_derive = private unnamed_addr constant [15 x i8] c"pkey_ec_derive\00", align 1
@__func__.pkey_ec_ctrl = private unnamed_addr constant [13 x i8] c"pkey_ec_ctrl\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"ec_paramgen_curve\00", align 1
@__func__.pkey_ec_ctrl_str = private unnamed_addr constant [17 x i8] c"pkey_ec_ctrl_str\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"ec_param_enc\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"explicit\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"named_curve\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"ecdh_kdf_md\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"ecdh_cofactor_mode\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_ec_pkey_method() #0 {
entry:
  ret ptr @ec_pkey_meth
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ec_init(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %dctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 64, ptr noundef @.str, i32 noundef 51)
  store ptr %call, ptr %dctx, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %dctx, align 8
  %cofactor_mode = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %0, i32 0, i32 3
  store i8 -1, ptr %cofactor_mode, align 8
  %1 = load ptr, ptr %dctx, align 8
  %kdf_type = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %1, i32 0, i32 4
  store i8 1, ptr %kdf_type, align 1
  %2 = load ptr, ptr %dctx, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 16
  store ptr %2, ptr %data, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ec_copy(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dctx = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %call = call i32 @pkey_ec_init(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %1, i32 0, i32 16
  %2 = load ptr, ptr %data, align 8
  store ptr %2, ptr %sctx, align 8
  %3 = load ptr, ptr %dst.addr, align 8
  %data1 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 16
  %4 = load ptr, ptr %data1, align 8
  store ptr %4, ptr %dctx, align 8
  %5 = load ptr, ptr %sctx, align 8
  %gen_group = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %gen_group, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then3, label %if.end11

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %sctx, align 8
  %gen_group4 = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %gen_group4, align 8
  %call5 = call ptr @EC_GROUP_dup(ptr noundef %8)
  %9 = load ptr, ptr %dctx, align 8
  %gen_group6 = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %9, i32 0, i32 0
  store ptr %call5, ptr %gen_group6, align 8
  %10 = load ptr, ptr %dctx, align 8
  %gen_group7 = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %gen_group7, align 8
  %tobool8 = icmp ne ptr %11, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then3
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %12 = load ptr, ptr %sctx, align 8
  %md = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %md, align 8
  %14 = load ptr, ptr %dctx, align 8
  %md12 = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %14, i32 0, i32 1
  store ptr %13, ptr %md12, align 8
  %15 = load ptr, ptr %sctx, align 8
  %co_key = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %co_key, align 8
  %tobool13 = icmp ne ptr %16, null
  br i1 %tobool13, label %if.then14, label %if.end22

if.then14:                                        ; preds = %if.end11
  %17 = load ptr, ptr %sctx, align 8
  %co_key15 = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %co_key15, align 8
  %call16 = call ptr @EC_KEY_dup(ptr noundef %18)
  %19 = load ptr, ptr %dctx, align 8
  %co_key17 = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %19, i32 0, i32 2
  store ptr %call16, ptr %co_key17, align 8
  %20 = load ptr, ptr %dctx, align 8
  %co_key18 = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %co_key18, align 8
  %tobool19 = icmp ne ptr %21, null
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then14
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then14
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end11
  %22 = load ptr, ptr %sctx, align 8
  %kdf_type = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %22, i32 0, i32 4
  %23 = load i8, ptr %kdf_type, align 1
  %24 = load ptr, ptr %dctx, align 8
  %kdf_type23 = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %24, i32 0, i32 4
  store i8 %23, ptr %kdf_type23, align 1
  %25 = load ptr, ptr %sctx, align 8
  %kdf_md = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %kdf_md, align 8
  %27 = load ptr, ptr %dctx, align 8
  %kdf_md24 = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %27, i32 0, i32 5
  store ptr %26, ptr %kdf_md24, align 8
  %28 = load ptr, ptr %sctx, align 8
  %kdf_outlen = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %28, i32 0, i32 8
  %29 = load i64, ptr %kdf_outlen, align 8
  %30 = load ptr, ptr %dctx, align 8
  %kdf_outlen25 = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %30, i32 0, i32 8
  store i64 %29, ptr %kdf_outlen25, align 8
  %31 = load ptr, ptr %sctx, align 8
  %kdf_ukm = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %31, i32 0, i32 6
  %32 = load ptr, ptr %kdf_ukm, align 8
  %tobool26 = icmp ne ptr %32, null
  br i1 %tobool26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end22
  %33 = load ptr, ptr %sctx, align 8
  %kdf_ukm28 = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %33, i32 0, i32 6
  %34 = load ptr, ptr %kdf_ukm28, align 8
  %35 = load ptr, ptr %sctx, align 8
  %kdf_ukmlen = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %35, i32 0, i32 7
  %36 = load i64, ptr %kdf_ukmlen, align 8
  %call29 = call noalias ptr @CRYPTO_memdup(ptr noundef %34, i64 noundef %36, ptr noundef @.str, i32 noundef 83)
  %37 = load ptr, ptr %dctx, align 8
  %kdf_ukm30 = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %37, i32 0, i32 6
  store ptr %call29, ptr %kdf_ukm30, align 8
  %38 = load ptr, ptr %dctx, align 8
  %kdf_ukm31 = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %38, i32 0, i32 6
  %39 = load ptr, ptr %kdf_ukm31, align 8
  %tobool32 = icmp ne ptr %39, null
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.then27
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.then27
  br label %if.end36

if.else:                                          ; preds = %if.end22
  %40 = load ptr, ptr %dctx, align 8
  %kdf_ukm35 = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %40, i32 0, i32 6
  store ptr null, ptr %kdf_ukm35, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.end34
  %41 = load ptr, ptr %sctx, align 8
  %kdf_ukmlen37 = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %41, i32 0, i32 7
  %42 = load i64, ptr %kdf_ukmlen37, align 8
  %43 = load ptr, ptr %dctx, align 8
  %kdf_ukmlen38 = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %43, i32 0, i32 7
  store i64 %42, ptr %kdf_ukmlen38, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.then33, %if.then20, %if.then9, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal void @pkey_ec_cleanup(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %dctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %dctx, align 8
  %2 = load ptr, ptr %dctx, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dctx, align 8
  %gen_group = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %gen_group, align 8
  call void @EC_GROUP_free(ptr noundef %4)
  %5 = load ptr, ptr %dctx, align 8
  %co_key = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %co_key, align 8
  call void @EC_KEY_free(ptr noundef %6)
  %7 = load ptr, ptr %dctx, align 8
  %kdf_ukm = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %kdf_ukm, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 98)
  %9 = load ptr, ptr %dctx, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 99)
  %10 = load ptr, ptr %ctx.addr, align 8
  %data1 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %10, i32 0, i32 16
  store ptr null, ptr %data1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ec_paramgen(ptr noundef %ctx, ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %ec = alloca ptr, align 8
  %dctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr null, ptr %ec, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %dctx, align 8
  %2 = load ptr, ptr %dctx, align 8
  %gen_group = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %gen_group, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 435, ptr noundef @__func__.pkey_ec_paramgen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 139, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @EC_KEY_new()
  store ptr %call, ptr %ec, align 8
  %4 = load ptr, ptr %ec, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %ec, align 8
  %6 = load ptr, ptr %dctx, align 8
  %gen_group4 = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %gen_group4, align 8
  %call5 = call i32 @EC_KEY_set_group(ptr noundef %5, ptr noundef %7)
  store i32 %call5, ptr %ret, align 4
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.end3
  %8 = load ptr, ptr %pkey.addr, align 8
  %9 = load ptr, ptr %ec, align 8
  %call6 = call i32 @EVP_PKEY_assign(ptr noundef %8, i32 noundef 408, ptr noundef %9)
  store i32 %call6, ptr %ret, align 4
  %cmp7 = icmp ne i32 %call6, 0
  %lnot = xor i1 %cmp7, true
  %lnot8 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot8 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool9 = icmp ne i64 %conv, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false, %if.end3
  %10 = load ptr, ptr %ec, align 8
  call void @EC_KEY_free(ptr noundef %10)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %lor.lhs.false
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then2, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ec_keygen(ptr noundef %ctx, ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %ec = alloca ptr, align 8
  %dctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr null, ptr %ec, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %dctx, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %pkey1, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %dctx, align 8
  %gen_group = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %gen_group, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 454, ptr noundef @__func__.pkey_ec_keygen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 139, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call = call ptr @EC_KEY_new()
  store ptr %call, ptr %ec, align 8
  %6 = load ptr, ptr %ec, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %pkey.addr, align 8
  %8 = load ptr, ptr %ec, align 8
  %call6 = call i32 @EVP_PKEY_assign(ptr noundef %7, i32 noundef 408, ptr noundef %8)
  %cmp7 = icmp ne i32 %call6, 0
  %lnot = xor i1 %cmp7, true
  %lnot8 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot8 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end5
  %9 = load ptr, ptr %ec, align 8
  call void @EC_KEY_free(ptr noundef %9)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  %10 = load ptr, ptr %ctx.addr, align 8
  %pkey11 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %10, i32 0, i32 14
  %11 = load ptr, ptr %pkey11, align 8
  %cmp12 = icmp ne ptr %11, null
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end10
  %12 = load ptr, ptr %pkey.addr, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %pkey15 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %13, i32 0, i32 14
  %14 = load ptr, ptr %pkey15, align 8
  %call16 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %12, ptr noundef %14)
  store i32 %call16, ptr %ret, align 4
  br label %if.end19

if.else:                                          ; preds = %if.end10
  %15 = load ptr, ptr %ec, align 8
  %16 = load ptr, ptr %dctx, align 8
  %gen_group17 = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %gen_group17, align 8
  %call18 = call i32 @EC_KEY_set_group(ptr noundef %15, ptr noundef %17)
  store i32 %call18, ptr %ret, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then14
  %18 = load i32, ptr %ret, align 4
  %tobool20 = icmp ne i32 %18, 0
  br i1 %tobool20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end19
  %19 = load ptr, ptr %ec, align 8
  %call21 = call i32 @EC_KEY_generate_key(ptr noundef %19)
  br label %cond.end

cond.false:                                       ; preds = %if.end19
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call21, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then9, %if.then4, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ec_sign(ptr noundef %ctx, ptr noundef %sig, ptr noundef %siglen, ptr noundef %tbs, i64 noundef %tbslen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %siglen.addr = alloca ptr, align 8
  %tbs.addr = alloca ptr, align 8
  %tbslen.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %type = alloca i32, align 4
  %sltmp = alloca i32, align 4
  %dctx = alloca ptr, align 8
  %ec = alloca ptr, align 8
  %sig_sz = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %siglen, ptr %siglen.addr, align 8
  store ptr %tbs, ptr %tbs.addr, align 8
  store i64 %tbslen, ptr %tbslen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %dctx, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %pkey, align 8
  %call = call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %3)
  store ptr %call, ptr %ec, align 8
  %4 = load ptr, ptr %ec, align 8
  %call1 = call i32 @ECDSA_size(ptr noundef %4)
  store i32 %call1, ptr %sig_sz, align 4
  %5 = load i32, ptr %sig_sz, align 4
  %cmp = icmp sgt i32 %5, 0
  %conv = zext i1 %cmp to i32
  %cmp2 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp2, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv5 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %sig.addr, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %7 = load i32, ptr %sig_sz, align 4
  %conv9 = sext i32 %7 to i64
  %8 = load ptr, ptr %siglen.addr, align 8
  store i64 %conv9, ptr %8, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %9 = load ptr, ptr %siglen.addr, align 8
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr %sig_sz, align 4
  %conv11 = sext i32 %11 to i64
  %cmp12 = icmp ult i64 %10, %conv11
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 128, ptr noundef @__func__.pkey_ec_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 100, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end10
  %12 = load ptr, ptr %dctx, align 8
  %md = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %md, align 8
  %cmp16 = icmp ne ptr %13, null
  br i1 %cmp16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end15
  %14 = load ptr, ptr %dctx, align 8
  %md18 = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %md18, align 8
  %call19 = call i32 @EVP_MD_get_type(ptr noundef %15)
  br label %cond.end

cond.false:                                       ; preds = %if.end15
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call19, %cond.true ], [ 64, %cond.false ]
  store i32 %cond, ptr %type, align 4
  %16 = load i32, ptr %type, align 4
  %17 = load ptr, ptr %tbs.addr, align 8
  %18 = load i64, ptr %tbslen.addr, align 8
  %conv20 = trunc i64 %18 to i32
  %19 = load ptr, ptr %sig.addr, align 8
  %20 = load ptr, ptr %ec, align 8
  %call21 = call i32 @ECDSA_sign(i32 noundef %16, ptr noundef %17, i32 noundef %conv20, ptr noundef %19, ptr noundef %sltmp, ptr noundef %20)
  store i32 %call21, ptr %ret, align 4
  %21 = load i32, ptr %ret, align 4
  %cmp22 = icmp sle i32 %21, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %cond.end
  %22 = load i32, ptr %ret, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %cond.end
  %23 = load i32, ptr %sltmp, align 4
  %conv26 = zext i32 %23 to i64
  %24 = load ptr, ptr %siglen.addr, align 8
  store i64 %conv26, ptr %24, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then24, %if.then14, %if.then8, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ec_verify(ptr noundef %ctx, ptr noundef %sig, i64 noundef %siglen, ptr noundef %tbs, i64 noundef %tbslen) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %siglen.addr = alloca i64, align 8
  %tbs.addr = alloca ptr, align 8
  %tbslen.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %type = alloca i32, align 4
  %dctx = alloca ptr, align 8
  %ec = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store i64 %siglen, ptr %siglen.addr, align 8
  store ptr %tbs, ptr %tbs.addr, align 8
  store i64 %tbslen, ptr %tbslen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %dctx, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %pkey, align 8
  %call = call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %3)
  store ptr %call, ptr %ec, align 8
  %4 = load ptr, ptr %dctx, align 8
  %md = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %md, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %dctx, align 8
  %md1 = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %md1, align 8
  %call2 = call i32 @EVP_MD_get_type(ptr noundef %7)
  store i32 %call2, ptr %type, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 64, ptr %type, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load i32, ptr %type, align 4
  %9 = load ptr, ptr %tbs.addr, align 8
  %10 = load i64, ptr %tbslen.addr, align 8
  %conv = trunc i64 %10 to i32
  %11 = load ptr, ptr %sig.addr, align 8
  %12 = load i64, ptr %siglen.addr, align 8
  %conv3 = trunc i64 %12 to i32
  %13 = load ptr, ptr %ec, align 8
  %call4 = call i32 @ECDSA_verify(i32 noundef %8, ptr noundef %9, i32 noundef %conv, ptr noundef %11, i32 noundef %conv3, ptr noundef %13)
  store i32 %call4, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ec_kdf_derive(ptr noundef %ctx, ptr noundef %key, ptr noundef %keylen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca ptr, align 8
  %dctx = alloca ptr, align 8
  %ktmp = alloca ptr, align 8
  %ktmplen = alloca i64, align 8
  %rv = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %keylen, ptr %keylen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %dctx, align 8
  store ptr null, ptr %ktmp, align 8
  store i32 0, ptr %rv, align 4
  %2 = load ptr, ptr %dctx, align 8
  %kdf_type = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %2, i32 0, i32 4
  %3 = load i8, ptr %kdf_type, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %key.addr, align 8
  %6 = load ptr, ptr %keylen.addr, align 8
  %call = call i32 @pkey_ec_derive(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %key.addr, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %dctx, align 8
  %kdf_outlen = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %8, i32 0, i32 8
  %9 = load i64, ptr %kdf_outlen, align 8
  %10 = load ptr, ptr %keylen.addr, align 8
  store i64 %9, ptr %10, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %11 = load ptr, ptr %keylen.addr, align 8
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %dctx, align 8
  %kdf_outlen4 = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %13, i32 0, i32 8
  %14 = load i64, ptr %kdf_outlen4, align 8
  %cmp5 = icmp ne i64 %12, %14
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %15 = load ptr, ptr %ctx.addr, align 8
  %call9 = call i32 @pkey_ec_derive(ptr noundef %15, ptr noundef null, ptr noundef %ktmplen)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %16 = load i64, ptr %ktmplen, align 8
  %call13 = call noalias ptr @CRYPTO_malloc(i64 noundef %16, ptr noundef @.str, i32 noundef 230)
  store ptr %call13, ptr %ktmp, align 8
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end12
  %17 = load ptr, ptr %ctx.addr, align 8
  %18 = load ptr, ptr %ktmp, align 8
  %call18 = call i32 @pkey_ec_derive(ptr noundef %17, ptr noundef %18, ptr noundef %ktmplen)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end17
  br label %err

if.end21:                                         ; preds = %if.end17
  %19 = load ptr, ptr %key.addr, align 8
  %20 = load ptr, ptr %keylen.addr, align 8
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %ktmp, align 8
  %23 = load i64, ptr %ktmplen, align 8
  %24 = load ptr, ptr %dctx, align 8
  %kdf_ukm = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %kdf_ukm, align 8
  %26 = load ptr, ptr %dctx, align 8
  %kdf_ukmlen = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %26, i32 0, i32 7
  %27 = load i64, ptr %kdf_ukmlen, align 8
  %28 = load ptr, ptr %dctx, align 8
  %kdf_md = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %28, i32 0, i32 5
  %29 = load ptr, ptr %kdf_md, align 8
  %30 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %libctx, align 8
  %32 = load ptr, ptr %ctx.addr, align 8
  %propquery = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %propquery, align 8
  %call22 = call i32 @ossl_ecdh_kdf_X9_63(ptr noundef %19, i64 noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %25, i64 noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef %33)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end21
  br label %err

if.end25:                                         ; preds = %if.end21
  store i32 1, ptr %rv, align 4
  br label %err

err:                                              ; preds = %if.end25, %if.then24, %if.then20
  %34 = load ptr, ptr %ktmp, align 8
  %35 = load i64, ptr %ktmplen, align 8
  call void @CRYPTO_clear_free(ptr noundef %34, i64 noundef %35, ptr noundef @.str, i32 noundef 242)
  %36 = load i32, ptr %rv, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then16, %if.then11, %if.then7, %if.then2, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ec_ctrl(ptr noundef %ctx, i32 noundef %type, i32 noundef %p1, ptr noundef %p2) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %p1.addr = alloca i32, align 4
  %p2.addr = alloca ptr, align 8
  %dctx = alloca ptr, align 8
  %group = alloca ptr, align 8
  %ec_key = alloca ptr, align 8
  %ec_key31 = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %p1, ptr %p1.addr, align 4
  store ptr %p2, ptr %p2.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %dctx, align 8
  %2 = load i32, ptr %type.addr, align 4
  switch i32 %2, label %sw.default [
    i32 4097, label %sw.bb
    i32 4098, label %sw.bb2
    i32 4099, label %sw.bb7
    i32 4100, label %sw.bb67
    i32 4101, label %sw.bb81
    i32 4102, label %sw.bb82
    i32 4103, label %sw.bb84
    i32 4104, label %sw.bb90
    i32 4105, label %sw.bb93
    i32 4106, label %sw.bb101
    i32 1, label %sw.bb105
    i32 13, label %sw.bb151
    i32 2, label %sw.bb153
    i32 7, label %sw.bb153
    i32 5, label %sw.bb153
    i32 11, label %sw.bb153
  ]

sw.bb:                                            ; preds = %entry
  %3 = load i32, ptr %p1.addr, align 4
  %call = call ptr @EC_GROUP_new_by_curve_name(i32 noundef %3)
  store ptr %call, ptr %group, align 8
  %4 = load ptr, ptr %group, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 255, ptr noundef @__func__.pkey_ec_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 141, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  %5 = load ptr, ptr %dctx, align 8
  %gen_group = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %gen_group, align 8
  call void @EC_GROUP_free(ptr noundef %6)
  %7 = load ptr, ptr %group, align 8
  %8 = load ptr, ptr %dctx, align 8
  %gen_group1 = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %8, i32 0, i32 0
  store ptr %7, ptr %gen_group1, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %9 = load ptr, ptr %dctx, align 8
  %gen_group3 = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %gen_group3, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %sw.bb2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 264, ptr noundef @__func__.pkey_ec_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 139, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %sw.bb2
  %11 = load ptr, ptr %dctx, align 8
  %gen_group6 = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %gen_group6, align 8
  %13 = load i32, ptr %p1.addr, align 4
  call void @EC_GROUP_set_asn1_flag(ptr noundef %12, i32 noundef %13)
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %entry
  %14 = load i32, ptr %p1.addr, align 4
  %cmp8 = icmp eq i32 %14, -2
  br i1 %cmp8, label %if.then9, label %if.else18

if.then9:                                         ; preds = %sw.bb7
  %15 = load ptr, ptr %dctx, align 8
  %cofactor_mode = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %15, i32 0, i32 3
  %16 = load i8, ptr %cofactor_mode, align 8
  %conv = sext i8 %16 to i32
  %cmp10 = icmp ne i32 %conv, -1
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then9
  %17 = load ptr, ptr %dctx, align 8
  %cofactor_mode13 = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %17, i32 0, i32 3
  %18 = load i8, ptr %cofactor_mode13, align 8
  %conv14 = sext i8 %18 to i32
  store i32 %conv14, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then9
  %19 = load ptr, ptr %ctx.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %19, i32 0, i32 14
  %20 = load ptr, ptr %pkey, align 8
  %call15 = call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %20)
  store ptr %call15, ptr %ec_key, align 8
  %21 = load ptr, ptr %ec_key, align 8
  %call16 = call i32 @EC_KEY_get_flags(ptr noundef %21)
  %and = and i32 %call16, 4096
  %tobool17 = icmp ne i32 %and, 0
  %cond = select i1 %tobool17, i32 1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

if.else18:                                        ; preds = %sw.bb7
  %22 = load i32, ptr %p1.addr, align 4
  %cmp19 = icmp slt i32 %22, -1
  br i1 %cmp19, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else18
  %23 = load i32, ptr %p1.addr, align 4
  %cmp21 = icmp sgt i32 %23, 1
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.lhs.false, %if.else18
  store i32 -2, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %lor.lhs.false
  br label %if.end25

if.end25:                                         ; preds = %if.end24
  %24 = load i32, ptr %p1.addr, align 4
  %conv26 = trunc i32 %24 to i8
  %25 = load ptr, ptr %dctx, align 8
  %cofactor_mode27 = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %25, i32 0, i32 3
  store i8 %conv26, ptr %cofactor_mode27, align 8
  %26 = load i32, ptr %p1.addr, align 4
  %cmp28 = icmp ne i32 %26, -1
  br i1 %cmp28, label %if.then30, label %if.else63

if.then30:                                        ; preds = %if.end25
  %27 = load ptr, ptr %ctx.addr, align 8
  %pkey32 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %27, i32 0, i32 14
  %28 = load ptr, ptr %pkey32, align 8
  %call33 = call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %28)
  store ptr %call33, ptr %ec_key31, align 8
  %29 = load ptr, ptr %ctx.addr, align 8
  %pkey34 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %29, i32 0, i32 14
  %30 = load ptr, ptr %pkey34, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %30, i32 0, i32 13
  %31 = load ptr, ptr %keymgmt, align 8
  %cmp35 = icmp ne ptr %31, null
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.then30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 290, ptr noundef @__func__.pkey_ec_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524556, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.then30
  %32 = load ptr, ptr %ec_key31, align 8
  %group39 = getelementptr inbounds %struct.ec_key_st, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %group39, align 8
  %tobool40 = icmp ne ptr %33, null
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end38
  store i32 -2, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end38
  %34 = load ptr, ptr %ec_key31, align 8
  %group43 = getelementptr inbounds %struct.ec_key_st, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %group43, align 8
  %cofactor = getelementptr inbounds %struct.ec_group_st, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %cofactor, align 8
  %call44 = call i32 @BN_is_one(ptr noundef %36)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end42
  store i32 1, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end42
  %37 = load ptr, ptr %dctx, align 8
  %co_key = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %co_key, align 8
  %tobool48 = icmp ne ptr %38, null
  br i1 %tobool48, label %if.end56, label %if.then49

if.then49:                                        ; preds = %if.end47
  %39 = load ptr, ptr %ec_key31, align 8
  %call50 = call ptr @EC_KEY_dup(ptr noundef %39)
  %40 = load ptr, ptr %dctx, align 8
  %co_key51 = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %40, i32 0, i32 2
  store ptr %call50, ptr %co_key51, align 8
  %41 = load ptr, ptr %dctx, align 8
  %co_key52 = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %co_key52, align 8
  %tobool53 = icmp ne ptr %42, null
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.then49
  store i32 0, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %if.then49
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end47
  %43 = load i32, ptr %p1.addr, align 4
  %tobool57 = icmp ne i32 %43, 0
  br i1 %tobool57, label %if.then58, label %if.else60

if.then58:                                        ; preds = %if.end56
  %44 = load ptr, ptr %dctx, align 8
  %co_key59 = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %co_key59, align 8
  call void @EC_KEY_set_flags(ptr noundef %45, i32 noundef 4096)
  br label %if.end62

if.else60:                                        ; preds = %if.end56
  %46 = load ptr, ptr %dctx, align 8
  %co_key61 = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %co_key61, align 8
  call void @EC_KEY_clear_flags(ptr noundef %47, i32 noundef 4096)
  br label %if.end62

if.end62:                                         ; preds = %if.else60, %if.then58
  br label %if.end66

if.else63:                                        ; preds = %if.end25
  %48 = load ptr, ptr %dctx, align 8
  %co_key64 = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %co_key64, align 8
  call void @EC_KEY_free(ptr noundef %49)
  %50 = load ptr, ptr %dctx, align 8
  %co_key65 = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %50, i32 0, i32 2
  store ptr null, ptr %co_key65, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.else63, %if.end62
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb67:                                          ; preds = %entry
  %51 = load i32, ptr %p1.addr, align 4
  %cmp68 = icmp eq i32 %51, -2
  br i1 %cmp68, label %if.then70, label %if.end72

if.then70:                                        ; preds = %sw.bb67
  %52 = load ptr, ptr %dctx, align 8
  %kdf_type = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %52, i32 0, i32 4
  %53 = load i8, ptr %kdf_type, align 1
  %conv71 = sext i8 %53 to i32
  store i32 %conv71, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %sw.bb67
  %54 = load i32, ptr %p1.addr, align 4
  %cmp73 = icmp ne i32 %54, 1
  br i1 %cmp73, label %land.lhs.true, label %if.end78

land.lhs.true:                                    ; preds = %if.end72
  %55 = load i32, ptr %p1.addr, align 4
  %cmp75 = icmp ne i32 %55, 2
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %land.lhs.true
  store i32 -2, ptr %retval, align 4
  br label %return

if.end78:                                         ; preds = %land.lhs.true, %if.end72
  %56 = load i32, ptr %p1.addr, align 4
  %conv79 = trunc i32 %56 to i8
  %57 = load ptr, ptr %dctx, align 8
  %kdf_type80 = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %57, i32 0, i32 4
  store i8 %conv79, ptr %kdf_type80, align 1
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb81:                                          ; preds = %entry
  %58 = load ptr, ptr %p2.addr, align 8
  %59 = load ptr, ptr %dctx, align 8
  %kdf_md = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %59, i32 0, i32 5
  store ptr %58, ptr %kdf_md, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb82:                                          ; preds = %entry
  %60 = load ptr, ptr %dctx, align 8
  %kdf_md83 = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %60, i32 0, i32 5
  %61 = load ptr, ptr %kdf_md83, align 8
  %62 = load ptr, ptr %p2.addr, align 8
  store ptr %61, ptr %62, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb84:                                          ; preds = %entry
  %63 = load i32, ptr %p1.addr, align 4
  %cmp85 = icmp sle i32 %63, 0
  br i1 %cmp85, label %if.then87, label %if.end88

if.then87:                                        ; preds = %sw.bb84
  store i32 -2, ptr %retval, align 4
  br label %return

if.end88:                                         ; preds = %sw.bb84
  %64 = load i32, ptr %p1.addr, align 4
  %conv89 = sext i32 %64 to i64
  %65 = load ptr, ptr %dctx, align 8
  %kdf_outlen = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %65, i32 0, i32 8
  store i64 %conv89, ptr %kdf_outlen, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb90:                                          ; preds = %entry
  %66 = load ptr, ptr %dctx, align 8
  %kdf_outlen91 = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %66, i32 0, i32 8
  %67 = load i64, ptr %kdf_outlen91, align 8
  %conv92 = trunc i64 %67 to i32
  %68 = load ptr, ptr %p2.addr, align 8
  store i32 %conv92, ptr %68, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb93:                                          ; preds = %entry
  %69 = load ptr, ptr %dctx, align 8
  %kdf_ukm = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %69, i32 0, i32 6
  %70 = load ptr, ptr %kdf_ukm, align 8
  call void @CRYPTO_free(ptr noundef %70, ptr noundef @.str, i32 noundef 341)
  %71 = load ptr, ptr %p2.addr, align 8
  %72 = load ptr, ptr %dctx, align 8
  %kdf_ukm94 = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %72, i32 0, i32 6
  store ptr %71, ptr %kdf_ukm94, align 8
  %73 = load ptr, ptr %p2.addr, align 8
  %tobool95 = icmp ne ptr %73, null
  br i1 %tobool95, label %if.then96, label %if.else98

if.then96:                                        ; preds = %sw.bb93
  %74 = load i32, ptr %p1.addr, align 4
  %conv97 = sext i32 %74 to i64
  %75 = load ptr, ptr %dctx, align 8
  %kdf_ukmlen = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %75, i32 0, i32 7
  store i64 %conv97, ptr %kdf_ukmlen, align 8
  br label %if.end100

if.else98:                                        ; preds = %sw.bb93
  %76 = load ptr, ptr %dctx, align 8
  %kdf_ukmlen99 = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %76, i32 0, i32 7
  store i64 0, ptr %kdf_ukmlen99, align 8
  br label %if.end100

if.end100:                                        ; preds = %if.else98, %if.then96
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb101:                                         ; preds = %entry
  %77 = load ptr, ptr %dctx, align 8
  %kdf_ukm102 = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %77, i32 0, i32 6
  %78 = load ptr, ptr %kdf_ukm102, align 8
  %79 = load ptr, ptr %p2.addr, align 8
  store ptr %78, ptr %79, align 8
  %80 = load ptr, ptr %dctx, align 8
  %kdf_ukmlen103 = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %80, i32 0, i32 7
  %81 = load i64, ptr %kdf_ukmlen103, align 8
  %conv104 = trunc i64 %81 to i32
  store i32 %conv104, ptr %retval, align 4
  br label %return

sw.bb105:                                         ; preds = %entry
  %82 = load ptr, ptr %p2.addr, align 8
  %call106 = call i32 @EVP_MD_get_type(ptr noundef %82)
  %cmp107 = icmp ne i32 %call106, 64
  br i1 %cmp107, label %land.lhs.true109, label %if.end150

land.lhs.true109:                                 ; preds = %sw.bb105
  %83 = load ptr, ptr %p2.addr, align 8
  %call110 = call i32 @EVP_MD_get_type(ptr noundef %83)
  %cmp111 = icmp ne i32 %call110, 416
  br i1 %cmp111, label %land.lhs.true113, label %if.end150

land.lhs.true113:                                 ; preds = %land.lhs.true109
  %84 = load ptr, ptr %p2.addr, align 8
  %call114 = call i32 @EVP_MD_get_type(ptr noundef %84)
  %cmp115 = icmp ne i32 %call114, 675
  br i1 %cmp115, label %land.lhs.true117, label %if.end150

land.lhs.true117:                                 ; preds = %land.lhs.true113
  %85 = load ptr, ptr %p2.addr, align 8
  %call118 = call i32 @EVP_MD_get_type(ptr noundef %85)
  %cmp119 = icmp ne i32 %call118, 672
  br i1 %cmp119, label %land.lhs.true121, label %if.end150

land.lhs.true121:                                 ; preds = %land.lhs.true117
  %86 = load ptr, ptr %p2.addr, align 8
  %call122 = call i32 @EVP_MD_get_type(ptr noundef %86)
  %cmp123 = icmp ne i32 %call122, 673
  br i1 %cmp123, label %land.lhs.true125, label %if.end150

land.lhs.true125:                                 ; preds = %land.lhs.true121
  %87 = load ptr, ptr %p2.addr, align 8
  %call126 = call i32 @EVP_MD_get_type(ptr noundef %87)
  %cmp127 = icmp ne i32 %call126, 674
  br i1 %cmp127, label %land.lhs.true129, label %if.end150

land.lhs.true129:                                 ; preds = %land.lhs.true125
  %88 = load ptr, ptr %p2.addr, align 8
  %call130 = call i32 @EVP_MD_get_type(ptr noundef %88)
  %cmp131 = icmp ne i32 %call130, 1096
  br i1 %cmp131, label %land.lhs.true133, label %if.end150

land.lhs.true133:                                 ; preds = %land.lhs.true129
  %89 = load ptr, ptr %p2.addr, align 8
  %call134 = call i32 @EVP_MD_get_type(ptr noundef %89)
  %cmp135 = icmp ne i32 %call134, 1097
  br i1 %cmp135, label %land.lhs.true137, label %if.end150

land.lhs.true137:                                 ; preds = %land.lhs.true133
  %90 = load ptr, ptr %p2.addr, align 8
  %call138 = call i32 @EVP_MD_get_type(ptr noundef %90)
  %cmp139 = icmp ne i32 %call138, 1098
  br i1 %cmp139, label %land.lhs.true141, label %if.end150

land.lhs.true141:                                 ; preds = %land.lhs.true137
  %91 = load ptr, ptr %p2.addr, align 8
  %call142 = call i32 @EVP_MD_get_type(ptr noundef %91)
  %cmp143 = icmp ne i32 %call142, 1099
  br i1 %cmp143, label %land.lhs.true145, label %if.end150

land.lhs.true145:                                 ; preds = %land.lhs.true141
  %92 = load ptr, ptr %p2.addr, align 8
  %call146 = call i32 @EVP_MD_get_type(ptr noundef %92)
  %cmp147 = icmp ne i32 %call146, 1143
  br i1 %cmp147, label %if.then149, label %if.end150

if.then149:                                       ; preds = %land.lhs.true145
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 365, ptr noundef @__func__.pkey_ec_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 138, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end150:                                        ; preds = %land.lhs.true145, %land.lhs.true141, %land.lhs.true137, %land.lhs.true133, %land.lhs.true129, %land.lhs.true125, %land.lhs.true121, %land.lhs.true117, %land.lhs.true113, %land.lhs.true109, %sw.bb105
  %93 = load ptr, ptr %p2.addr, align 8
  %94 = load ptr, ptr %dctx, align 8
  %md = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %94, i32 0, i32 1
  store ptr %93, ptr %md, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb151:                                         ; preds = %entry
  %95 = load ptr, ptr %dctx, align 8
  %md152 = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %95, i32 0, i32 1
  %96 = load ptr, ptr %md152, align 8
  %97 = load ptr, ptr %p2.addr, align 8
  store ptr %96, ptr %97, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb153:                                         ; preds = %entry, %entry, %entry, %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb153, %sw.bb151, %if.end150, %if.then149, %sw.bb101, %if.end100, %sw.bb90, %if.end88, %if.then87, %sw.bb82, %sw.bb81, %if.end78, %if.then77, %if.then70, %if.end66, %if.then54, %if.then46, %if.then41, %if.then37, %if.then23, %if.else, %if.then12, %if.end5, %if.then4, %if.end, %if.then
  %98 = load i32, ptr %retval, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ec_ctrl_str(ptr noundef %ctx, ptr noundef %type, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %nid = alloca i32, align 4
  %param_enc = alloca i32, align 4
  %md = alloca ptr, align 8
  %co_mode = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.1) #3
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %call1 = call i32 @EC_curve_nist2nid(ptr noundef %1)
  store i32 %call1, ptr %nid, align 4
  %2 = load i32, ptr %nid, align 4
  %cmp2 = icmp eq i32 %2, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %3 = load ptr, ptr %value.addr, align 8
  %call4 = call i32 @OBJ_sn2nid(ptr noundef %3)
  store i32 %call4, ptr %nid, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %4 = load i32, ptr %nid, align 4
  %cmp5 = icmp eq i32 %4, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %5 = load ptr, ptr %value.addr, align 8
  %call7 = call i32 @OBJ_ln2nid(ptr noundef %5)
  store i32 %call7, ptr %nid, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %6 = load i32, ptr %nid, align 4
  %cmp9 = icmp eq i32 %6, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 399, ptr noundef @__func__.pkey_ec_ctrl_str)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 141, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end8
  %7 = load ptr, ptr %ctx.addr, align 8
  %8 = load i32, ptr %nid, align 4
  %call12 = call i32 @EVP_PKEY_CTX_set_ec_paramgen_curve_nid(ptr noundef %7, i32 noundef %8)
  store i32 %call12, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %type.addr, align 8
  %call13 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.2) #3
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.else27

if.then15:                                        ; preds = %if.else
  %10 = load ptr, ptr %value.addr, align 8
  %call16 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.3) #3
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.then15
  store i32 0, ptr %param_enc, align 4
  br label %if.end25

if.else19:                                        ; preds = %if.then15
  %11 = load ptr, ptr %value.addr, align 8
  %call20 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.4) #3
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.else19
  store i32 1, ptr %param_enc, align 4
  br label %if.end24

if.else23:                                        ; preds = %if.else19
  store i32 -2, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then22
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then18
  %12 = load ptr, ptr %ctx.addr, align 8
  %13 = load i32, ptr %param_enc, align 4
  %call26 = call i32 @EVP_PKEY_CTX_set_ec_param_enc(ptr noundef %12, i32 noundef %13)
  store i32 %call26, ptr %retval, align 4
  br label %return

if.else27:                                        ; preds = %if.else
  %14 = load ptr, ptr %type.addr, align 8
  %call28 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.5) #3
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.else36

if.then30:                                        ; preds = %if.else27
  %15 = load ptr, ptr %value.addr, align 8
  %call31 = call ptr @EVP_get_digestbyname(ptr noundef %15)
  store ptr %call31, ptr %md, align 8
  %cmp32 = icmp eq ptr %call31, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 415, ptr noundef @__func__.pkey_ec_ctrl_str)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 151, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.then30
  %16 = load ptr, ptr %ctx.addr, align 8
  %17 = load ptr, ptr %md, align 8
  %call35 = call i32 @EVP_PKEY_CTX_set_ecdh_kdf_md(ptr noundef %16, ptr noundef %17)
  store i32 %call35, ptr %retval, align 4
  br label %return

if.else36:                                        ; preds = %if.else27
  %18 = load ptr, ptr %type.addr, align 8
  %call37 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.6) #3
  %cmp38 = icmp eq i32 %call37, 0
  br i1 %cmp38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.else36
  %19 = load ptr, ptr %value.addr, align 8
  %call40 = call i32 @atoi(ptr noundef %19) #3
  store i32 %call40, ptr %co_mode, align 4
  %20 = load ptr, ptr %ctx.addr, align 8
  %21 = load i32, ptr %co_mode, align 4
  %call41 = call i32 @EVP_PKEY_CTX_set_ecdh_cofactor_mode(ptr noundef %20, i32 noundef %21)
  store i32 %call41, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.else36
  br label %if.end43

if.end43:                                         ; preds = %if.end42
  br label %if.end44

if.end44:                                         ; preds = %if.end43
  br label %if.end45

if.end45:                                         ; preds = %if.end44
  store i32 -2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end45, %if.then39, %if.end34, %if.then33, %if.end25, %if.else23, %if.end11, %if.then10
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @EC_GROUP_dup(ptr noundef) #1

declare ptr @EC_KEY_dup(ptr noundef) #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @EC_GROUP_free(ptr noundef) #1

declare void @EC_KEY_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @EC_KEY_new() #1

declare i32 @EC_KEY_set_group(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @EVP_PKEY_copy_parameters(ptr noundef, ptr noundef) #1

declare i32 @EC_KEY_generate_key(ptr noundef) #1

declare ptr @EVP_PKEY_get0_EC_KEY(ptr noundef) #1

declare i32 @ECDSA_size(ptr noundef) #1

declare i32 @EVP_MD_get_type(ptr noundef) #1

declare i32 @ECDSA_sign(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ECDSA_verify(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ec_derive(ptr noundef %ctx, ptr noundef %key, ptr noundef %keylen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %outlen = alloca i64, align 8
  %pubkey = alloca ptr, align 8
  %eckey = alloca ptr, align 8
  %eckeypub = alloca ptr, align 8
  %dctx = alloca ptr, align 8
  %group = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %keylen, ptr %keylen.addr, align 8
  store ptr null, ptr %pubkey, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %dctx, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %pkey, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %peerkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %peerkey, align 8
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 176, ptr noundef @__func__.pkey_ec_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 140, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %ctx.addr, align 8
  %peerkey2 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %peerkey2, align 8
  %call = call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %7)
  store ptr %call, ptr %eckeypub, align 8
  %8 = load ptr, ptr %eckeypub, align 8
  %cmp3 = icmp eq ptr %8, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 181, ptr noundef @__func__.pkey_ec_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 140, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr %dctx, align 8
  %co_key = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %co_key, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end5
  %11 = load ptr, ptr %dctx, align 8
  %co_key6 = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %co_key6, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end5
  %13 = load ptr, ptr %ctx.addr, align 8
  %pkey7 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %13, i32 0, i32 14
  %14 = load ptr, ptr %pkey7, align 8
  %call8 = call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %14)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %12, %cond.true ], [ %call8, %cond.false ]
  store ptr %cond, ptr %eckey, align 8
  %15 = load ptr, ptr %key.addr, align 8
  %tobool9 = icmp ne ptr %15, null
  br i1 %tobool9, label %if.end16, label %if.then10

if.then10:                                        ; preds = %cond.end
  %16 = load ptr, ptr %eckey, align 8
  %call11 = call ptr @EC_KEY_get0_group(ptr noundef %16)
  store ptr %call11, ptr %group, align 8
  %17 = load ptr, ptr %group, align 8
  %cmp12 = icmp eq ptr %17, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then10
  %18 = load ptr, ptr %group, align 8
  %call15 = call i32 @EC_GROUP_get_degree(ptr noundef %18)
  %add = add nsw i32 %call15, 7
  %div = sdiv i32 %add, 8
  %conv = sext i32 %div to i64
  %19 = load ptr, ptr %keylen.addr, align 8
  store i64 %conv, ptr %19, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %cond.end
  %20 = load ptr, ptr %eckeypub, align 8
  %call17 = call ptr @EC_KEY_get0_public_key(ptr noundef %20)
  store ptr %call17, ptr %pubkey, align 8
  %21 = load ptr, ptr %keylen.addr, align 8
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %outlen, align 8
  %23 = load ptr, ptr %key.addr, align 8
  %24 = load i64, ptr %outlen, align 8
  %25 = load ptr, ptr %pubkey, align 8
  %26 = load ptr, ptr %eckey, align 8
  %call18 = call i32 @ECDH_compute_key(ptr noundef %23, i64 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef null)
  store i32 %call18, ptr %ret, align 4
  %27 = load i32, ptr %ret, align 4
  %cmp19 = icmp sle i32 %27, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end16
  %28 = load i32, ptr %ret, align 4
  %conv23 = sext i32 %28 to i64
  %29 = load ptr, ptr %keylen.addr, align 8
  store i64 %conv23, ptr %29, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then21, %if.end14, %if.then13, %if.then4, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_ecdh_kdf_X9_63(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @EC_KEY_get0_group(ptr noundef) #1

declare i32 @EC_GROUP_get_degree(ptr noundef) #1

declare ptr @EC_KEY_get0_public_key(ptr noundef) #1

declare i32 @ECDH_compute_key(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EC_GROUP_new_by_curve_name(i32 noundef) #1

declare void @EC_GROUP_set_asn1_flag(ptr noundef, i32 noundef) #1

declare i32 @EC_KEY_get_flags(ptr noundef) #1

declare i32 @BN_is_one(ptr noundef) #1

declare void @EC_KEY_set_flags(ptr noundef, i32 noundef) #1

declare void @EC_KEY_clear_flags(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @EC_curve_nist2nid(ptr noundef) #1

declare i32 @OBJ_sn2nid(ptr noundef) #1

declare i32 @OBJ_ln2nid(ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_ec_paramgen_curve_nid(ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_CTX_set_ec_param_enc(ptr noundef, i32 noundef) #1

declare ptr @EVP_get_digestbyname(ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_ecdh_kdf_md(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

declare i32 @EVP_PKEY_CTX_set_ecdh_cofactor_mode(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
