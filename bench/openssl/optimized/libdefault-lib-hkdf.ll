; ModuleID = 'bench/openssl/original/libdefault-lib-hkdf.ll'
source_filename = "bench/openssl/original/libdefault-lib-hkdf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }

@ossl_kdf_hkdf_functions = local_unnamed_addr constant [10 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @kdf_hkdf_new }, %struct.ossl_dispatch_st { i32 2, ptr @kdf_hkdf_dup }, %struct.ossl_dispatch_st { i32 3, ptr @kdf_hkdf_free }, %struct.ossl_dispatch_st { i32 4, ptr @kdf_hkdf_reset }, %struct.ossl_dispatch_st { i32 5, ptr @kdf_hkdf_derive }, %struct.ossl_dispatch_st { i32 8, ptr @kdf_hkdf_settable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @kdf_hkdf_set_ctx_params }, %struct.ossl_dispatch_st { i32 7, ptr @kdf_hkdf_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @kdf_hkdf_get_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_kdf_tls1_3_kdf_functions = local_unnamed_addr constant [10 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @kdf_hkdf_new }, %struct.ossl_dispatch_st { i32 2, ptr @kdf_hkdf_dup }, %struct.ossl_dispatch_st { i32 3, ptr @kdf_hkdf_free }, %struct.ossl_dispatch_st { i32 4, ptr @kdf_hkdf_reset }, %struct.ossl_dispatch_st { i32 5, ptr @kdf_tls1_3_derive }, %struct.ossl_dispatch_st { i32 8, ptr @kdf_tls1_3_settable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @kdf_tls1_3_set_ctx_params }, %struct.ossl_dispatch_st { i32 7, ptr @kdf_hkdf_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @kdf_hkdf_get_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [49 x i8] c"../openssl/providers/implementations/kdfs/hkdf.c\00", align 1
@__func__.kdf_hkdf_derive = private unnamed_addr constant [16 x i8] c"kdf_hkdf_derive\00", align 1
@__func__.HKDF_Extract = private unnamed_addr constant [13 x i8] c"HKDF_Extract\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@kdf_hkdf_settable_ctx_params.known_settable_ctx_params = internal constant [8 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.2, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"EXTRACT_AND_EXPAND\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"EXTRACT_ONLY\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"EXPAND_ONLY\00", align 1
@__func__.hkdf_common_set_ctx_params = private unnamed_addr constant [27 x i8] c"hkdf_common_set_ctx_params\00", align 1
@kdf_hkdf_gettable_ctx_params.known_gettable_ctx_params = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.11, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@__func__.kdf_hkdf_size = private unnamed_addr constant [14 x i8] c"kdf_hkdf_size\00", align 1
@__func__.kdf_tls1_3_derive = private unnamed_addr constant [18 x i8] c"kdf_tls1_3_derive\00", align 1
@prov_tls13_hkdf_generate_secret.default_zeros = internal constant [64 x i8] zeroinitializer, align 16
@kdf_tls1_3_settable_ctx_params.known_settable_ctx_params = internal constant [10 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.2, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.12, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.13, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.14, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@__func__.kdf_tls1_3_set_ctx_params = private unnamed_addr constant [26 x i8] c"kdf_tls1_3_set_ctx_params\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias ptr @kdf_hkdf_new(ptr noundef %provctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 136, ptr noundef nonnull @.str, i32 noundef 99) #7
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
define internal ptr @kdf_hkdf_dup(ptr noundef %vctx) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call.i = tail call i32 @ossl_prov_is_running() #7
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 136, ptr noundef nonnull @.str, i32 noundef 99) #7
  %cmp.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i, label %return, label %if.then

if.then:                                          ; preds = %if.end.i
  store ptr %0, ptr %call1.i, align 8
  %salt = getelementptr inbounds i8, ptr %vctx, i64 40
  %1 = load ptr, ptr %salt, align 8
  %salt_len = getelementptr inbounds i8, ptr %vctx, i64 48
  %2 = load i64, ptr %salt_len, align 8
  %salt1 = getelementptr inbounds i8, ptr %call1.i, i64 40
  %salt_len2 = getelementptr inbounds i8, ptr %call1.i, i64 48
  %call3 = tail call i32 @ossl_prov_memdup(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %salt1, ptr noundef nonnull %salt_len2) #7
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %key = getelementptr inbounds i8, ptr %vctx, i64 56
  %3 = load ptr, ptr %key, align 8
  %key_len = getelementptr inbounds i8, ptr %vctx, i64 64
  %4 = load i64, ptr %key_len, align 8
  %key4 = getelementptr inbounds i8, ptr %call1.i, i64 56
  %key_len5 = getelementptr inbounds i8, ptr %call1.i, i64 64
  %call6 = tail call i32 @ossl_prov_memdup(ptr noundef %3, i64 noundef %4, ptr noundef nonnull %key4, ptr noundef nonnull %key_len5) #7
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %err, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %prefix = getelementptr inbounds i8, ptr %vctx, i64 72
  %5 = load ptr, ptr %prefix, align 8
  %prefix_len = getelementptr inbounds i8, ptr %vctx, i64 80
  %6 = load i64, ptr %prefix_len, align 8
  %prefix9 = getelementptr inbounds i8, ptr %call1.i, i64 72
  %prefix_len10 = getelementptr inbounds i8, ptr %call1.i, i64 80
  %call11 = tail call i32 @ossl_prov_memdup(ptr noundef %5, i64 noundef %6, ptr noundef nonnull %prefix9, ptr noundef nonnull %prefix_len10) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false8
  %label = getelementptr inbounds i8, ptr %vctx, i64 88
  %7 = load ptr, ptr %label, align 8
  %label_len = getelementptr inbounds i8, ptr %vctx, i64 96
  %8 = load i64, ptr %label_len, align 8
  %label14 = getelementptr inbounds i8, ptr %call1.i, i64 88
  %label_len15 = getelementptr inbounds i8, ptr %call1.i, i64 96
  %call16 = tail call i32 @ossl_prov_memdup(ptr noundef %7, i64 noundef %8, ptr noundef nonnull %label14, ptr noundef nonnull %label_len15) #7
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false13
  %data = getelementptr inbounds i8, ptr %vctx, i64 104
  %9 = load ptr, ptr %data, align 8
  %data_len = getelementptr inbounds i8, ptr %vctx, i64 112
  %10 = load i64, ptr %data_len, align 8
  %data19 = getelementptr inbounds i8, ptr %call1.i, i64 104
  %data_len20 = getelementptr inbounds i8, ptr %call1.i, i64 112
  %call21 = tail call i32 @ossl_prov_memdup(ptr noundef %9, i64 noundef %10, ptr noundef nonnull %data19, ptr noundef nonnull %data_len20) #7
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false18
  %info = getelementptr inbounds i8, ptr %vctx, i64 120
  %11 = load ptr, ptr %info, align 8
  %info_len = getelementptr inbounds i8, ptr %vctx, i64 128
  %12 = load i64, ptr %info_len, align 8
  %info24 = getelementptr inbounds i8, ptr %call1.i, i64 120
  %info_len25 = getelementptr inbounds i8, ptr %call1.i, i64 128
  %call26 = tail call i32 @ossl_prov_memdup(ptr noundef %11, i64 noundef %12, ptr noundef nonnull %info24, ptr noundef nonnull %info_len25) #7
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false23
  %digest = getelementptr inbounds i8, ptr %call1.i, i64 16
  %digest29 = getelementptr inbounds i8, ptr %vctx, i64 16
  %call30 = tail call i32 @ossl_prov_digest_copy(ptr noundef nonnull %digest, ptr noundef nonnull %digest29) #7
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false28
  %mode = getelementptr inbounds i8, ptr %vctx, i64 8
  %13 = load i32, ptr %mode, align 8
  %mode33 = getelementptr inbounds i8, ptr %call1.i, i64 8
  store i32 %13, ptr %mode33, align 8
  br label %return

err:                                              ; preds = %if.then, %lor.lhs.false, %lor.lhs.false8, %lor.lhs.false13, %lor.lhs.false18, %lor.lhs.false23, %lor.lhs.false28
  tail call void @kdf_hkdf_free(ptr noundef nonnull %call1.i)
  br label %return

return:                                           ; preds = %if.end.i, %entry, %if.end, %err
  %retval.0 = phi ptr [ null, %err ], [ %call1.i, %if.end ], [ null, %entry ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @kdf_hkdf_free(ptr noundef %vctx) #0 {
entry:
  %cmp.not = icmp eq ptr %vctx, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %vctx, align 8
  %digest.i = getelementptr inbounds i8, ptr %vctx, i64 16
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %digest.i) #7
  %salt.i = getelementptr inbounds i8, ptr %vctx, i64 40
  %1 = load ptr, ptr %salt.i, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 120) #7
  %prefix.i = getelementptr inbounds i8, ptr %vctx, i64 72
  %2 = load ptr, ptr %prefix.i, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 121) #7
  %label.i = getelementptr inbounds i8, ptr %vctx, i64 88
  %3 = load ptr, ptr %label.i, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 122) #7
  %data.i = getelementptr inbounds i8, ptr %vctx, i64 104
  %4 = load ptr, ptr %data.i, align 8
  %data_len.i = getelementptr inbounds i8, ptr %vctx, i64 112
  %5 = load i64, ptr %data_len.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %4, i64 noundef %5, ptr noundef nonnull @.str, i32 noundef 123) #7
  %key.i = getelementptr inbounds i8, ptr %vctx, i64 56
  %6 = load ptr, ptr %key.i, align 8
  %key_len.i = getelementptr inbounds i8, ptr %vctx, i64 64
  %7 = load i64, ptr %key_len.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %6, i64 noundef %7, ptr noundef nonnull @.str, i32 noundef 124) #7
  %info.i = getelementptr inbounds i8, ptr %vctx, i64 120
  %8 = load ptr, ptr %info.i, align 8
  %info_len.i = getelementptr inbounds i8, ptr %vctx, i64 128
  %9 = load i64, ptr %info_len.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %8, i64 noundef %9, ptr noundef nonnull @.str, i32 noundef 125) #7
  %10 = getelementptr inbounds i8, ptr %vctx, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %10, i8 0, i64 128, i1 false)
  store ptr %0, ptr %vctx, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %vctx, ptr noundef nonnull @.str, i32 noundef 110) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kdf_hkdf_reset(ptr noundef %vctx) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %digest = getelementptr inbounds i8, ptr %vctx, i64 16
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %digest) #7
  %salt = getelementptr inbounds i8, ptr %vctx, i64 40
  %1 = load ptr, ptr %salt, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 120) #7
  %prefix = getelementptr inbounds i8, ptr %vctx, i64 72
  %2 = load ptr, ptr %prefix, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 121) #7
  %label = getelementptr inbounds i8, ptr %vctx, i64 88
  %3 = load ptr, ptr %label, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 122) #7
  %data = getelementptr inbounds i8, ptr %vctx, i64 104
  %4 = load ptr, ptr %data, align 8
  %data_len = getelementptr inbounds i8, ptr %vctx, i64 112
  %5 = load i64, ptr %data_len, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %4, i64 noundef %5, ptr noundef nonnull @.str, i32 noundef 123) #7
  %key = getelementptr inbounds i8, ptr %vctx, i64 56
  %6 = load ptr, ptr %key, align 8
  %key_len = getelementptr inbounds i8, ptr %vctx, i64 64
  %7 = load i64, ptr %key_len, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %6, i64 noundef %7, ptr noundef nonnull @.str, i32 noundef 124) #7
  %info = getelementptr inbounds i8, ptr %vctx, i64 120
  %8 = load ptr, ptr %info, align 8
  %info_len = getelementptr inbounds i8, ptr %vctx, i64 128
  %9 = load i64, ptr %info_len, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %8, i64 noundef %9, ptr noundef nonnull @.str, i32 noundef 125) #7
  %10 = getelementptr inbounds i8, ptr %vctx, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %10, i8 0, i64 128, i1 false)
  store ptr %0, ptr %vctx, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_hkdf_derive(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %params) #0 {
