; ModuleID = 'bench/openssl/original/libdefault-lib-test_rng.ll'
source_filename = "bench/openssl/original/libdefault-lib-test_rng.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_test_rng_functions = local_unnamed_addr constant [17 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @test_rng_new }, %struct.ossl_dispatch_st { i32 2, ptr @test_rng_free }, %struct.ossl_dispatch_st { i32 3, ptr @test_rng_instantiate }, %struct.ossl_dispatch_st { i32 4, ptr @test_rng_uninstantiate }, %struct.ossl_dispatch_st { i32 5, ptr @test_rng_generate }, %struct.ossl_dispatch_st { i32 6, ptr @test_rng_reseed }, %struct.ossl_dispatch_st { i32 7, ptr @test_rng_nonce }, %struct.ossl_dispatch_st { i32 8, ptr @test_rng_enable_locking }, %struct.ossl_dispatch_st { i32 9, ptr @test_rng_lock }, %struct.ossl_dispatch_st { i32 10, ptr @test_rng_unlock }, %struct.ossl_dispatch_st { i32 13, ptr @test_rng_settable_ctx_params }, %struct.ossl_dispatch_st { i32 16, ptr @test_rng_set_ctx_params }, %struct.ossl_dispatch_st { i32 12, ptr @test_rng_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 15, ptr @test_rng_get_ctx_params }, %struct.ossl_dispatch_st { i32 17, ptr @test_rng_verify_zeroization }, %struct.ossl_dispatch_st { i32 18, ptr @test_rng_get_seed }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [54 x i8] c"../openssl/providers/implementations/rands/test_rng.c\00", align 1
@__func__.test_rng_enable_locking = private unnamed_addr constant [24 x i8] c"test_rng_enable_locking\00", align 1
@test_rng_settable_ctx_params.known_settable_ctx_params = internal constant [6 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"test_entropy\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"test_nonce\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"max_request\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"generate\00", align 1
@test_rng_gettable_ctx_params.known_gettable_ctx_params = internal constant [5 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.6, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [6 x i8] c"state\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias ptr @test_rng_new(ptr noundef %provctx, ptr nocapture readnone %parent, ptr nocapture readnone %parent_dispatch) #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str, i32 noundef 58) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %max_request = getelementptr inbounds i8, ptr %call, i64 24
  store i64 2147483647, ptr %max_request, align 8
  store ptr %provctx, ptr %call, align 8
  %state = getelementptr inbounds i8, ptr %call, i64 12
  store i32 0, ptr %state, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @test_rng_free(ptr noundef %vtest) #0 {
entry:
  %cmp = icmp eq ptr %vtest, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %entropy = getelementptr inbounds i8, ptr %vtest, i64 32
  %0 = load ptr, ptr %entropy, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 74) #8
  %nonce = getelementptr inbounds i8, ptr %vtest, i64 40
  %1 = load ptr, ptr %nonce, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 75) #8
  %lock = getelementptr inbounds i8, ptr %vtest, i64 72
  %2 = load ptr, ptr %lock, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %2) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %vtest, ptr noundef nonnull @.str, i32 noundef 77) #8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rng_instantiate(ptr noundef %vtest, i32 noundef %strength, i32 %prediction_resistance, ptr nocapture readnone %pstr, i64 %pstr_len, ptr noundef %params) #0 {
entry:
  %call = tail call i32 @test_rng_set_ctx_params(ptr noundef %vtest, ptr noundef %params), !range !4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %strength1 = getelementptr inbounds i8, ptr %vtest, i64 16
  %0 = load i32, ptr %strength1, align 8
  %cmp = icmp ult i32 %0, %strength
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %state = getelementptr inbounds i8, ptr %vtest, i64 12
  store i32 1, ptr %state, align 4
  %entropy_pos = getelementptr inbounds i8, ptr %vtest, i64 56
  store i64 0, ptr %entropy_pos, align 8
  %seed = getelementptr inbounds i8, ptr %vtest, i64 80
  store i32 221953166, ptr %seed, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal i32 @test_rng_uninstantiate(ptr nocapture noundef writeonly %vtest) #1 {
