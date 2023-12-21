; ModuleID = 'bench/openssl/original/libdefault-lib-pbkdf2.ll'
source_filename = "bench/openssl/original/libdefault-lib-pbkdf2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_kdf_pbkdf2_functions = local_unnamed_addr constant [10 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @kdf_pbkdf2_new }, %struct.ossl_dispatch_st { i32 2, ptr @kdf_pbkdf2_dup }, %struct.ossl_dispatch_st { i32 3, ptr @kdf_pbkdf2_free }, %struct.ossl_dispatch_st { i32 4, ptr @kdf_pbkdf2_reset }, %struct.ossl_dispatch_st { i32 5, ptr @kdf_pbkdf2_derive }, %struct.ossl_dispatch_st { i32 8, ptr @kdf_pbkdf2_settable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @kdf_pbkdf2_set_ctx_params }, %struct.ossl_dispatch_st { i32 7, ptr @kdf_pbkdf2_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @kdf_pbkdf2_get_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [51 x i8] c"../openssl/providers/implementations/kdfs/pbkdf2.c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@ossl_kdf_pbkdf2_default_checks = external local_unnamed_addr constant i32, align 4
@__func__.kdf_pbkdf2_derive = private unnamed_addr constant [18 x i8] c"kdf_pbkdf2_derive\00", align 1
@__func__.pbkdf2_derive = private unnamed_addr constant [14 x i8] c"pbkdf2_derive\00", align 1
@kdf_pbkdf2_settable_ctx_params.known_settable_ctx_params = internal constant [7 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.3, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.1, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"pkcs5\00", align 1
@__func__.kdf_pbkdf2_set_ctx_params = private unnamed_addr constant [26 x i8] c"kdf_pbkdf2_set_ctx_params\00", align 1
@kdf_pbkdf2_gettable_ctx_params.known_gettable_ctx_params = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.8, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [5 x i8] c"size\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @kdf_pbkdf2_new(ptr noundef %provctx) #0 {
entry:
  %params.i = alloca [2 x %struct.ossl_param_st], align 16
  %tmp.i = alloca %struct.ossl_param_st, align 8
  %call.i = tail call i32 @ossl_prov_is_running() #7
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 80, ptr noundef nonnull @.str, i32 noundef 74) #7
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %if.end.i
  store ptr %provctx, ptr %call1.i, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %params.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i)
  %0 = getelementptr inbounds i8, ptr %params.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %0, i8 0, i64 48, i1 false)
  %call.i3 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %provctx) #7
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 0) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i, i64 40, i1 false)
  %digest.i = getelementptr inbounds i8, ptr %call1.i, i64 48
  %call2.i = call i32 @ossl_prov_digest_load_from_params(ptr noundef nonnull %digest.i, ptr noundef nonnull %params.i, ptr noundef %call.i3) #7
  %tobool.not.i4 = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i4, label %if.then.i, label %kdf_pbkdf2_init.exit

if.then.i:                                        ; preds = %if.then
  call void @ossl_prov_digest_reset(ptr noundef nonnull %digest.i) #7
  br label %kdf_pbkdf2_init.exit

kdf_pbkdf2_init.exit:                             ; preds = %if.then, %if.then.i
  %iter.i = getelementptr inbounds i8, ptr %call1.i, i64 40
  store i64 2048, ptr %iter.i, align 8
  %1 = load i32, ptr @ossl_kdf_pbkdf2_default_checks, align 4
  %lower_bound_checks.i = getelementptr inbounds i8, ptr %call1.i, i64 72
  store i32 %1, ptr %lower_bound_checks.i, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %params.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  br label %if.end

if.end:                                           ; preds = %if.end.i, %entry, %kdf_pbkdf2_init.exit
  %retval.0.i8 = phi ptr [ %call1.i, %kdf_pbkdf2_init.exit ], [ null, %entry ], [ null, %if.end.i ]
  ret ptr %retval.0.i8
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_pbkdf2_dup(ptr noundef %vctx) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call.i = tail call i32 @ossl_prov_is_running() #7
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 80, ptr noundef nonnull @.str, i32 noundef 74) #7
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %if.end.i
  store ptr %0, ptr %call1.i, align 8
  %salt = getelementptr inbounds i8, ptr %vctx, i64 24
  %1 = load ptr, ptr %salt, align 8
  %salt_len = getelementptr inbounds i8, ptr %vctx, i64 32
  %2 = load i64, ptr %salt_len, align 8
  %salt1 = getelementptr inbounds i8, ptr %call1.i, i64 24
  %salt_len2 = getelementptr inbounds i8, ptr %call1.i, i64 32
  %call3 = tail call i32 @ossl_prov_memdup(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %salt1, ptr noundef nonnull %salt_len2) #7
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %kdf_pbkdf2_free.exit, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %pass = getelementptr inbounds i8, ptr %vctx, i64 8
  %3 = load ptr, ptr %pass, align 8
  %pass_len = getelementptr inbounds i8, ptr %vctx, i64 16
  %4 = load i64, ptr %pass_len, align 8
  %pass4 = getelementptr inbounds i8, ptr %call1.i, i64 8
  %pass_len5 = getelementptr inbounds i8, ptr %call1.i, i64 16
  %call6 = tail call i32 @ossl_prov_memdup(ptr noundef %3, i64 noundef %4, ptr noundef nonnull %pass4, ptr noundef nonnull %pass_len5) #7
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %kdf_pbkdf2_free.exit, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %digest = getelementptr inbounds i8, ptr %call1.i, i64 48
  %digest9 = getelementptr inbounds i8, ptr %vctx, i64 48
  %call10 = tail call i32 @ossl_prov_digest_copy(ptr noundef nonnull %digest, ptr noundef nonnull %digest9) #7
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %kdf_pbkdf2_free.exit, label %if.end

