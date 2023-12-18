; ModuleID = 'bench/openssl/original/libdefault-lib-drbg.ll'
source_filename = "bench/openssl/original/libdefault-lib-drbg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prov_drbg_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i32, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, i32 }
%struct.prov_drbg_nonce_global_st = type { ptr, i32 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.ossl_dispatch_st = type { i32, ptr }

@.str = private unnamed_addr constant [50 x i8] c"../openssl/providers/implementations/rands/drbg.c\00", align 1
@__func__.ossl_drbg_get_seed = private unnamed_addr constant [19 x i8] c"ossl_drbg_get_seed\00", align 1
@__func__.ossl_prov_drbg_instantiate = private unnamed_addr constant [27 x i8] c"ossl_prov_drbg_instantiate\00", align 1
@ossl_pers_string = internal constant [29 x i8] c"OpenSSL NIST SP 800-90A DRBG\00", align 16
@__func__.ossl_prov_drbg_generate = private unnamed_addr constant [24 x i8] c"ossl_prov_drbg_generate\00", align 1
@__func__.ossl_drbg_enable_locking = private unnamed_addr constant [25 x i8] c"ossl_drbg_enable_locking\00", align 1
@__func__.ossl_rand_drbg_new = private unnamed_addr constant [19 x i8] c"ossl_rand_drbg_new\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"min_entropylen\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"max_entropylen\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"min_noncelen\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"max_noncelen\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"max_perslen\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"max_adinlen\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"reseed_requests\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"reseed_time\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"reseed_time_interval\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"max_request\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"reseed_counter\00", align 1
@__func__.ossl_drbg_verify_digest = private unnamed_addr constant [24 x i8] c"ossl_drbg_verify_digest\00", align 1
@__func__.get_entropy = private unnamed_addr constant [12 x i8] c"get_entropy\00", align 1
@__func__.ossl_drbg_lock_parent = private unnamed_addr constant [22 x i8] c"ossl_drbg_lock_parent\00", align 1
@__func__.ossl_prov_drbg_reseed_unlocked = private unnamed_addr constant [31 x i8] c"ossl_prov_drbg_reseed_unlocked\00", align 1
@__func__.get_parent_reseed_count = private unnamed_addr constant [24 x i8] c"get_parent_reseed_count\00", align 1
@__func__.get_parent_strength = private unnamed_addr constant [20 x i8] c"get_parent_strength\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ossl_drbg_lock(ptr nocapture noundef readnone %vctx) local_unnamed_addr #0 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @ossl_drbg_unlock(ptr nocapture noundef readnone %vctx) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ossl_drbg_get_seed(ptr noundef %vdrbg, ptr nocapture noundef writeonly %pout, i32 noundef %entropy, i64 noundef %min_len, i64 noundef %max_len, i32 noundef %prediction_resistance, ptr nocapture noundef readnone %adin, i64 noundef %adin_len) local_unnamed_addr #1 {
entry:
  %drbg = alloca ptr, align 8
  store ptr %vdrbg, ptr %drbg, align 8
  %add = add nuw nsw i32 %entropy, 7
  %div12 = lshr i32 %add, 3
  %cmp.inv = icmp slt i32 %entropy, 0
  %narrow = select i1 %cmp.inv, i32 0, i32 %div12
  %cond = zext nneg i32 %narrow to i64
  %bytes_needed.0 = tail call i64 @llvm.umax.i64(i64 %cond, i64 %min_len)
  %bytes_needed.1 = tail call i64 @llvm.umin.i64(i64 %bytes_needed.0, i64 %max_len)
  %call = tail call noalias ptr @CRYPTO_secure_malloc(i64 noundef %bytes_needed.1, ptr noundef nonnull @.str, i32 noundef 162) #8
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %return, label %if.end10

if.end10:                                         ; preds = %entry
  %strength = getelementptr inbounds %struct.prov_drbg_st, ptr %vdrbg, i64 0, i32 17
  %0 = load i32, ptr %strength, align 8
  %call11 = call i32 @ossl_prov_drbg_generate(ptr noundef %vdrbg, ptr noundef nonnull %call, i64 noundef %bytes_needed.1, i32 noundef %0, i32 noundef %prediction_resistance, ptr noundef nonnull %drbg, i64 noundef 8), !range !4
  %tobool.not = icmp eq i32 %call11, 0
  br i1 %tobool.not, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  call void @CRYPTO_secure_clear_free(ptr noundef nonnull %call, i64 noundef %bytes_needed.1, ptr noundef nonnull @.str, i32 noundef 178) #8
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 179, ptr noundef nonnull @__func__.ossl_drbg_get_seed) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 191, ptr noundef null) #8
  br label %return

if.end13:                                         ; preds = %if.end10
  store ptr %call, ptr %pout, align 8
  br label %return

return:                                           ; preds = %entry, %if.end13, %if.then12
  %retval.0 = phi i64 [ %bytes_needed.1, %if.end13 ], [ 0, %if.then12 ], [ 0, %entry ]
  ret i64 %retval.0
}

declare noalias ptr @CRYPTO_secure_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_drbg_generate(ptr noundef %drbg, ptr noundef %out, i64 noundef %outlen, i32 noundef %strength, i32 noundef %prediction_resistance, ptr noundef %adin, i64 noundef %adinlen) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %drbg, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call2 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef nonnull %0) #8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %state = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 33
  %1 = load i32, ptr %state, align 8
  switch i32 %1, label %if.end.i [
    i32 1, label %if.end17
    i32 2, label %if.then.i
  ]

if.then.i:                                        ; preds = %if.end5
  %uninstantiate.i = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 3
  %2 = load ptr, ptr %uninstantiate.i, align 8
  %call.i = tail call i32 %2(ptr noundef nonnull %drbg) #8
  %.pr.i = load i32, ptr %state, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.end5, %if.then.i
  %3 = phi i32 [ %.pr.i, %if.then.i ], [ %1, %if.end5 ]
  %cmp2.i = icmp eq i32 %3, 0
  br i1 %cmp2.i, label %if.then3.i, label %rand_drbg_restart.exit

if.then3.i:                                       ; preds = %if.end.i
  %strength.i = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 17
  %4 = load i32, ptr %strength.i, align 8
  %call4.i = tail call i32 @ossl_prov_drbg_instantiate(ptr noundef nonnull %drbg, i32 noundef %4, i32 noundef 0, ptr noundef null, i64 noundef 0), !range !4
  %.pre = load i32, ptr %state, align 8
  br label %rand_drbg_restart.exit

rand_drbg_restart.exit:                           ; preds = %if.end.i, %if.then3.i
  %5 = phi i32 [ %3, %if.end.i ], [ %.pre, %if.then3.i ]
  switch i32 %5, label %if.end17 [
    i32 2, label %if.then11
    i32 0, label %if.then15
  ]

if.then11:                                        ; preds = %rand_drbg_restart.exit
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 648, ptr noundef nonnull @__func__.ossl_prov_drbg_generate) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 192, ptr noundef null) #8
  br label %err

if.then15:                                        ; preds = %rand_drbg_restart.exit
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 652, ptr noundef nonnull @__func__.ossl_prov_drbg_generate) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 193, ptr noundef null) #8
  br label %err

if.end17:                                         ; preds = %if.end5, %rand_drbg_restart.exit
  %strength18 = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 17
  %6 = load i32, ptr %strength18, align 8
  %cmp19 = icmp ult i32 %6, %strength
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 657, ptr noundef nonnull @__func__.ossl_prov_drbg_generate) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 181, ptr noundef null) #8
  br label %err

if.end21:                                         ; preds = %if.end17
  %max_request = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 18
  %7 = load i64, ptr %max_request, align 8
  %cmp22 = icmp ult i64 %7, %outlen
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end21
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 662, ptr noundef nonnull @__func__.ossl_prov_drbg_generate) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 196, ptr noundef null) #8
  br label %err

if.end24:                                         ; preds = %if.end21
  %max_adinlen = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 24
  %8 = load i64, ptr %max_adinlen, align 8
  %cmp25 = icmp ult i64 %8, %adinlen
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end24
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 666, ptr noundef nonnull @__func__.ossl_prov_drbg_generate) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 184, ptr noundef null) #8
  br label %err

if.end27:                                         ; preds = %if.end24
  %call28 = tail call i32 @openssl_get_fork_id() #8
  %fork_id29 = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 15
  %9 = load i32, ptr %fork_id29, align 8
  %cmp30.not = icmp eq i32 %9, %call28
  br i1 %cmp30.not, label %if.end33, label %if.then31

if.then31:                                        ; preds = %if.end27
  store i32 %call28, ptr %fork_id29, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.end27
  %reseed_required.0 = phi i32 [ 1, %if.then31 ], [ 0, %if.end27 ]
  %reseed_interval = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 26
  %10 = load i32, ptr %reseed_interval, align 4
  %cmp34.not = icmp eq i32 %10, 0
  br i1 %cmp34.not, label %if.end40, label %if.then35

if.then35:                                        ; preds = %if.end33
  %generate_counter = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 25
  %11 = load i32, ptr %generate_counter, align 8
  %cmp37.not = icmp ult i32 %11, %10
  %spec.select = select i1 %cmp37.not, i32 %reseed_required.0, i32 1
  br label %if.end40

if.end40:                                         ; preds = %if.then35, %if.end33
  %reseed_required.1 = phi i32 [ %reseed_required.0, %if.end33 ], [ %spec.select, %if.then35 ]
  %reseed_time_interval = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 28
  %12 = load i64, ptr %reseed_time_interval, align 8
  %cmp41 = icmp sgt i64 %12, 0
  br i1 %cmp41, label %if.then42, label %if.end50