entry:
  %prk.i = alloca [64 x i8], align 16
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #7
  %call1 = tail call i32 @ossl_prov_is_running() #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp.i = icmp eq ptr %params, null
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %call.i = tail call fastcc i32 @hkdf_common_set_ctx_params(ptr noundef nonnull %vctx, ptr noundef nonnull %params), !range !4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %kdf_hkdf_set_ctx_params.exit

kdf_hkdf_set_ctx_params.exit:                     ; preds = %if.end.i
  %info.i = getelementptr inbounds i8, ptr %vctx, i64 120
  %info_len.i = getelementptr inbounds i8, ptr %vctx, i64 128
  %call3.i = tail call i32 @ossl_param_get1_concat_octet_string(ptr noundef nonnull %params, ptr noundef nonnull @.str.7, ptr noundef nonnull %info.i, ptr noundef nonnull %info_len.i, i64 noundef 32768) #7
  %cmp4.i.not = icmp eq i32 %call3.i, 0
  br i1 %cmp4.i.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false, %kdf_hkdf_set_ctx_params.exit
  %digest = getelementptr inbounds i8, ptr %vctx, i64 16
  %call4 = tail call ptr @ossl_prov_digest_md(ptr noundef nonnull %digest) #7
  %cmp = icmp eq ptr %call4, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 191, ptr noundef nonnull @__func__.kdf_hkdf_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 129, ptr noundef null) #7
  br label %return