if.end:                                           ; preds = %lor.lhs.false8
  %iter = getelementptr inbounds i8, ptr %vctx, i64 40
  %5 = load i64, ptr %iter, align 8
  %iter13 = getelementptr inbounds i8, ptr %call1.i, i64 40
  store i64 %5, ptr %iter13, align 8
  %lower_bound_checks = getelementptr inbounds i8, ptr %vctx, i64 72
  %6 = load i32, ptr %lower_bound_checks, align 8
  %lower_bound_checks14 = getelementptr inbounds i8, ptr %call1.i, i64 72
  store i32 %6, ptr %lower_bound_checks14, align 8
  br label %return

kdf_pbkdf2_free.exit:                             ; preds = %if.then, %lor.lhs.false, %lor.lhs.false8
  %digest.i.i = getelementptr inbounds i8, ptr %call1.i, i64 48
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %digest.i.i) #7
  %7 = load ptr, ptr %salt1, align 8
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 93) #7
  %pass.i.i = getelementptr inbounds i8, ptr %call1.i, i64 8
  %8 = load ptr, ptr %pass.i.i, align 8
  %pass_len.i.i = getelementptr inbounds i8, ptr %call1.i, i64 16
  %9 = load i64, ptr %pass_len.i.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %8, i64 noundef %9, ptr noundef nonnull @.str, i32 noundef 94) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %call1.i, i8 0, i64 80, i1 false)
  tail call void @CRYPTO_free(ptr noundef nonnull %call1.i, ptr noundef nonnull @.str, i32 noundef 104) #7
  br label %return

return:                                           ; preds = %if.end.i, %entry, %if.end, %kdf_pbkdf2_free.exit
  %retval.0 = phi ptr [ null, %kdf_pbkdf2_free.exit ], [ %call1.i, %if.end ], [ null, %entry ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @kdf_pbkdf2_free(ptr noundef %vctx) #0 {
entry:
  %cmp.not = icmp eq ptr %vctx, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %digest.i = getelementptr inbounds i8, ptr %vctx, i64 48
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %digest.i) #7
  %salt.i = getelementptr inbounds i8, ptr %vctx, i64 24
  %0 = load ptr, ptr %salt.i, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 93) #7
  %pass.i = getelementptr inbounds i8, ptr %vctx, i64 8
  %1 = load ptr, ptr %pass.i, align 8
  %pass_len.i = getelementptr inbounds i8, ptr %vctx, i64 16
  %2 = load i64, ptr %pass_len.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str, i32 noundef 94) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vctx, i8 0, i64 80, i1 false)
  tail call void @CRYPTO_free(ptr noundef nonnull %vctx, ptr noundef nonnull @.str, i32 noundef 104) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kdf_pbkdf2_reset(ptr noundef %vctx) #0 {
entry:
  %params.i = alloca [2 x %struct.ossl_param_st], align 16
  %tmp.i = alloca %struct.ossl_param_st, align 8
  %0 = load ptr, ptr %vctx, align 8
  %digest.i = getelementptr inbounds i8, ptr %vctx, i64 48
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %digest.i) #7
  %salt.i = getelementptr inbounds i8, ptr %vctx, i64 24
  %1 = load ptr, ptr %salt.i, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 93) #7
  %pass.i = getelementptr inbounds i8, ptr %vctx, i64 8
  %2 = load ptr, ptr %pass.i, align 8
  %pass_len.i = getelementptr inbounds i8, ptr %vctx, i64 16
  %3 = load i64, ptr %pass_len.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str, i32 noundef 94) #7
  %4 = getelementptr inbounds i8, ptr %vctx, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 72, i1 false)
  store ptr %0, ptr %vctx, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %params.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i)
  %5 = getelementptr inbounds i8, ptr %params.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %5, i8 0, i64 48, i1 false)
  %call.i = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #7
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 0) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i, i64 40, i1 false)
  %call2.i = call i32 @ossl_prov_digest_load_from_params(ptr noundef nonnull %digest.i, ptr noundef nonnull %params.i, ptr noundef %call.i) #7
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %kdf_pbkdf2_init.exit

if.then.i:                                        ; preds = %entry
  call void @ossl_prov_digest_reset(ptr noundef nonnull %digest.i) #7
  br label %kdf_pbkdf2_init.exit

