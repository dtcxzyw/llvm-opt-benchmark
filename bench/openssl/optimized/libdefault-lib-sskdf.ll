; ModuleID = 'bench/openssl/original/libdefault-lib-sskdf.ll'
source_filename = "bench/openssl/original/libdefault-lib-sskdf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.KDF_SSKDF = type { ptr, ptr, %struct.PROV_DIGEST, ptr, i64, ptr, i64, ptr, i64, i64, i32 }
%struct.PROV_DIGEST = type { ptr, ptr, ptr }

@ossl_kdf_sskdf_functions = local_unnamed_addr constant [10 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @sskdf_new }, %struct.ossl_dispatch_st { i32 2, ptr @sskdf_dup }, %struct.ossl_dispatch_st { i32 3, ptr @sskdf_free }, %struct.ossl_dispatch_st { i32 4, ptr @sskdf_reset }, %struct.ossl_dispatch_st { i32 5, ptr @sskdf_derive }, %struct.ossl_dispatch_st { i32 8, ptr @sskdf_settable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @sskdf_set_ctx_params }, %struct.ossl_dispatch_st { i32 7, ptr @sskdf_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @sskdf_get_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_kdf_x963_kdf_functions = local_unnamed_addr constant [10 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @sskdf_new }, %struct.ossl_dispatch_st { i32 2, ptr @sskdf_dup }, %struct.ossl_dispatch_st { i32 3, ptr @sskdf_free }, %struct.ossl_dispatch_st { i32 4, ptr @sskdf_reset }, %struct.ossl_dispatch_st { i32 5, ptr @x963kdf_derive }, %struct.ossl_dispatch_st { i32 8, ptr @sskdf_settable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @sskdf_set_ctx_params }, %struct.ossl_dispatch_st { i32 7, ptr @sskdf_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @sskdf_get_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [50 x i8] c"../openssl/providers/implementations/kdfs/sskdf.c\00", align 1
@__func__.sskdf_derive = private unnamed_addr constant [13 x i8] c"sskdf_derive\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@kmac_custom_str = internal constant [3 x i8] c"KDF", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"KMAC128\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"custom\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@sskdf_settable_ctx_params.known_settable_ctx_params = internal constant [9 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.5, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.8, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.9, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.10, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.11, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.12, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [7 x i8] c"secret\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"maclen\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"KMAC256\00", align 1
@sskdf_gettable_ctx_params.known_gettable_ctx_params = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.4, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@__func__.sskdf_size = private unnamed_addr constant [11 x i8] c"sskdf_size\00", align 1
@__func__.x963kdf_derive = private unnamed_addr constant [15 x i8] c"x963kdf_derive\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias ptr @sskdf_new(ptr noundef %provctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 104, ptr noundef nonnull @.str, i32 noundef 295) #7
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr %provctx, ptr %call1, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then2, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call1, %if.then2 ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sskdf_dup(ptr noundef %vctx) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call.i = tail call i32 @ossl_prov_is_running() #7
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 104, ptr noundef nonnull @.str, i32 noundef 295) #7
  %cmp.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i, label %return, label %if.then

if.then:                                          ; preds = %if.end.i
  store ptr %0, ptr %call1.i, align 8
  %macctx = getelementptr inbounds %struct.KDF_SSKDF, ptr %vctx, i64 0, i32 1
  %1 = load ptr, ptr %macctx, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %if.end9, label %if.then2

if.then2:                                         ; preds = %if.then
  %call4 = tail call ptr @EVP_MAC_CTX_dup(ptr noundef nonnull %1) #7
  %macctx5 = getelementptr inbounds %struct.KDF_SSKDF, ptr %call1.i, i64 0, i32 1
  store ptr %call4, ptr %macctx5, align 8
  %cmp7 = icmp eq ptr %call4, null
  br i1 %cmp7, label %sskdf_free.exit, label %if.end9

if.end9:                                          ; preds = %if.then2, %if.then
  %info = getelementptr inbounds %struct.KDF_SSKDF, ptr %vctx, i64 0, i32 5
  %2 = load ptr, ptr %info, align 8
  %info_len = getelementptr inbounds %struct.KDF_SSKDF, ptr %vctx, i64 0, i32 6
  %3 = load i64, ptr %info_len, align 8
  %info10 = getelementptr inbounds %struct.KDF_SSKDF, ptr %call1.i, i64 0, i32 5
  %info_len11 = getelementptr inbounds %struct.KDF_SSKDF, ptr %call1.i, i64 0, i32 6
  %call12 = tail call i32 @ossl_prov_memdup(ptr noundef %2, i64 noundef %3, ptr noundef nonnull %info10, ptr noundef nonnull %info_len11) #7
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %sskdf_free.exit, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %salt = getelementptr inbounds %struct.KDF_SSKDF, ptr %vctx, i64 0, i32 7
  %4 = load ptr, ptr %salt, align 8
  %salt_len = getelementptr inbounds %struct.KDF_SSKDF, ptr %vctx, i64 0, i32 8
  %5 = load i64, ptr %salt_len, align 8
  %salt13 = getelementptr inbounds %struct.KDF_SSKDF, ptr %call1.i, i64 0, i32 7
  %salt_len14 = getelementptr inbounds %struct.KDF_SSKDF, ptr %call1.i, i64 0, i32 8
  %call15 = tail call i32 @ossl_prov_memdup(ptr noundef %4, i64 noundef %5, ptr noundef nonnull %salt13, ptr noundef nonnull %salt_len14) #7
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %sskdf_free.exit, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false
  %secret = getelementptr inbounds %struct.KDF_SSKDF, ptr %vctx, i64 0, i32 3
  %6 = load ptr, ptr %secret, align 8
  %secret_len = getelementptr inbounds %struct.KDF_SSKDF, ptr %vctx, i64 0, i32 4
  %7 = load i64, ptr %secret_len, align 8
  %secret18 = getelementptr inbounds %struct.KDF_SSKDF, ptr %call1.i, i64 0, i32 3
  %secret_len19 = getelementptr inbounds %struct.KDF_SSKDF, ptr %call1.i, i64 0, i32 4
  %call20 = tail call i32 @ossl_prov_memdup(ptr noundef %6, i64 noundef %7, ptr noundef nonnull %secret18, ptr noundef nonnull %secret_len19) #7
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %sskdf_free.exit, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false17
  %digest = getelementptr inbounds %struct.KDF_SSKDF, ptr %call1.i, i64 0, i32 2
  %digest23 = getelementptr inbounds %struct.KDF_SSKDF, ptr %vctx, i64 0, i32 2
  %call24 = tail call i32 @ossl_prov_digest_copy(ptr noundef nonnull %digest, ptr noundef nonnull %digest23) #7
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %sskdf_free.exit, label %if.end27

if.end27:                                         ; preds = %lor.lhs.false22
  %out_len = getelementptr inbounds %struct.KDF_SSKDF, ptr %vctx, i64 0, i32 9
  %8 = load i64, ptr %out_len, align 8
  %out_len28 = getelementptr inbounds %struct.KDF_SSKDF, ptr %call1.i, i64 0, i32 9
  store i64 %8, ptr %out_len28, align 8
  %is_kmac = getelementptr inbounds %struct.KDF_SSKDF, ptr %vctx, i64 0, i32 10
  %9 = load i32, ptr %is_kmac, align 8
  %is_kmac29 = getelementptr inbounds %struct.KDF_SSKDF, ptr %call1.i, i64 0, i32 10
  store i32 %9, ptr %is_kmac29, align 8
  br label %return

sskdf_free.exit:                                  ; preds = %if.end9, %lor.lhs.false, %lor.lhs.false17, %lor.lhs.false22, %if.then2
  %10 = load ptr, ptr %call1.i, align 8
  %macctx.i.i = getelementptr inbounds %struct.KDF_SSKDF, ptr %call1.i, i64 0, i32 1
  %11 = load ptr, ptr %macctx.i.i, align 8
  tail call void @EVP_MAC_CTX_free(ptr noundef %11) #7
  %digest.i.i = getelementptr inbounds %struct.KDF_SSKDF, ptr %call1.i, i64 0, i32 2
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %digest.i.i) #7
  %secret.i.i = getelementptr inbounds %struct.KDF_SSKDF, ptr %call1.i, i64 0, i32 3
  %12 = load ptr, ptr %secret.i.i, align 8
  %secret_len.i.i = getelementptr inbounds %struct.KDF_SSKDF, ptr %call1.i, i64 0, i32 4
  %13 = load i64, ptr %secret_len.i.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %12, i64 noundef %13, ptr noundef nonnull @.str, i32 noundef 307) #7
  %info.i.i = getelementptr inbounds %struct.KDF_SSKDF, ptr %call1.i, i64 0, i32 5
  %14 = load ptr, ptr %info.i.i, align 8
  %info_len.i.i = getelementptr inbounds %struct.KDF_SSKDF, ptr %call1.i, i64 0, i32 6
  %15 = load i64, ptr %info_len.i.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %14, i64 noundef %15, ptr noundef nonnull @.str, i32 noundef 308) #7
  %salt.i.i = getelementptr inbounds %struct.KDF_SSKDF, ptr %call1.i, i64 0, i32 7
  %16 = load ptr, ptr %salt.i.i, align 8
  %salt_len.i.i = getelementptr inbounds %struct.KDF_SSKDF, ptr %call1.i, i64 0, i32 8
  %17 = load i64, ptr %salt_len.i.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %16, i64 noundef %17, ptr noundef nonnull @.str, i32 noundef 309) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %macctx.i.i, i8 0, i64 96, i1 false)
  store ptr %10, ptr %call1.i, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %call1.i, ptr noundef nonnull @.str, i32 noundef 320) #7
  br label %return