if.end6:                                          ; preds = %if.end
  %key7 = getelementptr inbounds i8, ptr %vctx, i64 56
  %1 = load ptr, ptr %key7, align 8
  %cmp8 = icmp eq ptr %1, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 195, ptr noundef nonnull @__func__.kdf_hkdf_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 128, ptr noundef null) #7
  br label %return

if.end10:                                         ; preds = %if.end6
  %cmp11 = icmp eq i64 %keylen, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 199, ptr noundef nonnull @__func__.kdf_hkdf_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null) #7
  br label %return

if.end13:                                         ; preds = %if.end10
  %mode = getelementptr inbounds i8, ptr %vctx, i64 8
  %2 = load i32, ptr %mode, align 8
  switch i32 %2, label %sw.default [
    i32 2, label %sw.bb22
    i32 1, label %sw.bb16
  ]

sw.default:                                       ; preds = %if.end13
  %salt = getelementptr inbounds i8, ptr %vctx, i64 40
  %3 = load ptr, ptr %salt, align 8
  %salt_len = getelementptr inbounds i8, ptr %vctx, i64 48
  %4 = load i64, ptr %salt_len, align 8
  %key_len = getelementptr inbounds i8, ptr %vctx, i64 64
  %5 = load i64, ptr %key_len, align 8
  %info = getelementptr inbounds i8, ptr %vctx, i64 120
  %6 = load ptr, ptr %info, align 8
  %info_len = getelementptr inbounds i8, ptr %vctx, i64 128
  %7 = load i64, ptr %info_len, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %prk.i)
  %call.i28 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %call4) #7
  %cmp.i29 = icmp slt i32 %call.i28, 0
  br i1 %cmp.i29, label %HKDF.exit, label %if.end.i30

if.end.i30:                                       ; preds = %sw.default
  %conv.i = zext nneg i32 %call.i28 to i64
  %call1.i = call fastcc i32 @HKDF_Extract(ptr noundef %call, ptr noundef nonnull %call4, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %1, i64 noundef %5, ptr noundef nonnull %prk.i, i64 noundef %conv.i), !range !4
  %tobool.not.i31 = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i31, label %HKDF.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i30
  %call5.i = call fastcc i32 @HKDF_Expand(ptr noundef nonnull %call4, ptr noundef nonnull %prk.i, i64 noundef %conv.i, ptr noundef %6, i64 noundef %7, ptr noundef %key, i64 noundef %keylen), !range !4
  call void @OPENSSL_cleanse(ptr noundef nonnull %prk.i, i64 noundef 64) #7
  br label %HKDF.exit

HKDF.exit:                                        ; preds = %sw.default, %if.end.i30, %if.end3.i
  %retval.0.i32 = phi i32 [ %call5.i, %if.end3.i ], [ 0, %sw.default ], [ 0, %if.end.i30 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %prk.i)
  br label %return

sw.bb16:                                          ; preds = %if.end13
  %salt17 = getelementptr inbounds i8, ptr %vctx, i64 40
  %8 = load ptr, ptr %salt17, align 8
  %salt_len18 = getelementptr inbounds i8, ptr %vctx, i64 48
  %9 = load i64, ptr %salt_len18, align 8
  %key_len20 = getelementptr inbounds i8, ptr %vctx, i64 64
  %10 = load i64, ptr %key_len20, align 8
  %call21 = tail call fastcc i32 @HKDF_Extract(ptr noundef %call, ptr noundef nonnull %call4, ptr noundef %8, i64 noundef %9, ptr noundef nonnull %1, i64 noundef %10, ptr noundef %key, i64 noundef %keylen), !range !4
  br label %return

