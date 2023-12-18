; ModuleID = 'bench/openssl/original/libdefault-lib-x942kdf.ll'
source_filename = "bench/openssl/original/libdefault-lib-x942kdf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.anon = type { ptr, ptr, i64, i64 }
%struct.KDF_X942 = type { ptr, %struct.PROV_DIGEST, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, ptr, i64, i32 }
%struct.PROV_DIGEST = type { ptr, ptr, ptr }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }

@ossl_kdf_x942_kdf_functions = local_unnamed_addr constant [10 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @x942kdf_new }, %struct.ossl_dispatch_st { i32 2, ptr @x942kdf_dup }, %struct.ossl_dispatch_st { i32 3, ptr @x942kdf_free }, %struct.ossl_dispatch_st { i32 4, ptr @x942kdf_reset }, %struct.ossl_dispatch_st { i32 5, ptr @x942kdf_derive }, %struct.ossl_dispatch_st { i32 8, ptr @x942kdf_settable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @x942kdf_set_ctx_params }, %struct.ossl_dispatch_st { i32 7, ptr @x942kdf_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @x942kdf_get_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
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
@kek_algs = internal unnamed_addr constant [4 x %struct.anon] [%struct.anon { ptr @.str.13, ptr @ossl_der_oid_id_aes128_wrap, i64 11, i64 16 }, %struct.anon { ptr @.str.14, ptr @ossl_der_oid_id_aes192_wrap, i64 11, i64 24 }, %struct.anon { ptr @.str.15, ptr @ossl_der_oid_id_aes256_wrap, i64 11, i64 32 }, %struct.anon { ptr @.str.16, ptr @ossl_der_oid_id_alg_CMS3DESwrap, i64 13, i64 24 }], align 16
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
define internal noalias ptr @x942kdf_new(ptr noundef %provctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 160, ptr noundef nonnull @.str, i32 noundef 339) #6
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  store ptr %provctx, ptr %call1, align 8
  %use_keybits = getelementptr inbounds %struct.KDF_X942, ptr %call1, i64 0, i32 17
  store i32 1, ptr %use_keybits, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call1, %if.end3 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @x942kdf_dup(ptr noundef %vctx) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call.i = tail call i32 @ossl_prov_is_running() #6
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 160, ptr noundef nonnull @.str, i32 noundef 339) #6
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %if.end.i
  store ptr %0, ptr %call1.i, align 8
  %use_keybits.i = getelementptr inbounds %struct.KDF_X942, ptr %call1.i, i64 0, i32 17
  store i32 1, ptr %use_keybits.i, align 8
  %secret = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 2
  %1 = load ptr, ptr %secret, align 8
  %secret_len = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 3
  %2 = load i64, ptr %secret_len, align 8
  %secret1 = getelementptr inbounds %struct.KDF_X942, ptr %call1.i, i64 0, i32 2
  %secret_len2 = getelementptr inbounds %struct.KDF_X942, ptr %call1.i, i64 0, i32 3
  %call3 = tail call i32 @ossl_prov_memdup(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %secret1, ptr noundef nonnull %secret_len2) #6
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %x942kdf_free.exit, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %acvpinfo = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 4
  %3 = load ptr, ptr %acvpinfo, align 8
  %acvpinfo_len = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 5
  %4 = load i64, ptr %acvpinfo_len, align 8
  %acvpinfo4 = getelementptr inbounds %struct.KDF_X942, ptr %call1.i, i64 0, i32 4
  %acvpinfo_len5 = getelementptr inbounds %struct.KDF_X942, ptr %call1.i, i64 0, i32 5
  %call6 = tail call i32 @ossl_prov_memdup(ptr noundef %3, i64 noundef %4, ptr noundef nonnull %acvpinfo4, ptr noundef nonnull %acvpinfo_len5) #6
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %x942kdf_free.exit, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %partyuinfo = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 6
  %5 = load ptr, ptr %partyuinfo, align 8
  %partyuinfo_len = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 10
  %6 = load i64, ptr %partyuinfo_len, align 8
  %partyuinfo9 = getelementptr inbounds %struct.KDF_X942, ptr %call1.i, i64 0, i32 6
  %partyuinfo_len10 = getelementptr inbounds %struct.KDF_X942, ptr %call1.i, i64 0, i32 10
  %call11 = tail call i32 @ossl_prov_memdup(ptr noundef %5, i64 noundef %6, ptr noundef nonnull %partyuinfo9, ptr noundef nonnull %partyuinfo_len10) #6
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %x942kdf_free.exit, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false8
  %partyvinfo = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 7
  %7 = load ptr, ptr %partyvinfo, align 8
  %partyvinfo_len = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 11
  %8 = load i64, ptr %partyvinfo_len, align 8
  %partyvinfo14 = getelementptr inbounds %struct.KDF_X942, ptr %call1.i, i64 0, i32 7
  %partyvinfo_len15 = getelementptr inbounds %struct.KDF_X942, ptr %call1.i, i64 0, i32 11
  %call16 = tail call i32 @ossl_prov_memdup(ptr noundef %7, i64 noundef %8, ptr noundef nonnull %partyvinfo14, ptr noundef nonnull %partyvinfo_len15) #6
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %x942kdf_free.exit, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false13
  %supp_pubinfo = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 8
  %9 = load ptr, ptr %supp_pubinfo, align 8
  %supp_pubinfo_len = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 12
  %10 = load i64, ptr %supp_pubinfo_len, align 8
  %supp_pubinfo19 = getelementptr inbounds %struct.KDF_X942, ptr %call1.i, i64 0, i32 8
  %supp_pubinfo_len20 = getelementptr inbounds %struct.KDF_X942, ptr %call1.i, i64 0, i32 12
  %call21 = tail call i32 @ossl_prov_memdup(ptr noundef %9, i64 noundef %10, ptr noundef nonnull %supp_pubinfo19, ptr noundef nonnull %supp_pubinfo_len20) #6
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %x942kdf_free.exit, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false18
  %supp_privinfo = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 9
  %11 = load ptr, ptr %supp_privinfo, align 8
  %supp_privinfo_len = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 13
  %12 = load i64, ptr %supp_privinfo_len, align 8
  %supp_privinfo24 = getelementptr inbounds %struct.KDF_X942, ptr %call1.i, i64 0, i32 9
  %supp_privinfo_len25 = getelementptr inbounds %struct.KDF_X942, ptr %call1.i, i64 0, i32 13
  %call26 = tail call i32 @ossl_prov_memdup(ptr noundef %11, i64 noundef %12, ptr noundef nonnull %supp_privinfo24, ptr noundef nonnull %supp_privinfo_len25) #6
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %x942kdf_free.exit, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false23
  %digest = getelementptr inbounds %struct.KDF_X942, ptr %call1.i, i64 0, i32 1
  %digest29 = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 1
  %call30 = tail call i32 @ossl_prov_digest_copy(ptr noundef nonnull %digest, ptr noundef nonnull %digest29) #6
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %x942kdf_free.exit, label %if.end