if.then42:                                        ; preds = %if.end40
  %call43 = tail call i64 @time(ptr noundef null) #8
  %reseed_time = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 27
  %13 = load i64, ptr %reseed_time, align 8
  %cmp44 = icmp slt i64 %call43, %13
  br i1 %cmp44, label %if.then48, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then42
  %sub = sub nsw i64 %call43, %13
  %14 = load i64, ptr %reseed_time_interval, align 8
  %cmp47.not = icmp slt i64 %sub, %14
  br i1 %cmp47.not, label %if.end50, label %if.then48

if.then48:                                        ; preds = %lor.lhs.false, %if.then42
  br label %if.end50

if.end50:                                         ; preds = %lor.lhs.false, %if.then48, %if.end40
  %reseed_required.2 = phi i32 [ 1, %if.then48 ], [ %reseed_required.1, %lor.lhs.false ], [ %reseed_required.1, %if.end40 ]
  %parent = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 6
  %15 = load ptr, ptr %parent, align 8
  %cmp51.not = icmp eq ptr %15, null
  br i1 %cmp51.not, label %if.end56, label %land.lhs.true52

land.lhs.true52:                                  ; preds = %if.end50
  %call53 = tail call fastcc i32 @get_parent_reseed_count(ptr noundef nonnull %drbg)
  %parent_reseed_counter = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 31
  %16 = load i32, ptr %parent_reseed_counter, align 8
  %cmp54.not = icmp eq i32 %call53, %16
  %spec.select39 = select i1 %cmp54.not, i32 %reseed_required.2, i32 1
  br label %if.end56

if.end56:                                         ; preds = %land.lhs.true52, %if.end50
  %reseed_required.3 = phi i32 [ %reseed_required.2, %if.end50 ], [ %spec.select39, %land.lhs.true52 ]
  %17 = or i32 %reseed_required.3, %prediction_resistance
  %or.cond.not = icmp eq i32 %17, 0
  br i1 %or.cond.not, label %if.end65, label %if.then60

if.then60:                                        ; preds = %if.end56
  %call61 = tail call fastcc i32 @ossl_prov_drbg_reseed_unlocked(ptr noundef nonnull %drbg, i32 noundef %prediction_resistance, ptr noundef null, i64 noundef 0, ptr noundef %adin, i64 noundef %adinlen), !range !4
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %if.then63, label %if.end65

if.then63:                                        ; preds = %if.then60
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 694, ptr noundef nonnull @__func__.ossl_prov_drbg_generate) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 197, ptr noundef null) #8
  br label %err

if.end65:                                         ; preds = %if.then60, %if.end56
  %adinlen.addr.0 = phi i64 [ %adinlen, %if.end56 ], [ 0, %if.then60 ]
  %adin.addr.0 = phi ptr [ %adin, %if.end56 ], [ null, %if.then60 ]
  %generate = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 5
  %18 = load ptr, ptr %generate, align 8
  %call66 = tail call i32 %18(ptr noundef nonnull %drbg, ptr noundef %out, i64 noundef %outlen, ptr noundef %adin.addr.0, i64 noundef %adinlen.addr.0) #8
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %if.then68, label %if.end70

if.then68:                                        ; preds = %if.end65
  store i32 2, ptr %state, align 8
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 703, ptr noundef nonnull @__func__.ossl_prov_drbg_generate) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 191, ptr noundef null) #8
  br label %err

if.end70:                                         ; preds = %if.end65
  %generate_counter71 = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 25
  %19 = load i32, ptr %generate_counter71, align 8
  %inc = add i32 %19, 1
  store i32 %inc, ptr %generate_counter71, align 8
  br label %err

err:                                              ; preds = %if.end70, %if.then68, %if.then63, %if.then26, %if.then23, %if.then20, %if.then15, %if.then11
  %ret.0 = phi i32 [ 0, %if.then11 ], [ 0, %if.then15 ], [ 0, %if.then20 ], [ 0, %if.then23 ], [ 0, %if.then26 ], [ 1, %if.end70 ], [ 0, %if.then68 ], [ 0, %if.then63 ]
  %20 = load ptr, ptr %drbg, align 8
  %cmp73.not = icmp eq ptr %20, null
  br i1 %cmp73.not, label %return, label %if.then74

if.then74:                                        ; preds = %err
  %call76 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef nonnull %20) #8
  br label %return

return:                                           ; preds = %err, %if.then74, %land.lhs.true, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %land.lhs.true ], [ %ret.0, %if.then74 ], [ %ret.0, %err ]
  ret i32 %retval.0
}

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ossl_drbg_clear_seed(ptr nocapture noundef readnone %vdrbg, ptr noundef %out, i64 noundef %outlen) local_unnamed_addr #1 {
entry:
  tail call void @CRYPTO_secure_clear_free(ptr noundef %out, i64 noundef %outlen, ptr noundef nonnull @.str, i32 noundef 190) #8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_drbg_nonce_ctx_new(ptr nocapture noundef readnone %libctx) local_unnamed_addr #1 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 278) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @CRYPTO_THREAD_lock_new() #8
  store ptr %call1, ptr %call, align 8
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %if.then4, label %return

if.then4:                                         ; preds = %if.end
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 285) #8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ null, %entry ], [ %call, %if.end ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ossl_prov_drbg_nonce_ctx_free(ptr noundef %vdngbl) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %vdngbl, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %vdngbl, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %0) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %vdngbl, ptr noundef nonnull @.str, i32 noundef 301) #8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_drbg_instantiate(ptr noundef %drbg, i32 noundef %strength, i32 noundef %prediction_resistance, ptr noundef %pers, i64 noundef %perslen) local_unnamed_addr #1 {
entry:
  %nonce = alloca ptr, align 8
  %entropy = alloca ptr, align 8
  store ptr null, ptr %nonce, align 8
  store ptr null, ptr %entropy, align 8
  %strength1 = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 17
  %0 = load i32, ptr %strength1, align 8
  %cmp = icmp ult i32 %0, %strength
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 363, ptr noundef nonnull @__func__.ossl_prov_drbg_instantiate) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 181, ptr noundef null) #8
  br label %end

if.end:                                           ; preds = %entry
  %min_entropylen3 = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 19
  %1 = load i64, ptr %min_entropylen3, align 8
  %max_entropylen4 = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 20
  %2 = load i64, ptr %max_entropylen4, align 8
  %cmp5 = icmp eq ptr %pers, null
  %spec.select = select i1 %cmp5, i64 29, i64 %perslen
  %spec.select70 = select i1 %cmp5, ptr @ossl_pers_string, ptr %pers
  %max_perslen = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 23
  %3 = load i64, ptr %max_perslen, align 8
  %cmp9 = icmp ugt i64 %spec.select, %3
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 375, ptr noundef nonnull @__func__.ossl_prov_drbg_instantiate) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 195, ptr noundef null) #8
  br label %end

if.end12:                                         ; preds = %if.end
  %state = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 33
  %4 = load i32, ptr %state, align 8
  switch i32 %4, label %if.else [
    i32 0, label %if.end21
    i32 2, label %if.then19
  ]

if.then19:                                        ; preds = %if.end12
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 381, ptr noundef nonnull @__func__.ossl_prov_drbg_instantiate) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 192, ptr noundef null) #8
  br label %end

if.else:                                          ; preds = %if.end12
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 383, ptr noundef nonnull @__func__.ossl_prov_drbg_instantiate) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 185, ptr noundef null) #8
  br label %end

if.end21:                                         ; preds = %if.end12
  store i32 2, ptr %state, align 8
  %min_noncelen = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 21
  %5 = load i64, ptr %min_noncelen, align 8
  %cmp23.not = icmp eq i64 %5, 0
  br i1 %cmp23.not, label %if.end76, label %if.then25

if.then25:                                        ; preds = %if.end21
  %parent_nonce = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 11
  %6 = load ptr, ptr %parent_nonce, align 8
  %cmp26.not = icmp eq ptr %6, null
  %parent52 = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 6
  %7 = load ptr, ptr %parent52, align 8
  br i1 %cmp26.not, label %if.else51, label %if.then28

if.then28:                                        ; preds = %if.then25
  %max_noncelen = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 22
  %8 = load i64, ptr %max_noncelen, align 8
  %call = tail call i64 %6(ptr noundef %7, ptr noundef null, i32 noundef %0, i64 noundef %5, i64 noundef %8) #8
  %cmp32 = icmp eq i64 %call, 0
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then28
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 395, ptr noundef nonnull @__func__.ossl_prov_drbg_instantiate) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 190, ptr noundef null) #8
  br label %end

if.end35:                                         ; preds = %if.then28
  %call36 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %call, ptr noundef nonnull @.str, i32 noundef 398) #8
  store ptr %call36, ptr %nonce, align 8
  %cmp37 = icmp eq ptr %call36, null
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end35
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 400, ptr noundef nonnull @__func__.ossl_prov_drbg_instantiate) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 190, ptr noundef null) #8
  br label %end

if.end40:                                         ; preds = %if.end35
  %9 = load ptr, ptr %parent_nonce, align 8
  %10 = load ptr, ptr %parent52, align 8
  %11 = load i32, ptr %strength1, align 8
  %12 = load i64, ptr %min_noncelen, align 8
  %13 = load i64, ptr %max_noncelen, align 8
  %call46 = tail call i64 %9(ptr noundef %10, ptr noundef nonnull %call36, i32 noundef %11, i64 noundef %12, i64 noundef %13) #8
  %cmp47.not = icmp eq i64 %call, %call46
  br i1 %cmp47.not, label %if.end76, label %if.then49