sw.bb22:                                          ; preds = %if.end13
  %key_len24 = getelementptr inbounds i8, ptr %vctx, i64 64
  %11 = load i64, ptr %key_len24, align 8
  %info25 = getelementptr inbounds i8, ptr %vctx, i64 120
  %12 = load ptr, ptr %info25, align 8
  %info_len26 = getelementptr inbounds i8, ptr %vctx, i64 128
  %13 = load i64, ptr %info_len26, align 8
  %call27 = tail call fastcc i32 @HKDF_Expand(ptr noundef nonnull %call4, ptr noundef nonnull %1, i64 noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %key, i64 noundef %keylen), !range !4
  br label %return

return:                                           ; preds = %if.end.i, %entry, %kdf_hkdf_set_ctx_params.exit, %sw.bb22, %sw.bb16, %HKDF.exit, %if.then12, %if.then9, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ 0, %if.then9 ], [ 0, %if.then12 ], [ %retval.0.i32, %HKDF.exit ], [ %call21, %sw.bb16 ], [ %call27, %sw.bb22 ], [ 0, %kdf_hkdf_set_ctx_params.exit ], [ 0, %entry ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @kdf_hkdf_settable_ctx_params(ptr nocapture readnone %ctx, ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @kdf_hkdf_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_hkdf_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %cmp = icmp eq ptr %params, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call fastcc i32 @hkdf_common_set_ctx_params(ptr noundef %vctx, ptr noundef nonnull %params), !range !4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %info = getelementptr inbounds i8, ptr %vctx, i64 120
  %info_len = getelementptr inbounds i8, ptr %vctx, i64 128
  %call3 = tail call i32 @ossl_param_get1_concat_octet_string(ptr noundef nonnull %params, ptr noundef nonnull @.str.7, ptr noundef nonnull %info, ptr noundef nonnull %info_len, i64 noundef 32768) #7
  %cmp4 = icmp ne i32 %call3, 0
  %. = zext i1 %cmp4 to i32
  br label %return

return:                                           ; preds = %if.end2, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.end ], [ %., %if.end2 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @kdf_hkdf_gettable_ctx_params(ptr nocapture readnone %ctx, ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @kdf_hkdf_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_hkdf_get_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %call = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.11) #7
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %digest.i = getelementptr inbounds i8, ptr %vctx, i64 16
  %call.i = tail call ptr @ossl_prov_digest_md(ptr noundef nonnull %digest.i) #7
  %mode.i = getelementptr inbounds i8, ptr %vctx, i64 8
  %0 = load i32, ptr %mode.i, align 8
  %cmp.not.i = icmp eq i32 %0, 1
  br i1 %cmp.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %if.then
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %kdf_hkdf_size.exit.thread, label %kdf_hkdf_size.exit

kdf_hkdf_size.exit.thread:                        ; preds = %if.end.i
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 169, ptr noundef nonnull @__func__.kdf_hkdf_size) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 129, ptr noundef null) #7
  br label %return

kdf_hkdf_size.exit:                               ; preds = %if.end.i
  %call4.i = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %call.i) #7
  %narrow.i = tail call i32 @llvm.smax.i32(i32 %call4.i, i32 0)
  %spec.select.i = zext nneg i32 %narrow.i to i64
  %cmp2 = icmp slt i32 %call4.i, 1
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %if.then, %kdf_hkdf_size.exit
  %retval.0.i7 = phi i64 [ %spec.select.i, %kdf_hkdf_size.exit ], [ -1, %if.then ]
  %call4 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call, i64 noundef %retval.0.i7) #7
  br label %return

return:                                           ; preds = %kdf_hkdf_size.exit.thread, %entry, %kdf_hkdf_size.exit, %if.end
  %retval.0 = phi i32 [ %call4, %if.end ], [ 0, %kdf_hkdf_size.exit ], [ -2, %entry ], [ 0, %kdf_hkdf_size.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_tls1_3_derive(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %params) #0 {
entry:
  %preextractsec.i = alloca [64 x i8], align 16
  %hash.i = alloca [64 x i8], align 16
  %call = tail call i32 @ossl_prov_is_running() #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @kdf_tls1_3_set_ctx_params(ptr noundef %vctx, ptr noundef %params), !range !4
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %digest = getelementptr inbounds i8, ptr %vctx, i64 16
  %call3 = tail call ptr @ossl_prov_digest_md(ptr noundef nonnull %digest) #7
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 668, ptr noundef nonnull @__func__.kdf_tls1_3_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 129, ptr noundef null) #7
  br label %return

if.end5:                                          ; preds = %if.end
  %mode = getelementptr inbounds i8, ptr %vctx, i64 8
  %0 = load i32, ptr %mode, align 8
  switch i32 %0, label %return [
    i32 1, label %sw.bb
    i32 2, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.end5
  %1 = load ptr, ptr %vctx, align 8
  %call6 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %1) #7
  %salt = getelementptr inbounds i8, ptr %vctx, i64 40
  %2 = load ptr, ptr %salt, align 8
  %key7 = getelementptr inbounds i8, ptr %vctx, i64 56
  %3 = load ptr, ptr %key7, align 8
  %key_len = getelementptr inbounds i8, ptr %vctx, i64 64
  %4 = load i64, ptr %key_len, align 8
  %prefix = getelementptr inbounds i8, ptr %vctx, i64 72
  %5 = load ptr, ptr %prefix, align 8
  %prefix_len = getelementptr inbounds i8, ptr %vctx, i64 80
  %6 = load i64, ptr %prefix_len, align 8
  %label = getelementptr inbounds i8, ptr %vctx, i64 88
  %7 = load ptr, ptr %label, align 8
  %label_len = getelementptr inbounds i8, ptr %vctx, i64 96
  %8 = load i64, ptr %label_len, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %preextractsec.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %hash.i)
  %call.i = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %call3) #7
  %cmp.i = icmp slt i32 %call.i, 1
  br i1 %cmp.i, label %prov_tls13_hkdf_generate_secret.exit, label %if.end.i