if.end:                                           ; preds = %lor.lhs.false28
  %cek_oid = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 15
  %13 = load ptr, ptr %cek_oid, align 8
  %cek_oid33 = getelementptr inbounds %struct.KDF_X942, ptr %call1.i, i64 0, i32 15
  store ptr %13, ptr %cek_oid33, align 8
  %cek_oid_len = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 16
  %14 = load i64, ptr %cek_oid_len, align 8
  %cek_oid_len34 = getelementptr inbounds %struct.KDF_X942, ptr %call1.i, i64 0, i32 16
  store i64 %14, ptr %cek_oid_len34, align 8
  %dkm_len = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 14
  %15 = load i64, ptr %dkm_len, align 8
  %dkm_len35 = getelementptr inbounds %struct.KDF_X942, ptr %call1.i, i64 0, i32 14
  store i64 %15, ptr %dkm_len35, align 8
  %use_keybits = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 17
  %16 = load i32, ptr %use_keybits, align 8
  store i32 %16, ptr %use_keybits.i, align 8
  br label %return

x942kdf_free.exit:                                ; preds = %if.then, %lor.lhs.false, %lor.lhs.false8, %lor.lhs.false13, %lor.lhs.false18, %lor.lhs.false23, %lor.lhs.false28
  tail call void @x942kdf_reset(ptr noundef nonnull %call1.i)
  tail call void @CRYPTO_free(ptr noundef nonnull %call1.i, ptr noundef nonnull @.str, i32 noundef 369) #6
  br label %return

return:                                           ; preds = %if.end.i, %entry, %if.end, %x942kdf_free.exit
  %retval.0 = phi ptr [ null, %x942kdf_free.exit ], [ %call1.i, %if.end ], [ null, %entry ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @x942kdf_free(ptr noundef %vctx) #0 {
entry:
  %cmp.not = icmp eq ptr %vctx, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @x942kdf_reset(ptr noundef nonnull %vctx)
  tail call void @CRYPTO_free(ptr noundef nonnull %vctx, ptr noundef nonnull @.str, i32 noundef 369) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @x942kdf_reset(ptr noundef %vctx) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %digest = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 1
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %digest) #6
  %secret = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 2
  %1 = load ptr, ptr %secret, align 8
  %secret_len = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 3
  %2 = load i64, ptr %secret_len, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str, i32 noundef 352) #6
  %acvpinfo = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 4
  %3 = load ptr, ptr %acvpinfo, align 8
  %acvpinfo_len = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 5
  %4 = load i64, ptr %acvpinfo_len, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %3, i64 noundef %4, ptr noundef nonnull @.str, i32 noundef 353) #6
  %partyuinfo = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 6
  %5 = load ptr, ptr %partyuinfo, align 8
  %partyuinfo_len = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 10
  %6 = load i64, ptr %partyuinfo_len, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %5, i64 noundef %6, ptr noundef nonnull @.str, i32 noundef 354) #6
  %partyvinfo = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 7
  %7 = load ptr, ptr %partyvinfo, align 8
  %partyvinfo_len = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 11
  %8 = load i64, ptr %partyvinfo_len, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %7, i64 noundef %8, ptr noundef nonnull @.str, i32 noundef 355) #6
  %supp_pubinfo = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 8
  %9 = load ptr, ptr %supp_pubinfo, align 8
  %supp_pubinfo_len = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 12
  %10 = load i64, ptr %supp_pubinfo_len, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %9, i64 noundef %10, ptr noundef nonnull @.str, i32 noundef 356) #6
  %supp_privinfo = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 9
  %11 = load ptr, ptr %supp_privinfo, align 8
  %supp_privinfo_len = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 13
  %12 = load i64, ptr %supp_privinfo_len, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %11, i64 noundef %12, ptr noundef nonnull @.str, i32 noundef 357) #6
  %13 = getelementptr inbounds i8, ptr %vctx, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %13, i8 0, i64 152, i1 false)
  store ptr %0, ptr %vctx, align 8
  %use_keybits = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 17
  store i32 1, ptr %use_keybits, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @x942kdf_derive(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %params) #0 {
entry:
  %ctr = alloca ptr, align 8
  %der = alloca ptr, align 8
  %der_len = alloca i64, align 8
  store ptr null, ptr %der, align 8
  store i64 0, ptr %der_len, align 8
  %call = tail call i32 @ossl_prov_is_running() #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @x942kdf_set_ctx_params(ptr noundef %vctx, ptr noundef %params), !range !4
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %use_keybits = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 17
  %0 = load i32, ptr %use_keybits, align 8
  %tobool3.not = icmp eq i32 %0, 0
  br i1 %tobool3.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %supp_pubinfo = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 8
  %1 = load ptr, ptr %supp_pubinfo, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 450, ptr noundef nonnull @__func__.x942kdf_derive) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 198, ptr noundef null) #6
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %acvpinfo = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 4
  %2 = load ptr, ptr %acvpinfo, align 8
  %cmp6.not = icmp eq ptr %2, null
  br i1 %cmp6.not, label %if.end17, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %if.end5
  %partyuinfo = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 6
  %3 = load ptr, ptr %partyuinfo, align 8
  %cmp8.not = icmp eq ptr %3, null
  br i1 %cmp8.not, label %lor.lhs.false9, label %if.then16

lor.lhs.false9:                                   ; preds = %land.lhs.true7
  %partyvinfo = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 7
  %4 = load ptr, ptr %partyvinfo, align 8
  %cmp10.not = icmp eq ptr %4, null
  br i1 %cmp10.not, label %lor.lhs.false11, label %if.then16

lor.lhs.false11:                                  ; preds = %lor.lhs.false9
  %supp_pubinfo12 = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 8
  %5 = load ptr, ptr %supp_pubinfo12, align 8
  %cmp13.not = icmp eq ptr %5, null
  br i1 %cmp13.not, label %lor.lhs.false14, label %if.then16

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %supp_privinfo = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 9
  %6 = load ptr, ptr %supp_privinfo, align 8
  %cmp15.not = icmp eq ptr %6, null
  br i1 %cmp15.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false14, %lor.lhs.false11, %lor.lhs.false9, %land.lhs.true7
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 462, ptr noundef nonnull @__func__.x942kdf_derive) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 115, ptr noundef null) #6
  br label %return

