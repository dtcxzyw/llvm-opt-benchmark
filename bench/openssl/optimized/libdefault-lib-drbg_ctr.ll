; ModuleID = 'bench/openssl/original/libdefault-lib-drbg_ctr.ll'
source_filename = "bench/openssl/original/libdefault-lib-drbg_ctr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.prov_drbg_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i32, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.rand_drbg_ctr_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, [32 x i8], [16 x i8], [16 x i8], i64, [48 x i8] }

@ossl_drbg_ctr_functions = local_unnamed_addr constant [17 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @drbg_ctr_new_wrapper }, %struct.ossl_dispatch_st { i32 2, ptr @drbg_ctr_free }, %struct.ossl_dispatch_st { i32 3, ptr @drbg_ctr_instantiate_wrapper }, %struct.ossl_dispatch_st { i32 4, ptr @drbg_ctr_uninstantiate_wrapper }, %struct.ossl_dispatch_st { i32 5, ptr @drbg_ctr_generate_wrapper }, %struct.ossl_dispatch_st { i32 6, ptr @drbg_ctr_reseed_wrapper }, %struct.ossl_dispatch_st { i32 8, ptr @ossl_drbg_enable_locking }, %struct.ossl_dispatch_st { i32 9, ptr @ossl_drbg_lock }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_drbg_unlock }, %struct.ossl_dispatch_st { i32 13, ptr @drbg_ctr_settable_ctx_params }, %struct.ossl_dispatch_st { i32 16, ptr @drbg_ctr_set_ctx_params }, %struct.ossl_dispatch_st { i32 12, ptr @drbg_ctr_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 15, ptr @drbg_ctr_get_ctx_params }, %struct.ossl_dispatch_st { i32 17, ptr @drbg_ctr_verify_zeroization }, %struct.ossl_dispatch_st { i32 18, ptr @ossl_drbg_get_seed }, %struct.ossl_dispatch_st { i32 19, ptr @ossl_drbg_clear_seed }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [54 x i8] c"../openssl/providers/implementations/rands/drbg_ctr.c\00", align 1
@ctr_df.c80 = internal global i8 -128, align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"use_derivation_function\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CTR\00", align 1
@__func__.drbg_ctr_set_ctx_params_locked = private unnamed_addr constant [31 x i8] c"drbg_ctr_set_ctx_params_locked\00", align 1
@__func__.drbg_ctr_init = private unnamed_addr constant [14 x i8] c"drbg_ctr_init\00", align 1
@drbg_ctr_init.df_key = internal constant [32 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F", align 16
@drbg_ctr_settable_ctx_params.known_settable_ctx_params = internal constant [6 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.2, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.1, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [16 x i8] c"reseed_requests\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"reseed_time_interval\00", align 1
@drbg_ctr_gettable_ctx_params.known_gettable_ctx_params = internal constant [16 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.3, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.1, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.8, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.9, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.10, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.11, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.12, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.13, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.14, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.15, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.16, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.17, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.18, i32 1, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"max_request\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"min_entropylen\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"max_entropylen\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"min_noncelen\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"max_noncelen\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"max_perslen\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"max_adinlen\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"reseed_counter\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"reseed_time\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @drbg_ctr_new_wrapper(ptr noundef %provctx, ptr noundef %parent, ptr noundef %parent_dispatch) #0 {
entry:
  %call = tail call ptr @ossl_rand_drbg_new(ptr noundef %provctx, ptr noundef %parent, ptr noundef %parent_dispatch, ptr noundef nonnull @drbg_ctr_new, ptr noundef nonnull @drbg_ctr_instantiate, ptr noundef nonnull @drbg_ctr_uninstantiate, ptr noundef nonnull @drbg_ctr_reseed, ptr noundef nonnull @drbg_ctr_generate) #7
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @drbg_ctr_free(ptr noundef %vdrbg) #0 {
entry:
  %cmp.not = icmp eq ptr %vdrbg, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %data = getelementptr inbounds %struct.prov_drbg_st, ptr %vdrbg, i64 0, i32 34
  %0 = load ptr, ptr %data, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %1 = load ptr, ptr %0, align 8
  tail call void @EVP_CIPHER_CTX_free(ptr noundef %1) #7
  %ctx_ctr = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %ctx_ctr, align 8
  tail call void @EVP_CIPHER_CTX_free(ptr noundef %2) #7
  %ctx_df = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %ctx_df, align 8
  tail call void @EVP_CIPHER_CTX_free(ptr noundef %3) #7
  %cipher_ecb = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %cipher_ecb, align 8
  tail call void @EVP_CIPHER_free(ptr noundef %4) #7
  %cipher_ctr = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %cipher_ctr, align 8
  tail call void @EVP_CIPHER_free(ptr noundef %5) #7
  tail call void @CRYPTO_secure_clear_free(ptr noundef nonnull %0, i64 noundef 176, ptr noundef nonnull @.str, i32 noundef 651) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  tail call void @ossl_rand_drbg_free(ptr noundef %vdrbg) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_ctr_instantiate_wrapper(ptr noundef %vdrbg, i32 noundef %strength, i32 noundef %prediction_resistance, ptr noundef %pstr, i64 noundef %pstr_len, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vdrbg, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef nonnull %0) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = tail call i32 @ossl_prov_is_running() #7
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call4 = tail call fastcc i32 @drbg_ctr_set_ctx_params_locked(ptr noundef nonnull %vdrbg, ptr noundef %params)
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %err, label %if.end7

if.end7:                                          ; preds = %lor.lhs.false
  %call8 = tail call i32 @ossl_prov_drbg_instantiate(ptr noundef nonnull %vdrbg, i32 noundef %strength, i32 noundef %prediction_resistance, ptr noundef %pstr, i64 noundef %pstr_len) #7
  br label %err

err:                                              ; preds = %if.end, %lor.lhs.false, %if.end7
  %ret.0 = phi i32 [ %call8, %if.end7 ], [ 0, %lor.lhs.false ], [ 0, %if.end ]
  %1 = load ptr, ptr %vdrbg, align 8
  %cmp10.not = icmp eq ptr %1, null
  br i1 %cmp10.not, label %return, label %if.then11

if.then11:                                        ; preds = %err
  %call13 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef nonnull %1) #7
  br label %return

return:                                           ; preds = %err, %if.then11, %land.lhs.true
  %retval.0 = phi i32 [ 0, %land.lhs.true ], [ %ret.0, %if.then11 ], [ %ret.0, %err ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_ctr_uninstantiate_wrapper(ptr noundef %vdrbg) #0 {
entry:
  %0 = load ptr, ptr %vdrbg, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef nonnull %0) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %data.i = getelementptr inbounds %struct.prov_drbg_st, ptr %vdrbg, i64 0, i32 34
  %1 = load ptr, ptr %data.i, align 8
  %K.i = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %1, i64 0, i32 7
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %K.i, i64 noundef 32) #7
  %V.i = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %1, i64 0, i32 8
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %V.i, i64 noundef 16) #7
  %bltmp.i = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %1, i64 0, i32 9
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %bltmp.i, i64 noundef 16) #7
  %KX.i = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %1, i64 0, i32 11
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %KX.i, i64 noundef 48) #7
  %bltmp_pos.i = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %1, i64 0, i32 10
  store i64 0, ptr %bltmp_pos.i, align 8
  %call.i = tail call i32 @ossl_prov_drbg_uninstantiate(ptr noundef nonnull %vdrbg) #7
  %2 = load ptr, ptr %vdrbg, align 8
  %cmp4.not = icmp eq ptr %2, null
  br i1 %cmp4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.end
  %call7 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef nonnull %2) #7
  br label %return

return:                                           ; preds = %if.end, %if.then5, %land.lhs.true
  %retval.0 = phi i32 [ 0, %land.lhs.true ], [ %call.i, %if.then5 ], [ %call.i, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_ctr_generate_wrapper(ptr noundef %vdrbg, ptr noundef %out, i64 noundef %outlen, i32 noundef %strength, i32 noundef %prediction_resistance, ptr noundef %adin, i64 noundef %adin_len) #0 {
entry:
  %call = tail call i32 @ossl_prov_drbg_generate(ptr noundef %vdrbg, ptr noundef %out, i64 noundef %outlen, i32 noundef %strength, i32 noundef %prediction_resistance, ptr noundef %adin, i64 noundef %adin_len) #7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_ctr_reseed_wrapper(ptr noundef %vdrbg, i32 noundef %prediction_resistance, ptr noundef %ent, i64 noundef %ent_len, ptr noundef %adin, i64 noundef %adin_len) #0 {
entry:
  %call = tail call i32 @ossl_prov_drbg_reseed(ptr noundef %vdrbg, i32 noundef %prediction_resistance, ptr noundef %ent, i64 noundef %ent_len, ptr noundef %adin, i64 noundef %adin_len) #7
  ret i32 %call
}

declare i32 @ossl_drbg_enable_locking(ptr noundef) #1

declare i32 @ossl_drbg_lock(ptr noundef) #1

declare void @ossl_drbg_unlock(ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @drbg_ctr_settable_ctx_params(ptr nocapture readnone %vctx, ptr nocapture readnone %provctx) #2 {
entry:
  ret ptr @drbg_ctr_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_ctr_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef nonnull %0) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = tail call fastcc i32 @drbg_ctr_set_ctx_params_locked(ptr noundef nonnull %vctx, ptr noundef %params)
  %1 = load ptr, ptr %vctx, align 8
  %cmp4.not = icmp eq ptr %1, null
  br i1 %cmp4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.end
  %call7 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef nonnull %1) #7
  br label %return

return:                                           ; preds = %if.end, %if.then5, %land.lhs.true
  %retval.0 = phi i32 [ 0, %land.lhs.true ], [ %call2, %if.then5 ], [ %call2, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @drbg_ctr_gettable_ctx_params(ptr nocapture readnone %vctx, ptr nocapture readnone %provctx) #2 {
entry:
  ret ptr @drbg_ctr_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_ctr_get_ctx_params(ptr noundef %vdrbg, ptr noundef %params) #0 {
entry:
  %complete = alloca i32, align 4
  %data = getelementptr inbounds %struct.prov_drbg_st, ptr %vdrbg, i64 0, i32 34
  %0 = load ptr, ptr %data, align 8
  store i32 0, ptr %complete, align 4
  %call = call i32 @ossl_drbg_get_ctx_params_no_lock(ptr noundef %vdrbg, ptr noundef %params, ptr noundef nonnull %complete) #7
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
  %call5 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef nonnull %2) #7
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %land.lhs.true, %if.end3
  %call9 = call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.1) #7
  %cmp10.not = icmp eq ptr %call9, null
  br i1 %cmp10.not, label %if.end15, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %if.end8
  %use_df = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %0, i64 0, i32 6
  %3 = load i32, ptr %use_df, align 8
  %call12 = call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %call9, i32 noundef %3) #7
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %if.end15