if.end.i:                                         ; preds = %sw.bb
  %conv.i = zext nneg i32 %call.i to i64
  %cmp1.i = icmp eq ptr %3, null
  %spec.select.i = select i1 %cmp1.i, i64 %conv.i, i64 %4
  %spec.select19.i = select i1 %cmp1.i, ptr @prov_tls13_hkdf_generate_secret.default_zeros, ptr %3
  %cmp5.i = icmp eq ptr %2, null
  br i1 %cmp5.i, label %if.end26.i, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  %call8.i = tail call ptr @EVP_MD_CTX_new() #7
  %cmp9.i = icmp eq ptr %call8.i, null
  br i1 %cmp9.i, label %if.then18.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %call11.i = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %call8.i, ptr noundef nonnull %call3, ptr noundef null) #7
  %cmp12.i = icmp slt i32 %call11.i, 1
  br i1 %cmp12.i, label %if.then18.i, label %lor.lhs.false14.i

lor.lhs.false14.i:                                ; preds = %lor.lhs.false.i
  %call15.i = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %call8.i, ptr noundef nonnull %hash.i, ptr noundef null) #7
  %cmp16.i = icmp slt i32 %call15.i, 1
  br i1 %cmp16.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %lor.lhs.false14.i, %lor.lhs.false.i, %if.else.i
  call void @EVP_MD_CTX_free(ptr noundef %call8.i) #7
  br label %prov_tls13_hkdf_generate_secret.exit

if.end19.i:                                       ; preds = %lor.lhs.false14.i
  call void @EVP_MD_CTX_free(ptr noundef nonnull %call8.i) #7
  %call22.i = call fastcc i32 @prov_tls13_hkdf_expand(ptr noundef nonnull %call3, ptr noundef nonnull %2, i64 noundef %conv.i, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef nonnull %hash.i, i64 noundef %conv.i, ptr noundef nonnull %preextractsec.i, i64 noundef %conv.i), !range !4
  %tobool.not.i = icmp eq i32 %call22.i, 0
  br i1 %tobool.not.i, label %prov_tls13_hkdf_generate_secret.exit, label %if.then31.i

if.end26.i:                                       ; preds = %if.end.i
  %call27.i = tail call fastcc i32 @HKDF_Extract(ptr noundef %call6, ptr noundef nonnull %call3, ptr noundef nonnull @prov_tls13_hkdf_generate_secret.default_zeros, i64 noundef 0, ptr noundef nonnull %spec.select19.i, i64 noundef %spec.select.i, ptr noundef %key, i64 noundef %keylen), !range !4
  br label %prov_tls13_hkdf_generate_secret.exit

if.then31.i:                                      ; preds = %if.end19.i
  %call2722.i = call fastcc i32 @HKDF_Extract(ptr noundef %call6, ptr noundef nonnull %call3, ptr noundef nonnull %preextractsec.i, i64 noundef %conv.i, ptr noundef nonnull %spec.select19.i, i64 noundef %spec.select.i, ptr noundef %key, i64 noundef %keylen), !range !4
  call void @OPENSSL_cleanse(ptr noundef nonnull %preextractsec.i, i64 noundef %conv.i) #7
  br label %prov_tls13_hkdf_generate_secret.exit

prov_tls13_hkdf_generate_secret.exit:             ; preds = %sw.bb, %if.then18.i, %if.end19.i, %if.end26.i, %if.then31.i
  %retval.0.i = phi i32 [ 0, %if.then18.i ], [ 0, %sw.bb ], [ 0, %if.end19.i ], [ %call2722.i, %if.then31.i ], [ %call27.i, %if.end26.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %preextractsec.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %hash.i)
  br label %return

sw.bb9:                                           ; preds = %if.end5
  %key10 = getelementptr inbounds i8, ptr %vctx, i64 56
  %9 = load ptr, ptr %key10, align 8
  %key_len11 = getelementptr inbounds i8, ptr %vctx, i64 64
  %10 = load i64, ptr %key_len11, align 8
  %prefix12 = getelementptr inbounds i8, ptr %vctx, i64 72
  %11 = load ptr, ptr %prefix12, align 8
  %prefix_len13 = getelementptr inbounds i8, ptr %vctx, i64 80
  %12 = load i64, ptr %prefix_len13, align 8
  %label14 = getelementptr inbounds i8, ptr %vctx, i64 88
  %13 = load ptr, ptr %label14, align 8
  %label_len15 = getelementptr inbounds i8, ptr %vctx, i64 96
  %14 = load i64, ptr %label_len15, align 8
  %data = getelementptr inbounds i8, ptr %vctx, i64 104
  %15 = load ptr, ptr %data, align 8
  %data_len = getelementptr inbounds i8, ptr %vctx, i64 112
  %16 = load i64, ptr %data_len, align 8
  %call16 = tail call fastcc i32 @prov_tls13_hkdf_expand(ptr noundef nonnull %call3, ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %key, i64 noundef %keylen), !range !4
  br label %return

