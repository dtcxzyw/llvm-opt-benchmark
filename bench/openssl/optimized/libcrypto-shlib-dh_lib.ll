; ModuleID = 'bench/openssl/original/libcrypto-shlib-dh_lib.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-dh_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dh_st = type { i32, i32, %struct.ffc_params_st, i32, ptr, ptr, i32, ptr, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64 }
%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.dh_method = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/dh/dh_lib.c\00", align 1
@__func__.dh_new_intern = private unnamed_addr constant [14 x i8] c"dh_new_intern\00", align 1

; Function Attrs: nounwind uwtable
define i32 @DH_set_method(ptr noundef %dh, ptr noundef %meth) local_unnamed_addr #0 {
entry:
  %meth1 = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 12
  %0 = load ptr, ptr %meth1, align 8
  %finish = getelementptr inbounds %struct.dh_method, ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %finish, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %1(ptr noundef nonnull %dh) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %engine = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 10
  %2 = load ptr, ptr %engine, align 8
  %call3 = tail call i32 @ENGINE_finish(ptr noundef %2) #7
  store ptr null, ptr %engine, align 8
  store ptr %meth, ptr %meth1, align 8
  %init = getelementptr inbounds %struct.dh_method, ptr %meth, i64 0, i32 4
  %3 = load ptr, ptr %init, align 8
  %tobool6.not = icmp eq ptr %3, null
  br i1 %tobool6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end
  %call9 = tail call i32 %3(ptr noundef nonnull %dh) #7
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  ret i32 1
}

declare i32 @ENGINE_finish(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_dh_get_method(ptr nocapture noundef readonly %dh) local_unnamed_addr #2 {
entry:
  %meth = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 12
  %0 = load ptr, ptr %meth, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @DH_new() local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @dh_new_intern(ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @dh_new_intern(ptr noundef %engine, ptr noundef %libctx) unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 208, ptr noundef nonnull @.str, i32 noundef 76) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @CRYPTO_THREAD_lock_new() #7
  %lock = getelementptr inbounds %struct.dh_st, ptr %call, i64 0, i32 13
  store ptr %call1, ptr %lock, align 8
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 83, ptr noundef nonnull @__func__.dh_new_intern) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 524303, ptr noundef null) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 84) #7
  br label %return

if.end5:                                          ; preds = %if.end
  %references = getelementptr inbounds %struct.dh_st, ptr %call, i64 0, i32 8
  store atomic i32 1, ptr %references seq_cst, align 4
  %libctx10 = getelementptr inbounds %struct.dh_st, ptr %call, i64 0, i32 11
  store ptr %libctx, ptr %libctx10, align 8
  %call11 = tail call ptr @DH_get_default_method() #7
  %meth = getelementptr inbounds %struct.dh_st, ptr %call, i64 0, i32 12
  store ptr %call11, ptr %meth, align 8
  %flags = getelementptr inbounds %struct.dh_method, ptr %call11, i64 0, i32 6
  %0 = load i32, ptr %flags, align 8
  %flags13 = getelementptr inbounds %struct.dh_st, ptr %call, i64 0, i32 6
  store i32 %0, ptr %flags13, align 8
  %tobool14.not = icmp eq ptr %engine, null
  br i1 %tobool14.not, label %if.end23, label %if.then15

if.then15:                                        ; preds = %if.end5
  %call16 = tail call i32 @ENGINE_init(ptr noundef nonnull %engine) #7
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err.sink.split, label %if.end23.thread

if.end23.thread:                                  ; preds = %if.then15
  %engine20 = getelementptr inbounds %struct.dh_st, ptr %call, i64 0, i32 10
  store ptr %engine, ptr %engine20, align 8
  br label %if.then26

if.end23:                                         ; preds = %if.end5
  %call21 = tail call ptr @ENGINE_get_default_DH() #7
  %engine22 = getelementptr inbounds %struct.dh_st, ptr %call, i64 0, i32 10
  store ptr %call21, ptr %engine22, align 8
  %tobool25.not = icmp eq ptr %call21, null
  br i1 %tobool25.not, label %if.end23.if.end34_crit_edge, label %if.then26

if.end23.if.end34_crit_edge:                      ; preds = %if.end23
  %.pre = load ptr, ptr %meth, align 8
  br label %if.end34

if.then26:                                        ; preds = %if.end23.thread, %if.end23
  %1 = phi ptr [ %engine, %if.end23.thread ], [ %call21, %if.end23 ]
  %call28 = tail call ptr @ENGINE_get_DH(ptr noundef nonnull %1) #7
  store ptr %call28, ptr %meth, align 8
  %cmp31 = icmp eq ptr %call28, null
  br i1 %cmp31, label %err.sink.split, label %if.end34

