; ModuleID = 'bench/openssl/original/libdefault-lib-drbg_hash.ll'
source_filename = "bench/openssl/original/libdefault-lib-drbg_hash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.prov_drbg_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i32, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.rand_drbg_hash_st = type { %struct.PROV_DIGEST, ptr, i64, [111 x i8], [111 x i8], [111 x i8] }
%struct.PROV_DIGEST = type { ptr, ptr, ptr }

@ossl_drbg_hash_functions = local_unnamed_addr constant [17 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @drbg_hash_new_wrapper }, %struct.ossl_dispatch_st { i32 2, ptr @drbg_hash_free }, %struct.ossl_dispatch_st { i32 3, ptr @drbg_hash_instantiate_wrapper }, %struct.ossl_dispatch_st { i32 4, ptr @drbg_hash_uninstantiate_wrapper }, %struct.ossl_dispatch_st { i32 5, ptr @drbg_hash_generate_wrapper }, %struct.ossl_dispatch_st { i32 6, ptr @drbg_hash_reseed_wrapper }, %struct.ossl_dispatch_st { i32 8, ptr @ossl_drbg_enable_locking }, %struct.ossl_dispatch_st { i32 9, ptr @ossl_drbg_lock }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_drbg_unlock }, %struct.ossl_dispatch_st { i32 13, ptr @drbg_hash_settable_ctx_params }, %struct.ossl_dispatch_st { i32 16, ptr @drbg_hash_set_ctx_params }, %struct.ossl_dispatch_st { i32 12, ptr @drbg_hash_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 15, ptr @drbg_hash_get_ctx_params }, %struct.ossl_dispatch_st { i32 17, ptr @drbg_hash_verify_zeroization }, %struct.ossl_dispatch_st { i32 18, ptr @ossl_drbg_get_seed }, %struct.ossl_dispatch_st { i32 19, ptr @ossl_drbg_clear_seed }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [55 x i8] c"../openssl/providers/implementations/rands/drbg_hash.c\00", align 1
@drbg_hash_settable_ctx_params.known_settable_ctx_params = internal constant [5 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"reseed_requests\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"reseed_time_interval\00", align 1
@drbg_hash_gettable_ctx_params.known_gettable_ctx_params = internal constant [15 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.2, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.8, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.9, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.10, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.11, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.12, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.13, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.14, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.15, i32 1, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"max_request\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"min_entropylen\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"max_entropylen\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"min_noncelen\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"max_noncelen\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"max_perslen\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"max_adinlen\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"reseed_counter\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"reseed_time\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @drbg_hash_new_wrapper(ptr noundef %provctx, ptr noundef %parent, ptr noundef %parent_dispatch) #0 {
entry:
  %call = tail call ptr @ossl_rand_drbg_new(ptr noundef %provctx, ptr noundef %parent, ptr noundef %parent_dispatch, ptr noundef nonnull @drbg_hash_new, ptr noundef nonnull @drbg_hash_instantiate, ptr noundef nonnull @drbg_hash_uninstantiate, ptr noundef nonnull @drbg_hash_reseed, ptr noundef nonnull @drbg_hash_generate) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @drbg_hash_free(ptr noundef %vdrbg) #0 {
entry:
  %cmp.not = icmp eq ptr %vdrbg, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %data = getelementptr inbounds %struct.prov_drbg_st, ptr %vdrbg, i64 0, i32 34
  %0 = load ptr, ptr %data, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %ctx = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  tail call void @EVP_MD_CTX_free(ptr noundef %1) #5
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %0) #5
  tail call void @CRYPTO_secure_clear_free(ptr noundef nonnull %0, i64 noundef 376, ptr noundef nonnull @.str, i32 noundef 455) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  tail call void @ossl_rand_drbg_free(ptr noundef %vdrbg) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hash_instantiate_wrapper(ptr noundef %vdrbg, i32 noundef %strength, i32 noundef %prediction_resistance, ptr noundef %pstr, i64 noundef %pstr_len, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vdrbg, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef nonnull %0) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = tail call i32 @ossl_prov_is_running() #5
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call4 = tail call fastcc i32 @drbg_hash_set_ctx_params_locked(ptr noundef nonnull %vdrbg, ptr noundef %params)
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %err, label %if.end7

if.end7:                                          ; preds = %lor.lhs.false
  %call8 = tail call i32 @ossl_prov_drbg_instantiate(ptr noundef nonnull %vdrbg, i32 noundef %strength, i32 noundef %prediction_resistance, ptr noundef %pstr, i64 noundef %pstr_len) #5
  br label %err

err:                                              ; preds = %if.end, %lor.lhs.false, %if.end7
  %ret.0 = phi i32 [ %call8, %if.end7 ], [ 0, %lor.lhs.false ], [ 0, %if.end ]
  %1 = load ptr, ptr %vdrbg, align 8
  %cmp10.not = icmp eq ptr %1, null
  br i1 %cmp10.not, label %return, label %if.then11

if.then11:                                        ; preds = %err
  %call13 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef nonnull %1) #5
  br label %return

return:                                           ; preds = %err, %if.then11, %land.lhs.true
  %retval.0 = phi i32 [ 0, %land.lhs.true ], [ %ret.0, %if.then11 ], [ %ret.0, %err ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hash_uninstantiate_wrapper(ptr noundef %vdrbg) #0 {
entry:
  %0 = load ptr, ptr %vdrbg, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef nonnull %0) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %data.i = getelementptr inbounds %struct.prov_drbg_st, ptr %vdrbg, i64 0, i32 34
  %1 = load ptr, ptr %data.i, align 8
  %V.i = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %1, i64 0, i32 3
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %V.i, i64 noundef 111) #5
  %C.i = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %1, i64 0, i32 4
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %C.i, i64 noundef 111) #5
  %vtmp.i = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %1, i64 0, i32 5
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %vtmp.i, i64 noundef 111) #5
  %call.i = tail call i32 @ossl_prov_drbg_uninstantiate(ptr noundef nonnull %vdrbg) #5
  %2 = load ptr, ptr %vdrbg, align 8
  %cmp4.not = icmp eq ptr %2, null
  br i1 %cmp4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.end
  %call7 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef nonnull %2) #5
  br label %return

return:                                           ; preds = %if.end, %if.then5, %land.lhs.true
  %retval.0 = phi i32 [ 0, %land.lhs.true ], [ %call.i, %if.then5 ], [ %call.i, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hash_generate_wrapper(ptr noundef %vdrbg, ptr noundef %out, i64 noundef %outlen, i32 noundef %strength, i32 noundef %prediction_resistance, ptr noundef %adin, i64 noundef %adin_len) #0 {
entry:
  %call = tail call i32 @ossl_prov_drbg_generate(ptr noundef %vdrbg, ptr noundef %out, i64 noundef %outlen, i32 noundef %strength, i32 noundef %prediction_resistance, ptr noundef %adin, i64 noundef %adin_len) #5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hash_reseed_wrapper(ptr noundef %vdrbg, i32 noundef %prediction_resistance, ptr noundef %ent, i64 noundef %ent_len, ptr noundef %adin, i64 noundef %adin_len) #0 {
entry:
  %call = tail call i32 @ossl_prov_drbg_reseed(ptr noundef %vdrbg, i32 noundef %prediction_resistance, ptr noundef %ent, i64 noundef %ent_len, ptr noundef %adin, i64 noundef %adin_len) #5
  ret i32 %call
}

declare i32 @ossl_drbg_enable_locking(ptr noundef) #1

declare i32 @ossl_drbg_lock(ptr noundef) #1

