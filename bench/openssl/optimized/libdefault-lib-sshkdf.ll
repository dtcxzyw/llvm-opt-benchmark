; ModuleID = 'bench/openssl/original/libdefault-lib-sshkdf.ll'
source_filename = "bench/openssl/original/libdefault-lib-sshkdf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.KDF_SSHKDF = type { ptr, %struct.PROV_DIGEST, ptr, i64, ptr, i64, i8, ptr, i64 }
%struct.PROV_DIGEST = type { ptr, ptr, ptr }

@ossl_kdf_sshkdf_functions = local_unnamed_addr constant [10 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @kdf_sshkdf_new }, %struct.ossl_dispatch_st { i32 2, ptr @kdf_sshkdf_dup }, %struct.ossl_dispatch_st { i32 3, ptr @kdf_sshkdf_free }, %struct.ossl_dispatch_st { i32 4, ptr @kdf_sshkdf_reset }, %struct.ossl_dispatch_st { i32 5, ptr @kdf_sshkdf_derive }, %struct.ossl_dispatch_st { i32 8, ptr @kdf_sshkdf_settable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @kdf_sshkdf_set_ctx_params }, %struct.ossl_dispatch_st { i32 7, ptr @kdf_sshkdf_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @kdf_sshkdf_get_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [51 x i8] c"../openssl/providers/implementations/kdfs/sshkdf.c\00", align 1
@__func__.kdf_sshkdf_derive = private unnamed_addr constant [18 x i8] c"kdf_sshkdf_derive\00", align 1
@kdf_sshkdf_settable_ctx_params.known_settable_ctx_params = internal constant [7 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"xcghash\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"session_id\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@__func__.kdf_sshkdf_set_ctx_params = private unnamed_addr constant [26 x i8] c"kdf_sshkdf_set_ctx_params\00", align 1
@kdf_sshkdf_gettable_ctx_params.known_gettable_ctx_params = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.7, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [5 x i8] c"size\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias ptr @kdf_sshkdf_new(ptr noundef %provctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str, i32 noundef 61) #6
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
define internal ptr @kdf_sshkdf_dup(ptr noundef %vctx) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call.i = tail call i32 @ossl_prov_is_running() #6
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str, i32 noundef 61) #6
  %cmp.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i, label %return, label %if.then

if.then:                                          ; preds = %if.end.i
  store ptr %0, ptr %call1.i, align 8
  %key = getelementptr inbounds %struct.KDF_SSHKDF, ptr %vctx, i64 0, i32 2
  %1 = load ptr, ptr %key, align 8
  %key_len = getelementptr inbounds %struct.KDF_SSHKDF, ptr %vctx, i64 0, i32 3
  %2 = load i64, ptr %key_len, align 8
  %key1 = getelementptr inbounds %struct.KDF_SSHKDF, ptr %call1.i, i64 0, i32 2
  %key_len2 = getelementptr inbounds %struct.KDF_SSHKDF, ptr %call1.i, i64 0, i32 3
  %call3 = tail call i32 @ossl_prov_memdup(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %key1, ptr noundef nonnull %key_len2) #6
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %kdf_sshkdf_free.exit, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %xcghash = getelementptr inbounds %struct.KDF_SSHKDF, ptr %vctx, i64 0, i32 4
  %3 = load ptr, ptr %xcghash, align 8
  %xcghash_len = getelementptr inbounds %struct.KDF_SSHKDF, ptr %vctx, i64 0, i32 5
  %4 = load i64, ptr %xcghash_len, align 8
  %xcghash4 = getelementptr inbounds %struct.KDF_SSHKDF, ptr %call1.i, i64 0, i32 4
  %xcghash_len5 = getelementptr inbounds %struct.KDF_SSHKDF, ptr %call1.i, i64 0, i32 5
  %call6 = tail call i32 @ossl_prov_memdup(ptr noundef %3, i64 noundef %4, ptr noundef nonnull %xcghash4, ptr noundef nonnull %xcghash_len5) #6
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %kdf_sshkdf_free.exit, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %session_id = getelementptr inbounds %struct.KDF_SSHKDF, ptr %vctx, i64 0, i32 7
  %5 = load ptr, ptr %session_id, align 8
  %session_id_len = getelementptr inbounds %struct.KDF_SSHKDF, ptr %vctx, i64 0, i32 8
  %6 = load i64, ptr %session_id_len, align 8
  %session_id9 = getelementptr inbounds %struct.KDF_SSHKDF, ptr %call1.i, i64 0, i32 7
  %session_id_len10 = getelementptr inbounds %struct.KDF_SSHKDF, ptr %call1.i, i64 0, i32 8
  %call11 = tail call i32 @ossl_prov_memdup(ptr noundef %5, i64 noundef %6, ptr noundef nonnull %session_id9, ptr noundef nonnull %session_id_len10) #6
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %kdf_sshkdf_free.exit, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false8
  %digest = getelementptr inbounds %struct.KDF_SSHKDF, ptr %call1.i, i64 0, i32 1
  %digest14 = getelementptr inbounds %struct.KDF_SSHKDF, ptr %vctx, i64 0, i32 1
  %call15 = tail call i32 @ossl_prov_digest_copy(ptr noundef nonnull %digest, ptr noundef nonnull %digest14) #6
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %kdf_sshkdf_free.exit, label %if.end

if.end:                                           ; preds = %lor.lhs.false13
  %type = getelementptr inbounds %struct.KDF_SSHKDF, ptr %vctx, i64 0, i32 6
  %7 = load i8, ptr %type, align 8
  %type18 = getelementptr inbounds %struct.KDF_SSHKDF, ptr %call1.i, i64 0, i32 6
  store i8 %7, ptr %type18, align 8
  br label %return

kdf_sshkdf_free.exit:                             ; preds = %if.then, %lor.lhs.false, %lor.lhs.false8, %lor.lhs.false13
  %8 = load ptr, ptr %call1.i, align 8
  %digest.i.i = getelementptr inbounds %struct.KDF_SSHKDF, ptr %call1.i, i64 0, i32 1
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %digest.i.i) #6
  %9 = load ptr, ptr %key1, align 8
  %10 = load i64, ptr %key_len2, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %9, i64 noundef %10, ptr noundef nonnull @.str, i32 noundef 82) #6
  %xcghash.i.i = getelementptr inbounds %struct.KDF_SSHKDF, ptr %call1.i, i64 0, i32 4
  %11 = load ptr, ptr %xcghash.i.i, align 8
  %xcghash_len.i.i = getelementptr inbounds %struct.KDF_SSHKDF, ptr %call1.i, i64 0, i32 5
  %12 = load i64, ptr %xcghash_len.i.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %11, i64 noundef %12, ptr noundef nonnull @.str, i32 noundef 83) #6
  %session_id.i.i = getelementptr inbounds %struct.KDF_SSHKDF, ptr %call1.i, i64 0, i32 7
  %13 = load ptr, ptr %session_id.i.i, align 8
  %session_id_len.i.i = getelementptr inbounds %struct.KDF_SSHKDF, ptr %call1.i, i64 0, i32 8
  %14 = load i64, ptr %session_id_len.i.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %13, i64 noundef %14, ptr noundef nonnull @.str, i32 noundef 84) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %digest.i.i, i8 0, i64 80, i1 false)
  store ptr %8, ptr %call1.i, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %call1.i, ptr noundef nonnull @.str, i32 noundef 72) #6
  br label %return

