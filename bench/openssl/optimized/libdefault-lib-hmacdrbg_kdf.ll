; ModuleID = 'bench/openssl/original/libdefault-lib-hmacdrbg_kdf.ll'
source_filename = "bench/openssl/original/libdefault-lib-hmacdrbg_kdf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_kdf_hmac_drbg_functions = local_unnamed_addr constant [10 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @hmac_drbg_kdf_new }, %struct.ossl_dispatch_st { i32 3, ptr @hmac_drbg_kdf_free }, %struct.ossl_dispatch_st { i32 2, ptr @hmac_drbg_kdf_dup }, %struct.ossl_dispatch_st { i32 4, ptr @hmac_drbg_kdf_reset }, %struct.ossl_dispatch_st { i32 5, ptr @hmac_drbg_kdf_derive }, %struct.ossl_dispatch_st { i32 8, ptr @hmac_drbg_kdf_settable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @hmac_drbg_kdf_set_ctx_params }, %struct.ossl_dispatch_st { i32 7, ptr @hmac_drbg_kdf_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @hmac_drbg_kdf_get_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [57 x i8] c"../openssl/providers/implementations/kdfs/hmacdrbg_kdf.c\00", align 1
@__func__.hmac_drbg_kdf_new = private unnamed_addr constant [18 x i8] c"hmac_drbg_kdf_new\00", align 1
@hmac_drbg_kdf_settable_ctx_params.known_settable_ctx_params = internal constant [5 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"entropy\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"nonce\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@__func__.hmac_drbg_kdf_set_ctx_params = private unnamed_addr constant [29 x i8] c"hmac_drbg_kdf_set_ctx_params\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@hmac_drbg_kdf_gettable_ctx_params.known_gettable_ctx_params = internal constant [3 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.6, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [4 x i8] c"mac\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias ptr @hmac_drbg_kdf_new(ptr noundef %provctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 216, ptr noundef nonnull @.str, i32 noundef 47) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 49, ptr noundef nonnull @__func__.hmac_drbg_kdf_new) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786688, ptr noundef null) #4
  br label %return

if.end3:                                          ; preds = %if.end
  %provctx4 = getelementptr inbounds i8, ptr %call1, i64 168
  store ptr %provctx, ptr %provctx4, align 8
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ %call1, %if.end3 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @hmac_drbg_kdf_free(ptr noundef %vctx) #0 {
entry:
  %cmp.not = icmp eq ptr %vctx, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %provctx1.i = getelementptr inbounds i8, ptr %vctx, i64 168
  %0 = load ptr, ptr %provctx1.i, align 8
  %1 = load ptr, ptr %vctx, align 8
  tail call void @EVP_MAC_CTX_free(ptr noundef %1) #4
  %digest.i = getelementptr inbounds i8, ptr %vctx, i64 8
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %digest.i) #4
  %entropy.i = getelementptr inbounds i8, ptr %vctx, i64 176
  %2 = load ptr, ptr %entropy.i, align 8
  %entropylen.i = getelementptr inbounds i8, ptr %vctx, i64 192
  %3 = load i64, ptr %entropylen.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str, i32 noundef 64) #4
  %nonce.i = getelementptr inbounds i8, ptr %vctx, i64 184
  %4 = load ptr, ptr %nonce.i, align 8
  %noncelen.i = getelementptr inbounds i8, ptr %vctx, i64 200
  %5 = load i64, ptr %noncelen.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %4, i64 noundef %5, ptr noundef nonnull @.str, i32 noundef 65) #4
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %vctx, i64 noundef 216) #4
  store ptr %0, ptr %provctx1.i, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %vctx, ptr noundef nonnull @.str, i32 noundef 76) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @hmac_drbg_kdf_dup(ptr noundef %vctx) #0 {
entry:
  %provctx = getelementptr inbounds i8, ptr %vctx, i64 168
  %0 = load ptr, ptr %provctx, align 8
  %call.i = tail call i32 @ossl_prov_is_running() #4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 216, ptr noundef nonnull @.str, i32 noundef 47) #4
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %if.then2.i, label %if.then