declare void @ossl_drbg_unlock(ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @drbg_hash_settable_ctx_params(ptr nocapture readnone %vctx, ptr nocapture readnone %p_ctx) #2 {
entry:
  ret ptr @drbg_hash_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hash_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef nonnull %0) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = tail call fastcc i32 @drbg_hash_set_ctx_params_locked(ptr noundef nonnull %vctx, ptr noundef %params)
  %1 = load ptr, ptr %vctx, align 8
  %cmp4.not = icmp eq ptr %1, null
  br i1 %cmp4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.end
  %call7 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef nonnull %1) #5
  br label %return

return:                                           ; preds = %if.end, %if.then5, %land.lhs.true
  %retval.0 = phi i32 [ 0, %land.lhs.true ], [ %call2, %if.then5 ], [ %call2, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @drbg_hash_gettable_ctx_params(ptr nocapture readnone %vctx, ptr nocapture readnone %p_ctx) #2 {
entry:
  ret ptr @drbg_hash_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hash_get_ctx_params(ptr noundef %vdrbg, ptr noundef %params) #0 {
entry:
  %complete = alloca i32, align 4
  %data = getelementptr inbounds %struct.prov_drbg_st, ptr %vdrbg, i64 0, i32 34
  %0 = load ptr, ptr %data, align 8
  store i32 0, ptr %complete, align 4
  %call = call i32 @ossl_drbg_get_ctx_params_no_lock(ptr noundef %vdrbg, ptr noundef %params, ptr noundef nonnull %complete) #5
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
  %call5 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef nonnull %2) #5
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %land.lhs.true, %if.end3
  %call9 = call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.2) #5
  %cmp10.not = icmp eq ptr %call9, null
  br i1 %cmp10.not, label %if.end19, label %if.then11

if.then11:                                        ; preds = %if.end8
  %call12 = call ptr @ossl_prov_digest_md(ptr noundef %0) #5
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then11
  %call14 = call ptr @EVP_MD_get0_name(ptr noundef nonnull %call12) #5
  %call15 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %call9, ptr noundef %call14) #5
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %if.end19

if.end19:                                         ; preds = %lor.lhs.false, %if.end8
  %call20 = call i32 @ossl_drbg_get_ctx_params(ptr noundef nonnull %vdrbg, ptr noundef %params) #5
  br label %err

err:                                              ; preds = %if.then11, %lor.lhs.false, %if.end19
  %ret.0 = phi i32 [ 0, %if.then11 ], [ %call20, %if.end19 ], [ 0, %lor.lhs.false ]
  %3 = load ptr, ptr %vdrbg, align 8
  %cmp22.not = icmp eq ptr %3, null
  br i1 %cmp22.not, label %return, label %if.then23

if.then23:                                        ; preds = %err
  %call25 = call i32 @CRYPTO_THREAD_unlock(ptr noundef nonnull %3) #5
  br label %return

return:                                           ; preds = %err, %if.then23, %land.lhs.true, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ 0, %land.lhs.true ], [ %ret.0, %if.then23 ], [ %ret.0, %err ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hash_verify_zeroization(ptr nocapture noundef readonly %vdrbg) #0 {
entry:
  %data = getelementptr inbounds %struct.prov_drbg_st, ptr %vdrbg, i64 0, i32 34
  %0 = load ptr, ptr %data, align 8
  %1 = load ptr, ptr %vdrbg, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %for.body.preheader, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef nonnull %1) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %land.lhs.true, %entry
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %i.016, 1
  %exitcond.not = icmp eq i64 %inc, 111
  br i1 %exitcond.not, label %for.body11, label %for.body, !llvm.loop !4

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %i.016 = phi i64 [ %inc, %for.cond ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %0, i64 0, i32 3, i64 %i.016
  %2 = load i8, ptr %arrayidx, align 1
  %cmp3.not = icmp eq i8 %2, 0
  br i1 %cmp3.not, label %for.cond, label %err

for.cond8:                                        ; preds = %for.body11
  %inc19 = add nuw nsw i64 %i7.017, 1
  %exitcond21.not = icmp eq i64 %inc19, 111
  br i1 %exitcond21.not, label %for.body25, label %for.body11, !llvm.loop !6

for.body11:                                       ; preds = %for.cond, %for.cond8
  %i7.017 = phi i64 [ %inc19, %for.cond8 ], [ 0, %for.cond ]
  %arrayidx12 = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %0, i64 0, i32 4, i64 %i7.017
  %3 = load i8, ptr %arrayidx12, align 1
  %cmp14.not = icmp eq i8 %3, 0
  br i1 %cmp14.not, label %for.cond8, label %err

for.cond22:                                       ; preds = %for.body25
  %inc33 = add nuw nsw i64 %i21.018, 1
  %exitcond22.not = icmp eq i64 %inc33, 111
  br i1 %exitcond22.not, label %err, label %for.body25, !llvm.loop !7

for.body25:                                       ; preds = %for.cond8, %for.cond22
  %i21.018 = phi i64 [ %inc33, %for.cond22 ], [ 0, %for.cond8 ]
  %arrayidx26 = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %0, i64 0, i32 5, i64 %i21.018
  %4 = load i8, ptr %arrayidx26, align 1
  %cmp28.not = icmp eq i8 %4, 0
  br i1 %cmp28.not, label %for.cond22, label %err

err:                                              ; preds = %for.body, %for.body11, %for.cond22, %for.body25
  %ret.0 = phi i32 [ 1, %for.cond22 ], [ 0, %for.body25 ], [ 0, %for.body11 ], [ 0, %for.body ]
  %5 = load ptr, ptr %vdrbg, align 8
  %cmp36.not = icmp eq ptr %5, null
  br i1 %cmp36.not, label %return, label %if.then38

if.then38:                                        ; preds = %err
  %call40 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef nonnull %5) #5
  br label %return

return:                                           ; preds = %err, %if.then38, %land.lhs.true
  %retval.0 = phi i32 [ 0, %land.lhs.true ], [ %ret.0, %if.then38 ], [ %ret.0, %err ]
  ret i32 %retval.0
}

