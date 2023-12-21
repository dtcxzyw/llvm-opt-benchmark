; ModuleID = 'bench/openssl/original/liblegacy-lib-pbkdf1.ll'
source_filename = "bench/openssl/original/liblegacy-lib-pbkdf1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_kdf_pbkdf1_functions = local_unnamed_addr constant [10 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @kdf_pbkdf1_new }, %struct.ossl_dispatch_st { i32 2, ptr @kdf_pbkdf1_dup }, %struct.ossl_dispatch_st { i32 3, ptr @kdf_pbkdf1_free }, %struct.ossl_dispatch_st { i32 4, ptr @kdf_pbkdf1_reset }, %struct.ossl_dispatch_st { i32 5, ptr @kdf_pbkdf1_derive }, %struct.ossl_dispatch_st { i32 8, ptr @kdf_pbkdf1_settable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @kdf_pbkdf1_set_ctx_params }, %struct.ossl_dispatch_st { i32 7, ptr @kdf_pbkdf1_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @kdf_pbkdf1_get_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [51 x i8] c"../openssl/providers/implementations/kdfs/pbkdf1.c\00", align 1
@__func__.kdf_pbkdf1_derive = private unnamed_addr constant [18 x i8] c"kdf_pbkdf1_derive\00", align 1
@__func__.kdf_pbkdf1_do_derive = private unnamed_addr constant [21 x i8] c"kdf_pbkdf1_do_derive\00", align 1
@kdf_pbkdf1_settable_ctx_params.known_settable_ctx_params = internal constant [6 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@kdf_pbkdf1_gettable_ctx_params.known_gettable_ctx_params = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.6, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"size\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias ptr @kdf_pbkdf1_new(ptr noundef %provctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef nonnull @.str, i32 noundef 98) #6
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  store ptr %provctx, ptr %call1, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call1, %if.end3 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_pbkdf1_dup(ptr noundef %vctx) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call.i = tail call i32 @ossl_prov_is_running() #6
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef nonnull @.str, i32 noundef 98) #6
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %if.end.i
  store ptr %0, ptr %call1.i, align 8
  %salt = getelementptr inbounds i8, ptr %vctx, i64 48
  %1 = load ptr, ptr %salt, align 8
  %salt_len = getelementptr inbounds i8, ptr %vctx, i64 56
  %2 = load i64, ptr %salt_len, align 8
  %salt1 = getelementptr inbounds i8, ptr %call1.i, i64 48
  %salt_len2 = getelementptr inbounds i8, ptr %call1.i, i64 56
  %call3 = tail call i32 @ossl_prov_memdup(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %salt1, ptr noundef nonnull %salt_len2) #6
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %kdf_pbkdf1_free.exit, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %pass = getelementptr inbounds i8, ptr %vctx, i64 32
  %3 = load ptr, ptr %pass, align 8
  %pass_len = getelementptr inbounds i8, ptr %vctx, i64 40
  %4 = load i64, ptr %pass_len, align 8
  %pass4 = getelementptr inbounds i8, ptr %call1.i, i64 32
  %pass_len5 = getelementptr inbounds i8, ptr %call1.i, i64 40
  %call6 = tail call i32 @ossl_prov_memdup(ptr noundef %3, i64 noundef %4, ptr noundef nonnull %pass4, ptr noundef nonnull %pass_len5) #6
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %kdf_pbkdf1_free.exit, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %digest = getelementptr inbounds i8, ptr %call1.i, i64 8
  %digest9 = getelementptr inbounds i8, ptr %vctx, i64 8
  %call10 = tail call i32 @ossl_prov_digest_copy(ptr noundef nonnull %digest, ptr noundef nonnull %digest9) #6
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %kdf_pbkdf1_free.exit, label %if.end

if.end:                                           ; preds = %lor.lhs.false8
  %iter = getelementptr inbounds i8, ptr %vctx, i64 64
  %5 = load i64, ptr %iter, align 8
  %iter13 = getelementptr inbounds i8, ptr %call1.i, i64 64
  store i64 %5, ptr %iter13, align 8
  br label %return