return:                                           ; preds = %if.end5, %entry, %lor.lhs.false, %sw.bb9, %prov_tls13_hkdf_generate_secret.exit, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ %call16, %sw.bb9 ], [ %retval.0.i, %prov_tls13_hkdf_generate_secret.exit ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @kdf_tls1_3_settable_ctx_params(ptr nocapture readnone %ctx, ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @kdf_tls1_3_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_tls1_3_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %cmp = icmp eq ptr %params, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call fastcc i32 @hkdf_common_set_ctx_params(ptr noundef %vctx, ptr noundef nonnull %params), !range !4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %mode = getelementptr inbounds i8, ptr %vctx, i64 8
  %0 = load i32, ptr %mode, align 8
  %cmp3 = icmp eq i32 %0, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 706, ptr noundef nonnull @__func__.kdf_tls1_3_set_ctx_params) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 125, ptr noundef null) #7
  br label %return

if.end5:                                          ; preds = %if.end2
  %call6 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.12) #7
  %cmp7.not = icmp eq ptr %call6, null
  br i1 %cmp7.not, label %if.end15, label %if.then8

if.then8:                                         ; preds = %if.end5
  %prefix = getelementptr inbounds i8, ptr %vctx, i64 72
  %1 = load ptr, ptr %prefix, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 711) #7
  store ptr null, ptr %prefix, align 8
  %prefix_len = getelementptr inbounds i8, ptr %vctx, i64 80
  %call11 = tail call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %call6, ptr noundef nonnull %prefix, i64 noundef 0, ptr noundef nonnull %prefix_len) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return, label %if.end15

if.end15:                                         ; preds = %if.then8, %if.end5
  %call16 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.13) #7
  %cmp17.not = icmp eq ptr %call16, null
  br i1 %cmp17.not, label %if.end25, label %if.then18

if.then18:                                        ; preds = %if.end15
  %label = getelementptr inbounds i8, ptr %vctx, i64 88
  %2 = load ptr, ptr %label, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 719) #7
  store ptr null, ptr %label, align 8
  %label_len = getelementptr inbounds i8, ptr %vctx, i64 96
  %call21 = tail call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %call16, ptr noundef nonnull %label, i64 noundef 0, ptr noundef nonnull %label_len) #7
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %return, label %if.end25

if.end25:                                         ; preds = %if.then18, %if.end15
  %data = getelementptr inbounds i8, ptr %vctx, i64 104
  %3 = load ptr, ptr %data, align 8
  %data_len = getelementptr inbounds i8, ptr %vctx, i64 112
  %4 = load i64, ptr %data_len, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %3, i64 noundef %4, ptr noundef nonnull @.str, i32 noundef 726) #7
  store ptr null, ptr %data, align 8
  %call27 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.14) #7
  %cmp28.not = icmp eq ptr %call27, null
  br i1 %cmp28.not, label %if.end34, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end25
  %call31 = tail call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %call27, ptr noundef nonnull %data, i64 noundef 0, ptr noundef nonnull %data_len) #7
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %return, label %if.end34

if.end34:                                         ; preds = %land.lhs.true, %if.end25
  br label %return

return:                                           ; preds = %land.lhs.true, %if.then18, %if.then8, %if.end, %entry, %if.end34, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 1, %if.end34 ], [ 1, %entry ], [ 0, %if.end ], [ 0, %if.then8 ], [ 0, %if.then18 ], [ 0, %land.lhs.true ]
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

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_prov_digest_md(ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @HKDF_Extract(ptr noundef %libctx, ptr noundef %evp_md, ptr noundef %salt, i64 noundef %salt_len, ptr noundef %ikm, i64 noundef %ikm_len, ptr noundef %prk, i64 noundef %prk_len) unnamed_addr #0 {
entry:
  %call = tail call i32 @EVP_MD_get_size(ptr noundef %evp_md) #7
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext nneg i32 %call to i64
  %cmp1.not = icmp eq i64 %conv, %prk_len
  br i1 %cmp1.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 433, ptr noundef nonnull @__func__.HKDF_Extract) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 139, ptr noundef null) #7
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @EVP_MD_get0_name(ptr noundef %evp_md) #7
  %call6 = tail call i32 @EVP_MD_get_size(ptr noundef %evp_md) #7
  %conv7 = sext i32 %call6 to i64
  %call8 = tail call ptr @EVP_Q_mac(ptr noundef %libctx, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef %call5, ptr noundef null, ptr noundef %salt, i64 noundef %salt_len, ptr noundef %ikm, i64 noundef %ikm_len, ptr noundef %prk, i64 noundef %conv7, ptr noundef null) #7
  %cmp9 = icmp ne ptr %call8, null
  %conv10 = zext i1 %cmp9 to i32
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ %conv10, %if.end4 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @HKDF_Expand(ptr noundef %evp_md, ptr noundef %prk, i64 noundef %prk_len, ptr noundef %info, i64 noundef %info_len, ptr noundef writeonly %okm, i64 noundef %okm_len) unnamed_addr #0 {
entry:
  %prev = alloca [64 x i8], align 16
  %ctr = alloca i8, align 1
  %call = tail call i32 @EVP_MD_get_size(ptr noundef %evp_md) #7
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext nneg i32 %call to i64
  %div = udiv i64 %okm_len, %conv
  %rem = urem i64 %okm_len, %conv
  %tobool.not = icmp ne i64 %rem, 0
  %inc = zext i1 %tobool.not to i64
  %spec.select = add i64 %div, %inc
  %cmp3 = icmp ugt i64 %spec.select, 255
  %cmp5 = icmp eq ptr %okm, null
  %or.cond = or i1 %cmp5, %cmp3
  br i1 %or.cond, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %call9 = tail call ptr @HMAC_CTX_new() #7
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %return, label %if.end13

