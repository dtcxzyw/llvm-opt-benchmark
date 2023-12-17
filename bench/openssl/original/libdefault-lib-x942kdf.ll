target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.anon = type { ptr, ptr, i64, i64 }
%struct.KDF_X942 = type { ptr, %struct.PROV_DIGEST, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, ptr, i64, i32 }
%struct.PROV_DIGEST = type { ptr, ptr, ptr }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }

@ossl_kdf_x942_kdf_functions = constant [10 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @x942kdf_new }, %struct.ossl_dispatch_st { i32 2, ptr @x942kdf_dup }, %struct.ossl_dispatch_st { i32 3, ptr @x942kdf_free }, %struct.ossl_dispatch_st { i32 4, ptr @x942kdf_reset }, %struct.ossl_dispatch_st { i32 5, ptr @x942kdf_derive }, %struct.ossl_dispatch_st { i32 8, ptr @x942kdf_settable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @x942kdf_set_ctx_params }, %struct.ossl_dispatch_st { i32 7, ptr @x942kdf_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @x942kdf_get_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [52 x i8] c"../openssl/providers/implementations/kdfs/x942kdf.c\00", align 1
@__func__.x942kdf_derive = private unnamed_addr constant [15 x i8] c"x942kdf_derive\00", align 1
@__func__.x942kdf_hash_kdm = private unnamed_addr constant [17 x i8] c"x942kdf_hash_kdm\00", align 1
@x942kdf_settable_ctx_params.known_settable_ctx_params = internal constant [13 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.8, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.9, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.10, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.11, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.12, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"secret\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ukm\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"acvp-info\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"partyu-info\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"partyv-info\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"supp-pubinfo\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"supp-privinfo\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"use-keybits\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"cekalg\00", align 1
@kek_algs = internal constant [4 x %struct.anon] [%struct.anon { ptr @.str.13, ptr @ossl_der_oid_id_aes128_wrap, i64 11, i64 16 }, %struct.anon { ptr @.str.14, ptr @ossl_der_oid_id_aes192_wrap, i64 11, i64 24 }, %struct.anon { ptr @.str.15, ptr @ossl_der_oid_id_aes256_wrap, i64 11, i64 32 }, %struct.anon { ptr @.str.16, ptr @ossl_der_oid_id_alg_CMS3DESwrap, i64 13, i64 24 }], align 16
@__func__.find_alg_id = private unnamed_addr constant [12 x i8] c"find_alg_id\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"AES-128-WRAP\00", align 1
@ossl_der_oid_id_aes128_wrap = external constant [11 x i8], align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"AES-192-WRAP\00", align 1
@ossl_der_oid_id_aes192_wrap = external constant [11 x i8], align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"AES-256-WRAP\00", align 1
@ossl_der_oid_id_aes256_wrap = external constant [11 x i8], align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"DES3-WRAP\00", align 1
@ossl_der_oid_id_alg_CMS3DESwrap = external constant [13 x i8], align 1
@x942kdf_gettable_ctx_params.known_gettable_ctx_params = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.17, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@__func__.x942kdf_size = private unnamed_addr constant [13 x i8] c"x942kdf_size\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @x942kdf_new(ptr noundef %provctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 160, ptr noundef @.str, i32 noundef 339)
  store ptr %call1, ptr %ctx, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %0 = load ptr, ptr %provctx.addr, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx4 = getelementptr inbounds %struct.KDF_X942, ptr %1, i32 0, i32 0
  store ptr %0, ptr %provctx4, align 8
  %2 = load ptr, ptr %ctx, align 8
  %use_keybits = getelementptr inbounds %struct.KDF_X942, ptr %2, i32 0, i32 17
  store i32 1, ptr %use_keybits, align 8
  %3 = load ptr, ptr %ctx, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @x942kdf_dup(ptr noundef %vctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %vctx.addr = alloca ptr, align 8
  %src = alloca ptr, align 8
  %dest = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %src, align 8
  %1 = load ptr, ptr %src, align 8
  %provctx = getelementptr inbounds %struct.KDF_X942, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %call = call ptr @x942kdf_new(ptr noundef %2)
  store ptr %call, ptr %dest, align 8
  %3 = load ptr, ptr %dest, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end37

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %src, align 8
  %secret = getelementptr inbounds %struct.KDF_X942, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %secret, align 8
  %6 = load ptr, ptr %src, align 8
  %secret_len = getelementptr inbounds %struct.KDF_X942, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %secret_len, align 8
  %8 = load ptr, ptr %dest, align 8
  %secret1 = getelementptr inbounds %struct.KDF_X942, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %dest, align 8
  %secret_len2 = getelementptr inbounds %struct.KDF_X942, ptr %9, i32 0, i32 3
  %call3 = call i32 @ossl_prov_memdup(ptr noundef %5, i64 noundef %7, ptr noundef %secret1, ptr noundef %secret_len2)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then32

lor.lhs.false:                                    ; preds = %if.then
  %10 = load ptr, ptr %src, align 8
  %acvpinfo = getelementptr inbounds %struct.KDF_X942, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %acvpinfo, align 8
  %12 = load ptr, ptr %src, align 8
  %acvpinfo_len = getelementptr inbounds %struct.KDF_X942, ptr %12, i32 0, i32 5
  %13 = load i64, ptr %acvpinfo_len, align 8
  %14 = load ptr, ptr %dest, align 8
  %acvpinfo4 = getelementptr inbounds %struct.KDF_X942, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %dest, align 8
  %acvpinfo_len5 = getelementptr inbounds %struct.KDF_X942, ptr %15, i32 0, i32 5
  %call6 = call i32 @ossl_prov_memdup(ptr noundef %11, i64 noundef %13, ptr noundef %acvpinfo4, ptr noundef %acvpinfo_len5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then32

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %16 = load ptr, ptr %src, align 8
  %partyuinfo = getelementptr inbounds %struct.KDF_X942, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %partyuinfo, align 8
  %18 = load ptr, ptr %src, align 8
  %partyuinfo_len = getelementptr inbounds %struct.KDF_X942, ptr %18, i32 0, i32 10
  %19 = load i64, ptr %partyuinfo_len, align 8
  %20 = load ptr, ptr %dest, align 8
  %partyuinfo9 = getelementptr inbounds %struct.KDF_X942, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %dest, align 8
  %partyuinfo_len10 = getelementptr inbounds %struct.KDF_X942, ptr %21, i32 0, i32 10
  %call11 = call i32 @ossl_prov_memdup(ptr noundef %17, i64 noundef %19, ptr noundef %partyuinfo9, ptr noundef %partyuinfo_len10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then32

lor.lhs.false13:                                  ; preds = %lor.lhs.false8
  %22 = load ptr, ptr %src, align 8
  %partyvinfo = getelementptr inbounds %struct.KDF_X942, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %partyvinfo, align 8
  %24 = load ptr, ptr %src, align 8
  %partyvinfo_len = getelementptr inbounds %struct.KDF_X942, ptr %24, i32 0, i32 11
  %25 = load i64, ptr %partyvinfo_len, align 8
  %26 = load ptr, ptr %dest, align 8
  %partyvinfo14 = getelementptr inbounds %struct.KDF_X942, ptr %26, i32 0, i32 7
  %27 = load ptr, ptr %dest, align 8
  %partyvinfo_len15 = getelementptr inbounds %struct.KDF_X942, ptr %27, i32 0, i32 11
  %call16 = call i32 @ossl_prov_memdup(ptr noundef %23, i64 noundef %25, ptr noundef %partyvinfo14, ptr noundef %partyvinfo_len15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then32

lor.lhs.false18:                                  ; preds = %lor.lhs.false13
  %28 = load ptr, ptr %src, align 8
  %supp_pubinfo = getelementptr inbounds %struct.KDF_X942, ptr %28, i32 0, i32 8
  %29 = load ptr, ptr %supp_pubinfo, align 8
  %30 = load ptr, ptr %src, align 8
  %supp_pubinfo_len = getelementptr inbounds %struct.KDF_X942, ptr %30, i32 0, i32 12
  %31 = load i64, ptr %supp_pubinfo_len, align 8
  %32 = load ptr, ptr %dest, align 8
  %supp_pubinfo19 = getelementptr inbounds %struct.KDF_X942, ptr %32, i32 0, i32 8
  %33 = load ptr, ptr %dest, align 8
  %supp_pubinfo_len20 = getelementptr inbounds %struct.KDF_X942, ptr %33, i32 0, i32 12
  %call21 = call i32 @ossl_prov_memdup(ptr noundef %29, i64 noundef %31, ptr noundef %supp_pubinfo19, ptr noundef %supp_pubinfo_len20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then32

lor.lhs.false23:                                  ; preds = %lor.lhs.false18
  %34 = load ptr, ptr %src, align 8
  %supp_privinfo = getelementptr inbounds %struct.KDF_X942, ptr %34, i32 0, i32 9
  %35 = load ptr, ptr %supp_privinfo, align 8
  %36 = load ptr, ptr %src, align 8
  %supp_privinfo_len = getelementptr inbounds %struct.KDF_X942, ptr %36, i32 0, i32 13
  %37 = load i64, ptr %supp_privinfo_len, align 8
  %38 = load ptr, ptr %dest, align 8
  %supp_privinfo24 = getelementptr inbounds %struct.KDF_X942, ptr %38, i32 0, i32 9
  %39 = load ptr, ptr %dest, align 8
  %supp_privinfo_len25 = getelementptr inbounds %struct.KDF_X942, ptr %39, i32 0, i32 13
  %call26 = call i32 @ossl_prov_memdup(ptr noundef %35, i64 noundef %37, ptr noundef %supp_privinfo24, ptr noundef %supp_privinfo_len25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then32

lor.lhs.false28:                                  ; preds = %lor.lhs.false23
  %40 = load ptr, ptr %dest, align 8
  %digest = getelementptr inbounds %struct.KDF_X942, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %src, align 8
  %digest29 = getelementptr inbounds %struct.KDF_X942, ptr %41, i32 0, i32 1
  %call30 = call i32 @ossl_prov_digest_copy(ptr noundef %digest, ptr noundef %digest29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end, label %if.then32

if.then32:                                        ; preds = %lor.lhs.false28, %lor.lhs.false23, %lor.lhs.false18, %lor.lhs.false13, %lor.lhs.false8, %lor.lhs.false, %if.then
  br label %err

if.end:                                           ; preds = %lor.lhs.false28
  %42 = load ptr, ptr %src, align 8
  %cek_oid = getelementptr inbounds %struct.KDF_X942, ptr %42, i32 0, i32 15
  %43 = load ptr, ptr %cek_oid, align 8
  %44 = load ptr, ptr %dest, align 8
  %cek_oid33 = getelementptr inbounds %struct.KDF_X942, ptr %44, i32 0, i32 15
  store ptr %43, ptr %cek_oid33, align 8
  %45 = load ptr, ptr %src, align 8
  %cek_oid_len = getelementptr inbounds %struct.KDF_X942, ptr %45, i32 0, i32 16
  %46 = load i64, ptr %cek_oid_len, align 8
  %47 = load ptr, ptr %dest, align 8
  %cek_oid_len34 = getelementptr inbounds %struct.KDF_X942, ptr %47, i32 0, i32 16
  store i64 %46, ptr %cek_oid_len34, align 8
  %48 = load ptr, ptr %src, align 8
  %dkm_len = getelementptr inbounds %struct.KDF_X942, ptr %48, i32 0, i32 14
  %49 = load i64, ptr %dkm_len, align 8
  %50 = load ptr, ptr %dest, align 8
  %dkm_len35 = getelementptr inbounds %struct.KDF_X942, ptr %50, i32 0, i32 14
  store i64 %49, ptr %dkm_len35, align 8
  %51 = load ptr, ptr %src, align 8
  %use_keybits = getelementptr inbounds %struct.KDF_X942, ptr %51, i32 0, i32 17
  %52 = load i32, ptr %use_keybits, align 8
  %53 = load ptr, ptr %dest, align 8
  %use_keybits36 = getelementptr inbounds %struct.KDF_X942, ptr %53, i32 0, i32 17
  store i32 %52, ptr %use_keybits36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.end, %entry
  %54 = load ptr, ptr %dest, align 8
  store ptr %54, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then32
  %55 = load ptr, ptr %dest, align 8
  call void @x942kdf_free(ptr noundef %55)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end37
  %56 = load ptr, ptr %retval, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal void @x942kdf_free(ptr noundef %vctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx, align 8
  call void @x942kdf_reset(ptr noundef %2)
  %3 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 369)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @x942kdf_reset(ptr noundef %vctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %provctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx1 = getelementptr inbounds %struct.KDF_X942, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx1, align 8
  store ptr %2, ptr %provctx, align 8
  %3 = load ptr, ptr %ctx, align 8
  %digest = getelementptr inbounds %struct.KDF_X942, ptr %3, i32 0, i32 1
  call void @ossl_prov_digest_reset(ptr noundef %digest)
  %4 = load ptr, ptr %ctx, align 8
  %secret = getelementptr inbounds %struct.KDF_X942, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %secret, align 8
  %6 = load ptr, ptr %ctx, align 8
  %secret_len = getelementptr inbounds %struct.KDF_X942, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %secret_len, align 8
  call void @CRYPTO_clear_free(ptr noundef %5, i64 noundef %7, ptr noundef @.str, i32 noundef 352)
  %8 = load ptr, ptr %ctx, align 8
  %acvpinfo = getelementptr inbounds %struct.KDF_X942, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %acvpinfo, align 8
  %10 = load ptr, ptr %ctx, align 8
  %acvpinfo_len = getelementptr inbounds %struct.KDF_X942, ptr %10, i32 0, i32 5
  %11 = load i64, ptr %acvpinfo_len, align 8
  call void @CRYPTO_clear_free(ptr noundef %9, i64 noundef %11, ptr noundef @.str, i32 noundef 353)
  %12 = load ptr, ptr %ctx, align 8
  %partyuinfo = getelementptr inbounds %struct.KDF_X942, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %partyuinfo, align 8
  %14 = load ptr, ptr %ctx, align 8
  %partyuinfo_len = getelementptr inbounds %struct.KDF_X942, ptr %14, i32 0, i32 10
  %15 = load i64, ptr %partyuinfo_len, align 8
  call void @CRYPTO_clear_free(ptr noundef %13, i64 noundef %15, ptr noundef @.str, i32 noundef 354)
  %16 = load ptr, ptr %ctx, align 8
  %partyvinfo = getelementptr inbounds %struct.KDF_X942, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %partyvinfo, align 8
  %18 = load ptr, ptr %ctx, align 8
  %partyvinfo_len = getelementptr inbounds %struct.KDF_X942, ptr %18, i32 0, i32 11
  %19 = load i64, ptr %partyvinfo_len, align 8
  call void @CRYPTO_clear_free(ptr noundef %17, i64 noundef %19, ptr noundef @.str, i32 noundef 355)
  %20 = load ptr, ptr %ctx, align 8
  %supp_pubinfo = getelementptr inbounds %struct.KDF_X942, ptr %20, i32 0, i32 8
  %21 = load ptr, ptr %supp_pubinfo, align 8
  %22 = load ptr, ptr %ctx, align 8
  %supp_pubinfo_len = getelementptr inbounds %struct.KDF_X942, ptr %22, i32 0, i32 12
  %23 = load i64, ptr %supp_pubinfo_len, align 8
  call void @CRYPTO_clear_free(ptr noundef %21, i64 noundef %23, ptr noundef @.str, i32 noundef 356)
  %24 = load ptr, ptr %ctx, align 8
  %supp_privinfo = getelementptr inbounds %struct.KDF_X942, ptr %24, i32 0, i32 9
  %25 = load ptr, ptr %supp_privinfo, align 8
  %26 = load ptr, ptr %ctx, align 8
  %supp_privinfo_len = getelementptr inbounds %struct.KDF_X942, ptr %26, i32 0, i32 13
  %27 = load i64, ptr %supp_privinfo_len, align 8
  call void @CRYPTO_clear_free(ptr noundef %25, i64 noundef %27, ptr noundef @.str, i32 noundef 357)
  %28 = load ptr, ptr %ctx, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 160, i1 false)
  %29 = load ptr, ptr %provctx, align 8
  %30 = load ptr, ptr %ctx, align 8
  %provctx2 = getelementptr inbounds %struct.KDF_X942, ptr %30, i32 0, i32 0
  store ptr %29, ptr %provctx2, align 8
  %31 = load ptr, ptr %ctx, align 8
  %use_keybits = getelementptr inbounds %struct.KDF_X942, ptr %31, i32 0, i32 17
  store i32 1, ptr %use_keybits, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @x942kdf_derive(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %md = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ctr = alloca ptr, align 8
  %der = alloca ptr, align 8
  %der_len = alloca i64, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %der, align 8
  store i64 0, ptr %der_len, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %call1 = call i32 @x942kdf_set_ctx_params(ptr noundef %1, ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ctx, align 8
  %use_keybits = getelementptr inbounds %struct.KDF_X942, ptr %3, i32 0, i32 17
  %4 = load i32, ptr %use_keybits, align 8
  %tobool3 = icmp ne i32 %4, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %ctx, align 8
  %supp_pubinfo = getelementptr inbounds %struct.KDF_X942, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %supp_pubinfo, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 450, ptr noundef @__func__.x942kdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 198, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %7 = load ptr, ptr %ctx, align 8
  %acvpinfo = getelementptr inbounds %struct.KDF_X942, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %acvpinfo, align 8
  %cmp6 = icmp ne ptr %8, null
  br i1 %cmp6, label %land.lhs.true7, label %if.end17

land.lhs.true7:                                   ; preds = %if.end5
  %9 = load ptr, ptr %ctx, align 8
  %partyuinfo = getelementptr inbounds %struct.KDF_X942, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %partyuinfo, align 8
  %cmp8 = icmp ne ptr %10, null
  br i1 %cmp8, label %if.then16, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %land.lhs.true7
  %11 = load ptr, ptr %ctx, align 8
  %partyvinfo = getelementptr inbounds %struct.KDF_X942, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %partyvinfo, align 8
  %cmp10 = icmp ne ptr %12, null
  br i1 %cmp10, label %if.then16, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false9
  %13 = load ptr, ptr %ctx, align 8
  %supp_pubinfo12 = getelementptr inbounds %struct.KDF_X942, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %supp_pubinfo12, align 8
  %cmp13 = icmp ne ptr %14, null
  br i1 %cmp13, label %if.then16, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %15 = load ptr, ptr %ctx, align 8
  %supp_privinfo = getelementptr inbounds %struct.KDF_X942, ptr %15, i32 0, i32 9
  %16 = load ptr, ptr %supp_privinfo, align 8
  %cmp15 = icmp ne ptr %16, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false14, %lor.lhs.false11, %lor.lhs.false9, %land.lhs.true7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 462, ptr noundef @__func__.x942kdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 115, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %lor.lhs.false14, %if.end5
  %17 = load ptr, ptr %ctx, align 8
  %secret = getelementptr inbounds %struct.KDF_X942, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %secret, align 8
  %cmp18 = icmp eq ptr %18, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 466, ptr noundef @__func__.x942kdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 132, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end17
  %19 = load ptr, ptr %ctx, align 8
  %digest = getelementptr inbounds %struct.KDF_X942, ptr %19, i32 0, i32 1
  %call21 = call ptr @ossl_prov_digest_md(ptr noundef %digest)
  store ptr %call21, ptr %md, align 8
  %20 = load ptr, ptr %md, align 8
  %cmp22 = icmp eq ptr %20, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 471, ptr noundef @__func__.x942kdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 129, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end20
  %21 = load ptr, ptr %ctx, align 8
  %cek_oid = getelementptr inbounds %struct.KDF_X942, ptr %21, i32 0, i32 15
  %22 = load ptr, ptr %cek_oid, align 8
  %cmp25 = icmp eq ptr %22, null
  br i1 %cmp25, label %if.then28, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %if.end24
  %23 = load ptr, ptr %ctx, align 8
  %cek_oid_len = getelementptr inbounds %struct.KDF_X942, ptr %23, i32 0, i32 16
  %24 = load i64, ptr %cek_oid_len, align 8
  %cmp27 = icmp eq i64 %24, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %lor.lhs.false26, %if.end24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 475, ptr noundef @__func__.x942kdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 144, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false26
  %25 = load ptr, ptr %ctx, align 8
  %partyuinfo30 = getelementptr inbounds %struct.KDF_X942, ptr %25, i32 0, i32 6
  %26 = load ptr, ptr %partyuinfo30, align 8
  %cmp31 = icmp ne ptr %26, null
  br i1 %cmp31, label %land.lhs.true32, label %if.end35

land.lhs.true32:                                  ; preds = %if.end29
  %27 = load ptr, ptr %ctx, align 8
  %partyuinfo_len = getelementptr inbounds %struct.KDF_X942, ptr %27, i32 0, i32 10
  %28 = load i64, ptr %partyuinfo_len, align 8
  %cmp33 = icmp uge i64 %28, 1073741824
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %land.lhs.true32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 483, ptr noundef @__func__.x942kdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 200, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %land.lhs.true32, %if.end29
  %29 = load ptr, ptr %ctx, align 8
  %use_keybits36 = getelementptr inbounds %struct.KDF_X942, ptr %29, i32 0, i32 17
  %30 = load i32, ptr %use_keybits36, align 8
  %tobool37 = icmp ne i32 %30, 0
  br i1 %tobool37, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end35
  %31 = load ptr, ptr %ctx, align 8
  %dkm_len = getelementptr inbounds %struct.KDF_X942, ptr %31, i32 0, i32 14
  %32 = load i64, ptr %dkm_len, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end35
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %32, %cond.true ], [ 0, %cond.false ]
  %33 = load ptr, ptr %ctx, align 8
  %cek_oid38 = getelementptr inbounds %struct.KDF_X942, ptr %33, i32 0, i32 15
  %34 = load ptr, ptr %cek_oid38, align 8
  %35 = load ptr, ptr %ctx, align 8
  %cek_oid_len39 = getelementptr inbounds %struct.KDF_X942, ptr %35, i32 0, i32 16
  %36 = load i64, ptr %cek_oid_len39, align 8
  %37 = load ptr, ptr %ctx, align 8
  %acvpinfo40 = getelementptr inbounds %struct.KDF_X942, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %acvpinfo40, align 8
  %39 = load ptr, ptr %ctx, align 8
  %acvpinfo_len = getelementptr inbounds %struct.KDF_X942, ptr %39, i32 0, i32 5
  %40 = load i64, ptr %acvpinfo_len, align 8
  %41 = load ptr, ptr %ctx, align 8
  %partyuinfo41 = getelementptr inbounds %struct.KDF_X942, ptr %41, i32 0, i32 6
  %42 = load ptr, ptr %partyuinfo41, align 8
  %43 = load ptr, ptr %ctx, align 8
  %partyuinfo_len42 = getelementptr inbounds %struct.KDF_X942, ptr %43, i32 0, i32 10
  %44 = load i64, ptr %partyuinfo_len42, align 8
  %45 = load ptr, ptr %ctx, align 8
  %partyvinfo43 = getelementptr inbounds %struct.KDF_X942, ptr %45, i32 0, i32 7
  %46 = load ptr, ptr %partyvinfo43, align 8
  %47 = load ptr, ptr %ctx, align 8
  %partyvinfo_len = getelementptr inbounds %struct.KDF_X942, ptr %47, i32 0, i32 11
  %48 = load i64, ptr %partyvinfo_len, align 8
  %49 = load ptr, ptr %ctx, align 8
  %supp_pubinfo44 = getelementptr inbounds %struct.KDF_X942, ptr %49, i32 0, i32 8
  %50 = load ptr, ptr %supp_pubinfo44, align 8
  %51 = load ptr, ptr %ctx, align 8
  %supp_pubinfo_len = getelementptr inbounds %struct.KDF_X942, ptr %51, i32 0, i32 12
  %52 = load i64, ptr %supp_pubinfo_len, align 8
  %53 = load ptr, ptr %ctx, align 8
  %supp_privinfo45 = getelementptr inbounds %struct.KDF_X942, ptr %53, i32 0, i32 9
  %54 = load ptr, ptr %supp_privinfo45, align 8
  %55 = load ptr, ptr %ctx, align 8
  %supp_privinfo_len = getelementptr inbounds %struct.KDF_X942, ptr %55, i32 0, i32 13
  %56 = load i64, ptr %supp_privinfo_len, align 8
  %call46 = call i32 @x942_encode_otherinfo(i64 noundef %cond, ptr noundef %34, i64 noundef %36, ptr noundef %38, i64 noundef %40, ptr noundef %42, i64 noundef %44, ptr noundef %46, i64 noundef %48, ptr noundef %50, i64 noundef %52, ptr noundef %54, i64 noundef %56, ptr noundef %der, ptr noundef %der_len, ptr noundef %ctr)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %cond.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 495, ptr noundef @__func__.x942kdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 141, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %cond.end
  %57 = load ptr, ptr %md, align 8
  %58 = load ptr, ptr %ctx, align 8
  %secret50 = getelementptr inbounds %struct.KDF_X942, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %secret50, align 8
  %60 = load ptr, ptr %ctx, align 8
  %secret_len = getelementptr inbounds %struct.KDF_X942, ptr %60, i32 0, i32 3
  %61 = load i64, ptr %secret_len, align 8
  %62 = load ptr, ptr %der, align 8
  %63 = load i64, ptr %der_len, align 8
  %64 = load ptr, ptr %ctr, align 8
  %65 = load ptr, ptr %key.addr, align 8
  %66 = load i64, ptr %keylen.addr, align 8
  %call51 = call i32 @x942kdf_hash_kdm(ptr noundef %57, ptr noundef %59, i64 noundef %61, ptr noundef %62, i64 noundef %63, ptr noundef %64, ptr noundef %65, i64 noundef %66)
  store i32 %call51, ptr %ret, align 4
  %67 = load ptr, ptr %der, align 8
  call void @CRYPTO_free(ptr noundef %67, ptr noundef @.str, i32 noundef 500)
  %68 = load i32, ptr %ret, align 4
  store i32 %68, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end49, %if.then48, %if.then34, %if.then28, %if.then23, %if.then19, %if.then16, %if.then4, %if.then
  %69 = load i32, ptr %retval, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal ptr @x942kdf_settable_ctx_params(ptr noundef %ctx, ptr noundef %provctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @x942kdf_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @x942kdf_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %pq = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %provctx = alloca ptr, align 8
  %propq = alloca ptr, align 8
  %id = alloca i64, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx1 = getelementptr inbounds %struct.KDF_X942, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx1, align 8
  %call = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %2)
  store ptr %call, ptr %provctx, align 8
  store ptr null, ptr %propq, align 8
  %3 = load ptr, ptr %params.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ctx, align 8
  %digest = getelementptr inbounds %struct.KDF_X942, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %params.addr, align 8
  %6 = load ptr, ptr %provctx, align 8
  %call2 = call i32 @ossl_prov_digest_load_from_params(ptr noundef %digest, ptr noundef %5, ptr noundef %6)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %params.addr, align 8
  %call5 = call ptr @OSSL_PARAM_locate_const(ptr noundef %7, ptr noundef @.str.3)
  store ptr %call5, ptr %p, align 8
  %8 = load ptr, ptr %p, align 8
  %cmp6 = icmp eq ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %9 = load ptr, ptr %params.addr, align 8
  %call8 = call ptr @OSSL_PARAM_locate_const(ptr noundef %9, ptr noundef @.str.4)
  store ptr %call8, ptr %p, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end4
  %10 = load ptr, ptr %p, align 8
  %cmp10 = icmp ne ptr %10, null
  br i1 %cmp10, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end9
  %11 = load ptr, ptr %ctx, align 8
  %secret = getelementptr inbounds %struct.KDF_X942, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %ctx, align 8
  %secret_len = getelementptr inbounds %struct.KDF_X942, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %p, align 8
  %call11 = call i32 @x942kdf_set_buffer(ptr noundef %secret, ptr noundef %secret_len, ptr noundef %13)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %land.lhs.true, %if.end9
  %14 = load ptr, ptr %params.addr, align 8
  %call15 = call ptr @OSSL_PARAM_locate_const(ptr noundef %14, ptr noundef @.str.6)
  store ptr %call15, ptr %p, align 8
  %15 = load ptr, ptr %p, align 8
  %cmp16 = icmp ne ptr %15, null
  br i1 %cmp16, label %land.lhs.true17, label %if.end21

land.lhs.true17:                                  ; preds = %if.end14
  %16 = load ptr, ptr %ctx, align 8
  %acvpinfo = getelementptr inbounds %struct.KDF_X942, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %ctx, align 8
  %acvpinfo_len = getelementptr inbounds %struct.KDF_X942, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %p, align 8
  %call18 = call i32 @x942kdf_set_buffer(ptr noundef %acvpinfo, ptr noundef %acvpinfo_len, ptr noundef %18)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %land.lhs.true17
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %land.lhs.true17, %if.end14
  %19 = load ptr, ptr %params.addr, align 8
  %call22 = call ptr @OSSL_PARAM_locate_const(ptr noundef %19, ptr noundef @.str.7)
  store ptr %call22, ptr %p, align 8
  %20 = load ptr, ptr %p, align 8
  %cmp23 = icmp eq ptr %20, null
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end21
  %21 = load ptr, ptr %params.addr, align 8
  %call25 = call ptr @OSSL_PARAM_locate_const(ptr noundef %21, ptr noundef @.str.5)
  store ptr %call25, ptr %p, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end21
  %22 = load ptr, ptr %p, align 8
  %cmp27 = icmp ne ptr %22, null
  br i1 %cmp27, label %land.lhs.true28, label %if.end32

land.lhs.true28:                                  ; preds = %if.end26
  %23 = load ptr, ptr %ctx, align 8
  %partyuinfo = getelementptr inbounds %struct.KDF_X942, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %ctx, align 8
  %partyuinfo_len = getelementptr inbounds %struct.KDF_X942, ptr %24, i32 0, i32 10
  %25 = load ptr, ptr %p, align 8
  %call29 = call i32 @x942kdf_set_buffer(ptr noundef %partyuinfo, ptr noundef %partyuinfo_len, ptr noundef %25)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %land.lhs.true28
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %land.lhs.true28, %if.end26
  %26 = load ptr, ptr %params.addr, align 8
  %call33 = call ptr @OSSL_PARAM_locate_const(ptr noundef %26, ptr noundef @.str.8)
  store ptr %call33, ptr %p, align 8
  %27 = load ptr, ptr %p, align 8
  %cmp34 = icmp ne ptr %27, null
  br i1 %cmp34, label %land.lhs.true35, label %if.end39

land.lhs.true35:                                  ; preds = %if.end32
  %28 = load ptr, ptr %ctx, align 8
  %partyvinfo = getelementptr inbounds %struct.KDF_X942, ptr %28, i32 0, i32 7
  %29 = load ptr, ptr %ctx, align 8
  %partyvinfo_len = getelementptr inbounds %struct.KDF_X942, ptr %29, i32 0, i32 11
  %30 = load ptr, ptr %p, align 8
  %call36 = call i32 @x942kdf_set_buffer(ptr noundef %partyvinfo, ptr noundef %partyvinfo_len, ptr noundef %30)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %land.lhs.true35
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %land.lhs.true35, %if.end32
  %31 = load ptr, ptr %params.addr, align 8
  %call40 = call ptr @OSSL_PARAM_locate_const(ptr noundef %31, ptr noundef @.str.11)
  store ptr %call40, ptr %p, align 8
  %32 = load ptr, ptr %p, align 8
  %cmp41 = icmp ne ptr %32, null
  br i1 %cmp41, label %land.lhs.true42, label %if.end46

land.lhs.true42:                                  ; preds = %if.end39
  %33 = load ptr, ptr %p, align 8
  %34 = load ptr, ptr %ctx, align 8
  %use_keybits = getelementptr inbounds %struct.KDF_X942, ptr %34, i32 0, i32 17
  %call43 = call i32 @OSSL_PARAM_get_int(ptr noundef %33, ptr noundef %use_keybits)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %land.lhs.true42
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %land.lhs.true42, %if.end39
  %35 = load ptr, ptr %params.addr, align 8
  %call47 = call ptr @OSSL_PARAM_locate_const(ptr noundef %35, ptr noundef @.str.9)
  store ptr %call47, ptr %p, align 8
  %36 = load ptr, ptr %p, align 8
  %cmp48 = icmp ne ptr %36, null
  br i1 %cmp48, label %if.then49, label %if.end55

if.then49:                                        ; preds = %if.end46
  %37 = load ptr, ptr %ctx, align 8
  %supp_pubinfo = getelementptr inbounds %struct.KDF_X942, ptr %37, i32 0, i32 8
  %38 = load ptr, ptr %ctx, align 8
  %supp_pubinfo_len = getelementptr inbounds %struct.KDF_X942, ptr %38, i32 0, i32 12
  %39 = load ptr, ptr %p, align 8
  %call50 = call i32 @x942kdf_set_buffer(ptr noundef %supp_pubinfo, ptr noundef %supp_pubinfo_len, ptr noundef %39)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.then49
  store i32 0, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.then49
  %40 = load ptr, ptr %ctx, align 8
  %use_keybits54 = getelementptr inbounds %struct.KDF_X942, ptr %40, i32 0, i32 17
  store i32 0, ptr %use_keybits54, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.end53, %if.end46
  %41 = load ptr, ptr %params.addr, align 8
  %call56 = call ptr @OSSL_PARAM_locate_const(ptr noundef %41, ptr noundef @.str.10)
  store ptr %call56, ptr %p, align 8
  %42 = load ptr, ptr %p, align 8
  %cmp57 = icmp ne ptr %42, null
  br i1 %cmp57, label %land.lhs.true58, label %if.end62

land.lhs.true58:                                  ; preds = %if.end55
  %43 = load ptr, ptr %ctx, align 8
  %supp_privinfo = getelementptr inbounds %struct.KDF_X942, ptr %43, i32 0, i32 9
  %44 = load ptr, ptr %ctx, align 8
  %supp_privinfo_len = getelementptr inbounds %struct.KDF_X942, ptr %44, i32 0, i32 13
  %45 = load ptr, ptr %p, align 8
  %call59 = call i32 @x942kdf_set_buffer(ptr noundef %supp_privinfo, ptr noundef %supp_privinfo_len, ptr noundef %45)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %land.lhs.true58
  store i32 0, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %land.lhs.true58, %if.end55
  %46 = load ptr, ptr %params.addr, align 8
  %call63 = call ptr @OSSL_PARAM_locate_const(ptr noundef %46, ptr noundef @.str.12)
  store ptr %call63, ptr %p, align 8
  %47 = load ptr, ptr %p, align 8
  %cmp64 = icmp ne ptr %47, null
  br i1 %cmp64, label %if.then65, label %if.end80

if.then65:                                        ; preds = %if.end62
  %48 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %48, i32 0, i32 1
  %49 = load i32, ptr %data_type, align 8
  %cmp66 = icmp ne i32 %49, 4
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.then65
  store i32 0, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.then65
  %50 = load ptr, ptr %params.addr, align 8
  %call69 = call ptr @OSSL_PARAM_locate_const(ptr noundef %50, ptr noundef @.str.1)
  store ptr %call69, ptr %pq, align 8
  %51 = load ptr, ptr %pq, align 8
  %cmp70 = icmp ne ptr %51, null
  br i1 %cmp70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end68
  %52 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %data, align 8
  store ptr %53, ptr %propq, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then71, %if.end68
  %54 = load ptr, ptr %provctx, align 8
  %55 = load ptr, ptr %p, align 8
  %data73 = getelementptr inbounds %struct.ossl_param_st, ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %data73, align 8
  %57 = load ptr, ptr %propq, align 8
  %call74 = call i32 @find_alg_id(ptr noundef %54, ptr noundef %56, ptr noundef %57, ptr noundef %id)
  %cmp75 = icmp eq i32 %call74, 0
  br i1 %cmp75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end72
  store i32 0, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %if.end72
  %58 = load i64, ptr %id, align 8
  %arrayidx = getelementptr inbounds [4 x %struct.anon], ptr @kek_algs, i64 0, i64 %58
  %oid = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 1
  %59 = load ptr, ptr %oid, align 8
  %60 = load ptr, ptr %ctx, align 8
  %cek_oid = getelementptr inbounds %struct.KDF_X942, ptr %60, i32 0, i32 15
  store ptr %59, ptr %cek_oid, align 8
  %61 = load i64, ptr %id, align 8
  %arrayidx78 = getelementptr inbounds [4 x %struct.anon], ptr @kek_algs, i64 0, i64 %61
  %oid_len = getelementptr inbounds %struct.anon, ptr %arrayidx78, i32 0, i32 2
  %62 = load i64, ptr %oid_len, align 16
  %63 = load ptr, ptr %ctx, align 8
  %cek_oid_len = getelementptr inbounds %struct.KDF_X942, ptr %63, i32 0, i32 16
  store i64 %62, ptr %cek_oid_len, align 8
  %64 = load i64, ptr %id, align 8
  %arrayidx79 = getelementptr inbounds [4 x %struct.anon], ptr @kek_algs, i64 0, i64 %64
  %keklen = getelementptr inbounds %struct.anon, ptr %arrayidx79, i32 0, i32 3
  %65 = load i64, ptr %keklen, align 8
  %66 = load ptr, ptr %ctx, align 8
  %dkm_len = getelementptr inbounds %struct.KDF_X942, ptr %66, i32 0, i32 14
  store i64 %65, ptr %dkm_len, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.end77, %if.end62
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end80, %if.then76, %if.then67, %if.then61, %if.then52, %if.then45, %if.then38, %if.then31, %if.then20, %if.then13, %if.then3, %if.then
  %67 = load i32, ptr %retval, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal ptr @x942kdf_gettable_ctx_params(ptr noundef %ctx, ptr noundef %provctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @x942kdf_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @x942kdf_get_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef @.str.17)
  store ptr %call, ptr %p, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %ctx, align 8
  %call1 = call i64 @x942kdf_size(ptr noundef %3)
  %call2 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %2, i64 noundef %call1)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @ossl_prov_is_running() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_prov_memdup(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_prov_digest_copy(ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ossl_prov_digest_reset(ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @ossl_prov_digest_md(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @x942_encode_otherinfo(i64 noundef %keylen, ptr noundef %cek_oid, i64 noundef %cek_oid_len, ptr noundef %acvp, i64 noundef %acvp_len, ptr noundef %partyu, i64 noundef %partyu_len, ptr noundef %partyv, i64 noundef %partyv_len, ptr noundef %supp_pub, i64 noundef %supp_pub_len, ptr noundef %supp_priv, i64 noundef %supp_priv_len, ptr noundef %der, ptr noundef %der_len, ptr noundef %out_ctr) #0 {
entry:
  %retval = alloca i32, align 4
  %keylen.addr = alloca i64, align 8
  %cek_oid.addr = alloca ptr, align 8
  %cek_oid_len.addr = alloca i64, align 8
  %acvp.addr = alloca ptr, align 8
  %acvp_len.addr = alloca i64, align 8
  %partyu.addr = alloca ptr, align 8
  %partyu_len.addr = alloca i64, align 8
  %partyv.addr = alloca ptr, align 8
  %partyv_len.addr = alloca i64, align 8
  %supp_pub.addr = alloca ptr, align 8
  %supp_pub_len.addr = alloca i64, align 8
  %supp_priv.addr = alloca ptr, align 8
  %supp_priv_len.addr = alloca i64, align 8
  %der.addr = alloca ptr, align 8
  %der_len.addr = alloca ptr, align 8
  %out_ctr.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %pcounter = alloca ptr, align 8
  %der_buf = alloca ptr, align 8
  %der_buflen = alloca i64, align 8
  %pkt = alloca %struct.wpacket_st, align 8
  %keylen_bits = alloca i32, align 4
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %cek_oid, ptr %cek_oid.addr, align 8
  store i64 %cek_oid_len, ptr %cek_oid_len.addr, align 8
  store ptr %acvp, ptr %acvp.addr, align 8
  store i64 %acvp_len, ptr %acvp_len.addr, align 8
  store ptr %partyu, ptr %partyu.addr, align 8
  store i64 %partyu_len, ptr %partyu_len.addr, align 8
  store ptr %partyv, ptr %partyv.addr, align 8
  store i64 %partyv_len, ptr %partyv_len.addr, align 8
  store ptr %supp_pub, ptr %supp_pub.addr, align 8
  store i64 %supp_pub_len, ptr %supp_pub_len.addr, align 8
  store ptr %supp_priv, ptr %supp_priv.addr, align 8
  store i64 %supp_priv_len, ptr %supp_priv_len.addr, align 8
  store ptr %der, ptr %der.addr, align 8
  store ptr %der_len, ptr %der_len.addr, align 8
  store ptr %out_ctr, ptr %out_ctr.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %pcounter, align 8
  store ptr null, ptr %der_buf, align 8
  store i64 0, ptr %der_buflen, align 8
  %0 = load i64, ptr %keylen.addr, align 8
  %cmp = icmp ugt i64 %0, 16777215
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %keylen.addr, align 8
  %mul = mul i64 8, %1
  %conv = trunc i64 %mul to i32
  store i32 %conv, ptr %keylen_bits, align 4
  %2 = load ptr, ptr %cek_oid.addr, align 8
  %3 = load i64, ptr %cek_oid_len.addr, align 8
  %4 = load ptr, ptr %acvp.addr, align 8
  %5 = load i64, ptr %acvp_len.addr, align 8
  %6 = load ptr, ptr %partyu.addr, align 8
  %7 = load i64, ptr %partyu_len.addr, align 8
  %8 = load ptr, ptr %partyv.addr, align 8
  %9 = load i64, ptr %partyv_len.addr, align 8
  %10 = load ptr, ptr %supp_pub.addr, align 8
  %11 = load i64, ptr %supp_pub_len.addr, align 8
  %12 = load ptr, ptr %supp_priv.addr, align 8
  %13 = load i64, ptr %supp_priv_len.addr, align 8
  %14 = load i32, ptr %keylen_bits, align 4
  %call = call i32 @der_encode_sharedinfo(ptr noundef %pkt, ptr noundef null, i64 noundef 0, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef %13, i32 noundef %14, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.end
  %call1 = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef %der_buflen)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  br label %err

if.end4:                                          ; preds = %lor.lhs.false
  call void @WPACKET_cleanup(ptr noundef %pkt)
  %15 = load i64, ptr %der_buflen, align 8
  %call5 = call noalias ptr @CRYPTO_zalloc(i64 noundef %15, ptr noundef @.str, i32 noundef 230)
  store ptr %call5, ptr %der_buf, align 8
  %16 = load ptr, ptr %der_buf, align 8
  %cmp6 = icmp eq ptr %16, null
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  br label %err

if.end9:                                          ; preds = %if.end4
  %17 = load ptr, ptr %der_buf, align 8
  %18 = load i64, ptr %der_buflen, align 8
  %19 = load ptr, ptr %cek_oid.addr, align 8
  %20 = load i64, ptr %cek_oid_len.addr, align 8
  %21 = load ptr, ptr %acvp.addr, align 8
  %22 = load i64, ptr %acvp_len.addr, align 8
  %23 = load ptr, ptr %partyu.addr, align 8
  %24 = load i64, ptr %partyu_len.addr, align 8
  %25 = load ptr, ptr %partyv.addr, align 8
  %26 = load i64, ptr %partyv_len.addr, align 8
  %27 = load ptr, ptr %supp_pub.addr, align 8
  %28 = load i64, ptr %supp_pub_len.addr, align 8
  %29 = load ptr, ptr %supp_priv.addr, align 8
  %30 = load i64, ptr %supp_priv_len.addr, align 8
  %31 = load i32, ptr %keylen_bits, align 4
  %call10 = call i32 @der_encode_sharedinfo(ptr noundef %pkt, ptr noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, ptr noundef %29, i64 noundef %30, i32 noundef %31, ptr noundef %pcounter)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  br label %err

if.end13:                                         ; preds = %if.end9
  %call14 = call ptr @WPACKET_get_curr(ptr noundef %pkt)
  %32 = load ptr, ptr %der_buf, align 8
  %cmp15 = icmp ne ptr %call14, %32
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  br label %err

if.end18:                                         ; preds = %if.end13
  %33 = load ptr, ptr %pcounter, align 8
  %cmp19 = icmp eq ptr %33, null
  br i1 %cmp19, label %if.then30, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %if.end18
  %34 = load ptr, ptr %pcounter, align 8
  %arrayidx = getelementptr inbounds i8, ptr %34, i64 0
  %35 = load i8, ptr %arrayidx, align 1
  %conv22 = zext i8 %35 to i32
  %cmp23 = icmp ne i32 %conv22, 4
  br i1 %cmp23, label %if.then30, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %36 = load ptr, ptr %pcounter, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %36, i64 1
  %37 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %37 to i32
  %cmp28 = icmp ne i32 %conv27, 4
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %lor.lhs.false25, %lor.lhs.false21, %if.end18
  br label %err

if.end31:                                         ; preds = %lor.lhs.false25
  %38 = load ptr, ptr %pcounter, align 8
  %add.ptr = getelementptr inbounds i8, ptr %38, i64 2
  %39 = load ptr, ptr %out_ctr.addr, align 8
  store ptr %add.ptr, ptr %39, align 8
  %40 = load ptr, ptr %der_buf, align 8
  %41 = load ptr, ptr %der.addr, align 8
  store ptr %40, ptr %41, align 8
  %42 = load i64, ptr %der_buflen, align 8
  %43 = load ptr, ptr %der_len.addr, align 8
  store i64 %42, ptr %43, align 8
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end31, %if.then30, %if.then17, %if.then12, %if.then8, %if.then3
  call void @WPACKET_cleanup(ptr noundef %pkt)
  %44 = load i32, ptr %ret, align 4
  store i32 %44, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @x942kdf_hash_kdm(ptr noundef %kdf_md, ptr noundef %z, i64 noundef %z_len, ptr noundef %other, i64 noundef %other_len, ptr noundef %ctr, ptr noundef %derived_key, i64 noundef %derived_key_len) #0 {
entry:
  %retval = alloca i32, align 4
  %kdf_md.addr = alloca ptr, align 8
  %z.addr = alloca ptr, align 8
  %z_len.addr = alloca i64, align 8
  %other.addr = alloca ptr, align 8
  %other_len.addr = alloca i64, align 8
  %ctr.addr = alloca ptr, align 8
  %derived_key.addr = alloca ptr, align 8
  %derived_key_len.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %hlen = alloca i32, align 4
  %counter = alloca i64, align 8
  %out_len = alloca i64, align 8
  %len = alloca i64, align 8
  %mac = alloca [64 x i8], align 16
  %out = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %ctx_init = alloca ptr, align 8
  store ptr %kdf_md, ptr %kdf_md.addr, align 8
  store ptr %z, ptr %z.addr, align 8
  store i64 %z_len, ptr %z_len.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  store i64 %other_len, ptr %other_len.addr, align 8
  store ptr %ctr, ptr %ctr.addr, align 8
  store ptr %derived_key, ptr %derived_key.addr, align 8
  store i64 %derived_key_len, ptr %derived_key_len.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load i64, ptr %derived_key_len.addr, align 8
  store i64 %0, ptr %len, align 8
  %1 = load ptr, ptr %derived_key.addr, align 8
  store ptr %1, ptr %out, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %ctx_init, align 8
  %2 = load i64, ptr %z_len.addr, align 8
  %cmp = icmp ugt i64 %2, 1073741824
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i64, ptr %other_len.addr, align 8
  %cmp1 = icmp ugt i64 %3, 1073741824
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load i64, ptr %derived_key_len.addr, align 8
  %cmp3 = icmp ugt i64 %4, 1073741824
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load i64, ptr %derived_key_len.addr, align 8
  %cmp5 = icmp eq i64 %5, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 282, ptr noundef @__func__.x942kdf_hash_kdm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 142, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %6 = load ptr, ptr %kdf_md.addr, align 8
  %call = call i32 @EVP_MD_get_size(ptr noundef %6)
  store i32 %call, ptr %hlen, align 4
  %7 = load i32, ptr %hlen, align 4
  %cmp6 = icmp sle i32 %7, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %8 = load i32, ptr %hlen, align 4
  %conv = sext i32 %8 to i64
  store i64 %conv, ptr %out_len, align 8
  %call9 = call ptr @EVP_MD_CTX_new()
  store ptr %call9, ptr %ctx, align 8
  %call10 = call ptr @EVP_MD_CTX_new()
  store ptr %call10, ptr %ctx_init, align 8
  %9 = load ptr, ptr %ctx, align 8
  %cmp11 = icmp eq ptr %9, null
  br i1 %cmp11, label %if.then16, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.end8
  %10 = load ptr, ptr %ctx_init, align 8
  %cmp14 = icmp eq ptr %10, null
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false13, %if.end8
  br label %end

if.end17:                                         ; preds = %lor.lhs.false13
  %11 = load ptr, ptr %ctx_init, align 8
  %12 = load ptr, ptr %kdf_md.addr, align 8
  %call18 = call i32 @EVP_DigestInit(ptr noundef %11, ptr noundef %12)
  %tobool = icmp ne i32 %call18, 0
  br i1 %tobool, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end17
  br label %end

if.end20:                                         ; preds = %if.end17
  store i64 1, ptr %counter, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end20
  %13 = load i64, ptr %counter, align 8
  %shr = lshr i64 %13, 24
  %and = and i64 %shr, 255
  %conv21 = trunc i64 %and to i8
  %14 = load ptr, ptr %ctr.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 0
  store i8 %conv21, ptr %arrayidx, align 1
  %15 = load i64, ptr %counter, align 8
  %shr22 = lshr i64 %15, 16
  %and23 = and i64 %shr22, 255
  %conv24 = trunc i64 %and23 to i8
  %16 = load ptr, ptr %ctr.addr, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 %conv24, ptr %arrayidx25, align 1
  %17 = load i64, ptr %counter, align 8
  %shr26 = lshr i64 %17, 8
  %and27 = and i64 %shr26, 255
  %conv28 = trunc i64 %and27 to i8
  %18 = load ptr, ptr %ctr.addr, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %18, i64 2
  store i8 %conv28, ptr %arrayidx29, align 1
  %19 = load i64, ptr %counter, align 8
  %and30 = and i64 %19, 255
  %conv31 = trunc i64 %and30 to i8
  %20 = load ptr, ptr %ctr.addr, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %20, i64 3
  store i8 %conv31, ptr %arrayidx32, align 1
  %21 = load ptr, ptr %ctx, align 8
  %22 = load ptr, ptr %ctx_init, align 8
  %call33 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %21, ptr noundef %22)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %lor.lhs.false35, label %if.then41

lor.lhs.false35:                                  ; preds = %for.cond
  %23 = load ptr, ptr %ctx, align 8
  %24 = load ptr, ptr %z.addr, align 8
  %25 = load i64, ptr %z_len.addr, align 8
  %call36 = call i32 @EVP_DigestUpdate(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %lor.lhs.false38, label %if.then41

lor.lhs.false38:                                  ; preds = %lor.lhs.false35
  %26 = load ptr, ptr %ctx, align 8
  %27 = load ptr, ptr %other.addr, align 8
  %28 = load i64, ptr %other_len.addr, align 8
  %call39 = call i32 @EVP_DigestUpdate(ptr noundef %26, ptr noundef %27, i64 noundef %28)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %lor.lhs.false38, %lor.lhs.false35, %for.cond
  br label %end

if.end42:                                         ; preds = %lor.lhs.false38
  %29 = load i64, ptr %len, align 8
  %30 = load i64, ptr %out_len, align 8
  %cmp43 = icmp uge i64 %29, %30
  br i1 %cmp43, label %if.then45, label %if.else

if.then45:                                        ; preds = %if.end42
  %31 = load ptr, ptr %ctx, align 8
  %32 = load ptr, ptr %out, align 8
  %call46 = call i32 @EVP_DigestFinal_ex(ptr noundef %31, ptr noundef %32, ptr noundef null)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.then45
  br label %end

if.end49:                                         ; preds = %if.then45
  %33 = load i64, ptr %out_len, align 8
  %34 = load ptr, ptr %out, align 8
  %add.ptr = getelementptr inbounds i8, ptr %34, i64 %33
  store ptr %add.ptr, ptr %out, align 8
  %35 = load i64, ptr %out_len, align 8
  %36 = load i64, ptr %len, align 8
  %sub = sub i64 %36, %35
  store i64 %sub, ptr %len, align 8
  %37 = load i64, ptr %len, align 8
  %cmp50 = icmp eq i64 %37, 0
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end49
  br label %for.end

if.end53:                                         ; preds = %if.end49
  br label %if.end59

if.else:                                          ; preds = %if.end42
  %38 = load ptr, ptr %ctx, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %mac, i64 0, i64 0
  %call54 = call i32 @EVP_DigestFinal_ex(ptr noundef %38, ptr noundef %arraydecay, ptr noundef null)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.else
  br label %end

if.end57:                                         ; preds = %if.else
  %39 = load ptr, ptr %out, align 8
  %arraydecay58 = getelementptr inbounds [64 x i8], ptr %mac, i64 0, i64 0
  %40 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 16 %arraydecay58, i64 %40, i1 false)
  br label %for.end

if.end59:                                         ; preds = %if.end53
  br label %for.inc

for.inc:                                          ; preds = %if.end59
  %41 = load i64, ptr %counter, align 8
  %inc = add i64 %41, 1
  store i64 %inc, ptr %counter, align 8
  br label %for.cond

for.end:                                          ; preds = %if.end57, %if.then52
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %for.end, %if.then56, %if.then48, %if.then41, %if.then19, %if.then16
  %42 = load ptr, ptr %ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %42)
  %43 = load ptr, ptr %ctx_init, align 8
  call void @EVP_MD_CTX_free(ptr noundef %43)
  %arraydecay60 = getelementptr inbounds [64 x i8], ptr %mac, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay60, i64 noundef 64)
  %44 = load i32, ptr %ret, align 4
  store i32 %44, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then7, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @der_encode_sharedinfo(ptr noundef %pkt, ptr noundef %buf, i64 noundef %buflen, ptr noundef %der_oid, i64 noundef %der_oidlen, ptr noundef %acvp, i64 noundef %acvplen, ptr noundef %partyu, i64 noundef %partyulen, ptr noundef %partyv, i64 noundef %partyvlen, ptr noundef %supp_pub, i64 noundef %supp_publen, ptr noundef %supp_priv, i64 noundef %supp_privlen, i32 noundef %keylen_bits, ptr noundef %pcounter) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %der_oid.addr = alloca ptr, align 8
  %der_oidlen.addr = alloca i64, align 8
  %acvp.addr = alloca ptr, align 8
  %acvplen.addr = alloca i64, align 8
  %partyu.addr = alloca ptr, align 8
  %partyulen.addr = alloca i64, align 8
  %partyv.addr = alloca ptr, align 8
  %partyvlen.addr = alloca i64, align 8
  %supp_pub.addr = alloca ptr, align 8
  %supp_publen.addr = alloca i64, align 8
  %supp_priv.addr = alloca ptr, align 8
  %supp_privlen.addr = alloca i64, align 8
  %keylen_bits.addr = alloca i32, align 4
  %pcounter.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  store ptr %der_oid, ptr %der_oid.addr, align 8
  store i64 %der_oidlen, ptr %der_oidlen.addr, align 8
  store ptr %acvp, ptr %acvp.addr, align 8
  store i64 %acvplen, ptr %acvplen.addr, align 8
  store ptr %partyu, ptr %partyu.addr, align 8
  store i64 %partyulen, ptr %partyulen.addr, align 8
  store ptr %partyv, ptr %partyv.addr, align 8
  store i64 %partyvlen, ptr %partyvlen.addr, align 8
  store ptr %supp_pub, ptr %supp_pub.addr, align 8
  store i64 %supp_publen, ptr %supp_publen.addr, align 8
  store ptr %supp_priv, ptr %supp_priv.addr, align 8
  store i64 %supp_privlen, ptr %supp_privlen.addr, align 8
  store i32 %keylen_bits, ptr %keylen_bits.addr, align 4
  store ptr %pcounter, ptr %pcounter.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %buflen.addr, align 8
  %call = call i32 @WPACKET_init_der(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %pkt.addr, align 8
  %call1 = call i32 @WPACKET_init_null_der(ptr noundef %4)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %cond.false, %cond.true
  %5 = load ptr, ptr %pkt.addr, align 8
  %call3 = call i32 @ossl_DER_w_begin_sequence(ptr noundef %5, i32 noundef -1)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %supp_priv.addr, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %land.lhs.true9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true5
  %7 = load ptr, ptr %pkt.addr, align 8
  %8 = load ptr, ptr %supp_priv.addr, align 8
  %9 = load i64, ptr %supp_privlen.addr, align 8
  %call7 = call i32 @ossl_DER_w_octet_string(ptr noundef %7, i32 noundef 3, ptr noundef %8, i64 noundef %9)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.lhs.true9, label %land.end

land.lhs.true9:                                   ; preds = %lor.lhs.false, %land.lhs.true5
  %10 = load ptr, ptr %supp_pub.addr, align 8
  %cmp10 = icmp eq ptr %10, null
  br i1 %cmp10, label %land.lhs.true14, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %land.lhs.true9
  %11 = load ptr, ptr %pkt.addr, align 8
  %12 = load ptr, ptr %supp_pub.addr, align 8
  %13 = load i64, ptr %supp_publen.addr, align 8
  %call12 = call i32 @ossl_DER_w_octet_string(ptr noundef %11, i32 noundef 2, ptr noundef %12, i64 noundef %13)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %land.lhs.true14, label %land.end

land.lhs.true14:                                  ; preds = %lor.lhs.false11, %land.lhs.true9
  %14 = load i32, ptr %keylen_bits.addr, align 4
  %cmp15 = icmp eq i32 %14, 0
  br i1 %cmp15, label %land.lhs.true19, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %land.lhs.true14
  %15 = load ptr, ptr %pkt.addr, align 8
  %16 = load i32, ptr %keylen_bits.addr, align 4
  %call17 = call i32 @ossl_DER_w_octet_string_uint32(ptr noundef %15, i32 noundef 2, i32 noundef %16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %land.lhs.true19, label %land.end

land.lhs.true19:                                  ; preds = %lor.lhs.false16, %land.lhs.true14
  %17 = load ptr, ptr %partyv.addr, align 8
  %cmp20 = icmp eq ptr %17, null
  br i1 %cmp20, label %land.lhs.true24, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %land.lhs.true19
  %18 = load ptr, ptr %pkt.addr, align 8
  %19 = load ptr, ptr %partyv.addr, align 8
  %20 = load i64, ptr %partyvlen.addr, align 8
  %call22 = call i32 @ossl_DER_w_octet_string(ptr noundef %18, i32 noundef 1, ptr noundef %19, i64 noundef %20)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %land.lhs.true24, label %land.end

land.lhs.true24:                                  ; preds = %lor.lhs.false21, %land.lhs.true19
  %21 = load ptr, ptr %partyu.addr, align 8
  %cmp25 = icmp eq ptr %21, null
  br i1 %cmp25, label %land.lhs.true29, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %land.lhs.true24
  %22 = load ptr, ptr %pkt.addr, align 8
  %23 = load ptr, ptr %partyu.addr, align 8
  %24 = load i64, ptr %partyulen.addr, align 8
  %call27 = call i32 @ossl_DER_w_octet_string(ptr noundef %22, i32 noundef 0, ptr noundef %23, i64 noundef %24)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %land.lhs.true29, label %land.end

land.lhs.true29:                                  ; preds = %lor.lhs.false26, %land.lhs.true24
  %25 = load ptr, ptr %acvp.addr, align 8
  %cmp30 = icmp eq ptr %25, null
  br i1 %cmp30, label %land.lhs.true34, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %land.lhs.true29
  %26 = load ptr, ptr %pkt.addr, align 8
  %27 = load ptr, ptr %acvp.addr, align 8
  %28 = load i64, ptr %acvplen.addr, align 8
  %call32 = call i32 @ossl_DER_w_precompiled(ptr noundef %26, i32 noundef -1, ptr noundef %27, i64 noundef %28)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %land.lhs.true34, label %land.end

land.lhs.true34:                                  ; preds = %lor.lhs.false31, %land.lhs.true29
  %29 = load ptr, ptr %pkt.addr, align 8
  %30 = load ptr, ptr %der_oid.addr, align 8
  %31 = load i64, ptr %der_oidlen.addr, align 8
  %32 = load ptr, ptr %pcounter.addr, align 8
  %call35 = call i32 @DER_w_keyinfo(ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %32)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %land.lhs.true37, label %land.end

land.lhs.true37:                                  ; preds = %land.lhs.true34
  %33 = load ptr, ptr %pkt.addr, align 8
  %call38 = call i32 @ossl_DER_w_end_sequence(ptr noundef %33, i32 noundef -1)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true37
  %34 = load ptr, ptr %pkt.addr, align 8
  %call40 = call i32 @WPACKET_finish(ptr noundef %34)
  %tobool41 = icmp ne i32 %call40, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true37, %land.lhs.true34, %lor.lhs.false31, %lor.lhs.false26, %lor.lhs.false21, %lor.lhs.false16, %lor.lhs.false11, %lor.lhs.false, %land.lhs.true, %cond.false, %cond.true
  %35 = phi i1 [ false, %land.lhs.true37 ], [ false, %land.lhs.true34 ], [ false, %lor.lhs.false31 ], [ false, %lor.lhs.false26 ], [ false, %lor.lhs.false21 ], [ false, %lor.lhs.false16 ], [ false, %lor.lhs.false11 ], [ false, %lor.lhs.false ], [ false, %land.lhs.true ], [ false, %cond.false ], [ false, %cond.true ], [ %tobool41, %land.rhs ]
  %land.ext = zext i1 %35 to i32
  ret i32 %land.ext
}

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) #1

declare void @WPACKET_cleanup(ptr noundef) #1

declare ptr @WPACKET_get_curr(ptr noundef) #1

declare i32 @WPACKET_init_der(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @WPACKET_init_null_der(ptr noundef) #1

declare i32 @ossl_DER_w_begin_sequence(ptr noundef, i32 noundef) #1

declare i32 @ossl_DER_w_octet_string(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_DER_w_octet_string_uint32(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @ossl_DER_w_precompiled(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @DER_w_keyinfo(ptr noundef %pkt, ptr noundef %der_oid, i64 noundef %der_oidlen, ptr noundef %pcounter) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %der_oid.addr = alloca ptr, align 8
  %der_oidlen.addr = alloca i64, align 8
  %pcounter.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %der_oid, ptr %der_oid.addr, align 8
  store i64 %der_oidlen, ptr %der_oidlen.addr, align 8
  store ptr %pcounter, ptr %pcounter.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_DER_w_begin_sequence(ptr noundef %0, i32 noundef -1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %call1 = call i32 @ossl_DER_w_octet_string_uint32(ptr noundef %1, i32 noundef -1, i32 noundef 1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %land.lhs.true3, label %land.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %pcounter.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %land.lhs.true6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true3
  %3 = load ptr, ptr %pkt.addr, align 8
  %call4 = call ptr @WPACKET_get_curr(ptr noundef %3)
  %4 = load ptr, ptr %pcounter.addr, align 8
  store ptr %call4, ptr %4, align 8
  %cmp5 = icmp ne ptr %call4, null
  br i1 %cmp5, label %land.lhs.true6, label %land.end

land.lhs.true6:                                   ; preds = %lor.lhs.false, %land.lhs.true3
  %5 = load ptr, ptr %pkt.addr, align 8
  %6 = load ptr, ptr %der_oid.addr, align 8
  %7 = load i64, ptr %der_oidlen.addr, align 8
  %call7 = call i32 @ossl_DER_w_precompiled(ptr noundef %5, i32 noundef -1, ptr noundef %6, i64 noundef %7)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true6
  %8 = load ptr, ptr %pkt.addr, align 8
  %call9 = call i32 @ossl_DER_w_end_sequence(ptr noundef %8, i32 noundef -1)
  %tobool10 = icmp ne i32 %call9, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true6, %lor.lhs.false, %land.lhs.true, %entry
  %9 = phi i1 [ false, %land.lhs.true6 ], [ false, %lor.lhs.false ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool10, %land.rhs ]
  %land.ext = zext i1 %9 to i32
  ret i32 %land.ext
}

declare i32 @ossl_DER_w_end_sequence(ptr noundef, i32 noundef) #1

declare i32 @WPACKET_finish(ptr noundef) #1

declare i32 @EVP_MD_get_size(ptr noundef) #1

declare ptr @EVP_MD_CTX_new() #1

declare i32 @EVP_DigestInit(ptr noundef, ptr noundef) #1

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

declare i32 @ossl_prov_digest_load_from_params(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @x942kdf_set_buffer(ptr noundef %out, ptr noundef %out_len, ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %data_size, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %data, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load ptr, ptr %4, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 414)
  %6 = load ptr, ptr %out.addr, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %p.addr, align 8
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %out_len.addr, align 8
  %call = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %7, ptr noundef %8, i64 noundef 0, ptr noundef %9)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @find_alg_id(ptr noundef %libctx, ptr noundef %algname, ptr noundef %propq, ptr noundef %id) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  %algname.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i64, align 8
  %cipher = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %algname, ptr %algname.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store i32 1, ptr %ret, align 4
  %0 = load ptr, ptr %libctx.addr, align 8
  %1 = load ptr, ptr %algname.addr, align 8
  %2 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @EVP_CIPHER_fetch(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %cipher, align 8
  %3 = load ptr, ptr %cipher, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i64, ptr %i, align 8
  %cmp1 = icmp ult i64 %4, 4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %cipher, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [4 x %struct.anon], ptr @kek_algs, i64 0, i64 %6
  %name = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %7 = load ptr, ptr %name, align 16
  %call2 = call i32 @EVP_CIPHER_is_a(ptr noundef %5, ptr noundef %7)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %9 = load ptr, ptr %id.addr, align 8
  store i64 %8, ptr %9, align 8
  br label %end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end4

if.end4:                                          ; preds = %for.end, %entry
  store i32 0, ptr %ret, align 4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 95, ptr noundef @__func__.find_alg_id)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 145, ptr noundef null)
  br label %end

end:                                              ; preds = %if.end4, %if.then3
  %11 = load ptr, ptr %cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %11)
  %12 = load i32, ptr %ret, align 4
  ret i32 %12
}

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_is_a(ptr noundef, ptr noundef) #1

declare void @EVP_CIPHER_free(ptr noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @x942kdf_size(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %md = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %digest = getelementptr inbounds %struct.KDF_X942, ptr %0, i32 0, i32 1
  %call = call ptr @ossl_prov_digest_md(ptr noundef %digest)
  store ptr %call, ptr %md, align 8
  %1 = load ptr, ptr %md, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 425, ptr noundef @__func__.x942kdf_size)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 129, ptr noundef null)
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %md, align 8
  %call1 = call i32 @EVP_MD_get_size(ptr noundef %2)
  store i32 %call1, ptr %len, align 4
  %3 = load i32, ptr %len, align 4
  %cmp2 = icmp sle i32 %3, 0
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %4 = load i32, ptr %len, align 4
  %conv = sext i32 %4 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %conv, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