if.end15:                                         ; preds = %land.lhs.true11, %if.end8
  %call16 = call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.3) #7
  %cmp17.not = icmp eq ptr %call16, null
  br i1 %cmp17.not, label %if.end26, label %if.then18

if.then18:                                        ; preds = %if.end15
  %cipher_ctr = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %cipher_ctr, align 8
  %cmp19 = icmp eq ptr %4, null
  br i1 %cmp19, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then18
  %call21 = call ptr @EVP_CIPHER_get0_name(ptr noundef nonnull %4) #7
  %call22 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %call16, ptr noundef %call21) #7
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %err, label %if.end26

if.end26:                                         ; preds = %lor.lhs.false, %if.end15
  %call27 = call i32 @ossl_drbg_get_ctx_params(ptr noundef nonnull %vdrbg, ptr noundef %params) #7
  br label %err

err:                                              ; preds = %if.then18, %lor.lhs.false, %land.lhs.true11, %if.end26
  %ret.0 = phi i32 [ 0, %if.then18 ], [ %call27, %if.end26 ], [ 0, %lor.lhs.false ], [ 0, %land.lhs.true11 ]
  %5 = load ptr, ptr %vdrbg, align 8
  %cmp29.not = icmp eq ptr %5, null
  br i1 %cmp29.not, label %return, label %if.then30

if.then30:                                        ; preds = %err
  %call32 = call i32 @CRYPTO_THREAD_unlock(ptr noundef nonnull %5) #7
  br label %return

return:                                           ; preds = %err, %if.then30, %land.lhs.true, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ 0, %land.lhs.true ], [ %ret.0, %if.then30 ], [ %ret.0, %err ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_ctr_verify_zeroization(ptr nocapture noundef readonly %vdrbg) #0 {
entry:
  %data = getelementptr inbounds %struct.prov_drbg_st, ptr %vdrbg, i64 0, i32 34
  %0 = load ptr, ptr %data, align 8
  %1 = load ptr, ptr %vdrbg, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %for.body.preheader, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef nonnull %1) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %land.lhs.true, %entry
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %i.021, 1
  %exitcond.not = icmp eq i64 %inc, 32
  br i1 %exitcond.not, label %for.body11, label %for.body, !llvm.loop !4

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %i.021 = phi i64 [ %inc, %for.cond ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %0, i64 0, i32 7, i64 %i.021
  %2 = load i8, ptr %arrayidx, align 1
  %cmp3.not = icmp eq i8 %2, 0
  br i1 %cmp3.not, label %for.cond, label %err

for.cond8:                                        ; preds = %for.body11
  %inc19 = add nuw nsw i64 %i7.022, 1
  %exitcond28.not = icmp eq i64 %inc19, 16
  br i1 %exitcond28.not, label %for.body25, label %for.body11, !llvm.loop !6

for.body11:                                       ; preds = %for.cond, %for.cond8
  %i7.022 = phi i64 [ %inc19, %for.cond8 ], [ 0, %for.cond ]
  %arrayidx12 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %0, i64 0, i32 8, i64 %i7.022
  %3 = load i8, ptr %arrayidx12, align 1
  %cmp14.not = icmp eq i8 %3, 0
  br i1 %cmp14.not, label %for.cond8, label %err

for.cond22:                                       ; preds = %for.body25
  %inc33 = add nuw nsw i64 %i21.023, 1
  %exitcond29.not = icmp eq i64 %inc33, 16
  br i1 %exitcond29.not, label %for.body39, label %for.body25, !llvm.loop !7

for.body25:                                       ; preds = %for.cond8, %for.cond22
  %i21.023 = phi i64 [ %inc33, %for.cond22 ], [ 0, %for.cond8 ]
  %arrayidx26 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %0, i64 0, i32 9, i64 %i21.023
  %4 = load i8, ptr %arrayidx26, align 1
  %cmp28.not = icmp eq i8 %4, 0
  br i1 %cmp28.not, label %for.cond22, label %err

for.cond36:                                       ; preds = %for.body39
  %inc47 = add nuw nsw i64 %i35.024, 1
  %exitcond30.not = icmp eq i64 %inc47, 48
  br i1 %exitcond30.not, label %for.end48, label %for.body39, !llvm.loop !8

for.body39:                                       ; preds = %for.cond22, %for.cond36
  %i35.024 = phi i64 [ %inc47, %for.cond36 ], [ 0, %for.cond22 ]
  %arrayidx40 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %0, i64 0, i32 11, i64 %i35.024
  %5 = load i8, ptr %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %5, 0
  br i1 %cmp42.not, label %for.cond36, label %err

for.end48:                                        ; preds = %for.cond36
  %bltmp_pos = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %0, i64 0, i32 10
  %6 = load i64, ptr %bltmp_pos, align 8
  %cmp49.not = icmp eq i64 %6, 0
  %spec.select = zext i1 %cmp49.not to i32
  br label %err

err:                                              ; preds = %for.body, %for.body11, %for.body25, %for.body39, %for.end48
  %ret.0 = phi i32 [ %spec.select, %for.end48 ], [ 0, %for.body39 ], [ 0, %for.body25 ], [ 0, %for.body11 ], [ 0, %for.body ]
  %7 = load ptr, ptr %vdrbg, align 8
  %cmp54.not = icmp eq ptr %7, null
  br i1 %cmp54.not, label %return, label %if.then56

if.then56:                                        ; preds = %err
  %call58 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef nonnull %7) #7
  br label %return

return:                                           ; preds = %err, %if.then56, %land.lhs.true
  %retval.0 = phi i32 [ 0, %land.lhs.true ], [ %ret.0, %if.then56 ], [ %ret.0, %err ]
  ret i32 %retval.0
}

declare i64 @ossl_drbg_get_seed(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @ossl_drbg_clear_seed(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @ossl_rand_drbg_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @drbg_ctr_new(ptr nocapture noundef writeonly %drbg) #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_secure_zalloc(i64 noundef 176, ptr noundef nonnull @.str, i32 noundef 622) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_df = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %call, i64 0, i32 6
  store i32 1, ptr %use_df, align 8
  %data = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 34
  store ptr %call, ptr %data, align 8
  %max_request.i = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 18
  store i64 65536, ptr %max_request.i, align 8
  %min_entropylen.i = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 19
  store i64 0, ptr %min_entropylen.i, align 8
  %max_entropylen.i = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 20
  store i64 2147483647, ptr %max_entropylen.i, align 8
  %min_noncelen.i = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 21
  store i64 0, ptr %min_noncelen.i, align 8
  %max_noncelen.i = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 22
  store i64 2147483647, ptr %max_noncelen.i, align 8
  %max_perslen.i = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 23
  store i64 2147483647, ptr %max_perslen.i, align 8
  %max_adinlen.i = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 24
  store i64 2147483647, ptr %max_adinlen.i, align 8
  %keylen.i = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %call, i64 0, i32 5
  %0 = load i64, ptr %keylen.i, align 8
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %return, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  store i64 %0, ptr %min_entropylen.i, align 8
  %div24.i = lshr i64 %0, 1
  store i64 %div24.i, ptr %min_noncelen.i, align 8
  br label %return

return:                                           ; preds = %if.then1.i, %if.then.i, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.then.i ], [ 1, %if.then1.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_ctr_instantiate(ptr nocapture noundef readonly %drbg, ptr noundef %entropy, i64 noundef %entropylen, ptr noundef %nonce, i64 noundef %noncelen, ptr noundef %pers, i64 noundef %perslen) #0 {
entry:
  %cmp = icmp eq ptr %entropy, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %data = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 34
  %0 = load ptr, ptr %data, align 8
  %K = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %0, i64 0, i32 7
  %V = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %0, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %K, i8 0, i64 48, i1 false)
  %1 = load ptr, ptr %0, align 8
  %call = tail call i32 @EVP_CipherInit_ex(ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef nonnull %K, ptr noundef null, i32 noundef -1) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %do.body.i

do.body.i:                                        ; preds = %if.end, %do.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %do.body.i ], [ 16, %if.end ]
  %c.0.i = phi i32 [ %shr.i, %do.body.i ], [ 1, %if.end ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx1.i = getelementptr inbounds i8, ptr %V, i64 %indvars.iv.next.i
  %2 = load i8, ptr %arrayidx1.i, align 1
  %conv.i = zext i8 %2 to i32
  %add.i = add nuw nsw i32 %c.0.i, %conv.i
  %conv2.i = trunc i32 %add.i to i8
  store i8 %conv2.i, ptr %arrayidx1.i, align 1
  %shr.i = lshr i32 %add.i, 8
  %tobool.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %tobool.not.i, label %inc_128.exit, label %do.body.i, !llvm.loop !9

inc_128.exit:                                     ; preds = %do.body.i
  %call6 = tail call fastcc i32 @ctr_update(ptr noundef %drbg, ptr noundef nonnull %entropy, i64 noundef %entropylen, ptr noundef %pers, i64 noundef %perslen, ptr noundef %nonce, i64 noundef %noncelen), !range !10
  br label %return

return:                                           ; preds = %inc_128.exit, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ %call6, %inc_128.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_ctr_uninstantiate(ptr noundef %drbg) #0 {
entry:
  %data = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 34
  %0 = load ptr, ptr %data, align 8
  %K = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %0, i64 0, i32 7
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %K, i64 noundef 32) #7
  %V = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %0, i64 0, i32 8
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %V, i64 noundef 16) #7
  %bltmp = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %0, i64 0, i32 9
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %bltmp, i64 noundef 16) #7
  %KX = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %0, i64 0, i32 11
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %KX, i64 noundef 48) #7
  %bltmp_pos = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %0, i64 0, i32 10
  store i64 0, ptr %bltmp_pos, align 8
  %call = tail call i32 @ossl_prov_drbg_uninstantiate(ptr noundef %drbg) #7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_ctr_reseed(ptr nocapture noundef readonly %drbg, ptr noundef %entropy, i64 noundef %entropylen, ptr noundef %adin, i64 noundef %adinlen) #0 {