return:                                           ; preds = %if.end.i, %entry, %if.end, %kdf_sshkdf_free.exit
  %retval.0 = phi ptr [ null, %kdf_sshkdf_free.exit ], [ %call1.i, %if.end ], [ null, %entry ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @kdf_sshkdf_free(ptr noundef %vctx) #0 {
entry:
  %cmp.not = icmp eq ptr %vctx, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %vctx, align 8
  %digest.i = getelementptr inbounds %struct.KDF_SSHKDF, ptr %vctx, i64 0, i32 1
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %digest.i) #6
  %key.i = getelementptr inbounds %struct.KDF_SSHKDF, ptr %vctx, i64 0, i32 2
  %1 = load ptr, ptr %key.i, align 8
  %key_len.i = getelementptr inbounds %struct.KDF_SSHKDF, ptr %vctx, i64 0, i32 3
  %2 = load i64, ptr %key_len.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str, i32 noundef 82) #6
  %xcghash.i = getelementptr inbounds %struct.KDF_SSHKDF, ptr %vctx, i64 0, i32 4
  %3 = load ptr, ptr %xcghash.i, align 8
  %xcghash_len.i = getelementptr inbounds %struct.KDF_SSHKDF, ptr %vctx, i64 0, i32 5
  %4 = load i64, ptr %xcghash_len.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %3, i64 noundef %4, ptr noundef nonnull @.str, i32 noundef 83) #6
  %session_id.i = getelementptr inbounds %struct.KDF_SSHKDF, ptr %vctx, i64 0, i32 7
  %5 = load ptr, ptr %session_id.i, align 8
  %session_id_len.i = getelementptr inbounds %struct.KDF_SSHKDF, ptr %vctx, i64 0, i32 8
  %6 = load i64, ptr %session_id_len.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %5, i64 noundef %6, ptr noundef nonnull @.str, i32 noundef 84) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %digest.i, i8 0, i64 80, i1 false)
  store ptr %0, ptr %vctx, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %vctx, ptr noundef nonnull @.str, i32 noundef 72) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kdf_sshkdf_reset(ptr noundef %vctx) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %digest = getelementptr inbounds %struct.KDF_SSHKDF, ptr %vctx, i64 0, i32 1
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %digest) #6
  %key = getelementptr inbounds %struct.KDF_SSHKDF, ptr %vctx, i64 0, i32 2
  %1 = load ptr, ptr %key, align 8
  %key_len = getelementptr inbounds %struct.KDF_SSHKDF, ptr %vctx, i64 0, i32 3
  %2 = load i64, ptr %key_len, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str, i32 noundef 82) #6
  %xcghash = getelementptr inbounds %struct.KDF_SSHKDF, ptr %vctx, i64 0, i32 4
  %3 = load ptr, ptr %xcghash, align 8
  %xcghash_len = getelementptr inbounds %struct.KDF_SSHKDF, ptr %vctx, i64 0, i32 5
  %4 = load i64, ptr %xcghash_len, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %3, i64 noundef %4, ptr noundef nonnull @.str, i32 noundef 83) #6
  %session_id = getelementptr inbounds %struct.KDF_SSHKDF, ptr %vctx, i64 0, i32 7
  %5 = load ptr, ptr %session_id, align 8
  %session_id_len = getelementptr inbounds %struct.KDF_SSHKDF, ptr %vctx, i64 0, i32 8
  %6 = load i64, ptr %session_id_len, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %5, i64 noundef %6, ptr noundef nonnull @.str, i32 noundef 84) #6
  %7 = getelementptr inbounds i8, ptr %vctx, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, i8 0, i64 80, i1 false)
  store ptr %0, ptr %vctx, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_sshkdf_derive(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %params) #0 {