kdf_pbkdf2_init.exit:                             ; preds = %entry, %if.then.i
  %iter.i = getelementptr inbounds i8, ptr %vctx, i64 40
  store i64 2048, ptr %iter.i, align 8
  %6 = load i32, ptr @ossl_kdf_pbkdf2_default_checks, align 4
  %lower_bound_checks.i = getelementptr inbounds i8, ptr %vctx, i64 72
  store i32 %6, ptr %lower_bound_checks.i, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %params.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_pbkdf2_derive(ptr noundef %vctx, ptr nocapture noundef %key, i64 noundef %keylen, ptr noundef %params) #0 {
entry:
  %digtmp.i = alloca [64 x i8], align 16
  %itmp.i = alloca [4 x i8], align 1
  %call = tail call i32 @ossl_prov_is_running() #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @kdf_pbkdf2_set_ctx_params(ptr noundef %vctx, ptr noundef %params), !range !4
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %pass = getelementptr inbounds i8, ptr %vctx, i64 8
  %0 = load ptr, ptr %pass, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 183, ptr noundef nonnull @__func__.kdf_pbkdf2_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 130, ptr noundef null) #7
  br label %return

if.end4:                                          ; preds = %if.end
  %salt = getelementptr inbounds i8, ptr %vctx, i64 24
  %1 = load ptr, ptr %salt, align 8
  %cmp5 = icmp eq ptr %1, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 188, ptr noundef nonnull @__func__.kdf_pbkdf2_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 131, ptr noundef null) #7
  br label %return

if.end7:                                          ; preds = %if.end4
  %digest = getelementptr inbounds i8, ptr %vctx, i64 48
  %call8 = tail call ptr @ossl_prov_digest_md(ptr noundef nonnull %digest) #7
  %2 = load ptr, ptr %pass, align 8
  %pass_len = getelementptr inbounds i8, ptr %vctx, i64 16
  %3 = load i64, ptr %pass_len, align 8
  %4 = load ptr, ptr %salt, align 8
  %salt_len = getelementptr inbounds i8, ptr %vctx, i64 32
  %5 = load i64, ptr %salt_len, align 8
  %conv = trunc i64 %5 to i32
  %iter = getelementptr inbounds i8, ptr %vctx, i64 40
  %6 = load i64, ptr %iter, align 8
  %lower_bound_checks = getelementptr inbounds i8, ptr %vctx, i64 72
  %7 = load i32, ptr %lower_bound_checks, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %digtmp.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %itmp.i)
  %call.i = tail call i32 @EVP_MD_get_size(ptr noundef %call8) #7
  %cmp.i = icmp slt i32 %call.i, 1
  br i1 %cmp.i, label %pbkdf2_derive.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end7
  %conv.i = zext nneg i32 %call.i to i64
  %div.i = udiv i64 %keylen, %conv.i
  %cmp1.i = icmp ugt i64 %div.i, 4294967294
  br i1 %cmp1.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 325, ptr noundef nonnull @__func__.pbkdf2_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null) #7
  br label %pbkdf2_derive.exit

if.end4.i:                                        ; preds = %if.end.i
  %tobool.not.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i, label %if.end18.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end4.i
  %mul.i = shl i64 %keylen, 3
  %cmp6.i = icmp ult i64 %mul.i, 112
  br i1 %cmp6.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.then5.i
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 331, ptr noundef nonnull @__func__.pbkdf2_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 171, ptr noundef null) #7
  br label %pbkdf2_derive.exit

if.end9.i:                                        ; preds = %if.then5.i
  %cmp10.i = icmp slt i32 %conv, 16
  br i1 %cmp10.i, label %if.then12.i, label %if.end13.i

if.then12.i:                                      ; preds = %if.end9.i
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 335, ptr noundef nonnull @__func__.pbkdf2_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 112, ptr noundef null) #7
  br label %pbkdf2_derive.exit

if.end13.i:                                       ; preds = %if.end9.i
  %cmp14.i = icmp ult i64 %6, 1000
  br i1 %cmp14.i, label %if.then16.i, label %if.end18.i

if.then16.i:                                      ; preds = %if.end13.i
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 339, ptr noundef nonnull @__func__.pbkdf2_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 123, ptr noundef null) #7
  br label %pbkdf2_derive.exit

if.end18.i:                                       ; preds = %if.end13.i, %if.end4.i
  %call19.i = tail call ptr @HMAC_CTX_new() #7
  %cmp20.i = icmp eq ptr %call19.i, null
  br i1 %cmp20.i, label %pbkdf2_derive.exit, label %if.end23.i

if.end23.i:                                       ; preds = %if.end18.i
  %conv25.i = trunc i64 %3 to i32
  %call26.i = tail call i32 @HMAC_Init_ex(ptr noundef nonnull %call19.i, ptr noundef %2, i32 noundef %conv25.i, ptr noundef %call8, ptr noundef null) #7
  %tobool27.not.i = icmp eq i32 %call26.i, 0
  br i1 %tobool27.not.i, label %err.i, label %if.end29.i