if.end13:                                         ; preds = %if.end8
  %conv14 = trunc i64 %prk_len to i32
  %call15 = tail call i32 @HMAC_Init_ex(ptr noundef nonnull %call9, ptr noundef %prk, i32 noundef %conv14, ptr noundef %evp_md, ptr noundef null) #7
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end13
  %cmp20.not26 = icmp eq i64 %spec.select, 0
  br i1 %cmp20.not26, label %err, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %if.end47
  %done_len.028 = phi i64 [ %add, %if.end47 ], [ 0, %for.cond.preheader ]
  %i.027 = phi i32 [ %inc52, %if.end47 ], [ 1, %for.cond.preheader ]
  %conv22 = trunc i32 %i.027 to i8
  store i8 %conv22, ptr %ctr, align 1
  %cmp23 = icmp ugt i32 %i.027, 1
  br i1 %cmp23, label %if.then25, label %if.end34

if.then25:                                        ; preds = %for.body
  %call26 = call i32 @HMAC_Init_ex(ptr noundef nonnull %call9, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #7
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err, label %if.end29

if.end29:                                         ; preds = %if.then25
  %call30 = call i32 @HMAC_Update(ptr noundef nonnull %call9, ptr noundef nonnull %prev, i64 noundef %conv) #7
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %err, label %if.end34

if.end34:                                         ; preds = %if.end29, %for.body
  %call35 = call i32 @HMAC_Update(ptr noundef nonnull %call9, ptr noundef %info, i64 noundef %info_len) #7
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %err, label %if.end38

if.end38:                                         ; preds = %if.end34
  %call39 = call i32 @HMAC_Update(ptr noundef nonnull %call9, ptr noundef nonnull %ctr, i64 noundef 1) #7
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %err, label %if.end42

if.end42:                                         ; preds = %if.end38
  %call44 = call i32 @HMAC_Final(ptr noundef nonnull %call9, ptr noundef nonnull %prev, ptr noundef null) #7
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %err, label %if.end47

if.end47:                                         ; preds = %if.end42
  %sub = sub i64 %okm_len, %done_len.028
  %cond = call i64 @llvm.umin.i64(i64 %sub, i64 %conv)
  %add.ptr = getelementptr inbounds i8, ptr %okm, i64 %done_len.028
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr nonnull align 16 %prev, i64 %cond, i1 false)
  %add = add i64 %cond, %done_len.028
  %inc52 = add i32 %i.027, 1
  %conv19 = zext i32 %inc52 to i64
  %cmp20.not = icmp ult i64 %spec.select, %conv19
  br i1 %cmp20.not, label %err, label %for.body, !llvm.loop !5

err:                                              ; preds = %if.then25, %if.end29, %if.end34, %if.end38, %if.end42, %if.end47, %for.cond.preheader, %if.end13
  %ret.0 = phi i32 [ 0, %if.end13 ], [ 1, %for.cond.preheader ], [ 0, %if.then25 ], [ 0, %if.end29 ], [ 0, %if.end34 ], [ 0, %if.end38 ], [ 0, %if.end42 ], [ 1, %if.end47 ]
  call void @OPENSSL_cleanse(ptr noundef nonnull %prev, i64 noundef 64) #7
  call void @HMAC_CTX_free(ptr noundef nonnull %call9) #7
  br label %return

return:                                           ; preds = %if.end8, %if.end, %entry, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end8 ]
  ret i32 %retval.0
}

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @EVP_Q_mac(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #2

declare ptr @HMAC_CTX_new() local_unnamed_addr #2

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @HMAC_Final(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @HMAC_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @hkdf_common_set_ctx_params(ptr noundef %ctx, ptr noundef %params) unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %0 = load ptr, ptr %ctx, align 8
  %call = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #7
  %digest = getelementptr inbounds i8, ptr %ctx, i64 16
  %call1 = tail call i32 @ossl_prov_digest_load_from_params(ptr noundef nonnull %digest, ptr noundef %params, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  %call4 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.2) #7
  %cmp5.not = icmp eq ptr %call4, null
  br i1 %cmp5.not, label %if.end41, label %if.then6

if.then6:                                         ; preds = %if.end3
  %data_type = getelementptr inbounds i8, ptr %call4, i64 8
  %1 = load i32, ptr %data_type, align 8
  %cmp7 = icmp eq i32 %1, 4
  br i1 %cmp7, label %if.then8, label %if.else27

if.then8:                                         ; preds = %if.then6
  %data = getelementptr inbounds i8, ptr %call4, i64 16
  %2 = load ptr, ptr %data, align 8
  %call9 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.8) #7
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.end41.sink.split, label %if.else

if.else:                                          ; preds = %if.then8
  %3 = load ptr, ptr %data, align 8
  %call13 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.9) #7
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.end41.sink.split, label %if.else17

if.else17:                                        ; preds = %if.else
  %4 = load ptr, ptr %data, align 8
  %call19 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %4, ptr noundef nonnull @.str.10) #7
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.end41.sink.split, label %if.else23

if.else23:                                        ; preds = %if.else17
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 240, ptr noundef nonnull @__func__.hkdf_common_set_ctx_params) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 125, ptr noundef null) #7
  br label %return

if.else27:                                        ; preds = %if.then6
  %call28 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %call4, ptr noundef nonnull %n) #7
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.else38, label %if.then30

if.then30:                                        ; preds = %if.else27
  %5 = load i32, ptr %n, align 4
  %or.cond1 = icmp ugt i32 %5, 2
  br i1 %or.cond1, label %if.then35, label %if.end41.sink.split

if.then35:                                        ; preds = %if.then30
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 247, ptr noundef nonnull @__func__.hkdf_common_set_ctx_params) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 125, ptr noundef null) #7
  br label %return

if.else38:                                        ; preds = %if.else27
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 252, ptr noundef nonnull @__func__.hkdf_common_set_ctx_params) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 125, ptr noundef null) #7
  br label %return