kdf_pbkdf1_free.exit:                             ; preds = %if.then, %lor.lhs.false, %lor.lhs.false8
  %digest.i.i = getelementptr inbounds i8, ptr %call1.i, i64 8
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %digest.i.i) #6
  %6 = load ptr, ptr %salt1, align 8
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 108) #6
  %pass.i.i = getelementptr inbounds i8, ptr %call1.i, i64 32
  %7 = load ptr, ptr %pass.i.i, align 8
  %pass_len.i.i = getelementptr inbounds i8, ptr %call1.i, i64 40
  %8 = load i64, ptr %pass_len.i.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %7, i64 noundef %8, ptr noundef nonnull @.str, i32 noundef 109) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %call1.i, i8 0, i64 72, i1 false)
  tail call void @CRYPTO_free(ptr noundef nonnull %call1.i, ptr noundef nonnull @.str, i32 noundef 119) #6
  br label %return

return:                                           ; preds = %if.end.i, %entry, %if.end, %kdf_pbkdf1_free.exit
  %retval.0 = phi ptr [ null, %kdf_pbkdf1_free.exit ], [ %call1.i, %if.end ], [ null, %entry ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @kdf_pbkdf1_free(ptr noundef %vctx) #0 {
entry:
  %cmp.not = icmp eq ptr %vctx, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %digest.i = getelementptr inbounds i8, ptr %vctx, i64 8
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %digest.i) #6
  %salt.i = getelementptr inbounds i8, ptr %vctx, i64 48
  %0 = load ptr, ptr %salt.i, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 108) #6
  %pass.i = getelementptr inbounds i8, ptr %vctx, i64 32
  %1 = load ptr, ptr %pass.i, align 8
  %pass_len.i = getelementptr inbounds i8, ptr %vctx, i64 40
  %2 = load i64, ptr %pass_len.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str, i32 noundef 109) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %vctx, i8 0, i64 72, i1 false)
  tail call void @CRYPTO_free(ptr noundef nonnull %vctx, ptr noundef nonnull @.str, i32 noundef 119) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kdf_pbkdf1_reset(ptr noundef %vctx) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %digest.i = getelementptr inbounds i8, ptr %vctx, i64 8
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %digest.i) #6
  %salt.i = getelementptr inbounds i8, ptr %vctx, i64 48
  %1 = load ptr, ptr %salt.i, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 108) #6
  %pass.i = getelementptr inbounds i8, ptr %vctx, i64 32
  %2 = load ptr, ptr %pass.i, align 8
  %pass_len.i = getelementptr inbounds i8, ptr %vctx, i64 40
  %3 = load i64, ptr %pass_len.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str, i32 noundef 109) #6
  %4 = getelementptr inbounds i8, ptr %vctx, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 64, i1 false)
  store ptr %0, ptr %vctx, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_pbkdf1_derive(ptr noundef %vctx, ptr nocapture noundef writeonly %key, i64 noundef %keylen, ptr noundef %params) #0 {
entry:
  %md_tmp.i = alloca [64 x i8], align 16
  %call = tail call i32 @ossl_prov_is_running() #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @kdf_pbkdf1_set_ctx_params(ptr noundef %vctx, ptr noundef %params), !range !4
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %pass = getelementptr inbounds i8, ptr %vctx, i64 32
  %0 = load ptr, ptr %pass, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 181, ptr noundef nonnull @__func__.kdf_pbkdf1_derive) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 130, ptr noundef null) #6
  br label %return

if.end4:                                          ; preds = %if.end
  %salt = getelementptr inbounds i8, ptr %vctx, i64 48
  %1 = load ptr, ptr %salt, align 8
  %cmp5 = icmp eq ptr %1, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 186, ptr noundef nonnull @__func__.kdf_pbkdf1_derive) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 131, ptr noundef null) #6
  br label %return

if.end7:                                          ; preds = %if.end4
  %digest = getelementptr inbounds i8, ptr %vctx, i64 8
  %call8 = tail call ptr @ossl_prov_digest_md(ptr noundef nonnull %digest) #6
  %2 = load ptr, ptr %pass, align 8
  %pass_len = getelementptr inbounds i8, ptr %vctx, i64 40
  %3 = load i64, ptr %pass_len, align 8
  %4 = load ptr, ptr %salt, align 8
  %salt_len = getelementptr inbounds i8, ptr %vctx, i64 56
  %5 = load i64, ptr %salt_len, align 8
  %iter = getelementptr inbounds i8, ptr %vctx, i64 64
  %6 = load i64, ptr %iter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %md_tmp.i)
  %call.i = tail call ptr @EVP_MD_CTX_new() #6
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end7
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @__func__.kdf_pbkdf1_do_derive) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524294, ptr noundef null) #6
  br label %kdf_pbkdf1_do_derive.exit