if.then2.i:                                       ; preds = %if.end.i
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 49, ptr noundef nonnull @__func__.hmac_drbg_kdf_new) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786688, ptr noundef null) #4
  br label %return

if.then:                                          ; preds = %if.end.i
  %provctx4.i = getelementptr inbounds i8, ptr %call1.i, i64 168
  store ptr %0, ptr %provctx4.i, align 8
  %1 = load ptr, ptr %vctx, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.end6.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call.i15 = tail call ptr @EVP_MAC_CTX_dup(ptr noundef nonnull %1) #4
  store ptr %call.i15, ptr %call1.i, align 8
  %cmp4.i = icmp eq ptr %call.i15, null
  br i1 %cmp4.i, label %hmac_drbg_kdf_free.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.then.i, %if.then
  %digest.i = getelementptr inbounds i8, ptr %call1.i, i64 8
  %digest7.i = getelementptr inbounds i8, ptr %vctx, i64 8
  %call8.i = tail call i32 @ossl_prov_digest_copy(ptr noundef nonnull %digest.i, ptr noundef nonnull %digest7.i) #4
  %tobool.not.i16 = icmp eq i32 %call8.i, 0
  br i1 %tobool.not.i16, label %hmac_drbg_kdf_free.exit, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6.i
  %K.i = getelementptr inbounds i8, ptr %call1.i, i64 40
  %K11.i = getelementptr inbounds i8, ptr %vctx, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %K.i, ptr noundef nonnull align 8 dereferenceable(64) %K11.i, i64 64, i1 false)
  %V.i = getelementptr inbounds i8, ptr %call1.i, i64 104
  %V14.i = getelementptr inbounds i8, ptr %vctx, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %V.i, ptr noundef nonnull align 8 dereferenceable(64) %V14.i, i64 64, i1 false)
  %blocklen.i = getelementptr inbounds i8, ptr %vctx, i64 32
  %2 = load i64, ptr %blocklen.i, align 8
  %blocklen16.i = getelementptr inbounds i8, ptr %call1.i, i64 32
  store i64 %2, ptr %blocklen16.i, align 8
  %entropy = getelementptr inbounds i8, ptr %vctx, i64 176
  %3 = load ptr, ptr %entropy, align 8
  %entropylen = getelementptr inbounds i8, ptr %vctx, i64 192
  %4 = load i64, ptr %entropylen, align 8
  %entropy3 = getelementptr inbounds i8, ptr %call1.i, i64 176
  %entropylen4 = getelementptr inbounds i8, ptr %call1.i, i64 192
  %call5 = tail call i32 @ossl_prov_memdup(ptr noundef %3, i64 noundef %4, ptr noundef nonnull %entropy3, ptr noundef nonnull %entropylen4) #4
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %hmac_drbg_kdf_free.exit, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %nonce = getelementptr inbounds i8, ptr %vctx, i64 184
  %5 = load ptr, ptr %nonce, align 8
  %noncelen = getelementptr inbounds i8, ptr %vctx, i64 200
  %6 = load i64, ptr %noncelen, align 8
  %nonce8 = getelementptr inbounds i8, ptr %call1.i, i64 184
  %noncelen9 = getelementptr inbounds i8, ptr %call1.i, i64 200
  %call10 = tail call i32 @ossl_prov_memdup(ptr noundef %5, i64 noundef %6, ptr noundef nonnull %nonce8, ptr noundef nonnull %noncelen9) #4
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %hmac_drbg_kdf_free.exit, label %if.end

if.end:                                           ; preds = %lor.lhs.false7
  %init = getelementptr inbounds i8, ptr %vctx, i64 208
  %7 = load i32, ptr %init, align 8
  %init13 = getelementptr inbounds i8, ptr %call1.i, i64 208
  store i32 %7, ptr %init13, align 8
  br label %return

