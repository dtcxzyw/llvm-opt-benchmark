; ModuleID = 'bench/openssl/original/liblegacy-lib-pvkkdf.ll'
source_filename = "bench/openssl/original/liblegacy-lib-pvkkdf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_kdf_pvk_functions = local_unnamed_addr constant [10 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @kdf_pvk_new }, %struct.ossl_dispatch_st { i32 2, ptr @kdf_pvk_dup }, %struct.ossl_dispatch_st { i32 3, ptr @kdf_pvk_free }, %struct.ossl_dispatch_st { i32 4, ptr @kdf_pvk_reset }, %struct.ossl_dispatch_st { i32 5, ptr @kdf_pvk_derive }, %struct.ossl_dispatch_st { i32 8, ptr @kdf_pvk_settable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @kdf_pvk_set_ctx_params }, %struct.ossl_dispatch_st { i32 7, ptr @kdf_pvk_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @kdf_pvk_get_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [51 x i8] c"../openssl/providers/implementations/kdfs/pvkkdf.c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@__func__.kdf_pvk_derive = private unnamed_addr constant [15 x i8] c"kdf_pvk_derive\00", align 1
@kdf_pvk_settable_ctx_params.known_settable_ctx_params = internal constant [5 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.3, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.1, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@kdf_pvk_gettable_ctx_params.known_gettable_ctx_params = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.6, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"size\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @kdf_pvk_new(ptr noundef %provctx) #0 {
entry:
  %params.i = alloca [2 x %struct.ossl_param_st], align 16
  %tmp.i = alloca %struct.ossl_param_st, align 8
  %call = tail call i32 @ossl_prov_is_running() #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 64, ptr noundef nonnull @.str, i32 noundef 48) #6
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  store ptr %provctx, ptr %call1, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %params.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i)
  %0 = getelementptr inbounds i8, ptr %params.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %0, i8 0, i64 48, i1 false)
  %call.i = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %provctx) #6
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i, i64 40, i1 false)
  %digest.i = getelementptr inbounds i8, ptr %call1, i64 40
  %call2.i = call i32 @ossl_prov_digest_load_from_params(ptr noundef nonnull %digest.i, ptr noundef nonnull %params.i, ptr noundef %call.i) #6
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %kdf_pvk_init.exit

if.then.i:                                        ; preds = %if.end3
  call void @ossl_prov_digest_reset(ptr noundef nonnull %digest.i) #6
  br label %kdf_pvk_init.exit

kdf_pvk_init.exit:                                ; preds = %if.end3, %if.then.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %params.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  br label %return

