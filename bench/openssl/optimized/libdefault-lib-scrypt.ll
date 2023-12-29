; ModuleID = 'bench/openssl/original/libdefault-lib-scrypt.ll'
source_filename = "bench/openssl/original/libdefault-lib-scrypt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.KDF_SCRYPT = type { ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, i64, ptr }

@ossl_kdf_scrypt_functions = local_unnamed_addr constant [10 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @kdf_scrypt_new }, %struct.ossl_dispatch_st { i32 2, ptr @kdf_scrypt_dup }, %struct.ossl_dispatch_st { i32 3, ptr @kdf_scrypt_free }, %struct.ossl_dispatch_st { i32 4, ptr @kdf_scrypt_reset }, %struct.ossl_dispatch_st { i32 5, ptr @kdf_scrypt_derive }, %struct.ossl_dispatch_st { i32 8, ptr @kdf_scrypt_settable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @kdf_scrypt_set_ctx_params }, %struct.ossl_dispatch_st { i32 7, ptr @kdf_scrypt_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @kdf_scrypt_get_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [51 x i8] c"../openssl/providers/implementations/kdfs/scrypt.c\00", align 1
@__func__.kdf_scrypt_derive = private unnamed_addr constant [18 x i8] c"kdf_scrypt_derive\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@__func__.set_digest = private unnamed_addr constant [11 x i8] c"set_digest\00", align 1
@__func__.scrypt_alg = private unnamed_addr constant [11 x i8] c"scrypt_alg\00", align 1
@kdf_scrypt_settable_ctx_params.known_settable_ctx_params = internal constant [8 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.2, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.8, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"maxmem_bytes\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@kdf_scrypt_gettable_ctx_params.known_gettable_ctx_params = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.9, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [5 x i8] c"size\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias ptr @kdf_scrypt_new(ptr noundef %provctx) #0 {
entry:
  %call = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %provctx) #7
  %call.i = tail call i32 @ossl_prov_is_running() #7
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %kdf_scrypt_new_inner.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str, i32 noundef 65) #7
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %kdf_scrypt_new_inner.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  store ptr %call, ptr %call1.i, align 8
  %N.i.i = getelementptr inbounds %struct.KDF_SCRYPT, ptr %call1.i, i64 0, i32 6
  store i64 1048576, ptr %N.i.i, align 8
  %r.i.i = getelementptr inbounds %struct.KDF_SCRYPT, ptr %call1.i, i64 0, i32 7
  store i64 8, ptr %r.i.i, align 8
  %p.i.i = getelementptr inbounds %struct.KDF_SCRYPT, ptr %call1.i, i64 0, i32 8
  store i64 1, ptr %p.i.i, align 8
  %maxmem_bytes.i.i = getelementptr inbounds %struct.KDF_SCRYPT, ptr %call1.i, i64 0, i32 9
  store i64 1074790400, ptr %maxmem_bytes.i.i, align 8
  br label %kdf_scrypt_new_inner.exit

kdf_scrypt_new_inner.exit:                        ; preds = %entry, %if.end.i, %if.end3.i
  %retval.0.i = phi ptr [ %call1.i, %if.end3.i ], [ null, %entry ], [ null, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_scrypt_dup(ptr nocapture noundef readonly %vctx) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call.i = tail call i32 @ossl_prov_is_running() #7
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str, i32 noundef 65) #7
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %if.end.i
  store ptr %0, ptr %call1.i, align 8
  %N.i.i = getelementptr inbounds %struct.KDF_SCRYPT, ptr %call1.i, i64 0, i32 6
  store i64 1048576, ptr %N.i.i, align 8
  %r.i.i = getelementptr inbounds %struct.KDF_SCRYPT, ptr %call1.i, i64 0, i32 7
  store i64 8, ptr %r.i.i, align 8
  %p.i.i = getelementptr inbounds %struct.KDF_SCRYPT, ptr %call1.i, i64 0, i32 8
  store i64 1, ptr %p.i.i, align 8
  %maxmem_bytes.i.i = getelementptr inbounds %struct.KDF_SCRYPT, ptr %call1.i, i64 0, i32 9
  store i64 1074790400, ptr %maxmem_bytes.i.i, align 8
  %sha256 = getelementptr inbounds %struct.KDF_SCRYPT, ptr %vctx, i64 0, i32 10
  %1 = load ptr, ptr %sha256, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %call3 = tail call i32 @EVP_MD_up_ref(ptr noundef nonnull %1) #7
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %kdf_scrypt_free.exit, label %if.end

if.end:                                           ; preds = %land.lhs.true, %if.then
  %propq = getelementptr inbounds %struct.KDF_SCRYPT, ptr %vctx, i64 0, i32 1
  %2 = load ptr, ptr %propq, align 8
  %cmp5.not = icmp eq ptr %2, null
  br i1 %cmp5.not, label %if.end14, label %if.then6

if.then6:                                         ; preds = %if.end
  %call8 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 109) #7
  %propq9 = getelementptr inbounds %struct.KDF_SCRYPT, ptr %call1.i, i64 0, i32 1
  store ptr %call8, ptr %propq9, align 8
  %cmp11 = icmp eq ptr %call8, null
  br i1 %cmp11, label %kdf_scrypt_free.exit, label %if.end14

if.end14:                                         ; preds = %if.then6, %if.end
  %salt = getelementptr inbounds %struct.KDF_SCRYPT, ptr %vctx, i64 0, i32 4
  %3 = load ptr, ptr %salt, align 8
  %salt_len = getelementptr inbounds %struct.KDF_SCRYPT, ptr %vctx, i64 0, i32 5
  %4 = load i64, ptr %salt_len, align 8
  %salt15 = getelementptr inbounds %struct.KDF_SCRYPT, ptr %call1.i, i64 0, i32 4
  %salt_len16 = getelementptr inbounds %struct.KDF_SCRYPT, ptr %call1.i, i64 0, i32 5
  %call17 = tail call i32 @ossl_prov_memdup(ptr noundef %3, i64 noundef %4, ptr noundef nonnull %salt15, ptr noundef nonnull %salt_len16) #7
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %kdf_scrypt_free.exit, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end14
  %pass = getelementptr inbounds %struct.KDF_SCRYPT, ptr %vctx, i64 0, i32 2
  %5 = load ptr, ptr %pass, align 8
  %pass_len = getelementptr inbounds %struct.KDF_SCRYPT, ptr %vctx, i64 0, i32 3
  %6 = load i64, ptr %pass_len, align 8
  %pass19 = getelementptr inbounds %struct.KDF_SCRYPT, ptr %call1.i, i64 0, i32 2
  %pass_len20 = getelementptr inbounds %struct.KDF_SCRYPT, ptr %call1.i, i64 0, i32 3
  %call21 = tail call i32 @ossl_prov_memdup(ptr noundef %5, i64 noundef %6, ptr noundef nonnull %pass19, ptr noundef nonnull %pass_len20) #7
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %kdf_scrypt_free.exit, label %if.end24

if.end24:                                         ; preds = %lor.lhs.false
  %N = getelementptr inbounds %struct.KDF_SCRYPT, ptr %vctx, i64 0, i32 6
  %7 = load <2 x i64>, ptr %N, align 8
  store <2 x i64> %7, ptr %N.i.i, align 8
  %p = getelementptr inbounds %struct.KDF_SCRYPT, ptr %vctx, i64 0, i32 8
  %8 = load <2 x i64>, ptr %p, align 8
  store <2 x i64> %8, ptr %p.i.i, align 8
  %9 = load ptr, ptr %sha256, align 8
  %sha25630 = getelementptr inbounds %struct.KDF_SCRYPT, ptr %call1.i, i64 0, i32 10
  store ptr %9, ptr %sha25630, align 8
  br label %return