entry:
  %cmp = icmp eq ptr %entropy, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %data = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 34
  %0 = load ptr, ptr %data, align 8
  %V.i = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %0, i64 0, i32 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.end
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %do.body.i ], [ 16, %if.end ]
  %c.0.i = phi i32 [ %shr.i, %do.body.i ], [ 1, %if.end ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx1.i = getelementptr inbounds i8, ptr %V.i, i64 %indvars.iv.next.i
  %1 = load i8, ptr %arrayidx1.i, align 1
  %conv.i = zext i8 %1 to i32
  %add.i = add nuw nsw i32 %c.0.i, %conv.i
  %conv2.i = trunc i32 %add.i to i8
  store i8 %conv2.i, ptr %arrayidx1.i, align 1
  %shr.i = lshr i32 %add.i, 8
  %tobool.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %tobool.not.i, label %inc_128.exit, label %do.body.i, !llvm.loop !9

inc_128.exit:                                     ; preds = %do.body.i
  %call = tail call fastcc i32 @ctr_update(ptr noundef %drbg, ptr noundef nonnull %entropy, i64 noundef %entropylen, ptr noundef %adin, i64 noundef %adinlen, ptr noundef null, i64 noundef 0), !range !10
  br label %return

return:                                           ; preds = %inc_128.exit, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %call, %inc_128.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_ctr_generate(ptr nocapture noundef readonly %drbg, ptr noundef %out, i64 noundef %outlen, ptr noundef %adin, i64 noundef %adinlen) #0 {
entry:
  %outl = alloca i32, align 4
  %data = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 34
  %0 = load ptr, ptr %data, align 8
  %cmp = icmp ne ptr %adin, null
  %cmp1 = icmp ne i64 %adinlen, 0
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %V.i = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %0, i64 0, i32 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %do.body.i ], [ 16, %if.then ]
  %c.0.i = phi i32 [ %shr.i, %do.body.i ], [ 1, %if.then ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx1.i = getelementptr inbounds i8, ptr %V.i, i64 %indvars.iv.next.i
  %1 = load i8, ptr %arrayidx1.i, align 1
  %conv.i = zext i8 %1 to i32
  %add.i = add nuw nsw i32 %c.0.i, %conv.i
  %conv2.i = trunc i32 %add.i to i8
  store i8 %conv2.i, ptr %arrayidx1.i, align 1
  %shr.i = lshr i32 %add.i, 8
  %tobool.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %tobool.not.i, label %inc_128.exit, label %do.body.i, !llvm.loop !9

inc_128.exit:                                     ; preds = %do.body.i
  %call = tail call fastcc i32 @ctr_update(ptr noundef %drbg, ptr noundef nonnull %adin, i64 noundef %adinlen, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0), !range !10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %inc_128.exit
  %use_df = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %0, i64 0, i32 6
  %2 = load i32, ptr %use_df, align 8
  %tobool3.not = icmp eq i32 %2, 0
  %spec.select = select i1 %tobool3.not, i64 %adinlen, i64 1
  %spec.select40 = select i1 %tobool3.not, ptr %adin, ptr null
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %adinlen.addr.0 = phi i64 [ %spec.select, %if.end ], [ 0, %entry ]
  %adin.addr.0 = phi ptr [ %spec.select40, %if.end ], [ %adin, %entry ]
  %V.i44 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %0, i64 0, i32 8
  br label %do.body.i45

do.body.i45:                                      ; preds = %do.body.i45, %if.end6
  %indvars.iv.i46 = phi i64 [ %indvars.iv.next.i48, %do.body.i45 ], [ 16, %if.end6 ]
  %c.0.i47 = phi i32 [ %shr.i53, %do.body.i45 ], [ 1, %if.end6 ]
  %indvars.iv.next.i48 = add nsw i64 %indvars.iv.i46, -1
  %arrayidx1.i49 = getelementptr inbounds i8, ptr %V.i44, i64 %indvars.iv.next.i48
  %3 = load i8, ptr %arrayidx1.i49, align 1
  %conv.i50 = zext i8 %3 to i32
  %add.i51 = add nuw nsw i32 %c.0.i47, %conv.i50
  %conv2.i52 = trunc i32 %add.i51 to i8
  store i8 %conv2.i52, ptr %arrayidx1.i49, align 1
  %shr.i53 = lshr i32 %add.i51, 8
  %tobool.not.i54 = icmp eq i64 %indvars.iv.next.i48, 0
  br i1 %tobool.not.i54, label %inc_128.exit55, label %do.body.i45, !llvm.loop !9

inc_128.exit55:                                   ; preds = %do.body.i45
  %cmp7 = icmp eq i64 %outlen, 0
  br i1 %cmp7, label %do.body.i57, label %if.end13

do.body.i57:                                      ; preds = %inc_128.exit55, %do.body.i57
  %indvars.iv.i58 = phi i64 [ %indvars.iv.next.i60, %do.body.i57 ], [ 16, %inc_128.exit55 ]
  %c.0.i59 = phi i32 [ %shr.i65, %do.body.i57 ], [ 1, %inc_128.exit55 ]
  %indvars.iv.next.i60 = add nsw i64 %indvars.iv.i58, -1
  %arrayidx1.i61 = getelementptr inbounds i8, ptr %V.i44, i64 %indvars.iv.next.i60
  %4 = load i8, ptr %arrayidx1.i61, align 1
  %conv.i62 = zext i8 %4 to i32
  %add.i63 = add nuw nsw i32 %c.0.i59, %conv.i62
  %conv2.i64 = trunc i32 %add.i63 to i8
  store i8 %conv2.i64, ptr %arrayidx1.i61, align 1
  %shr.i65 = lshr i32 %add.i63, 8
  %tobool.not.i66 = icmp eq i64 %indvars.iv.next.i60, 0
  br i1 %tobool.not.i66, label %inc_128.exit67, label %do.body.i57, !llvm.loop !9

inc_128.exit67:                                   ; preds = %do.body.i57
  %call9 = tail call fastcc i32 @ctr_update(ptr noundef %drbg, ptr noundef %adin.addr.0, i64 noundef %adinlen.addr.0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0), !range !10
  br label %return

if.end13:                                         ; preds = %inc_128.exit55
  tail call void @llvm.memset.p0.i64(ptr align 1 %out, i8 0, i64 %outlen, i1 false)
  %ctx_ctr = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %0, i64 0, i32 1
  %add.ptr = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %0, i64 0, i32 8, i64 12
  br label %do.body

do.body:                                          ; preds = %if.end43, %if.end13
  %outlen.addr.0 = phi i64 [ %outlen, %if.end13 ], [ %sub46, %if.end43 ]
  %out.addr.0 = phi ptr [ %out, %if.end13 ], [ %add.ptr44, %if.end43 ]
  %5 = load ptr, ptr %ctx_ctr, align 8
  %call14 = call i32 @EVP_CipherInit_ex(ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %V.i44, i32 noundef -1) #7
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return, label %if.end17

if.end17:                                         ; preds = %do.body
  %cond = call i64 @llvm.umin.i64(i64 %outlen.addr.0, i64 1073741824)
  %conv = trunc i64 %cond to i32
  %add = add nuw nsw i32 %conv, 15
  %div39 = lshr i32 %add, 4
  %6 = load i32, ptr %add.ptr, align 4
  %7 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %6) #8, !srcloc !11
  %add21 = add i32 %7, %div39
  %cmp22 = icmp ult i32 %add21, %div39
  br i1 %cmp22, label %if.then24, label %if.end31

if.then24:                                        ; preds = %if.end17
  %.neg = mul i32 %7, -16
  br label %do.body.i68

do.body.i68:                                      ; preds = %do.body.i68, %if.then24
  %indvars.iv.i69 = phi i64 [ %indvars.iv.next.i71, %do.body.i68 ], [ 12, %if.then24 ]
  %c.0.i70 = phi i32 [ %shr.i74, %do.body.i68 ], [ 1, %if.then24 ]
  %indvars.iv.next.i71 = add nsw i64 %indvars.iv.i69, -1
  %arrayidx.i = getelementptr inbounds i8, ptr %V.i44, i64 %indvars.iv.next.i71
  %8 = load i8, ptr %arrayidx.i, align 1
  %conv.i72 = zext i8 %8 to i32
  %add.i73 = add nuw nsw i32 %c.0.i70, %conv.i72
  %conv1.i = trunc i32 %add.i73 to i8
  store i8 %conv1.i, ptr %arrayidx.i, align 1
  %shr.i74 = lshr i32 %add.i73, 8
  %tobool.not.i75 = icmp eq i64 %indvars.iv.next.i71, 0
  br i1 %tobool.not.i75, label %if.end31.loopexit, label %do.body.i68, !llvm.loop !12

if.end31.loopexit:                                ; preds = %do.body.i68
  %cmp25.not = icmp eq i32 %add21, 0
  %spec.select41 = select i1 %cmp25.not, i32 %conv, i32 %.neg
  br label %if.end31

if.end31:                                         ; preds = %if.end31.loopexit, %if.end17
  %ctr32.1 = phi i32 [ %add21, %if.end17 ], [ 0, %if.end31.loopexit ]
  %buflen.1 = phi i32 [ %conv, %if.end17 ], [ %spec.select41, %if.end31.loopexit ]
  %9 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %ctr32.1) #8, !srcloc !13
  store i32 %9, ptr %add.ptr, align 4
  %10 = load ptr, ptr %ctx_ctr, align 8
  %call38 = call i32 @EVP_CipherUpdate(ptr noundef %10, ptr noundef %out.addr.0, ptr noundef nonnull %outl, ptr noundef %out.addr.0, i32 noundef %buflen.1) #7
  %tobool39.not = icmp ne i32 %call38, 0
  %11 = load i32, ptr %outl, align 4
  %cmp40.not = icmp eq i32 %11, %buflen.1
  %or.cond42 = select i1 %tobool39.not, i1 %cmp40.not, i1 false
  br i1 %or.cond42, label %if.end43, label %return

if.end43:                                         ; preds = %if.end31
  %idx.ext = sext i32 %buflen.1 to i64
  %add.ptr44 = getelementptr inbounds i8, ptr %out.addr.0, i64 %idx.ext
  %sub46 = sub i64 %outlen.addr.0, %idx.ext
  %tobool47.not = icmp eq i64 %sub46, 0
  br i1 %tobool47.not, label %do.end, label %do.body, !llvm.loop !14

do.end:                                           ; preds = %if.end43
  %call48 = call fastcc i32 @ctr_update(ptr noundef %drbg, ptr noundef %adin.addr.0, i64 noundef %adinlen.addr.0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0), !range !10
  br label %return

return:                                           ; preds = %if.end31, %do.body, %do.end, %inc_128.exit67, %inc_128.exit
  %retval.0 = phi i32 [ 0, %inc_128.exit ], [ %call9, %inc_128.exit67 ], [ %call48, %do.end ], [ 0, %do.body ], [ 0, %if.end31 ]
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_secure_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ctr_update(ptr nocapture noundef readonly %drbg, ptr noundef %in1, i64 noundef %in1len, ptr noundef %in2, i64 noundef %in2len, ptr noundef %nonce, i64 noundef %noncelen) unnamed_addr #0 {
entry:
  %outlen.i.i.i.i = alloca i32, align 4
  %in_tmp.i.i.i = alloca [48 x i8], align 16
  %outlen.i.i.i = alloca i32, align 4
  %bltmp.i.i = alloca [48 x i8], align 16
  %outlen.i = alloca i32, align 4
  %outlen = alloca i32, align 4
  %V_tmp = alloca [48 x i8], align 16
  %out = alloca [48 x i8], align 16
  %data = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 34
  %0 = load ptr, ptr %data, align 8
  store i32 16, ptr %outlen, align 4
  %V = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %0, i64 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %V_tmp, ptr noundef nonnull align 4 dereferenceable(16) %V, i64 16, i1 false)
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %do.body.i ], [ 16, %entry ]
  %c.0.i = phi i32 [ %shr.i, %do.body.i ], [ 1, %entry ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx1.i = getelementptr inbounds i8, ptr %V, i64 %indvars.iv.next.i
  %1 = load i8, ptr %arrayidx1.i, align 1
  %conv.i = zext i8 %1 to i32
  %add.i = add nuw nsw i32 %c.0.i, %conv.i
  %conv2.i = trunc i32 %add.i to i8
  store i8 %conv2.i, ptr %arrayidx1.i, align 1
  %shr.i = lshr i32 %add.i, 8
  %tobool.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %tobool.not.i, label %inc_128.exit, label %do.body.i, !llvm.loop !9

inc_128.exit:                                     ; preds = %do.body.i
  %add.ptr = getelementptr inbounds i8, ptr %V_tmp, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %add.ptr, ptr noundef nonnull align 4 dereferenceable(16) %V, i64 16, i1 false)
  %keylen = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %0, i64 0, i32 5
  %2 = load i64, ptr %keylen, align 8
  %cmp = icmp eq i64 %2, 16
  br i1 %cmp, label %if.end, label %do.body.i34