return:                                           ; preds = %if.end.i, %entry, %if.end27, %sskdf_free.exit
  %retval.0 = phi ptr [ null, %sskdf_free.exit ], [ %call1.i, %if.end27 ], [ null, %entry ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @sskdf_free(ptr noundef %vctx) #0 {
entry:
  %cmp.not = icmp eq ptr %vctx, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %vctx, align 8
  %macctx.i = getelementptr inbounds %struct.KDF_SSKDF, ptr %vctx, i64 0, i32 1
  %1 = load ptr, ptr %macctx.i, align 8
  tail call void @EVP_MAC_CTX_free(ptr noundef %1) #7
  %digest.i = getelementptr inbounds %struct.KDF_SSKDF, ptr %vctx, i64 0, i32 2
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %digest.i) #7
  %secret.i = getelementptr inbounds %struct.KDF_SSKDF, ptr %vctx, i64 0, i32 3
  %2 = load ptr, ptr %secret.i, align 8
  %secret_len.i = getelementptr inbounds %struct.KDF_SSKDF, ptr %vctx, i64 0, i32 4
  %3 = load i64, ptr %secret_len.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str, i32 noundef 307) #7
  %info.i = getelementptr inbounds %struct.KDF_SSKDF, ptr %vctx, i64 0, i32 5
  %4 = load ptr, ptr %info.i, align 8
  %info_len.i = getelementptr inbounds %struct.KDF_SSKDF, ptr %vctx, i64 0, i32 6
  %5 = load i64, ptr %info_len.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %4, i64 noundef %5, ptr noundef nonnull @.str, i32 noundef 308) #7
  %salt.i = getelementptr inbounds %struct.KDF_SSKDF, ptr %vctx, i64 0, i32 7
  %6 = load ptr, ptr %salt.i, align 8
  %salt_len.i = getelementptr inbounds %struct.KDF_SSKDF, ptr %vctx, i64 0, i32 8
  %7 = load i64, ptr %salt_len.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %6, i64 noundef %7, ptr noundef nonnull @.str, i32 noundef 309) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %macctx.i, i8 0, i64 96, i1 false)
  store ptr %0, ptr %vctx, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %vctx, ptr noundef nonnull @.str, i32 noundef 320) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sskdf_reset(ptr noundef %vctx) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %macctx = getelementptr inbounds %struct.KDF_SSKDF, ptr %vctx, i64 0, i32 1
  %1 = load ptr, ptr %macctx, align 8
  tail call void @EVP_MAC_CTX_free(ptr noundef %1) #7
  %digest = getelementptr inbounds %struct.KDF_SSKDF, ptr %vctx, i64 0, i32 2
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %digest) #7
  %secret = getelementptr inbounds %struct.KDF_SSKDF, ptr %vctx, i64 0, i32 3
  %2 = load ptr, ptr %secret, align 8
  %secret_len = getelementptr inbounds %struct.KDF_SSKDF, ptr %vctx, i64 0, i32 4
  %3 = load i64, ptr %secret_len, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str, i32 noundef 307) #7
  %info = getelementptr inbounds %struct.KDF_SSKDF, ptr %vctx, i64 0, i32 5
  %4 = load ptr, ptr %info, align 8
  %info_len = getelementptr inbounds %struct.KDF_SSKDF, ptr %vctx, i64 0, i32 6
  %5 = load i64, ptr %info_len, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %4, i64 noundef %5, ptr noundef nonnull @.str, i32 noundef 308) #7
  %salt = getelementptr inbounds %struct.KDF_SSKDF, ptr %vctx, i64 0, i32 7
  %6 = load ptr, ptr %salt, align 8
  %salt_len = getelementptr inbounds %struct.KDF_SSKDF, ptr %vctx, i64 0, i32 8
  %7 = load i64, ptr %salt_len, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %6, i64 noundef %7, ptr noundef nonnull @.str, i32 noundef 309) #7
  %8 = getelementptr inbounds i8, ptr %vctx, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %8, i8 0, i64 96, i1 false)
  store ptr %0, ptr %vctx, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @sskdf_derive(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %params) #0 {