declare i64 @ossl_drbg_get_seed(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @ossl_drbg_clear_seed(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @ossl_rand_drbg_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hash_new(ptr nocapture noundef writeonly %ctx) #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_secure_zalloc(i64 noundef 376, ptr noundef nonnull @.str, i32 noundef 423) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %data = getelementptr inbounds %struct.prov_drbg_st, ptr %ctx, i64 0, i32 34
  store ptr %call, ptr %data, align 8
  %seedlen = getelementptr inbounds %struct.prov_drbg_st, ptr %ctx, i64 0, i32 32
  store i64 111, ptr %seedlen, align 8
  %max_entropylen = getelementptr inbounds %struct.prov_drbg_st, ptr %ctx, i64 0, i32 20
  store i64 2147483647, ptr %max_entropylen, align 8
  %max_noncelen = getelementptr inbounds %struct.prov_drbg_st, ptr %ctx, i64 0, i32 22
  store i64 2147483647, ptr %max_noncelen, align 8
  %max_perslen = getelementptr inbounds %struct.prov_drbg_st, ptr %ctx, i64 0, i32 23
  store i64 2147483647, ptr %max_perslen, align 8
  %max_adinlen = getelementptr inbounds %struct.prov_drbg_st, ptr %ctx, i64 0, i32 24
  store i64 2147483647, ptr %max_adinlen, align 8
  %max_request = getelementptr inbounds %struct.prov_drbg_st, ptr %ctx, i64 0, i32 18
  store i64 65536, ptr %max_request, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hash_instantiate(ptr nocapture noundef readonly %drbg, ptr noundef %ent, i64 noundef %ent_len, ptr noundef %nonce, i64 noundef %nonce_len, ptr noundef %pstr, i64 noundef %pstr_len) #0 {
entry:
  %data = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 34
  %0 = load ptr, ptr %data, align 8
  %ctx = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  tail call void @EVP_MD_CTX_free(ptr noundef %1) #5
  %call = tail call ptr @EVP_MD_CTX_new() #5
  store ptr %call, ptr %ctx, align 8
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %V = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %0, i64 0, i32 3
  %2 = getelementptr i8, ptr %drbg, i64 232
  %drbg.val = load i64, ptr %2, align 8
  %drbg.val9 = load ptr, ptr %data, align 8
  %call3 = tail call fastcc i32 @hash_df(i64 %drbg.val, ptr %drbg.val9, ptr noundef nonnull %V, i8 noundef zeroext -1, ptr noundef %ent, i64 noundef %ent_len, ptr noundef %nonce, i64 noundef %nonce_len, ptr noundef %pstr, i64 noundef %pstr_len)
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %C = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %0, i64 0, i32 4
  %3 = load i64, ptr %2, align 8
  %drbg.val11 = load ptr, ptr %data, align 8
  %call.i = tail call fastcc i32 @hash_df(i64 %3, ptr %drbg.val11, ptr noundef nonnull %C, i8 noundef zeroext 0, ptr noundef nonnull %V, i64 noundef %3, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true ], [ 0, %entry ], [ %call.i, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hash_uninstantiate(ptr noundef %drbg) #0 {
entry:
  %data = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 34
  %0 = load ptr, ptr %data, align 8
  %V = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %0, i64 0, i32 3
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %V, i64 noundef 111) #5
  %C = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %0, i64 0, i32 4
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %C, i64 noundef 111) #5
  %vtmp = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %0, i64 0, i32 5
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %vtmp, i64 noundef 111) #5
  %call = tail call i32 @ossl_prov_drbg_uninstantiate(ptr noundef %drbg) #5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hash_reseed(ptr nocapture noundef readonly %drbg, ptr noundef %ent, i64 noundef %ent_len, ptr noundef %adin, i64 noundef %adin_len) #0 {
entry:
  %data = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 34
  %0 = load ptr, ptr %data, align 8
  %C = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %0, i64 0, i32 4
  %V = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %0, i64 0, i32 3
  %seedlen = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 32
  %1 = load i64, ptr %seedlen, align 8
  %call = tail call fastcc i32 @hash_df(i64 %1, ptr %0, ptr noundef nonnull %C, i8 noundef zeroext 1, ptr noundef nonnull %V, i64 noundef %1, ptr noundef %ent, i64 noundef %ent_len, ptr noundef %adin, i64 noundef %adin_len)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %seedlen, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %V, ptr nonnull align 1 %C, i64 %2, i1 false)
  %3 = load i64, ptr %seedlen, align 8
  %drbg.val13 = load ptr, ptr %data, align 8
  %call.i = tail call fastcc i32 @hash_df(i64 %3, ptr %drbg.val13, ptr noundef nonnull %C, i8 noundef zeroext 0, ptr noundef nonnull %V, i64 noundef %3, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call.i, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hash_generate(ptr nocapture noundef readonly %drbg, ptr noundef %out, i64 noundef %outlen, ptr noundef %adin, i64 noundef %adin_len) #0 {
entry:
  %counter = alloca [4 x i8], align 1
  %data = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 34
  %0 = load ptr, ptr %data, align 8
  %generate_counter = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 25
  %1 = load i32, ptr %generate_counter, align 8
  %shr = lshr i32 %1, 24
  %conv = trunc i32 %shr to i8
  store i8 %conv, ptr %counter, align 1
  %shr1 = lshr i32 %1, 16
  %conv3 = trunc i32 %shr1 to i8
  %arrayidx4 = getelementptr inbounds [4 x i8], ptr %counter, i64 0, i64 1
  store i8 %conv3, ptr %arrayidx4, align 1
  %shr5 = lshr i32 %1, 8
  %conv7 = trunc i32 %shr5 to i8
  %arrayidx8 = getelementptr inbounds [4 x i8], ptr %counter, i64 0, i64 2
  store i8 %conv7, ptr %arrayidx8, align 1
  %conv10 = trunc i32 %1 to i8
  %arrayidx11 = getelementptr inbounds [4 x i8], ptr %counter, i64 0, i64 3
  store i8 %conv10, ptr %arrayidx11, align 1
  %ctx = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %ctx, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %cmp13 = icmp eq ptr %adin, null
  %cmp15 = icmp eq i64 %adin_len, 0
  %or.cond = or i1 %cmp13, %cmp15
  br i1 %or.cond, label %land.lhs.true18, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %land.lhs.true
  %call = tail call fastcc i32 @add_hash_to_v(ptr noundef nonnull %drbg, i8 noundef zeroext 2, ptr noundef nonnull %adin, i64 noundef %adin_len), !range !8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.end, label %lor.lhs.false17.land.lhs.true18_crit_edge

lor.lhs.false17.land.lhs.true18_crit_edge:        ; preds = %lor.lhs.false17
  %.pre = load ptr, ptr %data, align 8
  br label %land.lhs.true18

land.lhs.true18:                                  ; preds = %lor.lhs.false17.land.lhs.true18_crit_edge, %land.lhs.true
  %3 = phi ptr [ %.pre, %lor.lhs.false17.land.lhs.true18_crit_edge ], [ %0, %land.lhs.true ]
  %cmp.i = icmp eq i64 %outlen, 0
  br i1 %cmp.i, label %land.lhs.true21, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true18
  %vtmp.i = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %3, i64 0, i32 5
  %V.i = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %3, i64 0, i32 3
  %seedlen.i = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 32
  %4 = load i64, ptr %seedlen.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %vtmp.i, ptr nonnull align 8 %V.i, i64 %4, i1 false)
  %ctx.i = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %3, i64 0, i32 1
  %invariant.gep.i = getelementptr %struct.rand_drbg_hash_st, ptr %3, i64 0, i32 4, i64 110
  %5 = load ptr, ptr %ctx.i, align 8
  %call26.i = tail call ptr @ossl_prov_digest_md(ptr noundef %3) #5
  %call227.i = tail call i32 @EVP_DigestInit_ex(ptr noundef %5, ptr noundef %call26.i, ptr noundef null) #5
  %tobool.not28.i = icmp eq i32 %call227.i, 0
  br i1 %tobool.not28.i, label %land.end, label %lor.lhs.false.lr.ph.i

lor.lhs.false.lr.ph.i:                            ; preds = %if.end.i
  %blocklen.i = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %3, i64 0, i32 2
  br label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %add_bytes.exit.i, %lor.lhs.false.lr.ph.i
  %outlen.addr.030.i = phi i64 [ %outlen, %lor.lhs.false.lr.ph.i ], [ %sub.i, %add_bytes.exit.i ]
  %out.addr.029.i = phi ptr [ %out, %lor.lhs.false.lr.ph.i ], [ %add.ptr.i, %add_bytes.exit.i ]
  %6 = load ptr, ptr %ctx.i, align 8
  %7 = load i64, ptr %seedlen.i, align 8
  %call7.i = tail call i32 @EVP_DigestUpdate(ptr noundef %6, ptr noundef nonnull %vtmp.i, i64 noundef %7) #5
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %land.end, label %if.end10.i

if.end10.i:                                       ; preds = %lor.lhs.false.i
  %8 = load i64, ptr %blocklen.i, align 8
  %cmp11.i = icmp ult i64 %outlen.addr.030.i, %8
  %9 = load ptr, ptr %ctx.i, align 8
  br i1 %cmp11.i, label %if.then12.i, label %if.else.i

