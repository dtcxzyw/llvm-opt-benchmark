; ModuleID = 'bench/openssl/original/libcrypto-lib-bn_blind.ll'
source_filename = "bench/openssl/original/libcrypto-lib-bn_blind.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/bn/bn_blind.c\00", align 1
@__func__.BN_BLINDING_new = private unnamed_addr constant [16 x i8] c"BN_BLINDING_new\00", align 1
@__func__.BN_BLINDING_update = private unnamed_addr constant [19 x i8] c"BN_BLINDING_update\00", align 1
@__func__.BN_BLINDING_convert_ex = private unnamed_addr constant [23 x i8] c"BN_BLINDING_convert_ex\00", align 1
@__func__.BN_BLINDING_invert_ex = private unnamed_addr constant [22 x i8] c"BN_BLINDING_invert_ex\00", align 1
@__func__.BN_BLINDING_create_param = private unnamed_addr constant [25 x i8] c"BN_BLINDING_create_param\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BN_BLINDING_new(ptr noundef %A, ptr noundef %Ai, ptr noundef %mod) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 80, ptr noundef nonnull @.str, i32 noundef 36) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @CRYPTO_THREAD_lock_new() #5
  %lock = getelementptr inbounds i8, ptr %call, i64 72
  store ptr %call1, ptr %lock, align 8
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 41, ptr noundef nonnull @__func__.BN_BLINDING_new) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 524303, ptr noundef null) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 42) #5
  br label %return

if.end5:                                          ; preds = %if.end
  %call.i = tail call i64 @CRYPTO_THREAD_get_current_id() #5
  %tid.i = getelementptr inbounds i8, ptr %call, i64 32
  store i64 %call.i, ptr %tid.i, align 8
  %cmp6.not = icmp eq ptr %A, null
  br i1 %cmp6.not, label %if.end13, label %if.then7

if.then7:                                         ; preds = %if.end5
  %call8 = tail call ptr @BN_dup(ptr noundef nonnull %A) #5
  store ptr %call8, ptr %call, align 8
  %cmp10 = icmp eq ptr %call8, null
  br i1 %cmp10, label %BN_BLINDING_free.exit, label %if.end13

if.end13:                                         ; preds = %if.then7, %if.end5
  %cmp14.not = icmp eq ptr %Ai, null
  br i1 %cmp14.not, label %if.end21, label %if.then15

if.then15:                                        ; preds = %if.end13
  %call16 = tail call ptr @BN_dup(ptr noundef nonnull %Ai) #5
  %Ai17 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call16, ptr %Ai17, align 8
  %cmp18 = icmp eq ptr %call16, null
  br i1 %cmp18, label %BN_BLINDING_free.exit, label %if.end21

if.end21:                                         ; preds = %if.then15, %if.end13
  %call22 = tail call ptr @BN_dup(ptr noundef %mod) #5
  %mod23 = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %call22, ptr %mod23, align 8
  %cmp24 = icmp eq ptr %call22, null
  br i1 %cmp24, label %BN_BLINDING_free.exit, label %if.end26

if.end26:                                         ; preds = %if.end21
  %call27 = tail call i32 @BN_get_flags(ptr noundef %mod, i32 noundef 4) #5
  %cmp28.not = icmp eq i32 %call27, 0
  br i1 %cmp28.not, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.end26
  %0 = load ptr, ptr %mod23, align 8
  tail call void @BN_set_flags(ptr noundef %0, i32 noundef 4) #5
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end26
  %counter = getelementptr inbounds i8, ptr %call, i64 40
  store i32 -1, ptr %counter, align 8
  br label %return

BN_BLINDING_free.exit:                            ; preds = %if.end21, %if.then15, %if.then7
  %1 = load ptr, ptr %call, align 8
  tail call void @BN_free(ptr noundef %1) #5
  %Ai.i = getelementptr inbounds i8, ptr %call, i64 8
  %2 = load ptr, ptr %Ai.i, align 8
  tail call void @BN_free(ptr noundef %2) #5
  %e.i = getelementptr inbounds i8, ptr %call, i64 16
  %3 = load ptr, ptr %e.i, align 8
  tail call void @BN_free(ptr noundef %3) #5
  %mod.i = getelementptr inbounds i8, ptr %call, i64 24
  %4 = load ptr, ptr %mod.i, align 8
  tail call void @BN_free(ptr noundef %4) #5
  %5 = load ptr, ptr %lock, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %5) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 88) #5
  br label %return