entry:
  %type.addr.i = alloca i8, align 1
  %digest.i = alloca [64 x i8], align 16
  %dsize.i = alloca i32, align 4
  %call = tail call i32 @ossl_prov_is_running() #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @kdf_sshkdf_set_ctx_params(ptr noundef %vctx, ptr noundef %params), !range !4
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %digest = getelementptr inbounds %struct.KDF_SSHKDF, ptr %vctx, i64 0, i32 1
  %call3 = tail call ptr @ossl_prov_digest_md(ptr noundef nonnull %digest) #6
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 133, ptr noundef nonnull @__func__.kdf_sshkdf_derive) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 129, ptr noundef null) #6
  br label %return

if.end5:                                          ; preds = %if.end
  %key6 = getelementptr inbounds %struct.KDF_SSHKDF, ptr %vctx, i64 0, i32 2
  %0 = load ptr, ptr %key6, align 8
  %cmp7 = icmp eq ptr %0, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 137, ptr noundef nonnull @__func__.kdf_sshkdf_derive) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 128, ptr noundef null) #6
  br label %return

if.end9:                                          ; preds = %if.end5
  %xcghash = getelementptr inbounds %struct.KDF_SSHKDF, ptr %vctx, i64 0, i32 4
  %1 = load ptr, ptr %xcghash, align 8
  %cmp10 = icmp eq ptr %1, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 141, ptr noundef nonnull @__func__.kdf_sshkdf_derive) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 135, ptr noundef null) #6
  br label %return

if.end12:                                         ; preds = %if.end9
  %session_id = getelementptr inbounds %struct.KDF_SSHKDF, ptr %vctx, i64 0, i32 7
  %2 = load ptr, ptr %session_id, align 8
  %cmp13 = icmp eq ptr %2, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 145, ptr noundef nonnull @__func__.kdf_sshkdf_derive) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 133, ptr noundef null) #6
  br label %return