if.then12.i:                                      ; preds = %if.end10.i
  %call16.i = tail call i32 @EVP_DigestFinal(ptr noundef %9, ptr noundef nonnull %vtmp.i, ptr noundef null) #5
  %tobool17.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool17.not.i, label %land.end, label %if.end19.i

if.end19.i:                                       ; preds = %if.then12.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out.addr.029.i, ptr nonnull align 2 %vtmp.i, i64 %outlen.addr.030.i, i1 false)
  br label %land.lhs.true21

if.else.i:                                        ; preds = %if.end10.i
  %call23.i = tail call i32 @EVP_DigestFinal(ptr noundef %9, ptr noundef %out.addr.029.i, ptr noundef null) #5
  %tobool24.not.i = icmp eq i32 %call23.i, 0
  br i1 %tobool24.not.i, label %land.end, label %if.end26.i

if.end26.i:                                       ; preds = %if.else.i
  %10 = load i64, ptr %blocklen.i, align 8
  %sub.i = sub i64 %outlen.addr.030.i, %10
  %cmp28.i = icmp eq i64 %sub.i, 0
  br i1 %cmp28.i, label %land.lhs.true21, label %if.end30.i

if.end30.i:                                       ; preds = %if.end26.i
  %11 = load i64, ptr %seedlen.i, align 8
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %11
  %12 = load i8, ptr %gep.i, align 1
  %add6.i.i = add i8 %12, 1
  store i8 %add6.i.i, ptr %gep.i, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %out.addr.029.i, i64 %10
  %.not.i = icmp eq i8 %12, -1
  br i1 %.not.i, label %if.then.i.i, label %add_bytes.exit.i

if.then.i.i:                                      ; preds = %if.end30.i
  %13 = load i64, ptr %seedlen.i, align 8
  %sub14.i.i = add i64 %13, -1
  %cmp16.not23.i.i = icmp eq i64 %sub14.i.i, 0
  br i1 %cmp16.not23.i.i, label %add_bytes.exit.i, label %for.body18.i.i

for.body18.i.i:                                   ; preds = %if.then.i.i, %for.body18.i.i
  %d.125.i.pn.i = phi ptr [ %d.125.i.i, %for.body18.i.i ], [ %gep.i, %if.then.i.i ]
  %i.124.i.i = phi i64 [ %dec27.i.i, %for.body18.i.i ], [ %sub14.i.i, %if.then.i.i ]
  %d.125.i.i = getelementptr inbounds i8, ptr %d.125.i.pn.i, i64 -1
  %14 = load i8, ptr %d.125.i.i, align 1
  %add20.i.i = add i8 %14, 1
  store i8 %add20.i.i, ptr %d.125.i.i, align 1
  %cmp23.not.i.i = icmp ne i8 %add20.i.i, 0
  %dec27.i.i = add i64 %i.124.i.i, -1
  %cmp16.not.i.i = icmp eq i64 %dec27.i.i, 0
  %or.cond.i.i = select i1 %cmp23.not.i.i, i1 true, i1 %cmp16.not.i.i
  br i1 %or.cond.i.i, label %add_bytes.exit.i, label %for.body18.i.i, !llvm.loop !9

add_bytes.exit.i:                                 ; preds = %for.body18.i.i, %if.then.i.i, %if.end30.i
  %15 = load ptr, ptr %ctx.i, align 8
  %call.i = tail call ptr @ossl_prov_digest_md(ptr noundef %3) #5
  %call2.i = tail call i32 @EVP_DigestInit_ex(ptr noundef %15, ptr noundef %call.i, ptr noundef null) #5
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %land.end, label %lor.lhs.false.i