return:                                           ; preds = %entry, %BN_BLINDING_free.exit, %if.end31, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ null, %BN_BLINDING_free.exit ], [ %call, %if.end31 ], [ null, %entry ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @BN_BLINDING_set_current_thread(ptr nocapture noundef writeonly %b) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @CRYPTO_THREAD_get_current_id() #5
  %tid = getelementptr inbounds i8, ptr %b, i64 32
  store i64 %call, ptr %tid, align 8
  ret void
}

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #1

declare i32 @BN_get_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BN_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @BN_BLINDING_free(ptr noundef %r) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %r, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %r, align 8
  tail call void @BN_free(ptr noundef %0) #5
  %Ai = getelementptr inbounds i8, ptr %r, i64 8
  %1 = load ptr, ptr %Ai, align 8
  tail call void @BN_free(ptr noundef %1) #5
  %e = getelementptr inbounds i8, ptr %r, i64 16
  %2 = load ptr, ptr %e, align 8
  tail call void @BN_free(ptr noundef %2) #5
  %mod = getelementptr inbounds i8, ptr %r, i64 24
  %3 = load ptr, ptr %mod, align 8
  tail call void @BN_free(ptr noundef %3) #5
  %lock = getelementptr inbounds i8, ptr %r, i64 72
  %4 = load ptr, ptr %lock, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %4) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %r, ptr noundef nonnull @.str, i32 noundef 88) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BN_BLINDING_update(ptr noundef %b, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %b, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %Ai = getelementptr inbounds i8, ptr %b, i64 8
  %1 = load ptr, ptr %Ai, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 96, ptr noundef nonnull @__func__.BN_BLINDING_update) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 107, ptr noundef null) #5
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %counter = getelementptr inbounds i8, ptr %b, i64 40
  %2 = load i32, ptr %counter, align 8
  %cmp2 = icmp eq i32 %2, -1
  br i1 %cmp2, label %if.end5.thread, label %if.end5

if.end5.thread:                                   ; preds = %if.end
  store i32 1, ptr %counter, align 8
  br label %if.else

if.end5:                                          ; preds = %if.end
  %inc = add nuw nsw i32 %2, 1
  store i32 %inc, ptr %counter, align 8
  %cmp7 = icmp eq i32 %inc, 32
  br i1 %cmp7, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end5
  %e = getelementptr inbounds i8, ptr %b, i64 16
  %3 = load ptr, ptr %e, align 8
  %cmp8.not = icmp eq ptr %3, null
  br i1 %cmp8.not, label %if.else, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true
  %flags = getelementptr inbounds i8, ptr %b, i64 48
  %4 = load i64, ptr %flags, align 8
  %and = and i64 %4, 2
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.then10, label %if.else

if.then10:                                        ; preds = %land.lhs.true9
  %call = tail call ptr @BN_BLINDING_create_param(ptr noundef nonnull %b, ptr noundef null, ptr noundef null, ptr noundef %ctx, ptr noundef null, ptr noundef null)
  %tobool11.not = icmp eq ptr %call, null
  br i1 %tobool11.not, label %err, label %if.end52

if.else:                                          ; preds = %if.end5.thread, %land.lhs.true9, %land.lhs.true, %if.end5
  %flags14 = getelementptr inbounds i8, ptr %b, i64 48
  %5 = load i64, ptr %flags14, align 8
  %and15 = and i64 %5, 1
  %tobool16.not = icmp eq i64 %and15, 0
  br i1 %tobool16.not, label %if.then17, label %if.end52

if.then17:                                        ; preds = %if.else
  %m_ctx = getelementptr inbounds i8, ptr %b, i64 56
  %6 = load ptr, ptr %m_ctx, align 8
  %cmp18.not = icmp eq ptr %6, null
  br i1 %cmp18.not, label %if.else35, label %if.then19

if.then19:                                        ; preds = %if.then17
  %call24 = tail call i32 @bn_mul_mont_fixed_top(ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef %ctx) #5
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %if.then19
  %7 = load ptr, ptr %b, align 8
  %8 = load ptr, ptr %m_ctx, align 8
  %call31 = tail call i32 @bn_mul_mont_fixed_top(ptr noundef %7, ptr noundef %7, ptr noundef %7, ptr noundef %8, ptr noundef %ctx) #5
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err, label %if.end52

