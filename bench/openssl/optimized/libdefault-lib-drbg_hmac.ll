; ModuleID = 'bench/openssl/original/libdefault-lib-drbg_hmac.ll'
source_filename = "bench/openssl/original/libdefault-lib-drbg_hmac.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [55 x i8] c"../openssl/providers/implementations/rands/drbg_hmac.c\00", align 1
@__func__.ossl_drbg_hmac_init = private unnamed_addr constant [20 x i8] c"ossl_drbg_hmac_init\00", align 1
@ossl_drbg_ossl_hmac_functions = local_unnamed_addr constant [17 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @drbg_hmac_new_wrapper }, %struct.ossl_dispatch_st { i32 2, ptr @drbg_hmac_free }, %struct.ossl_dispatch_st { i32 3, ptr @drbg_hmac_instantiate_wrapper }, %struct.ossl_dispatch_st { i32 4, ptr @drbg_hmac_uninstantiate_wrapper }, %struct.ossl_dispatch_st { i32 5, ptr @drbg_hmac_generate_wrapper }, %struct.ossl_dispatch_st { i32 6, ptr @drbg_hmac_reseed_wrapper }, %struct.ossl_dispatch_st { i32 8, ptr @ossl_drbg_enable_locking }, %struct.ossl_dispatch_st { i32 9, ptr @ossl_drbg_lock }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_drbg_unlock }, %struct.ossl_dispatch_st { i32 13, ptr @drbg_hmac_settable_ctx_params }, %struct.ossl_dispatch_st { i32 16, ptr @drbg_hmac_set_ctx_params }, %struct.ossl_dispatch_st { i32 12, ptr @drbg_hmac_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 15, ptr @drbg_hmac_get_ctx_params }, %struct.ossl_dispatch_st { i32 17, ptr @drbg_hmac_verify_zeroization }, %struct.ossl_dispatch_st { i32 18, ptr @ossl_drbg_get_seed }, %struct.ossl_dispatch_st { i32 19, ptr @ossl_drbg_clear_seed }, %struct.ossl_dispatch_st zeroinitializer], align 16
@drbg_hmac_settable_ctx_params.known_settable_ctx_params = internal constant [6 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"reseed_requests\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"reseed_time_interval\00", align 1
@drbg_hmac_gettable_ctx_params.known_gettable_ctx_params = internal constant [16 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.3, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.8, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.9, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.10, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.11, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.12, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.13, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.14, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.15, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.16, i32 1, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"max_request\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"min_entropylen\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"max_entropylen\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"min_noncelen\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"max_noncelen\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"max_perslen\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"max_adinlen\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"reseed_counter\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"reseed_time\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_drbg_hmac_init(ptr noundef %hmac, ptr noundef %ent, i64 noundef %ent_len, ptr noundef %nonce, i64 noundef %nonce_len, ptr noundef %pstr, i64 noundef %pstr_len) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %hmac, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 120, ptr noundef nonnull @__func__.ossl_drbg_hmac_init) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 150, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %K = getelementptr inbounds i8, ptr %hmac, i64 40
  %blocklen = getelementptr inbounds i8, ptr %hmac, i64 32
  %1 = load i64, ptr %blocklen, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %K, i8 0, i64 %1, i1 false)
  %V = getelementptr inbounds i8, ptr %hmac, i64 104
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %V, i8 1, i64 %1, i1 false)
  %call.i = tail call fastcc i32 @do_hmac(ptr noundef nonnull %hmac, i8 noundef zeroext 0, ptr noundef %ent, i64 noundef %ent_len, ptr noundef %nonce, i64 noundef %nonce_len, ptr noundef %pstr, i64 noundef %pstr_len), !range !4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %2 = or i64 %nonce_len, %ent_len
  %3 = or i64 %2, %pstr_len
  %or.cond1.i = icmp eq i64 %3, 0
  br i1 %or.cond1.i, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %call6.i = tail call fastcc i32 @do_hmac(ptr noundef nonnull %hmac, i8 noundef zeroext 1, ptr noundef %ent, i64 noundef %ent_len, ptr noundef %nonce, i64 noundef %nonce_len, ptr noundef %pstr, i64 noundef %pstr_len), !range !4
  br label %return