do.body.i34:                                      ; preds = %inc_128.exit, %do.body.i34
  %indvars.iv.i35 = phi i64 [ %indvars.iv.next.i37, %do.body.i34 ], [ 16, %inc_128.exit ]
  %c.0.i36 = phi i32 [ %shr.i42, %do.body.i34 ], [ 1, %inc_128.exit ]
  %indvars.iv.next.i37 = add nsw i64 %indvars.iv.i35, -1
  %arrayidx1.i38 = getelementptr inbounds i8, ptr %V, i64 %indvars.iv.next.i37
  %3 = load i8, ptr %arrayidx1.i38, align 1
  %conv.i39 = zext i8 %3 to i32
  %add.i40 = add nuw nsw i32 %c.0.i36, %conv.i39
  %conv2.i41 = trunc i32 %add.i40 to i8
  store i8 %conv2.i41, ptr %arrayidx1.i38, align 1
  %shr.i42 = lshr i32 %add.i40, 8
  %tobool.not.i43 = icmp eq i64 %indvars.iv.next.i37, 0
  br i1 %tobool.not.i43, label %inc_128.exit44, label %do.body.i34, !llvm.loop !9

inc_128.exit44:                                   ; preds = %do.body.i34
  %add.ptr6 = getelementptr inbounds i8, ptr %V_tmp, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %add.ptr6, ptr noundef nonnull align 4 dereferenceable(16) %V, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %inc_128.exit, %inc_128.exit44
  %len.0 = phi i32 [ 48, %inc_128.exit44 ], [ 32, %inc_128.exit ]
  %4 = load ptr, ptr %0, align 8
  %call = call i32 @EVP_CipherUpdate(ptr noundef %4, ptr noundef nonnull %out, ptr noundef nonnull %outlen, ptr noundef nonnull %V_tmp, i32 noundef %len.0) #7
  %tobool.not = icmp ne i32 %call, 0
  %5 = load i32, ptr %outlen, align 4
  %cmp12.not = icmp eq i32 %5, %len.0
  %or.cond32 = select i1 %tobool.not, i1 %cmp12.not, i1 false
  br i1 %or.cond32, label %if.end15, label %return

if.end15:                                         ; preds = %if.end
  %K = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %0, i64 0, i32 7
  %6 = load i64, ptr %keylen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %K, ptr nonnull align 16 %out, i64 %6, i1 false)
  %add.ptr23 = getelementptr inbounds i8, ptr %out, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %V, ptr noundef nonnull align 1 dereferenceable(16) %add.ptr23, i64 16, i1 false)
  %use_df = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %0, i64 0, i32 6
  %7 = load i32, ptr %use_df, align 8
  %tobool24.not = icmp eq i32 %7, 0
  br i1 %tobool24.not, label %if.else44, label %if.then25

if.then25:                                        ; preds = %if.end15
  %cmp26 = icmp ne ptr %in1, null
  %cmp29 = icmp ne ptr %nonce, null
  %or.cond = or i1 %cmp26, %cmp29
  %cmp32 = icmp ne ptr %in2, null
  %or.cond1 = or i1 %cmp32, %or.cond
  br i1 %or.cond1, label %if.then34, label %if.end39

if.then34:                                        ; preds = %if.then25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %outlen.i)
  store i32 16, ptr %outlen.i, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %bltmp.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %bltmp.i.i, i8 0, i64 48, i1 false)
  %KX.i.i = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %0, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %KX.i.i, i8 0, i64 48, i1 false)
  %cmp.i.i = icmp eq i64 %6, 16
  %arrayidx.i.i = getelementptr inbounds [48 x i8], ptr %bltmp.i.i, i64 0, i64 19
  store i8 1, ptr %arrayidx.i.i, align 1
  %arrayidx1.i.i = getelementptr inbounds [48 x i8], ptr %bltmp.i.i, i64 0, i64 35
  store i8 2, ptr %arrayidx1.i.i, align 1
  %mul.i.i = select i1 %cmp.i.i, i32 32, i32 48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %outlen.i.i.i)
  store i32 16, ptr %outlen.i.i.i, align 4
  %wide.trip.count.i.i.i = zext nneg i32 %mul.i.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then34
  %indvars.iv.i.i.i = phi i64 [ 0, %if.then34 ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %bltmp.i.i, i64 %indvars.iv.i.i.i
  %8 = load i8, ptr %arrayidx.i.i.i, align 1
  %arrayidx2.i.i.i = getelementptr inbounds i8, ptr %KX.i.i, i64 %indvars.iv.i.i.i
  %9 = load i8, ptr %arrayidx2.i.i.i, align 1
  %xor8.i.i.i = xor i8 %9, %8
  store i8 %xor8.i.i.i, ptr %arrayidx2.i.i.i, align 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %ctr_BCC_init.exit.i, label %for.body.i.i.i, !llvm.loop !15

ctr_BCC_init.exit.i:                              ; preds = %for.body.i.i.i
  %bltmp.i = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %0, i64 0, i32 9
  %ctx_df.i.i.i = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %ctx_df.i.i.i, align 8
  %call.i.i.i = call i32 @EVP_CipherUpdate(ptr noundef %10, ptr noundef nonnull %KX.i.i, ptr noundef nonnull %outlen.i.i.i, ptr noundef nonnull %KX.i.i, i32 noundef %mul.i.i) #7
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  %11 = load i32, ptr %outlen.i.i.i, align 4
  %cmp5.not.i.i.i = icmp ne i32 %11, %mul.i.i
  %or.cond.i.i.not.i = select i1 %tobool.not.i.i.i, i1 true, i1 %cmp5.not.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %outlen.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %bltmp.i.i)
  br i1 %or.cond.i.i.not.i, label %ctr_df.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %ctr_BCC_init.exit.i
  %cmp.i = icmp eq ptr %in1, null
  %spec.select.i = select i1 %cmp.i, i64 0, i64 %in1len
  %cmp3.i = icmp eq ptr %nonce, null
  %in2len.addr.0.i = select i1 %cmp3.i, i64 0, i64 %noncelen
  %cmp6.i = icmp eq ptr %in2, null
  %in3len.addr.0.i = select i1 %cmp6.i, i64 0, i64 %in2len
  %add.i45 = add i64 %in3len.addr.0.i, %spec.select.i
  %add9.i = add i64 %add.i45, %in2len.addr.0.i
  %shr.i46 = lshr i64 %add9.i, 24
  %conv.i47 = trunc i64 %shr.i46 to i8
  %incdec.ptr.i = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %0, i64 0, i32 9, i64 1
  store i8 %conv.i47, ptr %bltmp.i, align 1
  %shr10.i = lshr i64 %add9.i, 16
  %conv12.i = trunc i64 %shr10.i to i8
  %incdec.ptr13.i = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %0, i64 0, i32 9, i64 2
  store i8 %conv12.i, ptr %incdec.ptr.i, align 1
  %shr14.i = lshr i64 %add9.i, 8
  %conv16.i = trunc i64 %shr14.i to i8
  %incdec.ptr17.i = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %0, i64 0, i32 9, i64 3
  store i8 %conv16.i, ptr %incdec.ptr13.i, align 1
  %conv19.i = trunc i64 %add9.i to i8
  %incdec.ptr20.i = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %0, i64 0, i32 9, i64 4
  store i8 %conv19.i, ptr %incdec.ptr17.i, align 1
  %incdec.ptr21.i = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %0, i64 0, i32 9, i64 5
  store i8 0, ptr %incdec.ptr20.i, align 1
  %incdec.ptr22.i = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %0, i64 0, i32 9, i64 6
  store i8 0, ptr %incdec.ptr21.i, align 1
  %incdec.ptr23.i = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %0, i64 0, i32 9, i64 7
  store i8 0, ptr %incdec.ptr22.i, align 1
  %12 = load i64, ptr %keylen, align 8
  %13 = trunc i64 %12 to i8
  %conv26.i = add i8 %13, 16
  store i8 %conv26.i, ptr %incdec.ptr23.i, align 1
  %bltmp_pos.i = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %0, i64 0, i32 10
  store i64 8, ptr %bltmp_pos.i, align 8
  %call27.i = call fastcc i32 @ctr_BCC_update(ptr noundef nonnull %0, ptr noundef %in1, i64 noundef %spec.select.i), !range !10
  %tobool28.not.i = icmp eq i32 %call27.i, 0
  br i1 %tobool28.not.i, label %ctr_df.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %call29.i = call fastcc i32 @ctr_BCC_update(ptr noundef nonnull %0, ptr noundef %nonce, i64 noundef %in2len.addr.0.i), !range !10
  %tobool30.not.i = icmp eq i32 %call29.i, 0
  br i1 %tobool30.not.i, label %ctr_df.exit.thread, label %lor.lhs.false31.i

lor.lhs.false31.i:                                ; preds = %lor.lhs.false.i
  %call32.i = call fastcc i32 @ctr_BCC_update(ptr noundef nonnull %0, ptr noundef %in2, i64 noundef %in3len.addr.0.i), !range !10
  %tobool33.not.i = icmp eq i32 %call32.i, 0
  br i1 %tobool33.not.i, label %ctr_df.exit.thread, label %lor.lhs.false34.i

lor.lhs.false34.i:                                ; preds = %lor.lhs.false31.i
  %call35.i = call fastcc i32 @ctr_BCC_update(ptr noundef nonnull %0, ptr noundef nonnull @ctr_df.c80, i64 noundef 1), !range !10
  %tobool36.not.i = icmp eq i32 %call35.i, 0
  br i1 %tobool36.not.i, label %ctr_df.exit.thread, label %lor.lhs.false37.i