if.end29.i:                                       ; preds = %if.end23.i
  %conv24.i = trunc i64 %keylen to i32
  %call30.i = tail call ptr @HMAC_CTX_new() #7
  %cmp31.i = icmp eq ptr %call30.i, null
  br i1 %cmp31.i, label %err.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end29.i
  %tobool35.not44.i = icmp eq i32 %conv24.i, 0
  br i1 %tobool35.not44.i, label %err.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %while.cond.preheader.i
  %arrayidx44.i = getelementptr inbounds i8, ptr %itmp.i, i64 1
  %arrayidx48.i = getelementptr inbounds i8, ptr %itmp.i, i64 2
  %arrayidx51.i = getelementptr inbounds i8, ptr %itmp.i, i64 3
  %sext = shl i64 %5, 32
  %conv56.i = ashr exact i64 %sext, 32
  %cmp6942.i = icmp ugt i64 %6, 1
  br i1 %cmp6942.i, label %while.body.us.i, label %while.body.i

while.body.us.i:                                  ; preds = %while.body.lr.ph.i, %for.cond.for.end97_crit_edge.us.i
  %i.048.us.i = phi i64 [ %inc98.us.i, %for.cond.for.end97_crit_edge.us.i ], [ 1, %while.body.lr.ph.i ]
  %tkeylen.047.us.i = phi i32 [ %sub.us.i, %for.cond.for.end97_crit_edge.us.i ], [ %conv24.i, %while.body.lr.ph.i ]
  %p.045.us.i = phi ptr [ %add.ptr.us.i, %for.cond.for.end97_crit_edge.us.i ], [ %key, %while.body.lr.ph.i ]
  %tkeylen.047.us.fr.i = freeze i32 %tkeylen.047.us.i
  %call.tkeylen.0.us.i = call i32 @llvm.smin.i32(i32 %tkeylen.047.us.fr.i, i32 %call.i)
  %shr.us.i = lshr i64 %i.048.us.i, 24
  %conv40.us.i = trunc i64 %shr.us.i to i8
  store i8 %conv40.us.i, ptr %itmp.i, align 1
  %shr41.us.i = lshr i64 %i.048.us.i, 16
  %conv43.us.i = trunc i64 %shr41.us.i to i8
  store i8 %conv43.us.i, ptr %arrayidx44.i, align 1
  %shr45.us.i = lshr i64 %i.048.us.i, 8
  %conv47.us.i = trunc i64 %shr45.us.i to i8
  store i8 %conv47.us.i, ptr %arrayidx48.i, align 1
  %conv50.us.i = trunc i64 %i.048.us.i to i8
  store i8 %conv50.us.i, ptr %arrayidx51.i, align 1
  %call52.us.i = call i32 @HMAC_CTX_copy(ptr noundef nonnull %call30.i, ptr noundef nonnull %call19.i) #7
  %tobool53.not.us.i = icmp eq i32 %call52.us.i, 0
  br i1 %tobool53.not.us.i, label %err.i, label %if.end55.us.i

if.end55.us.i:                                    ; preds = %while.body.us.i
  %call57.us.i = call i32 @HMAC_Update(ptr noundef nonnull %call30.i, ptr noundef %4, i64 noundef %conv56.i) #7
  %tobool58.not.us.i = icmp eq i32 %call57.us.i, 0
  br i1 %tobool58.not.us.i, label %err.i, label %lor.lhs.false.us.i

lor.lhs.false.us.i:                               ; preds = %if.end55.us.i
  %call59.us.i = call i32 @HMAC_Update(ptr noundef nonnull %call30.i, ptr noundef nonnull %itmp.i, i64 noundef 4) #7
  %tobool60.not.us.i = icmp eq i32 %call59.us.i, 0
  br i1 %tobool60.not.us.i, label %err.i, label %lor.lhs.false61.us.i

lor.lhs.false61.us.i:                             ; preds = %lor.lhs.false.us.i
  %call63.us.i = call i32 @HMAC_Final(ptr noundef nonnull %call30.i, ptr noundef nonnull %digtmp.i, ptr noundef null) #7
  %tobool64.not.us.i = icmp eq i32 %call63.us.i, 0
  br i1 %tobool64.not.us.i, label %err.i, label %if.end66.us.i

if.end66.us.i:                                    ; preds = %lor.lhs.false61.us.i
  %conv68.us.i = sext i32 %call.tkeylen.0.us.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %p.045.us.i, ptr nonnull align 16 %digtmp.i, i64 %conv68.us.i, i1 false)
  %cmp8640.us.i = icmp sgt i32 %tkeylen.047.us.fr.i, 0
  br i1 %cmp8640.us.i, label %for.body.us.us.preheader.i, label %for.body.us53.i