return:                                           ; preds = %if.end5.i, %if.end.i, %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call6.i, %if.end5.i ], [ 0, %if.end ], [ 1, %if.end.i ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_drbg_hmac_generate(ptr noundef %hmac, ptr noundef %out, i64 noundef %outlen, ptr noundef %adin, i64 noundef %adin_len) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %hmac, align 8
  %V = getelementptr inbounds i8, ptr %hmac, i64 104
  %cmp = icmp ne ptr %adin, null
  %cmp2 = icmp ne i64 %adin_len, 0
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %entry
  %call.i = tail call fastcc i32 @do_hmac(ptr noundef nonnull %hmac, i8 noundef zeroext 0, ptr noundef nonnull %adin, i64 noundef %adin_len, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0), !range !4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %drbg_hmac_update.exit

drbg_hmac_update.exit:                            ; preds = %land.lhs.true3
  %call6.i = tail call fastcc i32 @do_hmac(ptr noundef nonnull %hmac, i8 noundef zeroext 1, ptr noundef nonnull %adin, i64 noundef %adin_len, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0), !range !4
  %tobool.not = icmp eq i32 %call6.i, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %drbg_hmac_update.exit, %entry
  %K = getelementptr inbounds i8, ptr %hmac, i64 40
  %blocklen = getelementptr inbounds i8, ptr %hmac, i64 32
  %1 = load i64, ptr %blocklen, align 8
  %call544 = tail call i32 @EVP_MAC_init(ptr noundef %0, ptr noundef nonnull %K, i64 noundef %1, ptr noundef null) #6
  %tobool6.not45 = icmp eq i32 %call544, 0
  br i1 %tobool6.not45, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end, %if.end18
  %temp.048 = phi ptr [ %out.addr.047, %if.end18 ], [ %V, %if.end ]
  %out.addr.047 = phi ptr [ %add.ptr, %if.end18 ], [ %out, %if.end ]
  %outlen.addr.046 = phi i64 [ %sub, %if.end18 ], [ %outlen, %if.end ]
  %2 = load i64, ptr %blocklen, align 8
  %call8 = tail call i32 @EVP_MAC_update(ptr noundef %0, ptr noundef %temp.048, i64 noundef %2) #6
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %lor.lhs.false
  %3 = load i64, ptr %blocklen, align 8
  %cmp13 = icmp ugt i64 %outlen.addr.046, %3
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end11
  %call15 = tail call i32 @EVP_MAC_final(ptr noundef %0, ptr noundef %out.addr.047, ptr noundef null, i64 noundef %outlen.addr.046) #6
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %return, label %if.end18

if.end18:                                         ; preds = %if.then14
  %4 = load i64, ptr %blocklen, align 8
  %add.ptr = getelementptr inbounds i8, ptr %out.addr.047, i64 %4
  %sub = sub i64 %outlen.addr.046, %4
  %call5 = tail call i32 @EVP_MAC_init(ptr noundef %0, ptr noundef nonnull %K, i64 noundef %4, ptr noundef null) #6
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %lor.lhs.false

if.else:                                          ; preds = %if.end11
  %call21 = tail call i32 @EVP_MAC_final(ptr noundef %0, ptr noundef nonnull %V, ptr noundef null, i64 noundef 64) #6
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %return, label %if.end24

if.end24:                                         ; preds = %if.else
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out.addr.047, ptr nonnull align 8 %V, i64 %outlen.addr.046, i1 false)
  %call.i25 = tail call fastcc i32 @do_hmac(ptr noundef nonnull %hmac, i8 noundef zeroext 0, ptr noundef %adin, i64 noundef %adin_len, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0), !range !4
  %tobool.not.i26 = icmp eq i32 %call.i25, 0
  br i1 %tobool.not.i26, label %drbg_hmac_update.exit32.thread, label %if.end.i27

if.end.i27:                                       ; preds = %if.end24
  %or.cond1.i28 = icmp eq i64 %adin_len, 0
  br i1 %or.cond1.i28, label %return, label %drbg_hmac_update.exit32