land.lhs.true21:                                  ; preds = %if.end26.i, %if.end19.i, %land.lhs.true18
  %call22 = tail call fastcc i32 @add_hash_to_v(ptr noundef nonnull %drbg, i8 noundef zeroext 3, ptr noundef null, i64 noundef 0), !range !8
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %land.end, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %land.lhs.true21
  %V = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %0, i64 0, i32 3
  %seedlen = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 32
  %16 = load i64, ptr %seedlen, align 8
  %cmp.not17.i = icmp eq i64 %16, 0
  br i1 %cmp.not17.i, label %add_bytes.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %land.lhs.true24
  %C = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %0, i64 0, i32 4
  %17 = getelementptr i8, ptr %V, i64 %16
  %d.016.i = getelementptr inbounds i8, ptr %17, i64 -1
  %18 = getelementptr i8, ptr %C, i64 %16
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %d.021.i = phi ptr [ %d.0.i, %for.body.i ], [ %d.016.i, %for.body.preheader.i ]
  %carry.020.i = phi i32 [ %shr.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %.pn1519.i = phi ptr [ %add.0.i, %for.body.i ], [ %18, %for.body.preheader.i ]
  %i.018.i = phi i64 [ %dec.i, %for.body.i ], [ %16, %for.body.preheader.i ]
  %add.0.i = getelementptr inbounds i8, ptr %.pn1519.i, i64 -1
  %19 = load i8, ptr %d.021.i, align 1
  %conv.i = zext i8 %19 to i32
  %20 = load i8, ptr %add.0.i, align 1
  %conv3.i = zext i8 %20 to i32
  %add4.i = add nuw nsw i32 %carry.020.i, %conv.i
  %add6.i = add nuw nsw i32 %add4.i, %conv3.i
  %shr.i = lshr i32 %add6.i, 8
  %conv8.i = trunc i32 %add6.i to i8
  store i8 %conv8.i, ptr %d.021.i, align 1
  %dec.i = add i64 %i.018.i, -1
  %d.0.i = getelementptr inbounds i8, ptr %d.021.i, i64 -1
  %cmp.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.body.i
  %21 = and i32 %add6.i, 65280
  %22 = icmp eq i32 %21, 0
  %.pre64 = load i64, ptr %seedlen, align 8
  %sub14.i = sub i64 %.pre64, %16
  %cmp16.not23.i = icmp eq i64 %sub14.i, 0
  %or.cond70 = select i1 %22, i1 true, i1 %cmp16.not23.i
  br i1 %or.cond70, label %add_bytes.exit, label %for.body18.i

for.body18.i:                                     ; preds = %for.end.i, %for.body18.i
  %d.125.i = phi ptr [ %incdec.ptr28.i, %for.body18.i ], [ %d.0.i, %for.end.i ]
  %i.124.i = phi i64 [ %dec27.i, %for.body18.i ], [ %sub14.i, %for.end.i ]
  %23 = load i8, ptr %d.125.i, align 1
  %add20.i = add i8 %23, 1
  store i8 %add20.i, ptr %d.125.i, align 1
  %cmp23.not.i = icmp ne i8 %add20.i, 0
  %dec27.i = add i64 %i.124.i, -1
  %incdec.ptr28.i = getelementptr inbounds i8, ptr %d.125.i, i64 -1
  %cmp16.not.i = icmp eq i64 %dec27.i, 0
  %or.cond.i = select i1 %cmp23.not.i, i1 true, i1 %cmp16.not.i
  br i1 %or.cond.i, label %add_bytes.exit.loopexit, label %for.body18.i, !llvm.loop !9

add_bytes.exit.loopexit:                          ; preds = %for.body18.i
  %.pre63 = load i64, ptr %seedlen, align 8
  br label %add_bytes.exit

add_bytes.exit:                                   ; preds = %add_bytes.exit.loopexit, %land.lhs.true24, %for.end.i
  %24 = phi i64 [ %.pre63, %add_bytes.exit.loopexit ], [ 0, %land.lhs.true24 ], [ %.pre64, %for.end.i ]
  %25 = getelementptr i8, ptr %V, i64 %24
  %d.016.i20 = getelementptr inbounds i8, ptr %25, i64 -1
  %26 = getelementptr inbounds i8, ptr %counter, i64 4
  br label %for.body.i21

for.body.i21:                                     ; preds = %for.body.i21, %add_bytes.exit
  %d.021.i22 = phi ptr [ %d.0.i34, %for.body.i21 ], [ %d.016.i20, %add_bytes.exit ]
  %carry.020.i23 = phi i32 [ %shr.i31, %for.body.i21 ], [ 0, %add_bytes.exit ]
  %.pn1519.i24 = phi ptr [ %add.0.i26, %for.body.i21 ], [ %26, %add_bytes.exit ]
  %i.018.i25 = phi i64 [ %dec.i33, %for.body.i21 ], [ 4, %add_bytes.exit ]
  %add.0.i26 = getelementptr inbounds i8, ptr %.pn1519.i24, i64 -1
  %27 = load i8, ptr %d.021.i22, align 1
  %conv.i27 = zext i8 %27 to i32
  %28 = load i8, ptr %add.0.i26, align 1
  %conv3.i28 = zext i8 %28 to i32
  %add4.i29 = add nuw nsw i32 %carry.020.i23, %conv.i27
  %add6.i30 = add nuw nsw i32 %add4.i29, %conv3.i28
  %shr.i31 = lshr i32 %add6.i30, 8
  %conv8.i32 = trunc i32 %add6.i30 to i8
  store i8 %conv8.i32, ptr %d.021.i22, align 1
  %dec.i33 = add nsw i64 %i.018.i25, -1
  %d.0.i34 = getelementptr inbounds i8, ptr %d.021.i22, i64 -1
  %cmp.not.i35 = icmp eq i64 %dec.i33, 0
  br i1 %cmp.not.i35, label %for.end.i36, label %for.body.i21, !llvm.loop !10

for.end.i36:                                      ; preds = %for.body.i21
  %29 = and i32 %add6.i30, 65280
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %land.end, label %if.then.i37

if.then.i37:                                      ; preds = %for.end.i36
  %31 = load i64, ptr %seedlen, align 8
  %sub14.i38 = add i64 %31, -4
  %cmp16.not23.i39 = icmp eq i64 %sub14.i38, 0
  br i1 %cmp16.not23.i39, label %land.end, label %for.body18.i40

for.body18.i40:                                   ; preds = %if.then.i37, %for.body18.i40
  %d.125.i41 = phi ptr [ %incdec.ptr28.i46, %for.body18.i40 ], [ %d.0.i34, %if.then.i37 ]
  %i.124.i42 = phi i64 [ %dec27.i45, %for.body18.i40 ], [ %sub14.i38, %if.then.i37 ]
  %32 = load i8, ptr %d.125.i41, align 1
  %add20.i43 = add i8 %32, 1
  store i8 %add20.i43, ptr %d.125.i41, align 1
  %cmp23.not.i44 = icmp ne i8 %add20.i43, 0
  %dec27.i45 = add i64 %i.124.i42, -1
  %incdec.ptr28.i46 = getelementptr inbounds i8, ptr %d.125.i41, i64 -1
  %cmp16.not.i47 = icmp eq i64 %dec27.i45, 0
  %or.cond.i48 = select i1 %cmp23.not.i44, i1 true, i1 %cmp16.not.i47
  br i1 %or.cond.i48, label %land.end, label %for.body18.i40, !llvm.loop !9

land.end:                                         ; preds = %if.else.i, %add_bytes.exit.i, %lor.lhs.false.i, %for.body18.i40, %if.end.i, %if.then12.i, %if.then.i37, %for.end.i36, %land.lhs.true21, %lor.lhs.false17, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true21 ], [ 0, %lor.lhs.false17 ], [ 0, %entry ], [ 1, %for.end.i36 ], [ 1, %if.then.i37 ], [ 0, %if.then12.i ], [ 0, %if.end.i ], [ 1, %for.body18.i40 ], [ 0, %lor.lhs.false.i ], [ 0, %add_bytes.exit.i ], [ 0, %if.else.i ]
  ret i32 %land.ext
}

declare noalias ptr @CRYPTO_secure_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @hash_df(i64 %drbg.232.val, ptr %drbg.248.val, ptr noundef %out, i8 noundef zeroext %inbyte, ptr noundef %in, i64 noundef %inlen, ptr noundef %in2, i64 noundef %in2len, ptr noundef %in3, i64 noundef %in3len) unnamed_addr #0 {
entry:
  %tmp = alloca [6 x i8], align 1
  %ctx1 = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %drbg.248.val, i64 0, i32 1
  %0 = load ptr, ptr %ctx1, align 8
  %vtmp2 = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %drbg.248.val, i64 0, i32 5
  %mul = shl i64 %drbg.232.val, 3
  store i8 1, ptr %tmp, align 1
  %shr = lshr i64 %mul, 24
  %conv = trunc i64 %shr to i8
  %arrayidx5 = getelementptr inbounds [6 x i8], ptr %tmp, i64 0, i64 1
  store i8 %conv, ptr %arrayidx5, align 1
  %shr6 = lshr i64 %mul, 16
  %conv8 = trunc i64 %shr6 to i8
  %arrayidx11 = getelementptr inbounds [6 x i8], ptr %tmp, i64 0, i64 2
  store i8 %conv8, ptr %arrayidx11, align 1
  %shr12 = lshr i64 %mul, 8
  %conv14 = trunc i64 %shr12 to i8
  %arrayidx17 = getelementptr inbounds [6 x i8], ptr %tmp, i64 0, i64 3
  store i8 %conv14, ptr %arrayidx17, align 1
  %conv19 = trunc i64 %mul to i8
  %arrayidx22 = getelementptr inbounds [6 x i8], ptr %tmp, i64 0, i64 4
  store i8 %conv19, ptr %arrayidx22, align 1
  %cmp.not = icmp eq i8 %inbyte, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx27 = getelementptr inbounds [6 x i8], ptr %tmp, i64 0, i64 5
  store i8 %inbyte, ptr %arrayidx27, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tmp_sz.0 = phi i64 [ 6, %if.then ], [ 5, %entry ]
  %call3 = tail call ptr @ossl_prov_digest_md(ptr noundef nonnull %drbg.248.val) #5
  %call284 = tail call i32 @EVP_DigestInit_ex(ptr noundef %0, ptr noundef %call3, ptr noundef null) #5
  %tobool.not5 = icmp eq i32 %call284, 0
  br i1 %tobool.not5, label %return, label %land.lhs.true.lr.ph

land.lhs.true.lr.ph:                              ; preds = %if.end
  %cmp37 = icmp eq ptr %in2, null
  %cmp42 = icmp eq ptr %in3, null
  %blocklen = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %drbg.248.val, i64 0, i32 2
  br i1 %cmp37, label %land.lhs.true.lr.ph.split.us, label %land.lhs.true.lr.ph.split

land.lhs.true.lr.ph.split.us:                     ; preds = %land.lhs.true.lr.ph
  br i1 %cmp42, label %land.lhs.true.us.us, label %land.lhs.true.us

land.lhs.true.us.us:                              ; preds = %land.lhs.true.lr.ph.split.us, %if.end66.us.us
  %outlen.07.us.us = phi i64 [ %sub.us.us, %if.end66.us.us ], [ %drbg.232.val, %land.lhs.true.lr.ph.split.us ]
  %out.addr.06.us.us = phi ptr [ %add.ptr.us.us, %if.end66.us.us ], [ %out, %land.lhs.true.lr.ph.split.us ]
  %call31.us.us = call i32 @EVP_DigestUpdate(ptr noundef %0, ptr noundef nonnull %tmp, i64 noundef %tmp_sz.0) #5
  %tobool32.not.us.us = icmp eq i32 %call31.us.us, 0
  br i1 %tobool32.not.us.us, label %return, label %land.lhs.true33.us.us