if.end15:                                         ; preds = %if.end12
  %type = getelementptr inbounds %struct.KDF_SSHKDF, ptr %vctx, i64 0, i32 6
  %3 = load i8, ptr %type, align 8
  %cmp16 = icmp eq i8 %3, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 149, ptr noundef nonnull @__func__.kdf_sshkdf_derive) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 134, ptr noundef null) #6
  br label %return

if.end19:                                         ; preds = %if.end15
  %key_len = getelementptr inbounds %struct.KDF_SSHKDF, ptr %vctx, i64 0, i32 3
  %4 = load i64, ptr %key_len, align 8
  %xcghash_len = getelementptr inbounds %struct.KDF_SSHKDF, ptr %vctx, i64 0, i32 5
  %5 = load i64, ptr %xcghash_len, align 8
  %session_id_len = getelementptr inbounds %struct.KDF_SSHKDF, ptr %vctx, i64 0, i32 8
  %6 = load i64, ptr %session_id_len, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %type.addr.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %digest.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dsize.i)
  store i8 %3, ptr %type.addr.i, align 1
  store i32 0, ptr %dsize.i, align 4
  %call.i = tail call ptr @EVP_MD_CTX_new() #6
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %SSHKDF.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end19
  %call1.i = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %call.i, ptr noundef nonnull %call3, ptr noundef null) #6
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %out.i, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %call4.i = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %call.i, ptr noundef nonnull %0, i64 noundef %4) #6
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %out.i, label %if.end7.i

if.end7.i:                                        ; preds = %if.end3.i
  %call8.i = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %call.i, ptr noundef nonnull %1, i64 noundef %5) #6
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %out.i, label %if.end11.i

if.end11.i:                                       ; preds = %if.end7.i
  %call12.i = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call.i, ptr noundef nonnull %type.addr.i, i64 noundef 1) #6
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i, label %out.i, label %if.end15.i

if.end15.i:                                       ; preds = %if.end11.i
  %call16.i = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call.i, ptr noundef nonnull %2, i64 noundef %6) #6
  %tobool17.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool17.not.i, label %out.i, label %if.end19.i

if.end19.i:                                       ; preds = %if.end15.i
  %call20.i = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %call.i, ptr noundef nonnull %digest.i, ptr noundef nonnull %dsize.i) #6
  %tobool21.not.i = icmp eq i32 %call20.i, 0
  br i1 %tobool21.not.i, label %out.i, label %if.end23.i

if.end23.i:                                       ; preds = %if.end19.i
  %7 = load i32, ptr %dsize.i, align 4
  %conv.i = zext i32 %7 to i64
  %cmp24.i = icmp ugt i64 %conv.i, %keylen
  br i1 %cmp24.i, label %if.then26.i, label %if.end28.i

if.then26.i:                                      ; preds = %if.end23.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %key, ptr nonnull align 16 %digest.i, i64 %keylen, i1 false)
  br label %out.i

if.end28.i:                                       ; preds = %if.end23.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %key, ptr nonnull align 16 %digest.i, i64 %conv.i, i1 false)
  %cmp3233.i = icmp ult i64 %conv.i, %keylen
  br i1 %cmp3233.i, label %for.body.i, label %out.i

for.body.i:                                       ; preds = %if.end28.i, %if.end60.i
  %cursize.034.i = phi i64 [ %add.i, %if.end60.i ], [ %conv.i, %if.end28.i ]
  %call34.i = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %call.i, ptr noundef nonnull %call3, ptr noundef null) #6
  %tobool35.not.i = icmp eq i32 %call34.i, 0
  br i1 %tobool35.not.i, label %out.i, label %if.end37.i

if.end37.i:                                       ; preds = %for.body.i
  %call38.i = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call.i, ptr noundef nonnull %0, i64 noundef %4) #6
  %tobool39.not.i = icmp eq i32 %call38.i, 0
  br i1 %tobool39.not.i, label %out.i, label %if.end41.i

if.end41.i:                                       ; preds = %if.end37.i
  %call42.i = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call.i, ptr noundef nonnull %1, i64 noundef %5) #6
  %tobool43.not.i = icmp eq i32 %call42.i, 0
  br i1 %tobool43.not.i, label %out.i, label %if.end45.i

if.end45.i:                                       ; preds = %if.end41.i
  %call46.i = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call.i, ptr noundef %key, i64 noundef %cursize.034.i) #6
  %tobool47.not.i = icmp eq i32 %call46.i, 0
  br i1 %tobool47.not.i, label %out.i, label %if.end49.i