drbg_hmac_update.exit32:                          ; preds = %if.end.i27
  %call6.i30 = tail call fastcc i32 @do_hmac(ptr noundef nonnull %hmac, i8 noundef zeroext 1, ptr noundef %adin, i64 noundef %adin_len, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0), !range !4
  %call6.i30.fr = freeze i32 %call6.i30
  %tobool31.not = icmp eq i32 %call6.i30.fr, 0
  br i1 %tobool31.not, label %drbg_hmac_update.exit32.thread, label %return

drbg_hmac_update.exit32.thread:                   ; preds = %if.end24, %drbg_hmac_update.exit32
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.end18, %if.then14, %if.end, %if.end.i27, %land.lhs.true3, %drbg_hmac_update.exit32.thread, %drbg_hmac_update.exit32, %if.else, %drbg_hmac_update.exit
  %retval.0 = phi i32 [ 0, %drbg_hmac_update.exit ], [ 0, %if.else ], [ 0, %drbg_hmac_update.exit32.thread ], [ 1, %drbg_hmac_update.exit32 ], [ 0, %land.lhs.true3 ], [ 1, %if.end.i27 ], [ 0, %if.end ], [ 0, %if.then14 ], [ 0, %if.end18 ], [ 0, %lor.lhs.false ]
  ret i32 %retval.0
}

declare i32 @EVP_MAC_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MAC_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_MAC_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @drbg_hmac_new_wrapper(ptr noundef %provctx, ptr noundef %parent, ptr noundef %parent_dispatch) #0 {
entry:
  %call = tail call ptr @ossl_rand_drbg_new(ptr noundef %provctx, ptr noundef %parent, ptr noundef %parent_dispatch, ptr noundef nonnull @drbg_hmac_new, ptr noundef nonnull @drbg_hmac_instantiate, ptr noundef nonnull @drbg_hmac_uninstantiate, ptr noundef nonnull @drbg_hmac_reseed, ptr noundef nonnull @drbg_hmac_generate) #6
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @drbg_hmac_free(ptr noundef %vdrbg) #0 {
entry:
  %cmp.not = icmp eq ptr %vdrbg, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %data = getelementptr inbounds i8, ptr %vdrbg, i64 248
  %0 = load ptr, ptr %data, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %1 = load ptr, ptr %0, align 8
  tail call void @EVP_MAC_CTX_free(ptr noundef %1) #6
  %digest = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %digest) #6
  tail call void @CRYPTO_secure_clear_free(ptr noundef nonnull %0, i64 noundef 168, ptr noundef nonnull @.str, i32 noundef 347) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  tail call void @ossl_rand_drbg_free(ptr noundef %vdrbg) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hmac_instantiate_wrapper(ptr noundef %vdrbg, i32 noundef %strength, i32 noundef %prediction_resistance, ptr noundef %pstr, i64 noundef %pstr_len, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vdrbg, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef nonnull %0) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = tail call i32 @ossl_prov_is_running() #6
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call4 = tail call fastcc i32 @drbg_hmac_set_ctx_params_locked(ptr noundef nonnull %vdrbg, ptr noundef %params)
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %err, label %if.end7

if.end7:                                          ; preds = %lor.lhs.false
  %call8 = tail call i32 @ossl_prov_drbg_instantiate(ptr noundef nonnull %vdrbg, i32 noundef %strength, i32 noundef %prediction_resistance, ptr noundef %pstr, i64 noundef %pstr_len) #6
  br label %err

err:                                              ; preds = %if.end, %lor.lhs.false, %if.end7
  %ret.0 = phi i32 [ %call8, %if.end7 ], [ 0, %lor.lhs.false ], [ 0, %if.end ]
  %1 = load ptr, ptr %vdrbg, align 8
  %cmp10.not = icmp eq ptr %1, null
  br i1 %cmp10.not, label %return, label %if.then11

if.then11:                                        ; preds = %err
  %call13 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef nonnull %1) #6
  br label %return