kdf_scrypt_free.exit:                             ; preds = %if.end14, %lor.lhs.false, %if.then6, %land.lhs.true
  %propq.i = getelementptr inbounds %struct.KDF_SCRYPT, ptr %call1.i, i64 0, i32 1
  %10 = load ptr, ptr %propq.i, align 8
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 83) #7
  %sha256.i = getelementptr inbounds %struct.KDF_SCRYPT, ptr %call1.i, i64 0, i32 10
  %11 = load ptr, ptr %sha256.i, align 8
  tail call void @EVP_MD_free(ptr noundef %11) #7
  %salt.i.i = getelementptr inbounds %struct.KDF_SCRYPT, ptr %call1.i, i64 0, i32 4
  %12 = load ptr, ptr %salt.i.i, align 8
  tail call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str, i32 noundef 94) #7
  %pass.i.i = getelementptr inbounds %struct.KDF_SCRYPT, ptr %call1.i, i64 0, i32 2
  %13 = load ptr, ptr %pass.i.i, align 8
  %pass_len.i.i = getelementptr inbounds %struct.KDF_SCRYPT, ptr %call1.i, i64 0, i32 3
  %14 = load i64, ptr %pass_len.i.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %13, i64 noundef %14, ptr noundef nonnull @.str, i32 noundef 95) #7
  store i64 1048576, ptr %N.i.i, align 8
  store i64 8, ptr %r.i.i, align 8
  store i64 1, ptr %p.i.i, align 8
  store i64 1074790400, ptr %maxmem_bytes.i.i, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %call1.i, ptr noundef nonnull @.str, i32 noundef 86) #7
  br label %return

return:                                           ; preds = %if.end.i, %entry, %if.end24, %kdf_scrypt_free.exit
  %retval.0 = phi ptr [ null, %kdf_scrypt_free.exit ], [ %call1.i, %if.end24 ], [ null, %entry ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @kdf_scrypt_free(ptr noundef %vctx) #0 {
entry:
  %cmp.not = icmp eq ptr %vctx, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %propq = getelementptr inbounds %struct.KDF_SCRYPT, ptr %vctx, i64 0, i32 1
  %0 = load ptr, ptr %propq, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 83) #7
  %sha256 = getelementptr inbounds %struct.KDF_SCRYPT, ptr %vctx, i64 0, i32 10
  %1 = load ptr, ptr %sha256, align 8
  tail call void @EVP_MD_free(ptr noundef %1) #7
  %salt.i = getelementptr inbounds %struct.KDF_SCRYPT, ptr %vctx, i64 0, i32 4
  %2 = load ptr, ptr %salt.i, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 94) #7
  %pass.i = getelementptr inbounds %struct.KDF_SCRYPT, ptr %vctx, i64 0, i32 2
  %3 = load ptr, ptr %pass.i, align 8
  %pass_len.i = getelementptr inbounds %struct.KDF_SCRYPT, ptr %vctx, i64 0, i32 3
  %4 = load i64, ptr %pass_len.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %3, i64 noundef %4, ptr noundef nonnull @.str, i32 noundef 95) #7
  %N.i.i = getelementptr inbounds %struct.KDF_SCRYPT, ptr %vctx, i64 0, i32 6
  store i64 1048576, ptr %N.i.i, align 8
  %r.i.i = getelementptr inbounds %struct.KDF_SCRYPT, ptr %vctx, i64 0, i32 7
  store i64 8, ptr %r.i.i, align 8
  %p.i.i = getelementptr inbounds %struct.KDF_SCRYPT, ptr %vctx, i64 0, i32 8
  store i64 1, ptr %p.i.i, align 8
  %maxmem_bytes.i.i = getelementptr inbounds %struct.KDF_SCRYPT, ptr %vctx, i64 0, i32 9
  store i64 1074790400, ptr %maxmem_bytes.i.i, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %vctx, ptr noundef nonnull @.str, i32 noundef 86) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kdf_scrypt_reset(ptr nocapture noundef %vctx) #0 {
entry:
  %salt = getelementptr inbounds %struct.KDF_SCRYPT, ptr %vctx, i64 0, i32 4
  %0 = load ptr, ptr %salt, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 94) #7
  %pass = getelementptr inbounds %struct.KDF_SCRYPT, ptr %vctx, i64 0, i32 2
  %1 = load ptr, ptr %pass, align 8
  %pass_len = getelementptr inbounds %struct.KDF_SCRYPT, ptr %vctx, i64 0, i32 3
  %2 = load i64, ptr %pass_len, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str, i32 noundef 95) #7
  %N.i = getelementptr inbounds %struct.KDF_SCRYPT, ptr %vctx, i64 0, i32 6
  store i64 1048576, ptr %N.i, align 8
  %r.i = getelementptr inbounds %struct.KDF_SCRYPT, ptr %vctx, i64 0, i32 7
  store i64 8, ptr %r.i, align 8
  %p.i = getelementptr inbounds %struct.KDF_SCRYPT, ptr %vctx, i64 0, i32 8
  store i64 1, ptr %p.i, align 8
  %maxmem_bytes.i = getelementptr inbounds %struct.KDF_SCRYPT, ptr %vctx, i64 0, i32 9
  store i64 1074790400, ptr %maxmem_bytes.i, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_scrypt_derive(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @kdf_scrypt_set_ctx_params(ptr noundef %vctx, ptr noundef %params), !range !4
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %pass = getelementptr inbounds %struct.KDF_SCRYPT, ptr %vctx, i64 0, i32 2
  %0 = load ptr, ptr %pass, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @__func__.kdf_scrypt_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 130, ptr noundef null) #7
  br label %return

if.end4:                                          ; preds = %if.end
  %salt = getelementptr inbounds %struct.KDF_SCRYPT, ptr %vctx, i64 0, i32 4
  %1 = load ptr, ptr %salt, align 8
  %cmp5 = icmp eq ptr %1, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 198, ptr noundef nonnull @__func__.kdf_scrypt_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 131, ptr noundef null) #7
  br label %return

if.end7:                                          ; preds = %if.end4
  %sha256 = getelementptr inbounds %struct.KDF_SCRYPT, ptr %vctx, i64 0, i32 10
  %2 = load ptr, ptr %sha256, align 8
  %cmp8 = icmp eq ptr %2, null
  br i1 %cmp8, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end7
  tail call void @EVP_MD_free(ptr noundef null) #7
  %3 = load ptr, ptr %vctx, align 8
  %propq.i = getelementptr inbounds %struct.KDF_SCRYPT, ptr %vctx, i64 0, i32 1
  %4 = load ptr, ptr %propq.i, align 8
  %call.i = tail call ptr @EVP_MD_fetch(ptr noundef %3, ptr noundef nonnull @.str.1, ptr noundef %4) #7
  store ptr %call.i, ptr %sha256, align 8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %set_digest.exit.thread, label %land.lhs.true.if.end12_crit_edge

land.lhs.true.if.end12_crit_edge:                 ; preds = %land.lhs.true
  %.pre = load ptr, ptr %pass, align 8
  %.pre23 = load ptr, ptr %salt, align 8
  br label %if.end12

set_digest.exit.thread:                           ; preds = %land.lhs.true
  tail call void @CRYPTO_free(ptr noundef nonnull %vctx, ptr noundef nonnull @.str, i32 noundef 165) #7
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 166, ptr noundef nonnull @__func__.set_digest) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 147, ptr noundef null) #7
  br label %return

if.end12:                                         ; preds = %land.lhs.true.if.end12_crit_edge, %if.end7
  %5 = phi ptr [ %call.i, %land.lhs.true.if.end12_crit_edge ], [ %2, %if.end7 ]
  %6 = phi ptr [ %.pre23, %land.lhs.true.if.end12_crit_edge ], [ %1, %if.end7 ]
  %7 = phi ptr [ %.pre, %land.lhs.true.if.end12_crit_edge ], [ %0, %if.end7 ]
  %pass_len = getelementptr inbounds %struct.KDF_SCRYPT, ptr %vctx, i64 0, i32 3
  %8 = load i64, ptr %pass_len, align 8
  %salt_len = getelementptr inbounds %struct.KDF_SCRYPT, ptr %vctx, i64 0, i32 5
  %9 = load i64, ptr %salt_len, align 8
  %N = getelementptr inbounds %struct.KDF_SCRYPT, ptr %vctx, i64 0, i32 6
  %10 = load i64, ptr %N, align 8
  %r = getelementptr inbounds %struct.KDF_SCRYPT, ptr %vctx, i64 0, i32 7
  %11 = load i64, ptr %r, align 8
  %.fr = freeze i64 %11
  %p = getelementptr inbounds %struct.KDF_SCRYPT, ptr %vctx, i64 0, i32 8
  %12 = load i64, ptr %p, align 8
  %maxmem_bytes = getelementptr inbounds %struct.KDF_SCRYPT, ptr %vctx, i64 0, i32 9
  %13 = load i64, ptr %maxmem_bytes, align 8
  %14 = load ptr, ptr %vctx, align 8
  %propq = getelementptr inbounds %struct.KDF_SCRYPT, ptr %vctx, i64 0, i32 1
  %15 = load ptr, ptr %propq, align 8
  %cmp.i16 = icmp eq i64 %.fr, 0
  %cmp1.i = icmp eq i64 %12, 0
  %or.cond.i = or i1 %cmp.i16, %cmp1.i
  %cmp3.i = icmp ult i64 %10, 2
  %or.cond1.i = or i1 %cmp3.i, %or.cond.i
  %16 = tail call i64 @llvm.ctpop.i64(i64 %10), !range !5
  %tobool.not.i = icmp ugt i64 %16, 1
  %or.cond49.not.i = select i1 %or.cond1.i, i1 true, i1 %tobool.not.i
  br i1 %or.cond49.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end12
  %div.i = udiv i64 1073741823, %.fr
  %cmp5.i = icmp ult i64 %div.i, %12
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 460, ptr noundef nonnull @__func__.scrypt_alg) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 172, ptr noundef null) #7
  br label %return