if.end49.i:                                       ; preds = %if.end45.i
  %call51.i = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %call.i, ptr noundef nonnull %digest.i, ptr noundef nonnull %dsize.i) #6
  %tobool52.not.i = icmp eq i32 %call51.i, 0
  br i1 %tobool52.not.i, label %out.i, label %if.end54.i

if.end54.i:                                       ; preds = %if.end49.i
  %8 = load i32, ptr %dsize.i, align 4
  %conv55.i = zext i32 %8 to i64
  %add.i = add i64 %cursize.034.i, %conv55.i
  %cmp56.i = icmp ugt i64 %add.i, %keylen
  %add.ptr.i = getelementptr inbounds i8, ptr %key, i64 %cursize.034.i
  br i1 %cmp56.i, label %if.then58.i, label %if.end60.i

if.then58.i:                                      ; preds = %if.end54.i
  %sub.i = sub i64 %keylen, %cursize.034.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr nonnull align 16 %digest.i, i64 %sub.i, i1 false)
  br label %out.i

if.end60.i:                                       ; preds = %if.end54.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr nonnull align 16 %digest.i, i64 %conv55.i, i1 false)
  %cmp32.i = icmp ult i64 %add.i, %keylen
  br i1 %cmp32.i, label %for.body.i, label %out.i, !llvm.loop !5

out.i:                                            ; preds = %if.end60.i, %if.end49.i, %if.end45.i, %if.end41.i, %if.end37.i, %for.body.i, %if.then58.i, %if.end28.i, %if.then26.i, %if.end19.i, %if.end15.i, %if.end11.i, %if.end7.i, %if.end3.i, %if.end.i
  %ret.0.i = phi i32 [ 1, %if.then26.i ], [ 1, %if.then58.i ], [ 0, %if.end19.i ], [ 0, %if.end15.i ], [ 0, %if.end11.i ], [ 0, %if.end7.i ], [ 0, %if.end3.i ], [ 0, %if.end.i ], [ 1, %if.end28.i ], [ 1, %if.end60.i ], [ 0, %if.end49.i ], [ 0, %if.end45.i ], [ 0, %if.end41.i ], [ 0, %if.end37.i ], [ 0, %for.body.i ]
  call void @EVP_MD_CTX_free(ptr noundef nonnull %call.i) #6
  call void @OPENSSL_cleanse(ptr noundef nonnull %digest.i, i64 noundef 64) #6
  br label %SSHKDF.exit

SSHKDF.exit:                                      ; preds = %if.end19, %out.i
  %retval.0.i = phi i32 [ %ret.0.i, %out.i ], [ 0, %if.end19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %type.addr.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %digest.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dsize.i)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %SSHKDF.exit, %if.then18, %if.then14, %if.then11, %if.then8, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 0, %if.then8 ], [ 0, %if.then11 ], [ 0, %if.then14 ], [ 0, %if.then18 ], [ %retval.0.i, %SSHKDF.exit ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @kdf_sshkdf_settable_ctx_params(ptr nocapture readnone %ctx, ptr nocapture readnone %p_ctx) #1 {
entry:
  ret ptr @kdf_sshkdf_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_sshkdf_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %kdftype = alloca ptr, align 8
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #6
  %cmp = icmp eq ptr %params, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %digest = getelementptr inbounds %struct.KDF_SSHKDF, ptr %vctx, i64 0, i32 1
  %call2 = tail call i32 @ossl_prov_digest_load_from_params(ptr noundef nonnull %digest, ptr noundef nonnull %params, ptr noundef %call) #6
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.3) #6
  %cmp6.not = icmp eq ptr %call5, null
  br i1 %cmp6.not, label %if.end12, label %if.then7

if.then7:                                         ; preds = %if.end4
  %key = getelementptr inbounds %struct.KDF_SSHKDF, ptr %vctx, i64 0, i32 2
  %key_len = getelementptr inbounds %struct.KDF_SSHKDF, ptr %vctx, i64 0, i32 3
  %1 = load ptr, ptr %key, align 8
  %2 = load i64, ptr %key_len, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str, i32 noundef 116) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %key, i8 0, i64 16, i1 false)
  %call.i = tail call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %call5, ptr noundef nonnull %key, i64 noundef 0, ptr noundef nonnull %key_len) #6
  %tobool9.not = icmp eq i32 %call.i, 0
  br i1 %tobool9.not, label %return, label %if.end12