for.body.us.us.preheader.i:                       ; preds = %if.end66.us.i
  %smax.i = call i32 @llvm.smax.i32(i32 %call.tkeylen.0.us.i, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %for.body.us.us.i

for.body.us53.i:                                  ; preds = %if.end66.us.i, %for.cond85.preheader.us63.i
  %j.043.us54.i = phi i64 [ %inc96.us64.i, %for.cond85.preheader.us63.i ], [ 1, %if.end66.us.i ]
  %call71.us55.i = call i32 @HMAC_CTX_copy(ptr noundef nonnull %call30.i, ptr noundef nonnull %call19.i) #7
  %tobool72.not.us56.i = icmp eq i32 %call71.us55.i, 0
  br i1 %tobool72.not.us56.i, label %err.i, label %if.end74.us57.i

if.end74.us57.i:                                  ; preds = %for.body.us53.i
  %call77.us58.i = call i32 @HMAC_Update(ptr noundef nonnull %call30.i, ptr noundef nonnull %digtmp.i, i64 noundef %conv.i) #7
  %tobool78.not.us59.i = icmp eq i32 %call77.us58.i, 0
  br i1 %tobool78.not.us59.i, label %err.i, label %lor.lhs.false79.us60.i

lor.lhs.false79.us60.i:                           ; preds = %if.end74.us57.i
  %call81.us61.i = call i32 @HMAC_Final(ptr noundef nonnull %call30.i, ptr noundef nonnull %digtmp.i, ptr noundef null) #7
  %tobool82.not.us62.i = icmp eq i32 %call81.us61.i, 0
  br i1 %tobool82.not.us62.i, label %err.i, label %for.cond85.preheader.us63.i

for.cond85.preheader.us63.i:                      ; preds = %lor.lhs.false79.us60.i
  %inc96.us64.i = add nuw i64 %j.043.us54.i, 1
  %exitcond.not.i = icmp eq i64 %inc96.us64.i, %6
  br i1 %exitcond.not.i, label %for.cond.for.end97_crit_edge.us.i, label %for.body.us53.i, !llvm.loop !5

for.cond.for.end97_crit_edge.us.i:                ; preds = %for.cond85.preheader.us63.i, %for.cond85.for.inc95_crit_edge.us.us.i
  %sub.us.i = sub nsw i32 %tkeylen.047.us.fr.i, %call.tkeylen.0.us.i
  %inc98.us.i = add i64 %i.048.us.i, 1
  %add.ptr.us.i = getelementptr inbounds i8, ptr %p.045.us.i, i64 %conv68.us.i
  %tobool35.not.us.i = icmp eq i32 %sub.us.i, 0
  br i1 %tobool35.not.us.i, label %err.i, label %while.body.us.i, !llvm.loop !7

for.body.us.us.i:                                 ; preds = %for.cond85.for.inc95_crit_edge.us.us.i, %for.body.us.us.preheader.i
  %j.043.us.us.i = phi i64 [ %inc96.us.us.i, %for.cond85.for.inc95_crit_edge.us.us.i ], [ 1, %for.body.us.us.preheader.i ]
  %call71.us.us.i = call i32 @HMAC_CTX_copy(ptr noundef nonnull %call30.i, ptr noundef nonnull %call19.i) #7
  %tobool72.not.us.us.i = icmp eq i32 %call71.us.us.i, 0
  br i1 %tobool72.not.us.us.i, label %err.i, label %if.end74.us.us.i

if.end74.us.us.i:                                 ; preds = %for.body.us.us.i
  %call77.us.us.i = call i32 @HMAC_Update(ptr noundef nonnull %call30.i, ptr noundef nonnull %digtmp.i, i64 noundef %conv.i) #7
  %tobool78.not.us.us.i = icmp eq i32 %call77.us.us.i, 0
  br i1 %tobool78.not.us.us.i, label %err.i, label %lor.lhs.false79.us.us.i

lor.lhs.false79.us.us.i:                          ; preds = %if.end74.us.us.i
  %call81.us.us.i = call i32 @HMAC_Final(ptr noundef nonnull %call30.i, ptr noundef nonnull %digtmp.i, ptr noundef null) #7
  %tobool82.not.us.us.i = icmp eq i32 %call81.us.us.i, 0
  br i1 %tobool82.not.us.us.i, label %err.i, label %for.body88.us.us.i

for.body88.us.us.i:                               ; preds = %lor.lhs.false79.us.us.i, %for.body88.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body88.us.us.i ], [ 0, %lor.lhs.false79.us.us.i ]
  %arrayidx89.us.us.i = getelementptr inbounds [64 x i8], ptr %digtmp.i, i64 0, i64 %indvars.iv.i
  %8 = load i8, ptr %arrayidx89.us.us.i, align 1
  %arrayidx92.us.us.i = getelementptr inbounds i8, ptr %p.045.us.i, i64 %indvars.iv.i
  %9 = load i8, ptr %arrayidx92.us.us.i, align 1
  %xor38.us.us.i = xor i8 %9, %8
  store i8 %xor38.us.us.i, ptr %arrayidx92.us.us.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond78.not.i, label %for.cond85.for.inc95_crit_edge.us.us.i, label %for.body88.us.us.i, !llvm.loop !8