entry:
  %kmac_out_len.addr.i.i = alloca i64, align 8
  %params.i.i = alloca [2 x %struct.ossl_param_st], align 16
  %tmp.i.i = alloca %struct.ossl_param_st, align 8
  %tmp2.i.i = alloca %struct.ossl_param_st, align 8
  %tmp21.i.i = alloca %struct.ossl_param_st, align 8
  %c.i = alloca [4 x i8], align 4
  %mac_buf.i = alloca [64 x i8], align 16
  %call = tail call i32 @ossl_prov_is_running() #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @sskdf_set_ctx_params(ptr noundef %vctx, ptr noundef %params), !range !4
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %secret = getelementptr inbounds %struct.KDF_SSKDF, ptr %vctx, i64 0, i32 3
  %0 = load ptr, ptr %secret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 380, ptr noundef nonnull @__func__.sskdf_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 132, ptr noundef null) #7
  br label %return

if.end4:                                          ; preds = %if.end
  %digest = getelementptr inbounds %struct.KDF_SSKDF, ptr %vctx, i64 0, i32 2
  %call5 = tail call ptr @ossl_prov_digest_md(ptr noundef nonnull %digest) #7
  %macctx = getelementptr inbounds %struct.KDF_SSKDF, ptr %vctx, i64 0, i32 1
  %1 = load ptr, ptr %macctx, align 8
  %cmp6.not = icmp eq ptr %1, null
  br i1 %cmp6.not, label %if.else49, label %if.then7

if.then7:                                         ; preds = %if.end4
  %call9 = tail call ptr @EVP_MAC_CTX_get0_mac(ptr noundef nonnull %1) #7
  %call10 = tail call i32 @EVP_MAC_is_a(ptr noundef %call9, ptr noundef nonnull @.str.1) #7
  %tobool11.not.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.then7
  %cmp13 = icmp eq ptr %call5, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then12
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @__func__.sskdf_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 129, ptr noundef null) #7
  br label %return

if.end15:                                         ; preds = %if.then12
  %call16 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %call5) #7
  %cmp17 = icmp slt i32 %call16, 1
  br i1 %cmp17, label %return, label %if.end29

if.else:                                          ; preds = %if.then7
  %is_kmac = getelementptr inbounds %struct.KDF_SSKDF, ptr %vctx, i64 0, i32 10
  %2 = load i32, ptr %is_kmac, align 8
  %tobool20.not = icmp eq i32 %2, 0
  br i1 %tobool20.not, label %if.else27, label %if.then21

if.then21:                                        ; preds = %if.else
  %call22 = tail call i32 @EVP_MAC_is_a(ptr noundef %call9, ptr noundef nonnull @.str.2) #7
  %tobool23.not = icmp eq i32 %call22, 0
  %. = select i1 %tobool23.not, i32 132, i32 164
  br label %if.end29

if.else27:                                        ; preds = %if.else
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 411, ptr noundef nonnull @__func__.sskdf_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 137, ptr noundef null) #7
  br label %return

if.end29:                                         ; preds = %if.then21, %if.end15
  %custom.0 = phi ptr [ null, %if.end15 ], [ @kmac_custom_str, %if.then21 ]
  %custom_len.0 = phi i64 [ 0, %if.end15 ], [ 3, %if.then21 ]
  %default_salt_len.0 = phi i32 [ %call16, %if.end15 ], [ %., %if.then21 ]
  %salt = getelementptr inbounds %struct.KDF_SSKDF, ptr %vctx, i64 0, i32 7
  %3 = load ptr, ptr %salt, align 8
  %cmp30 = icmp eq ptr %3, null
  br i1 %cmp30, label %if.then33, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %if.end29
  %salt_len = getelementptr inbounds %struct.KDF_SSKDF, ptr %vctx, i64 0, i32 8
  %4 = load i64, ptr %salt_len, align 8
  %cmp32 = icmp eq i64 %4, 0
  br i1 %cmp32, label %if.then33, label %if.end43

if.then33:                                        ; preds = %lor.lhs.false31, %if.end29
  %conv = zext nneg i32 %default_salt_len.0 to i64
  %call34 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 416) #7
  store ptr %call34, ptr %salt, align 8
  %cmp37 = icmp eq ptr %call34, null
  br i1 %cmp37, label %return, label %if.end40

if.end40:                                         ; preds = %if.then33
  %salt_len42 = getelementptr inbounds %struct.KDF_SSKDF, ptr %vctx, i64 0, i32 8
  store i64 %conv, ptr %salt_len42, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.end40, %lor.lhs.false31
  %5 = phi i64 [ %conv, %if.end40 ], [ %4, %lor.lhs.false31 ]
  %6 = phi ptr [ %call34, %if.end40 ], [ %3, %lor.lhs.false31 ]
  %7 = load ptr, ptr %macctx, align 8
  %out_len = getelementptr inbounds %struct.KDF_SSKDF, ptr %vctx, i64 0, i32 9
  %8 = load i64, ptr %out_len, align 8
  %9 = load ptr, ptr %secret, align 8
  %secret_len = getelementptr inbounds %struct.KDF_SSKDF, ptr %vctx, i64 0, i32 4
  %10 = load i64, ptr %secret_len, align 8
  %info = getelementptr inbounds %struct.KDF_SSKDF, ptr %vctx, i64 0, i32 5
  %11 = load ptr, ptr %info, align 8
  %info_len = getelementptr inbounds %struct.KDF_SSKDF, ptr %vctx, i64 0, i32 6
  %12 = load i64, ptr %info_len, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %c.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %mac_buf.i)
  %cmp.i = icmp ugt i64 %10, 1073741824
  %cmp1.i = icmp ugt i64 %12, 1073741824
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  %13 = add i64 %keylen, -1073741825
  %14 = icmp ult i64 %13, -1073741824
  %or.cond2.i = or i1 %14, %or.cond.i
  br i1 %or.cond2.i, label %SSKDF_mac_kdm.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %kmac_out_len.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %params.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp2.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp21.i.i)
  store i64 %8, ptr %kmac_out_len.addr.i.i, align 8
  br i1 %tobool11.not.not, label %if.end.i.i, label %if.end7.i