if.end12:                                         ; preds = %if.then7, %if.end4
  %call13 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.4) #6
  %cmp14.not = icmp eq ptr %call13, null
  br i1 %cmp14.not, label %if.end20, label %if.then15

if.then15:                                        ; preds = %if.end12
  %xcghash = getelementptr inbounds %struct.KDF_SSHKDF, ptr %vctx, i64 0, i32 4
  %xcghash_len = getelementptr inbounds %struct.KDF_SSHKDF, ptr %vctx, i64 0, i32 5
  %3 = load ptr, ptr %xcghash, align 8
  %4 = load i64, ptr %xcghash_len, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %3, i64 noundef %4, ptr noundef nonnull @.str, i32 noundef 116) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %xcghash, i8 0, i64 16, i1 false)
  %call.i18 = tail call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %call13, ptr noundef nonnull %xcghash, i64 noundef 0, ptr noundef nonnull %xcghash_len) #6
  %tobool17.not = icmp eq i32 %call.i18, 0
  br i1 %tobool17.not, label %return, label %if.end20

if.end20:                                         ; preds = %if.then15, %if.end12
  %call21 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.5) #6
  %cmp22.not = icmp eq ptr %call21, null
  br i1 %cmp22.not, label %if.end28, label %if.then23

if.then23:                                        ; preds = %if.end20
  %session_id = getelementptr inbounds %struct.KDF_SSHKDF, ptr %vctx, i64 0, i32 7
  %session_id_len = getelementptr inbounds %struct.KDF_SSHKDF, ptr %vctx, i64 0, i32 8
  %5 = load ptr, ptr %session_id, align 8
  %6 = load i64, ptr %session_id_len, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %5, i64 noundef %6, ptr noundef nonnull @.str, i32 noundef 116) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %session_id, i8 0, i64 16, i1 false)
  %call.i19 = tail call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %call21, ptr noundef nonnull %session_id, i64 noundef 0, ptr noundef nonnull %session_id_len) #6
  %tobool25.not = icmp eq i32 %call.i19, 0
  br i1 %tobool25.not, label %return, label %if.end28

if.end28:                                         ; preds = %if.then23, %if.end20
  %call29 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.6) #6
  %cmp30.not = icmp eq ptr %call29, null
  br i1 %cmp30.not, label %return, label %if.then31

if.then31:                                        ; preds = %if.end28
  %call32 = call i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef nonnull %call29, ptr noundef nonnull %kdftype) #6
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %return, label %if.end35

if.end35:                                         ; preds = %if.then31
  %7 = load ptr, ptr %kdftype, align 8
  %cmp36 = icmp eq ptr %7, null
  br i1 %cmp36, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end35
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %call29, i64 0, i32 3
  %8 = load i64, ptr %data_size, align 8
  %cmp37.not = icmp eq i64 %8, 1
  br i1 %cmp37.not, label %if.end39, label %return

if.end39:                                         ; preds = %lor.lhs.false
  %9 = load i8, ptr %7, align 1
  %10 = add i8 %9, -71
  %or.cond = icmp ult i8 %10, -6
  br i1 %or.cond, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end39
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 194, ptr noundef nonnull @__func__.kdf_sshkdf_set_ctx_params) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 138, ptr noundef null) #6
  br label %return

if.end48:                                         ; preds = %if.end39
  %type = getelementptr inbounds %struct.KDF_SSHKDF, ptr %vctx, i64 0, i32 6
  store i8 %9, ptr %type, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.end48, %if.end35, %lor.lhs.false, %if.then31, %if.then23, %if.then15, %if.then7, %if.end, %entry, %if.then47
  %retval.0 = phi i32 [ 0, %if.then47 ], [ 1, %entry ], [ 0, %if.end ], [ 0, %if.then7 ], [ 0, %if.then15 ], [ 0, %if.then23 ], [ 0, %if.then31 ], [ 0, %lor.lhs.false ], [ 0, %if.end35 ], [ 1, %if.end48 ], [ 1, %if.end28 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @kdf_sshkdf_gettable_ctx_params(ptr nocapture readnone %ctx, ptr nocapture readnone %p_ctx) #1 {
entry:
  ret ptr @kdf_sshkdf_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_sshkdf_get_ctx_params(ptr nocapture readnone %vctx, ptr noundef %params) #0 {
entry:
  %call = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.7) #6
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call, i64 noundef -1) #6
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ -2, %entry ]
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

declare ptr @ossl_prov_digest_md(ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_digest_load_from_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