if.then49:                                        ; preds = %if.end40
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 407, ptr noundef nonnull @__func__.ossl_prov_drbg_instantiate) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 190, ptr noundef null) #8
  br label %end

if.else51:                                        ; preds = %if.then25
  %cmp53.not = icmp eq ptr %7, null
  br i1 %cmp53.not, label %if.else62, label %if.then55

if.then55:                                        ; preds = %if.else51
  %div69 = lshr i32 %0, 1
  %add = add i32 %div69, %0
  %add59 = add i64 %5, %1
  %max_noncelen60 = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 22
  %14 = load i64, ptr %max_noncelen60, align 8
  %add61 = add i64 %14, %2
  br label %if.end76

if.else62:                                        ; preds = %if.else51
  %max_noncelen64 = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 22
  %15 = load i64, ptr %max_noncelen64, align 8
  %call65 = call fastcc i64 @prov_drbg_get_nonce(ptr noundef nonnull %drbg, ptr noundef nonnull %nonce, i64 noundef %5, i64 noundef %15)
  %16 = load i64, ptr %min_noncelen, align 8
  %cmp67 = icmp ult i64 %call65, %16
  br i1 %cmp67, label %if.then72, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else62
  %17 = load i64, ptr %max_noncelen64, align 8
  %cmp70 = icmp ugt i64 %call65, %17
  br i1 %cmp70, label %if.then72, label %if.end76

if.then72:                                        ; preds = %lor.lhs.false, %if.else62
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 430, ptr noundef nonnull @__func__.ossl_prov_drbg_instantiate) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 190, ptr noundef null) #8
  br label %end

if.end76:                                         ; preds = %if.end40, %lor.lhs.false, %if.then55, %if.end21
  %noncelen.0 = phi i64 [ %call, %if.end40 ], [ 0, %if.then55 ], [ %call65, %lor.lhs.false ], [ 0, %if.end21 ]
  %min_entropy.0 = phi i32 [ %0, %if.end40 ], [ %add, %if.then55 ], [ %0, %lor.lhs.false ], [ %0, %if.end21 ]
  %min_entropylen.0 = phi i64 [ %1, %if.end40 ], [ %add59, %if.then55 ], [ %1, %lor.lhs.false ], [ %1, %if.end21 ]
  %max_entropylen.0 = phi i64 [ %2, %if.end40 ], [ %add61, %if.then55 ], [ %2, %lor.lhs.false ], [ %2, %if.end21 ]
  %reseed_counter = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 29
  %18 = load atomic i32, ptr %reseed_counter monotonic, align 8
  %reseed_next_counter = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 30
  %tobool.not = icmp eq i32 %18, 0
  %inc = add i32 %18, 1
  %spec.store.select = call i32 @llvm.umax.i32(i32 %inc, i32 1)
  %storemerge = select i1 %tobool.not, i32 0, i32 %spec.store.select
  store i32 %storemerge, ptr %reseed_next_counter, align 4
  %call87 = call fastcc i64 @get_entropy(ptr noundef nonnull %drbg, ptr noundef nonnull %entropy, i32 noundef %min_entropy.0, i64 noundef %min_entropylen.0, i64 noundef %max_entropylen.0, i32 noundef %prediction_resistance)
  %cmp88 = icmp ult i64 %call87, %min_entropylen.0
  %cmp91 = icmp ugt i64 %call87, %max_entropylen.0
  %or.cond = or i1 %cmp88, %cmp91
  br i1 %or.cond, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.end76
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 449, ptr noundef nonnull @__func__.ossl_prov_drbg_instantiate) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 189, ptr noundef null) #8
  br label %end

if.end94:                                         ; preds = %if.end76
  %instantiate = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 2
  %19 = load ptr, ptr %instantiate, align 8
  %20 = load ptr, ptr %entropy, align 8
  %21 = load ptr, ptr %nonce, align 8
  %call95 = call i32 %19(ptr noundef nonnull %drbg, ptr noundef %20, i64 noundef %call87, ptr noundef %21, i64 noundef %noncelen.0, ptr noundef nonnull %spec.select70, i64 noundef %spec.select) #8
  %tobool96.not = icmp eq i32 %call95, 0
  %22 = load ptr, ptr %entropy, align 8
  call fastcc void @cleanup_entropy(ptr noundef nonnull %drbg, ptr noundef %22, i64 noundef %call87)
  br i1 %tobool96.not, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.end94
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 456, ptr noundef nonnull @__func__.ossl_prov_drbg_instantiate) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 188, ptr noundef null) #8
  br label %end

if.end98:                                         ; preds = %if.end94
  store i32 1, ptr %state, align 8
  %generate_counter = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 25
  store i32 1, ptr %generate_counter, align 8
  %call100 = call i64 @time(ptr noundef null) #8
  %reseed_time = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 27
  store i64 %call100, ptr %reseed_time, align 8
  %23 = load i32, ptr %reseed_next_counter, align 4
  store atomic i32 %23, ptr %reseed_counter monotonic, align 8
  br label %end

end:                                              ; preds = %if.then19, %if.else, %if.end98, %if.then97, %if.then93, %if.then72, %if.then49, %if.then39, %if.then34, %if.then11, %if.then
  %noncelen.1 = phi i64 [ 0, %if.then ], [ 0, %if.then11 ], [ 0, %if.then19 ], [ 0, %if.else ], [ 0, %if.then34 ], [ %call, %if.then39 ], [ %call, %if.then49 ], [ %noncelen.0, %if.then93 ], [ %noncelen.0, %if.end98 ], [ %noncelen.0, %if.then97 ], [ %call65, %if.then72 ]
  %24 = load ptr, ptr %nonce, align 8
  %cmp103.not = icmp eq ptr %24, null
  br i1 %cmp103.not, label %if.end106, label %if.then105

if.then105:                                       ; preds = %end
  %provctx = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 1
  %25 = load ptr, ptr %provctx, align 8
  call void @ossl_prov_cleanup_nonce(ptr noundef %25, ptr noundef nonnull %24, i64 noundef %noncelen.1) #8
  br label %if.end106

if.end106:                                        ; preds = %if.then105, %end
  %state107 = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 33
  %26 = load i32, ptr %state107, align 8
  %cmp108 = icmp eq i32 %26, 1
  %. = zext i1 %cmp108 to i32
  ret i32 %.
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @prov_drbg_get_nonce(ptr noundef %drbg, ptr noundef %pout, i64 noundef %min_len, i64 noundef %max_len) unnamed_addr #1 {
entry:
  %data = alloca %struct.anon, align 8
  %provctx = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 1
  %0 = load ptr, ptr %provctx, align 8
  %call = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #8
  %call1 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %call, i32 noundef 6) #8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %parent = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 6
  %1 = load ptr, ptr %parent, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %parent_nonce = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 11
  %2 = load ptr, ptr %parent_nonce, align 8
  %cmp3.not = icmp eq ptr %2, null
  br i1 %cmp3.not, label %if.end22, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %min_noncelen = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 21
  %3 = load i64, ptr %min_noncelen, align 8
  %max_noncelen = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 22
  %4 = load i64, ptr %max_noncelen, align 8
  %call7 = tail call i64 %2(ptr noundef nonnull %1, ptr noundef null, i32 noundef 0, i64 noundef %3, i64 noundef %4) #8
  %cmp8.not = icmp eq i64 %call7, 0
  br i1 %cmp8.not, label %if.end22, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %if.then4
  %call10 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %call7, ptr noundef nonnull @.str, i32 noundef 324) #8
  %cmp11.not = icmp eq ptr %call10, null
  br i1 %cmp11.not, label %if.end22, label %if.then12

if.then12:                                        ; preds = %land.lhs.true9
  %5 = load ptr, ptr %parent_nonce, align 8
  %6 = load ptr, ptr %parent, align 8
  %7 = load i64, ptr %min_noncelen, align 8
  %8 = load i64, ptr %max_noncelen, align 8
  %call17 = tail call i64 %5(ptr noundef %6, ptr noundef nonnull %call10, i32 noundef 0, i64 noundef %7, i64 noundef %8) #8
  %cmp18 = icmp eq i64 %call17, %call7
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then12
  store ptr %call10, ptr %pout, align 8
  br label %return

if.end20:                                         ; preds = %if.then12
  tail call void @CRYPTO_free(ptr noundef nonnull %call10, ptr noundef nonnull @.str, i32 noundef 331) #8
  br label %if.end22

if.end22:                                         ; preds = %if.then4, %land.lhs.true9, %if.end20, %land.lhs.true, %if.end
  %9 = getelementptr inbounds i8, ptr %data, i64 8
  store i64 0, ptr %9, align 8
  store ptr %drbg, ptr %data, align 8
  %rand_nonce_count = getelementptr inbounds %struct.prov_drbg_nonce_global_st, ptr %call1, i64 0, i32 1
  %count = getelementptr inbounds %struct.anon, ptr %data, i64 0, i32 1
  %10 = load ptr, ptr %call1, align 8
  %call24 = call i32 @CRYPTO_atomic_add(ptr noundef nonnull %rand_nonce_count, i32 noundef 1, ptr noundef nonnull %count, ptr noundef %10) #8
  %tobool.not = icmp eq i32 %call24, 0
  br i1 %tobool.not, label %return, label %if.end26

if.end26:                                         ; preds = %if.end22
  %11 = load ptr, ptr %provctx, align 8
  %call28 = call i64 @ossl_prov_get_nonce(ptr noundef %11, ptr noundef %pout, i64 noundef %min_len, i64 noundef %max_len, ptr noundef nonnull %data, i64 noundef 16) #8
  br label %return