if.end.i.i:                                       ; preds = %if.end.i
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp.i.i, ptr noundef nonnull @.str.3, ptr noundef nonnull %custom.0, i64 noundef %custom_len.0) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params.i.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i.i, i64 40, i1 false)
  %arrayidx1.i.i = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params.i.i, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2.i.i) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx1.i.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp2.i.i, i64 40, i1 false)
  %call.i.i = call i32 @EVP_MAC_CTX_set_params(ptr noundef %7, ptr noundef nonnull %params.i.i) #7
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %kmac_init.exit.thread.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %cmp5.i.i = icmp eq i64 %8, 0
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.else.i.i

if.then6.i.i:                                     ; preds = %if.end4.i.i
  store i64 %keylen, ptr %kmac_out_len.addr.i.i, align 8
  br label %if.end19.i.i

if.else.i.i:                                      ; preds = %if.end4.i.i
  %cmp7.i.i = icmp eq i64 %8, %keylen
  br i1 %cmp7.i.i, label %if.end19.i.i, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %if.else.i.i
  %15 = add i64 %8, -20
  %16 = call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 62)
  switch i64 %16, label %kmac_init.exit.thread.i [
    i64 11, label %if.end19.i.i
    i64 7, label %if.end19.i.i
    i64 3, label %if.end19.i.i
    i64 2, label %if.end19.i.i
    i64 0, label %if.end19.i.i
  ]

if.end19.i.i:                                     ; preds = %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %if.else.i.i, %if.then6.i.i
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp21.i.i, ptr noundef nonnull @.str.4, ptr noundef nonnull %kmac_out_len.addr.i.i) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params.i.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp21.i.i, i64 40, i1 false)
  %call23.i.i = call i32 @EVP_MAC_CTX_set_params(ptr noundef %7, ptr noundef nonnull %params.i.i) #7
  %cmp24.i.i = icmp slt i32 %call23.i.i, 1
  br i1 %cmp24.i.i, label %kmac_init.exit.thread.i, label %if.end26.i.i

if.end26.i.i:                                     ; preds = %if.end19.i.i
  %17 = load i64, ptr %kmac_out_len.addr.i.i, align 8
  %cmp27.i.i = icmp ugt i64 %17, 64
  br i1 %cmp27.i.i, label %if.then28.i.i, label %if.end7.i

if.then28.i.i:                                    ; preds = %if.end26.i.i
  %call29.i.i = call noalias ptr @CRYPTO_zalloc(i64 noundef %17, ptr noundef nonnull @.str, i32 noundef 201) #7
  %cmp30.i.i = icmp eq ptr %call29.i.i, null
  br i1 %cmp30.i.i, label %kmac_init.exit.thread.i, label %if.end7.i

kmac_init.exit.thread.i:                          ; preds = %if.then28.i.i, %if.end19.i.i, %switch.early.test.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %kmac_out_len.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %params.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp21.i.i)
  br label %if.else68.i

if.end7.i:                                        ; preds = %if.then28.i.i, %if.end26.i.i, %if.end.i
  %kmac_buffer.1.i = phi ptr [ null, %if.end.i ], [ null, %if.end26.i.i ], [ %call29.i.i, %if.then28.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %kmac_out_len.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %params.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp21.i.i)
  %cmp8.not.i = icmp eq ptr %kmac_buffer.1.i, null
  %spec.select.i = select i1 %cmp8.not.i, ptr %mac_buf.i, ptr %kmac_buffer.1.i
  %call11.i = call i32 @EVP_MAC_init(ptr noundef %7, ptr noundef nonnull %6, i64 noundef %5, ptr noundef null) #7
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %end.i, label %if.end14.i

if.end14.i:                                       ; preds = %if.end7.i
  %call15.i = call i64 @EVP_MAC_CTX_get_mac_size(ptr noundef %7) #7
  %cmp16.i = icmp eq i64 %call15.i, 0
  br i1 %cmp16.i, label %end.i, label %lor.lhs.false17.i

lor.lhs.false17.i:                                ; preds = %if.end14.i
  %cmp20.i = icmp ugt i64 %call15.i, 64
  %or.cond3.i = and i1 %cmp8.not.i, %cmp20.i
  br i1 %or.cond3.i, label %if.else68.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %lor.lhs.false17.i
  %arrayidx26.i = getelementptr inbounds [4 x i8], ptr %c.i, i64 0, i64 1
  %arrayidx30.i = getelementptr inbounds [4 x i8], ptr %c.i, i64 0, i64 2
  %arrayidx33.i = getelementptr inbounds [4 x i8], ptr %c.i, i64 0, i64 3
  store <4 x i8> <i8 0, i8 0, i8 0, i8 1>, ptr %c.i, align 4
  %call3454.i = call ptr @EVP_MAC_CTX_dup(ptr noundef %7) #7
  %cmp35.not55.i = icmp eq ptr %call3454.i, null
  br i1 %cmp35.not55.i, label %end.i, label %land.lhs.true37.i

land.lhs.true37.i:                                ; preds = %for.cond.preheader.i, %if.end64.i
  %call3459.i = phi ptr [ %call34.i, %if.end64.i ], [ %call3454.i, %for.cond.preheader.i ]
  %out.058.i = phi ptr [ %add.ptr.i, %if.end64.i ], [ %key, %for.cond.preheader.i ]
  %len.057.i = phi i64 [ %sub.i, %if.end64.i ], [ %keylen, %for.cond.preheader.i ]
  %counter.056.i = phi i64 [ %inc.i, %if.end64.i ], [ 1, %for.cond.preheader.i ]
  %call39.i = call i32 @EVP_MAC_update(ptr noundef nonnull %call3459.i, ptr noundef nonnull %c.i, i64 noundef 4) #7
  %tobool40.not.i = icmp eq i32 %call39.i, 0
  br i1 %tobool40.not.i, label %end.i, label %land.lhs.true41.i

land.lhs.true41.i:                                ; preds = %land.lhs.true37.i
  %call42.i = call i32 @EVP_MAC_update(ptr noundef nonnull %call3459.i, ptr noundef %9, i64 noundef %10) #7
  %tobool43.not.i = icmp eq i32 %call42.i, 0
  br i1 %tobool43.not.i, label %end.i, label %land.lhs.true44.i

land.lhs.true44.i:                                ; preds = %land.lhs.true41.i
  %call45.i = call i32 @EVP_MAC_update(ptr noundef nonnull %call3459.i, ptr noundef %11, i64 noundef %12) #7
  %tobool46.not.i = icmp eq i32 %call45.i, 0
  br i1 %tobool46.not.i, label %end.i, label %if.end48.i

if.end48.i:                                       ; preds = %land.lhs.true44.i
  %cmp49.not.i = icmp ult i64 %len.057.i, %call15.i
  br i1 %cmp49.not.i, label %if.else.i, label %if.then51.i