hmac_drbg_kdf_free.exit:                          ; preds = %if.end6.i, %if.then.i, %lor.lhs.false, %lor.lhs.false7
  %8 = load ptr, ptr %provctx4.i, align 8
  %9 = load ptr, ptr %call1.i, align 8
  tail call void @EVP_MAC_CTX_free(ptr noundef %9) #4
  %digest.i.i = getelementptr inbounds i8, ptr %call1.i, i64 8
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %digest.i.i) #4
  %entropy.i.i = getelementptr inbounds i8, ptr %call1.i, i64 176
  %10 = load ptr, ptr %entropy.i.i, align 8
  %entropylen.i.i = getelementptr inbounds i8, ptr %call1.i, i64 192
  %11 = load i64, ptr %entropylen.i.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %10, i64 noundef %11, ptr noundef nonnull @.str, i32 noundef 64) #4
  %nonce.i.i = getelementptr inbounds i8, ptr %call1.i, i64 184
  %12 = load ptr, ptr %nonce.i.i, align 8
  %noncelen.i.i = getelementptr inbounds i8, ptr %call1.i, i64 200
  %13 = load i64, ptr %noncelen.i.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %12, i64 noundef %13, ptr noundef nonnull @.str, i32 noundef 65) #4
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %call1.i, i64 noundef 216) #4
  store ptr %8, ptr %provctx4.i, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %call1.i, ptr noundef nonnull @.str, i32 noundef 76) #4
  br label %return

