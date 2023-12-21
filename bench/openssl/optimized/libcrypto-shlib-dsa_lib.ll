; ModuleID = 'bench/openssl/original/libcrypto-shlib-dsa_lib.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-dsa_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/dsa/dsa_lib.c\00", align 1
@__func__.dsa_new_intern = private unnamed_addr constant [15 x i8] c"dsa_new_intern\00", align 1

; Function Attrs: nounwind uwtable
define i32 @DSA_set_ex_data(ptr noundef %d, i32 noundef %idx, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %ex_data = getelementptr inbounds i8, ptr %d, i64 144
  %call = tail call i32 @CRYPTO_set_ex_data(ptr noundef nonnull %ex_data, i32 noundef %idx, ptr noundef %arg) #7
  ret i32 %call
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @DSA_get_ex_data(ptr noundef %d, i32 noundef %idx) local_unnamed_addr #0 {
entry:
  %ex_data = getelementptr inbounds i8, ptr %d, i64 144
  %call = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %ex_data, i32 noundef %idx) #7
  ret ptr %call
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @DSA_dup_DH(ptr noundef %r) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %r, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @DH_new() #7
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %err, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call ptr @ossl_dh_get0_params(ptr noundef nonnull %call) #7
  %params = getelementptr inbounds i8, ptr %r, i64 8
  %call5 = tail call i32 @ossl_ffc_params_copy(ptr noundef %call4, ptr noundef nonnull %params) #7
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %err, label %if.end7

if.end7:                                          ; preds = %if.end3
  %pub_key8 = getelementptr inbounds i8, ptr %r, i64 104
  %0 = load ptr, ptr %pub_key8, align 8
  %cmp9.not = icmp eq ptr %0, null
  br i1 %cmp9.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.end7
  %call12 = tail call ptr @BN_dup(ptr noundef nonnull %0) #7
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %err, label %if.end15

if.end15:                                         ; preds = %if.then10
  %priv_key16 = getelementptr inbounds i8, ptr %r, i64 112
  %1 = load ptr, ptr %priv_key16, align 8
  %cmp17.not = icmp eq ptr %1, null
  br i1 %cmp17.not, label %if.end24, label %if.then18

if.then18:                                        ; preds = %if.end15
  %call20 = tail call ptr @BN_dup(ptr noundef nonnull %1) #7
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %err, label %if.end24

if.end24:                                         ; preds = %if.then18, %if.end15
  %priv_key.0 = phi ptr [ %call20, %if.then18 ], [ null, %if.end15 ]
  %call25 = tail call i32 @DH_set0_key(ptr noundef nonnull %call, ptr noundef nonnull %call12, ptr noundef %priv_key.0) #7
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %err, label %return

if.else:                                          ; preds = %if.end7
  %priv_key29 = getelementptr inbounds i8, ptr %r, i64 112
  %2 = load ptr, ptr %priv_key29, align 8
  %cmp30.not = icmp eq ptr %2, null
  br i1 %cmp30.not, label %return, label %err

err:                                              ; preds = %if.else, %if.end24, %if.then18, %if.then10, %if.end3, %if.end, %entry
  %ret.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call, %if.then10 ], [ %call, %if.then18 ], [ %call, %if.end24 ], [ %call, %if.else ], [ %call, %if.end3 ]
  %pub_key.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %if.then10 ], [ %call12, %if.then18 ], [ %call12, %if.end24 ], [ null, %if.else ], [ null, %if.end3 ]
  %priv_key.1 = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %if.then10 ], [ null, %if.then18 ], [ %priv_key.0, %if.end24 ], [ null, %if.else ], [ null, %if.end3 ]
  tail call void @BN_free(ptr noundef %pub_key.0) #7
  tail call void @BN_free(ptr noundef %priv_key.1) #7
  tail call void @DH_free(ptr noundef %ret.0) #7
  br label %return

return:                                           ; preds = %if.end24, %if.else, %err
  %retval.0 = phi ptr [ null, %err ], [ %call, %if.else ], [ %call, %if.end24 ]
  ret ptr %retval.0
}

declare ptr @DH_new() local_unnamed_addr #1

declare i32 @ossl_ffc_params_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_dh_get0_params(ptr noundef) local_unnamed_addr #1

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #1