if.end7.i:                                        ; preds = %if.end.i
  %mul.i = shl i64 %.fr, 4
  %cmp8.i = icmp ugt i64 %mul.i, 63
  %N.highbits.i = lshr i64 %10, %mul.i
  %cmp11.not.i = icmp eq i64 %N.highbits.i, 0
  %or.cond50.i = select i1 %cmp8.i, i1 true, i1 %cmp11.not.i
  br i1 %or.cond50.i, label %if.end14.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end7.i
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 471, ptr noundef nonnull @__func__.scrypt_alg) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 172, ptr noundef null) #7
  br label %return

if.end14.i:                                       ; preds = %if.end7.i
  %mul15.i = shl nuw nsw i64 %12, 7
  %mul16.i = mul i64 %mul15.i, %.fr
  %cmp17.i = icmp ugt i64 %mul16.i, 2147483647
  br i1 %cmp17.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %if.end14.i
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 489, ptr noundef nonnull @__func__.scrypt_alg) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 172, ptr noundef null) #7
  br label %return

if.end19.i:                                       ; preds = %if.end14.i
  %add.i = add i64 %10, 2
  %div20.i = udiv i64 144115188075855871, %.fr
  %cmp21.i = icmp ugt i64 %add.i, %div20.i
  br i1 %cmp21.i, label %if.then22.i, label %if.end23.i

if.then22.i:                                      ; preds = %if.end19.i
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 499, ptr noundef nonnull @__func__.scrypt_alg) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 172, ptr noundef null) #7
  br label %return

if.end23.i:                                       ; preds = %if.end19.i
  %mul24.i = shl i64 %.fr, 5
  %mul26.i = shl nuw nsw i64 %add.i, 2
  %mul27.i = mul i64 %mul26.i, %mul24.i
  %sub28.i = xor i64 %mul27.i, -1
  %cmp29.i = icmp ugt i64 %mul16.i, %sub28.i
  br i1 %cmp29.i, label %if.then30.i, label %if.end31.i

if.then30.i:                                      ; preds = %if.end23.i
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 506, ptr noundef nonnull @__func__.scrypt_alg) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 172, ptr noundef null) #7
  br label %return

if.end31.i:                                       ; preds = %if.end23.i
  %add35.i = add i64 %mul16.i, %mul27.i
  %cmp36.i = icmp ugt i64 %add35.i, %13
  br i1 %cmp36.i, label %if.then37.i, label %if.end38.i

if.then37.i:                                      ; preds = %if.end31.i
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 515, ptr noundef nonnull @__func__.scrypt_alg) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 172, ptr noundef null) #7
  br label %return

if.end38.i:                                       ; preds = %if.end31.i
  %cmp39.i = icmp eq ptr %key, null
  br i1 %cmp39.i, label %return, label %if.end41.i

if.end41.i:                                       ; preds = %if.end38.i
  %call.i18 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %add35.i, ptr noundef nonnull @.str, i32 noundef 523) #7
  %cmp43.i = icmp eq ptr %call.i18, null
  br i1 %cmp43.i, label %return, label %if.end45.i

if.end45.i:                                       ; preds = %if.end41.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i18, i64 %mul16.i
  %add.ptr47.i = getelementptr i32, ptr %add.ptr.i, i64 %mul24.i
  %add.ptr49.i = getelementptr inbounds i32, ptr %add.ptr47.i, i64 %mul24.i
  %conv.i = trunc i64 %8 to i32
  %conv50.i = trunc i64 %9 to i32
  %conv51.i = trunc i64 %mul16.i to i32
  %call52.i = tail call i32 @ossl_pkcs5_pbkdf2_hmac_ex(ptr noundef %7, i32 noundef %conv.i, ptr noundef %6, i32 noundef %conv50.i, i32 noundef 1, ptr noundef nonnull %5, i32 noundef %conv51.i, ptr noundef nonnull %call.i18, ptr noundef %14, ptr noundef %15) #7
  %cmp53.i = icmp eq i32 %call52.i, 0
  br i1 %cmp53.i, label %if.then72.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end45.i
  %mul59.i = shl i64 %.fr, 7
  %cmp51.not.i.i = icmp eq i64 %mul24.i, 0
  %idx.neg.i.i = sub i64 0, %mul24.i
  %sub.i.i = shl nsw i64 %10, 5
  %mul22.i.i = add i64 %sub.i.i, -32
  %mul23.i.i = mul i64 %mul22.i.i, %.fr
  %add.ptr24.i.i = getelementptr inbounds i32, ptr %add.ptr49.i, i64 %mul23.i.i
  %arrayidx.i.i = getelementptr i32, ptr %add.ptr47.i, i64 -16
  br i1 %cmp51.not.i.i, label %for.body.i.us, label %for.body.i

for.body.i.us:                                    ; preds = %for.body.lr.ph.i, %scryptROMix.exit.i.loopexit.us
  %i.057.i.us = phi i64 [ %inc.i.us, %scryptROMix.exit.i.loopexit.us ], [ 0, %for.body.lr.ph.i ]
  br label %for.body15.i.i.us

for.body15.i.i.us:                                ; preds = %for.body15.i.i.us, %for.body.i.us
  %i.157.i.i.us = phi i64 [ 1, %for.body.i.us ], [ %inc18.i.i.us, %for.body15.i.i.us ]
  tail call fastcc void @scryptBlockMix(ptr noundef %add.ptr49.i, ptr noundef %add.ptr47.i, i64 noundef %.fr)
  %inc18.i.i.us = add nuw i64 %i.157.i.i.us, 1
  %exitcond68.not.i.i.us = icmp eq i64 %inc18.i.i.us, %10
  br i1 %exitcond68.not.i.i.us, label %for.end21.i.loopexit.i.us, label %for.body15.i.i.us, !llvm.loop !6

for.end21.i.loopexit.i.us:                        ; preds = %for.body15.i.i.us
  tail call fastcc void @scryptBlockMix(ptr noundef nonnull %add.ptr.i, ptr noundef %add.ptr24.i.i, i64 noundef %.fr)
  br label %for.body28.i.i.us

for.body28.i.i.us:                                ; preds = %for.end21.i.loopexit.i.us, %for.body28.i.i.us
  %i.263.i.i.us = phi i64 [ %inc50.i.i.us, %for.body28.i.i.us ], [ 0, %for.end21.i.loopexit.i.us ]
  tail call fastcc void @scryptBlockMix(ptr noundef nonnull %add.ptr.i, ptr noundef %add.ptr47.i, i64 noundef %.fr)
  %inc50.i.i.us = add nuw i64 %i.263.i.i.us, 1
  %exitcond71.not.i.i.us = icmp eq i64 %inc50.i.i.us, %10
  br i1 %exitcond71.not.i.i.us, label %scryptROMix.exit.i.loopexit.us, label %for.body28.i.i.us, !llvm.loop !8