land.lhs.true33.us.us:                            ; preds = %land.lhs.true.us.us
  %call34.us.us = call i32 @EVP_DigestUpdate(ptr noundef %0, ptr noundef %in, i64 noundef %inlen) #5
  %tobool35.not.us.us = icmp eq i32 %call34.us.us, 0
  br i1 %tobool35.not.us.us, label %return, label %land.lhs.true36.us.us

land.lhs.true36.us.us:                            ; preds = %land.lhs.true33.us.us
  %1 = load i64, ptr %blocklen, align 8
  %cmp49.us.us = icmp ult i64 %outlen.07.us.us, %1
  br i1 %cmp49.us.us, label %if.then51, label %if.else.us.us

if.else.us.us:                                    ; preds = %land.lhs.true36.us.us
  %call57.us.us = call i32 @EVP_DigestFinal(ptr noundef %0, ptr noundef %out.addr.06.us.us, ptr noundef null) #5
  %tobool58.not.us.us = icmp eq i32 %call57.us.us, 0
  br i1 %tobool58.not.us.us, label %return, label %if.end61.us.us

if.end61.us.us:                                   ; preds = %if.else.us.us
  %2 = load i64, ptr %blocklen, align 8
  %sub.us.us = sub i64 %outlen.07.us.us, %2
  %cmp63.us.us = icmp eq i64 %sub.us.us, 0
  br i1 %cmp63.us.us, label %return, label %if.end66.us.us

if.end66.us.us:                                   ; preds = %if.end61.us.us
  %3 = load i8, ptr %tmp, align 1
  %inc68.us.us = add i8 %3, 1
  store i8 %inc68.us.us, ptr %tmp, align 1
  %add.ptr.us.us = getelementptr inbounds i8, ptr %out.addr.06.us.us, i64 %2
  %call.us.us = call ptr @ossl_prov_digest_md(ptr noundef nonnull %drbg.248.val) #5
  %call28.us.us = call i32 @EVP_DigestInit_ex(ptr noundef %0, ptr noundef %call.us.us, ptr noundef null) #5
  %tobool.not.us.us = icmp eq i32 %call28.us.us, 0
  br i1 %tobool.not.us.us, label %return, label %land.lhs.true.us.us

land.lhs.true.us:                                 ; preds = %land.lhs.true.lr.ph.split.us, %if.end66.us
  %outlen.07.us = phi i64 [ %sub.us, %if.end66.us ], [ %drbg.232.val, %land.lhs.true.lr.ph.split.us ]
  %out.addr.06.us = phi ptr [ %add.ptr.us, %if.end66.us ], [ %out, %land.lhs.true.lr.ph.split.us ]
  %call31.us = call i32 @EVP_DigestUpdate(ptr noundef %0, ptr noundef nonnull %tmp, i64 noundef %tmp_sz.0) #5
  %tobool32.not.us = icmp eq i32 %call31.us, 0
  br i1 %tobool32.not.us, label %return, label %land.lhs.true33.us

land.lhs.true33.us:                               ; preds = %land.lhs.true.us
  %call34.us = call i32 @EVP_DigestUpdate(ptr noundef %0, ptr noundef %in, i64 noundef %inlen) #5
  %tobool35.not.us = icmp eq i32 %call34.us, 0
  br i1 %tobool35.not.us, label %return, label %land.lhs.true36.us

land.lhs.true36.us:                               ; preds = %land.lhs.true33.us
  %call45.us = call i32 @EVP_DigestUpdate(ptr noundef %0, ptr noundef nonnull %in3, i64 noundef %in3len) #5
  %tobool46.not.us = icmp eq i32 %call45.us, 0
  br i1 %tobool46.not.us, label %return, label %if.end48.us

if.end48.us:                                      ; preds = %land.lhs.true36.us
  %4 = load i64, ptr %blocklen, align 8
  %cmp49.us = icmp ult i64 %outlen.07.us, %4
  br i1 %cmp49.us, label %if.then51, label %if.else.us

if.else.us:                                       ; preds = %if.end48.us
  %call57.us = call i32 @EVP_DigestFinal(ptr noundef %0, ptr noundef %out.addr.06.us, ptr noundef null) #5
  %tobool58.not.us = icmp eq i32 %call57.us, 0
  br i1 %tobool58.not.us, label %return, label %if.end61.us

if.end61.us:                                      ; preds = %if.else.us
  %5 = load i64, ptr %blocklen, align 8
  %sub.us = sub i64 %outlen.07.us, %5
  %cmp63.us = icmp eq i64 %sub.us, 0
  br i1 %cmp63.us, label %return, label %if.end66.us

if.end66.us:                                      ; preds = %if.end61.us
  %6 = load i8, ptr %tmp, align 1
  %inc68.us = add i8 %6, 1
  store i8 %inc68.us, ptr %tmp, align 1
  %add.ptr.us = getelementptr inbounds i8, ptr %out.addr.06.us, i64 %5
  %call.us = call ptr @ossl_prov_digest_md(ptr noundef nonnull %drbg.248.val) #5
  %call28.us = call i32 @EVP_DigestInit_ex(ptr noundef %0, ptr noundef %call.us, ptr noundef null) #5
  %tobool.not.us = icmp eq i32 %call28.us, 0
  br i1 %tobool.not.us, label %return, label %land.lhs.true.us

land.lhs.true.lr.ph.split:                        ; preds = %land.lhs.true.lr.ph
  br i1 %cmp42, label %land.lhs.true.us22, label %land.lhs.true

land.lhs.true.us22:                               ; preds = %land.lhs.true.lr.ph.split, %if.end66.us40
  %outlen.07.us23 = phi i64 [ %sub.us38, %if.end66.us40 ], [ %drbg.232.val, %land.lhs.true.lr.ph.split ]
  %out.addr.06.us24 = phi ptr [ %add.ptr.us42, %if.end66.us40 ], [ %out, %land.lhs.true.lr.ph.split ]
  %call31.us25 = call i32 @EVP_DigestUpdate(ptr noundef %0, ptr noundef nonnull %tmp, i64 noundef %tmp_sz.0) #5
  %tobool32.not.us26 = icmp eq i32 %call31.us25, 0
  br i1 %tobool32.not.us26, label %return, label %land.lhs.true33.us27

land.lhs.true33.us27:                             ; preds = %land.lhs.true.us22
  %call34.us28 = call i32 @EVP_DigestUpdate(ptr noundef %0, ptr noundef %in, i64 noundef %inlen) #5
  %tobool35.not.us29 = icmp eq i32 %call34.us28, 0
  br i1 %tobool35.not.us29, label %return, label %land.lhs.true36.us30

land.lhs.true36.us30:                             ; preds = %land.lhs.true33.us27
  %call39.us = call i32 @EVP_DigestUpdate(ptr noundef %0, ptr noundef nonnull %in2, i64 noundef %in2len) #5
  %tobool40.not.us = icmp eq i32 %call39.us, 0
  br i1 %tobool40.not.us, label %return, label %land.lhs.true41.us31

land.lhs.true41.us31:                             ; preds = %land.lhs.true36.us30
  %7 = load i64, ptr %blocklen, align 8
  %cmp49.us33 = icmp ult i64 %outlen.07.us23, %7
  br i1 %cmp49.us33, label %if.then51, label %if.else.us34