if.then51.i:                                      ; preds = %if.end48.i
  %call52.i = call i32 @EVP_MAC_final(ptr noundef nonnull %call3459.i, ptr noundef %out.058.i, ptr noundef null, i64 noundef %len.057.i) #7
  %tobool53.not.i = icmp eq i32 %call52.i, 0
  br i1 %tobool53.not.i, label %end.i, label %if.end55.i

if.end55.i:                                       ; preds = %if.then51.i
  %sub.i = sub i64 %len.057.i, %call15.i
  %cmp56.i = icmp eq i64 %sub.i, 0
  br i1 %cmp56.i, label %end.i, label %if.end64.i

if.else.i:                                        ; preds = %if.end48.i
  %call60.i = call i32 @EVP_MAC_final(ptr noundef nonnull %call3459.i, ptr noundef nonnull %spec.select.i, ptr noundef null, i64 noundef %call15.i) #7
  %tobool61.not.i = icmp eq i32 %call60.i, 0
  br i1 %tobool61.not.i, label %end.i, label %if.end63.i

if.end63.i:                                       ; preds = %if.else.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out.058.i, ptr nonnull align 1 %spec.select.i, i64 %len.057.i, i1 false)
  br label %end.i

if.end64.i:                                       ; preds = %if.end55.i
  %add.ptr.i = getelementptr inbounds i8, ptr %out.058.i, i64 %call15.i
  call void @EVP_MAC_CTX_free(ptr noundef nonnull %call3459.i) #7
  %inc.i = add i64 %counter.056.i, 1
  %shr.i = lshr i64 %inc.i, 24
  %conv.i = trunc i64 %shr.i to i8
  store i8 %conv.i, ptr %c.i, align 4
  %shr23.i = lshr i64 %inc.i, 16
  %conv25.i = trunc i64 %shr23.i to i8
  store i8 %conv25.i, ptr %arrayidx26.i, align 1
  %shr27.i = lshr i64 %inc.i, 8
  %conv29.i = trunc i64 %shr27.i to i8
  store i8 %conv29.i, ptr %arrayidx30.i, align 2
  %conv32.i = trunc i64 %inc.i to i8
  store i8 %conv32.i, ptr %arrayidx33.i, align 1
  %call34.i = call ptr @EVP_MAC_CTX_dup(ptr noundef %7) #7
  %cmp35.not.i = icmp eq ptr %call34.i, null
  br i1 %cmp35.not.i, label %end.i, label %land.lhs.true37.i

end.i:                                            ; preds = %if.end64.i, %if.end55.i, %if.then51.i, %land.lhs.true44.i, %land.lhs.true41.i, %land.lhs.true37.i, %if.end63.i, %if.else.i, %for.cond.preheader.i, %if.end14.i, %if.end7.i
  %ret.0.i = phi i32 [ 0, %if.end14.i ], [ 0, %if.else.i ], [ 0, %if.end7.i ], [ 1, %if.end63.i ], [ 0, %for.cond.preheader.i ], [ 1, %if.end55.i ], [ 0, %if.then51.i ], [ 0, %if.end64.i ], [ 0, %land.lhs.true37.i ], [ 0, %land.lhs.true41.i ], [ 0, %land.lhs.true44.i ]
  %ctx.0.i = phi ptr [ null, %if.end14.i ], [ %call3459.i, %if.else.i ], [ null, %if.end7.i ], [ %call3459.i, %if.end63.i ], [ null, %for.cond.preheader.i ], [ %call3459.i, %if.end55.i ], [ %call3459.i, %if.then51.i ], [ null, %if.end64.i ], [ %call3459.i, %land.lhs.true37.i ], [ %call3459.i, %land.lhs.true41.i ], [ %call3459.i, %land.lhs.true44.i ]
  br i1 %cmp8.not.i, label %if.else68.i, label %if.then67.i

if.then67.i:                                      ; preds = %end.i
  call void @CRYPTO_clear_free(ptr noundef nonnull %kmac_buffer.1.i, i64 noundef %8, ptr noundef nonnull @.str, i32 noundef 280) #7
  br label %if.end70.i

if.else68.i:                                      ; preds = %end.i, %lor.lhs.false17.i, %kmac_init.exit.thread.i
  %ctx.050.i = phi ptr [ %ctx.0.i, %end.i ], [ null, %lor.lhs.false17.i ], [ null, %kmac_init.exit.thread.i ]
  %ret.048.i = phi i32 [ %ret.0.i, %end.i ], [ 0, %lor.lhs.false17.i ], [ 0, %kmac_init.exit.thread.i ]
  call void @OPENSSL_cleanse(ptr noundef nonnull %mac_buf.i, i64 noundef 64) #7
  br label %if.end70.i

if.end70.i:                                       ; preds = %if.else68.i, %if.then67.i
  %ctx.049.i = phi ptr [ %ctx.050.i, %if.else68.i ], [ %ctx.0.i, %if.then67.i ]
  %ret.047.i = phi i32 [ %ret.048.i, %if.else68.i ], [ %ret.0.i, %if.then67.i ]
  call void @EVP_MAC_CTX_free(ptr noundef %ctx.049.i) #7
  br label %SSKDF_mac_kdm.exit

SSKDF_mac_kdm.exit:                               ; preds = %if.end43, %if.end70.i
  %retval.0.i = phi i32 [ %ret.047.i, %if.end70.i ], [ 0, %if.end43 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %c.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %mac_buf.i)
  br label %return

if.else49:                                        ; preds = %if.end4
  %cmp50 = icmp eq ptr %call5, null
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.else49
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 430, ptr noundef nonnull @__func__.sskdf_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 129, ptr noundef null) #7
  br label %return

if.end53:                                         ; preds = %if.else49
  %18 = load ptr, ptr %secret, align 8
  %secret_len55 = getelementptr inbounds %struct.KDF_SSKDF, ptr %vctx, i64 0, i32 4
  %19 = load i64, ptr %secret_len55, align 8
  %info56 = getelementptr inbounds %struct.KDF_SSKDF, ptr %vctx, i64 0, i32 5
  %20 = load ptr, ptr %info56, align 8
  %info_len57 = getelementptr inbounds %struct.KDF_SSKDF, ptr %vctx, i64 0, i32 6
  %21 = load i64, ptr %info_len57, align 8
  %call58 = tail call fastcc i32 @SSKDF_hash_kdm(ptr noundef nonnull %call5, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21, i32 noundef 0, ptr noundef %key, i64 noundef %keylen), !range !4
  br label %return