if.end17:                                         ; preds = %lor.lhs.false14, %if.end5
  %secret = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 2
  %7 = load ptr, ptr %secret, align 8
  %cmp18 = icmp eq ptr %7, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 466, ptr noundef nonnull @__func__.x942kdf_derive) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 132, ptr noundef null) #6
  br label %return

if.end20:                                         ; preds = %if.end17
  %digest = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 1
  %call21 = tail call ptr @ossl_prov_digest_md(ptr noundef nonnull %digest) #6
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 471, ptr noundef nonnull @__func__.x942kdf_derive) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 129, ptr noundef null) #6
  br label %return

if.end24:                                         ; preds = %if.end20
  %cek_oid = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 15
  %8 = load ptr, ptr %cek_oid, align 8
  %cmp25 = icmp eq ptr %8, null
  br i1 %cmp25, label %if.then28, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %if.end24
  %cek_oid_len = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 16
  %9 = load i64, ptr %cek_oid_len, align 8
  %cmp27 = icmp eq i64 %9, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %lor.lhs.false26, %if.end24
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 475, ptr noundef nonnull @__func__.x942kdf_derive) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 144, ptr noundef null) #6
  br label %return

if.end29:                                         ; preds = %lor.lhs.false26
  %partyuinfo30 = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 6
  %10 = load ptr, ptr %partyuinfo30, align 8
  %cmp31.not = icmp eq ptr %10, null
  br i1 %cmp31.not, label %if.end35, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %if.end29
  %partyuinfo_len = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 10
  %11 = load i64, ptr %partyuinfo_len, align 8
  %cmp33 = icmp ugt i64 %11, 1073741823
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %land.lhs.true32
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 483, ptr noundef nonnull @__func__.x942kdf_derive) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 200, ptr noundef null) #6
  br label %return

if.end35:                                         ; preds = %land.lhs.true32, %if.end29
  %12 = load i32, ptr %use_keybits, align 8
  %tobool37.not = icmp eq i32 %12, 0
  br i1 %tobool37.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end35
  %dkm_len = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 14
  %13 = load i64, ptr %dkm_len, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end35, %cond.true
  %cond = phi i64 [ %13, %cond.true ], [ 0, %if.end35 ]
  %14 = load ptr, ptr %acvpinfo, align 8
  %acvpinfo_len = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 5
  %15 = load i64, ptr %acvpinfo_len, align 8
  %partyuinfo_len42 = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 10
  %16 = load i64, ptr %partyuinfo_len42, align 8
  %partyvinfo43 = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 7
  %17 = load ptr, ptr %partyvinfo43, align 8
  %partyvinfo_len = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 11
  %18 = load i64, ptr %partyvinfo_len, align 8
  %supp_pubinfo44 = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 8
  %19 = load ptr, ptr %supp_pubinfo44, align 8
  %supp_pubinfo_len = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 12
  %20 = load i64, ptr %supp_pubinfo_len, align 8
  %supp_privinfo45 = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 9
  %21 = load ptr, ptr %supp_privinfo45, align 8
  %supp_privinfo_len = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 13
  %22 = load i64, ptr %supp_privinfo_len, align 8
  %call46 = call fastcc i32 @x942_encode_otherinfo(i64 noundef %cond, ptr noundef nonnull %8, i64 noundef %9, ptr noundef %14, i64 noundef %15, ptr noundef %10, i64 noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef nonnull %der, ptr noundef nonnull %der_len, ptr noundef nonnull %ctr), !range !4
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.then48, label %if.end49

if.then48:                                        ; preds = %cond.end
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 495, ptr noundef nonnull @__func__.x942kdf_derive) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 141, ptr noundef null) #6
  br label %return

if.end49:                                         ; preds = %cond.end
  %23 = load ptr, ptr %secret, align 8
  %secret_len = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 3
  %24 = load i64, ptr %secret_len, align 8
  %25 = load ptr, ptr %der, align 8
  %26 = load i64, ptr %der_len, align 8
  %27 = load ptr, ptr %ctr, align 8
  %call51 = tail call fastcc i32 @x942kdf_hash_kdm(ptr noundef nonnull %call21, ptr noundef %23, i64 noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27, ptr noundef %key, i64 noundef %keylen), !range !4
  tail call void @CRYPTO_free(ptr noundef %25, ptr noundef nonnull @.str, i32 noundef 500) #6
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end49, %if.then48, %if.then34, %if.then28, %if.then23, %if.then19, %if.then16, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 0, %if.then16 ], [ 0, %if.then19 ], [ 0, %if.then23 ], [ 0, %if.then28 ], [ 0, %if.then34 ], [ %call51, %if.end49 ], [ 0, %if.then48 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @x942kdf_settable_ctx_params(ptr nocapture readnone %ctx, ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @x942kdf_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @x942kdf_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %id = alloca i64, align 8
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #6
  %cmp = icmp eq ptr %params, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %digest = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 1
  %call2 = tail call i32 @ossl_prov_digest_load_from_params(ptr noundef nonnull %digest, ptr noundef nonnull %params, ptr noundef %call) #6
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.3) #6
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.end9, label %land.lhs.true

if.end9:                                          ; preds = %if.end4
  %call8 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.4) #6
  %cmp10.not = icmp eq ptr %call8, null
  br i1 %cmp10.not, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end4, %if.end9
  %p.098 = phi ptr [ %call8, %if.end9 ], [ %call5, %if.end4 ]
  %secret = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 2
  %secret_len = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 3
  %data_size.i = getelementptr inbounds %struct.ossl_param_st, ptr %p.098, i64 0, i32 3
  %1 = load i64, ptr %data_size.i, align 8
  %cmp.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %if.end14, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true
  %data.i = getelementptr inbounds %struct.ossl_param_st, ptr %p.098, i64 0, i32 2
  %2 = load ptr, ptr %data.i, align 8
  %cmp1.i = icmp eq ptr %2, null
  br i1 %cmp1.i, label %if.end14, label %x942kdf_set_buffer.exit

x942kdf_set_buffer.exit:                          ; preds = %lor.lhs.false.i
  %3 = load ptr, ptr %secret, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 414) #6
  store ptr null, ptr %secret, align 8
  %call.i = tail call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %p.098, ptr noundef nonnull %secret, i64 noundef 0, ptr noundef nonnull %secret_len) #6
  %tobool12.not = icmp eq i32 %call.i, 0
  br i1 %tobool12.not, label %return, label %if.end14