lor.lhs.false37.i:                                ; preds = %lor.lhs.false34.i
  %14 = load i64, ptr %bltmp_pos.i, align 8
  %tobool.not.i.i = icmp eq i64 %14, 0
  br i1 %tobool.not.i.i, label %if.end41.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false37.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %bltmp.i, i64 %14
  %sub.i.i = sub i64 16, %14
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr.i.i, i8 0, i64 %sub.i.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %in_tmp.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %in_tmp.i.i.i, ptr noundef nonnull align 1 dereferenceable(16) %bltmp.i, i64 16, i1 false)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %in_tmp.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %add.ptr.i.i.i, ptr noundef nonnull align 1 dereferenceable(16) %bltmp.i, i64 16, i1 false)
  %15 = load i64, ptr %keylen, align 8
  %cmp.not.i.i.i = icmp eq i64 %15, 16
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %add.ptr3.i.i.i = getelementptr inbounds i8, ptr %in_tmp.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %add.ptr3.i.i.i, ptr noundef nonnull align 1 dereferenceable(16) %bltmp.i, i64 16, i1 false)
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.then.i.i
  %num_of_blk.0.i.i.i = phi i32 [ 48, %if.then.i.i.i ], [ 32, %if.then.i.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %outlen.i.i.i.i)
  store i32 16, ptr %outlen.i.i.i.i, align 4
  %wide.trip.count.i.i.i.i = zext nneg i32 %num_of_blk.0.i.i.i to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.end.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %if.end.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %in_tmp.i.i.i, i64 %indvars.iv.i.i.i.i
  %16 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %arrayidx2.i.i.i.i = getelementptr inbounds i8, ptr %KX.i.i, i64 %indvars.iv.i.i.i.i
  %17 = load i8, ptr %arrayidx2.i.i.i.i, align 1
  %xor8.i.i.i.i = xor i8 %17, %16
  store i8 %xor8.i.i.i.i, ptr %arrayidx2.i.i.i.i, align 1
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %ctr_BCC_blocks.exit.i.i, label %for.body.i.i.i.i, !llvm.loop !15

ctr_BCC_blocks.exit.i.i:                          ; preds = %for.body.i.i.i.i
  %18 = load ptr, ptr %ctx_df.i.i.i, align 8
  %call.i.i.i.i = call i32 @EVP_CipherUpdate(ptr noundef %18, ptr noundef nonnull %KX.i.i, ptr noundef nonnull %outlen.i.i.i.i, ptr noundef nonnull %KX.i.i, i32 noundef %num_of_blk.0.i.i.i) #7
  %tobool.not.i.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  %19 = load i32, ptr %outlen.i.i.i.i, align 4
  %cmp5.not.i.i.i.i = icmp ne i32 %19, %num_of_blk.0.i.i.i
  %or.cond.i.i.not.i.i = select i1 %tobool.not.i.i.i.i, i1 true, i1 %cmp5.not.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %outlen.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %in_tmp.i.i.i)
  br i1 %or.cond.i.i.not.i.i, label %ctr_df.exit.thread, label %if.end41.i

if.end41.i:                                       ; preds = %ctr_BCC_blocks.exit.i.i, %lor.lhs.false37.i
  %20 = load ptr, ptr %0, align 8
  %call43.i = call i32 @EVP_CipherInit_ex(ptr noundef %20, ptr noundef null, ptr noundef null, ptr noundef nonnull %KX.i.i, ptr noundef null, i32 noundef -1) #7
  %tobool44.not.i = icmp eq i32 %call43.i, 0
  br i1 %tobool44.not.i, label %ctr_df.exit.thread, label %if.end46.i

if.end46.i:                                       ; preds = %if.end41.i
  %21 = load ptr, ptr %0, align 8
  %22 = load i64, ptr %keylen, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %KX.i.i, i64 %22
  %call53.i = call i32 @EVP_CipherUpdate(ptr noundef %21, ptr noundef nonnull %KX.i.i, ptr noundef nonnull %outlen.i, ptr noundef nonnull %add.ptr.i, i32 noundef 16) #7
  %tobool54.i = icmp eq i32 %call53.i, 0
  %23 = load i32, ptr %outlen.i, align 4
  %cmp56.i = icmp ne i32 %23, 16
  %or.cond.i = select i1 %tobool54.i, i1 true, i1 %cmp56.i
  br i1 %or.cond.i, label %ctr_df.exit.thread, label %if.end59.i

if.end59.i:                                       ; preds = %if.end46.i
  %24 = load ptr, ptr %0, align 8
  %add.ptr63.i = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %0, i64 0, i32 11, i64 16
  %call66.i = call i32 @EVP_CipherUpdate(ptr noundef %24, ptr noundef nonnull %add.ptr63.i, ptr noundef nonnull %outlen.i, ptr noundef nonnull %KX.i.i, i32 noundef 16) #7
  %tobool67.i = icmp eq i32 %call66.i, 0
  %25 = load i32, ptr %outlen.i, align 4
  %cmp69.i = icmp ne i32 %25, 16
  %or.cond1.i = select i1 %tobool67.i, i1 true, i1 %cmp69.i
  br i1 %or.cond1.i, label %ctr_df.exit.thread, label %if.end72.i

if.end72.i:                                       ; preds = %if.end59.i
  %26 = load i64, ptr %keylen, align 8
  %cmp74.not.i = icmp eq i64 %26, 16
  br i1 %cmp74.not.i, label %ctr_df.exit, label %if.then76.i

if.then76.i:                                      ; preds = %if.end72.i
  %27 = load ptr, ptr %0, align 8
  %add.ptr80.i = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %0, i64 0, i32 11, i64 32
  %call84.i = call i32 @EVP_CipherUpdate(ptr noundef %27, ptr noundef nonnull %add.ptr80.i, ptr noundef nonnull %outlen.i, ptr noundef nonnull %add.ptr63.i, i32 noundef 16) #7
  %tobool85.i = icmp eq i32 %call84.i, 0
  %28 = load i32, ptr %outlen.i, align 4
  %cmp87.i = icmp ne i32 %28, 16
  %or.cond2.i = select i1 %tobool85.i, i1 true, i1 %cmp87.i
  br i1 %or.cond2.i, label %ctr_df.exit.thread, label %ctr_df.exit

ctr_df.exit.thread:                               ; preds = %ctr_BCC_init.exit.i, %lor.lhs.false34.i, %lor.lhs.false31.i, %lor.lhs.false.i, %if.end.i, %if.end41.i, %if.end46.i, %if.end59.i, %if.then76.i, %ctr_BCC_blocks.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %outlen.i)
  br label %return

ctr_df.exit:                                      ; preds = %if.end72.i, %if.then76.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %outlen.i)
  br label %if.end39

if.end39:                                         ; preds = %ctr_df.exit, %if.then25
  %tobool40.not = icmp eq i64 %in1len, 0
  br i1 %tobool40.not, label %if.end45, label %if.then41

if.then41:                                        ; preds = %if.end39
  %KX = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %0, i64 0, i32 11
  %seedlen = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 32
  %29 = load i64, ptr %seedlen, align 8
  %cmp1.i = icmp eq i64 %29, 0
  br i1 %cmp1.i, label %if.end45, label %if.end.i48

if.end.i48:                                       ; preds = %if.then41
  %30 = load i64, ptr %keylen, align 8
  %inlen..i = call i64 @llvm.umin.i64(i64 %30, i64 %29)
  %cmp425.not.i = icmp eq i64 %30, 0
  br i1 %cmp425.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i48, %for.body.i
  %i.026.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.end.i48 ]
  %arrayidx.i = getelementptr inbounds i8, ptr %KX, i64 %i.026.i
  %31 = load i8, ptr %arrayidx.i, align 1
  %arrayidx5.i = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %0, i64 0, i32 7, i64 %i.026.i
  %32 = load i8, ptr %arrayidx5.i, align 1
  %xor24.i = xor i8 %32, %31
  store i8 %xor24.i, ptr %arrayidx5.i, align 1
  %inc.i = add nuw i64 %i.026.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %inlen..i
  br i1 %exitcond.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !16

for.end.loopexit.i:                               ; preds = %for.body.i
  %.pre.i = load i64, ptr %keylen, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %if.end.i48
  %33 = phi i64 [ %.pre.i, %for.end.loopexit.i ], [ 0, %if.end.i48 ]
  %cmp9.not.i = icmp ult i64 %33, %29
  br i1 %cmp9.not.i, label %for.body21.preheader.i, label %if.end45

for.body21.preheader.i:                           ; preds = %for.end.i
  %sub.i = sub i64 %29, %33
  %spec.store.select.i = call i64 @llvm.umin.i64(i64 %sub.i, i64 16)
  %umax.i = call i64 @llvm.umax.i64(i64 %spec.store.select.i, i64 1)
  %invariant.gep.i = getelementptr i8, ptr %KX, i64 %33
  br label %for.body21.i