entry:
  %entropy_pos = getelementptr inbounds i8, ptr %vtest, i64 56
  store i64 0, ptr %entropy_pos, align 8
  %state = getelementptr inbounds i8, ptr %vtest, i64 12
  store i32 0, ptr %state, align 4
  ret i32 1
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @test_rng_generate(ptr nocapture noundef %vtest, ptr nocapture noundef writeonly %out, i64 noundef %outlen, i32 noundef %strength, i32 %prediction_resistance, ptr nocapture readnone %adin, i64 %adin_len) #2 {
entry:
  %strength1 = getelementptr inbounds i8, ptr %vtest, i64 16
  %0 = load i32, ptr %strength1, align 8
  %cmp = icmp ult i32 %0, %strength
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %generate = getelementptr inbounds i8, ptr %vtest, i64 8
  %1 = load i32, ptr %generate, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %cmp314.not = icmp eq i64 %outlen, 0
  br i1 %cmp314.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %seed.i = getelementptr inbounds i8, ptr %vtest, i64 80
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.015 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %2 = load i32, ptr %seed.i, align 8
  %shl.i = shl i32 %2, 13
  %xor.i = xor i32 %shl.i, %2
  %shr.i = lshr i32 %xor.i, 17
  %xor1.i = xor i32 %shr.i, %xor.i
  %shl2.i = shl i32 %xor1.i, 5
  %xor3.i = xor i32 %shl2.i, %xor1.i
  store i32 %xor3.i, ptr %seed.i, align 8
  %conv.i = trunc i32 %xor3.i to i8
  %arrayidx = getelementptr inbounds i8, ptr %out, i64 %i.015
  store i8 %conv.i, ptr %arrayidx, align 1
  %inc = add nuw i64 %i.015, 1
  %exitcond.not = icmp eq i64 %inc, %outlen
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !5

if.else:                                          ; preds = %if.end
  %entropy_len = getelementptr inbounds i8, ptr %vtest, i64 48
  %3 = load i64, ptr %entropy_len, align 8
  %entropy_pos = getelementptr inbounds i8, ptr %vtest, i64 56
  %4 = load i64, ptr %entropy_pos, align 8
  %sub = sub i64 %3, %4
  %cmp4 = icmp ult i64 %sub, %outlen
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.else
  %entropy = getelementptr inbounds i8, ptr %vtest, i64 32
  %5 = load ptr, ptr %entropy, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out, ptr align 1 %add.ptr, i64 %outlen, i1 false)
  %6 = load i64, ptr %entropy_pos, align 8
  %add = add i64 %6, %outlen
  store i64 %add, ptr %entropy_pos, align 8
  br label %return

return:                                           ; preds = %for.body, %for.cond.preheader, %if.end6, %if.else, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.else ], [ 1, %if.end6 ], [ 1, %for.cond.preheader ], [ 1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @test_rng_reseed(ptr nocapture readnone %vtest, i32 %prediction_resistance, ptr nocapture readnone %ent, i64 %ent_len, ptr nocapture readnone %adin, i64 %adin_len) #3 {
entry:
  ret i32 1
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i64 @test_rng_nonce(ptr nocapture noundef %vtest, ptr noundef writeonly %out, i32 noundef %strength, i64 noundef %min_noncelen, i64 %max_noncelen) #2 {
entry:
  %strength1 = getelementptr inbounds i8, ptr %vtest, i64 16
  %0 = load i32, ptr %strength1, align 8
  %cmp = icmp ult i32 %0, %strength
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %generate = getelementptr inbounds i8, ptr %vtest, i64 8
  %1 = load i32, ptr %generate, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end4, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %cmp312.not = icmp eq i64 %min_noncelen, 0
  br i1 %cmp312.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %seed.i = getelementptr inbounds i8, ptr %vtest, i64 80
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.013 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %2 = load i32, ptr %seed.i, align 8
  %shl.i = shl i32 %2, 13
  %xor.i = xor i32 %shl.i, %2
  %shr.i = lshr i32 %xor.i, 17
  %xor1.i = xor i32 %shr.i, %xor.i
  %shl2.i = shl i32 %xor1.i, 5
  %xor3.i = xor i32 %shl2.i, %xor1.i
  store i32 %xor3.i, ptr %seed.i, align 8
  %conv.i = trunc i32 %xor3.i to i8
  %arrayidx = getelementptr inbounds i8, ptr %out, i64 %i.013
  store i8 %conv.i, ptr %arrayidx, align 1
  %inc = add nuw i64 %i.013, 1
  %exitcond.not = icmp eq i64 %inc, %min_noncelen
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !7

if.end4:                                          ; preds = %if.end
  %nonce = getelementptr inbounds i8, ptr %vtest, i64 40
  %3 = load ptr, ptr %nonce, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end4
  %cmp8.not = icmp eq ptr %out, null
  br i1 %cmp8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end7
  %nonce_len = getelementptr inbounds i8, ptr %vtest, i64 64
  %4 = load i64, ptr %nonce_len, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %out, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  %nonce_len12 = getelementptr inbounds i8, ptr %vtest, i64 64
  %5 = load i64, ptr %nonce_len12, align 8
  br label %return

return:                                           ; preds = %for.body, %for.cond.preheader, %if.end4, %entry, %if.end11
  %retval.0 = phi i64 [ %5, %if.end11 ], [ 0, %entry ], [ 0, %if.end4 ], [ 0, %for.cond.preheader ], [ %min_noncelen, %for.body ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rng_enable_locking(ptr noundef %vtest) #0 {
entry:
  %cmp.not = icmp eq ptr %vtest, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %lock = getelementptr inbounds i8, ptr %vtest, i64 72
  %0 = load ptr, ptr %lock, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %call = tail call ptr @CRYPTO_THREAD_lock_new() #8
  store ptr %call, ptr %lock, align 8
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %if.then5, label %return

if.then5:                                         ; preds = %if.then
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 299, ptr noundef nonnull @__func__.test_rng_enable_locking) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 126, ptr noundef null) #8
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ 1, %if.then ], [ 1, %land.lhs.true ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rng_lock(ptr noundef readonly %vtest) #0 {
entry:
  %cmp = icmp eq ptr %vtest, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %lock = getelementptr inbounds i8, ptr %vtest, i64 72
  %0 = load ptr, ptr %lock, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef nonnull %0) #8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 1, %lor.lhs.false ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @test_rng_unlock(ptr noundef readonly %vtest) #0 {