for.cond85.for.inc95_crit_edge.us.us.i:           ; preds = %for.body88.us.us.i
  %inc96.us.us.i = add nuw i64 %j.043.us.us.i, 1
  %exitcond79.not.i = icmp eq i64 %inc96.us.us.i, %6
  br i1 %exitcond79.not.i, label %for.cond.for.end97_crit_edge.us.i, label %for.body.us.us.i, !llvm.loop !5

while.body.i:                                     ; preds = %while.body.lr.ph.i, %if.end66.i
  %i.048.i = phi i64 [ %inc98.i, %if.end66.i ], [ 1, %while.body.lr.ph.i ]
  %tkeylen.047.i = phi i32 [ %sub.i, %if.end66.i ], [ %conv24.i, %while.body.lr.ph.i ]
  %p.045.i = phi ptr [ %add.ptr.i, %if.end66.i ], [ %key, %while.body.lr.ph.i ]
  %call.tkeylen.0.i = call i32 @llvm.smin.i32(i32 %tkeylen.047.i, i32 %call.i)
  %shr.i = lshr i64 %i.048.i, 24
  %conv40.i = trunc i64 %shr.i to i8
  store i8 %conv40.i, ptr %itmp.i, align 1
  %shr41.i = lshr i64 %i.048.i, 16
  %conv43.i = trunc i64 %shr41.i to i8
  store i8 %conv43.i, ptr %arrayidx44.i, align 1
  %shr45.i = lshr i64 %i.048.i, 8
  %conv47.i = trunc i64 %shr45.i to i8
  store i8 %conv47.i, ptr %arrayidx48.i, align 1
  %conv50.i = trunc i64 %i.048.i to i8
  store i8 %conv50.i, ptr %arrayidx51.i, align 1
  %call52.i = call i32 @HMAC_CTX_copy(ptr noundef nonnull %call30.i, ptr noundef nonnull %call19.i) #7
  %tobool53.not.i = icmp eq i32 %call52.i, 0
  br i1 %tobool53.not.i, label %err.i, label %if.end55.i

if.end55.i:                                       ; preds = %while.body.i
  %call57.i = call i32 @HMAC_Update(ptr noundef nonnull %call30.i, ptr noundef %4, i64 noundef %conv56.i) #7
  %tobool58.not.i = icmp eq i32 %call57.i, 0
  br i1 %tobool58.not.i, label %err.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end55.i
  %call59.i = call i32 @HMAC_Update(ptr noundef nonnull %call30.i, ptr noundef nonnull %itmp.i, i64 noundef 4) #7
  %tobool60.not.i = icmp eq i32 %call59.i, 0
  br i1 %tobool60.not.i, label %err.i, label %lor.lhs.false61.i

lor.lhs.false61.i:                                ; preds = %lor.lhs.false.i
  %call63.i = call i32 @HMAC_Final(ptr noundef nonnull %call30.i, ptr noundef nonnull %digtmp.i, ptr noundef null) #7
  %tobool64.not.i = icmp eq i32 %call63.i, 0
  br i1 %tobool64.not.i, label %err.i, label %if.end66.i

if.end66.i:                                       ; preds = %lor.lhs.false61.i
  %conv68.i = sext i32 %call.tkeylen.0.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %p.045.i, ptr nonnull align 16 %digtmp.i, i64 %conv68.i, i1 false)
  %sub.i = sub nsw i32 %tkeylen.047.i, %call.tkeylen.0.i
  %inc98.i = add i64 %i.048.i, 1
  %add.ptr.i = getelementptr inbounds i8, ptr %p.045.i, i64 %conv68.i
  %tobool35.not.i = icmp eq i32 %sub.i, 0
  br i1 %tobool35.not.i, label %err.i, label %while.body.i, !llvm.loop !7