if.else.us34:                                     ; preds = %land.lhs.true41.us31
  %call57.us35 = call i32 @EVP_DigestFinal(ptr noundef %0, ptr noundef %out.addr.06.us24, ptr noundef null) #5
  %tobool58.not.us36 = icmp eq i32 %call57.us35, 0
  br i1 %tobool58.not.us36, label %return, label %if.end61.us37

if.end61.us37:                                    ; preds = %if.else.us34
  %8 = load i64, ptr %blocklen, align 8
  %sub.us38 = sub i64 %outlen.07.us23, %8
  %cmp63.us39 = icmp eq i64 %sub.us38, 0
  br i1 %cmp63.us39, label %return, label %if.end66.us40

if.end66.us40:                                    ; preds = %if.end61.us37
  %9 = load i8, ptr %tmp, align 1
  %inc68.us41 = add i8 %9, 1
  store i8 %inc68.us41, ptr %tmp, align 1
  %add.ptr.us42 = getelementptr inbounds i8, ptr %out.addr.06.us24, i64 %8
  %call.us43 = call ptr @ossl_prov_digest_md(ptr noundef nonnull %drbg.248.val) #5
  %call28.us44 = call i32 @EVP_DigestInit_ex(ptr noundef %0, ptr noundef %call.us43, ptr noundef null) #5
  %tobool.not.us45 = icmp eq i32 %call28.us44, 0
  br i1 %tobool.not.us45, label %return, label %land.lhs.true.us22

land.lhs.true:                                    ; preds = %land.lhs.true.lr.ph.split, %if.end66
  %outlen.07 = phi i64 [ %sub, %if.end66 ], [ %drbg.232.val, %land.lhs.true.lr.ph.split ]
  %out.addr.06 = phi ptr [ %add.ptr, %if.end66 ], [ %out, %land.lhs.true.lr.ph.split ]
  %call31 = call i32 @EVP_DigestUpdate(ptr noundef %0, ptr noundef nonnull %tmp, i64 noundef %tmp_sz.0) #5
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %return, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %land.lhs.true
  %call34 = call i32 @EVP_DigestUpdate(ptr noundef %0, ptr noundef %in, i64 noundef %inlen) #5
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %return, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %land.lhs.true33
  %call39 = call i32 @EVP_DigestUpdate(ptr noundef %0, ptr noundef nonnull %in2, i64 noundef %in2len) #5
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %return, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %land.lhs.true36
  %call45 = call i32 @EVP_DigestUpdate(ptr noundef %0, ptr noundef nonnull %in3, i64 noundef %in3len) #5
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %return, label %if.end48

if.end48:                                         ; preds = %land.lhs.true41
  %10 = load i64, ptr %blocklen, align 8
  %cmp49 = icmp ult i64 %outlen.07, %10
  br i1 %cmp49, label %if.then51, label %if.else

if.then51:                                        ; preds = %if.end48, %land.lhs.true41.us31, %if.end48.us, %land.lhs.true36.us.us
  %.us-phi16 = phi ptr [ %out.addr.06.us.us, %land.lhs.true36.us.us ], [ %out.addr.06.us, %if.end48.us ], [ %out.addr.06.us24, %land.lhs.true41.us31 ], [ %out.addr.06, %if.end48 ]
  %.us-phi17 = phi i64 [ %outlen.07.us.us, %land.lhs.true36.us.us ], [ %outlen.07.us, %if.end48.us ], [ %outlen.07.us23, %land.lhs.true41.us31 ], [ %outlen.07, %if.end48 ]
  %call52 = call i32 @EVP_DigestFinal(ptr noundef %0, ptr noundef nonnull %vtmp2, ptr noundef null) #5
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %return, label %if.end55

if.end55:                                         ; preds = %if.then51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.us-phi16, ptr nonnull align 1 %vtmp2, i64 %.us-phi17, i1 false)
  %11 = load i64, ptr %blocklen, align 8
  call void @OPENSSL_cleanse(ptr noundef nonnull %vtmp2, i64 noundef %11) #5
  br label %return

if.else:                                          ; preds = %if.end48
  %call57 = call i32 @EVP_DigestFinal(ptr noundef %0, ptr noundef %out.addr.06, ptr noundef null) #5
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %return, label %if.end61

if.end61:                                         ; preds = %if.else
  %12 = load i64, ptr %blocklen, align 8
  %sub = sub i64 %outlen.07, %12
  %cmp63 = icmp eq i64 %sub, 0
  br i1 %cmp63, label %return, label %if.end66

if.end66:                                         ; preds = %if.end61
  %13 = load i8, ptr %tmp, align 1
  %inc68 = add i8 %13, 1
  store i8 %inc68, ptr %tmp, align 1
  %add.ptr = getelementptr inbounds i8, ptr %out.addr.06, i64 %12
  %call = call ptr @ossl_prov_digest_md(ptr noundef nonnull %drbg.248.val) #5
  %call28 = call i32 @EVP_DigestInit_ex(ptr noundef %0, ptr noundef %call, ptr noundef null) #5
  %tobool.not = icmp eq i32 %call28, 0
  br i1 %tobool.not, label %return, label %land.lhs.true