return:                                           ; preds = %if.end22, %entry, %if.end26, %if.then19
  %retval.0 = phi i64 [ %call7, %if.then19 ], [ %call28, %if.end26 ], [ 0, %entry ], [ 0, %if.end22 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @get_entropy(ptr noundef %drbg, ptr noundef %pout, i32 noundef %entropy, i64 noundef %min_len, i64 noundef %max_len, i32 noundef %prediction_resistance) unnamed_addr #1 {
entry:
  %drbg.addr = alloca ptr, align 8
  %p_str = alloca i32, align 4
  store ptr %drbg, ptr %drbg.addr, align 8
  %parent = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 6
  %0 = load ptr, ptr %parent, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %provctx = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 1
  %1 = load ptr, ptr %provctx, align 8
  %call = tail call i64 @ossl_prov_get_entropy(ptr noundef %1, ptr noundef %pout, i32 noundef %entropy, i64 noundef %min_len, i64 noundef %max_len) #8
  br label %return

if.end:                                           ; preds = %entry
  %parent_get_seed = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 12
  %2 = load ptr, ptr %parent_get_seed, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 210, ptr noundef nonnull @__func__.get_entropy) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 187, ptr noundef null) #8
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call fastcc i32 @get_parent_strength(ptr noundef nonnull %drbg, ptr noundef nonnull %p_str), !range !4
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end3
  %strength = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 17
  %3 = load i32, ptr %strength, align 8
  %4 = load i32, ptr %p_str, align 4
  %cmp7 = icmp ugt i32 %3, %4
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 220, ptr noundef nonnull @__func__.get_entropy) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 194, ptr noundef null) #8
  br label %return

if.end9:                                          ; preds = %if.end6
  %5 = load ptr, ptr %parent, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %if.end13, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end9
  %parent_lock.i = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 8
  %6 = load ptr, ptr %parent_lock.i, align 8
  %cmp2.not.i = icmp eq ptr %6, null
  br i1 %cmp2.not.i, label %if.end13, label %land.lhs.true3.i

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i
  %call.i = call i32 %6(ptr noundef nonnull %5) #8
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %ossl_drbg_lock_parent.exit, label %land.lhs.true3.i.if.end13_crit_edge

land.lhs.true3.i.if.end13_crit_edge:              ; preds = %land.lhs.true3.i
  %.pre = load ptr, ptr %parent, align 8
  %.pre11 = load i32, ptr %strength, align 8
  br label %if.end13

ossl_drbg_lock_parent.exit:                       ; preds = %land.lhs.true3.i
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 71, ptr noundef nonnull @__func__.ossl_drbg_lock_parent) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 182, ptr noundef null) #8
  br label %return

if.end13:                                         ; preds = %land.lhs.true3.i.if.end13_crit_edge, %land.lhs.true.i, %if.end9
  %7 = phi i32 [ %.pre11, %land.lhs.true3.i.if.end13_crit_edge ], [ %3, %land.lhs.true.i ], [ %3, %if.end9 ]
  %8 = phi ptr [ %.pre, %land.lhs.true3.i.if.end13_crit_edge ], [ %5, %land.lhs.true.i ], [ null, %if.end9 ]
  %9 = load ptr, ptr %parent_get_seed, align 8
  %call17 = call i64 %9(ptr noundef %8, ptr noundef %pout, i32 noundef %7, i64 noundef %min_len, i64 noundef %max_len, i32 noundef %prediction_resistance, ptr noundef nonnull %drbg.addr, i64 noundef 8) #8
  %10 = load ptr, ptr %drbg.addr, align 8
  %parent1.i4 = getelementptr inbounds %struct.prov_drbg_st, ptr %10, i64 0, i32 6
  %11 = load ptr, ptr %parent1.i4, align 8
  %cmp.not.i5 = icmp eq ptr %11, null
  br i1 %cmp.not.i5, label %return, label %land.lhs.true.i6

land.lhs.true.i6:                                 ; preds = %if.end13
  %parent_unlock.i = getelementptr inbounds %struct.prov_drbg_st, ptr %10, i64 0, i32 9
  %12 = load ptr, ptr %parent_unlock.i, align 8
  %cmp2.not.i7 = icmp eq ptr %12, null
  br i1 %cmp2.not.i7, label %return, label %if.then.i8

if.then.i8:                                       ; preds = %land.lhs.true.i6
  call void %12(ptr noundef nonnull %11) #8
  br label %return

return:                                           ; preds = %if.then.i8, %land.lhs.true.i6, %if.end13, %ossl_drbg_lock_parent.exit, %if.end3, %if.then8, %if.then2, %if.then
  %retval.0 = phi i64 [ %call, %if.then ], [ 0, %if.then2 ], [ 0, %if.then8 ], [ 0, %if.end3 ], [ 0, %ossl_drbg_lock_parent.exit ], [ %call17, %if.end13 ], [ %call17, %land.lhs.true.i6 ], [ %call17, %if.then.i8 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cleanup_entropy(ptr nocapture noundef readonly %drbg, ptr noundef %out, i64 noundef %outlen) unnamed_addr #1 {
entry:
  %parent = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 6
  %0 = load ptr, ptr %parent, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %provctx = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 1
  %1 = load ptr, ptr %provctx, align 8
  tail call void @ossl_prov_cleanup_entropy(ptr noundef %1, ptr noundef %out, i64 noundef %outlen) #8
  br label %if.end7

if.else:                                          ; preds = %entry
  %parent_clear_seed = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 13
  %2 = load ptr, ptr %parent_clear_seed, align 8
  %cmp1.not = icmp eq ptr %2, null
  br i1 %cmp1.not, label %if.end7, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else
  %parent_lock.i = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 8
  %3 = load ptr, ptr %parent_lock.i, align 8
  %cmp2.not.i = icmp eq ptr %3, null
  br i1 %cmp2.not.i, label %if.end, label %land.lhs.true3.i

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i
  %call.i = tail call i32 %3(ptr noundef nonnull %0) #8
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %ossl_drbg_lock_parent.exit, label %land.lhs.true3.i.if.end_crit_edge

land.lhs.true3.i.if.end_crit_edge:                ; preds = %land.lhs.true3.i
  %.pre = load ptr, ptr %parent_clear_seed, align 8
  %.pre16 = load ptr, ptr %parent, align 8
  br label %if.end

ossl_drbg_lock_parent.exit:                       ; preds = %land.lhs.true3.i
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 71, ptr noundef nonnull @__func__.ossl_drbg_lock_parent) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 182, ptr noundef null) #8
  br label %if.end7

if.end:                                           ; preds = %land.lhs.true3.i.if.end_crit_edge, %land.lhs.true.i
  %4 = phi ptr [ %.pre16, %land.lhs.true3.i.if.end_crit_edge ], [ %0, %land.lhs.true.i ]
  %5 = phi ptr [ %.pre, %land.lhs.true3.i.if.end_crit_edge ], [ %2, %land.lhs.true.i ]
  tail call void %5(ptr noundef %4, ptr noundef %out, i64 noundef %outlen) #8
  %6 = load ptr, ptr %parent, align 8
  %cmp.not.i10 = icmp eq ptr %6, null
  br i1 %cmp.not.i10, label %if.end7, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.end
  %parent_unlock.i = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 9
  %7 = load ptr, ptr %parent_unlock.i, align 8
  %cmp2.not.i12 = icmp eq ptr %7, null
  br i1 %cmp2.not.i12, label %if.end7, label %if.then.i13

if.then.i13:                                      ; preds = %land.lhs.true.i11
  tail call void %7(ptr noundef nonnull %6) #8
  br label %if.end7

if.end7:                                          ; preds = %if.then.i13, %land.lhs.true.i11, %if.end, %ossl_drbg_lock_parent.exit, %if.else, %if.then
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

declare void @ossl_prov_cleanup_nonce(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @ossl_prov_drbg_uninstantiate(ptr nocapture noundef writeonly %drbg) local_unnamed_addr #4 {
entry:
  %state = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 33
  store i32 0, ptr %state, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_drbg_reseed(ptr noundef %drbg, i32 noundef %prediction_resistance, ptr noundef %ent, i64 noundef %ent_len, ptr noundef %adin, i64 noundef %adinlen) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %drbg, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef nonnull %0) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = tail call fastcc i32 @ossl_prov_drbg_reseed_unlocked(ptr noundef nonnull %drbg, i32 noundef %prediction_resistance, ptr noundef %ent, i64 noundef %ent_len, ptr noundef %adin, i64 noundef %adinlen), !range !4
  %1 = load ptr, ptr %drbg, align 8
  %cmp4.not = icmp eq ptr %1, null
  br i1 %cmp4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.end
  %call7 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef nonnull %1) #8
  br label %return

return:                                           ; preds = %if.end, %if.then5, %land.lhs.true
  %retval.0 = phi i32 [ 0, %land.lhs.true ], [ %call2, %if.then5 ], [ %call2, %if.end ]
  ret i32 %retval.0
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ossl_prov_drbg_reseed_unlocked(ptr noundef %drbg, i32 noundef %prediction_resistance, ptr noundef %ent, i64 noundef %ent_len, ptr noundef %adin, i64 noundef %adinlen) unnamed_addr #1 {
entry:
  %entropy = alloca ptr, align 8
  store ptr null, ptr %entropy, align 8
  %call = tail call i32 @ossl_prov_is_running() #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %state = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 33
  %0 = load i32, ptr %state, align 8
  switch i32 %0, label %if.end.i [
    i32 1, label %if.end11
    i32 2, label %if.then.i
  ]