if.end14:                                         ; preds = %land.lhs.true, %lor.lhs.false.i, %x942kdf_set_buffer.exit, %if.end9
  %call15 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.6) #6
  %cmp16.not = icmp eq ptr %call15, null
  br i1 %cmp16.not, label %if.end21, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %if.end14
  %acvpinfo = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 4
  %acvpinfo_len = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 5
  %data_size.i51 = getelementptr inbounds %struct.ossl_param_st, ptr %call15, i64 0, i32 3
  %4 = load i64, ptr %data_size.i51, align 8
  %cmp.i52 = icmp eq i64 %4, 0
  br i1 %cmp.i52, label %if.end21, label %lor.lhs.false.i53

lor.lhs.false.i53:                                ; preds = %land.lhs.true17
  %data.i54 = getelementptr inbounds %struct.ossl_param_st, ptr %call15, i64 0, i32 2
  %5 = load ptr, ptr %data.i54, align 8
  %cmp1.i55 = icmp eq ptr %5, null
  br i1 %cmp1.i55, label %if.end21, label %x942kdf_set_buffer.exit59

x942kdf_set_buffer.exit59:                        ; preds = %lor.lhs.false.i53
  %6 = load ptr, ptr %acvpinfo, align 8
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 414) #6
  store ptr null, ptr %acvpinfo, align 8
  %call.i57 = tail call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %call15, ptr noundef nonnull %acvpinfo, i64 noundef 0, ptr noundef nonnull %acvpinfo_len) #6
  %tobool19.not = icmp eq i32 %call.i57, 0
  br i1 %tobool19.not, label %return, label %if.end21

if.end21:                                         ; preds = %land.lhs.true17, %lor.lhs.false.i53, %x942kdf_set_buffer.exit59, %if.end14
  %call22 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.7) #6
  %cmp23 = icmp eq ptr %call22, null
  br i1 %cmp23, label %if.end26, label %land.lhs.true28

if.end26:                                         ; preds = %if.end21
  %call25 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.5) #6
  %cmp27.not = icmp eq ptr %call25, null
  br i1 %cmp27.not, label %if.end32, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %if.end21, %if.end26
  %p.1105 = phi ptr [ %call25, %if.end26 ], [ %call22, %if.end21 ]
  %partyuinfo = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 6
  %partyuinfo_len = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 10
  %data_size.i60 = getelementptr inbounds %struct.ossl_param_st, ptr %p.1105, i64 0, i32 3
  %7 = load i64, ptr %data_size.i60, align 8
  %cmp.i61 = icmp eq i64 %7, 0
  br i1 %cmp.i61, label %if.end32, label %lor.lhs.false.i62

lor.lhs.false.i62:                                ; preds = %land.lhs.true28
  %data.i63 = getelementptr inbounds %struct.ossl_param_st, ptr %p.1105, i64 0, i32 2
  %8 = load ptr, ptr %data.i63, align 8
  %cmp1.i64 = icmp eq ptr %8, null
  br i1 %cmp1.i64, label %if.end32, label %x942kdf_set_buffer.exit68

x942kdf_set_buffer.exit68:                        ; preds = %lor.lhs.false.i62
  %9 = load ptr, ptr %partyuinfo, align 8
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 414) #6
  store ptr null, ptr %partyuinfo, align 8
  %call.i66 = tail call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %p.1105, ptr noundef nonnull %partyuinfo, i64 noundef 0, ptr noundef nonnull %partyuinfo_len) #6
  %tobool30.not = icmp eq i32 %call.i66, 0
  br i1 %tobool30.not, label %return, label %if.end32

if.end32:                                         ; preds = %land.lhs.true28, %lor.lhs.false.i62, %x942kdf_set_buffer.exit68, %if.end26
  %call33 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.8) #6
  %cmp34.not = icmp eq ptr %call33, null
  br i1 %cmp34.not, label %if.end39, label %land.lhs.true35

land.lhs.true35:                                  ; preds = %if.end32
  %partyvinfo = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 7
  %partyvinfo_len = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 11
  %data_size.i69 = getelementptr inbounds %struct.ossl_param_st, ptr %call33, i64 0, i32 3
  %10 = load i64, ptr %data_size.i69, align 8
  %cmp.i70 = icmp eq i64 %10, 0
  br i1 %cmp.i70, label %if.end39, label %lor.lhs.false.i71

lor.lhs.false.i71:                                ; preds = %land.lhs.true35
  %data.i72 = getelementptr inbounds %struct.ossl_param_st, ptr %call33, i64 0, i32 2
  %11 = load ptr, ptr %data.i72, align 8
  %cmp1.i73 = icmp eq ptr %11, null
  br i1 %cmp1.i73, label %if.end39, label %x942kdf_set_buffer.exit77

x942kdf_set_buffer.exit77:                        ; preds = %lor.lhs.false.i71
  %12 = load ptr, ptr %partyvinfo, align 8
  tail call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str, i32 noundef 414) #6
  store ptr null, ptr %partyvinfo, align 8
  %call.i75 = tail call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %call33, ptr noundef nonnull %partyvinfo, i64 noundef 0, ptr noundef nonnull %partyvinfo_len) #6
  %tobool37.not = icmp eq i32 %call.i75, 0
  br i1 %tobool37.not, label %return, label %if.end39

if.end39:                                         ; preds = %land.lhs.true35, %lor.lhs.false.i71, %x942kdf_set_buffer.exit77, %if.end32
  %call40 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.11) #6
  %cmp41.not = icmp eq ptr %call40, null
  br i1 %cmp41.not, label %if.end46, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %if.end39
  %use_keybits = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 17
  %call43 = tail call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %call40, ptr noundef nonnull %use_keybits) #6
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %return, label %if.end46

if.end46:                                         ; preds = %land.lhs.true42, %if.end39
  %call47 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.9) #6
  %cmp48.not = icmp eq ptr %call47, null
  br i1 %cmp48.not, label %if.end55, label %if.then49

if.then49:                                        ; preds = %if.end46
  %supp_pubinfo = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 8
  %supp_pubinfo_len = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 12
  %data_size.i78 = getelementptr inbounds %struct.ossl_param_st, ptr %call47, i64 0, i32 3
  %13 = load i64, ptr %data_size.i78, align 8
  %cmp.i79 = icmp eq i64 %13, 0
  br i1 %cmp.i79, label %if.end53, label %lor.lhs.false.i80