for.body21.i:                                     ; preds = %for.body21.i, %for.body21.preheader.i
  %i.128.i = phi i64 [ %inc30.i, %for.body21.i ], [ 0, %for.body21.preheader.i ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %i.128.i
  %34 = load i8, ptr %gep.i, align 1
  %arrayidx25.i = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %0, i64 0, i32 8, i64 %i.128.i
  %35 = load i8, ptr %arrayidx25.i, align 1
  %xor2723.i = xor i8 %35, %34
  store i8 %xor2723.i, ptr %arrayidx25.i, align 1
  %inc30.i = add nuw nsw i64 %i.128.i, 1
  %exitcond29.not.i = icmp eq i64 %inc30.i, %umax.i
  br i1 %exitcond29.not.i, label %if.end45, label %for.body21.i, !llvm.loop !17

if.else44:                                        ; preds = %if.end15
  %cmp.i49 = icmp eq ptr %in1, null
  %cmp1.i50 = icmp eq i64 %in1len, 0
  %or.cond.i51 = or i1 %cmp.i49, %cmp1.i50
  br i1 %or.cond.i51, label %ctr_XOR.exit79, label %if.end.i52

if.end.i52:                                       ; preds = %if.else44
  %inlen..i54 = call i64 @llvm.umin.i64(i64 %6, i64 %in1len)
  %cmp425.not.i55 = icmp eq i64 %6, 0
  br i1 %cmp425.not.i55, label %for.end.i65, label %for.body.i56

for.body.i56:                                     ; preds = %if.end.i52, %for.body.i56
  %i.026.i57 = phi i64 [ %inc.i61, %for.body.i56 ], [ 0, %if.end.i52 ]
  %arrayidx.i58 = getelementptr inbounds i8, ptr %in1, i64 %i.026.i57
  %36 = load i8, ptr %arrayidx.i58, align 1
  %arrayidx5.i59 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %0, i64 0, i32 7, i64 %i.026.i57
  %37 = load i8, ptr %arrayidx5.i59, align 1
  %xor24.i60 = xor i8 %37, %36
  store i8 %xor24.i60, ptr %arrayidx5.i59, align 1
  %inc.i61 = add nuw i64 %i.026.i57, 1
  %exitcond.not.i62 = icmp eq i64 %inc.i61, %inlen..i54
  br i1 %exitcond.not.i62, label %for.end.loopexit.i63, label %for.body.i56, !llvm.loop !16

for.end.loopexit.i63:                             ; preds = %for.body.i56
  %.pre.i64 = load i64, ptr %keylen, align 8
  br label %for.end.i65

for.end.i65:                                      ; preds = %for.end.loopexit.i63, %if.end.i52
  %38 = phi i64 [ %.pre.i64, %for.end.loopexit.i63 ], [ 0, %if.end.i52 ]
  %cmp9.not.i66 = icmp ult i64 %38, %in1len
  br i1 %cmp9.not.i66, label %for.body21.preheader.i67, label %ctr_XOR.exit79

for.body21.preheader.i67:                         ; preds = %for.end.i65
  %sub.i68 = sub i64 %in1len, %38
  %spec.store.select.i69 = call i64 @llvm.umin.i64(i64 %sub.i68, i64 16)
  %umax.i70 = call i64 @llvm.umax.i64(i64 %spec.store.select.i69, i64 1)
  %invariant.gep.i71 = getelementptr i8, ptr %in1, i64 %38
  br label %for.body21.i72

for.body21.i72:                                   ; preds = %for.body21.i72, %for.body21.preheader.i67
  %i.128.i73 = phi i64 [ %inc30.i77, %for.body21.i72 ], [ 0, %for.body21.preheader.i67 ]
  %gep.i74 = getelementptr i8, ptr %invariant.gep.i71, i64 %i.128.i73
  %39 = load i8, ptr %gep.i74, align 1
  %arrayidx25.i75 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %0, i64 0, i32 8, i64 %i.128.i73
  %40 = load i8, ptr %arrayidx25.i75, align 1
  %xor2723.i76 = xor i8 %40, %39
  store i8 %xor2723.i76, ptr %arrayidx25.i75, align 1
  %inc30.i77 = add nuw nsw i64 %i.128.i73, 1
  %exitcond29.not.i78 = icmp eq i64 %inc30.i77, %umax.i70
  br i1 %exitcond29.not.i78, label %ctr_XOR.exit79, label %for.body21.i72, !llvm.loop !17

ctr_XOR.exit79:                                   ; preds = %for.body21.i72, %if.else44, %for.end.i65
  %41 = phi i64 [ %6, %if.else44 ], [ %38, %for.end.i65 ], [ %38, %for.body21.i72 ]
  %cmp.i80 = icmp eq ptr %in2, null
  %cmp1.i81 = icmp eq i64 %in2len, 0
  %or.cond.i82 = or i1 %cmp.i80, %cmp1.i81
  br i1 %or.cond.i82, label %if.end45, label %if.end.i83

if.end.i83:                                       ; preds = %ctr_XOR.exit79
  %inlen..i85 = call i64 @llvm.umin.i64(i64 %41, i64 %in2len)
  %cmp425.not.i86 = icmp eq i64 %41, 0
  br i1 %cmp425.not.i86, label %for.end.i96, label %for.body.i87

for.body.i87:                                     ; preds = %if.end.i83, %for.body.i87
  %i.026.i88 = phi i64 [ %inc.i92, %for.body.i87 ], [ 0, %if.end.i83 ]
  %arrayidx.i89 = getelementptr inbounds i8, ptr %in2, i64 %i.026.i88
  %42 = load i8, ptr %arrayidx.i89, align 1
  %arrayidx5.i90 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %0, i64 0, i32 7, i64 %i.026.i88
  %43 = load i8, ptr %arrayidx5.i90, align 1
  %xor24.i91 = xor i8 %43, %42
  store i8 %xor24.i91, ptr %arrayidx5.i90, align 1
  %inc.i92 = add nuw i64 %i.026.i88, 1
  %exitcond.not.i93 = icmp eq i64 %inc.i92, %inlen..i85
  br i1 %exitcond.not.i93, label %for.end.loopexit.i94, label %for.body.i87, !llvm.loop !16

for.end.loopexit.i94:                             ; preds = %for.body.i87
  %.pre.i95 = load i64, ptr %keylen, align 8
  br label %for.end.i96

for.end.i96:                                      ; preds = %for.end.loopexit.i94, %if.end.i83
  %44 = phi i64 [ %.pre.i95, %for.end.loopexit.i94 ], [ 0, %if.end.i83 ]
  %cmp9.not.i97 = icmp ult i64 %44, %in2len
  br i1 %cmp9.not.i97, label %for.body21.preheader.i98, label %if.end45

for.body21.preheader.i98:                         ; preds = %for.end.i96
  %sub.i99 = sub i64 %in2len, %44
  %spec.store.select.i100 = call i64 @llvm.umin.i64(i64 %sub.i99, i64 16)
  %umax.i101 = call i64 @llvm.umax.i64(i64 %spec.store.select.i100, i64 1)
  %invariant.gep.i102 = getelementptr i8, ptr %in2, i64 %44
  br label %for.body21.i103

for.body21.i103:                                  ; preds = %for.body21.i103, %for.body21.preheader.i98
  %i.128.i104 = phi i64 [ %inc30.i108, %for.body21.i103 ], [ 0, %for.body21.preheader.i98 ]
  %gep.i105 = getelementptr i8, ptr %invariant.gep.i102, i64 %i.128.i104
  %45 = load i8, ptr %gep.i105, align 1
  %arrayidx25.i106 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %0, i64 0, i32 8, i64 %i.128.i104
  %46 = load i8, ptr %arrayidx25.i106, align 1
  %xor2723.i107 = xor i8 %46, %45
  store i8 %xor2723.i107, ptr %arrayidx25.i106, align 1
  %inc30.i108 = add nuw nsw i64 %i.128.i104, 1
  %exitcond29.not.i109 = icmp eq i64 %inc30.i108, %umax.i101
  br i1 %exitcond29.not.i109, label %if.end45, label %for.body21.i103, !llvm.loop !17

if.end45:                                         ; preds = %for.body21.i, %for.body21.i103, %for.end.i96, %ctr_XOR.exit79, %for.end.i, %if.then41, %if.end39
  %47 = load ptr, ptr %0, align 8
  %call49 = call i32 @EVP_CipherInit_ex(ptr noundef %47, ptr noundef null, ptr noundef null, ptr noundef nonnull %K, ptr noundef null, i32 noundef -1) #7
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %return, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %if.end45
  %ctx_ctr = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %0, i64 0, i32 1
  %48 = load ptr, ptr %ctx_ctr, align 8
  %call54 = call i32 @EVP_CipherInit_ex(ptr noundef %48, ptr noundef null, ptr noundef null, ptr noundef nonnull %K, ptr noundef null, i32 noundef -1) #7
  %tobool55.not = icmp ne i32 %call54, 0
  %spec.select = zext i1 %tobool55.not to i32
  br label %return

return:                                           ; preds = %ctr_df.exit.thread, %lor.lhs.false51, %if.end45, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 0, %if.end45 ], [ %spec.select, %lor.lhs.false51 ], [ 0, %ctr_df.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ctr_BCC_update(ptr noundef %ctr, ptr noundef readonly %in, i64 noundef %inlen) unnamed_addr #0 {
entry:
  %outlen.i.i26 = alloca i32, align 4
  %in_tmp.i27 = alloca [48 x i8], align 16
  %outlen.i.i = alloca i32, align 4
  %in_tmp.i = alloca [48 x i8], align 16
  %cmp = icmp eq ptr %in, null
  %cmp1 = icmp eq i64 %inlen, 0
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bltmp_pos = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %ctr, i64 0, i32 10
  %0 = load i64, ptr %bltmp_pos, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end16, label %if.then2

if.then2:                                         ; preds = %if.end
  %sub = sub i64 16, %0
  %cmp4.not = icmp ugt i64 %sub, %inlen
  br i1 %cmp4.not, label %if.end16, label %if.then5

if.then5:                                         ; preds = %if.then2
  %bltmp = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %ctr, i64 0, i32 9
  %add.ptr = getelementptr inbounds i8, ptr %bltmp, i64 %0
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr nonnull align 1 %in, i64 %sub, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %in_tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %in_tmp.i, ptr noundef nonnull align 1 dereferenceable(16) %bltmp, i64 16, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %in_tmp.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(16) %bltmp, i64 16, i1 false)
  %keylen.i = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %ctr, i64 0, i32 5
  %1 = load i64, ptr %keylen.i, align 8
  %cmp.not.i = icmp eq i64 %1, 16
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then5
  %add.ptr3.i = getelementptr inbounds i8, ptr %in_tmp.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %add.ptr3.i, ptr noundef nonnull align 1 dereferenceable(16) %bltmp, i64 16, i1 false)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then5
  %num_of_blk.0.i = phi i32 [ 48, %if.then.i ], [ 32, %if.then5 ]
  %KX.i = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %ctr, i64 0, i32 11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %outlen.i.i)
  store i32 16, ptr %outlen.i.i, align 4
  %wide.trip.count.i.i = zext nneg i32 %num_of_blk.0.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.end.i
  %indvars.iv.i.i = phi i64 [ 0, %if.end.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %in_tmp.i, i64 %indvars.iv.i.i
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %arrayidx2.i.i = getelementptr inbounds i8, ptr %KX.i, i64 %indvars.iv.i.i
  %3 = load i8, ptr %arrayidx2.i.i, align 1
  %xor8.i.i = xor i8 %3, %2
  store i8 %xor8.i.i, ptr %arrayidx2.i.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %ctr_BCC_blocks.exit, label %for.body.i.i, !llvm.loop !15

ctr_BCC_blocks.exit:                              ; preds = %for.body.i.i
  %ctx_df.i.i = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %ctr, i64 0, i32 2
  %4 = load ptr, ptr %ctx_df.i.i, align 8
  %call.i.i = call i32 @EVP_CipherUpdate(ptr noundef %4, ptr noundef nonnull %KX.i, ptr noundef nonnull %outlen.i.i, ptr noundef nonnull %KX.i, i32 noundef %num_of_blk.0.i) #7
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  %5 = load i32, ptr %outlen.i.i, align 4
  %cmp5.not.i.i = icmp ne i32 %5, %num_of_blk.0.i
  %or.cond.i.i.not = select i1 %tobool.not.i.i, i1 true, i1 %cmp5.not.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %outlen.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %in_tmp.i)
  br i1 %or.cond.i.i.not, label %return, label %if.end11

if.end11:                                         ; preds = %ctr_BCC_blocks.exit
  store i64 0, ptr %bltmp_pos, align 8
  %sub13 = sub i64 %inlen, %sub
  %add.ptr14 = getelementptr inbounds i8, ptr %in, i64 %sub
  br label %if.end16