if.end34:                                         ; preds = %if.end23.if.end34_crit_edge, %if.then26
  %2 = phi ptr [ %.pre, %if.end23.if.end34_crit_edge ], [ %call28, %if.then26 ]
  %flags36 = getelementptr inbounds %struct.dh_method, ptr %2, i64 0, i32 6
  %3 = load i32, ptr %flags36, align 8
  store i32 %3, ptr %flags13, align 8
  %ex_data = getelementptr inbounds %struct.dh_st, ptr %call, i64 0, i32 9
  %call38 = tail call i32 @CRYPTO_new_ex_data(i32 noundef 6, ptr noundef nonnull %call, ptr noundef nonnull %ex_data) #7
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %err, label %if.end41

if.end41:                                         ; preds = %if.end34
  %params = getelementptr inbounds %struct.dh_st, ptr %call, i64 0, i32 2
  tail call void @ossl_ffc_params_init(ptr noundef nonnull %params) #7
  %4 = load ptr, ptr %meth, align 8
  %init = getelementptr inbounds %struct.dh_method, ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %init, align 8
  %cmp43.not = icmp eq ptr %5, null
  br i1 %cmp43.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end41
  %call46 = tail call i32 %5(ptr noundef nonnull %call) #7
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %err.sink.split, label %return

err.sink.split:                                   ; preds = %land.lhs.true, %if.then26, %if.then15
  %.sink31 = phi i32 [ 100, %if.then15 ], [ 109, %if.then26 ], [ 125, %land.lhs.true ]
  %.sink = phi i32 [ 524326, %if.then15 ], [ 524326, %if.then26 ], [ 786693, %land.lhs.true ]
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink31, ptr noundef nonnull @__func__.dh_new_intern) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef %.sink, ptr noundef null) #7
  br label %err

err:                                              ; preds = %err.sink.split, %if.end34
  tail call void @DH_free(ptr noundef nonnull %call)
  br label %return

return:                                           ; preds = %if.end41, %land.lhs.true, %entry, %err, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ null, %err ], [ null, %entry ], [ %call, %land.lhs.true ], [ %call, %if.end41 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @DH_new_method(ptr noundef %engine) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @dh_new_intern(ptr noundef %engine, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @ossl_dh_new_ex(ptr noundef %libctx) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @dh_new_intern(ptr noundef null, ptr noundef %libctx)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @DH_free(ptr noundef %r) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %r, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %references = getelementptr inbounds %struct.dh_st, ptr %r, i64 0, i32 8
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
  %meth = getelementptr inbounds %struct.dh_st, ptr %r, i64 0, i32 12
  %1 = load ptr, ptr %meth, align 8
  %cmp4.not = icmp eq ptr %1, null
  br i1 %cmp4.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %finish = getelementptr inbounds %struct.dh_method, ptr %1, i64 0, i32 5
  %2 = load ptr, ptr %finish, align 8
  %cmp6.not = icmp eq ptr %2, null
  br i1 %cmp6.not, label %if.end11, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %call10 = tail call i32 %2(ptr noundef nonnull %r) #7
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %land.lhs.true, %if.end3
  %engine = getelementptr inbounds %struct.dh_st, ptr %r, i64 0, i32 10
  %3 = load ptr, ptr %engine, align 8
  %call12 = tail call i32 @ENGINE_finish(ptr noundef %3) #7
  %ex_data = getelementptr inbounds %struct.dh_st, ptr %r, i64 0, i32 9
  tail call void @CRYPTO_free_ex_data(i32 noundef 6, ptr noundef nonnull %r, ptr noundef nonnull %ex_data) #7
  %lock = getelementptr inbounds %struct.dh_st, ptr %r, i64 0, i32 13
  %4 = load ptr, ptr %lock, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %4) #7
  %params = getelementptr inbounds %struct.dh_st, ptr %r, i64 0, i32 2
  tail call void @ossl_ffc_params_cleanup(ptr noundef nonnull %params) #7
  %pub_key = getelementptr inbounds %struct.dh_st, ptr %r, i64 0, i32 4
  %5 = load ptr, ptr %pub_key, align 8
  tail call void @BN_clear_free(ptr noundef %5) #7
  %priv_key = getelementptr inbounds %struct.dh_st, ptr %r, i64 0, i32 5
  %6 = load ptr, ptr %priv_key, align 8
  tail call void @BN_clear_free(ptr noundef %6) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %r, ptr noundef nonnull @.str, i32 noundef 164) #7
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
define i32 @DH_up_ref(ptr nocapture noundef %r) local_unnamed_addr #3 {
entry:
  %references = getelementptr inbounds %struct.dh_st, ptr %r, i64 0, i32 8
  %0 = atomicrmw add ptr %references, i32 1 monotonic, align 4
  %cmp1 = icmp sgt i32 %0, 0
  %cond = zext i1 %cmp1 to i32
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_dh_set0_libctx(ptr nocapture noundef writeonly %d, ptr noundef %libctx) local_unnamed_addr #4 {
entry:
  %libctx1 = getelementptr inbounds %struct.dh_st, ptr %d, i64 0, i32 11
  store ptr %libctx, ptr %libctx1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @DH_set_ex_data(ptr noundef %d, i32 noundef %idx, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %ex_data = getelementptr inbounds %struct.dh_st, ptr %d, i64 0, i32 9
  %call = tail call i32 @CRYPTO_set_ex_data(ptr noundef nonnull %ex_data, i32 noundef %idx, ptr noundef %arg) #7
  ret i32 %call
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @DH_get_ex_data(ptr noundef %d, i32 noundef %idx) local_unnamed_addr #0 {
entry:
  %ex_data = getelementptr inbounds %struct.dh_st, ptr %d, i64 0, i32 9
  %call = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %ex_data, i32 noundef %idx) #7
  ret ptr %call
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @DH_bits(ptr nocapture noundef readonly %dh) local_unnamed_addr #0 {
entry:
  %params = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 2
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

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @DH_size(ptr nocapture noundef readonly %dh) local_unnamed_addr #0 {
entry:
  %params = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 2
  %0 = load ptr, ptr %params, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @BN_num_bits(ptr noundef nonnull %0) #7
  %add = add nsw i32 %call, 7
  %div = sdiv i32 %add, 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %div, %if.then ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @DH_security_bits(ptr nocapture noundef readonly %dh) local_unnamed_addr #0 {