lor.lhs.false.i80:                                ; preds = %if.then49
  %data.i81 = getelementptr inbounds %struct.ossl_param_st, ptr %call47, i64 0, i32 2
  %14 = load ptr, ptr %data.i81, align 8
  %cmp1.i82 = icmp eq ptr %14, null
  br i1 %cmp1.i82, label %if.end53, label %x942kdf_set_buffer.exit86

x942kdf_set_buffer.exit86:                        ; preds = %lor.lhs.false.i80
  %15 = load ptr, ptr %supp_pubinfo, align 8
  tail call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str, i32 noundef 414) #6
  store ptr null, ptr %supp_pubinfo, align 8
  %call.i84 = tail call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %call47, ptr noundef nonnull %supp_pubinfo, i64 noundef 0, ptr noundef nonnull %supp_pubinfo_len) #6
  %tobool51.not = icmp eq i32 %call.i84, 0
  br i1 %tobool51.not, label %return, label %if.end53

if.end53:                                         ; preds = %if.then49, %lor.lhs.false.i80, %x942kdf_set_buffer.exit86
  %use_keybits54 = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 17
  store i32 0, ptr %use_keybits54, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.end53, %if.end46
  %call56 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.10) #6
  %cmp57.not = icmp eq ptr %call56, null
  br i1 %cmp57.not, label %if.end62, label %land.lhs.true58

land.lhs.true58:                                  ; preds = %if.end55
  %supp_privinfo = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 9
  %supp_privinfo_len = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 13
  %data_size.i87 = getelementptr inbounds %struct.ossl_param_st, ptr %call56, i64 0, i32 3
  %16 = load i64, ptr %data_size.i87, align 8
  %cmp.i88 = icmp eq i64 %16, 0
  br i1 %cmp.i88, label %if.end62, label %lor.lhs.false.i89

lor.lhs.false.i89:                                ; preds = %land.lhs.true58
  %data.i90 = getelementptr inbounds %struct.ossl_param_st, ptr %call56, i64 0, i32 2
  %17 = load ptr, ptr %data.i90, align 8
  %cmp1.i91 = icmp eq ptr %17, null
  br i1 %cmp1.i91, label %if.end62, label %x942kdf_set_buffer.exit95

x942kdf_set_buffer.exit95:                        ; preds = %lor.lhs.false.i89
  %18 = load ptr, ptr %supp_privinfo, align 8
  tail call void @CRYPTO_free(ptr noundef %18, ptr noundef nonnull @.str, i32 noundef 414) #6
  store ptr null, ptr %supp_privinfo, align 8
  %call.i93 = tail call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %call56, ptr noundef nonnull %supp_privinfo, i64 noundef 0, ptr noundef nonnull %supp_privinfo_len) #6
  %tobool60.not = icmp eq i32 %call.i93, 0
  br i1 %tobool60.not, label %return, label %if.end62

if.end62:                                         ; preds = %land.lhs.true58, %lor.lhs.false.i89, %x942kdf_set_buffer.exit95, %if.end55
  %call63 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.12) #6
  %cmp64.not = icmp eq ptr %call63, null
  br i1 %cmp64.not, label %return, label %if.then65

if.then65:                                        ; preds = %if.end62
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %call63, i64 0, i32 1
  %19 = load i32, ptr %data_type, align 8
  %cmp66.not = icmp eq i32 %19, 4
  br i1 %cmp66.not, label %if.end68, label %return

if.end68:                                         ; preds = %if.then65
  %call69 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.1) #6
  %cmp70.not = icmp eq ptr %call69, null
  %data73.phi.trans.insert = getelementptr inbounds %struct.ossl_param_st, ptr %call63, i64 0, i32 2
  %.pre = load ptr, ptr %data73.phi.trans.insert, align 8
  %..pre = select i1 %cmp70.not, ptr null, ptr %.pre
  %call74 = call fastcc i32 @find_alg_id(ptr noundef %call, ptr noundef %.pre, ptr noundef %..pre, ptr noundef nonnull %id), !range !4
  %cmp75 = icmp eq i32 %call74, 0
  br i1 %cmp75, label %return, label %if.end77

if.end77:                                         ; preds = %if.end68
  %20 = load i64, ptr %id, align 8
  %oid = getelementptr inbounds [4 x %struct.anon], ptr @kek_algs, i64 0, i64 %20, i32 1
  %21 = load ptr, ptr %oid, align 8
  %cek_oid = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 15
  store ptr %21, ptr %cek_oid, align 8
  %oid_len = getelementptr inbounds [4 x %struct.anon], ptr @kek_algs, i64 0, i64 %20, i32 2
  %22 = load i64, ptr %oid_len, align 16
  %cek_oid_len = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 16
  store i64 %22, ptr %cek_oid_len, align 8
  %keklen = getelementptr inbounds [4 x %struct.anon], ptr @kek_algs, i64 0, i64 %20, i32 3
  %23 = load i64, ptr %keklen, align 8
  %dkm_len = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 14
  store i64 %23, ptr %dkm_len, align 8
  br label %return

return:                                           ; preds = %if.end62, %if.end77, %if.end68, %if.then65, %x942kdf_set_buffer.exit95, %x942kdf_set_buffer.exit86, %land.lhs.true42, %x942kdf_set_buffer.exit77, %x942kdf_set_buffer.exit68, %x942kdf_set_buffer.exit59, %x942kdf_set_buffer.exit, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.end ], [ 0, %x942kdf_set_buffer.exit ], [ 0, %x942kdf_set_buffer.exit59 ], [ 0, %x942kdf_set_buffer.exit68 ], [ 0, %x942kdf_set_buffer.exit77 ], [ 0, %land.lhs.true42 ], [ 0, %x942kdf_set_buffer.exit86 ], [ 0, %x942kdf_set_buffer.exit95 ], [ 0, %if.then65 ], [ 0, %if.end68 ], [ 1, %if.end77 ], [ 1, %if.end62 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @x942kdf_gettable_ctx_params(ptr nocapture readnone %ctx, ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @x942kdf_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @x942kdf_get_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %call = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.17) #6
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %digest.i = getelementptr inbounds %struct.KDF_X942, ptr %vctx, i64 0, i32 1
  %call.i = tail call ptr @ossl_prov_digest_md(ptr noundef nonnull %digest.i) #6
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 425, ptr noundef nonnull @__func__.x942kdf_size) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 129, ptr noundef null) #6
  br label %x942kdf_size.exit