err.i:                                            ; preds = %if.end66.i, %lor.lhs.false61.i, %lor.lhs.false.i, %if.end55.i, %while.body.i, %for.cond.for.end97_crit_edge.us.i, %lor.lhs.false61.us.i, %lor.lhs.false.us.i, %if.end55.us.i, %while.body.us.i, %lor.lhs.false79.us60.i, %if.end74.us57.i, %for.body.us53.i, %lor.lhs.false79.us.us.i, %if.end74.us.us.i, %for.body.us.us.i, %while.cond.preheader.i, %if.end29.i, %if.end23.i
  %ret.0.i = phi i32 [ 0, %if.end29.i ], [ 0, %if.end23.i ], [ 1, %while.cond.preheader.i ], [ 0, %for.body.us.us.i ], [ 0, %if.end74.us.us.i ], [ 0, %lor.lhs.false79.us.us.i ], [ 0, %for.body.us53.i ], [ 0, %if.end74.us57.i ], [ 0, %lor.lhs.false79.us60.i ], [ 1, %for.cond.for.end97_crit_edge.us.i ], [ 0, %if.end55.us.i ], [ 0, %lor.lhs.false.us.i ], [ 0, %lor.lhs.false61.us.i ], [ 0, %while.body.us.i ], [ 1, %if.end66.i ], [ 0, %if.end55.i ], [ 0, %lor.lhs.false.i ], [ 0, %lor.lhs.false61.i ], [ 0, %while.body.i ]
  %hctx.0.i = phi ptr [ null, %if.end29.i ], [ null, %if.end23.i ], [ %call30.i, %while.cond.preheader.i ], [ %call30.i, %for.body.us.us.i ], [ %call30.i, %if.end74.us.us.i ], [ %call30.i, %lor.lhs.false79.us.us.i ], [ %call30.i, %for.body.us53.i ], [ %call30.i, %if.end74.us57.i ], [ %call30.i, %lor.lhs.false79.us60.i ], [ %call30.i, %while.body.us.i ], [ %call30.i, %if.end55.us.i ], [ %call30.i, %lor.lhs.false.us.i ], [ %call30.i, %lor.lhs.false61.us.i ], [ %call30.i, %for.cond.for.end97_crit_edge.us.i ], [ %call30.i, %while.body.i ], [ %call30.i, %if.end55.i ], [ %call30.i, %lor.lhs.false.i ], [ %call30.i, %lor.lhs.false61.i ], [ %call30.i, %if.end66.i ]
  call void @HMAC_CTX_free(ptr noundef %hctx.0.i) #7
  call void @HMAC_CTX_free(ptr noundef nonnull %call19.i) #7
  br label %pbkdf2_derive.exit

pbkdf2_derive.exit:                               ; preds = %if.end7, %if.then3.i, %if.then8.i, %if.then12.i, %if.then16.i, %if.end18.i, %err.i
  %retval.0.i = phi i32 [ 0, %if.then3.i ], [ 0, %if.then8.i ], [ 0, %if.then12.i ], [ 0, %if.then16.i ], [ %ret.0.i, %err.i ], [ 0, %if.end7 ], [ 0, %if.end18.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %digtmp.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %itmp.i)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %pbkdf2_derive.exit, %if.then6, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 0, %if.then6 ], [ %retval.0.i, %pbkdf2_derive.exit ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @kdf_pbkdf2_settable_ctx_params(ptr nocapture readnone %ctx, ptr nocapture readnone %p_ctx) #1 {
entry:
  ret ptr @kdf_pbkdf2_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_pbkdf2_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %pkcs5 = alloca i32, align 4
  %iter = alloca i64, align 8
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #7
  %cmp = icmp eq ptr %params, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %digest = getelementptr inbounds i8, ptr %vctx, i64 48
  %call2 = tail call i32 @ossl_prov_digest_load_from_params(ptr noundef nonnull %digest, ptr noundef nonnull %params, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.7) #7
  %cmp6.not = icmp eq ptr %call5, null
  br i1 %cmp6.not, label %if.end13, label %if.then7

if.then7:                                         ; preds = %if.end4
  %call8 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %call5, ptr noundef nonnull %pkcs5) #7
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.then7
  %1 = load i32, ptr %pkcs5, align 4
  %cmp12 = icmp eq i32 %1, 0
  %conv = zext i1 %cmp12 to i32
  %lower_bound_checks = getelementptr inbounds i8, ptr %vctx, i64 72
  store i32 %conv, ptr %lower_bound_checks, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %if.end4
  %call14 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.4) #7
  %cmp15.not = icmp eq ptr %call14, null
  br i1 %cmp15.not, label %if.end22, label %if.then17

if.then17:                                        ; preds = %if.end13
  %pass = getelementptr inbounds i8, ptr %vctx, i64 8
  %pass_len = getelementptr inbounds i8, ptr %vctx, i64 16
  %2 = load ptr, ptr %pass, align 8
  %3 = load i64, ptr %pass_len, align 8
  call void @CRYPTO_clear_free(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str, i32 noundef 159) #7
  %data_size.i = getelementptr inbounds i8, ptr %call14, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pass, i8 0, i64 16, i1 false)
  %4 = load i64, ptr %data_size.i, align 8
  %cmp.i = icmp eq i64 %4, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then17
  %call.i = call noalias ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef nonnull @.str, i32 noundef 164) #7
  store ptr %call.i, ptr %pass, align 8
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %return, label %if.end22

if.else.i:                                        ; preds = %if.then17
  %data.i = getelementptr inbounds i8, ptr %call14, i64 16
  %5 = load ptr, ptr %data.i, align 8
  %cmp3.not.i = icmp eq ptr %5, null
  br i1 %cmp3.not.i, label %if.end22, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %call5.i = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %call14, ptr noundef nonnull %pass, i64 noundef 0, ptr noundef nonnull %pass_len) #7
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %return, label %if.end22

if.end22:                                         ; preds = %if.then4.i, %if.else.i, %if.then.i, %if.end13
  %call23 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.5) #7
  %cmp24.not = icmp eq ptr %call23, null
  br i1 %cmp24.not, label %if.end38, label %if.then26