if.end41.sink.split:                              ; preds = %if.then30, %if.else17, %if.else, %if.then8
  %.sink = phi i32 [ 0, %if.then8 ], [ 1, %if.else ], [ 2, %if.else17 ], [ %5, %if.then30 ]
  %mode37 = getelementptr inbounds i8, ptr %ctx, i64 8
  store i32 %.sink, ptr %mode37, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.end41.sink.split, %if.end3
  %call42 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.5) #7
  %cmp43.not = icmp eq ptr %call42, null
  br i1 %cmp43.not, label %if.end52, label %if.then44

if.then44:                                        ; preds = %if.end41
  %key = getelementptr inbounds i8, ptr %ctx, i64 56
  %6 = load ptr, ptr %key, align 8
  %key_len = getelementptr inbounds i8, ptr %ctx, i64 64
  %7 = load i64, ptr %key_len, align 8
  call void @CRYPTO_clear_free(ptr noundef %6, i64 noundef %7, ptr noundef nonnull @.str, i32 noundef 258) #7
  store ptr null, ptr %key, align 8
  %call48 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %call42, ptr noundef nonnull %key, i64 noundef 0, ptr noundef nonnull %key_len) #7
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %return, label %if.end52

if.end52:                                         ; preds = %if.then44, %if.end41
  %call53 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.6) #7
  %cmp54.not = icmp eq ptr %call53, null
  br i1 %cmp54.not, label %if.end68, label %if.then55

if.then55:                                        ; preds = %if.end52
  %data_size = getelementptr inbounds i8, ptr %call53, i64 24
  %8 = load i64, ptr %data_size, align 8
  %cmp56.not = icmp eq i64 %8, 0
  br i1 %cmp56.not, label %if.end68, label %land.lhs.true57

land.lhs.true57:                                  ; preds = %if.then55
  %data58 = getelementptr inbounds i8, ptr %call53, i64 16
  %9 = load ptr, ptr %data58, align 8
  %cmp59.not = icmp eq ptr %9, null
  br i1 %cmp59.not, label %if.end68, label %if.then60

if.then60:                                        ; preds = %land.lhs.true57
  %salt = getelementptr inbounds i8, ptr %ctx, i64 40
  %10 = load ptr, ptr %salt, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 267) #7
  store ptr null, ptr %salt, align 8
  %salt_len = getelementptr inbounds i8, ptr %ctx, i64 48
  %call63 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %call53, ptr noundef nonnull %salt, i64 noundef 0, ptr noundef nonnull %salt_len) #7
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %return, label %if.end68

if.end68:                                         ; preds = %if.then55, %land.lhs.true57, %if.then60, %if.end52
  br label %return

return:                                           ; preds = %if.then60, %if.then44, %entry, %if.end68, %if.else38, %if.then35, %if.else23
  %retval.0 = phi i32 [ 1, %if.end68 ], [ 0, %if.else23 ], [ 0, %if.then35 ], [ 0, %if.else38 ], [ 0, %entry ], [ 0, %if.then44 ], [ 0, %if.then60 ]
  ret i32 %retval.0
}

declare i32 @ossl_param_get1_concat_octet_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_prov_digest_load_from_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @prov_tls13_hkdf_expand(ptr noundef %md, ptr noundef %key, i64 noundef %keylen, ptr noundef %prefix, i64 noundef %prefixlen, ptr noundef %label, i64 noundef %labellen, ptr noundef %data, i64 noundef %datalen, ptr noundef %out, i64 noundef %outlen) unnamed_addr #0 {
entry:
  %hkdflabellen = alloca i64, align 8
  %hkdflabel = alloca [2048 x i8], align 16
  %pkt = alloca %struct.wpacket_st, align 8
  %call = call i32 @WPACKET_init_static_len(ptr noundef nonnull %pkt, ptr noundef nonnull %hkdflabel, i64 noundef 2048, i64 noundef 0) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %pkt, i64 noundef %outlen, i64 noundef 2) #7
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef nonnull %pkt, i64 noundef 1) #7
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = call i32 @WPACKET_memcpy(ptr noundef nonnull %pkt, ptr noundef %prefix, i64 noundef %prefixlen) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %call10 = call i32 @WPACKET_memcpy(ptr noundef nonnull %pkt, ptr noundef %label, i64 noundef %labellen) #7
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %call13 = call i32 @WPACKET_close(ptr noundef nonnull %pkt) #7
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %cmp = icmp eq ptr %data, null
  %cond = select i1 %cmp, i64 0, i64 %datalen
  %call16 = call i32 @WPACKET_sub_memcpy__(ptr noundef nonnull %pkt, ptr noundef %data, i64 noundef %cond, i64 noundef 1) #7
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %call19 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %pkt, ptr noundef nonnull %hkdflabellen) #7
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %call22 = call i32 @WPACKET_finish(ptr noundef nonnull %pkt) #7
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false21, %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  call void @WPACKET_cleanup(ptr noundef nonnull %pkt) #7
  br label %return

if.end:                                           ; preds = %lor.lhs.false21
  %0 = load i64, ptr %hkdflabellen, align 8
  %call25 = call fastcc i32 @HKDF_Expand(ptr noundef %md, ptr noundef %key, i64 noundef %keylen, ptr noundef nonnull %hkdflabel, i64 noundef %0, ptr noundef %out, i64 noundef %outlen), !range !4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call25, %if.end ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @WPACKET_start_sub_packet_len__(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @WPACKET_close(ptr noundef) local_unnamed_addr #2

declare i32 @WPACKET_sub_memcpy__(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @WPACKET_finish(ptr noundef) local_unnamed_addr #2

declare void @WPACKET_cleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