scryptROMix.exit.i.loopexit.us:                   ; preds = %for.body28.i.i.us
  %inc.i.us = add nuw i64 %i.057.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %inc.i.us, %12
  br i1 %exitcond.not.i.us, label %err.i, label %for.body.i.us, !llvm.loop !9

for.body.i:                                       ; preds = %for.body.lr.ph.i, %scryptROMix.exit.i.loopexit21
  %i.057.i = phi i64 [ %inc.i, %scryptROMix.exit.i.loopexit21 ], [ 0, %for.body.lr.ph.i ]
  %mul60.i = mul i64 %mul59.i, %i.057.i
  %add.ptr61.i = getelementptr inbounds i8, ptr %call.i18, i64 %mul60.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i, %for.body.i.i
  %pB.054.i.i = phi ptr [ %incdec.ptr7.i.i, %for.body.i.i ], [ %add.ptr61.i, %for.body.i ]
  %pV.053.i.i = phi ptr [ %incdec.ptr11.i.i, %for.body.i.i ], [ %add.ptr49.i, %for.body.i ]
  %i.052.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %pB.054.i.i, i64 1
  %17 = load i8, ptr %pB.054.i.i, align 1
  %conv.i.i = zext i8 %17 to i32
  store i32 %conv.i.i, ptr %pV.053.i.i, align 4
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %pB.054.i.i, i64 2
  %18 = load i8, ptr %incdec.ptr.i.i, align 1
  %conv2.i.i = zext i8 %18 to i32
  %shl.i.i = shl nuw nsw i32 %conv2.i.i, 8
  %or.i.i = or disjoint i32 %shl.i.i, %conv.i.i
  store i32 %or.i.i, ptr %pV.053.i.i, align 4
  %incdec.ptr3.i.i = getelementptr inbounds i8, ptr %pB.054.i.i, i64 3
  %19 = load i8, ptr %incdec.ptr1.i.i, align 1
  %conv4.i.i = zext i8 %19 to i32
  %shl5.i.i = shl nuw nsw i32 %conv4.i.i, 16
  %or6.i.i = or disjoint i32 %shl5.i.i, %or.i.i
  store i32 %or6.i.i, ptr %pV.053.i.i, align 4
  %incdec.ptr7.i.i = getelementptr inbounds i8, ptr %pB.054.i.i, i64 4
  %20 = load i8, ptr %incdec.ptr3.i.i, align 1
  %conv8.i.i = zext i8 %20 to i32
  %shl9.i.i = shl nuw i32 %conv8.i.i, 24
  %or10.i.i = or disjoint i32 %shl9.i.i, %or6.i.i
  store i32 %or10.i.i, ptr %pV.053.i.i, align 4
  %inc.i.i = add nuw i64 %i.052.i.i, 1
  %incdec.ptr11.i.i = getelementptr inbounds i32, ptr %pV.053.i.i, i64 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %mul24.i
  br i1 %exitcond.not.i.i, label %for.body15.i.i, label %for.body.i.i, !llvm.loop !10

for.body15.i.i:                                   ; preds = %for.body.i.i, %for.body15.i.i
  %pV.158.i.i = phi ptr [ %add.ptr20.i.i, %for.body15.i.i ], [ %incdec.ptr11.i.i, %for.body.i.i ]
  %i.157.i.i = phi i64 [ %inc18.i.i, %for.body15.i.i ], [ 1, %for.body.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %pV.158.i.i, i64 %idx.neg.i.i
  tail call fastcc void @scryptBlockMix(ptr noundef %pV.158.i.i, ptr noundef nonnull %add.ptr.i.i, i64 noundef %.fr)
  %inc18.i.i = add nuw i64 %i.157.i.i, 1
  %add.ptr20.i.i = getelementptr inbounds i32, ptr %pV.158.i.i, i64 %mul24.i
  %exitcond68.not.i.i = icmp eq i64 %inc18.i.i, %10
  br i1 %exitcond68.not.i.i, label %for.end21.i.loopexit.i, label %for.body15.i.i, !llvm.loop !6

for.end21.i.loopexit.i:                           ; preds = %for.body15.i.i
  tail call fastcc void @scryptBlockMix(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %add.ptr24.i.i, i64 noundef %.fr)
  br label %for.body28.us.i.i

for.body28.us.i.i:                                ; preds = %for.end21.i.loopexit.i, %for.cond38.for.end48_crit_edge.us.i.i
  %i.263.us.i.i = phi i64 [ %inc50.us.i.i, %for.cond38.for.end48_crit_edge.us.i.i ], [ 0, %for.end21.i.loopexit.i ]
  %21 = load i32, ptr %arrayidx.i.i, align 4
  %conv32.us.i.i = zext i32 %21 to i64
  %rem.us.i.i = urem i64 %conv32.us.i.i, %10
  %mul36.us.i.i = mul i64 %rem.us.i.i, %mul24.i
  %add.ptr37.us.i.i = getelementptr inbounds i32, ptr %add.ptr49.i, i64 %mul36.us.i.i
  br label %for.body42.us.i.i

for.body42.us.i.i:                                ; preds = %for.body42.us.i.i, %for.body28.us.i.i
  %pV.261.us.i.i = phi ptr [ %add.ptr37.us.i.i, %for.body28.us.i.i ], [ %incdec.ptr44.us.i.i, %for.body42.us.i.i ]
  %k.060.us.i.i = phi i64 [ 0, %for.body28.us.i.i ], [ %inc47.us.i.i, %for.body42.us.i.i ]
  %arrayidx43.us.i.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %k.060.us.i.i
  %22 = load i32, ptr %arrayidx43.us.i.i, align 4
  %incdec.ptr44.us.i.i = getelementptr inbounds i32, ptr %pV.261.us.i.i, i64 1
  %23 = load i32, ptr %pV.261.us.i.i, align 4
  %xor.us.i.i = xor i32 %23, %22
  %arrayidx45.us.i.i = getelementptr inbounds i32, ptr %add.ptr47.i, i64 %k.060.us.i.i
  store i32 %xor.us.i.i, ptr %arrayidx45.us.i.i, align 4
  %inc47.us.i.i = add nuw i64 %k.060.us.i.i, 1
  %exitcond69.not.i.i = icmp eq i64 %inc47.us.i.i, %mul24.i
  br i1 %exitcond69.not.i.i, label %for.cond38.for.end48_crit_edge.us.i.i, label %for.body42.us.i.i, !llvm.loop !11

for.cond38.for.end48_crit_edge.us.i.i:            ; preds = %for.body42.us.i.i
  tail call fastcc void @scryptBlockMix(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %add.ptr47.i, i64 noundef %.fr)
  %inc50.us.i.i = add nuw i64 %i.263.us.i.i, 1
  %exitcond70.not.i.i = icmp eq i64 %inc50.us.i.i, %10
  br i1 %exitcond70.not.i.i, label %for.body56.i.i, label %for.body28.us.i.i, !llvm.loop !8

for.body56.i.i:                                   ; preds = %for.cond38.for.end48_crit_edge.us.i.i, %for.body56.i.i
  %pB.166.i.i = phi ptr [ %incdec.ptr70.i.i, %for.body56.i.i ], [ %add.ptr61.i, %for.cond38.for.end48_crit_edge.us.i.i ]
  %i.365.i.i = phi i64 [ %inc72.i.i, %for.body56.i.i ], [ 0, %for.cond38.for.end48_crit_edge.us.i.i ]
  %arrayidx57.i.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %i.365.i.i
  %24 = load i32, ptr %arrayidx57.i.i, align 4
  %conv58.i.i = trunc i32 %24 to i8
  %incdec.ptr59.i.i = getelementptr inbounds i8, ptr %pB.166.i.i, i64 1
  store i8 %conv58.i.i, ptr %pB.166.i.i, align 1
  %shr.i.i = lshr i32 %24, 8
  %conv61.i.i = trunc i32 %shr.i.i to i8
  %incdec.ptr62.i.i = getelementptr inbounds i8, ptr %pB.166.i.i, i64 2
  store i8 %conv61.i.i, ptr %incdec.ptr59.i.i, align 1
  %shr63.i.i = lshr i32 %24, 16
  %conv65.i.i = trunc i32 %shr63.i.i to i8
  %incdec.ptr66.i.i = getelementptr inbounds i8, ptr %pB.166.i.i, i64 3
  store i8 %conv65.i.i, ptr %incdec.ptr62.i.i, align 1
  %shr67.i.i = lshr i32 %24, 24
  %conv69.i.i = trunc i32 %shr67.i.i to i8
  %incdec.ptr70.i.i = getelementptr inbounds i8, ptr %pB.166.i.i, i64 4
  store i8 %conv69.i.i, ptr %incdec.ptr66.i.i, align 1
  %inc72.i.i = add nuw i64 %i.365.i.i, 1
  %exitcond72.not.i.i = icmp eq i64 %inc72.i.i, %mul24.i
  br i1 %exitcond72.not.i.i, label %scryptROMix.exit.i.loopexit21, label %for.body56.i.i, !llvm.loop !12

scryptROMix.exit.i.loopexit21:                    ; preds = %for.body56.i.i
  %inc.i = add nuw i64 %i.057.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %12
  br i1 %exitcond.not.i, label %err.i, label %for.body.i, !llvm.loop !9

err.i:                                            ; preds = %scryptROMix.exit.i.loopexit21, %scryptROMix.exit.i.loopexit.us
  %conv64.i = trunc i64 %keylen to i32
  %call65.i = tail call i32 @ossl_pkcs5_pbkdf2_hmac_ex(ptr noundef %7, i32 noundef %conv.i, ptr noundef nonnull %call.i18, i32 noundef %conv51.i, i32 noundef 1, ptr noundef nonnull %5, i32 noundef %conv64.i, ptr noundef nonnull %key, ptr noundef %14, ptr noundef %15) #7
  %cmp66.i = icmp eq i32 %call65.i, 0
  br i1 %cmp66.i, label %if.then72.i, label %if.end73.i

if.then72.i:                                      ; preds = %err.i, %if.end45.i
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 542, ptr noundef nonnull @__func__.scrypt_alg) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 181, ptr noundef null) #7
  br label %if.end73.i