if.then26:                                        ; preds = %if.end22
  %lower_bound_checks27 = getelementptr inbounds i8, ptr %vctx, i64 72
  %6 = load i32, ptr %lower_bound_checks27, align 8
  %cmp28.not = icmp eq i32 %6, 0
  br i1 %cmp28.not, label %if.end33, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then26
  %data_size = getelementptr inbounds i8, ptr %call23, i64 24
  %7 = load i64, ptr %data_size, align 8
  %cmp30 = icmp ult i64 %7, 16
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %land.lhs.true
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 225, ptr noundef nonnull @__func__.kdf_pbkdf2_set_ctx_params) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 112, ptr noundef null) #7
  br label %return

if.end33:                                         ; preds = %land.lhs.true, %if.then26
  %salt = getelementptr inbounds i8, ptr %vctx, i64 24
  %salt_len = getelementptr inbounds i8, ptr %vctx, i64 32
  %8 = load ptr, ptr %salt, align 8
  %9 = load i64, ptr %salt_len, align 8
  call void @CRYPTO_clear_free(ptr noundef %8, i64 noundef %9, ptr noundef nonnull @.str, i32 noundef 159) #7
  %data_size.i19 = getelementptr inbounds i8, ptr %call23, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %salt, i8 0, i64 16, i1 false)
  %10 = load i64, ptr %data_size.i19, align 8
  %cmp.i20 = icmp eq i64 %10, 0
  br i1 %cmp.i20, label %if.then.i29, label %if.else.i21

if.then.i29:                                      ; preds = %if.end33
  %call.i30 = call noalias ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef nonnull @.str, i32 noundef 164) #7
  store ptr %call.i30, ptr %salt, align 8
  %cmp1.i31 = icmp eq ptr %call.i30, null
  br i1 %cmp1.i31, label %return, label %if.end38

if.else.i21:                                      ; preds = %if.end33
  %data.i22 = getelementptr inbounds i8, ptr %call23, i64 16
  %11 = load ptr, ptr %data.i22, align 8
  %cmp3.not.i23 = icmp eq ptr %11, null
  br i1 %cmp3.not.i23, label %if.end38, label %if.then4.i24

if.then4.i24:                                     ; preds = %if.else.i21
  %call5.i25 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %call23, ptr noundef nonnull %salt, i64 noundef 0, ptr noundef nonnull %salt_len) #7
  %tobool.not.i26 = icmp eq i32 %call5.i25, 0
  br i1 %tobool.not.i26, label %return, label %if.end38

if.end38:                                         ; preds = %if.then4.i24, %if.else.i21, %if.then.i29, %if.end22
  %call39 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.6) #7
  %cmp40.not = icmp eq ptr %call39, null
  br i1 %cmp40.not, label %return, label %if.then42

if.then42:                                        ; preds = %if.end38
  %call43 = call i32 @OSSL_PARAM_get_uint64(ptr noundef nonnull %call39, ptr noundef nonnull %iter) #7
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %return, label %if.end46

if.end46:                                         ; preds = %if.then42
  %lower_bound_checks47 = getelementptr inbounds i8, ptr %vctx, i64 72
  %12 = load i32, ptr %lower_bound_checks47, align 8
  %cmp48.not = icmp eq i32 %12, 0
  %cond = select i1 %cmp48.not, i64 1, i64 1000
  %13 = load i64, ptr %iter, align 8
  %cmp51 = icmp ult i64 %13, %cond
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end46
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 237, ptr noundef nonnull @__func__.kdf_pbkdf2_set_ctx_params) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 123, ptr noundef null) #7
  br label %return

if.end54:                                         ; preds = %if.end46
  %iter55 = getelementptr inbounds i8, ptr %vctx, i64 40
  store i64 %13, ptr %iter55, align 8
  br label %return

return:                                           ; preds = %if.then4.i24, %if.then.i29, %if.then4.i, %if.then.i, %if.end38, %if.end54, %if.then42, %if.then7, %if.end, %entry, %if.then53, %if.then32
  %retval.0 = phi i32 [ 0, %if.then32 ], [ 0, %if.then53 ], [ 1, %entry ], [ 0, %if.end ], [ 0, %if.then7 ], [ 0, %if.then42 ], [ 1, %if.end54 ], [ 1, %if.end38 ], [ 0, %if.then.i ], [ 0, %if.then4.i ], [ 0, %if.then.i29 ], [ 0, %if.then4.i24 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @kdf_pbkdf2_gettable_ctx_params(ptr nocapture readnone %ctx, ptr nocapture readnone %p_ctx) #1 {
entry:
  ret ptr @kdf_pbkdf2_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_pbkdf2_get_ctx_params(ptr nocapture readnone %vctx, ptr noundef %params) #0 {
entry:
  %call = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.8) #7
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call, i64 noundef -1) #7
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

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @ossl_prov_digest_md(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #2

declare ptr @HMAC_CTX_new() local_unnamed_addr #2

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @HMAC_CTX_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @HMAC_Final(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @HMAC_CTX_free(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_uint64(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

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
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