if.then.i:                                        ; preds = %if.end
  %uninstantiate.i = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 3
  %1 = load ptr, ptr %uninstantiate.i, align 8
  %call.i = tail call i32 %1(ptr noundef nonnull %drbg) #8
  %.pr.i = load i32, ptr %state, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi i32 [ %.pr.i, %if.then.i ], [ %0, %if.end ]
  %cmp2.i = icmp eq i32 %2, 0
  br i1 %cmp2.i, label %if.then3.i, label %rand_drbg_restart.exit

if.then3.i:                                       ; preds = %if.end.i
  %strength.i = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 17
  %3 = load i32, ptr %strength.i, align 8
  %call4.i = tail call i32 @ossl_prov_drbg_instantiate(ptr noundef nonnull %drbg, i32 noundef %3, i32 noundef 0, ptr noundef null, i64 noundef 0), !range !4
  %.pre = load i32, ptr %state, align 8
  br label %rand_drbg_restart.exit

rand_drbg_restart.exit:                           ; preds = %if.end.i, %if.then3.i
  %4 = phi i32 [ %2, %if.end.i ], [ %.pre, %if.then3.i ]
  switch i32 %4, label %if.end11 [
    i32 2, label %if.then5
    i32 0, label %if.then9
  ]

if.then5:                                         ; preds = %rand_drbg_restart.exit
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 505, ptr noundef nonnull @__func__.ossl_prov_drbg_reseed_unlocked) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 192, ptr noundef null) #8
  br label %return

if.then9:                                         ; preds = %rand_drbg_restart.exit
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 509, ptr noundef nonnull @__func__.ossl_prov_drbg_reseed_unlocked) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 193, ptr noundef null) #8
  br label %return

if.end11:                                         ; preds = %if.end, %rand_drbg_restart.exit
  %cmp12.not = icmp eq ptr %ent, null
  br i1 %cmp12.not, label %if.end22, label %if.then13

if.then13:                                        ; preds = %if.end11
  %min_entropylen = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 19
  %5 = load i64, ptr %min_entropylen, align 8
  %cmp14 = icmp ugt i64 %5, %ent_len
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then13
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 516, ptr noundef nonnull @__func__.ossl_prov_drbg_reseed_unlocked) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 124, ptr noundef null) #8
  store i32 2, ptr %state, align 8
  br label %return

if.end17:                                         ; preds = %if.then13
  %max_entropylen = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 20
  %6 = load i64, ptr %max_entropylen, align 8
  %cmp18 = icmp ult i64 %6, %ent_len
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end17
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 521, ptr noundef nonnull @__func__.ossl_prov_drbg_reseed_unlocked) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 106, ptr noundef null) #8
  store i32 2, ptr %state, align 8
  br label %return

if.end22:                                         ; preds = %if.end17, %if.end11
  %cmp23 = icmp eq ptr %adin, null
  br i1 %cmp23, label %if.end28, label %if.else

if.else:                                          ; preds = %if.end22
  %max_adinlen = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 24
  %7 = load i64, ptr %max_adinlen, align 8
  %cmp25 = icmp ult i64 %7, %adinlen
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.else
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 530, ptr noundef nonnull @__func__.ossl_prov_drbg_reseed_unlocked) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 184, ptr noundef null) #8
  br label %return

if.end28:                                         ; preds = %if.end22, %if.else
  %adinlen.addr.0 = phi i64 [ %adinlen, %if.else ], [ 0, %if.end22 ]
  store i32 2, ptr %state, align 8
  %reseed_counter = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 29
  %8 = load atomic i32, ptr %reseed_counter monotonic, align 8
  %reseed_next_counter = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 30
  %tobool31.not = icmp eq i32 %8, 0
  %inc = add i32 %8, 1
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %inc, i32 1)
  %storemerge = select i1 %tobool31.not, i32 0, i32 %spec.store.select
  store i32 %storemerge, ptr %reseed_next_counter, align 4
  br i1 %cmp12.not, label %if.end46, label %if.then41

if.then41:                                        ; preds = %if.end28
  %reseed = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 4
  %9 = load ptr, ptr %reseed, align 8
  %call42 = tail call i32 %9(ptr noundef nonnull %drbg, ptr noundef nonnull %ent, i64 noundef %ent_len, ptr noundef %adin, i64 noundef %adinlen.addr.0) #8
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.then41
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 558, ptr noundef nonnull @__func__.ossl_prov_drbg_reseed_unlocked) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 204, ptr noundef null) #8
  br label %return

if.end46:                                         ; preds = %if.then41, %if.end28
  %adinlen.addr.1 = phi i64 [ %adinlen.addr.0, %if.end28 ], [ 0, %if.then41 ]
  %adin.addr.0 = phi ptr [ %adin, %if.end28 ], [ null, %if.then41 ]
  %strength = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 17
  %10 = load i32, ptr %strength, align 8
  %min_entropylen47 = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 19
  %11 = load i64, ptr %min_entropylen47, align 8
  %max_entropylen48 = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 20
  %12 = load i64, ptr %max_entropylen48, align 8
  %call49 = call fastcc i64 @get_entropy(ptr noundef nonnull %drbg, ptr noundef nonnull %entropy, i32 noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef %prediction_resistance)
  %13 = load i64, ptr %min_entropylen47, align 8
  %cmp51 = icmp ult i64 %call49, %13
  br i1 %cmp51, label %if.then54, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end46
  %14 = load i64, ptr %max_entropylen48, align 8
  %cmp53 = icmp ugt i64 %call49, %14
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %lor.lhs.false, %if.end46
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 573, ptr noundef nonnull @__func__.ossl_prov_drbg_reseed_unlocked) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 189, ptr noundef null) #8
  br label %end

if.end55:                                         ; preds = %lor.lhs.false
  %reseed56 = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 4
  %15 = load ptr, ptr %reseed56, align 8
  %16 = load ptr, ptr %entropy, align 8
  %call57 = call i32 %15(ptr noundef nonnull %drbg, ptr noundef %16, i64 noundef %call49, ptr noundef %adin.addr.0, i64 noundef %adinlen.addr.1) #8
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %end, label %if.end60

if.end60:                                         ; preds = %if.end55
  store i32 1, ptr %state, align 8
  %generate_counter = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 25
  store i32 1, ptr %generate_counter, align 8
  %call62 = call i64 @time(ptr noundef null) #8
  %reseed_time = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 27
  store i64 %call62, ptr %reseed_time, align 8
  %17 = load i32, ptr %reseed_next_counter, align 4
  store atomic i32 %17, ptr %reseed_counter monotonic, align 8
  %parent = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 6
  %18 = load ptr, ptr %parent, align 8
  %cmp65.not = icmp eq ptr %18, null
  br i1 %cmp65.not, label %end, label %if.then66

if.then66:                                        ; preds = %if.end60
  %call67 = call fastcc i32 @get_parent_reseed_count(ptr noundef nonnull %drbg)
  %parent_reseed_counter = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 31
  store i32 %call67, ptr %parent_reseed_counter, align 8
  br label %end

end:                                              ; preds = %if.end60, %if.then66, %if.end55, %if.then54
  %19 = load ptr, ptr %entropy, align 8
  call fastcc void @cleanup_entropy(ptr noundef nonnull %drbg, ptr noundef %19, i64 noundef %call49)
  %20 = load i32, ptr %state, align 8
  %cmp70 = icmp eq i32 %20, 1
  %. = zext i1 %cmp70 to i32
  br label %return

return:                                           ; preds = %end, %entry, %if.then44, %if.then26, %if.then19, %if.then15, %if.then9, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ 0, %if.then9 ], [ 0, %if.then15 ], [ 0, %if.then19 ], [ 0, %if.then44 ], [ 0, %if.then26 ], [ 0, %entry ], [ %., %end ]
  ret i32 %retval.0
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_is_running() local_unnamed_addr #2

declare i32 @openssl_get_fork_id() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_parent_reseed_count(ptr nocapture noundef readonly %drbg) unnamed_addr #1 {
entry:
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %r = alloca i32, align 4
  %tmp = alloca %struct.ossl_param_st, align 8
  %0 = getelementptr inbounds i8, ptr %params, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %0, i8 0, i64 48, i1 false)
  %parent1 = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 6
  %1 = load ptr, ptr %parent1, align 8
  store i32 0, ptr %r, align 4
  call void @OSSL_PARAM_construct_uint(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull %r) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %2 = load ptr, ptr %parent1, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %parent_lock.i = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 8
  %3 = load ptr, ptr %parent_lock.i, align 8
  %cmp2.not.i = icmp eq ptr %3, null
  br i1 %cmp2.not.i, label %if.end, label %land.lhs.true3.i

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i
  %call.i = call i32 %3(ptr noundef nonnull %2) #8
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true3.i
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 71, ptr noundef nonnull @__func__.ossl_drbg_lock_parent) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 182, ptr noundef null) #8
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 118, ptr noundef nonnull @__func__.get_parent_reseed_count) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 201, ptr noundef null) #8
  %reseed_counter = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 29
  %4 = load atomic i32, ptr %reseed_counter monotonic, align 8
  %sub = add i32 %4, -2
  %cmp = icmp eq i32 %sub, 0
  %spec.store.select = select i1 %cmp, i32 -1, i32 %sub
  br label %return

if.end:                                           ; preds = %land.lhs.true3.i, %land.lhs.true.i, %entry
  %parent_get_ctx_params = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 10
  %5 = load ptr, ptr %parent_get_ctx_params, align 8
  %call3 = call i32 %5(ptr noundef %1, ptr noundef nonnull %params) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %r, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %6 = load ptr, ptr %parent1, align 8
  %cmp.not.i6 = icmp eq ptr %6, null
  br i1 %cmp.not.i6, label %ossl_drbg_unlock_parent.exit, label %land.lhs.true.i7