if.end73.i:                                       ; preds = %if.then72.i, %err.i
  %rv.054.i = phi i32 [ 0, %if.then72.i ], [ 1, %err.i ]
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %call.i18, i64 noundef %add35.i, ptr noundef nonnull @.str, i32 noundef 544) #7
  br label %return

return:                                           ; preds = %if.end73.i, %if.end41.i, %if.end38.i, %if.then37.i, %if.then30.i, %if.then22.i, %if.then18.i, %if.then12.i, %if.then6.i, %if.end12, %set_digest.exit.thread, %entry, %lor.lhs.false, %if.then6, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 0, %if.then6 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %set_digest.exit.thread ], [ 0, %if.then6.i ], [ 0, %if.then12.i ], [ 0, %if.then18.i ], [ 0, %if.then22.i ], [ 0, %if.then30.i ], [ 0, %if.then37.i ], [ %rv.054.i, %if.end73.i ], [ 0, %if.end12 ], [ 1, %if.end38.i ], [ 0, %if.end41.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @kdf_scrypt_settable_ctx_params(ptr nocapture readnone %ctx, ptr nocapture readnone %p_ctx) #1 {
entry:
  ret ptr @kdf_scrypt_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_scrypt_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %u64_value = alloca i64, align 8
  %cmp = icmp eq ptr %params, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.2) #7
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %pass = getelementptr inbounds %struct.KDF_SCRYPT, ptr %vctx, i64 0, i32 2
  %pass_len = getelementptr inbounds %struct.KDF_SCRYPT, ptr %vctx, i64 0, i32 3
  %0 = load ptr, ptr %pass, align 8
  %1 = load i64, ptr %pass_len, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str, i32 noundef 146) #7
  %data_size.i = getelementptr inbounds %struct.ossl_param_st, ptr %call, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pass, i8 0, i64 16, i1 false)
  %2 = load i64, ptr %data_size.i, align 8
  %cmp.i = icmp eq i64 %2, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  %call.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef nonnull @.str, i32 noundef 151) #7
  store ptr %call.i, ptr %pass, align 8
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %return, label %if.end6

if.else.i:                                        ; preds = %if.then2
  %data.i = getelementptr inbounds %struct.ossl_param_st, ptr %call, i64 0, i32 2
  %3 = load ptr, ptr %data.i, align 8
  %cmp3.not.i = icmp eq ptr %3, null
  br i1 %cmp3.not.i, label %if.end6, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %call5.i = tail call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %call, ptr noundef nonnull %pass, i64 noundef 0, ptr noundef nonnull %pass_len) #7
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %return, label %if.end6

if.end6:                                          ; preds = %if.then4.i, %if.else.i, %if.then.i, %if.end
  %call7 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.3) #7
  %cmp8.not = icmp eq ptr %call7, null
  br i1 %cmp8.not, label %if.end14, label %if.then9

if.then9:                                         ; preds = %if.end6
  %salt = getelementptr inbounds %struct.KDF_SCRYPT, ptr %vctx, i64 0, i32 4
  %salt_len = getelementptr inbounds %struct.KDF_SCRYPT, ptr %vctx, i64 0, i32 5
  %4 = load ptr, ptr %salt, align 8
  %5 = load i64, ptr %salt_len, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %4, i64 noundef %5, ptr noundef nonnull @.str, i32 noundef 146) #7
  %data_size.i31 = getelementptr inbounds %struct.ossl_param_st, ptr %call7, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %salt, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %data_size.i31, align 8
  %cmp.i32 = icmp eq i64 %6, 0
  br i1 %cmp.i32, label %if.then.i41, label %if.else.i33

if.then.i41:                                      ; preds = %if.then9
  %call.i42 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef nonnull @.str, i32 noundef 151) #7
  store ptr %call.i42, ptr %salt, align 8
  %cmp1.i43 = icmp eq ptr %call.i42, null
  br i1 %cmp1.i43, label %return, label %if.end14

if.else.i33:                                      ; preds = %if.then9
  %data.i34 = getelementptr inbounds %struct.ossl_param_st, ptr %call7, i64 0, i32 2
  %7 = load ptr, ptr %data.i34, align 8
  %cmp3.not.i35 = icmp eq ptr %7, null
  br i1 %cmp3.not.i35, label %if.end14, label %if.then4.i36

if.then4.i36:                                     ; preds = %if.else.i33
  %call5.i37 = tail call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %call7, ptr noundef nonnull %salt, i64 noundef 0, ptr noundef nonnull %salt_len) #7
  %tobool.not.i38 = icmp eq i32 %call5.i37, 0
  br i1 %tobool.not.i38, label %return, label %if.end14

if.end14:                                         ; preds = %if.then4.i36, %if.else.i33, %if.then.i41, %if.end6
  %call15 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.4) #7
  %cmp16.not = icmp eq ptr %call15, null
  br i1 %cmp16.not, label %if.end26, label %if.then17

if.then17:                                        ; preds = %if.end14
  %call18 = call i32 @OSSL_PARAM_get_uint64(ptr noundef nonnull %call15, ptr noundef nonnull %u64_value) #7
  %tobool19 = icmp eq i32 %call18, 0
  %8 = load i64, ptr %u64_value, align 8
  %cmp20 = icmp ult i64 %8, 2
  %or.cond = select i1 %tobool19, i1 true, i1 %cmp20
  %9 = call i64 @llvm.ctpop.i64(i64 %8), !range !5
  %cmp1.i45 = icmp ugt i64 %9, 1
  %or.cond55 = select i1 %or.cond, i1 true, i1 %cmp1.i45
  br i1 %or.cond55, label %return, label %if.end25

if.end25:                                         ; preds = %if.then17
  %N = getelementptr inbounds %struct.KDF_SCRYPT, ptr %vctx, i64 0, i32 6
  store i64 %8, ptr %N, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end14
  %call27 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.5) #7
  %cmp28.not = icmp eq ptr %call27, null
  br i1 %cmp28.not, label %if.end36, label %if.then29

if.then29:                                        ; preds = %if.end26
  %call30 = call i32 @OSSL_PARAM_get_uint64(ptr noundef nonnull %call27, ptr noundef nonnull %u64_value) #7
  %tobool31 = icmp eq i32 %call30, 0
  %10 = load i64, ptr %u64_value, align 8
  %cmp33 = icmp eq i64 %10, 0
  %or.cond1 = select i1 %tobool31, i1 true, i1 %cmp33
  br i1 %or.cond1, label %return, label %if.end35