entry:
  %cmp.not = icmp eq ptr %vtest, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %lock = getelementptr inbounds i8, ptr %vtest, i64 72
  %0 = load ptr, ptr %lock, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef nonnull %0) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @test_rng_settable_ctx_params(ptr nocapture readnone %vtest, ptr nocapture readnone %provctx) #3 {
entry:
  ret ptr @test_rng_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rng_set_ctx_params(ptr noundef %vtest, ptr noundef %params) #0 {
entry:
  %ptr = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr null, ptr %ptr, align 8
  store i64 0, ptr %size, align 8
  %cmp = icmp eq ptr %params, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.3) #8
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %strength = getelementptr inbounds i8, ptr %vtest, i64 16
  %call2 = tail call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %call, ptr noundef nonnull %strength) #8
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end4

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %call5 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.1) #8
  %cmp6.not = icmp eq ptr %call5, null
  br i1 %cmp6.not, label %if.end13, label %if.then7

if.then7:                                         ; preds = %if.end4
  %call8 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %call5, ptr noundef nonnull %ptr, i64 noundef 0, ptr noundef nonnull %size) #8
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.then7
  %entropy = getelementptr inbounds i8, ptr %vtest, i64 32
  %0 = load ptr, ptr %entropy, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 235) #8
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %entropy, align 8
  %2 = load i64, ptr %size, align 8
  %entropy_len = getelementptr inbounds i8, ptr %vtest, i64 48
  store i64 %2, ptr %entropy_len, align 8
  %entropy_pos = getelementptr inbounds i8, ptr %vtest, i64 56
  store i64 0, ptr %entropy_pos, align 8
  store ptr null, ptr %ptr, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %if.end4
  %call14 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.2) #8
  %cmp15.not = icmp eq ptr %call14, null
  br i1 %cmp15.not, label %if.end22, label %if.then16

if.then16:                                        ; preds = %if.end13
  %call17 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %call14, ptr noundef nonnull %ptr, i64 noundef 0, ptr noundef nonnull %size) #8
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %return, label %if.end20