land.lhs.true.i7:                                 ; preds = %if.end6
  %parent_unlock.i = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 9
  %7 = load ptr, ptr %parent_unlock.i, align 8
  %cmp2.not.i8 = icmp eq ptr %7, null
  br i1 %cmp2.not.i8, label %ossl_drbg_unlock_parent.exit, label %if.then.i9

if.then.i9:                                       ; preds = %land.lhs.true.i7
  call void %7(ptr noundef nonnull %6) #8
  br label %ossl_drbg_unlock_parent.exit

ossl_drbg_unlock_parent.exit:                     ; preds = %if.end6, %land.lhs.true.i7, %if.then.i9
  %8 = load i32, ptr %r, align 4
  br label %return

return:                                           ; preds = %if.then, %ossl_drbg_unlock_parent.exit
  %retval.0 = phi i32 [ %8, %ossl_drbg_unlock_parent.exit ], [ %spec.store.select, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_drbg_enable_locking(ptr noundef %vctx) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp eq ptr %vctx, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %vctx, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %parent_enable_locking = getelementptr inbounds %struct.prov_drbg_st, ptr %vctx, i64 0, i32 7
  %1 = load ptr, ptr %parent_enable_locking, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.then
  %parent = getelementptr inbounds %struct.prov_drbg_st, ptr %vctx, i64 0, i32 6
  %2 = load ptr, ptr %parent, align 8
  %call = tail call i32 %1(ptr noundef %2) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return.sink.split, label %if.end6

if.end6:                                          ; preds = %if.then3, %if.then
  %call7 = tail call ptr @CRYPTO_THREAD_lock_new() #8
  store ptr %call7, ptr %vctx, align 8
  %cmp10 = icmp eq ptr %call7, null
  br i1 %cmp10, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end6, %if.then3
  %.sink7 = phi i32 [ 768, %if.then3 ], [ 773, %if.end6 ]
  %.sink = phi i32 [ 182, %if.then3 ], [ 180, %if.end6 ]
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink7, ptr noundef nonnull @__func__.ossl_drbg_enable_locking) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef %.sink, ptr noundef null) #8
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %land.lhs.true, %if.end6
  %retval.0 = phi i32 [ 1, %if.end6 ], [ 1, %land.lhs.true ], [ 1, %entry ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_rand_drbg_new(ptr noundef %provctx, ptr noundef %parent, ptr noundef readonly %p_dispatch, ptr nocapture noundef readonly %dnew, ptr noundef %instantiate, ptr noundef %uninstantiate, ptr noundef %reseed, ptr noundef %generate) local_unnamed_addr #1 {
entry:
  %p_str = alloca i32, align 4
  %call = tail call i32 @ossl_prov_is_running() #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 296, ptr noundef nonnull @.str, i32 noundef 808) #8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %provctx4 = getelementptr inbounds %struct.prov_drbg_st, ptr %call1, i64 0, i32 1
  store ptr %provctx, ptr %provctx4, align 8
  %instantiate5 = getelementptr inbounds %struct.prov_drbg_st, ptr %call1, i64 0, i32 2
  store ptr %instantiate, ptr %instantiate5, align 8
  %uninstantiate6 = getelementptr inbounds %struct.prov_drbg_st, ptr %call1, i64 0, i32 3
  store ptr %uninstantiate, ptr %uninstantiate6, align 8
  %reseed7 = getelementptr inbounds %struct.prov_drbg_st, ptr %call1, i64 0, i32 4
  store ptr %reseed, ptr %reseed7, align 8
  %generate8 = getelementptr inbounds %struct.prov_drbg_st, ptr %call1, i64 0, i32 5
  store ptr %generate, ptr %generate8, align 8
  %call9 = tail call i32 @openssl_get_fork_id() #8
  %fork_id = getelementptr inbounds %struct.prov_drbg_st, ptr %call1, i64 0, i32 15
  store i32 %call9, ptr %fork_id, align 8
  %parent10 = getelementptr inbounds %struct.prov_drbg_st, ptr %call1, i64 0, i32 6
  store ptr %parent, ptr %parent10, align 8
  %cmp.not.i = icmp eq ptr %p_dispatch, null
  br i1 %cmp.not.i, label %if.end45, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end3
  %0 = load i32, ptr %p_dispatch, align 8
  %cmp1.not5.i = icmp eq i32 %0, 0
  br i1 %cmp1.not5.i, label %if.end45, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %if.end.i
  %1 = phi i32 [ %2, %if.end.i ], [ %0, %while.cond.preheader.i ]
  %dispatch.addr.06.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %p_dispatch, %while.cond.preheader.i ]
  %cmp3.i = icmp eq i32 %1, 8
  br i1 %cmp3.i, label %if.then13, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %incdec.ptr.i = getelementptr inbounds %struct.ossl_dispatch_st, ptr %dispatch.addr.06.i, i64 1
  %2 = load i32, ptr %incdec.ptr.i, align 8
  %cmp1.not.i = icmp eq i32 %2, 0
  br i1 %cmp1.not.i, label %while.body.i44.preheader, label %while.body.i, !llvm.loop !5

if.then13:                                        ; preds = %while.body.i
  %3 = getelementptr i8, ptr %dispatch.addr.06.i, i64 8
  %call11.val = load ptr, ptr %3, align 8
  %parent_enable_locking = getelementptr inbounds %struct.prov_drbg_st, ptr %call1, i64 0, i32 7
  store ptr %call11.val, ptr %parent_enable_locking, align 8
  br label %while.body.i44.preheader

while.body.i44.preheader:                         ; preds = %if.end.i, %if.then13
  br label %while.body.i44

while.body.i44:                                   ; preds = %while.body.i44.preheader, %if.end.i47
  %4 = phi i32 [ %5, %if.end.i47 ], [ %0, %while.body.i44.preheader ]
  %dispatch.addr.06.i45 = phi ptr [ %incdec.ptr.i48, %if.end.i47 ], [ %p_dispatch, %while.body.i44.preheader ]
  %cmp3.i46 = icmp eq i32 %4, 9
  br i1 %cmp3.i46, label %if.then18, label %if.end.i47

if.end.i47:                                       ; preds = %while.body.i44
  %incdec.ptr.i48 = getelementptr inbounds %struct.ossl_dispatch_st, ptr %dispatch.addr.06.i45, i64 1
  %5 = load i32, ptr %incdec.ptr.i48, align 8
  %cmp1.not.i49 = icmp eq i32 %5, 0
  br i1 %cmp1.not.i49, label %while.body.i55.preheader, label %while.body.i44, !llvm.loop !5

if.then18:                                        ; preds = %while.body.i44
  %6 = getelementptr i8, ptr %dispatch.addr.06.i45, i64 8
  %call16.val = load ptr, ptr %6, align 8
  %parent_lock = getelementptr inbounds %struct.prov_drbg_st, ptr %call1, i64 0, i32 8
  store ptr %call16.val, ptr %parent_lock, align 8
  br label %while.body.i55.preheader

while.body.i55.preheader:                         ; preds = %if.end.i47, %if.then18
  br label %while.body.i55

while.body.i55:                                   ; preds = %while.body.i55.preheader, %if.end.i58
  %7 = phi i32 [ %8, %if.end.i58 ], [ %0, %while.body.i55.preheader ]
  %dispatch.addr.06.i56 = phi ptr [ %incdec.ptr.i59, %if.end.i58 ], [ %p_dispatch, %while.body.i55.preheader ]
  %cmp3.i57 = icmp eq i32 %7, 10
  br i1 %cmp3.i57, label %if.then23, label %if.end.i58

if.end.i58:                                       ; preds = %while.body.i55
  %incdec.ptr.i59 = getelementptr inbounds %struct.ossl_dispatch_st, ptr %dispatch.addr.06.i56, i64 1
  %8 = load i32, ptr %incdec.ptr.i59, align 8
  %cmp1.not.i60 = icmp eq i32 %8, 0
  br i1 %cmp1.not.i60, label %while.body.i66.preheader, label %while.body.i55, !llvm.loop !5

if.then23:                                        ; preds = %while.body.i55
  %9 = getelementptr i8, ptr %dispatch.addr.06.i56, i64 8
  %call21.val = load ptr, ptr %9, align 8
  %parent_unlock = getelementptr inbounds %struct.prov_drbg_st, ptr %call1, i64 0, i32 9
  store ptr %call21.val, ptr %parent_unlock, align 8
  br label %while.body.i66.preheader

while.body.i66.preheader:                         ; preds = %if.end.i58, %if.then23
  br label %while.body.i66

while.body.i66:                                   ; preds = %while.body.i66.preheader, %if.end.i69
  %10 = phi i32 [ %11, %if.end.i69 ], [ %0, %while.body.i66.preheader ]
  %dispatch.addr.06.i67 = phi ptr [ %incdec.ptr.i70, %if.end.i69 ], [ %p_dispatch, %while.body.i66.preheader ]
  %cmp3.i68 = icmp eq i32 %10, 15
  br i1 %cmp3.i68, label %if.then28, label %if.end.i69

if.end.i69:                                       ; preds = %while.body.i66
  %incdec.ptr.i70 = getelementptr inbounds %struct.ossl_dispatch_st, ptr %dispatch.addr.06.i67, i64 1
  %11 = load i32, ptr %incdec.ptr.i70, align 8
  %cmp1.not.i71 = icmp eq i32 %11, 0
  br i1 %cmp1.not.i71, label %while.body.i77.preheader, label %while.body.i66, !llvm.loop !5