return:                                           ; preds = %if.end, %entry, %kdf_pvk_init.exit
  %retval.0 = phi ptr [ %call1, %kdf_pvk_init.exit ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_pvk_dup(ptr noundef %vctx) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @kdf_pvk_new(ptr noundef %0)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %salt = getelementptr inbounds i8, ptr %vctx, i64 24
  %1 = load ptr, ptr %salt, align 8
  %salt_len = getelementptr inbounds i8, ptr %vctx, i64 32
  %2 = load i64, ptr %salt_len, align 8
  %salt1 = getelementptr inbounds i8, ptr %call, i64 24
  %salt_len2 = getelementptr inbounds i8, ptr %call, i64 32
  %call3 = tail call i32 @ossl_prov_memdup(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %salt1, ptr noundef nonnull %salt_len2) #6
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %kdf_pvk_free.exit, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %pass = getelementptr inbounds i8, ptr %vctx, i64 8
  %3 = load ptr, ptr %pass, align 8
  %pass_len = getelementptr inbounds i8, ptr %vctx, i64 16
  %4 = load i64, ptr %pass_len, align 8
  %pass4 = getelementptr inbounds i8, ptr %call, i64 8
  %pass_len5 = getelementptr inbounds i8, ptr %call, i64 16
  %call6 = tail call i32 @ossl_prov_memdup(ptr noundef %3, i64 noundef %4, ptr noundef nonnull %pass4, ptr noundef nonnull %pass_len5) #6
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %kdf_pvk_free.exit, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %digest = getelementptr inbounds i8, ptr %call, i64 40
  %digest9 = getelementptr inbounds i8, ptr %vctx, i64 40
  %call10 = tail call i32 @ossl_prov_digest_copy(ptr noundef nonnull %digest, ptr noundef nonnull %digest9) #6
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %kdf_pvk_free.exit, label %return

kdf_pvk_free.exit:                                ; preds = %if.then, %lor.lhs.false, %lor.lhs.false8
  %digest.i.i = getelementptr inbounds i8, ptr %call, i64 40
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %digest.i.i) #6
  %5 = load ptr, ptr %salt1, align 8
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 59) #6
  %pass.i.i = getelementptr inbounds i8, ptr %call, i64 8
  %6 = load ptr, ptr %pass.i.i, align 8
  %pass_len.i.i = getelementptr inbounds i8, ptr %call, i64 16
  %7 = load i64, ptr %pass_len.i.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %6, i64 noundef %7, ptr noundef nonnull @.str, i32 noundef 60) #6
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %call, i64 noundef 64) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 70) #6
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false8, %kdf_pvk_free.exit
  %retval.0 = phi ptr [ null, %kdf_pvk_free.exit ], [ %call, %lor.lhs.false8 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @kdf_pvk_free(ptr noundef %vctx) #0 {
entry:
  %cmp.not = icmp eq ptr %vctx, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %digest.i = getelementptr inbounds i8, ptr %vctx, i64 40
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %digest.i) #6
  %salt.i = getelementptr inbounds i8, ptr %vctx, i64 24
  %0 = load ptr, ptr %salt.i, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 59) #6
  %pass.i = getelementptr inbounds i8, ptr %vctx, i64 8
  %1 = load ptr, ptr %pass.i, align 8
  %pass_len.i = getelementptr inbounds i8, ptr %vctx, i64 16
  %2 = load i64, ptr %pass_len.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str, i32 noundef 60) #6
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %vctx, i64 noundef 64) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %vctx, ptr noundef nonnull @.str, i32 noundef 70) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kdf_pvk_reset(ptr noundef %vctx) #0 {
entry:
  %params.i = alloca [2 x %struct.ossl_param_st], align 16
  %tmp.i = alloca %struct.ossl_param_st, align 8
  %0 = load ptr, ptr %vctx, align 8
  %digest.i = getelementptr inbounds i8, ptr %vctx, i64 40
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %digest.i) #6
  %salt.i = getelementptr inbounds i8, ptr %vctx, i64 24
  %1 = load ptr, ptr %salt.i, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 59) #6
  %pass.i = getelementptr inbounds i8, ptr %vctx, i64 8
  %2 = load ptr, ptr %pass.i, align 8
  %pass_len.i = getelementptr inbounds i8, ptr %vctx, i64 16
  %3 = load i64, ptr %pass_len.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str, i32 noundef 60) #6
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %vctx, i64 noundef 64) #6
  store ptr %0, ptr %vctx, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %params.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i)
  %4 = getelementptr inbounds i8, ptr %params.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %4, i8 0, i64 48, i1 false)
  %call.i = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #6
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i, i64 40, i1 false)
  %call2.i = call i32 @ossl_prov_digest_load_from_params(ptr noundef nonnull %digest.i, ptr noundef nonnull %params.i, ptr noundef %call.i) #6
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %kdf_pvk_init.exit

if.then.i:                                        ; preds = %entry
  call void @ossl_prov_digest_reset(ptr noundef nonnull %digest.i) #6
  br label %kdf_pvk_init.exit

kdf_pvk_init.exit:                                ; preds = %entry, %if.then.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %params.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_pvk_derive(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @kdf_pvk_set_ctx_params(ptr noundef %vctx, ptr noundef %params), !range !4
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %pass = getelementptr inbounds i8, ptr %vctx, i64 8
  %0 = load ptr, ptr %pass, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 145, ptr noundef nonnull @__func__.kdf_pvk_derive) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 130, ptr noundef null) #6
  br label %return