return:                                           ; preds = %entry, %if.then2.i, %if.end, %hmac_drbg_kdf_free.exit
  %retval.0 = phi ptr [ null, %hmac_drbg_kdf_free.exit ], [ %call1.i, %if.end ], [ null, %if.then2.i ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @hmac_drbg_kdf_reset(ptr noundef %vctx) #0 {
entry:
  %provctx1 = getelementptr inbounds i8, ptr %vctx, i64 168
  %0 = load ptr, ptr %provctx1, align 8
  %1 = load ptr, ptr %vctx, align 8
  tail call void @EVP_MAC_CTX_free(ptr noundef %1) #4
  %digest = getelementptr inbounds i8, ptr %vctx, i64 8
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %digest) #4
  %entropy = getelementptr inbounds i8, ptr %vctx, i64 176
  %2 = load ptr, ptr %entropy, align 8
  %entropylen = getelementptr inbounds i8, ptr %vctx, i64 192
  %3 = load i64, ptr %entropylen, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str, i32 noundef 64) #4
  %nonce = getelementptr inbounds i8, ptr %vctx, i64 184
  %4 = load ptr, ptr %nonce, align 8
  %noncelen = getelementptr inbounds i8, ptr %vctx, i64 200
  %5 = load i64, ptr %noncelen, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %4, i64 noundef %5, ptr noundef nonnull @.str, i32 noundef 65) #4
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %vctx, i64 noundef 216) #4
  store ptr %0, ptr %provctx1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hmac_drbg_kdf_derive(ptr noundef %vctx, ptr noundef %out, i64 noundef %outlen, ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @hmac_drbg_kdf_set_ctx_params(ptr noundef %vctx, ptr noundef %params)
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %init = getelementptr inbounds i8, ptr %vctx, i64 208
  %0 = load i32, ptr %init, align 8
  %tobool3.not = icmp eq i32 %0, 0
  br i1 %tobool3.not, label %if.then4, label %if.end21

if.then4:                                         ; preds = %if.end
  %entropy = getelementptr inbounds i8, ptr %vctx, i64 176
  %1 = load ptr, ptr %entropy, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.then4
  %entropylen = getelementptr inbounds i8, ptr %vctx, i64 192
  %2 = load i64, ptr %entropylen, align 8
  %cmp6 = icmp eq i64 %2, 0
  br i1 %cmp6, label %return, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %nonce = getelementptr inbounds i8, ptr %vctx, i64 184
  %3 = load ptr, ptr %nonce, align 8
  %cmp8 = icmp eq ptr %3, null
  br i1 %cmp8, label %return, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false7
  %noncelen = getelementptr inbounds i8, ptr %vctx, i64 200
  %4 = load i64, ptr %noncelen, align 8
  %cmp10 = icmp eq i64 %4, 0
  br i1 %cmp10, label %return, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false9
  %call16 = tail call i32 @ossl_drbg_hmac_init(ptr noundef nonnull %vctx, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %3, i64 noundef %4, ptr noundef null, i64 noundef 0) #4
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %return, label %if.end19

if.end19:                                         ; preds = %lor.lhs.false11
  store i32 1, ptr %init, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end19, %if.end
  %call22 = tail call i32 @ossl_drbg_hmac_generate(ptr noundef nonnull %vctx, ptr noundef %out, i64 noundef %outlen, ptr noundef null, i64 noundef 0) #4
  br label %return

return:                                           ; preds = %if.then4, %lor.lhs.false5, %lor.lhs.false7, %lor.lhs.false9, %lor.lhs.false11, %entry, %lor.lhs.false, %if.end21
  %retval.0 = phi i32 [ %call22, %if.end21 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %lor.lhs.false11 ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false7 ], [ 0, %lor.lhs.false5 ], [ 0, %if.then4 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @hmac_drbg_kdf_settable_ctx_params(ptr nocapture readnone %vctx, ptr nocapture readnone %p_ctx) #1 {
entry:
  ret ptr @hmac_drbg_kdf_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @hmac_drbg_kdf_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %ptr = alloca ptr, align 8
  %size = alloca i64, align 8
  %provctx = getelementptr inbounds i8, ptr %vctx, i64 168
  %0 = load ptr, ptr %provctx, align 8
  %call = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #4
  store ptr null, ptr %ptr, align 8
  store i64 0, ptr %size, align 8
  %cmp = icmp eq ptr %params, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.1) #4
  %cmp2.not = icmp eq ptr %call1, null
  br i1 %cmp2.not, label %if.end8, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %call1, ptr noundef nonnull %ptr, i64 noundef 0, ptr noundef nonnull %size) #4
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.then3
  %entropy = getelementptr inbounds i8, ptr %vctx, i64 176
  %1 = load ptr, ptr %entropy, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 194) #4
  %2 = load ptr, ptr %ptr, align 8
  store ptr %2, ptr %entropy, align 8
  %3 = load i64, ptr %size, align 8
  %entropylen = getelementptr inbounds i8, ptr %vctx, i64 192
  store i64 %3, ptr %entropylen, align 8
  %init = getelementptr inbounds i8, ptr %vctx, i64 208
  store i32 0, ptr %init, align 8
  store ptr null, ptr %ptr, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end6, %if.end
  %call9 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.2) #4
  %cmp10.not = icmp eq ptr %call9, null
  br i1 %cmp10.not, label %if.end18, label %if.then11

if.then11:                                        ; preds = %if.end8
  %call12 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %call9, ptr noundef nonnull %ptr, i64 noundef 0, ptr noundef nonnull %size) #4
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %if.end15

if.end15:                                         ; preds = %if.then11
  %nonce = getelementptr inbounds i8, ptr %vctx, i64 184
  %4 = load ptr, ptr %nonce, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 205) #4
  %5 = load ptr, ptr %ptr, align 8
  store ptr %5, ptr %nonce, align 8
  %6 = load i64, ptr %size, align 8
  %noncelen = getelementptr inbounds i8, ptr %vctx, i64 200
  store i64 %6, ptr %noncelen, align 8
  %init17 = getelementptr inbounds i8, ptr %vctx, i64 208
  store i32 0, ptr %init17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end15, %if.end8
  %call19 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.3) #4
  %cmp20.not = icmp eq ptr %call19, null
  br i1 %cmp20.not, label %return, label %if.then21