if.end16:                                         ; preds = %if.then2, %if.end11, %if.end
  %in.addr.0 = phi ptr [ %add.ptr14, %if.end11 ], [ %in, %if.then2 ], [ %in, %if.end ]
  %inlen.addr.0 = phi i64 [ %sub13, %if.end11 ], [ %inlen, %if.then2 ], [ %inlen, %if.end ]
  %cmp1753 = icmp ugt i64 %inlen.addr.0, 15
  br i1 %cmp1753, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end16
  %add.ptr.i28 = getelementptr inbounds i8, ptr %in_tmp.i27, i64 16
  %keylen.i29 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %ctr, i64 0, i32 5
  %add.ptr3.i32 = getelementptr inbounds i8, ptr %in_tmp.i27, i64 32
  %KX.i35 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %ctr, i64 0, i32 11
  %ctx_df.i.i44 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %ctr, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %inlen.addr.155 = phi i64 [ %inlen.addr.0, %for.body.lr.ph ], [ %sub23, %for.inc ]
  %in.addr.154 = phi ptr [ %in.addr.0, %for.body.lr.ph ], [ %add.ptr22, %for.inc ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %in_tmp.i27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %in_tmp.i27, ptr noundef nonnull align 1 dereferenceable(16) %in.addr.154, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %add.ptr.i28, ptr noundef nonnull align 1 dereferenceable(16) %in.addr.154, i64 16, i1 false)
  %6 = load i64, ptr %keylen.i29, align 8
  %cmp.not.i30 = icmp eq i64 %6, 16
  br i1 %cmp.not.i30, label %if.end.i33, label %if.then.i31

if.then.i31:                                      ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %add.ptr3.i32, ptr noundef nonnull align 1 dereferenceable(16) %in.addr.154, i64 16, i1 false)
  br label %if.end.i33

if.end.i33:                                       ; preds = %if.then.i31, %for.body
  %num_of_blk.0.i34 = phi i32 [ 48, %if.then.i31 ], [ 32, %for.body ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %outlen.i.i26)
  store i32 16, ptr %outlen.i.i26, align 4
  %wide.trip.count.i.i36 = zext nneg i32 %num_of_blk.0.i34 to i64
  br label %for.body.i.i37

for.body.i.i37:                                   ; preds = %for.body.i.i37, %if.end.i33
  %indvars.iv.i.i38 = phi i64 [ 0, %if.end.i33 ], [ %indvars.iv.next.i.i42, %for.body.i.i37 ]
  %arrayidx.i.i39 = getelementptr inbounds i8, ptr %in_tmp.i27, i64 %indvars.iv.i.i38
  %7 = load i8, ptr %arrayidx.i.i39, align 1
  %arrayidx2.i.i40 = getelementptr inbounds i8, ptr %KX.i35, i64 %indvars.iv.i.i38
  %8 = load i8, ptr %arrayidx2.i.i40, align 1
  %xor8.i.i41 = xor i8 %8, %7
  store i8 %xor8.i.i41, ptr %arrayidx2.i.i40, align 1
  %indvars.iv.next.i.i42 = add nuw nsw i64 %indvars.iv.i.i38, 1
  %exitcond.not.i.i43 = icmp eq i64 %indvars.iv.next.i.i42, %wide.trip.count.i.i36
  br i1 %exitcond.not.i.i43, label %ctr_BCC_blocks.exit50, label %for.body.i.i37, !llvm.loop !15

ctr_BCC_blocks.exit50:                            ; preds = %for.body.i.i37
  %9 = load ptr, ptr %ctx_df.i.i44, align 8
  %call.i.i45 = call i32 @EVP_CipherUpdate(ptr noundef %9, ptr noundef nonnull %KX.i35, ptr noundef nonnull %outlen.i.i26, ptr noundef nonnull %KX.i35, i32 noundef %num_of_blk.0.i34) #7
  %tobool.not.i.i46 = icmp eq i32 %call.i.i45, 0
  %10 = load i32, ptr %outlen.i.i26, align 4
  %cmp5.not.i.i47 = icmp ne i32 %10, %num_of_blk.0.i34
  %or.cond.i.i48.not = select i1 %tobool.not.i.i46, i1 true, i1 %cmp5.not.i.i47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %outlen.i.i26)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %in_tmp.i27)
  br i1 %or.cond.i.i48.not, label %return, label %for.inc

for.inc:                                          ; preds = %ctr_BCC_blocks.exit50
  %add.ptr22 = getelementptr inbounds i8, ptr %in.addr.154, i64 16
  %sub23 = add i64 %inlen.addr.155, -16
  %cmp17 = icmp ugt i64 %sub23, 15
  br i1 %cmp17, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %for.inc, %if.end16
  %in.addr.1.lcssa = phi ptr [ %in.addr.0, %if.end16 ], [ %add.ptr22, %for.inc ]
  %inlen.addr.1.lcssa = phi i64 [ %inlen.addr.0, %if.end16 ], [ %sub23, %for.inc ]
  %cmp24.not = icmp eq i64 %inlen.addr.1.lcssa, 0
  br i1 %cmp24.not, label %return, label %if.then25

if.then25:                                        ; preds = %for.end
  %bltmp26 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %ctr, i64 0, i32 9
  %11 = load i64, ptr %bltmp_pos, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %bltmp26, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr29, ptr align 1 %in.addr.1.lcssa, i64 %inlen.addr.1.lcssa, i1 false)
  %12 = load i64, ptr %bltmp_pos, align 8
  %add = add i64 %12, %inlen.addr.1.lcssa
  store i64 %add, ptr %bltmp_pos, align 8
  br label %return

return:                                           ; preds = %ctr_BCC_blocks.exit50, %for.end, %if.then25, %ctr_BCC_blocks.exit, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %ctr_BCC_blocks.exit ], [ 1, %if.then25 ], [ 1, %for.end ], [ 0, %ctr_BCC_blocks.exit50 ]
  ret i32 %retval.0
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_prov_drbg_uninstantiate(ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_rand_drbg_free(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @drbg_ctr_set_ctx_params_locked(ptr noundef %vctx, ptr noundef %params) unnamed_addr #0 {
entry:
  %i = alloca i32, align 4
  %data = getelementptr inbounds %struct.prov_drbg_st, ptr %vctx, i64 0, i32 34
  %0 = load ptr, ptr %data, align 8
  %provctx = getelementptr inbounds %struct.prov_drbg_st, ptr %vctx, i64 0, i32 1
  %1 = load ptr, ptr %provctx, align 8
  %call = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %1) #7
  %call1 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.1) #7
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %call1, ptr noundef nonnull %i) #7
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %i, align 4
  %cmp3 = icmp ne i32 %2, 0
  %conv = zext i1 %cmp3 to i32
  %use_df = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %0, i64 0, i32 6
  store i32 %conv, ptr %use_df, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %tobool58.not = phi i1 [ false, %if.then ], [ true, %land.lhs.true ], [ true, %entry ]
  %call4 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.2) #7
  %cmp5.not = icmp eq ptr %call4, null
  br i1 %cmp5.not, label %if.end13, label %if.then7

if.then7:                                         ; preds = %if.end
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %call4, i64 0, i32 1
  %3 = load i32, ptr %data_type, align 8
  %cmp8.not = icmp eq i32 %3, 4
  br i1 %cmp8.not, label %if.end11, label %return

if.end11:                                         ; preds = %if.then7
  %data12 = getelementptr inbounds %struct.ossl_param_st, ptr %call4, i64 0, i32 2
  %4 = load ptr, ptr %data12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %if.end
  %propquery.0 = phi ptr [ %4, %if.end11 ], [ null, %if.end ]
  %call14 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.3) #7
  %cmp15.not = icmp eq ptr %call14, null
  br i1 %cmp15.not, label %if.end57, label %if.then17

if.then17:                                        ; preds = %if.end13
  %data18 = getelementptr inbounds %struct.ossl_param_st, ptr %call14, i64 0, i32 2
  %5 = load ptr, ptr %data18, align 8
  %data_type19 = getelementptr inbounds %struct.ossl_param_st, ptr %call14, i64 0, i32 1
  %6 = load i32, ptr %data_type19, align 8
  %cmp20.not = icmp eq i32 %6, 4
  br i1 %cmp20.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.then17
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %call14, i64 0, i32 3
  %7 = load i64, ptr %data_size, align 8
  %cmp22 = icmp ult i64 %7, 3
  br i1 %cmp22, label %return, label %if.end25

if.end25:                                         ; preds = %lor.lhs.false
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %7
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr, i64 -3
  %call28 = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull @.str.4, ptr noundef nonnull %add.ptr27) #7
  %cmp29.not = icmp eq i32 %call28, 0
  br i1 %cmp29.not, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end25
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 737, ptr noundef nonnull @__func__.drbg_ctr_set_ctx_params_locked) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 206, ptr noundef null) #7
  br label %return

if.end32:                                         ; preds = %if.end25
  %8 = load i64, ptr %data_size, align 8
  %call34 = call noalias ptr @CRYPTO_strndup(ptr noundef %5, i64 noundef %8, ptr noundef nonnull @.str, i32 noundef 740) #7
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %return, label %if.end38

if.end38:                                         ; preds = %if.end32
  %9 = load i64, ptr %data_size, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %call34, i64 %9
  %add.ptr42 = getelementptr inbounds i8, ptr %add.ptr40, i64 -3
  store i32 4342597, ptr %add.ptr42, align 1
  %cipher_ecb = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %cipher_ecb, align 8
  call void @EVP_CIPHER_free(ptr noundef %10) #7
  %cipher_ctr = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %cipher_ctr, align 8
  call void @EVP_CIPHER_free(ptr noundef %11) #7
  %call44 = call ptr @EVP_CIPHER_fetch(ptr noundef %call, ptr noundef %5, ptr noundef %propquery.0) #7
  store ptr %call44, ptr %cipher_ctr, align 8
  %call46 = call ptr @EVP_CIPHER_fetch(ptr noundef %call, ptr noundef nonnull %call34, ptr noundef %propquery.0) #7
  store ptr %call46, ptr %cipher_ecb, align 8
  call void @CRYPTO_free(ptr noundef nonnull %call34, ptr noundef nonnull @.str, i32 noundef 747) #7
  %12 = load ptr, ptr %cipher_ctr, align 8
  %cmp49 = icmp eq ptr %12, null
  br i1 %cmp49, label %if.then55, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %if.end38
  %13 = load ptr, ptr %cipher_ecb, align 8
  %cmp53 = icmp eq ptr %13, null
  br i1 %cmp53, label %if.then55, label %land.lhs.true59

if.then55:                                        ; preds = %lor.lhs.false51, %if.end38
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 749, ptr noundef nonnull @__func__.drbg_ctr_set_ctx_params_locked) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 207, ptr noundef null) #7
  br label %return

if.end57:                                         ; preds = %if.end13
  br i1 %tobool58.not, label %if.end63, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %lor.lhs.false51, %if.end57
  %14 = load ptr, ptr %data, align 8
  %cipher_ctr.i = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %14, i64 0, i32 4
  %15 = load ptr, ptr %cipher_ctr.i, align 8
  %cmp.i = icmp eq ptr %15, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true59
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 563, ptr noundef nonnull @__func__.drbg_ctr_init) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 155, ptr noundef null) #7
  br label %return