if.end.i:                                         ; preds = %if.then
  %call1.i = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %call.i) #6
  %narrow.i = tail call i32 @llvm.smax.i32(i32 %call1.i, i32 0)
  %cond.i = zext nneg i32 %narrow.i to i64
  br label %x942kdf_size.exit

x942kdf_size.exit:                                ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i64 [ 0, %if.then.i ], [ %cond.i, %if.end.i ]
  %call2 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call, i64 noundef %retval.0.i) #6
  br label %return

return:                                           ; preds = %entry, %x942kdf_size.exit
  %retval.0 = phi i32 [ %call2, %x942kdf_size.exit ], [ -2, %entry ]
  ret i32 %retval.0
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_prov_memdup(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_digest_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ossl_prov_digest_reset(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @ossl_prov_digest_md(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @x942_encode_otherinfo(i64 noundef %keylen, ptr noundef %cek_oid, i64 noundef %cek_oid_len, ptr noundef %acvp, i64 noundef %acvp_len, ptr noundef %partyu, i64 noundef %partyu_len, ptr noundef %partyv, i64 noundef %partyv_len, ptr noundef %supp_pub, i64 noundef %supp_pub_len, ptr noundef %supp_priv, i64 noundef %supp_priv_len, ptr nocapture noundef writeonly %der, ptr nocapture noundef writeonly %der_len, ptr nocapture noundef writeonly %out_ctr) unnamed_addr #0 {
entry:
  %pcounter = alloca ptr, align 8
  %der_buflen = alloca i64, align 8
  %pkt = alloca %struct.wpacket_st, align 8
  store ptr null, ptr %pcounter, align 8
  store i64 0, ptr %der_buflen, align 8
  %cmp = icmp ugt i64 %keylen, 16777215
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %keylen.tr = trunc i64 %keylen to i32
  %conv = shl nuw nsw i32 %keylen.tr, 3
  %call = call fastcc i32 @der_encode_sharedinfo(ptr noundef nonnull %pkt, ptr noundef null, i64 noundef 0, ptr noundef %cek_oid, i64 noundef %cek_oid_len, ptr noundef %acvp, i64 noundef %acvp_len, ptr noundef %partyu, i64 noundef %partyu_len, ptr noundef %partyv, i64 noundef %partyv_len, ptr noundef %supp_pub, i64 noundef %supp_pub_len, ptr noundef %supp_priv, i64 noundef %supp_priv_len, i32 noundef %conv, ptr noundef null), !range !4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call1 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %pkt, ptr noundef nonnull %der_buflen) #6
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %err, label %if.end4

if.end4:                                          ; preds = %lor.lhs.false
  call void @WPACKET_cleanup(ptr noundef nonnull %pkt) #6
  %0 = load i64, ptr %der_buflen, align 8
  %call5 = call noalias ptr @CRYPTO_zalloc(i64 noundef %0, ptr noundef nonnull @.str, i32 noundef 230) #6
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %err, label %if.end9

if.end9:                                          ; preds = %if.end4
  %1 = load i64, ptr %der_buflen, align 8
  %call10 = call fastcc i32 @der_encode_sharedinfo(ptr noundef nonnull %pkt, ptr noundef nonnull %call5, i64 noundef %1, ptr noundef %cek_oid, i64 noundef %cek_oid_len, ptr noundef %acvp, i64 noundef %acvp_len, ptr noundef %partyu, i64 noundef %partyu_len, ptr noundef %partyv, i64 noundef %partyv_len, ptr noundef %supp_pub, i64 noundef %supp_pub_len, ptr noundef %supp_priv, i64 noundef %supp_priv_len, i32 noundef %conv, ptr noundef nonnull %pcounter), !range !4
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %err, label %if.end13

if.end13:                                         ; preds = %if.end9
  %call14 = call ptr @WPACKET_get_curr(ptr noundef nonnull %pkt) #6
  %cmp15 = icmp ne ptr %call14, %call5
  %2 = load ptr, ptr %pcounter, align 8
  %cmp19 = icmp eq ptr %2, null
  %or.cond = select i1 %cmp15, i1 true, i1 %cmp19
  br i1 %or.cond, label %err, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %if.end13
  %3 = load i8, ptr %2, align 1
  %cmp23.not = icmp eq i8 %3, 4
  br i1 %cmp23.not, label %lor.lhs.false25, label %err

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %arrayidx26 = getelementptr inbounds i8, ptr %2, i64 1
  %4 = load i8, ptr %arrayidx26, align 1
  %cmp28.not = icmp eq i8 %4, 4
  br i1 %cmp28.not, label %if.end31, label %err

if.end31:                                         ; preds = %lor.lhs.false25
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 2
  store ptr %add.ptr, ptr %out_ctr, align 8
  store ptr %call5, ptr %der, align 8
  %5 = load i64, ptr %der_buflen, align 8
  store i64 %5, ptr %der_len, align 8
  br label %err

err:                                              ; preds = %lor.lhs.false21, %lor.lhs.false25, %if.end13, %if.end9, %if.end4, %if.end, %lor.lhs.false, %if.end31
  %ret.0 = phi i32 [ 0, %if.end4 ], [ 0, %if.end13 ], [ 0, %lor.lhs.false21 ], [ 0, %lor.lhs.false25 ], [ 1, %if.end31 ], [ 0, %if.end9 ], [ 0, %lor.lhs.false ], [ 0, %if.end ]
  call void @WPACKET_cleanup(ptr noundef nonnull %pkt) #6
  br label %return

return:                                           ; preds = %entry, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @x942kdf_hash_kdm(ptr noundef %kdf_md, ptr noundef %z, i64 noundef %z_len, ptr noundef %other, i64 noundef %other_len, ptr nocapture noundef writeonly %ctr, ptr noundef %derived_key, i64 noundef %derived_key_len) unnamed_addr #0 {
entry:
  %mac = alloca [64 x i8], align 16
  %cmp = icmp ugt i64 %z_len, 1073741824
  %cmp1 = icmp ugt i64 %other_len, 1073741824
  %or.cond = or i1 %cmp, %cmp1
  %0 = add i64 %derived_key_len, -1073741825
  %1 = icmp ult i64 %0, -1073741824
  %or.cond2 = or i1 %or.cond, %1
  br i1 %or.cond2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 282, ptr noundef nonnull @__func__.x942kdf_hash_kdm) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 142, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @EVP_MD_get_size(ptr noundef %kdf_md) #6
  %cmp6 = icmp slt i32 %call, 1
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %conv = zext nneg i32 %call to i64
  %call9 = tail call ptr @EVP_MD_CTX_new() #6
  %call10 = tail call ptr @EVP_MD_CTX_new() #6
  %cmp11 = icmp eq ptr %call9, null
  %cmp14 = icmp eq ptr %call10, null
  %or.cond3 = select i1 %cmp11, i1 true, i1 %cmp14
  br i1 %or.cond3, label %end, label %if.end17

if.end17:                                         ; preds = %if.end8
  %call18 = tail call i32 @EVP_DigestInit(ptr noundef nonnull %call10, ptr noundef %kdf_md) #6
  %tobool.not = icmp eq i32 %call18, 0
  br i1 %tobool.not, label %end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end17
  %arrayidx25 = getelementptr inbounds i8, ptr %ctr, i64 1
  %arrayidx29 = getelementptr inbounds i8, ptr %ctr, i64 2
  %arrayidx32 = getelementptr inbounds i8, ptr %ctr, i64 3
  store <4 x i8> <i8 0, i8 0, i8 0, i8 1>, ptr %ctr, align 1
  %call3335 = tail call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %call9, ptr noundef nonnull %call10) #6
  %tobool34.not36 = icmp eq i32 %call3335, 0
  br i1 %tobool34.not36, label %end, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %for.cond.preheader, %for.inc
  %out.039 = phi ptr [ %add.ptr, %for.inc ], [ %derived_key, %for.cond.preheader ]
  %len.038 = phi i64 [ %sub, %for.inc ], [ %derived_key_len, %for.cond.preheader ]
  %counter.037 = phi i64 [ %inc, %for.inc ], [ 1, %for.cond.preheader ]
  %call36 = tail call i32 @EVP_DigestUpdate(ptr noundef %call9, ptr noundef %z, i64 noundef %z_len) #6
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %end, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false35
  %call39 = tail call i32 @EVP_DigestUpdate(ptr noundef %call9, ptr noundef %other, i64 noundef %other_len) #6
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %end, label %if.end42