return:                                           ; preds = %err, %if.then11, %land.lhs.true
  %retval.0 = phi i32 [ 0, %land.lhs.true ], [ %ret.0, %if.then11 ], [ %ret.0, %err ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hmac_uninstantiate_wrapper(ptr noundef %vdrbg) #0 {
entry:
  %0 = load ptr, ptr %vdrbg, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef nonnull %0) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %data.i = getelementptr inbounds i8, ptr %vdrbg, i64 248
  %1 = load ptr, ptr %data.i, align 8
  %K.i = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %K.i, i64 noundef 64) #6
  %V.i = getelementptr inbounds i8, ptr %1, i64 104
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %V.i, i64 noundef 64) #6
  %call.i = tail call i32 @ossl_prov_drbg_uninstantiate(ptr noundef nonnull %vdrbg) #6
  %2 = load ptr, ptr %vdrbg, align 8
  %cmp4.not = icmp eq ptr %2, null
  br i1 %cmp4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.end
  %call7 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef nonnull %2) #6
  br label %return

return:                                           ; preds = %if.end, %if.then5, %land.lhs.true
  %retval.0 = phi i32 [ 0, %land.lhs.true ], [ %call.i, %if.then5 ], [ %call.i, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hmac_generate_wrapper(ptr noundef %vdrbg, ptr noundef %out, i64 noundef %outlen, i32 noundef %strength, i32 noundef %prediction_resistance, ptr noundef %adin, i64 noundef %adin_len) #0 {
entry:
  %call = tail call i32 @ossl_prov_drbg_generate(ptr noundef %vdrbg, ptr noundef %out, i64 noundef %outlen, i32 noundef %strength, i32 noundef %prediction_resistance, ptr noundef %adin, i64 noundef %adin_len) #6
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hmac_reseed_wrapper(ptr noundef %vdrbg, i32 noundef %prediction_resistance, ptr noundef %ent, i64 noundef %ent_len, ptr noundef %adin, i64 noundef %adin_len) #0 {
entry:
  %call = tail call i32 @ossl_prov_drbg_reseed(ptr noundef %vdrbg, i32 noundef %prediction_resistance, ptr noundef %ent, i64 noundef %ent_len, ptr noundef %adin, i64 noundef %adin_len) #6
  ret i32 %call
}

declare i32 @ossl_drbg_enable_locking(ptr noundef) #1

declare i32 @ossl_drbg_lock(ptr noundef) #1

declare void @ossl_drbg_unlock(ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @drbg_hmac_settable_ctx_params(ptr nocapture readnone %vctx, ptr nocapture readnone %p_ctx) #4 {
entry:
  ret ptr @drbg_hmac_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hmac_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef nonnull %0) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = tail call fastcc i32 @drbg_hmac_set_ctx_params_locked(ptr noundef nonnull %vctx, ptr noundef %params)
  %1 = load ptr, ptr %vctx, align 8
  %cmp4.not = icmp eq ptr %1, null
  br i1 %cmp4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.end
  %call7 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef nonnull %1) #6
  br label %return

return:                                           ; preds = %if.end, %if.then5, %land.lhs.true
  %retval.0 = phi i32 [ 0, %land.lhs.true ], [ %call2, %if.then5 ], [ %call2, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @drbg_hmac_gettable_ctx_params(ptr nocapture readnone %vctx, ptr nocapture readnone %p_ctx) #4 {
entry:
  ret ptr @drbg_hmac_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hmac_get_ctx_params(ptr noundef %vdrbg, ptr noundef %params) #0 {
entry:
  %complete = alloca i32, align 4
  %data = getelementptr inbounds i8, ptr %vdrbg, i64 248
  %0 = load ptr, ptr %data, align 8
  store i32 0, ptr %complete, align 4
  %call = call i32 @ossl_drbg_get_ctx_params_no_lock(ptr noundef %vdrbg, ptr noundef %params, ptr noundef nonnull %complete) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %complete, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %vdrbg, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %call5 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef nonnull %2) #6
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %land.lhs.true, %if.end3
  %call9 = call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.3) #6
  %cmp10.not = icmp eq ptr %call9, null
  br i1 %cmp10.not, label %if.end22, label %if.then11

if.then11:                                        ; preds = %if.end8
  %3 = load ptr, ptr %0, align 8
  %cmp12 = icmp eq ptr %3, null
  br i1 %cmp12, label %err, label %if.end14