if.end20:                                         ; preds = %if.then16
  %nonce = getelementptr inbounds i8, ptr %vtest, i64 40
  %3 = load ptr, ptr %nonce, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 246) #8
  %4 = load ptr, ptr %ptr, align 8
  store ptr %4, ptr %nonce, align 8
  %5 = load i64, ptr %size, align 8
  %nonce_len = getelementptr inbounds i8, ptr %vtest, i64 64
  store i64 %5, ptr %nonce_len, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end20, %if.end13
  %call23 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.4) #8
  %cmp24.not = icmp eq ptr %call23, null
  br i1 %cmp24.not, label %if.end29, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %if.end22
  %max_request = getelementptr inbounds i8, ptr %vtest, i64 24
  %call26 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %call23, ptr noundef nonnull %max_request) #8
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %return, label %if.end29

if.end29:                                         ; preds = %land.lhs.true25, %if.end22
  %call30 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.5) #8
  %cmp31.not = icmp eq ptr %call30, null
  br i1 %cmp31.not, label %if.end36, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %if.end29
  %generate = getelementptr inbounds i8, ptr %vtest, i64 8
  %call33 = call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %call30, ptr noundef nonnull %generate) #8
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %return, label %if.end36

if.end36:                                         ; preds = %land.lhs.true32, %if.end29
  br label %return

return:                                           ; preds = %land.lhs.true32, %land.lhs.true25, %if.then16, %if.then7, %land.lhs.true, %entry, %if.end36
  %retval.0 = phi i32 [ 1, %if.end36 ], [ 1, %entry ], [ 0, %land.lhs.true ], [ 0, %if.then7 ], [ 0, %if.then16 ], [ 0, %land.lhs.true25 ], [ 0, %land.lhs.true32 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @test_rng_gettable_ctx_params(ptr nocapture readnone %vtest, ptr nocapture readnone %provctx) #3 {
entry:
  ret ptr @test_rng_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rng_get_ctx_params(ptr nocapture noundef readonly %vtest, ptr noundef %params) #0 {
entry:
  %call = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.6) #8
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %state = getelementptr inbounds i8, ptr %vtest, i64 12
  %0 = load i32, ptr %state, align 4
  %call1 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %call, i32 noundef %0) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.3) #8
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %if.end8, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %if.end
  %strength = getelementptr inbounds i8, ptr %vtest, i64 16
  %1 = load i32, ptr %strength, align 8
  %call5 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %call2, i32 noundef %1) #8
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %call9 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.4) #8
  %cmp10.not = icmp eq ptr %call9, null
  br i1 %cmp10.not, label %if.end15, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %if.end8
  %max_request = getelementptr inbounds i8, ptr %vtest, i64 24
  %2 = load i64, ptr %max_request, align 8
  %call12 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call9, i64 noundef %2) #8
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %if.end15

if.end15:                                         ; preds = %land.lhs.true11, %if.end8
  %call16 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.5) #8
  %cmp17.not = icmp eq ptr %call16, null
  br i1 %cmp17.not, label %if.end22, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.end15
  %generate = getelementptr inbounds i8, ptr %vtest, i64 8
  %3 = load i32, ptr %generate, align 8
  %call19 = tail call i32 @OSSL_PARAM_set_uint(ptr noundef nonnull %call16, i32 noundef %3) #8
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.end22, label %return

if.end22:                                         ; preds = %land.lhs.true18, %if.end15
  br label %return

return:                                           ; preds = %land.lhs.true18, %land.lhs.true11, %land.lhs.true4, %land.lhs.true, %if.end22
  %retval.0 = phi i32 [ 1, %if.end22 ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true4 ], [ 0, %land.lhs.true11 ], [ 0, %land.lhs.true18 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @test_rng_verify_zeroization(ptr nocapture readnone %vtest) #3 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i64 @test_rng_get_seed(ptr nocapture noundef readonly %vtest, ptr nocapture noundef writeonly %pout, i32 %entropy, i64 %min_len, i64 noundef %max_len, i32 %prediction_resistance, ptr nocapture readnone %adin, i64 %adin_len) #4 {
entry:
  %entropy1 = getelementptr inbounds i8, ptr %vtest, i64 32
  %0 = load ptr, ptr %entropy1, align 8
  store ptr %0, ptr %pout, align 8
  %entropy_len = getelementptr inbounds i8, ptr %vtest, i64 48
  %1 = load i64, ptr %entropy_len, align 8
  %max_len. = tail call i64 @llvm.umin.i64(i64 %1, i64 %max_len)
  ret i64 %max_len.
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #5

declare void @ERR_new() local_unnamed_addr #5

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #5

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #5

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @OSSL_PARAM_get_uint(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @OSSL_PARAM_set_uint(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