if.end42:                                         ; preds = %lor.lhs.false38
  %cmp43.not = icmp ult i64 %len.038, %conv
  br i1 %cmp43.not, label %if.else, label %if.then45

if.then45:                                        ; preds = %if.end42
  %call46 = tail call i32 @EVP_DigestFinal_ex(ptr noundef %call9, ptr noundef %out.039, ptr noundef null) #6
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %end, label %if.end49

if.end49:                                         ; preds = %if.then45
  %sub = sub i64 %len.038, %conv
  %cmp50 = icmp eq i64 %sub, 0
  br i1 %cmp50, label %end, label %for.inc

if.else:                                          ; preds = %if.end42
  %call54 = call i32 @EVP_DigestFinal_ex(ptr noundef %call9, ptr noundef nonnull %mac, ptr noundef null) #6
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %end, label %if.end57

if.end57:                                         ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out.039, ptr nonnull align 16 %mac, i64 %len.038, i1 false)
  br label %end

for.inc:                                          ; preds = %if.end49
  %add.ptr = getelementptr inbounds i8, ptr %out.039, i64 %conv
  %inc = add i64 %counter.037, 1
  %shr = lshr i64 %inc, 24
  %conv21 = trunc i64 %shr to i8
  store i8 %conv21, ptr %ctr, align 1
  %shr22 = lshr i64 %inc, 16
  %conv24 = trunc i64 %shr22 to i8
  store i8 %conv24, ptr %arrayidx25, align 1
  %shr26 = lshr i64 %inc, 8
  %conv28 = trunc i64 %shr26 to i8
  store i8 %conv28, ptr %arrayidx29, align 1
  %conv31 = trunc i64 %inc to i8
  store i8 %conv31, ptr %arrayidx32, align 1
  %call33 = tail call i32 @EVP_MD_CTX_copy_ex(ptr noundef %call9, ptr noundef %call10) #6
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %end, label %lor.lhs.false35

end:                                              ; preds = %lor.lhs.false38, %lor.lhs.false35, %for.inc, %if.then45, %if.end49, %for.cond.preheader, %if.end57, %if.else, %if.end17, %if.end8
  %ret.0 = phi i32 [ 0, %if.end8 ], [ 0, %if.else ], [ 0, %if.end17 ], [ 1, %if.end57 ], [ 0, %for.cond.preheader ], [ 0, %lor.lhs.false38 ], [ 0, %lor.lhs.false35 ], [ 0, %for.inc ], [ 0, %if.then45 ], [ 1, %if.end49 ]
  call void @EVP_MD_CTX_free(ptr noundef %call9) #6
  call void @EVP_MD_CTX_free(ptr noundef %call10) #6
  call void @OPENSSL_cleanse(ptr noundef nonnull %mac, i64 noundef 64) #6
  br label %return

return:                                           ; preds = %if.end, %end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %ret.0, %end ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @der_encode_sharedinfo(ptr noundef %pkt, ptr noundef %buf, i64 noundef %buflen, ptr noundef %der_oid, i64 noundef %der_oidlen, ptr noundef %acvp, i64 noundef %acvplen, ptr noundef %partyu, i64 noundef %partyulen, ptr noundef %partyv, i64 noundef %partyvlen, ptr noundef %supp_pub, i64 noundef %supp_publen, ptr noundef %supp_priv, i64 noundef %supp_privlen, i32 noundef %keylen_bits, ptr noundef writeonly %pcounter) unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %buf, null
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %call = tail call i32 @WPACKET_init_der(ptr noundef %pkt, ptr noundef nonnull %buf, i64 noundef %buflen) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