if.then28:                                        ; preds = %while.body.i66
  %12 = getelementptr i8, ptr %dispatch.addr.06.i67, i64 8
  %call26.val = load ptr, ptr %12, align 8
  %parent_get_ctx_params = getelementptr inbounds %struct.prov_drbg_st, ptr %call1, i64 0, i32 10
  store ptr %call26.val, ptr %parent_get_ctx_params, align 8
  br label %while.body.i77.preheader

while.body.i77.preheader:                         ; preds = %if.end.i69, %if.then28
  br label %while.body.i77

while.body.i77:                                   ; preds = %while.body.i77.preheader, %if.end.i80
  %13 = phi i32 [ %14, %if.end.i80 ], [ %0, %while.body.i77.preheader ]
  %dispatch.addr.06.i78 = phi ptr [ %incdec.ptr.i81, %if.end.i80 ], [ %p_dispatch, %while.body.i77.preheader ]
  %cmp3.i79 = icmp eq i32 %13, 7
  br i1 %cmp3.i79, label %if.then33, label %if.end.i80

if.end.i80:                                       ; preds = %while.body.i77
  %incdec.ptr.i81 = getelementptr inbounds %struct.ossl_dispatch_st, ptr %dispatch.addr.06.i78, i64 1
  %14 = load i32, ptr %incdec.ptr.i81, align 8
  %cmp1.not.i82 = icmp eq i32 %14, 0
  br i1 %cmp1.not.i82, label %while.body.i88.preheader, label %while.body.i77, !llvm.loop !5

if.then33:                                        ; preds = %while.body.i77
  %15 = getelementptr i8, ptr %dispatch.addr.06.i78, i64 8
  %call31.val = load ptr, ptr %15, align 8
  %parent_nonce = getelementptr inbounds %struct.prov_drbg_st, ptr %call1, i64 0, i32 11
  store ptr %call31.val, ptr %parent_nonce, align 8
  br label %while.body.i88.preheader

while.body.i88.preheader:                         ; preds = %if.end.i80, %if.then33
  br label %while.body.i88

while.body.i88:                                   ; preds = %while.body.i88.preheader, %if.end.i91
  %16 = phi i32 [ %17, %if.end.i91 ], [ %0, %while.body.i88.preheader ]
  %dispatch.addr.06.i89 = phi ptr [ %incdec.ptr.i92, %if.end.i91 ], [ %p_dispatch, %while.body.i88.preheader ]
  %cmp3.i90 = icmp eq i32 %16, 18
  br i1 %cmp3.i90, label %if.then38, label %if.end.i91

if.end.i91:                                       ; preds = %while.body.i88
  %incdec.ptr.i92 = getelementptr inbounds %struct.ossl_dispatch_st, ptr %dispatch.addr.06.i89, i64 1
  %17 = load i32, ptr %incdec.ptr.i92, align 8
  %cmp1.not.i93 = icmp eq i32 %17, 0
  br i1 %cmp1.not.i93, label %while.body.i99.preheader, label %while.body.i88, !llvm.loop !5

if.then38:                                        ; preds = %while.body.i88
  %18 = getelementptr i8, ptr %dispatch.addr.06.i89, i64 8
  %call36.val = load ptr, ptr %18, align 8
  %parent_get_seed = getelementptr inbounds %struct.prov_drbg_st, ptr %call1, i64 0, i32 12
  store ptr %call36.val, ptr %parent_get_seed, align 8
  br label %while.body.i99.preheader

while.body.i99.preheader:                         ; preds = %if.end.i91, %if.then38
  br label %while.body.i99

while.body.i99:                                   ; preds = %while.body.i99.preheader, %if.end.i102
  %19 = phi i32 [ %20, %if.end.i102 ], [ %0, %while.body.i99.preheader ]
  %dispatch.addr.06.i100 = phi ptr [ %incdec.ptr.i103, %if.end.i102 ], [ %p_dispatch, %while.body.i99.preheader ]
  %cmp3.i101 = icmp eq i32 %19, 19
  br i1 %cmp3.i101, label %if.then43, label %if.end.i102

if.end.i102:                                      ; preds = %while.body.i99
  %incdec.ptr.i103 = getelementptr inbounds %struct.ossl_dispatch_st, ptr %dispatch.addr.06.i100, i64 1
  %20 = load i32, ptr %incdec.ptr.i103, align 8
  %cmp1.not.i104 = icmp eq i32 %20, 0
  br i1 %cmp1.not.i104, label %if.end45, label %while.body.i99, !llvm.loop !5

if.then43:                                        ; preds = %while.body.i99
  %21 = getelementptr i8, ptr %dispatch.addr.06.i100, i64 8
  %call41.val = load ptr, ptr %21, align 8
  %parent_clear_seed = getelementptr inbounds %struct.prov_drbg_st, ptr %call1, i64 0, i32 13
  store ptr %call41.val, ptr %parent_clear_seed, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.end.i102, %while.cond.preheader.i, %if.end3, %if.then43
  %max_entropylen = getelementptr inbounds %struct.prov_drbg_st, ptr %call1, i64 0, i32 20
  store i64 2147483647, ptr %max_entropylen, align 8
  %max_noncelen = getelementptr inbounds %struct.prov_drbg_st, ptr %call1, i64 0, i32 22
  store i64 2147483647, ptr %max_noncelen, align 8
  %max_perslen = getelementptr inbounds %struct.prov_drbg_st, ptr %call1, i64 0, i32 23
  store i64 2147483647, ptr %max_perslen, align 8
  %max_adinlen = getelementptr inbounds %struct.prov_drbg_st, ptr %call1, i64 0, i32 24
  store i64 2147483647, ptr %max_adinlen, align 8
  %generate_counter = getelementptr inbounds %struct.prov_drbg_st, ptr %call1, i64 0, i32 25
  store i32 1, ptr %generate_counter, align 8
  %reseed_counter = getelementptr inbounds %struct.prov_drbg_st, ptr %call1, i64 0, i32 29
  store atomic i32 1, ptr %reseed_counter seq_cst, align 4
  %reseed_interval = getelementptr inbounds %struct.prov_drbg_st, ptr %call1, i64 0, i32 26
  store i32 256, ptr %reseed_interval, align 4
  %reseed_time_interval = getelementptr inbounds %struct.prov_drbg_st, ptr %call1, i64 0, i32 28
  store i64 3600, ptr %reseed_time_interval, align 8
  %call46 = tail call i32 %dnew(ptr noundef %call1) #8
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %ossl_rand_drbg_free.exit, label %if.end49

if.end49:                                         ; preds = %if.end45
  %cmp50.not = icmp eq ptr %parent, null
  br i1 %cmp50.not, label %return, label %if.then51

if.then51:                                        ; preds = %if.end49
  %call52 = call fastcc i32 @get_parent_strength(ptr noundef nonnull %call1, ptr noundef nonnull %p_str), !range !4
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %ossl_rand_drbg_free.exit, label %if.end55

if.end55:                                         ; preds = %if.then51
  %strength = getelementptr inbounds %struct.prov_drbg_st, ptr %call1, i64 0, i32 17
  %22 = load i32, ptr %strength, align 8
  %23 = load i32, ptr %p_str, align 4
  %cmp56 = icmp ugt i32 %22, %23
  br i1 %cmp56, label %if.then57, label %return

if.then57:                                        ; preds = %if.end55
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 857, ptr noundef nonnull @__func__.ossl_rand_drbg_new) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 194, ptr noundef null) #8
  br label %ossl_rand_drbg_free.exit

ossl_rand_drbg_free.exit:                         ; preds = %if.then51, %if.end45, %if.then57
  %24 = load ptr, ptr %call1, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %24) #8
  call void @CRYPTO_free(ptr noundef nonnull %call1, ptr noundef nonnull @.str, i32 noundef 878) #8
  br label %return

return:                                           ; preds = %if.end49, %if.end55, %if.end, %entry, %ossl_rand_drbg_free.exit
  %retval.0 = phi ptr [ null, %ossl_rand_drbg_free.exit ], [ null, %entry ], [ null, %if.end ], [ %call1, %if.end55 ], [ %call1, %if.end49 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_parent_strength(ptr nocapture noundef readonly %drbg, ptr noundef %str) unnamed_addr #1 {
entry:
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %0 = getelementptr inbounds i8, ptr %params, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %0, i8 0, i64 48, i1 false)
  %parent1 = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 6
  %1 = load ptr, ptr %parent1, align 8
  %parent_get_ctx_params = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 10
  %2 = load ptr, ptr %parent_get_ctx_params, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 92, ptr noundef nonnull @__func__.get_parent_strength) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 199, ptr noundef null) #8
  br label %return

if.end:                                           ; preds = %entry
  call void @OSSL_PARAM_construct_uint(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.2, ptr noundef %str) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %3 = load ptr, ptr %parent1, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %if.end3, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %parent_lock.i = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 8
  %4 = load ptr, ptr %parent_lock.i, align 8
  %cmp2.not.i = icmp eq ptr %4, null
  br i1 %cmp2.not.i, label %if.end3, label %land.lhs.true3.i

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i
  %call.i = call i32 %4(ptr noundef nonnull %3) #8
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then2, label %if.end3

if.then2:                                         ; preds = %land.lhs.true3.i
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 71, ptr noundef nonnull @__func__.ossl_drbg_lock_parent) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 182, ptr noundef null) #8
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 98, ptr noundef nonnull @__func__.get_parent_strength) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 201, ptr noundef null) #8
  br label %return

if.end3:                                          ; preds = %land.lhs.true3.i, %land.lhs.true.i, %if.end
  %5 = load ptr, ptr %parent_get_ctx_params, align 8
  %call6 = call i32 %5(ptr noundef %1, ptr noundef nonnull %params) #8
  %6 = load ptr, ptr %parent1, align 8
  %cmp.not.i6 = icmp eq ptr %6, null
  br i1 %cmp.not.i6, label %ossl_drbg_unlock_parent.exit, label %land.lhs.true.i7