if.end14:                                         ; preds = %if.then11
  %call16 = call ptr @EVP_MAC_CTX_get0_mac(ptr noundef nonnull %3) #6
  %call17 = call ptr @EVP_MAC_get0_name(ptr noundef %call16) #6
  %call18 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %call9, ptr noundef %call17) #6
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err, label %if.end22

if.end22:                                         ; preds = %if.end14, %if.end8
  %call23 = call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.2) #6
  %cmp24.not = icmp eq ptr %call23, null
  br i1 %cmp24.not, label %if.end33, label %if.then25

if.then25:                                        ; preds = %if.end22
  %digest = getelementptr inbounds i8, ptr %0, i64 8
  %call26 = call ptr @ossl_prov_digest_md(ptr noundef nonnull %digest) #6
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then25
  %call28 = call ptr @EVP_MD_get0_name(ptr noundef nonnull %call26) #6
  %call29 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %call23, ptr noundef %call28) #6
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %err, label %if.end33

if.end33:                                         ; preds = %lor.lhs.false, %if.end22
  %call34 = call i32 @ossl_drbg_get_ctx_params(ptr noundef nonnull %vdrbg, ptr noundef %params) #6
  br label %err

err:                                              ; preds = %if.then25, %lor.lhs.false, %if.end14, %if.then11, %if.end33
  %ret.0 = phi i32 [ 0, %if.then11 ], [ 0, %if.then25 ], [ %call34, %if.end33 ], [ 0, %lor.lhs.false ], [ 0, %if.end14 ]
  %4 = load ptr, ptr %vdrbg, align 8
  %cmp36.not = icmp eq ptr %4, null
  br i1 %cmp36.not, label %return, label %if.then37

if.then37:                                        ; preds = %err
  %call39 = call i32 @CRYPTO_THREAD_unlock(ptr noundef nonnull %4) #6
  br label %return

return:                                           ; preds = %err, %if.then37, %land.lhs.true, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ 0, %land.lhs.true ], [ %ret.0, %if.then37 ], [ %ret.0, %err ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hmac_verify_zeroization(ptr nocapture noundef readonly %vdrbg) #0 {
entry:
  %data = getelementptr inbounds i8, ptr %vdrbg, i64 248
  %0 = load ptr, ptr %data, align 8
  %1 = load ptr, ptr %vdrbg, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef nonnull %1) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %K = getelementptr inbounds i8, ptr %0, i64 40
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %i.012, 1
  %exitcond.not = icmp eq i64 %inc, 64
  br i1 %exitcond.not, label %for.cond8.preheader, label %for.body, !llvm.loop !5

for.cond8.preheader:                              ; preds = %for.cond
  %V = getelementptr inbounds i8, ptr %0, i64 104
  br label %for.body11

for.body:                                         ; preds = %if.end, %for.cond
  %i.012 = phi i64 [ 0, %if.end ], [ %inc, %for.cond ]
  %arrayidx = getelementptr inbounds [64 x i8], ptr %K, i64 0, i64 %i.012
  %2 = load i8, ptr %arrayidx, align 1
  %cmp3.not = icmp eq i8 %2, 0
  br i1 %cmp3.not, label %for.cond, label %err

for.cond8:                                        ; preds = %for.body11
  %inc19 = add nuw nsw i64 %i7.013, 1
  %exitcond15.not = icmp eq i64 %inc19, 64
  br i1 %exitcond15.not, label %err, label %for.body11, !llvm.loop !7

for.body11:                                       ; preds = %for.cond8.preheader, %for.cond8
  %i7.013 = phi i64 [ 0, %for.cond8.preheader ], [ %inc19, %for.cond8 ]
  %arrayidx12 = getelementptr inbounds [64 x i8], ptr %V, i64 0, i64 %i7.013
  %3 = load i8, ptr %arrayidx12, align 1
  %cmp14.not = icmp eq i8 %3, 0
  br i1 %cmp14.not, label %for.cond8, label %err

err:                                              ; preds = %for.body, %for.cond8, %for.body11
  %ret.0 = phi i32 [ 1, %for.cond8 ], [ 0, %for.body11 ], [ 0, %for.body ]
  %4 = load ptr, ptr %vdrbg, align 8
  %cmp22.not = icmp eq ptr %4, null
  br i1 %cmp22.not, label %return, label %if.then24