if.end.i:                                         ; preds = %if.end7
  %call1.i = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %call.i, ptr noundef %call8, ptr noundef null) #6
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %kdf_pbkdf1_do_derive.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %call2.i = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %call.i, ptr noundef %2, i64 noundef %3) #6
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %kdf_pbkdf1_do_derive.exit, label %lor.lhs.false4.i

lor.lhs.false4.i:                                 ; preds = %lor.lhs.false.i
  %call5.i = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %call.i, ptr noundef %4, i64 noundef %5) #6
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %kdf_pbkdf1_do_derive.exit, label %lor.lhs.false7.i

lor.lhs.false7.i:                                 ; preds = %lor.lhs.false4.i
  %call8.i = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %call.i, ptr noundef nonnull %md_tmp.i, ptr noundef null) #6
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %kdf_pbkdf1_do_derive.exit, label %if.end11.i

if.end11.i:                                       ; preds = %lor.lhs.false7.i
  %call12.i = call i32 @EVP_MD_get_size(ptr noundef %call8) #6
  %cmp13.i = icmp slt i32 %call12.i, 0
  br i1 %cmp13.i, label %kdf_pbkdf1_do_derive.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end11.i
  %cmp1613.i = icmp ugt i64 %6, 1
  br i1 %cmp1613.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %conv.i = zext nneg i32 %call12.i to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %if.end25.i
  %inc.i = add nuw i64 %i.014.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %6
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %i.014.i = phi i64 [ 1, %for.body.lr.ph.i ], [ %inc.i, %for.cond.i ]
  %call17.i = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %call.i, ptr noundef %call8, ptr noundef null) #6
  %tobool18.not.i = icmp eq i32 %call17.i, 0
  br i1 %tobool18.not.i, label %kdf_pbkdf1_do_derive.exit, label %if.end20.i

if.end20.i:                                       ; preds = %for.body.i
  %call22.i = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call.i, ptr noundef nonnull %md_tmp.i, i64 noundef %conv.i) #6
  %tobool23.not.i = icmp eq i32 %call22.i, 0
  br i1 %tobool23.not.i, label %kdf_pbkdf1_do_derive.exit, label %if.end25.i

if.end25.i:                                       ; preds = %if.end20.i
  %call27.i = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %call.i, ptr noundef nonnull %md_tmp.i, ptr noundef null) #6
  %tobool28.not.i = icmp eq i32 %call27.i, 0
  br i1 %tobool28.not.i, label %kdf_pbkdf1_do_derive.exit, label %for.cond.i

for.end.i:                                        ; preds = %for.cond.i, %for.cond.preheader.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %key, ptr nonnull align 16 %md_tmp.i, i64 %keylen, i1 false)
  br label %kdf_pbkdf1_do_derive.exit

kdf_pbkdf1_do_derive.exit:                        ; preds = %for.body.i, %if.end20.i, %if.end25.i, %if.then.i, %if.end.i, %lor.lhs.false.i, %lor.lhs.false4.i, %lor.lhs.false7.i, %if.end11.i, %for.end.i
  %ret.0.i = phi i32 [ 0, %if.then.i ], [ 0, %if.end11.i ], [ 1, %for.end.i ], [ 0, %lor.lhs.false7.i ], [ 0, %lor.lhs.false4.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.end.i ], [ 0, %if.end25.i ], [ 0, %if.end20.i ], [ 0, %for.body.i ]
  call void @EVP_MD_CTX_free(ptr noundef %call.i) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %md_tmp.i)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %kdf_pbkdf1_do_derive.exit, %if.then6, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 0, %if.then6 ], [ %ret.0.i, %kdf_pbkdf1_do_derive.exit ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @kdf_pbkdf1_settable_ctx_params(ptr nocapture readnone %ctx, ptr nocapture readnone %p_ctx) #1 {
entry:
  ret ptr @kdf_pbkdf1_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_pbkdf1_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #6
  %digest = getelementptr inbounds i8, ptr %vctx, i64 8
  %call1 = tail call i32 @ossl_prov_digest_load_from_params(ptr noundef nonnull %digest, ptr noundef %params, ptr noundef %call) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.3) #6
  %cmp.not = icmp eq ptr %call2, null
  br i1 %cmp.not, label %if.end8, label %if.then3