land.lhs.true.i7:                                 ; preds = %if.end3
  %parent_unlock.i = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 9
  %7 = load ptr, ptr %parent_unlock.i, align 8
  %cmp2.not.i8 = icmp eq ptr %7, null
  br i1 %cmp2.not.i8, label %ossl_drbg_unlock_parent.exit, label %if.then.i9

if.then.i9:                                       ; preds = %land.lhs.true.i7
  call void %7(ptr noundef nonnull %6) #8
  br label %ossl_drbg_unlock_parent.exit

ossl_drbg_unlock_parent.exit:                     ; preds = %if.end3, %land.lhs.true.i7, %if.then.i9
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %return

if.then8:                                         ; preds = %ossl_drbg_unlock_parent.exit
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 104, ptr noundef nonnull @__func__.get_parent_strength) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 199, ptr noundef null) #8
  br label %return

return:                                           ; preds = %ossl_drbg_unlock_parent.exit, %if.then8, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then8 ], [ 0, %if.then2 ], [ 1, %ossl_drbg_unlock_parent.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @ossl_rand_drbg_free(ptr noundef %drbg) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %drbg, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %drbg, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %0) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %drbg, ptr noundef nonnull @.str, i32 noundef 878) #8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_drbg_get_ctx_params(ptr nocapture noundef readonly %drbg, ptr noundef %params) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.1) #8
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %state = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 33
  %0 = load i32, ptr %state, align 8
  %call1 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %call, i32 noundef %0) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.2) #8
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %if.end8, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %if.end
  %strength = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 17
  %1 = load i32, ptr %strength, align 8
  %call5 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %call2, i32 noundef %1) #8
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %call9 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.3) #8
  %cmp10.not = icmp eq ptr %call9, null
  br i1 %cmp10.not, label %if.end15, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %if.end8
  %min_entropylen = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 19
  %2 = load i64, ptr %min_entropylen, align 8
  %call12 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call9, i64 noundef %2) #8
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %if.end15

if.end15:                                         ; preds = %land.lhs.true11, %if.end8
  %call16 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.4) #8
  %cmp17.not = icmp eq ptr %call16, null
  br i1 %cmp17.not, label %if.end22, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.end15
  %max_entropylen = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 20
  %3 = load i64, ptr %max_entropylen, align 8
  %call19 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call16, i64 noundef %3) #8
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %return, label %if.end22

if.end22:                                         ; preds = %land.lhs.true18, %if.end15
  %call23 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.5) #8
  %cmp24.not = icmp eq ptr %call23, null
  br i1 %cmp24.not, label %if.end29, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %if.end22
  %min_noncelen = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 21
  %4 = load i64, ptr %min_noncelen, align 8
  %call26 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call23, i64 noundef %4) #8
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %return, label %if.end29

if.end29:                                         ; preds = %land.lhs.true25, %if.end22
  %call30 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.6) #8
  %cmp31.not = icmp eq ptr %call30, null
  br i1 %cmp31.not, label %if.end36, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %if.end29
  %max_noncelen = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 22
  %5 = load i64, ptr %max_noncelen, align 8
  %call33 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call30, i64 noundef %5) #8
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %return, label %if.end36

if.end36:                                         ; preds = %land.lhs.true32, %if.end29
  %call37 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.7) #8
  %cmp38.not = icmp eq ptr %call37, null
  br i1 %cmp38.not, label %if.end43, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %if.end36
  %max_perslen = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 23
  %6 = load i64, ptr %max_perslen, align 8
  %call40 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call37, i64 noundef %6) #8
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %return, label %if.end43

if.end43:                                         ; preds = %land.lhs.true39, %if.end36
  %call44 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.8) #8
  %cmp45.not = icmp eq ptr %call44, null
  br i1 %cmp45.not, label %if.end50, label %land.lhs.true46

land.lhs.true46:                                  ; preds = %if.end43
  %max_adinlen = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 24
  %7 = load i64, ptr %max_adinlen, align 8
  %call47 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call44, i64 noundef %7) #8
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %return, label %if.end50

if.end50:                                         ; preds = %land.lhs.true46, %if.end43
  %call51 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.9) #8
  %cmp52.not = icmp eq ptr %call51, null
  br i1 %cmp52.not, label %if.end57, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %if.end50
  %reseed_interval = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 26
  %8 = load i32, ptr %reseed_interval, align 4
  %call54 = tail call i32 @OSSL_PARAM_set_uint(ptr noundef nonnull %call51, i32 noundef %8) #8
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %return, label %if.end57

if.end57:                                         ; preds = %land.lhs.true53, %if.end50
  %call58 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.10) #8
  %cmp59.not = icmp eq ptr %call58, null
  br i1 %cmp59.not, label %if.end64, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %if.end57
  %reseed_time = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 27
  %9 = load i64, ptr %reseed_time, align 8
  %call61 = tail call i32 @OSSL_PARAM_set_time_t(ptr noundef nonnull %call58, i64 noundef %9) #8
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %return, label %if.end64

if.end64:                                         ; preds = %land.lhs.true60, %if.end57
  %call65 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.11) #8
  %cmp66.not = icmp eq ptr %call65, null
  br i1 %cmp66.not, label %if.end71, label %land.lhs.true67

land.lhs.true67:                                  ; preds = %if.end64
  %reseed_time_interval = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 28
  %10 = load i64, ptr %reseed_time_interval, align 8
  %call68 = tail call i32 @OSSL_PARAM_set_time_t(ptr noundef nonnull %call65, i64 noundef %10) #8
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %return, label %if.end71

if.end71:                                         ; preds = %land.lhs.true67, %if.end64
  br label %return

return:                                           ; preds = %land.lhs.true67, %land.lhs.true60, %land.lhs.true53, %land.lhs.true46, %land.lhs.true39, %land.lhs.true32, %land.lhs.true25, %land.lhs.true18, %land.lhs.true11, %land.lhs.true4, %land.lhs.true, %if.end71
  %retval.0 = phi i32 [ 1, %if.end71 ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true4 ], [ 0, %land.lhs.true11 ], [ 0, %land.lhs.true18 ], [ 0, %land.lhs.true25 ], [ 0, %land.lhs.true32 ], [ 0, %land.lhs.true39 ], [ 0, %land.lhs.true46 ], [ 0, %land.lhs.true53 ], [ 0, %land.lhs.true60 ], [ 0, %land.lhs.true67 ]
  ret i32 %retval.0
}

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_uint(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_time_t(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_drbg_get_ctx_params_no_lock(ptr nocapture noundef readonly %drbg, ptr noundef %params, ptr nocapture noundef writeonly %complete) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.12) #8
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %max_request = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 18
  %0 = load i64, ptr %max_request, align 8
  %call1 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call, i64 noundef %0) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  %cnt.0 = phi i64 [ 0, %entry ], [ 1, %if.then ]
  %call4 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.13) #8
  %cmp5.not = icmp eq ptr %call4, null
  br i1 %cmp5.not, label %if.end12, label %if.then6

if.then6:                                         ; preds = %if.end3
  %reseed_counter = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 29
  %1 = load atomic i32, ptr %reseed_counter monotonic, align 8
  %call7 = tail call i32 @OSSL_PARAM_set_uint(ptr noundef nonnull %call4, i32 noundef %1) #8
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.then6
  %inc11 = add nuw nsw i64 %cnt.0, 1
  br label %if.end12

if.end12:                                         ; preds = %if.end10, %if.end3
  %cnt.1 = phi i64 [ %inc11, %if.end10 ], [ %cnt.0, %if.end3 ]
  %arrayidx = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 %cnt.1
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp13 = icmp eq ptr %2, null
  %. = zext i1 %cmp13 to i32
  store i32 %., ptr %complete, align 4
  br label %return

return:                                           ; preds = %if.then6, %if.then, %if.end12
  %retval.0 = phi i32 [ 1, %if.end12 ], [ 0, %if.then ], [ 0, %if.then6 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_drbg_set_ctx_params(ptr noundef %drbg, ptr noundef %params) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %params, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.9) #8
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %reseed_interval = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 26
  %call2 = tail call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %call, ptr noundef nonnull %reseed_interval) #8
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end4

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %call5 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.11) #8
  %cmp6.not = icmp eq ptr %call5, null
  br i1 %cmp6.not, label %if.end11, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %if.end4
  %reseed_time_interval = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 28
  %call8 = tail call i32 @OSSL_PARAM_get_time_t(ptr noundef nonnull %call5, ptr noundef nonnull %reseed_time_interval) #8
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %land.lhs.true7, %if.end4
  br label %return

return:                                           ; preds = %land.lhs.true7, %land.lhs.true, %entry, %if.end11
  %retval.0 = phi i32 [ 1, %if.end11 ], [ 1, %entry ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true7 ]
  ret i32 %retval.0
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_uint(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_time_t(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_drbg_verify_digest(ptr nocapture noundef readnone %libctx, ptr noundef %md) local_unnamed_addr #1 {
entry:
  %call = tail call i64 @EVP_MD_get_flags(ptr noundef %md) #8
  %and = and i64 %call, 2
  %cmp.not = icmp eq i64 %and, 0
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1012, ptr noundef nonnull @__func__.ossl_drbg_verify_digest) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 183, ptr noundef null) #8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i64 @EVP_MD_get_flags(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @CRYPTO_atomic_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ossl_prov_get_nonce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @ossl_prov_get_entropy(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @ossl_prov_cleanup_entropy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