if.then24:                                        ; preds = %err
  %call26 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef nonnull %4) #6
  br label %return

return:                                           ; preds = %err, %if.then24, %land.lhs.true
  %retval.0 = phi i32 [ 0, %land.lhs.true ], [ %ret.0, %if.then24 ], [ %ret.0, %err ]
  ret i32 %retval.0
}

declare i64 @ossl_drbg_get_seed(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @ossl_drbg_clear_seed(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_hmac(ptr noundef %hmac, i8 noundef zeroext %inbyte, ptr noundef %in1, i64 noundef %in1len, ptr noundef %in2, i64 noundef %in2len, ptr noundef %in3, i64 noundef %in3len) unnamed_addr #0 {
entry:
  %inbyte.addr = alloca i8, align 1
  store i8 %inbyte, ptr %inbyte.addr, align 1
  %0 = load ptr, ptr %hmac, align 8
  %K = getelementptr inbounds i8, ptr %hmac, i64 40
  %blocklen = getelementptr inbounds i8, ptr %hmac, i64 32
  %1 = load i64, ptr %blocklen, align 8
  %call = tail call i32 @EVP_MAC_init(ptr noundef %0, ptr noundef nonnull %K, i64 noundef %1, ptr noundef null) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %V = getelementptr inbounds i8, ptr %hmac, i64 104
  %2 = load i64, ptr %blocklen, align 8
  %call4 = tail call i32 @EVP_MAC_update(ptr noundef %0, ptr noundef nonnull %V, i64 noundef %2) #6
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %call7 = call i32 @EVP_MAC_update(ptr noundef %0, ptr noundef nonnull %inbyte.addr, i64 noundef 1) #6
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %cmp = icmp eq ptr %in1, null
  %cmp11 = icmp eq i64 %in1len, 0
  %or.cond = or i1 %cmp, %cmp11
  br i1 %or.cond, label %lor.lhs.false15, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %call13 = call i32 @EVP_MAC_update(ptr noundef %0, ptr noundef nonnull %in1, i64 noundef %in1len) #6
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %return, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false12, %lor.lhs.false9
  %cmp16 = icmp eq ptr %in2, null
  %cmp18 = icmp eq i64 %in2len, 0
  %or.cond1 = or i1 %cmp16, %cmp18
  br i1 %or.cond1, label %lor.lhs.false22, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false15
  %call20 = call i32 @EVP_MAC_update(ptr noundef %0, ptr noundef nonnull %in2, i64 noundef %in2len) #6
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %return, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false19, %lor.lhs.false15
  %cmp23 = icmp eq ptr %in3, null
  %cmp25 = icmp eq i64 %in3len, 0
  %or.cond2 = or i1 %cmp23, %cmp25
  br i1 %or.cond2, label %lor.lhs.false29, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false22
  %call27 = call i32 @EVP_MAC_update(ptr noundef %0, ptr noundef nonnull %in3, i64 noundef %in3len) #6
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %return, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false26, %lor.lhs.false22
  %call32 = call i32 @EVP_MAC_final(ptr noundef %0, ptr noundef nonnull %K, ptr noundef null, i64 noundef 64) #6
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false29
  %3 = load i64, ptr %blocklen, align 8
  %call37 = call i32 @EVP_MAC_init(ptr noundef %0, ptr noundef nonnull %K, i64 noundef %3, ptr noundef null) #6
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %4 = load i64, ptr %blocklen, align 8
  %call42 = call i32 @EVP_MAC_update(ptr noundef %0, ptr noundef nonnull %V, i64 noundef %4) #6
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %call46 = call i32 @EVP_MAC_final(ptr noundef %0, ptr noundef nonnull %V, ptr noundef null, i64 noundef 64) #6
  %tobool47 = icmp ne i32 %call46, 0
  %5 = zext i1 %tobool47 to i32
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true, %land.rhs, %entry, %lor.lhs.false, %lor.lhs.false6, %lor.lhs.false12, %lor.lhs.false19, %lor.lhs.false26, %lor.lhs.false29
  %retval.0 = phi i32 [ 0, %lor.lhs.false29 ], [ 0, %lor.lhs.false26 ], [ 0, %lor.lhs.false19 ], [ 0, %lor.lhs.false12 ], [ 0, %lor.lhs.false6 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %land.lhs.true ], [ 0, %if.end ], [ %5, %land.rhs ]
  ret i32 %retval.0
}

declare ptr @ossl_rand_drbg_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hmac_new(ptr nocapture noundef writeonly %drbg) #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_secure_zalloc(i64 noundef 168, ptr noundef nonnull @.str, i32 noundef 315) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %data = getelementptr inbounds i8, ptr %drbg, i64 248
  store ptr %call, ptr %data, align 8
  %max_entropylen = getelementptr inbounds i8, ptr %drbg, i64 152
  store i64 2147483647, ptr %max_entropylen, align 8
  %max_noncelen = getelementptr inbounds i8, ptr %drbg, i64 168
  store i64 2147483647, ptr %max_noncelen, align 8
  %max_perslen = getelementptr inbounds i8, ptr %drbg, i64 176
  store i64 2147483647, ptr %max_perslen, align 8
  %max_adinlen = getelementptr inbounds i8, ptr %drbg, i64 184
  store i64 2147483647, ptr %max_adinlen, align 8
  %max_request = getelementptr inbounds i8, ptr %drbg, i64 136
  store i64 65536, ptr %max_request, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hmac_instantiate(ptr nocapture noundef readonly %drbg, ptr noundef %ent, i64 noundef %ent_len, ptr noundef %nonce, i64 noundef %nonce_len, ptr noundef %pstr, i64 noundef %pstr_len) #0 {
entry:
  %data = getelementptr inbounds i8, ptr %drbg, i64 248
  %0 = load ptr, ptr %data, align 8
  %call = tail call i32 @ossl_drbg_hmac_init(ptr noundef %0, ptr noundef %ent, i64 noundef %ent_len, ptr noundef %nonce, i64 noundef %nonce_len, ptr noundef %pstr, i64 noundef %pstr_len), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hmac_uninstantiate(ptr noundef %drbg) #0 {
entry:
  %data = getelementptr inbounds i8, ptr %drbg, i64 248
  %0 = load ptr, ptr %data, align 8
  %K = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %K, i64 noundef 64) #6
  %V = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %V, i64 noundef 64) #6
  %call = tail call i32 @ossl_prov_drbg_uninstantiate(ptr noundef %drbg) #6
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hmac_reseed(ptr nocapture noundef readonly %drbg, ptr noundef %ent, i64 noundef %ent_len, ptr noundef %adin, i64 noundef %adin_len) #0 {
entry:
  %data = getelementptr inbounds i8, ptr %drbg, i64 248
  %0 = load ptr, ptr %data, align 8
  %call.i = tail call fastcc i32 @do_hmac(ptr noundef %0, i8 noundef zeroext 0, ptr noundef %ent, i64 noundef %ent_len, ptr noundef %adin, i64 noundef %adin_len, ptr noundef null, i64 noundef 0), !range !4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %drbg_hmac_update.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = or i64 %adin_len, %ent_len
  %or.cond1.i = icmp eq i64 %1, 0
  br i1 %or.cond1.i, label %drbg_hmac_update.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %call6.i = tail call fastcc i32 @do_hmac(ptr noundef %0, i8 noundef zeroext 1, ptr noundef %ent, i64 noundef %ent_len, ptr noundef %adin, i64 noundef %adin_len, ptr noundef null, i64 noundef 0), !range !4
  br label %drbg_hmac_update.exit