if.end35:                                         ; preds = %if.then29
  %r = getelementptr inbounds %struct.KDF_SCRYPT, ptr %vctx, i64 0, i32 7
  store i64 %10, ptr %r, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end26
  %call37 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.6) #7
  %cmp38.not = icmp eq ptr %call37, null
  br i1 %cmp38.not, label %if.end47, label %if.then39

if.then39:                                        ; preds = %if.end36
  %call40 = call i32 @OSSL_PARAM_get_uint64(ptr noundef nonnull %call37, ptr noundef nonnull %u64_value) #7
  %tobool41 = icmp eq i32 %call40, 0
  %11 = load i64, ptr %u64_value, align 8
  %cmp43 = icmp eq i64 %11, 0
  %or.cond2 = select i1 %tobool41, i1 true, i1 %cmp43
  br i1 %or.cond2, label %return, label %if.end45

if.end45:                                         ; preds = %if.then39
  %p46 = getelementptr inbounds %struct.KDF_SCRYPT, ptr %vctx, i64 0, i32 8
  store i64 %11, ptr %p46, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.end45, %if.end36
  %call48 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.7) #7
  %cmp49.not = icmp eq ptr %call48, null
  br i1 %cmp49.not, label %if.end57, label %if.then50

if.then50:                                        ; preds = %if.end47
  %call51 = call i32 @OSSL_PARAM_get_uint64(ptr noundef nonnull %call48, ptr noundef nonnull %u64_value) #7
  %tobool52 = icmp eq i32 %call51, 0
  %12 = load i64, ptr %u64_value, align 8
  %cmp54 = icmp eq i64 %12, 0
  %or.cond3 = select i1 %tobool52, i1 true, i1 %cmp54
  br i1 %or.cond3, label %return, label %if.end56

if.end56:                                         ; preds = %if.then50
  %maxmem_bytes = getelementptr inbounds %struct.KDF_SCRYPT, ptr %vctx, i64 0, i32 9
  store i64 %12, ptr %maxmem_bytes, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end47
  %call58 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.8) #7
  %cmp59.not = icmp eq ptr %call58, null
  br i1 %cmp59.not, label %if.end70, label %if.then60

if.then60:                                        ; preds = %if.end57
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %call58, i64 0, i32 1
  %13 = load i32, ptr %data_type, align 8
  %cmp61.not = icmp eq i32 %13, 4
  br i1 %cmp61.not, label %lor.lhs.false62, label %return

lor.lhs.false62:                                  ; preds = %if.then60
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %call58, i64 0, i32 2
  %14 = load ptr, ptr %data, align 8
  %propq1.i = getelementptr inbounds %struct.KDF_SCRYPT, ptr %vctx, i64 0, i32 1
  %15 = load ptr, ptr %propq1.i, align 8
  call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str, i32 noundef 174) #7
  store ptr null, ptr %propq1.i, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %lor.lhs.false65, label %if.then.i46

if.then.i46:                                      ; preds = %lor.lhs.false62
  %call.i47 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %14, ptr noundef nonnull @.str, i32 noundef 177) #7
  store ptr %call.i47, ptr %propq1.i, align 8
  %cmp5.i = icmp eq ptr %call.i47, null
  br i1 %cmp5.i, label %return, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %if.then.i46, %lor.lhs.false62
  %call66 = call fastcc i32 @set_digest(ptr noundef nonnull %vctx), !range !4
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %return, label %if.end70

if.end70:                                         ; preds = %lor.lhs.false65, %if.end57
  br label %return

return:                                           ; preds = %if.then.i46, %if.then4.i36, %if.then.i41, %if.then4.i, %if.then.i, %if.then60, %lor.lhs.false65, %if.then50, %if.then39, %if.then29, %if.then17, %entry, %if.end70
  %retval.0 = phi i32 [ 1, %if.end70 ], [ 1, %entry ], [ 0, %if.then17 ], [ 0, %if.then29 ], [ 0, %if.then39 ], [ 0, %if.then50 ], [ 0, %lor.lhs.false65 ], [ 0, %if.then60 ], [ 0, %if.then.i ], [ 0, %if.then4.i ], [ 0, %if.then.i41 ], [ 0, %if.then4.i36 ], [ 0, %if.then.i46 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @kdf_scrypt_gettable_ctx_params(ptr nocapture readnone %ctx, ptr nocapture readnone %p_ctx) #1 {
entry:
  ret ptr @kdf_scrypt_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_scrypt_get_ctx_params(ptr nocapture readnone %vctx, ptr noundef %params) #0 {
entry:
  %call = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.9) #7
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call, i64 noundef -1) #7
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ -2, %entry ]
  ret i32 %retval.0
}

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_is_running() local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_MD_up_ref(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_prov_memdup(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @set_digest(ptr noundef %ctx) unnamed_addr #0 {
entry:
  %sha256 = getelementptr inbounds %struct.KDF_SCRYPT, ptr %ctx, i64 0, i32 10
  %0 = load ptr, ptr %sha256, align 8
  tail call void @EVP_MD_free(ptr noundef %0) #7
  %1 = load ptr, ptr %ctx, align 8
  %propq = getelementptr inbounds %struct.KDF_SCRYPT, ptr %ctx, i64 0, i32 1
  %2 = load ptr, ptr %propq, align 8
  %call = tail call ptr @EVP_MD_fetch(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef %2) #7
  store ptr %call, ptr %sha256, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  tail call void @CRYPTO_free(ptr noundef nonnull %ctx, ptr noundef nonnull @.str, i32 noundef 165) #7
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 166, ptr noundef nonnull @__func__.set_digest) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 147, ptr noundef null) #7
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_pkcs5_pbkdf2_hmac_ex(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @scryptBlockMix(ptr nocapture noundef writeonly %B_, ptr nocapture noundef readonly %B, i64 noundef %r) unnamed_addr #0 {
entry:
  %x.i = alloca [16 x i32], align 16
  %X = alloca [16 x i32], align 16
  %mul = shl i64 %r, 1
  %sub = shl i64 %r, 5
  %0 = getelementptr i32, ptr %B, i64 %sub
  %add.ptr = getelementptr i32, ptr %0, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %X, ptr noundef nonnull align 4 dereferenceable(64) %add.ptr, i64 64, i1 false)
  %cmp12.not = icmp eq i64 %mul, 0
  br i1 %cmp12.not, label %for.end13, label %for.cond3.preheader.lr.ph

for.cond3.preheader.lr.ph:                        ; preds = %entry
  %arrayidx1.i = getelementptr inbounds [16 x i32], ptr %x.i, i64 0, i64 12
  %arrayidx5.i = getelementptr inbounds [16 x i32], ptr %x.i, i64 0, i64 4
  %arrayidx15.i = getelementptr inbounds [16 x i32], ptr %x.i, i64 0, i64 8
  %arrayidx39.i = getelementptr inbounds [16 x i32], ptr %x.i, i64 0, i64 5
  %arrayidx40.i = getelementptr inbounds [16 x i32], ptr %x.i, i64 0, i64 1
  %arrayidx48.i = getelementptr inbounds [16 x i32], ptr %x.i, i64 0, i64 9
  %arrayidx59.i = getelementptr inbounds [16 x i32], ptr %x.i, i64 0, i64 13
  %arrayidx83.i = getelementptr inbounds [16 x i32], ptr %x.i, i64 0, i64 10
  %arrayidx84.i = getelementptr inbounds [16 x i32], ptr %x.i, i64 0, i64 6
  %arrayidx92.i = getelementptr inbounds [16 x i32], ptr %x.i, i64 0, i64 14
  %arrayidx103.i = getelementptr inbounds [16 x i32], ptr %x.i, i64 0, i64 2
  %arrayidx127.i = getelementptr inbounds [16 x i32], ptr %x.i, i64 0, i64 15
  %arrayidx128.i = getelementptr inbounds [16 x i32], ptr %x.i, i64 0, i64 11
  %arrayidx136.i = getelementptr inbounds [16 x i32], ptr %x.i, i64 0, i64 3
  %arrayidx147.i = getelementptr inbounds [16 x i32], ptr %x.i, i64 0, i64 7
  br label %for.cond3.preheader