if.then21:                                        ; preds = %if.end18
  %digest = getelementptr inbounds i8, ptr %vctx, i64 8
  %call22 = call i32 @ossl_prov_digest_load_from_params(ptr noundef nonnull %digest, ptr noundef nonnull %params, ptr noundef %call) #4
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %return, label %if.end25

if.end25:                                         ; preds = %if.then21
  %call27 = call ptr @ossl_prov_digest_md(ptr noundef nonnull %digest) #4
  %cmp28.not = icmp eq ptr %call27, null
  br i1 %cmp28.not, label %if.end35, label %if.then29

if.then29:                                        ; preds = %if.end25
  %call30 = call i64 @EVP_MD_get_flags(ptr noundef nonnull %call27) #4
  %and = and i64 %call30, 2
  %cmp31.not = icmp eq i64 %and, 0
  br i1 %cmp31.not, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.then29
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 220, ptr noundef nonnull @__func__.hmac_drbg_kdf_set_ctx_params) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 183, ptr noundef null) #4
  br label %return

if.end33:                                         ; preds = %if.then29
  %call34 = call i32 @EVP_MD_get_size(ptr noundef nonnull %call27) #4
  %conv = sext i32 %call34 to i64
  %blocklen = getelementptr inbounds i8, ptr %vctx, i64 32
  store i64 %conv, ptr %blocklen, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.end33, %if.end25
  %call36 = call i32 @ossl_prov_macctx_load_from_params(ptr noundef nonnull %vctx, ptr noundef nonnull %params, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef %call) #4
  br label %return

return:                                           ; preds = %if.end18, %if.then21, %if.then11, %if.then3, %entry, %if.end35, %if.then32
  %retval.0 = phi i32 [ 0, %if.then32 ], [ %call36, %if.end35 ], [ 1, %entry ], [ 0, %if.then3 ], [ 0, %if.then11 ], [ 0, %if.then21 ], [ 1, %if.end18 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @hmac_drbg_kdf_gettable_ctx_params(ptr nocapture readnone %vctx, ptr nocapture readnone %p_ctx) #1 {
entry:
  ret ptr @hmac_drbg_kdf_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @hmac_drbg_kdf_get_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %call = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.6) #4
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %vctx, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %call4 = tail call ptr @EVP_MAC_CTX_get0_mac(ptr noundef nonnull %0) #4
  %call5 = tail call ptr @EVP_MAC_get0_name(ptr noundef %call4) #4
  %call6 = tail call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %call, ptr noundef %call5) #4
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %call10 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.3) #4
  %cmp11.not = icmp eq ptr %call10, null
  br i1 %cmp11.not, label %if.end20, label %if.then12

if.then12:                                        ; preds = %if.end9
  %digest = getelementptr inbounds i8, ptr %vctx, i64 8
  %call13 = tail call ptr @ossl_prov_digest_md(ptr noundef nonnull %digest) #4
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then12
  %call15 = tail call ptr @EVP_MD_get0_name(ptr noundef nonnull %call13) #4
  %call16 = tail call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %call10, ptr noundef %call15) #4
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %return, label %if.end20

if.end20:                                         ; preds = %lor.lhs.false, %if.end9
  br label %return

return:                                           ; preds = %if.then12, %lor.lhs.false, %if.end, %if.then, %if.end20
  %retval.0 = phi i32 [ 1, %if.end20 ], [ 0, %if.then ], [ 0, %if.end ], [ 0, %lor.lhs.false ], [ 0, %if.then12 ]
  ret i32 %retval.0
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_prov_memdup(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MAC_CTX_dup(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_digest_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @EVP_MAC_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @ossl_prov_digest_reset(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_drbg_hmac_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_drbg_hmac_generate(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_digest_load_from_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_prov_digest_md(ptr noundef) local_unnamed_addr #2

declare i64 @EVP_MD_get_flags(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_macctx_load_from_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MAC_get0_name(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MAC_CTX_get0_mac(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