drbg_hmac_update.exit:                            ; preds = %entry, %if.end.i, %if.end5.i
  %retval.0.i = phi i32 [ %call6.i, %if.end5.i ], [ 0, %entry ], [ 1, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hmac_generate(ptr nocapture noundef readonly %drbg, ptr noundef %out, i64 noundef %outlen, ptr noundef %adin, i64 noundef %adin_len) #0 {
entry:
  %data = getelementptr inbounds i8, ptr %drbg, i64 248
  %0 = load ptr, ptr %data, align 8
  %call = tail call i32 @ossl_drbg_hmac_generate(ptr noundef %0, ptr noundef %out, i64 noundef %outlen, ptr noundef %adin, i64 noundef %adin_len), !range !4
  ret i32 %call
}

declare noalias ptr @CRYPTO_secure_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_prov_drbg_uninstantiate(ptr noundef) local_unnamed_addr #1

declare void @EVP_MAC_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_prov_digest_reset(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_rand_drbg_free(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @drbg_hmac_set_ctx_params_locked(ptr noundef %vctx, ptr noundef %params) unnamed_addr #0 {
entry:
  %data = getelementptr inbounds i8, ptr %vctx, i64 248
  %0 = load ptr, ptr %data, align 8
  %provctx = getelementptr inbounds i8, ptr %vctx, i64 8
  %1 = load ptr, ptr %provctx, align 8
  %call = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %1) #6
  %digest = getelementptr inbounds i8, ptr %0, i64 8
  %call1 = tail call i32 @ossl_prov_digest_load_from_params(ptr noundef nonnull %digest, ptr noundef %params, ptr noundef %call) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @ossl_prov_digest_md(ptr noundef nonnull %digest) #6
  %cmp.not = icmp eq ptr %call3, null
  br i1 %cmp.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call4 = tail call i32 @ossl_drbg_verify_digest(ptr noundef %call, ptr noundef nonnull %call3) #6
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %if.end7.thread

if.end7:                                          ; preds = %if.end
  %call9 = tail call i32 @ossl_prov_macctx_load_from_params(ptr noundef %0, ptr noundef %params, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %call) #6
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %if.end32

if.end7.thread:                                   ; preds = %land.lhs.true
  %call926 = tail call i32 @ossl_prov_macctx_load_from_params(ptr noundef %0, ptr noundef %params, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %call) #6
  %tobool10.not27 = icmp eq i32 %call926, 0
  br i1 %tobool10.not27, label %return, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %if.end7.thread
  %2 = load ptr, ptr %0, align 8
  %cmp16.not = icmp eq ptr %2, null
  br i1 %cmp16.not, label %if.end32, label %if.then17

if.then17:                                        ; preds = %land.lhs.true14
  %call18 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %call3) #6
  %conv = sext i32 %call18 to i64
  %blocklen = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %conv, ptr %blocklen, align 8
  %3 = shl nsw i32 %call18, 3
  %mul = and i32 %3, -64
  %strength = getelementptr inbounds i8, ptr %vctx, i64 128
  %spec.select = tail call i32 @llvm.umin.i32(i32 %mul, i32 256)
  store i32 %spec.select, ptr %strength, align 8
  %4 = load i64, ptr %blocklen, align 8
  %seedlen = getelementptr inbounds i8, ptr %vctx, i64 232
  store i64 %4, ptr %seedlen, align 8
  %div24 = lshr exact i32 %spec.select, 3
  %conv29 = zext nneg i32 %div24 to i64
  %min_entropylen = getelementptr inbounds i8, ptr %vctx, i64 144
  store i64 %conv29, ptr %min_entropylen, align 8
  %div3125 = lshr exact i64 %conv29, 1
  %min_noncelen = getelementptr inbounds i8, ptr %vctx, i64 160
  store i64 %div3125, ptr %min_noncelen, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end7, %if.then17, %land.lhs.true14
  %call33 = tail call i32 @ossl_drbg_set_ctx_params(ptr noundef nonnull %vctx, ptr noundef %params) #6
  br label %return

return:                                           ; preds = %if.end7.thread, %if.end7, %land.lhs.true, %entry, %if.end32
  %retval.0 = phi i32 [ %call33, %if.end32 ], [ 0, %entry ], [ 0, %land.lhs.true ], [ 0, %if.end7 ], [ 0, %if.end7.thread ]
  ret i32 %retval.0
}

declare i32 @ossl_prov_drbg_instantiate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_prov_digest_load_from_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_prov_digest_md(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_drbg_verify_digest(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_prov_macctx_load_from_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_drbg_set_ctx_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_prov_drbg_generate(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_prov_drbg_reseed(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_drbg_get_ctx_params_no_lock(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MAC_get0_name(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MAC_CTX_get0_mac(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_drbg_get_ctx_params(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = distinct !{!7, !6}