if.then3:                                         ; preds = %if.end
  %pass = getelementptr inbounds i8, ptr %vctx, i64 32
  %pass_len = getelementptr inbounds i8, ptr %vctx, i64 40
  %1 = load ptr, ptr %pass, align 8
  %2 = load i64, ptr %pass_len, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str, i32 noundef 157) #6
  %data_size.i = getelementptr inbounds i8, ptr %call2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pass, i8 0, i64 16, i1 false)
  %3 = load i64, ptr %data_size.i, align 8
  %cmp.i = icmp eq i64 %3, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then3
  %call.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef nonnull @.str, i32 noundef 162) #6
  store ptr %call.i, ptr %pass, align 8
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %return, label %if.end8

if.else.i:                                        ; preds = %if.then3
  %data.i = getelementptr inbounds i8, ptr %call2, i64 16
  %4 = load ptr, ptr %data.i, align 8
  %cmp3.not.i = icmp eq ptr %4, null
  br i1 %cmp3.not.i, label %if.end8, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %call5.i = tail call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %call2, ptr noundef nonnull %pass, i64 noundef 0, ptr noundef nonnull %pass_len) #6
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %return, label %if.end8

if.end8:                                          ; preds = %if.then4.i, %if.else.i, %if.then.i, %if.end
  %call9 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.4) #6
  %cmp10.not = icmp eq ptr %call9, null
  br i1 %cmp10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %if.end8
  %salt = getelementptr inbounds i8, ptr %vctx, i64 48
  %salt_len = getelementptr inbounds i8, ptr %vctx, i64 56
  %5 = load ptr, ptr %salt, align 8
  %6 = load i64, ptr %salt_len, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %5, i64 noundef %6, ptr noundef nonnull @.str, i32 noundef 157) #6
  %data_size.i12 = getelementptr inbounds i8, ptr %call9, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %salt, i8 0, i64 16, i1 false)
  %7 = load i64, ptr %data_size.i12, align 8
  %cmp.i13 = icmp eq i64 %7, 0
  br i1 %cmp.i13, label %if.then.i22, label %if.else.i14

if.then.i22:                                      ; preds = %if.then11
  %call.i23 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef nonnull @.str, i32 noundef 162) #6
  store ptr %call.i23, ptr %salt, align 8
  %cmp1.i24 = icmp eq ptr %call.i23, null
  br i1 %cmp1.i24, label %return, label %if.end16

if.else.i14:                                      ; preds = %if.then11
  %data.i15 = getelementptr inbounds i8, ptr %call9, i64 16
  %8 = load ptr, ptr %data.i15, align 8
  %cmp3.not.i16 = icmp eq ptr %8, null
  br i1 %cmp3.not.i16, label %if.end16, label %if.then4.i17

if.then4.i17:                                     ; preds = %if.else.i14
  %call5.i18 = tail call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %call9, ptr noundef nonnull %salt, i64 noundef 0, ptr noundef nonnull %salt_len) #6
  %tobool.not.i19 = icmp eq i32 %call5.i18, 0
  br i1 %tobool.not.i19, label %return, label %if.end16

if.end16:                                         ; preds = %if.then4.i17, %if.else.i14, %if.then.i22, %if.end8
  %call17 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.5) #6
  %cmp18.not = icmp eq ptr %call17, null
  br i1 %cmp18.not, label %if.end24, label %if.then19

if.then19:                                        ; preds = %if.end16
  %iter = getelementptr inbounds i8, ptr %vctx, i64 64
  %call20 = tail call i32 @OSSL_PARAM_get_uint64(ptr noundef nonnull %call17, ptr noundef nonnull %iter) #6
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %return, label %if.end24

if.end24:                                         ; preds = %if.then19, %if.end16
  br label %return

return:                                           ; preds = %if.then4.i17, %if.then.i22, %if.then4.i, %if.then.i, %if.then19, %entry, %if.end24
  %retval.0 = phi i32 [ 1, %if.end24 ], [ 0, %entry ], [ 0, %if.then19 ], [ 0, %if.then.i ], [ 0, %if.then4.i ], [ 0, %if.then.i22 ], [ 0, %if.then4.i17 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @kdf_pbkdf1_gettable_ctx_params(ptr nocapture readnone %ctx, ptr nocapture readnone %p_ctx) #1 {
entry:
  ret ptr @kdf_pbkdf1_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_pbkdf1_get_ctx_params(ptr nocapture readnone %vctx, ptr noundef %params) #0 {
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

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_digest_load_from_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_uint64(ptr noundef, ptr noundef) local_unnamed_addr #2

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