return:                                           ; preds = %if.then33, %if.end15, %entry, %lor.lhs.false, %if.end53, %if.then52, %SSKDF_mac_kdm.exit, %if.else27, %if.then14, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 0, %if.then14 ], [ %retval.0.i, %SSKDF_mac_kdm.exit ], [ 0, %if.else27 ], [ 0, %if.then52 ], [ %call58, %if.end53 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.end15 ], [ 0, %if.then33 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @sskdf_settable_ctx_params(ptr nocapture readnone %ctx, ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @sskdf_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @sskdf_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %sz = alloca i64, align 8
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #7
  %cmp = icmp eq ptr %params, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %macctx = getelementptr inbounds %struct.KDF_SSKDF, ptr %vctx, i64 0, i32 1
  %call1 = tail call i32 @ossl_prov_macctx_load_from_params(ptr noundef nonnull %macctx, ptr noundef nonnull %params, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %macctx, align 8
  %cmp5.not = icmp eq ptr %1, null
  br i1 %cmp5.not, label %if.end17, label %if.then6

if.then6:                                         ; preds = %if.end3
  %call8 = tail call ptr @EVP_MAC_CTX_get0_mac(ptr noundef nonnull %1) #7
  %call9 = tail call i32 @EVP_MAC_is_a(ptr noundef %call8, ptr noundef nonnull @.str.2) #7
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %lor.lhs.false, label %if.then15

lor.lhs.false:                                    ; preds = %if.then6
  %2 = load ptr, ptr %macctx, align 8
  %call12 = tail call ptr @EVP_MAC_CTX_get0_mac(ptr noundef %2) #7
  %call13 = tail call i32 @EVP_MAC_is_a(ptr noundef %call12, ptr noundef nonnull @.str.13) #7
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false, %if.then6
  %is_kmac = getelementptr inbounds %struct.KDF_SSKDF, ptr %vctx, i64 0, i32 10
  store i32 1, ptr %is_kmac, align 8
  br label %if.end17

if.end17:                                         ; preds = %lor.lhs.false, %if.then15, %if.end3
  %digest = getelementptr inbounds %struct.KDF_SSKDF, ptr %vctx, i64 0, i32 2
  %call18 = tail call i32 @ossl_prov_digest_load_from_params(ptr noundef nonnull %digest, ptr noundef nonnull %params, ptr noundef %call) #7
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %return, label %if.end21

if.end21:                                         ; preds = %if.end17
  %secret = getelementptr inbounds %struct.KDF_SSKDF, ptr %vctx, i64 0, i32 3
  %secret_len = getelementptr inbounds %struct.KDF_SSKDF, ptr %vctx, i64 0, i32 4
  %call22 = tail call i32 @ossl_param_get1_octet_string(ptr noundef nonnull %params, ptr noundef nonnull @.str.5, ptr noundef nonnull %secret, ptr noundef nonnull %secret_len) #7
  %cmp23 = icmp eq i32 %call22, -1
  br i1 %cmp23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.end21
  %call27 = tail call i32 @ossl_param_get1_octet_string(ptr noundef nonnull %params, ptr noundef nonnull @.str.6, ptr noundef nonnull %secret, ptr noundef nonnull %secret_len) #7
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %if.end21
  %r.0 = phi i32 [ %call27, %if.then24 ], [ %call22, %if.end21 ]
  %cmp29 = icmp eq i32 %r.0, 0
  br i1 %cmp29, label %return, label %if.end31

if.end31:                                         ; preds = %if.end28
  %info = getelementptr inbounds %struct.KDF_SSKDF, ptr %vctx, i64 0, i32 5
  %info_len = getelementptr inbounds %struct.KDF_SSKDF, ptr %vctx, i64 0, i32 6
  %call32 = tail call i32 @ossl_param_get1_concat_octet_string(ptr noundef nonnull %params, ptr noundef nonnull @.str.7, ptr noundef nonnull %info, ptr noundef nonnull %info_len, i64 noundef 0) #7
  %cmp33 = icmp eq i32 %call32, 0
  br i1 %cmp33, label %return, label %if.end35

if.end35:                                         ; preds = %if.end31
  %salt = getelementptr inbounds %struct.KDF_SSKDF, ptr %vctx, i64 0, i32 7
  %salt_len = getelementptr inbounds %struct.KDF_SSKDF, ptr %vctx, i64 0, i32 8
  %call36 = tail call i32 @ossl_param_get1_octet_string(ptr noundef nonnull %params, ptr noundef nonnull @.str.11, ptr noundef nonnull %salt, ptr noundef nonnull %salt_len) #7
  %cmp37 = icmp eq i32 %call36, 0
  br i1 %cmp37, label %return, label %if.end39

if.end39:                                         ; preds = %if.end35
  %call40 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.12) #7
  %cmp41.not = icmp eq ptr %call40, null
  br i1 %cmp41.not, label %return, label %if.then42

if.then42:                                        ; preds = %if.end39
  %call43 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %call40, ptr noundef nonnull %sz) #7
  %tobool44 = icmp eq i32 %call43, 0
  %3 = load i64, ptr %sz, align 8
  %cmp46 = icmp eq i64 %3, 0
  %or.cond = select i1 %tobool44, i1 true, i1 %cmp46
  br i1 %or.cond, label %return, label %if.end48

if.end48:                                         ; preds = %if.then42
  %out_len = getelementptr inbounds %struct.KDF_SSKDF, ptr %vctx, i64 0, i32 9
  store i64 %3, ptr %out_len, align 8
  br label %return

return:                                           ; preds = %if.end39, %if.end48, %if.then42, %if.end35, %if.end31, %if.end28, %if.end17, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.end ], [ 0, %if.end17 ], [ 0, %if.end28 ], [ 0, %if.end31 ], [ 0, %if.end35 ], [ 0, %if.then42 ], [ 1, %if.end48 ], [ 1, %if.end39 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @sskdf_gettable_ctx_params(ptr nocapture readnone %ctx, ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @sskdf_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @sskdf_get_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %call = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.4) #7
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %is_kmac.i = getelementptr inbounds %struct.KDF_SSKDF, ptr %vctx, i64 0, i32 10
  %0 = load i32, ptr %is_kmac.i, align 8
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %sskdf_size.exit

if.end.i:                                         ; preds = %if.then
  %digest.i = getelementptr inbounds %struct.KDF_SSKDF, ptr %vctx, i64 0, i32 2
  %call.i = tail call ptr @ossl_prov_digest_md(ptr noundef nonnull %digest.i) #7
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then1.i, label %if.end2.i

if.then1.i:                                       ; preds = %if.end.i
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 364, ptr noundef nonnull @__func__.sskdf_size) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 129, ptr noundef null) #7
  br label %sskdf_size.exit

if.end2.i:                                        ; preds = %if.end.i
  %call3.i = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %call.i) #7
  %narrow.i = tail call i32 @llvm.smax.i32(i32 %call3.i, i32 0)
  %cond.i = zext nneg i32 %narrow.i to i64
  br label %sskdf_size.exit