for.cond3.preheader:                              ; preds = %for.cond3.preheader.lr.ph, %salsa208_word_specification.exit
  %pB.014 = phi ptr [ %B, %for.cond3.preheader.lr.ph ], [ %incdec.ptr, %salsa208_word_specification.exit ]
  %i.013 = phi i64 [ 0, %for.cond3.preheader.lr.ph ], [ %inc12, %salsa208_word_specification.exit ]
  br label %for.body5

for.body5:                                        ; preds = %for.cond3.preheader, %for.body5
  %pB.111 = phi ptr [ %pB.014, %for.cond3.preheader ], [ %incdec.ptr, %for.body5 ]
  %j.010 = phi i64 [ 0, %for.cond3.preheader ], [ %inc, %for.body5 ]
  %incdec.ptr = getelementptr inbounds i32, ptr %pB.111, i64 1
  %1 = load i32, ptr %pB.111, align 4
  %arrayidx = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 %j.010
  %2 = load i32, ptr %arrayidx, align 4
  %xor = xor i32 %2, %1
  store i32 %xor, ptr %arrayidx, align 4
  %inc = add nuw nsw i64 %j.010, 1
  %exitcond.not = icmp eq i64 %inc, 16
  br i1 %exitcond.not, label %for.end, label %for.body5, !llvm.loop !13

for.end:                                          ; preds = %for.body5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %x.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %x.i, ptr noundef nonnull align 16 dereferenceable(64) %X, i64 64, i1 false)
  %x.promoted.i = load i32, ptr %x.i, align 16
  %arrayidx1.promoted.i = load i32, ptr %arrayidx1.i, align 16
  %arrayidx5.promoted.i = load i32, ptr %arrayidx5.i, align 16
  %arrayidx15.promoted.i = load i32, ptr %arrayidx15.i, align 16
  %arrayidx39.promoted.i = load i32, ptr %arrayidx39.i, align 4
  %arrayidx40.promoted.i = load i32, ptr %arrayidx40.i, align 4
  %arrayidx48.promoted.i = load i32, ptr %arrayidx48.i, align 4
  %arrayidx59.promoted.i = load i32, ptr %arrayidx59.i, align 4
  %arrayidx83.promoted.i = load i32, ptr %arrayidx83.i, align 8
  %arrayidx84.promoted.i = load i32, ptr %arrayidx84.i, align 8
  %arrayidx92.promoted.i = load i32, ptr %arrayidx92.i, align 8
  %arrayidx103.promoted.i = load i32, ptr %arrayidx103.i, align 8
  %arrayidx127.promoted.i = load i32, ptr %arrayidx127.i, align 4
  %arrayidx128.promoted.i = load i32, ptr %arrayidx128.i, align 4
  %arrayidx136.promoted.i = load i32, ptr %arrayidx136.i, align 4
  %arrayidx147.promoted.i = load i32, ptr %arrayidx147.i, align 4
  br label %for.body.i

for.cond347.preheader.i:                          ; preds = %for.body.i
  store i32 %xor214.i, ptr %x.i, align 16
  store i32 %xor313.i, ptr %arrayidx1.i, align 16
  store i32 %xor247.i, ptr %arrayidx5.i, align 16
  store i32 %xor280.i, ptr %arrayidx15.i, align 16
  store i32 %xor258.i, ptr %arrayidx39.i, align 4
  store i32 %xor181.i, ptr %arrayidx40.i, align 4
  store i32 %xor291.i, ptr %arrayidx48.i, align 4
  store i32 %xor324.i, ptr %arrayidx59.i, align 4
  store i32 %xor302.i, ptr %arrayidx83.i, align 8
  store i32 %xor225.i, ptr %arrayidx84.i, align 8
  store i32 %xor335.i, ptr %arrayidx92.i, align 8
  store i32 %xor192.i, ptr %arrayidx103.i, align 8
  store i32 %xor346.i, ptr %arrayidx127.i, align 4
  store i32 %xor269.i, ptr %arrayidx128.i, align 4
  store i32 %xor203.i, ptr %arrayidx136.i, align 4
  store i32 %xor236.i, ptr %arrayidx147.i, align 4
  br label %for.body349.i