if.else35:                                        ; preds = %if.then17
  %mod = getelementptr inbounds i8, ptr %b, i64 24
  %9 = load ptr, ptr %mod, align 8
  %call39 = tail call i32 @BN_mod_mul(ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef %9, ptr noundef %ctx) #5
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %err, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %if.else35
  %10 = load ptr, ptr %b, align 8
  %11 = load ptr, ptr %mod, align 8
  %call46 = tail call i32 @BN_mod_mul(ptr noundef %10, ptr noundef %10, ptr noundef %10, ptr noundef %11, ptr noundef %ctx) #5
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %err, label %if.end52

if.end52:                                         ; preds = %if.else, %lor.lhs.false41, %lor.lhs.false26, %if.then10
  br label %err

err:                                              ; preds = %if.else35, %lor.lhs.false41, %if.then19, %lor.lhs.false26, %if.then10, %if.end52, %if.then
  %ret.0 = phi i32 [ 0, %if.then ], [ 1, %if.end52 ], [ 0, %lor.lhs.false26 ], [ 0, %if.then19 ], [ 0, %lor.lhs.false41 ], [ 0, %if.else35 ], [ 0, %if.then10 ]
  %counter53 = getelementptr inbounds i8, ptr %b, i64 40
  %12 = load i32, ptr %counter53, align 8
  %cmp54 = icmp eq i32 %12, 32
  br i1 %cmp54, label %if.then55, label %if.end57

if.then55:                                        ; preds = %err
  store i32 0, ptr %counter53, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %err
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define ptr @BN_BLINDING_create_param(ptr noundef %b, ptr noundef %e, ptr noundef %m, ptr noundef %ctx, ptr noundef %bn_mod_exp, ptr noundef %m_ctx) local_unnamed_addr #0 {
entry:
  %rv = alloca i32, align 4
  %cmp = icmp ne ptr %b, null
  br i1 %cmp, label %if.end3, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @BN_BLINDING_new(ptr noundef null, ptr noundef null, ptr noundef %m)
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %entry, %if.end
  %ret.051 = phi ptr [ %call, %if.end ], [ %b, %entry ]
  %0 = load ptr, ptr %ret.051, align 8
  %cmp4 = icmp eq ptr %0, null
  br i1 %cmp4, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end3
  %call5 = tail call ptr @BN_new() #5
  store ptr %call5, ptr %ret.051, align 8
  %cmp7 = icmp eq ptr %call5, null
  br i1 %cmp7, label %err, label %if.end9

if.end9:                                          ; preds = %land.lhs.true, %if.end3
  %Ai = getelementptr inbounds i8, ptr %ret.051, i64 8
  %1 = load ptr, ptr %Ai, align 8
  %cmp10 = icmp eq ptr %1, null
  br i1 %cmp10, label %land.lhs.true11, label %if.end16

land.lhs.true11:                                  ; preds = %if.end9
  %call12 = tail call ptr @BN_new() #5
  store ptr %call12, ptr %Ai, align 8
  %cmp14 = icmp eq ptr %call12, null
  br i1 %cmp14, label %err, label %if.end16

if.end16:                                         ; preds = %land.lhs.true11, %if.end9
  %cmp17.not = icmp eq ptr %e, null
  %e23.phi.trans.insert = getelementptr inbounds i8, ptr %ret.051, i64 16
  %.pre = load ptr, ptr %e23.phi.trans.insert, align 8
  br i1 %cmp17.not, label %if.end22, label %if.then18

if.then18:                                        ; preds = %if.end16
  tail call void @BN_free(ptr noundef %.pre) #5
  %call20 = tail call ptr @BN_dup(ptr noundef nonnull %e) #5
  store ptr %call20, ptr %e23.phi.trans.insert, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end16, %if.then18
  %2 = phi ptr [ %call20, %if.then18 ], [ %.pre, %if.end16 ]
  %e23 = getelementptr inbounds i8, ptr %ret.051, i64 16
  %cmp24 = icmp eq ptr %2, null
  br i1 %cmp24, label %err, label %if.end26

if.end26:                                         ; preds = %if.end22
  %cmp27.not = icmp eq ptr %bn_mod_exp, null
  br i1 %cmp27.not, label %if.end30, label %if.then28

if.then28:                                        ; preds = %if.end26
  %bn_mod_exp29 = getelementptr inbounds i8, ptr %ret.051, i64 64
  store ptr %bn_mod_exp, ptr %bn_mod_exp29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end26
  %cmp31.not = icmp eq ptr %m_ctx, null
  br i1 %cmp31.not, label %if.end34, label %if.then32