declare i32 @DH_set0_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @DH_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @DSA_clear_flags(ptr nocapture noundef %d, i32 noundef %flags) local_unnamed_addr #2 {
entry:
  %not = xor i32 %flags, -1
  %flags1 = getelementptr inbounds i8, ptr %d, i64 120
  %0 = load i32, ptr %flags1, align 8
  %and = and i32 %0, %not
  store i32 %and, ptr %flags1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @DSA_test_flags(ptr nocapture noundef readonly %d, i32 noundef %flags) local_unnamed_addr #3 {
entry:
  %flags1 = getelementptr inbounds i8, ptr %d, i64 120
  %0 = load i32, ptr %flags1, align 8
  %and = and i32 %0, %flags
  ret i32 %and
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @DSA_set_flags(ptr nocapture noundef %d, i32 noundef %flags) local_unnamed_addr #2 {
entry:
  %flags1 = getelementptr inbounds i8, ptr %d, i64 120
  %0 = load i32, ptr %flags1, align 8
  %or = or i32 %0, %flags
  store i32 %or, ptr %flags1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @DSA_get0_engine(ptr nocapture noundef readonly %d) local_unnamed_addr #3 {
entry:
  %engine = getelementptr inbounds i8, ptr %d, i64 168
  %0 = load ptr, ptr %engine, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @DSA_set_method(ptr noundef %dsa, ptr noundef %meth) local_unnamed_addr #0 {
entry:
  %meth1 = getelementptr inbounds i8, ptr %dsa, i64 160
  %0 = load ptr, ptr %meth1, align 8
  %finish = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load ptr, ptr %finish, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %1(ptr noundef nonnull %dsa) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %engine = getelementptr inbounds i8, ptr %dsa, i64 168
  %2 = load ptr, ptr %engine, align 8
  %call3 = tail call i32 @ENGINE_finish(ptr noundef %2) #7
  store ptr null, ptr %engine, align 8
  store ptr %meth, ptr %meth1, align 8
  %init = getelementptr inbounds i8, ptr %meth, i64 48
  %3 = load ptr, ptr %init, align 8
  %tobool6.not = icmp eq ptr %3, null
  br i1 %tobool6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end
  %call9 = tail call i32 %3(ptr noundef nonnull %dsa) #7
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  ret i32 1
}

declare i32 @ENGINE_finish(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @DSA_get_method(ptr nocapture noundef readonly %d) local_unnamed_addr #3 {
entry:
  %meth = getelementptr inbounds i8, ptr %d, i64 160
  %0 = load ptr, ptr %meth, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @DSA_new_method(ptr noundef %engine) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @dsa_new_intern(ptr noundef %engine, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @dsa_new_intern(ptr noundef %engine, ptr noundef %libctx) unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 200, ptr noundef nonnull @.str, i32 noundef 135) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @CRYPTO_THREAD_lock_new() #7
  %lock = getelementptr inbounds i8, ptr %call, i64 176
  store ptr %call1, ptr %lock, align 8
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 142, ptr noundef nonnull @__func__.dsa_new_intern) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 524303, ptr noundef null) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 143) #7
  br label %return

if.end5:                                          ; preds = %if.end
  %references = getelementptr inbounds i8, ptr %call, i64 136
  store atomic i32 1, ptr %references seq_cst, align 4
  %libctx10 = getelementptr inbounds i8, ptr %call, i64 184
  store ptr %libctx, ptr %libctx10, align 8
  %call11 = tail call ptr @DSA_get_default_method() #7
  %meth = getelementptr inbounds i8, ptr %call, i64 160
  store ptr %call11, ptr %meth, align 8
  %flags = getelementptr inbounds i8, ptr %call11, i64 64
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, -1025
  %flags13 = getelementptr inbounds i8, ptr %call, i64 120
  store i32 %and, ptr %flags13, align 8
  %tobool14.not = icmp eq ptr %engine, null
  br i1 %tobool14.not, label %if.end23, label %if.then15

if.then15:                                        ; preds = %if.end5
  %call16 = tail call i32 @ENGINE_init(ptr noundef nonnull %engine) #7
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err.sink.split, label %if.end23.thread

if.end23.thread:                                  ; preds = %if.then15
  %engine20 = getelementptr inbounds i8, ptr %call, i64 168
  store ptr %engine, ptr %engine20, align 8
  br label %if.then26