for.body.i:                                       ; preds = %for.body.i, %for.end
  %i.039.i = phi i32 [ 8, %for.end ], [ %sub.i, %for.body.i ]
  %xor214738.i = phi i32 [ %x.promoted.i, %for.end ], [ %xor214.i, %for.body.i ]
  %xor313837.i = phi i32 [ %arrayidx1.promoted.i, %for.end ], [ %xor313.i, %for.body.i ]
  %xor247936.i = phi i32 [ %arrayidx5.promoted.i, %for.end ], [ %xor247.i, %for.body.i ]
  %xor2801035.i = phi i32 [ %arrayidx15.promoted.i, %for.end ], [ %xor280.i, %for.body.i ]
  %xor2581134.i = phi i32 [ %arrayidx39.promoted.i, %for.end ], [ %xor258.i, %for.body.i ]
  %xor1811233.i = phi i32 [ %arrayidx40.promoted.i, %for.end ], [ %xor181.i, %for.body.i ]
  %xor2911332.i = phi i32 [ %arrayidx48.promoted.i, %for.end ], [ %xor291.i, %for.body.i ]
  %xor3241431.i = phi i32 [ %arrayidx59.promoted.i, %for.end ], [ %xor324.i, %for.body.i ]
  %xor3021530.i = phi i32 [ %arrayidx83.promoted.i, %for.end ], [ %xor302.i, %for.body.i ]
  %xor2251629.i = phi i32 [ %arrayidx84.promoted.i, %for.end ], [ %xor225.i, %for.body.i ]
  %xor3351728.i = phi i32 [ %arrayidx92.promoted.i, %for.end ], [ %xor335.i, %for.body.i ]
  %xor1921827.i = phi i32 [ %arrayidx103.promoted.i, %for.end ], [ %xor192.i, %for.body.i ]
  %xor3461926.i = phi i32 [ %arrayidx127.promoted.i, %for.end ], [ %xor346.i, %for.body.i ]
  %xor2692025.i = phi i32 [ %arrayidx128.promoted.i, %for.end ], [ %xor269.i, %for.body.i ]
  %xor2032124.i = phi i32 [ %arrayidx136.promoted.i, %for.end ], [ %xor203.i, %for.body.i ]
  %xor2362223.i = phi i32 [ %arrayidx147.promoted.i, %for.end ], [ %xor236.i, %for.body.i ]
  %add.i = add i32 %xor313837.i, %xor214738.i
  %or.i = call i32 @llvm.fshl.i32(i32 %add.i, i32 %add.i, i32 7)
  %xor.i = xor i32 %or.i, %xor247936.i
  %add8.i = add i32 %xor.i, %xor214738.i
  %or14.i = call i32 @llvm.fshl.i32(i32 %add8.i, i32 %add8.i, i32 9)
  %xor16.i = xor i32 %or14.i, %xor2801035.i
  %add19.i = add i32 %xor16.i, %xor.i
  %or25.i = call i32 @llvm.fshl.i32(i32 %add19.i, i32 %add19.i, i32 13)
  %xor27.i = xor i32 %or25.i, %xor313837.i
  %add30.i = add i32 %xor27.i, %xor16.i
  %or36.i = call i32 @llvm.fshl.i32(i32 %add30.i, i32 %add30.i, i32 18)
  %xor38.i = xor i32 %or36.i, %xor214738.i
  %add41.i = add i32 %xor1811233.i, %xor2581134.i
  %or47.i = call i32 @llvm.fshl.i32(i32 %add41.i, i32 %add41.i, i32 7)
  %xor49.i = xor i32 %or47.i, %xor2911332.i
  %add52.i = add i32 %xor49.i, %xor2581134.i
  %or58.i = call i32 @llvm.fshl.i32(i32 %add52.i, i32 %add52.i, i32 9)
  %xor60.i = xor i32 %or58.i, %xor3241431.i
  %add63.i = add i32 %xor60.i, %xor49.i
  %or69.i = call i32 @llvm.fshl.i32(i32 %add63.i, i32 %add63.i, i32 13)
  %xor71.i = xor i32 %or69.i, %xor1811233.i
  %add74.i = add i32 %xor71.i, %xor60.i
  %or80.i = call i32 @llvm.fshl.i32(i32 %add74.i, i32 %add74.i, i32 18)
  %xor82.i = xor i32 %or80.i, %xor2581134.i
  %add85.i = add i32 %xor2251629.i, %xor3021530.i
  %or91.i = call i32 @llvm.fshl.i32(i32 %add85.i, i32 %add85.i, i32 7)
  %xor93.i = xor i32 %or91.i, %xor3351728.i
  %add96.i = add i32 %xor93.i, %xor3021530.i
  %or102.i = call i32 @llvm.fshl.i32(i32 %add96.i, i32 %add96.i, i32 9)
  %xor104.i = xor i32 %or102.i, %xor1921827.i
  %add107.i = add i32 %xor104.i, %xor93.i
  %or113.i = call i32 @llvm.fshl.i32(i32 %add107.i, i32 %add107.i, i32 13)
  %xor115.i = xor i32 %or113.i, %xor2251629.i
  %add118.i = add i32 %xor115.i, %xor104.i
  %or124.i = call i32 @llvm.fshl.i32(i32 %add118.i, i32 %add118.i, i32 18)
  %xor126.i = xor i32 %or124.i, %xor3021530.i
  %add129.i = add i32 %xor2692025.i, %xor3461926.i
  %or135.i = call i32 @llvm.fshl.i32(i32 %add129.i, i32 %add129.i, i32 7)
  %xor137.i = xor i32 %or135.i, %xor2032124.i
  %add140.i = add i32 %xor137.i, %xor3461926.i
  %or146.i = call i32 @llvm.fshl.i32(i32 %add140.i, i32 %add140.i, i32 9)
  %xor148.i = xor i32 %or146.i, %xor2362223.i
  %add151.i = add i32 %xor148.i, %xor137.i
  %or157.i = call i32 @llvm.fshl.i32(i32 %add151.i, i32 %add151.i, i32 13)
  %xor159.i = xor i32 %or157.i, %xor2692025.i
  %add162.i = add i32 %xor159.i, %xor148.i
  %or168.i = call i32 @llvm.fshl.i32(i32 %add162.i, i32 %add162.i, i32 18)
  %xor170.i = xor i32 %or168.i, %xor3461926.i
  %add173.i = add i32 %xor137.i, %xor38.i
  %or179.i = call i32 @llvm.fshl.i32(i32 %add173.i, i32 %add173.i, i32 7)
  %xor181.i = xor i32 %or179.i, %xor71.i
  %add184.i = add i32 %xor181.i, %xor38.i
  %or190.i = call i32 @llvm.fshl.i32(i32 %add184.i, i32 %add184.i, i32 9)
  %xor192.i = xor i32 %or190.i, %xor104.i
  %add195.i = add i32 %xor192.i, %xor181.i
  %or201.i = call i32 @llvm.fshl.i32(i32 %add195.i, i32 %add195.i, i32 13)
  %xor203.i = xor i32 %or201.i, %xor137.i
  %add206.i = add i32 %xor203.i, %xor192.i
  %or212.i = call i32 @llvm.fshl.i32(i32 %add206.i, i32 %add206.i, i32 18)
  %xor214.i = xor i32 %or212.i, %xor38.i
  %add217.i = add i32 %xor82.i, %xor.i
  %or223.i = call i32 @llvm.fshl.i32(i32 %add217.i, i32 %add217.i, i32 7)
  %xor225.i = xor i32 %or223.i, %xor115.i
  %add228.i = add i32 %xor225.i, %xor82.i
  %or234.i = call i32 @llvm.fshl.i32(i32 %add228.i, i32 %add228.i, i32 9)
  %xor236.i = xor i32 %or234.i, %xor148.i
  %add239.i = add i32 %xor236.i, %xor225.i
  %or245.i = call i32 @llvm.fshl.i32(i32 %add239.i, i32 %add239.i, i32 13)
  %xor247.i = xor i32 %or245.i, %xor.i
  %add250.i = add i32 %xor247.i, %xor236.i
  %or256.i = call i32 @llvm.fshl.i32(i32 %add250.i, i32 %add250.i, i32 18)
  %xor258.i = xor i32 %or256.i, %xor82.i
  %add261.i = add i32 %xor126.i, %xor49.i
  %or267.i = call i32 @llvm.fshl.i32(i32 %add261.i, i32 %add261.i, i32 7)
  %xor269.i = xor i32 %or267.i, %xor159.i
  %add272.i = add i32 %xor269.i, %xor126.i
  %or278.i = call i32 @llvm.fshl.i32(i32 %add272.i, i32 %add272.i, i32 9)
  %xor280.i = xor i32 %or278.i, %xor16.i
  %add283.i = add i32 %xor280.i, %xor269.i
  %or289.i = call i32 @llvm.fshl.i32(i32 %add283.i, i32 %add283.i, i32 13)
  %xor291.i = xor i32 %or289.i, %xor49.i
  %add294.i = add i32 %xor291.i, %xor280.i
  %or300.i = call i32 @llvm.fshl.i32(i32 %add294.i, i32 %add294.i, i32 18)
  %xor302.i = xor i32 %or300.i, %xor126.i
  %add305.i = add i32 %xor170.i, %xor93.i
  %or311.i = call i32 @llvm.fshl.i32(i32 %add305.i, i32 %add305.i, i32 7)
  %xor313.i = xor i32 %or311.i, %xor27.i
  %add316.i = add i32 %xor313.i, %xor170.i
  %or322.i = call i32 @llvm.fshl.i32(i32 %add316.i, i32 %add316.i, i32 9)
  %xor324.i = xor i32 %or322.i, %xor60.i
  %add327.i = add i32 %xor324.i, %xor313.i
  %or333.i = call i32 @llvm.fshl.i32(i32 %add327.i, i32 %add327.i, i32 13)
  %xor335.i = xor i32 %or333.i, %xor93.i
  %add338.i = add i32 %xor335.i, %xor324.i
  %or344.i = call i32 @llvm.fshl.i32(i32 %add338.i, i32 %add338.i, i32 18)
  %xor346.i = xor i32 %or344.i, %xor170.i
  %sub.i = add nsw i32 %i.039.i, -2
  %cmp.i = icmp ugt i32 %i.039.i, 2
  br i1 %cmp.i, label %for.body.i, label %for.cond347.preheader.i, !llvm.loop !14

for.body349.i:                                    ; preds = %for.body349.i, %for.cond347.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond347.preheader.i ], [ %indvars.iv.next.i, %for.body349.i ]
  %arrayidx350.i = getelementptr inbounds [16 x i32], ptr %x.i, i64 0, i64 %indvars.iv.i
  %3 = load i32, ptr %arrayidx350.i, align 4
  %arrayidx352.i = getelementptr inbounds i32, ptr %X, i64 %indvars.iv.i
  %4 = load i32, ptr %arrayidx352.i, align 4
  %add353.i = add i32 %4, %3
  store i32 %add353.i, ptr %arrayidx352.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %salsa208_word_specification.exit, label %for.body349.i, !llvm.loop !15

salsa208_word_specification.exit:                 ; preds = %for.body349.i
  call void @OPENSSL_cleanse(ptr noundef nonnull %x.i, i64 noundef 64) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %x.i)
  %div9 = lshr i64 %i.013, 1
  %5 = and i64 %i.013, 1
  %.not = icmp eq i64 %5, 0
  %mul7 = select i1 %.not, i64 0, i64 %r
  %add = add i64 %mul7, %div9
  %mul8 = shl i64 %add, 4
  %add.ptr9 = getelementptr inbounds i32, ptr %B_, i64 %mul8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %add.ptr9, ptr noundef nonnull align 16 dereferenceable(64) %X, i64 64, i1 false)
  %inc12 = add nuw i64 %i.013, 1
  %exitcond15.not = icmp eq i64 %inc12, %mul
  br i1 %exitcond15.not, label %for.end13, label %for.cond3.preheader, !llvm.loop !16

for.end13:                                        ; preds = %salsa208_word_specification.exit, %entry
  call void @OPENSSL_cleanse(ptr noundef nonnull %X, i64 noundef 64) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_uint64(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = !{i64 0, i64 65}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