if.end4:                                          ; preds = %if.end
  %salt = getelementptr inbounds i8, ptr %vctx, i64 24
  %1 = load ptr, ptr %salt, align 8
  %cmp5 = icmp eq ptr %1, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 150, ptr noundef nonnull @__func__.kdf_pvk_derive) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 131, ptr noundef null) #6
  br label %return

if.end7:                                          ; preds = %if.end4
  %digest = getelementptr inbounds i8, ptr %vctx, i64 40
  %call8 = tail call ptr @ossl_prov_digest_md(ptr noundef nonnull %digest) #6
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 156, ptr noundef nonnull @__func__.kdf_pvk_derive) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef null) #6
  br label %return

if.end11:                                         ; preds = %if.end7
  %call12 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %call8) #6
  %cmp13 = icmp slt i32 %call12, 1
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 161, ptr noundef nonnull @__func__.kdf_pvk_derive) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 142, ptr noundef null) #6
  br label %return

if.end15:                                         ; preds = %if.end11
  %conv = zext nneg i32 %call12 to i64
  %cmp16 = icmp ugt i64 %conv, %keylen
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 165, ptr noundef nonnull @__func__.kdf_pvk_derive) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 202, ptr noundef null) #6
  br label %return

if.end19:                                         ; preds = %if.end15
  %call20 = tail call ptr @EVP_MD_CTX_new() #6
  %cmp21.not = icmp eq ptr %call20, null
  br i1 %cmp21.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end19
  %call23 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %call20, ptr noundef nonnull %call8, ptr noundef null) #6
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %land.end, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %land.lhs.true
  %2 = load ptr, ptr %salt, align 8
  %salt_len = getelementptr inbounds i8, ptr %vctx, i64 32
  %3 = load i64, ptr %salt_len, align 8
  %call27 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %call20, ptr noundef %2, i64 noundef %3) #6
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %land.end, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %land.lhs.true25
  %4 = load ptr, ptr %pass, align 8
  %pass_len = getelementptr inbounds i8, ptr %vctx, i64 16
  %5 = load i64, ptr %pass_len, align 8
  %call31 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %call20, ptr noundef %4, i64 noundef %5) #6
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true29
  %call33 = tail call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %call20, ptr noundef %key, ptr noundef null) #6
  %tobool34 = icmp ne i32 %call33, 0
  %6 = zext i1 %tobool34 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true29, %land.lhs.true25, %land.lhs.true, %if.end19
  %land.ext = phi i32 [ 0, %land.lhs.true29 ], [ 0, %land.lhs.true25 ], [ 0, %land.lhs.true ], [ 0, %if.end19 ], [ %6, %land.rhs ]
  tail call void @EVP_MD_CTX_free(ptr noundef %call20) #6
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %land.end, %if.then18, %if.then14, %if.then10, %if.then6, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 0, %if.then6 ], [ 0, %if.then10 ], [ 0, %if.then14 ], [ 0, %if.then18 ], [ %land.ext, %land.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @kdf_pvk_settable_ctx_params(ptr nocapture readnone %ctx, ptr nocapture readnone %p_ctx) #1 {
entry:
  ret ptr @kdf_pvk_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_pvk_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #6
  %cmp = icmp eq ptr %params, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %digest = getelementptr inbounds i8, ptr %vctx, i64 40
  %call2 = tail call i32 @ossl_prov_digest_load_from_params(ptr noundef nonnull %digest, ptr noundef nonnull %params, ptr noundef %call) #6
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.4) #6
  %cmp6.not = icmp eq ptr %call5, null
  br i1 %cmp6.not, label %if.end12, label %if.then7