if.then32:                                        ; preds = %if.end30
  %m_ctx33 = getelementptr inbounds i8, ptr %ret.051, i64 56
  store ptr %m_ctx, ptr %m_ctx33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end30
  %mod = getelementptr inbounds i8, ptr %ret.051, i64 24
  br label %do.body

do.body:                                          ; preds = %if.end48, %if.end34
  %retry_counter.0 = phi i32 [ 32, %if.end34 ], [ %dec, %if.end48 ]
  %3 = load ptr, ptr %ret.051, align 8
  %4 = load ptr, ptr %mod, align 8
  %call36 = call i32 @BN_priv_rand_range_ex(ptr noundef %3, ptr noundef %4, i32 noundef 0, ptr noundef %ctx) #5
  %tobool.not = icmp eq i32 %call36, 0
  br i1 %tobool.not, label %err, label %if.end38

if.end38:                                         ; preds = %do.body
  %5 = load ptr, ptr %Ai, align 8
  %6 = load ptr, ptr %ret.051, align 8
  %7 = load ptr, ptr %mod, align 8
  %call42 = call ptr @int_bn_mod_inverse(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %ctx, ptr noundef nonnull %rv) #5
  %tobool43.not = icmp eq ptr %call42, null
  br i1 %tobool43.not, label %if.end45, label %do.end

if.end45:                                         ; preds = %if.end38
  %8 = load i32, ptr %rv, align 4
  %tobool46.not = icmp eq i32 %8, 0
  br i1 %tobool46.not, label %err, label %if.end48

if.end48:                                         ; preds = %if.end45
  %dec = add nsw i32 %retry_counter.0, -1
  %cmp49 = icmp eq i32 %retry_counter.0, 0
  br i1 %cmp49, label %if.then50, label %do.body

if.then50:                                        ; preds = %if.end48
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 284, ptr noundef nonnull @__func__.BN_BLINDING_create_param) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 113, ptr noundef null) #5
  br label %err

do.end:                                           ; preds = %if.end38
  %bn_mod_exp52 = getelementptr inbounds i8, ptr %ret.051, i64 64
  %9 = load ptr, ptr %bn_mod_exp52, align 8
  %cmp53.not = icmp eq ptr %9, null
  br i1 %cmp53.not, label %if.else68, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %do.end
  %m_ctx55 = getelementptr inbounds i8, ptr %ret.051, i64 56
  %10 = load ptr, ptr %m_ctx55, align 8
  %cmp56.not = icmp eq ptr %10, null
  br i1 %cmp56.not, label %if.else68, label %if.then57

if.then57:                                        ; preds = %land.lhs.true54
  %11 = load ptr, ptr %ret.051, align 8
  %12 = load ptr, ptr %e23, align 8
  %13 = load ptr, ptr %mod, align 8
  %call64 = call i32 %9(ptr noundef %11, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %ctx, ptr noundef nonnull %10) #5
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %err, label %if.end77

if.else68:                                        ; preds = %land.lhs.true54, %do.end
  %14 = load ptr, ptr %ret.051, align 8
  %15 = load ptr, ptr %e23, align 8
  %16 = load ptr, ptr %mod, align 8
  %call73 = call i32 @BN_mod_exp(ptr noundef %14, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %ctx) #5
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %err, label %if.end77

if.end77:                                         ; preds = %if.else68, %if.then57
  %m_ctx78 = getelementptr inbounds i8, ptr %ret.051, i64 56
  %17 = load ptr, ptr %m_ctx78, align 8
  %cmp79.not = icmp eq ptr %17, null
  br i1 %cmp79.not, label %return, label %if.then80

if.then80:                                        ; preds = %if.end77
  %18 = load ptr, ptr %Ai, align 8
  %call84 = call i32 @bn_to_mont_fixed_top(ptr noundef %18, ptr noundef %18, ptr noundef nonnull %17, ptr noundef %ctx) #5
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then80
  %19 = load ptr, ptr %ret.051, align 8
  %20 = load ptr, ptr %m_ctx78, align 8
  %call89 = call i32 @bn_to_mont_fixed_top(ptr noundef %19, ptr noundef %19, ptr noundef %20, ptr noundef %ctx) #5
  %tobool90.not = icmp ne i32 %call89, 0
  %brmerge = or i1 %cmp, %tobool90.not
  br i1 %brmerge, label %return, label %if.end.i

err:                                              ; preds = %if.end45, %do.body, %if.then80, %if.else68, %if.then57, %if.end22, %land.lhs.true11, %land.lhs.true, %if.then50
  br i1 %cmp, label %return, label %if.end.i