if.end23:                                         ; preds = %if.end5
  %call21 = tail call ptr @ENGINE_get_default_DSA() #7
  %engine22 = getelementptr inbounds i8, ptr %call, i64 168
  store ptr %call21, ptr %engine22, align 8
  %tobool25.not = icmp eq ptr %call21, null
  br i1 %tobool25.not, label %if.end23.if.end34_crit_edge, label %if.then26

if.end23.if.end34_crit_edge:                      ; preds = %if.end23
  %.pre = load ptr, ptr %meth, align 8
  br label %if.end34

if.then26:                                        ; preds = %if.end23.thread, %if.end23
  %1 = phi ptr [ %engine, %if.end23.thread ], [ %call21, %if.end23 ]
  %call28 = tail call ptr @ENGINE_get_DSA(ptr noundef nonnull %1) #7
  store ptr %call28, ptr %meth, align 8
  %cmp31 = icmp eq ptr %call28, null
  br i1 %cmp31, label %err.sink.split, label %if.end34

if.end34:                                         ; preds = %if.end23.if.end34_crit_edge, %if.then26
  %2 = phi ptr [ %.pre, %if.end23.if.end34_crit_edge ], [ %call28, %if.then26 ]
  %flags36 = getelementptr inbounds i8, ptr %2, i64 64
  %3 = load i32, ptr %flags36, align 8
  %and37 = and i32 %3, -1025
  store i32 %and37, ptr %flags13, align 8
  %ex_data = getelementptr inbounds i8, ptr %call, i64 144
  %call39 = tail call i32 @ossl_crypto_new_ex_data_ex(ptr noundef %libctx, i32 noundef 7, ptr noundef nonnull %call, ptr noundef nonnull %ex_data) #7
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %err, label %if.end42

if.end42:                                         ; preds = %if.end34
  %params = getelementptr inbounds i8, ptr %call, i64 8
  tail call void @ossl_ffc_params_init(ptr noundef nonnull %params) #7
  %4 = load ptr, ptr %meth, align 8
  %init = getelementptr inbounds i8, ptr %4, i64 48
  %5 = load ptr, ptr %init, align 8
  %cmp44.not = icmp eq ptr %5, null
  br i1 %cmp44.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end42
  %call47 = tail call i32 %5(ptr noundef nonnull %call) #7
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %err.sink.split, label %return

err.sink.split:                                   ; preds = %land.lhs.true, %if.then26, %if.then15
  %.sink32 = phi i32 [ 159, %if.then15 ], [ 168, %if.then26 ], [ 185, %land.lhs.true ]
  %.sink = phi i32 [ 524326, %if.then15 ], [ 524326, %if.then26 ], [ 786693, %land.lhs.true ]
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink32, ptr noundef nonnull @__func__.dsa_new_intern) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef %.sink, ptr noundef null) #7
  br label %err

err:                                              ; preds = %err.sink.split, %if.end34
  tail call void @DSA_free(ptr noundef nonnull %call)
  br label %return

return:                                           ; preds = %if.end42, %land.lhs.true, %entry, %err, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ null, %err ], [ null, %entry ], [ %call, %land.lhs.true ], [ %call, %if.end42 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_dsa_new(ptr noundef %libctx) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @dsa_new_intern(ptr noundef null, ptr noundef %libctx)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @DSA_new() local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @dsa_new_intern(ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @DSA_free(ptr noundef %r) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %r, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %references = getelementptr inbounds i8, ptr %r, i64 136
  %0 = atomicrmw sub ptr %references, i32 1 monotonic, align 4
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %CRYPTO_DOWN_REF.exit.thread, label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit.thread:                      ; preds = %if.end
  fence acquire
  br label %if.end3

CRYPTO_DOWN_REF.exit:                             ; preds = %if.end
  %cmp1 = icmp sgt i32 %0, 1
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %CRYPTO_DOWN_REF.exit.thread, %CRYPTO_DOWN_REF.exit
  %meth = getelementptr inbounds i8, ptr %r, i64 160
  %1 = load ptr, ptr %meth, align 8
  %cmp4.not = icmp eq ptr %1, null
  br i1 %cmp4.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %finish = getelementptr inbounds i8, ptr %1, i64 56
  %2 = load ptr, ptr %finish, align 8
  %cmp6.not = icmp eq ptr %2, null
  br i1 %cmp6.not, label %if.end11, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %call10 = tail call i32 %2(ptr noundef nonnull %r) #7
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %land.lhs.true, %if.end3
  %engine = getelementptr inbounds i8, ptr %r, i64 168
  %3 = load ptr, ptr %engine, align 8
  %call12 = tail call i32 @ENGINE_finish(ptr noundef %3) #7
  %ex_data = getelementptr inbounds i8, ptr %r, i64 144
  tail call void @CRYPTO_free_ex_data(i32 noundef 7, ptr noundef nonnull %r, ptr noundef nonnull %ex_data) #7
  %lock = getelementptr inbounds i8, ptr %r, i64 176
  %4 = load ptr, ptr %lock, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %4) #7
  %params = getelementptr inbounds i8, ptr %r, i64 8
  tail call void @ossl_ffc_params_cleanup(ptr noundef nonnull %params) #7
  %pub_key = getelementptr inbounds i8, ptr %r, i64 104
  %5 = load ptr, ptr %pub_key, align 8
  tail call void @BN_clear_free(ptr noundef %5) #7
  %priv_key = getelementptr inbounds i8, ptr %r, i64 112
  %6 = load ptr, ptr %priv_key, align 8
  tail call void @BN_clear_free(ptr noundef %6) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %r, ptr noundef nonnull @.str, i32 noundef 242) #7
  br label %return