entry:
  %params = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 2
  %q = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 2, i32 1
  %0 = load ptr, ptr %q, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @BN_num_bits(ptr noundef nonnull %0) #7
  br label %if.end6

if.else:                                          ; preds = %entry
  %length = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 3
  %1 = load i32, ptr %length, align 8
  %tobool.not = icmp eq i32 %1, 0
  %. = select i1 %tobool.not, i32 -1, i32 %1
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then
  %N.0 = phi i32 [ %call, %if.then ], [ %., %if.else ]
  %2 = load ptr, ptr %params, align 8
  %cmp8.not = icmp eq ptr %2, null
  br i1 %cmp8.not, label %return, label %if.then9

if.then9:                                         ; preds = %if.end6
  %call12 = tail call i32 @BN_num_bits(ptr noundef nonnull %2) #7
  %call13 = tail call i32 @BN_security_bits(i32 noundef %call12, i32 noundef %N.0) #7
  br label %return

return:                                           ; preds = %if.end6, %if.then9
  %retval.0 = phi i32 [ %call13, %if.then9 ], [ -1, %if.end6 ]
  ret i32 %retval.0
}

declare i32 @BN_security_bits(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @DH_get0_pqg(ptr noundef %dh, ptr noundef %p, ptr noundef %q, ptr noundef %g) local_unnamed_addr #0 {
entry:
  %params = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 2
  tail call void @ossl_ffc_params_get0_pqg(ptr noundef nonnull %params, ptr noundef %p, ptr noundef %q, ptr noundef %g) #7
  ret void
}