if.then7:                                         ; preds = %if.end4
  %pass = getelementptr inbounds i8, ptr %vctx, i64 8
  %pass_len = getelementptr inbounds i8, ptr %vctx, i64 16
  %1 = load ptr, ptr %pass, align 8
  %2 = load i64, ptr %pass_len, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str, i32 noundef 119) #6
  %data_size.i = getelementptr inbounds i8, ptr %call5, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pass, i8 0, i64 16, i1 false)
  %3 = load i64, ptr %data_size.i, align 8
  %cmp.i = icmp eq i64 %3, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then7
  %call.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef nonnull @.str, i32 noundef 124) #6
  store ptr %call.i, ptr %pass, align 8
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %return, label %if.end12

if.else.i:                                        ; preds = %if.then7
  %data.i = getelementptr inbounds i8, ptr %call5, i64 16
  %4 = load ptr, ptr %data.i, align 8
  %cmp3.not.i = icmp eq ptr %4, null
  br i1 %cmp3.not.i, label %if.end12, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %call5.i = tail call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %call5, ptr noundef nonnull %pass, i64 noundef 0, ptr noundef nonnull %pass_len) #6
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %return, label %if.end12

if.end12:                                         ; preds = %if.then4.i, %if.else.i, %if.then.i, %if.end4
  %call13 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.5) #6
  %cmp14.not = icmp eq ptr %call13, null
  br i1 %cmp14.not, label %return, label %if.then15

if.then15:                                        ; preds = %if.end12
  %salt = getelementptr inbounds i8, ptr %vctx, i64 24
  %salt_len = getelementptr inbounds i8, ptr %vctx, i64 32
  %5 = load ptr, ptr %salt, align 8
  %6 = load i64, ptr %salt_len, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %5, i64 noundef %6, ptr noundef nonnull @.str, i32 noundef 119) #6
  %data_size.i10 = getelementptr inbounds i8, ptr %call13, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %salt, i8 0, i64 16, i1 false)
  %7 = load i64, ptr %data_size.i10, align 8
  %cmp.i11 = icmp eq i64 %7, 0
  br i1 %cmp.i11, label %if.then.i20, label %if.else.i12

if.then.i20:                                      ; preds = %if.then15
  %call.i21 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef nonnull @.str, i32 noundef 124) #6
  store ptr %call.i21, ptr %salt, align 8
  %cmp1.i22 = icmp eq ptr %call.i21, null
  br i1 %cmp1.i22, label %pvk_set_membuf.exit23.thread, label %return

if.else.i12:                                      ; preds = %if.then15
  %data.i13 = getelementptr inbounds i8, ptr %call13, i64 16
  %8 = load ptr, ptr %data.i13, align 8
  %cmp3.not.i14 = icmp eq ptr %8, null
  br i1 %cmp3.not.i14, label %return, label %if.then4.i15

if.then4.i15:                                     ; preds = %if.else.i12
  %call5.i16 = tail call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %call13, ptr noundef nonnull %salt, i64 noundef 0, ptr noundef nonnull %salt_len) #6
  %tobool.not.i17 = icmp eq i32 %call5.i16, 0
  br i1 %tobool.not.i17, label %pvk_set_membuf.exit23.thread, label %return

pvk_set_membuf.exit23.thread:                     ; preds = %if.then.i20, %if.then4.i15
  br label %return

return:                                           ; preds = %if.then4.i, %if.then.i, %if.end12, %if.then.i20, %if.else.i12, %if.then4.i15, %pvk_set_membuf.exit23.thread, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.end ], [ 0, %pvk_set_membuf.exit23.thread ], [ 1, %if.then4.i15 ], [ 1, %if.else.i12 ], [ 1, %if.then.i20 ], [ 1, %if.end12 ], [ 0, %if.then.i ], [ 0, %if.then4.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @kdf_pvk_gettable_ctx_params(ptr nocapture readnone %ctx, ptr nocapture readnone %p_ctx) #1 {
entry:
  ret ptr @kdf_pvk_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_pvk_get_ctx_params(ptr nocapture readnone %vctx, ptr noundef %params) #0 {
entry:
  %call = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.6) #6
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @ossl_prov_digest_load_from_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_prov_digest_reset(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_memdup(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_digest_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @ossl_prov_digest_md(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