if.end.i:                                         ; preds = %err, %lor.lhs.false
  %21 = load ptr, ptr %ret.051, align 8
  call void @BN_free(ptr noundef %21) #5
  %Ai.i = getelementptr inbounds i8, ptr %ret.051, i64 8
  %22 = load ptr, ptr %Ai.i, align 8
  call void @BN_free(ptr noundef %22) #5
  %e.i = getelementptr inbounds i8, ptr %ret.051, i64 16
  %23 = load ptr, ptr %e.i, align 8
  call void @BN_free(ptr noundef %23) #5
  %mod.i = getelementptr inbounds i8, ptr %ret.051, i64 24
  %24 = load ptr, ptr %mod.i, align 8
  call void @BN_free(ptr noundef %24) #5
  %lock.i = getelementptr inbounds i8, ptr %ret.051, i64 72
  %25 = load ptr, ptr %lock.i, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %25) #5
  call void @CRYPTO_free(ptr noundef nonnull %ret.051, ptr noundef nonnull @.str, i32 noundef 88) #5
  br label %return

return:                                           ; preds = %if.end, %if.end.i, %lor.lhs.false, %err, %if.end77
  %retval.0 = phi ptr [ %ret.051, %lor.lhs.false ], [ %ret.051, %if.end77 ], [ %ret.051, %err ], [ null, %if.end.i ], [ null, %if.end ]
  ret ptr %retval.0
}

declare i32 @bn_mul_mont_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BN_BLINDING_convert(ptr noundef %n, ptr noundef %b, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BN_BLINDING_convert_ex(ptr noundef %n, ptr noundef null, ptr noundef %b, ptr noundef %ctx)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @BN_BLINDING_convert_ex(ptr noundef %n, ptr noundef %r, ptr noundef %b, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %b, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %Ai = getelementptr inbounds i8, ptr %b, i64 8
  %1 = load ptr, ptr %Ai, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @__func__.BN_BLINDING_convert_ex) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 107, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %counter = getelementptr inbounds i8, ptr %b, i64 40
  %2 = load i32, ptr %counter, align 8
  %cmp2 = icmp eq i32 %2, -1
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %counter, align 8
  br label %if.end7

if.else:                                          ; preds = %if.end
  %call = tail call i32 @BN_BLINDING_update(ptr noundef nonnull %b, ptr noundef %ctx), !range !4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.else, %if.then3
  %cmp8.not = icmp eq ptr %r, null
  br i1 %cmp8.not, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end7
  %3 = load ptr, ptr %Ai, align 8
  %call10 = tail call ptr @BN_copy(ptr noundef nonnull %r, ptr noundef %3) #5
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %land.lhs.true, %if.end7
  %m_ctx = getelementptr inbounds i8, ptr %b, i64 56
  %4 = load ptr, ptr %m_ctx, align 8
  %cmp14.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %b, align 8
  br i1 %cmp14.not, label %if.else19, label %if.then15

if.then15:                                        ; preds = %if.end13
  %call18 = tail call i32 @BN_mod_mul_montgomery(ptr noundef %n, ptr noundef %n, ptr noundef %5, ptr noundef nonnull %4, ptr noundef %ctx) #5
  br label %return

if.else19:                                        ; preds = %if.end13
  %mod = getelementptr inbounds i8, ptr %b, i64 24
  %6 = load ptr, ptr %mod, align 8
  %call21 = tail call i32 @BN_mod_mul(ptr noundef %n, ptr noundef %n, ptr noundef %5, ptr noundef %6, ptr noundef %ctx) #5
  br label %return

return:                                           ; preds = %if.then15, %if.else19, %land.lhs.true, %if.else, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.else ], [ 0, %land.lhs.true ], [ %call18, %if.then15 ], [ %call21, %if.else19 ]
  ret i32 %retval.0
}

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_mul_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BN_BLINDING_invert(ptr noundef %n, ptr nocapture noundef readonly %b, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BN_BLINDING_invert_ex(ptr noundef %n, ptr noundef null, ptr noundef %b, ptr noundef %ctx)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @BN_BLINDING_invert_ex(ptr noundef %n, ptr noundef %r, ptr nocapture noundef readonly %b, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %r, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %Ai = getelementptr inbounds i8, ptr %b, i64 8
  %0 = load ptr, ptr %Ai, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 173, ptr noundef nonnull @__func__.BN_BLINDING_invert_ex) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 107, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %r.addr.0 = phi ptr [ %0, %land.lhs.true ], [ %r, %entry ]
  %m_ctx = getelementptr inbounds i8, ptr %b, i64 56
  %1 = load ptr, ptr %m_ctx, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %dmax = getelementptr inbounds i8, ptr %n, i64 12
  %2 = load i32, ptr %dmax, align 4
  %top = getelementptr inbounds i8, ptr %r.addr.0, i64 8
  %3 = load i32, ptr %top, align 8
  %cmp4.not = icmp slt i32 %2, %3
  br i1 %cmp4.not, label %if.end26, label %if.then5

if.then5:                                         ; preds = %if.then3
  %conv = sext i32 %3 to i64
  %top7 = getelementptr inbounds i8, ptr %n, i64 8
  %4 = load i32, ptr %top7, align 8
  %conv8 = sext i32 %4 to i64
  %cmp929.not = icmp eq i32 %3, 0
  br i1 %cmp929.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.then5, %for.body
  %i.030 = phi i64 [ %inc, %for.body ], [ 0, %if.then5 ]
  %sub = sub i64 %i.030, %conv8
  %5 = load ptr, ptr %n, align 8
  %arrayidx = getelementptr inbounds i64, ptr %5, i64 %i.030
  %6 = load i64, ptr %arrayidx, align 8
  %isneg = icmp slt i64 %sub, 0
  %and = select i1 %isneg, i64 %6, i64 0
  store i64 %and, ptr %arrayidx, align 8
  %inc = add nuw i64 %i.030, 1
  %exitcond.not = icmp eq i64 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %if.then5
  %or = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  store i32 %or, ptr %top7, align 8
  %.pre = load ptr, ptr %m_ctx, align 8
  br label %if.end26

if.end26:                                         ; preds = %for.end, %if.then3
  %7 = phi ptr [ %.pre, %for.end ], [ %1, %if.then3 ]
  %call = tail call i32 @bn_mul_mont_fixed_top(ptr noundef nonnull %n, ptr noundef nonnull %n, ptr noundef nonnull %r.addr.0, ptr noundef %7, ptr noundef %ctx) #5
  tail call void @bn_correct_top_consttime(ptr noundef nonnull %n) #5
  br label %return

if.else:                                          ; preds = %if.end
  %mod = getelementptr inbounds i8, ptr %b, i64 24
  %8 = load ptr, ptr %mod, align 8
  %call28 = tail call i32 @BN_mod_mul(ptr noundef %n, ptr noundef %n, ptr noundef nonnull %r.addr.0, ptr noundef %8, ptr noundef %ctx) #5
  br label %return

return:                                           ; preds = %if.end26, %if.else, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end26 ], [ %call28, %if.else ]
  ret i32 %retval.0
}