declare void @ossl_ffc_params_get0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @DH_set0_pqg(ptr noundef %dh, ptr noundef %p, ptr noundef %q, ptr noundef %g) local_unnamed_addr #0 {
entry:
  %params = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 2
  %0 = load ptr, ptr %params, align 8
  %cmp = icmp eq ptr %0, null
  %cmp2 = icmp eq ptr %p, null
  %or.cond = and i1 %cmp2, %cmp
  br i1 %or.cond, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %g4 = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 2, i32 2
  %1 = load ptr, ptr %g4, align 8
  %cmp5 = icmp eq ptr %1, null
  %cmp7 = icmp eq ptr %g, null
  %or.cond1 = and i1 %cmp7, %cmp5
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  tail call void @ossl_ffc_params_set0_pqg(ptr noundef nonnull %params, ptr noundef %p, ptr noundef %q, ptr noundef %g) #7
  tail call void @ossl_dh_cache_named_group(ptr noundef nonnull %dh) #7
  %dirty_cnt = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 14
  %2 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @ossl_ffc_params_set0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_dh_cache_named_group(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @DH_get_length(ptr nocapture noundef readonly %dh) local_unnamed_addr #2 {
entry:
  %length = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 3
  %0 = load i32, ptr %length, align 8
  %conv = sext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @DH_set_length(ptr nocapture noundef %dh, i64 noundef %length) local_unnamed_addr #5 {
entry:
  %conv = trunc i64 %length to i32
  %length1 = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 3
  store i32 %conv, ptr %length1, align 8
  %dirty_cnt = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 14
  %0 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @DH_get0_key(ptr nocapture noundef readonly %dh, ptr noundef writeonly %pub_key, ptr noundef writeonly %priv_key) local_unnamed_addr #5 {
entry:
  %cmp.not = icmp eq ptr %pub_key, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %pub_key1 = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 4
  %0 = load ptr, ptr %pub_key1, align 8
  store ptr %0, ptr %pub_key, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp2.not = icmp eq ptr %priv_key, null
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %priv_key4 = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 5
  %1 = load ptr, ptr %priv_key4, align 8
  store ptr %1, ptr %priv_key, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @DH_set0_key(ptr nocapture noundef %dh, ptr noundef %pub_key, ptr noundef %priv_key) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %pub_key, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %pub_key1 = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 4
  %0 = load ptr, ptr %pub_key1, align 8
  tail call void @BN_clear_free(ptr noundef %0) #7
  store ptr %pub_key, ptr %pub_key1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp3.not = icmp eq ptr %priv_key, null
  br i1 %cmp3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %priv_key5 = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 5
  %1 = load ptr, ptr %priv_key5, align 8
  tail call void @BN_clear_free(ptr noundef %1) #7
  store ptr %priv_key, ptr %priv_key5, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %dirty_cnt = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 14
  %2 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @DH_get0_p(ptr nocapture noundef readonly %dh) local_unnamed_addr #2 {
entry:
  %params = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 2
  %0 = load ptr, ptr %params, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @DH_get0_q(ptr nocapture noundef readonly %dh) local_unnamed_addr #2 {
entry:
  %q = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 2, i32 1
  %0 = load ptr, ptr %q, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @DH_get0_g(ptr nocapture noundef readonly %dh) local_unnamed_addr #2 {
entry:
  %g = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 2, i32 2
  %0 = load ptr, ptr %g, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @DH_get0_priv_key(ptr nocapture noundef readonly %dh) local_unnamed_addr #2 {
entry:
  %priv_key = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 5
  %0 = load ptr, ptr %priv_key, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @DH_get0_pub_key(ptr nocapture noundef readonly %dh) local_unnamed_addr #2 {
entry:
  %pub_key = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 4
  %0 = load ptr, ptr %pub_key, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @DH_clear_flags(ptr nocapture noundef %dh, i32 noundef %flags) local_unnamed_addr #5 {
entry:
  %not = xor i32 %flags, -1
  %flags1 = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 6
  %0 = load i32, ptr %flags1, align 8
  %and = and i32 %0, %not
  store i32 %and, ptr %flags1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @DH_test_flags(ptr nocapture noundef readonly %dh, i32 noundef %flags) local_unnamed_addr #2 {
entry:
  %flags1 = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 6
  %0 = load i32, ptr %flags1, align 8
  %and = and i32 %0, %flags
  ret i32 %and
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @DH_set_flags(ptr nocapture noundef %dh, i32 noundef %flags) local_unnamed_addr #5 {
entry:
  %flags1 = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 6
  %0 = load i32, ptr %flags1, align 8
  %or = or i32 %0, %flags
  store i32 %or, ptr %flags1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @DH_get0_engine(ptr nocapture noundef readonly %dh) local_unnamed_addr #2 {
entry:
  %engine = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 10
  %0 = load ptr, ptr %engine, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_dh_get0_params(ptr noundef readnone %dh) local_unnamed_addr #6 {
entry:
  %params = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 2
  ret ptr %params
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_dh_get0_nid(ptr nocapture noundef readonly %dh) local_unnamed_addr #2 {
entry:
  %nid = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 2, i32 7
  %0 = load i32, ptr %nid, align 4
  ret i32 %0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @DH_get_default_method() local_unnamed_addr #1

declare i32 @ENGINE_init(ptr noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_default_DH() local_unnamed_addr #1

declare ptr @ENGINE_get_DH(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_new_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_ffc_params_init(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