return:                                           ; preds = %CRYPTO_DOWN_REF.exit, %entry, %if.end11
  ret void
}

declare void @CRYPTO_free_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_ffc_params_cleanup(ptr noundef) local_unnamed_addr #1

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @DSA_up_ref(ptr nocapture noundef %r) local_unnamed_addr #4 {
entry:
  %references = getelementptr inbounds i8, ptr %r, i64 136
  %0 = atomicrmw add ptr %references, i32 1 monotonic, align 4
  %cmp1 = icmp sgt i32 %0, 0
  %cond = zext i1 %cmp1 to i32
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_dsa_set0_libctx(ptr nocapture noundef writeonly %d, ptr noundef %libctx) local_unnamed_addr #5 {
entry:
  %libctx1 = getelementptr inbounds i8, ptr %d, i64 184
  store ptr %libctx, ptr %libctx1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @DSA_get0_pqg(ptr noundef %d, ptr noundef %p, ptr noundef %q, ptr noundef %g) local_unnamed_addr #0 {
entry:
  %params = getelementptr inbounds i8, ptr %d, i64 8
  tail call void @ossl_ffc_params_get0_pqg(ptr noundef nonnull %params, ptr noundef %p, ptr noundef %q, ptr noundef %g) #7
  ret void
}

declare void @ossl_ffc_params_get0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @DSA_set0_pqg(ptr noundef %d, ptr noundef %p, ptr noundef %q, ptr noundef %g) local_unnamed_addr #0 {
entry:
  %params = getelementptr inbounds i8, ptr %d, i64 8
  %0 = load ptr, ptr %params, align 8
  %cmp = icmp eq ptr %0, null
  %cmp2 = icmp eq ptr %p, null
  %or.cond = and i1 %cmp2, %cmp
  br i1 %or.cond, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %q4 = getelementptr inbounds i8, ptr %d, i64 16
  %1 = load ptr, ptr %q4, align 8
  %cmp5 = icmp eq ptr %1, null
  %cmp7 = icmp eq ptr %q, null
  %or.cond1 = and i1 %cmp7, %cmp5
  br i1 %or.cond1, label %return, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %g10 = getelementptr inbounds i8, ptr %d, i64 24
  %2 = load ptr, ptr %g10, align 8
  %cmp11 = icmp eq ptr %2, null
  %cmp13 = icmp eq ptr %g, null
  %or.cond2 = and i1 %cmp13, %cmp11
  br i1 %or.cond2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false8
  tail call void @ossl_ffc_params_set0_pqg(ptr noundef nonnull %params, ptr noundef %p, ptr noundef %q, ptr noundef %g) #7
  %dirty_cnt = getelementptr inbounds i8, ptr %d, i64 192
  %3 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %lor.lhs.false8, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %lor.lhs.false8 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @ossl_ffc_params_set0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @DSA_get0_p(ptr nocapture noundef readonly %d) local_unnamed_addr #3 {
entry:
  %params = getelementptr inbounds i8, ptr %d, i64 8
  %0 = load ptr, ptr %params, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @DSA_get0_q(ptr nocapture noundef readonly %d) local_unnamed_addr #3 {