sskdf_size.exit:                                  ; preds = %if.then, %if.then1.i, %if.end2.i
  %retval.0.i = phi i64 [ 0, %if.then1.i ], [ %cond.i, %if.end2.i ], [ -1, %if.then ]
  %call2 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call, i64 noundef %retval.0.i) #7
  br label %return

return:                                           ; preds = %entry, %sskdf_size.exit
  %retval.0 = phi i32 [ %call2, %sskdf_size.exit ], [ -2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @x963kdf_derive(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @sskdf_set_ctx_params(ptr noundef %vctx, ptr noundef %params), !range !4
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %secret = getelementptr inbounds %struct.KDF_SSKDF, ptr %vctx, i64 0, i32 3
  %0 = load ptr, ptr %secret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 448, ptr noundef nonnull @__func__.x963kdf_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 132, ptr noundef null) #7
  br label %return

if.end4:                                          ; preds = %if.end
  %macctx = getelementptr inbounds %struct.KDF_SSKDF, ptr %vctx, i64 0, i32 1
  %1 = load ptr, ptr %macctx, align 8
  %cmp5.not = icmp eq ptr %1, null
  br i1 %cmp5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 453, ptr noundef nonnull @__func__.x963kdf_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 136, ptr noundef null) #7
  br label %return

if.end7:                                          ; preds = %if.end4
  %digest = getelementptr inbounds %struct.KDF_SSKDF, ptr %vctx, i64 0, i32 2
  %call8 = tail call ptr @ossl_prov_digest_md(ptr noundef nonnull %digest) #7
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 460, ptr noundef nonnull @__func__.x963kdf_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 129, ptr noundef null) #7
  br label %return