cond.false:                                       ; preds = %entry
  %call1 = tail call i32 @WPACKET_init_null_der(ptr noundef %pkt) #6
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.false, %cond.true
  %call3 = tail call i32 @ossl_DER_w_begin_sequence(ptr noundef %pkt, i32 noundef -1) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %cmp6 = icmp eq ptr %supp_priv, null
  br i1 %cmp6, label %land.lhs.true9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true5
  %call7 = tail call i32 @ossl_DER_w_octet_string(ptr noundef %pkt, i32 noundef 3, ptr noundef nonnull %supp_priv, i64 noundef %supp_privlen) #6
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %land.end, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %lor.lhs.false, %land.lhs.true5
  %cmp10 = icmp eq ptr %supp_pub, null
  br i1 %cmp10, label %land.lhs.true14, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %land.lhs.true9
  %call12 = tail call i32 @ossl_DER_w_octet_string(ptr noundef %pkt, i32 noundef 2, ptr noundef nonnull %supp_pub, i64 noundef %supp_publen) #6
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %land.end, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %lor.lhs.false11, %land.lhs.true9
  %cmp15 = icmp eq i32 %keylen_bits, 0
  br i1 %cmp15, label %land.lhs.true19, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %land.lhs.true14
  %call17 = tail call i32 @ossl_DER_w_octet_string_uint32(ptr noundef %pkt, i32 noundef 2, i32 noundef %keylen_bits) #6
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %land.end, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %lor.lhs.false16, %land.lhs.true14
  %cmp20 = icmp eq ptr %partyv, null
  br i1 %cmp20, label %land.lhs.true24, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %land.lhs.true19
  %call22 = tail call i32 @ossl_DER_w_octet_string(ptr noundef %pkt, i32 noundef 1, ptr noundef nonnull %partyv, i64 noundef %partyvlen) #6
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %land.end, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %lor.lhs.false21, %land.lhs.true19
  %cmp25 = icmp eq ptr %partyu, null
  br i1 %cmp25, label %land.lhs.true29, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %land.lhs.true24
  %call27 = tail call i32 @ossl_DER_w_octet_string(ptr noundef %pkt, i32 noundef 0, ptr noundef nonnull %partyu, i64 noundef %partyulen) #6
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %land.end, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %lor.lhs.false26, %land.lhs.true24
  %cmp30 = icmp eq ptr %acvp, null
  br i1 %cmp30, label %land.lhs.true34, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %land.lhs.true29
  %call32 = tail call i32 @ossl_DER_w_precompiled(ptr noundef %pkt, i32 noundef -1, ptr noundef nonnull %acvp, i64 noundef %acvplen) #6
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %land.end, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %lor.lhs.false31, %land.lhs.true29
  %call.i = tail call i32 @ossl_DER_w_begin_sequence(ptr noundef %pkt, i32 noundef -1) #6
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %land.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.lhs.true34
  %call1.i = tail call i32 @ossl_DER_w_octet_string_uint32(ptr noundef %pkt, i32 noundef -1, i32 noundef 1) #6
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %land.end, label %land.lhs.true3.i

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i
  %cmp.i = icmp eq ptr %pcounter, null
  br i1 %cmp.i, label %land.lhs.true6.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true3.i
  %call4.i = tail call ptr @WPACKET_get_curr(ptr noundef %pkt) #6
  store ptr %call4.i, ptr %pcounter, align 8
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %land.end, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %lor.lhs.false.i, %land.lhs.true3.i
  %call7.i = tail call i32 @ossl_DER_w_precompiled(ptr noundef %pkt, i32 noundef -1, ptr noundef %der_oid, i64 noundef %der_oidlen) #6
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %land.end, label %DER_w_keyinfo.exit

DER_w_keyinfo.exit:                               ; preds = %land.lhs.true6.i
  %call9.i = tail call i32 @ossl_DER_w_end_sequence(ptr noundef %pkt, i32 noundef -1) #6
  %tobool10.i.not = icmp eq i32 %call9.i, 0
  br i1 %tobool10.i.not, label %land.end, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %DER_w_keyinfo.exit
  %call38 = tail call i32 @ossl_DER_w_end_sequence(ptr noundef %pkt, i32 noundef -1) #6
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true37
  %call40 = tail call i32 @WPACKET_finish(ptr noundef %pkt) #6
  %tobool41 = icmp ne i32 %call40, 0
  %0 = zext i1 %tobool41 to i32
  br label %land.end

land.end:                                         ; preds = %land.lhs.true34, %land.lhs.true.i, %lor.lhs.false.i, %land.lhs.true6.i, %land.rhs, %land.lhs.true37, %DER_w_keyinfo.exit, %lor.lhs.false31, %lor.lhs.false26, %lor.lhs.false21, %lor.lhs.false16, %lor.lhs.false11, %lor.lhs.false, %land.lhs.true, %cond.false, %cond.true
  %land.ext = phi i32 [ 0, %land.lhs.true37 ], [ 0, %DER_w_keyinfo.exit ], [ 0, %lor.lhs.false31 ], [ 0, %lor.lhs.false26 ], [ 0, %lor.lhs.false21 ], [ 0, %lor.lhs.false16 ], [ 0, %lor.lhs.false11 ], [ 0, %lor.lhs.false ], [ 0, %land.lhs.true ], [ 0, %cond.false ], [ 0, %cond.true ], [ %0, %land.rhs ], [ 0, %land.lhs.true6.i ], [ 0, %lor.lhs.false.i ], [ 0, %land.lhs.true.i ], [ 0, %land.lhs.true34 ]
  ret i32 %land.ext
}

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WPACKET_cleanup(ptr noundef) local_unnamed_addr #2

declare ptr @WPACKET_get_curr(ptr noundef) local_unnamed_addr #2

declare i32 @WPACKET_init_der(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @WPACKET_init_null_der(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_DER_w_begin_sequence(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_DER_w_octet_string(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_DER_w_octet_string_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_DER_w_precompiled(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_DER_w_end_sequence(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @WPACKET_finish(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #2

declare i32 @EVP_DigestInit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_digest_load_from_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @find_alg_id(ptr noundef %libctx, ptr noundef %algname, ptr noundef %propq, ptr nocapture noundef writeonly %id) unnamed_addr #0 {
entry:
  %call = tail call ptr @EVP_CIPHER_fetch(ptr noundef %libctx, ptr noundef %algname, ptr noundef %propq) #6
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end4, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.07 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds [4 x %struct.anon], ptr @kek_algs, i64 0, i64 %i.07
  %0 = load ptr, ptr %arrayidx, align 16
  %call2 = tail call i32 @EVP_CIPHER_is_a(ptr noundef nonnull %call, ptr noundef %0) #6
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %for.inc, label %if.then3

if.then3:                                         ; preds = %for.body
  store i64 %i.07, ptr %id, align 8
  br label %end

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i64 %i.07, 1
  %exitcond.not = icmp eq i64 %inc, 4
  br i1 %exitcond.not, label %if.end4, label %for.body, !llvm.loop !5

if.end4:                                          ; preds = %for.inc, %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @__func__.find_alg_id) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 145, ptr noundef null) #6
  br label %end

end:                                              ; preds = %if.end4, %if.then3
  %ret.0 = phi i32 [ 1, %if.then3 ], [ 0, %if.end4 ]
  tail call void @EVP_CIPHER_free(ptr noundef %call) #6
  ret i32 %ret.0
}

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