if.end.i:                                         ; preds = %land.lhs.true59
  %call.i = call i32 @EVP_CIPHER_get_key_length(ptr noundef nonnull %15) #7
  %conv.i = sext i32 %call.i to i64
  %keylen2.i = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %14, i64 0, i32 5
  store i64 %conv.i, ptr %keylen2.i, align 8
  %16 = load ptr, ptr %14, align 8
  %cmp3.i = icmp eq ptr %16, null
  br i1 %cmp3.i, label %if.then5.i, label %if.end8.i

if.then5.i:                                       ; preds = %if.end.i
  %call6.i = call ptr @EVP_CIPHER_CTX_new() #7
  store ptr %call6.i, ptr %14, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then5.i, %if.end.i
  %17 = phi ptr [ %call6.i, %if.then5.i ], [ %16, %if.end.i ]
  %ctx_ctr.i = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %14, i64 0, i32 1
  %18 = load ptr, ptr %ctx_ctr.i, align 8
  %cmp9.i = icmp eq ptr %18, null
  br i1 %cmp9.i, label %if.end14.i, label %if.end14.thread.i

if.end14.i:                                       ; preds = %if.end8.i
  %call12.i = call ptr @EVP_CIPHER_CTX_new() #7
  store ptr %call12.i, ptr %ctx_ctr.i, align 8
  %.pre.i = load ptr, ptr %14, align 8
  %19 = icmp eq ptr %call12.i, null
  %cmp16.i = icmp eq ptr %.pre.i, null
  %brmerge.i = select i1 %cmp16.i, i1 true, i1 %19
  br i1 %brmerge.i, label %err.i, label %if.end22.i

if.end14.thread.i:                                ; preds = %if.end8.i
  %cmp1631.i = icmp eq ptr %17, null
  br i1 %cmp1631.i, label %err.i, label %if.end22.i

if.end22.i:                                       ; preds = %if.end14.thread.i, %if.end14.i
  %20 = phi ptr [ %17, %if.end14.thread.i ], [ %.pre.i, %if.end14.i ]
  %cipher_ecb.i = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %14, i64 0, i32 3
  %21 = load ptr, ptr %cipher_ecb.i, align 8
  %call24.i = call i32 @EVP_CipherInit_ex(ptr noundef nonnull %20, ptr noundef %21, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1) #7
  %tobool.not.i = icmp eq i32 %call24.i, 0
  br i1 %tobool.not.i, label %err.i, label %lor.lhs.false25.i

lor.lhs.false25.i:                                ; preds = %if.end22.i
  %22 = load ptr, ptr %ctx_ctr.i, align 8
  %23 = load ptr, ptr %cipher_ctr.i, align 8
  %call28.i = call i32 @EVP_CipherInit_ex(ptr noundef %22, ptr noundef %23, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1) #7
  %tobool29.not.i = icmp eq i32 %call28.i, 0
  br i1 %tobool29.not.i, label %err.i, label %if.end31.i

if.end31.i:                                       ; preds = %lor.lhs.false25.i
  %mul.i = shl i32 %call.i, 3
  %strength.i = getelementptr inbounds %struct.prov_drbg_st, ptr %vctx, i64 0, i32 17
  store i32 %mul.i, ptr %strength.i, align 8
  %add.i = add nsw i64 %conv.i, 16
  %seedlen.i = getelementptr inbounds %struct.prov_drbg_st, ptr %vctx, i64 0, i32 32
  store i64 %add.i, ptr %seedlen.i, align 8
  %use_df.i = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %14, i64 0, i32 6
  %24 = load i32, ptr %use_df.i, align 8
  %tobool33.not.i = icmp eq i32 %24, 0
  br i1 %tobool33.not.i, label %if.end52.i, label %if.then34.i

if.then34.i:                                      ; preds = %if.end31.i
  %ctx_df.i = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %14, i64 0, i32 2
  %25 = load ptr, ptr %ctx_df.i, align 8
  %cmp35.i = icmp eq ptr %25, null
  br i1 %cmp35.i, label %if.end40.i, label %if.end45.i

if.end40.i:                                       ; preds = %if.then34.i
  %call38.i = call ptr @EVP_CIPHER_CTX_new() #7
  store ptr %call38.i, ptr %ctx_df.i, align 8
  %cmp42.i = icmp eq ptr %call38.i, null
  br i1 %cmp42.i, label %err.i, label %if.end45.i

if.end45.i:                                       ; preds = %if.end40.i, %if.then34.i
  %26 = phi ptr [ %call38.i, %if.end40.i ], [ %25, %if.then34.i ]
  %27 = load ptr, ptr %cipher_ecb.i, align 8
  %call48.i = call i32 @EVP_CipherInit_ex(ptr noundef nonnull %26, ptr noundef %27, ptr noundef null, ptr noundef nonnull @drbg_ctr_init.df_key, ptr noundef null, i32 noundef 1) #7
  %tobool49.not.i = icmp eq i32 %call48.i, 0
  br i1 %tobool49.not.i, label %err.i, label %if.end52.i

if.end52.i:                                       ; preds = %if.end45.i, %if.end31.i
  %28 = load ptr, ptr %data, align 8
  %max_request.i.i = getelementptr inbounds %struct.prov_drbg_st, ptr %vctx, i64 0, i32 18
  store i64 65536, ptr %max_request.i.i, align 8
  %use_df.i.i = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %28, i64 0, i32 6
  %29 = load i32, ptr %use_df.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %29, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end52.i
  %min_entropylen.i.i = getelementptr inbounds %struct.prov_drbg_st, ptr %vctx, i64 0, i32 19
  store i64 0, ptr %min_entropylen.i.i, align 8
  %max_entropylen.i.i = getelementptr inbounds %struct.prov_drbg_st, ptr %vctx, i64 0, i32 20
  store i64 2147483647, ptr %max_entropylen.i.i, align 8
  %min_noncelen.i.i = getelementptr inbounds %struct.prov_drbg_st, ptr %vctx, i64 0, i32 21
  store i64 0, ptr %min_noncelen.i.i, align 8
  %max_noncelen.i.i = getelementptr inbounds %struct.prov_drbg_st, ptr %vctx, i64 0, i32 22
  store i64 2147483647, ptr %max_noncelen.i.i, align 8
  %max_perslen.i.i = getelementptr inbounds %struct.prov_drbg_st, ptr %vctx, i64 0, i32 23
  store i64 2147483647, ptr %max_perslen.i.i, align 8
  %max_adinlen.i.i = getelementptr inbounds %struct.prov_drbg_st, ptr %vctx, i64 0, i32 24
  store i64 2147483647, ptr %max_adinlen.i.i, align 8
  %keylen.i.i = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %28, i64 0, i32 5
  %30 = load i64, ptr %keylen.i.i, align 8
  %cmp.not.i.i = icmp eq i64 %30, 0
  br i1 %cmp.not.i.i, label %if.end63, label %if.then1.i.i

if.then1.i.i:                                     ; preds = %if.then.i.i
  store i64 %30, ptr %min_entropylen.i.i, align 8
  %div24.i.i = lshr i64 %30, 1
  store i64 %div24.i.i, ptr %min_noncelen.i.i, align 8
  br label %if.end63

if.else.i.i:                                      ; preds = %if.end52.i
  %keylen6.i.i = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %28, i64 0, i32 5
  %31 = load i64, ptr %keylen6.i.i, align 8
  %cmp7.not.i.i = icmp eq i64 %31, 0
  br i1 %cmp7.not.i.i, label %cond.end.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.else.i.i
  %32 = load i64, ptr %seedlen.i, align 8
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.true.i.i, %if.else.i.i
  %cond.i.i = phi i64 [ %32, %cond.true.i.i ], [ 2147483647, %if.else.i.i ]
  %min_entropylen8.i.i = getelementptr inbounds %struct.prov_drbg_st, ptr %vctx, i64 0, i32 19
  store i64 %cond.i.i, ptr %min_entropylen8.i.i, align 8
  %max_entropylen9.i.i = getelementptr inbounds %struct.prov_drbg_st, ptr %vctx, i64 0, i32 20
  store i64 %cond.i.i, ptr %max_entropylen9.i.i, align 8
  %min_noncelen10.i.i = getelementptr inbounds %struct.prov_drbg_st, ptr %vctx, i64 0, i32 21
  %max_perslen12.i.i = getelementptr inbounds %struct.prov_drbg_st, ptr %vctx, i64 0, i32 23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %min_noncelen10.i.i, i8 0, i64 16, i1 false)
  store i64 %cond.i.i, ptr %max_perslen12.i.i, align 8
  %max_adinlen13.i.i = getelementptr inbounds %struct.prov_drbg_st, ptr %vctx, i64 0, i32 24
  store i64 %cond.i.i, ptr %max_adinlen13.i.i, align 8
  br label %if.end63

err.i:                                            ; preds = %if.end45.i, %if.end40.i, %lor.lhs.false25.i, %if.end22.i, %if.end14.thread.i, %if.end14.i
  %.sink34.i = phi i32 [ 572, %if.end14.i ], [ 572, %if.end14.thread.i ], [ 580, %lor.lhs.false25.i ], [ 580, %if.end22.i ], [ 599, %if.end40.i ], [ 605, %if.end45.i ]
  %.sink.i = phi i32 [ 524294, %if.end14.i ], [ 524294, %if.end14.thread.i ], [ 208, %lor.lhs.false25.i ], [ 208, %if.end22.i ], [ 524294, %if.end40.i ], [ 205, %if.end45.i ]
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink34.i, ptr noundef nonnull @__func__.drbg_ctr_init) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef %.sink.i, ptr noundef null) #7
  %33 = load ptr, ptr %14, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %33) #7
  %34 = load ptr, ptr %ctx_ctr.i, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %34) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %return

if.end63:                                         ; preds = %cond.end.i.i, %if.then1.i.i, %if.then.i.i, %if.end57
  %call64 = call i32 @ossl_drbg_set_ctx_params(ptr noundef nonnull %vctx, ptr noundef %params) #7
  br label %return

return:                                           ; preds = %err.i, %if.then.i, %if.end32, %if.then17, %lor.lhs.false, %if.then7, %if.end63, %if.then55, %if.then31
  %retval.0 = phi i32 [ 0, %if.then31 ], [ 0, %if.then55 ], [ %call64, %if.end63 ], [ 0, %if.then7 ], [ 0, %lor.lhs.false ], [ 0, %if.then17 ], [ 0, %if.end32 ], [ 0, %if.then.i ], [ 0, %err.i ]
  ret i32 %retval.0
}

declare i32 @ossl_prov_drbg_instantiate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_drbg_set_ctx_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #1

declare i32 @ossl_prov_drbg_generate(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_prov_drbg_reseed(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_drbg_get_ctx_params_no_lock(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_get0_name(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_drbg_get_ctx_params(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{i32 0, i32 2}
!11 = !{i64 2149337462}
!12 = distinct !{!12, !5}
!13 = !{i64 2149337688}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