declare void @bn_correct_top_consttime(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BN_BLINDING_is_current_thread(ptr nocapture noundef readonly %b) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @CRYPTO_THREAD_get_current_id() #5
  %tid = getelementptr inbounds i8, ptr %b, i64 32
  %0 = load i64, ptr %tid, align 8
  %call1 = tail call i32 @CRYPTO_THREAD_compare_id(i64 noundef %call, i64 noundef %0) #5
  ret i32 %call1
}

declare i32 @CRYPTO_THREAD_compare_id(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @CRYPTO_THREAD_get_current_id() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BN_BLINDING_lock(ptr nocapture noundef readonly %b) local_unnamed_addr #0 {
entry:
  %lock = getelementptr inbounds i8, ptr %b, i64 72
  %0 = load ptr, ptr %lock, align 8
  %call = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %0) #5
  ret i32 %call
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BN_BLINDING_unlock(ptr nocapture noundef readonly %b) local_unnamed_addr #0 {
entry:
  %lock = getelementptr inbounds i8, ptr %b, i64 72
  %0 = load ptr, ptr %lock, align 8
  %call = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %0) #5
  ret i32 %call
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @BN_BLINDING_get_flags(ptr nocapture noundef readonly %b) local_unnamed_addr #2 {
entry:
  %flags = getelementptr inbounds i8, ptr %b, i64 48
  %0 = load i64, ptr %flags, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @BN_BLINDING_set_flags(ptr nocapture noundef writeonly %b, i64 noundef %flags) local_unnamed_addr #3 {
entry:
  %flags1 = getelementptr inbounds i8, ptr %b, i64 48
  store i64 %flags, ptr %flags1, align 8
  ret void
}

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @BN_priv_rand_range_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @int_bn_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bn_to_mont_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