entry:
  %q = getelementptr inbounds i8, ptr %d, i64 16
  %0 = load ptr, ptr %q, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @DSA_get0_g(ptr nocapture noundef readonly %d) local_unnamed_addr #3 {
entry:
  %g = getelementptr inbounds i8, ptr %d, i64 24
  %0 = load ptr, ptr %g, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @DSA_get0_pub_key(ptr nocapture noundef readonly %d) local_unnamed_addr #3 {
entry:
  %pub_key = getelementptr inbounds i8, ptr %d, i64 104
  %0 = load ptr, ptr %pub_key, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @DSA_get0_priv_key(ptr nocapture noundef readonly %d) local_unnamed_addr #3 {
entry:
  %priv_key = getelementptr inbounds i8, ptr %d, i64 112
  %0 = load ptr, ptr %priv_key, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @DSA_get0_key(ptr nocapture noundef readonly %d, ptr noundef writeonly %pub_key, ptr noundef writeonly %priv_key) local_unnamed_addr #2 {
entry:
  %cmp.not = icmp eq ptr %pub_key, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %pub_key1 = getelementptr inbounds i8, ptr %d, i64 104
  %0 = load ptr, ptr %pub_key1, align 8
  store ptr %0, ptr %pub_key, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp2.not = icmp eq ptr %priv_key, null
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %priv_key4 = getelementptr inbounds i8, ptr %d, i64 112
  %1 = load ptr, ptr %priv_key4, align 8
  store ptr %1, ptr %priv_key, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @DSA_set0_key(ptr nocapture noundef %d, ptr noundef %pub_key, ptr noundef %priv_key) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %pub_key, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %pub_key1 = getelementptr inbounds i8, ptr %d, i64 104
  %0 = load ptr, ptr %pub_key1, align 8
  tail call void @BN_free(ptr noundef %0) #7
  store ptr %pub_key, ptr %pub_key1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp3.not = icmp eq ptr %priv_key, null
  br i1 %cmp3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %priv_key5 = getelementptr inbounds i8, ptr %d, i64 112
  %1 = load ptr, ptr %priv_key5, align 8
  tail call void @BN_free(ptr noundef %1) #7
  store ptr %priv_key, ptr %priv_key5, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %dirty_cnt = getelementptr inbounds i8, ptr %d, i64 192
  %2 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @DSA_security_bits(ptr nocapture noundef readonly %d) local_unnamed_addr #0 {
entry:
  %params = getelementptr inbounds i8, ptr %d, i64 8
  %0 = load ptr, ptr %params, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %q = getelementptr inbounds i8, ptr %d, i64 16
  %1 = load ptr, ptr %q, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call i32 @BN_num_bits(ptr noundef nonnull %0) #7
  %2 = load ptr, ptr %q, align 8
  %call7 = tail call i32 @BN_num_bits(ptr noundef %2) #7
  %call8 = tail call i32 @BN_security_bits(i32 noundef %call, i32 noundef %call7) #7
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi i32 [ %call8, %if.then ], [ -1, %land.lhs.true ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @BN_security_bits(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @DSA_bits(ptr nocapture noundef readonly %dsa) local_unnamed_addr #0 {
entry:
  %params = getelementptr inbounds i8, ptr %dsa, i64 8
  %0 = load ptr, ptr %params, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @BN_num_bits(ptr noundef nonnull %0) #7
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_dsa_get0_params(ptr noundef readnone %dsa) local_unnamed_addr #6 {
entry:
  %params = getelementptr inbounds i8, ptr %dsa, i64 8
  ret ptr %params
}

; Function Attrs: nounwind uwtable
define i32 @ossl_dsa_ffc_params_fromdata(ptr noundef %dsa, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %params.i = getelementptr inbounds i8, ptr %dsa, i64 8
  %call1 = tail call i32 @ossl_ffc_params_fromdata(ptr noundef nonnull %params.i, ptr noundef %params) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %dirty_cnt = getelementptr inbounds i8, ptr %dsa, i64 192
  %0 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 %call1
}

declare i32 @ossl_ffc_params_fromdata(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @DSA_get_default_method() local_unnamed_addr #1

declare i32 @ENGINE_init(ptr noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_default_DSA() local_unnamed_addr #1

declare ptr @ENGINE_get_DSA(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_crypto_new_ex_data_ex(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_ffc_params_init(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