return:                                           ; preds = %land.lhs.true41, %land.lhs.true36, %land.lhs.true33, %land.lhs.true, %if.end66, %if.else, %if.end61, %land.lhs.true36.us30, %land.lhs.true33.us27, %land.lhs.true.us22, %if.end66.us40, %if.else.us34, %if.end61.us37, %land.lhs.true36.us, %land.lhs.true33.us, %land.lhs.true.us, %if.end66.us, %if.else.us, %if.end61.us, %land.lhs.true33.us.us, %land.lhs.true.us.us, %if.end66.us.us, %if.else.us.us, %if.end61.us.us, %if.end, %if.end55, %if.then51
  %retval.0 = phi i32 [ 0, %if.then51 ], [ 1, %if.end55 ], [ 0, %if.end ], [ 0, %land.lhs.true33.us.us ], [ 0, %land.lhs.true.us.us ], [ 0, %if.end66.us.us ], [ 0, %if.else.us.us ], [ 1, %if.end61.us.us ], [ 0, %land.lhs.true36.us ], [ 0, %land.lhs.true33.us ], [ 0, %land.lhs.true.us ], [ 0, %if.end66.us ], [ 0, %if.else.us ], [ 1, %if.end61.us ], [ 0, %land.lhs.true36.us30 ], [ 0, %land.lhs.true33.us27 ], [ 0, %land.lhs.true.us22 ], [ 0, %if.end66.us40 ], [ 0, %if.else.us34 ], [ 1, %if.end61.us37 ], [ 0, %land.lhs.true41 ], [ 0, %land.lhs.true36 ], [ 0, %land.lhs.true33 ], [ 0, %land.lhs.true ], [ 0, %if.end66 ], [ 0, %if.else ], [ 1, %if.end61 ]
  ret i32 %retval.0
}

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_prov_digest_md(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_prov_drbg_uninstantiate(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @add_hash_to_v(ptr nocapture noundef readonly %drbg, i8 noundef zeroext %inbyte, ptr noundef %adin, i64 noundef %adinlen) unnamed_addr #0 {
entry:
  %inbyte.addr = alloca i8, align 1
  store i8 %inbyte, ptr %inbyte.addr, align 1
  %data = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 34
  %0 = load ptr, ptr %data, align 8
  %ctx1 = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %ctx1, align 8
  %call = tail call ptr @ossl_prov_digest_md(ptr noundef %0) #5
  %call2 = tail call i32 @EVP_DigestInit_ex(ptr noundef %1, ptr noundef %call, ptr noundef null) #5
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call3 = call i32 @EVP_DigestUpdate(ptr noundef %1, ptr noundef nonnull %inbyte.addr, i64 noundef 1) #5
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %V = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %0, i64 0, i32 3
  %seedlen = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 32
  %2 = load i64, ptr %seedlen, align 8
  %call6 = call i32 @EVP_DigestUpdate(ptr noundef %1, ptr noundef nonnull %V, i64 noundef %2) #5
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %land.end, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %land.lhs.true5
  %cmp = icmp eq ptr %adin, null
  br i1 %cmp, label %land.lhs.true11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true8
  %call9 = call i32 @EVP_DigestUpdate(ptr noundef %1, ptr noundef nonnull %adin, i64 noundef %adinlen) #5
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %land.end, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %lor.lhs.false, %land.lhs.true8
  %vtmp = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %0, i64 0, i32 5
  %call13 = call i32 @EVP_DigestFinal(ptr noundef %1, ptr noundef nonnull %vtmp, ptr noundef null) #5
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true11
  %blocklen = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %0, i64 0, i32 2
  %3 = load i64, ptr %blocklen, align 8
  %cmp.not17.i = icmp eq i64 %3, 0
  br i1 %cmp.not17.i, label %land.end, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %land.rhs
  %4 = load i64, ptr %seedlen, align 8
  %5 = getelementptr i8, ptr %V, i64 %4
  %d.016.i = getelementptr inbounds i8, ptr %5, i64 -1
  %6 = getelementptr i8, ptr %vtmp, i64 %3
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %d.021.i = phi ptr [ %d.0.i, %for.body.i ], [ %d.016.i, %for.body.preheader.i ]
  %carry.020.i = phi i32 [ %shr.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %.pn1519.i = phi ptr [ %add.0.i, %for.body.i ], [ %6, %for.body.preheader.i ]
  %i.018.i = phi i64 [ %dec.i, %for.body.i ], [ %3, %for.body.preheader.i ]
  %add.0.i = getelementptr inbounds i8, ptr %.pn1519.i, i64 -1
  %7 = load i8, ptr %d.021.i, align 1
  %conv.i = zext i8 %7 to i32
  %8 = load i8, ptr %add.0.i, align 1
  %conv3.i = zext i8 %8 to i32
  %add4.i = add nuw nsw i32 %carry.020.i, %conv.i
  %add6.i = add nuw nsw i32 %add4.i, %conv3.i
  %shr.i = lshr i32 %add6.i, 8
  %conv8.i = trunc i32 %add6.i to i8
  store i8 %conv8.i, ptr %d.021.i, align 1
  %dec.i = add i64 %i.018.i, -1
  %d.0.i = getelementptr inbounds i8, ptr %d.021.i, i64 -1
  %cmp.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.body.i
  %9 = and i32 %add6.i, 65280
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %land.end, label %if.then.i

if.then.i:                                        ; preds = %for.end.i
  %11 = load i64, ptr %seedlen, align 8
  %sub14.i = sub i64 %11, %3
  %cmp16.not23.i = icmp eq i64 %sub14.i, 0
  br i1 %cmp16.not23.i, label %land.end, label %for.body18.i

for.body18.i:                                     ; preds = %if.then.i, %for.body18.i
  %d.125.i = phi ptr [ %incdec.ptr28.i, %for.body18.i ], [ %d.0.i, %if.then.i ]
  %i.124.i = phi i64 [ %dec27.i, %for.body18.i ], [ %sub14.i, %if.then.i ]
  %12 = load i8, ptr %d.125.i, align 1
  %add20.i = add i8 %12, 1
  store i8 %add20.i, ptr %d.125.i, align 1
  %cmp23.not.i = icmp ne i8 %add20.i, 0
  %dec27.i = add i64 %i.124.i, -1
  %incdec.ptr28.i = getelementptr inbounds i8, ptr %d.125.i, i64 -1
  %cmp16.not.i = icmp eq i64 %dec27.i, 0
  %or.cond.i = select i1 %cmp23.not.i, i1 true, i1 %cmp16.not.i
  br i1 %or.cond.i, label %land.end, label %for.body18.i, !llvm.loop !9

land.end:                                         ; preds = %for.body18.i, %if.then.i, %for.end.i, %land.rhs, %land.lhs.true11, %lor.lhs.false, %land.lhs.true5, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true11 ], [ 0, %lor.lhs.false ], [ 0, %land.lhs.true5 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ 1, %land.rhs ], [ 1, %for.end.i ], [ 1, %if.then.i ], [ 1, %for.body18.i ]
  ret i32 %land.ext
}

declare void @ossl_prov_digest_reset(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_rand_drbg_free(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @drbg_hash_set_ctx_params_locked(ptr noundef %vctx, ptr noundef %params) unnamed_addr #0 {
entry:
  %data = getelementptr inbounds %struct.prov_drbg_st, ptr %vctx, i64 0, i32 34
  %0 = load ptr, ptr %data, align 8
  %provctx = getelementptr inbounds %struct.prov_drbg_st, ptr %vctx, i64 0, i32 1
  %1 = load ptr, ptr %provctx, align 8
  %call = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %1) #5
  %call1 = tail call i32 @ossl_prov_digest_load_from_params(ptr noundef %0, ptr noundef %params, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @ossl_prov_digest_md(ptr noundef %0) #5
  %cmp.not = icmp eq ptr %call3, null
  br i1 %cmp.not, label %if.end28, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call i32 @ossl_drbg_verify_digest(ptr noundef %call, ptr noundef nonnull %call3) #5
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.then4
  %call9 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %call3) #5
  %conv = sext i32 %call9 to i64
  %blocklen = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %0, i64 0, i32 2
  store i64 %conv, ptr %blocklen, align 8
  %2 = shl i32 %call9, 3
  %mul = and i32 %2, -64
  %strength = getelementptr inbounds %struct.prov_drbg_st, ptr %vctx, i64 0, i32 17
  %spec.select = tail call i32 @llvm.umin.i32(i32 %mul, i32 256)
  store i32 %spec.select, ptr %strength, align 8
  %3 = load i64, ptr %blocklen, align 8
  %cmp19 = icmp ugt i64 %3, 32
  %spec.select22 = select i1 %cmp19, i64 111, i64 55
  %4 = getelementptr inbounds %struct.prov_drbg_st, ptr %vctx, i64 0, i32 32
  store i64 %spec.select22, ptr %4, align 8
  %div20 = lshr exact i32 %spec.select, 3
  %conv25 = zext nneg i32 %div20 to i64
  %min_entropylen = getelementptr inbounds %struct.prov_drbg_st, ptr %vctx, i64 0, i32 19
  store i64 %conv25, ptr %min_entropylen, align 8
  %div2721 = lshr exact i64 %conv25, 1
  %min_noncelen = getelementptr inbounds %struct.prov_drbg_st, ptr %vctx, i64 0, i32 21
  store i64 %div2721, ptr %min_noncelen, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end8, %if.end
  %call29 = tail call i32 @ossl_drbg_set_ctx_params(ptr noundef nonnull %vctx, ptr noundef %params) #5
  br label %return

return:                                           ; preds = %if.then4, %entry, %if.end28
  %retval.0 = phi i32 [ %call29, %if.end28 ], [ 0, %entry ], [ 0, %if.then4 ]
  ret i32 %retval.0
}

declare i32 @ossl_prov_drbg_instantiate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_prov_digest_load_from_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_drbg_verify_digest(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_drbg_set_ctx_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_prov_drbg_generate(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_prov_drbg_reseed(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_drbg_get_ctx_params_no_lock(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_drbg_get_ctx_params(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i32 0, i32 2}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