if.end11:                                         ; preds = %if.end7
  %2 = load ptr, ptr %secret, align 8
  %secret_len = getelementptr inbounds %struct.KDF_SSKDF, ptr %vctx, i64 0, i32 4
  %3 = load i64, ptr %secret_len, align 8
  %info = getelementptr inbounds %struct.KDF_SSKDF, ptr %vctx, i64 0, i32 5
  %4 = load ptr, ptr %info, align 8
  %info_len = getelementptr inbounds %struct.KDF_SSKDF, ptr %vctx, i64 0, i32 6
  %5 = load i64, ptr %info_len, align 8
  %call13 = tail call fastcc i32 @SSKDF_hash_kdm(ptr noundef nonnull %call8, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef 1, ptr noundef %key, i64 noundef %keylen), !range !4
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end11, %if.then10, %if.then6, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 0, %if.then6 ], [ 0, %if.then10 ], [ %call13, %if.end11 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_MAC_CTX_dup(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_memdup(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_digest_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @EVP_MAC_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @ossl_prov_digest_reset(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @ossl_prov_digest_md(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MAC_CTX_get0_mac(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MAC_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @SSKDF_hash_kdm(ptr noundef %kdf_md, ptr noundef %z, i64 noundef %z_len, ptr noundef %info, i64 noundef %info_len, i32 noundef %append_ctr, ptr noundef %derived_key, i64 noundef %derived_key_len) unnamed_addr #0 {
entry:
  %c = alloca [4 x i8], align 4
  %mac = alloca [64 x i8], align 16
  %cmp = icmp ugt i64 %z_len, 1073741824
  %cmp1 = icmp ugt i64 %info_len, 1073741824
  %or.cond = or i1 %cmp, %cmp1
  %0 = add i64 %derived_key_len, -1073741825
  %1 = icmp ult i64 %0, -1073741824
  %or.cond2 = or i1 %or.cond, %1
  br i1 %or.cond2, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @EVP_MD_get_size(ptr noundef %kdf_md) #7
  %cmp6 = icmp slt i32 %call, 1
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %conv = zext nneg i32 %call to i64
  %call9 = tail call ptr @EVP_MD_CTX_new() #7
  %call10 = tail call ptr @EVP_MD_CTX_new() #7
  %cmp11 = icmp eq ptr %call9, null
  %cmp14 = icmp eq ptr %call10, null
  %or.cond3 = select i1 %cmp11, i1 true, i1 %cmp14
  br i1 %or.cond3, label %end, label %if.end17

if.end17:                                         ; preds = %if.end8
  %call18 = tail call i32 @EVP_DigestInit(ptr noundef nonnull %call10, ptr noundef %kdf_md) #7
  %tobool.not = icmp eq i32 %call18, 0
  br i1 %tobool.not, label %end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end17
  %arrayidx25 = getelementptr inbounds [4 x i8], ptr %c, i64 0, i64 1
  %arrayidx29 = getelementptr inbounds [4 x i8], ptr %c, i64 0, i64 2
  %arrayidx32 = getelementptr inbounds [4 x i8], ptr %c, i64 0, i64 3
  store <4 x i8> <i8 0, i8 0, i8 0, i8 1>, ptr %c, align 4
  %call3337 = tail call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %call9, ptr noundef nonnull %call10) #7
  %tobool34.not38 = icmp eq i32 %call3337, 0
  br i1 %tobool34.not38, label %end, label %land.lhs.true.lr.ph

land.lhs.true.lr.ph:                              ; preds = %for.cond.preheader
  %tobool35.not = icmp eq i32 %append_ctr, 0
  br i1 %tobool35.not, label %land.lhs.true.us, label %land.lhs.true

land.lhs.true.us:                                 ; preds = %land.lhs.true.lr.ph, %for.inc.us
  %out.041.us = phi ptr [ %add.ptr.us, %for.inc.us ], [ %derived_key, %land.lhs.true.lr.ph ]
  %len.040.us = phi i64 [ %sub.us, %for.inc.us ], [ %derived_key_len, %land.lhs.true.lr.ph ]
  %counter.039.us = phi i64 [ %inc.us, %for.inc.us ], [ 1, %land.lhs.true.lr.ph ]
  %call37.us = call i32 @EVP_DigestUpdate(ptr noundef %call9, ptr noundef nonnull %c, i64 noundef 4) #7
  %tobool38.not.us = icmp eq i32 %call37.us, 0
  br i1 %tobool38.not.us, label %end, label %land.lhs.true39.us

land.lhs.true39.us:                               ; preds = %land.lhs.true.us
  %call40.us = call i32 @EVP_DigestUpdate(ptr noundef %call9, ptr noundef %z, i64 noundef %z_len) #7
  %tobool41.not.us = icmp eq i32 %call40.us, 0
  br i1 %tobool41.not.us, label %end, label %land.lhs.true48.us

land.lhs.true48.us:                               ; preds = %land.lhs.true39.us
  %call49.us = call i32 @EVP_DigestUpdate(ptr noundef %call9, ptr noundef %info, i64 noundef %info_len) #7
  %tobool50.not.us = icmp eq i32 %call49.us, 0
  br i1 %tobool50.not.us, label %end, label %if.end52.us

if.end52.us:                                      ; preds = %land.lhs.true48.us
  %cmp53.not.us = icmp ult i64 %len.040.us, %conv
  br i1 %cmp53.not.us, label %if.else, label %if.then55.us

if.then55.us:                                     ; preds = %if.end52.us
  %call56.us = call i32 @EVP_DigestFinal_ex(ptr noundef %call9, ptr noundef %out.041.us, ptr noundef null) #7
  %tobool57.not.us = icmp eq i32 %call56.us, 0
  br i1 %tobool57.not.us, label %end, label %if.end59.us

if.end59.us:                                      ; preds = %if.then55.us
  %sub.us = sub i64 %len.040.us, %conv
  %cmp60.us = icmp eq i64 %sub.us, 0
  br i1 %cmp60.us, label %end, label %for.inc.us

for.inc.us:                                       ; preds = %if.end59.us
  %add.ptr.us = getelementptr inbounds i8, ptr %out.041.us, i64 %conv
  %inc.us = add i64 %counter.039.us, 1
  %shr.us = lshr i64 %inc.us, 24
  %conv21.us = trunc i64 %shr.us to i8
  store i8 %conv21.us, ptr %c, align 4
  %shr22.us = lshr i64 %inc.us, 16
  %conv24.us = trunc i64 %shr22.us to i8
  store i8 %conv24.us, ptr %arrayidx25, align 1
  %shr26.us = lshr i64 %inc.us, 8
  %conv28.us = trunc i64 %shr26.us to i8
  store i8 %conv28.us, ptr %arrayidx29, align 2
  %conv31.us = trunc i64 %inc.us to i8
  store i8 %conv31.us, ptr %arrayidx32, align 1
  %call33.us = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %call9, ptr noundef %call10) #7
  %tobool34.not.us = icmp eq i32 %call33.us, 0
  br i1 %tobool34.not.us, label %end, label %land.lhs.true.us

land.lhs.true:                                    ; preds = %land.lhs.true.lr.ph, %for.inc
  %out.041 = phi ptr [ %add.ptr, %for.inc ], [ %derived_key, %land.lhs.true.lr.ph ]
  %len.040 = phi i64 [ %sub, %for.inc ], [ %derived_key_len, %land.lhs.true.lr.ph ]
  %counter.039 = phi i64 [ %inc, %for.inc ], [ 1, %land.lhs.true.lr.ph ]
  %call4033 = call i32 @EVP_DigestUpdate(ptr noundef %call9, ptr noundef %z, i64 noundef %z_len) #7
  %tobool41.not34 = icmp eq i32 %call4033, 0
  br i1 %tobool41.not34, label %end, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %land.lhs.true
  %call46 = call i32 @EVP_DigestUpdate(ptr noundef %call9, ptr noundef nonnull %c, i64 noundef 4) #7
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %end, label %land.lhs.true48

land.lhs.true48:                                  ; preds = %lor.lhs.false44
  %call49 = call i32 @EVP_DigestUpdate(ptr noundef %call9, ptr noundef %info, i64 noundef %info_len) #7
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %end, label %if.end52

if.end52:                                         ; preds = %land.lhs.true48
  %cmp53.not = icmp ult i64 %len.040, %conv
  br i1 %cmp53.not, label %if.else, label %if.then55

if.then55:                                        ; preds = %if.end52
  %call56 = call i32 @EVP_DigestFinal_ex(ptr noundef %call9, ptr noundef %out.041, ptr noundef null) #7
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %end, label %if.end59

if.end59:                                         ; preds = %if.then55
  %sub = sub i64 %len.040, %conv
  %cmp60 = icmp eq i64 %sub, 0
  br i1 %cmp60, label %end, label %for.inc

if.else:                                          ; preds = %if.end52, %if.end52.us
  %.us-phi51 = phi i64 [ %len.040.us, %if.end52.us ], [ %len.040, %if.end52 ]
  %.us-phi52 = phi ptr [ %out.041.us, %if.end52.us ], [ %out.041, %if.end52 ]
  %call65 = call i32 @EVP_DigestFinal_ex(ptr noundef %call9, ptr noundef nonnull %mac, ptr noundef null) #7
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %end, label %if.end68

if.end68:                                         ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.us-phi52, ptr nonnull align 16 %mac, i64 %.us-phi51, i1 false)
  br label %end

for.inc:                                          ; preds = %if.end59
  %add.ptr = getelementptr inbounds i8, ptr %out.041, i64 %conv
  %inc = add i64 %counter.039, 1
  %shr = lshr i64 %inc, 24
  %conv21 = trunc i64 %shr to i8
  store i8 %conv21, ptr %c, align 4
  %shr22 = lshr i64 %inc, 16
  %conv24 = trunc i64 %shr22 to i8
  store i8 %conv24, ptr %arrayidx25, align 1
  %shr26 = lshr i64 %inc, 8
  %conv28 = trunc i64 %shr26 to i8
  store i8 %conv28, ptr %arrayidx29, align 2
  %conv31 = trunc i64 %inc to i8
  store i8 %conv31, ptr %arrayidx32, align 1
  %call33 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %call9, ptr noundef %call10) #7
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %end, label %land.lhs.true

end:                                              ; preds = %land.lhs.true48, %lor.lhs.false44, %for.inc, %if.then55, %if.end59, %land.lhs.true, %land.lhs.true48.us, %land.lhs.true39.us, %land.lhs.true.us, %for.inc.us, %if.then55.us, %if.end59.us, %for.cond.preheader, %if.end68, %if.else, %if.end17, %if.end8
  %ret.0 = phi i32 [ 0, %if.end8 ], [ 0, %if.else ], [ 0, %if.end17 ], [ 1, %if.end68 ], [ 0, %for.cond.preheader ], [ 0, %land.lhs.true48.us ], [ 0, %land.lhs.true39.us ], [ 0, %land.lhs.true.us ], [ 0, %for.inc.us ], [ 0, %if.then55.us ], [ 1, %if.end59.us ], [ 0, %land.lhs.true48 ], [ 0, %lor.lhs.false44 ], [ 0, %for.inc ], [ 0, %if.then55 ], [ 1, %if.end59 ], [ 0, %land.lhs.true ]
  call void @EVP_MD_CTX_free(ptr noundef %call9) #7
  call void @EVP_MD_CTX_free(ptr noundef %call10) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %mac, i64 noundef 64) #7
  br label %return

return:                                           ; preds = %if.end, %entry, %end
  %retval.0 = phi i32 [ %ret.0, %end ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @EVP_MAC_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @EVP_MAC_CTX_get_mac_size(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MAC_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_MAC_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #2

declare i32 @EVP_MAC_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #2

declare i32 @EVP_DigestInit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_macctx_load_from_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_digest_load_from_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_param_get1_octet_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_param_get1_concat_octet_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
