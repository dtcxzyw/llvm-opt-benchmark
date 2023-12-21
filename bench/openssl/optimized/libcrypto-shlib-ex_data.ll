; ModuleID = 'bench/openssl/original/libcrypto-shlib-ex_data.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-ex_data.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ex_callbacks_st = type { ptr }
%struct.ex_callback_entry = type { ptr, i32 }

@.str = private unnamed_addr constant [28 x i8] c"../openssl/crypto/ex_data.c\00", align 1
@__func__.ossl_crypto_get_ex_new_index_ex = private unnamed_addr constant [32 x i8] c"ossl_crypto_get_ex_new_index_ex\00", align 1
@__func__.CRYPTO_set_ex_data = private unnamed_addr constant [19 x i8] c"CRYPTO_set_ex_data\00", align 1
@__func__.get_and_lock = private unnamed_addr constant [13 x i8] c"get_and_lock\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_do_ex_data_init(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_lib_ctx_get_ex_data_global(ptr noundef %ctx) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @CRYPTO_THREAD_lock_new() #8
  store ptr %call1, ptr %call, align 8
  %cmp3 = icmp ne ptr %call1, null
  %conv = zext i1 %cmp3 to i32
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %conv, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @ossl_lib_ctx_get_ex_data_global(ptr noundef) local_unnamed_addr #1

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_crypto_cleanup_all_ex_data_int(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_lib_ctx_get_ex_data_global(ptr noundef %ctx) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %ex_data = getelementptr inbounds i8, ptr %call, i64 8
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [18 x %struct.ex_callbacks_st], ptr %ex_data, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef nonnull @cleanup_cb) #8
  store ptr null, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 18
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  %1 = load ptr, ptr %call, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %1) #8
  store ptr null, ptr %call, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cleanup_cb(ptr noundef %funcs) #0 {
entry:
  tail call void @CRYPTO_free(ptr noundef %funcs, ptr noundef nonnull @.str, i32 noundef 63) #8
  ret void
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_crypto_free_ex_index_ex(ptr noundef %ctx, i32 noundef %class_index, i32 noundef %idx) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_lib_ctx_get_ex_data_global(ptr noundef %ctx) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %or.cond.i = icmp ugt i32 %class_index, 17
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 37, ptr noundef nonnull @__func__.get_and_lock) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #8
  br label %return

if.end.i:                                         ; preds = %if.end
  %0 = load ptr, ptr %call, align 8
  %cmp2.i = icmp eq ptr %0, null
  br i1 %cmp2.i, label %return, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %call11.i = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef nonnull %0) #8
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %return, label %if.end4

if.end4:                                          ; preds = %if.end4.i
  %ex_data.i = getelementptr inbounds i8, ptr %call, i64 8
  %idxprom.i = zext nneg i32 %class_index to i64
  %arrayidx.i = getelementptr inbounds [18 x %struct.ex_callbacks_st], ptr %ex_data.i, i64 0, i64 %idxprom.i
  %cmp5 = icmp slt i32 %idx, 0
  br i1 %cmp5, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %1 = load ptr, ptr %arrayidx.i, align 8
  %call.i = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #8
  %cmp7.not = icmp sgt i32 %call.i, %idx
  br i1 %cmp7.not, label %if.end9, label %err

if.end9:                                          ; preds = %lor.lhs.false
  %2 = load ptr, ptr %arrayidx.i, align 8
  %call.i10 = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %idx) #8
  %cmp12 = icmp eq ptr %call.i10, null
  br i1 %cmp12, label %err, label %if.end14

if.end14:                                         ; preds = %if.end9
  %new_func = getelementptr inbounds i8, ptr %call.i10, i64 24
  store ptr @dummy_new, ptr %new_func, align 8
  %dup_func = getelementptr inbounds i8, ptr %call.i10, i64 40
  store ptr @dummy_dup, ptr %dup_func, align 8
  %free_func = getelementptr inbounds i8, ptr %call.i10, i64 32
  store ptr @dummy_free, ptr %free_func, align 8
  br label %err

err:                                              ; preds = %if.end9, %if.end4, %lor.lhs.false, %if.end14
  %toret.0 = phi i32 [ 0, %if.end4 ], [ 0, %lor.lhs.false ], [ 0, %if.end9 ], [ 1, %if.end14 ]
  %3 = load ptr, ptr %call, align 8
  %call15 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %3) #8
  br label %return

return:                                           ; preds = %if.end4.i, %if.end.i, %if.then.i, %entry, %err
  %retval.0 = phi i32 [ %toret.0, %err ], [ 0, %entry ], [ 0, %if.then.i ], [ 0, %if.end.i ], [ 0, %if.end4.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @dummy_new(ptr nocapture readnone %parent, ptr nocapture readnone %ptr, ptr nocapture readnone %ad, i32 %idx, i64 %argl, ptr nocapture readnone %argp) #2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @dummy_dup(ptr nocapture readnone %to, ptr nocapture readnone %from, ptr nocapture readnone %from_d, i32 %idx, i64 %argl, ptr nocapture readnone %argp) #2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @dummy_free(ptr nocapture readnone %parent, ptr nocapture readnone %ptr, ptr nocapture readnone %ad, i32 %idx, i64 %argl, ptr nocapture readnone %argp) #2 {
entry:
  ret void
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_free_ex_index(i32 noundef %class_index, i32 noundef %idx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_crypto_free_ex_index_ex(ptr noundef null, i32 noundef %class_index, i32 noundef %idx), !range !6
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_crypto_get_ex_new_index_ex(ptr noundef %ctx, i32 noundef %class_index, i64 noundef %argl, ptr noundef %argp, ptr noundef %new_func, ptr noundef %dup_func, ptr noundef %free_func, i32 noundef %priority) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_lib_ctx_get_ex_data_global(ptr noundef %ctx) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %or.cond.i = icmp ugt i32 %class_index, 17
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 37, ptr noundef nonnull @__func__.get_and_lock) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #8
  br label %return

if.end.i:                                         ; preds = %if.end
  %0 = load ptr, ptr %call, align 8
  %cmp2.i = icmp eq ptr %0, null
  br i1 %cmp2.i, label %return, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %call11.i = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef nonnull %0) #8
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %return, label %if.end4

if.end4:                                          ; preds = %if.end4.i
  %ex_data.i = getelementptr inbounds i8, ptr %call, i64 8
  %idxprom.i = zext nneg i32 %class_index to i64
  %arrayidx.i = getelementptr inbounds [18 x %struct.ex_callbacks_st], ptr %ex_data.i, i64 0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %cmp5 = icmp eq ptr %1, null
  br i1 %cmp5, label %if.then6, label %if.end17

if.then6:                                         ; preds = %if.end4
  %call.i = tail call ptr @OPENSSL_sk_new_null() #8
  store ptr %call.i, ptr %arrayidx.i, align 8
  %cmp10 = icmp eq ptr %call.i, null
  br i1 %cmp10, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then6
  %call.i21 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %call.i, ptr noundef null) #8
  %tobool.not = icmp eq i32 %call.i21, 0
  br i1 %tobool.not, label %lor.lhs.false.if.then13_crit_edge, label %if.end17

lor.lhs.false.if.then13_crit_edge:                ; preds = %lor.lhs.false
  %.pre = load ptr, ptr %arrayidx.i, align 8
  br label %if.then13

if.then13:                                        ; preds = %lor.lhs.false.if.then13_crit_edge, %if.then6
  %2 = phi ptr [ %.pre, %lor.lhs.false.if.then13_crit_edge ], [ null, %if.then6 ]
  tail call void @OPENSSL_sk_free(ptr noundef %2) #8
  store ptr null, ptr %arrayidx.i, align 8
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 176, ptr noundef nonnull @__func__.ossl_crypto_get_ex_new_index_ex) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524303, ptr noundef null) #8
  br label %err

if.end17:                                         ; preds = %lor.lhs.false, %if.end4
  %call18 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 181) #8
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %err, label %if.end21

if.end21:                                         ; preds = %if.end17
  store i64 %argl, ptr %call18, align 8
  %argp23 = getelementptr inbounds i8, ptr %call18, i64 8
  store ptr %argp, ptr %argp23, align 8
  %new_func24 = getelementptr inbounds i8, ptr %call18, i64 24
  store ptr %new_func, ptr %new_func24, align 8
  %dup_func25 = getelementptr inbounds i8, ptr %call18, i64 40
  store ptr %dup_func, ptr %dup_func25, align 8
  %free_func26 = getelementptr inbounds i8, ptr %call18, i64 32
  store ptr %free_func, ptr %free_func26, align 8
  %priority27 = getelementptr inbounds i8, ptr %call18, i64 16
  store i32 %priority, ptr %priority27, align 8
  %3 = load ptr, ptr %arrayidx.i, align 8
  %call.i22 = tail call i32 @OPENSSL_sk_push(ptr noundef %3, ptr noundef null) #8
  %tobool30.not = icmp eq i32 %call.i22, 0
  br i1 %tobool30.not, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end21
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 192, ptr noundef nonnull @__func__.ossl_crypto_get_ex_new_index_ex) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524303, ptr noundef null) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %call18, ptr noundef nonnull @.str, i32 noundef 193) #8
  br label %err

if.end32:                                         ; preds = %if.end21
  %4 = load ptr, ptr %arrayidx.i, align 8
  %call.i23 = tail call i32 @OPENSSL_sk_num(ptr noundef %4) #8
  %sub = add nsw i32 %call.i23, -1
  %5 = load ptr, ptr %arrayidx.i, align 8
  %call.i24 = tail call ptr @OPENSSL_sk_set(ptr noundef %5, i32 noundef %sub, ptr noundef nonnull %call18) #8
  br label %err

err:                                              ; preds = %if.end17, %if.end32, %if.then31, %if.then13
  %toret.0 = phi i32 [ -1, %if.then13 ], [ -1, %if.end17 ], [ %sub, %if.end32 ], [ -1, %if.then31 ]
  %6 = load ptr, ptr %call, align 8
  %call37 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %6) #8
  br label %return

return:                                           ; preds = %if.end4.i, %if.end.i, %if.then.i, %entry, %err
  %retval.0 = phi i32 [ %toret.0, %err ], [ -1, %entry ], [ -1, %if.then.i ], [ -1, %if.end.i ], [ -1, %if.end4.i ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_get_ex_new_index(i32 noundef %class_index, i64 noundef %argl, ptr noundef %argp, ptr noundef %new_func, ptr noundef %dup_func, ptr noundef %free_func) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_crypto_get_ex_new_index_ex(ptr noundef null, i32 noundef %class_index, i64 noundef %argl, ptr noundef %argp, ptr noundef %new_func, ptr noundef %dup_func, ptr noundef %free_func, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_crypto_new_ex_data_ex(ptr noundef %ctx, i32 noundef %class_index, ptr noundef %obj, ptr noundef %ad) local_unnamed_addr #0 {
entry:
  %stack = alloca [10 x ptr], align 16
  %call = tail call ptr @ossl_lib_ctx_get_ex_data_global(ptr noundef %ctx) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %or.cond.i = icmp ugt i32 %class_index, 17
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 37, ptr noundef nonnull @__func__.get_and_lock) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #8
  br label %return

if.end.i:                                         ; preds = %if.end
  %0 = load ptr, ptr %call, align 8
  %cmp2.i = icmp eq ptr %0, null
  br i1 %cmp2.i, label %return, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %call.i = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef nonnull %0) #8
  %tobool7.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool7.not.i, label %return, label %if.end4

if.end4:                                          ; preds = %if.end4.i
  %ex_data.i = getelementptr inbounds i8, ptr %call, i64 8
  %idxprom.i = zext nneg i32 %class_index to i64
  %arrayidx.i = getelementptr inbounds [18 x %struct.ex_callbacks_st], ptr %ex_data.i, i64 0, i64 %idxprom.i
  store ptr %ctx, ptr %ad, align 8
  %sk = getelementptr inbounds i8, ptr %ad, i64 8
  store ptr null, ptr %sk, align 8
  %1 = load ptr, ptr %arrayidx.i, align 8
  %call.i35 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #8
  %cmp7 = icmp sgt i32 %call.i35, 0
  br i1 %cmp7, label %if.then8, label %if.end21

if.then8:                                         ; preds = %if.end4
  %cmp9 = icmp ult i32 %call.i35, 10
  br i1 %cmp9, label %for.body.preheader, label %if.end12

if.end12:                                         ; preds = %if.then8
  %conv = zext nneg i32 %call.i35 to i64
  %mul = shl nuw nsw i64 %conv, 3
  %call11 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %mul, ptr noundef nonnull @.str, i32 noundef 243) #8
  %cmp13.not = icmp eq ptr %call11, null
  br i1 %cmp13.not, label %if.end21, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then8, %if.end12
  %storage.053 = phi ptr [ %call11, %if.end12 ], [ %stack, %if.then8 ]
  %wide.trip.count = zext nneg i32 %call.i35 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %2 = load ptr, ptr %arrayidx.i, align 8
  %3 = trunc i64 %indvars.iv to i32
  %call.i36 = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %3) #8
  %arrayidx = getelementptr inbounds ptr, ptr %storage.053, i64 %indvars.iv
  store ptr %call.i36, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end21, label %for.body, !llvm.loop !7

if.end21:                                         ; preds = %for.body, %if.end12, %if.end4
  %storage.1 = phi ptr [ null, %if.end12 ], [ null, %if.end4 ], [ %storage.053, %for.body ]
  %4 = load ptr, ptr %call, align 8
  %call22 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %4) #8
  %cmp25 = icmp eq ptr %storage.1, null
  %or.cond = and i1 %cmp7, %cmp25
  br i1 %or.cond, label %return, label %for.cond29.preheader

for.cond29.preheader:                             ; preds = %if.end21
  br i1 %cmp7, label %for.body32.preheader, label %for.end54

for.body32.preheader:                             ; preds = %for.cond29.preheader
  %wide.trip.count49 = zext nneg i32 %call.i35 to i64
  br label %for.body32

for.body32:                                       ; preds = %for.body32.preheader, %for.inc52
  %indvars.iv46 = phi i64 [ 0, %for.body32.preheader ], [ %indvars.iv.next47, %for.inc52 ]
  %arrayidx34 = getelementptr inbounds ptr, ptr %storage.1, i64 %indvars.iv46
  %5 = load ptr, ptr %arrayidx34, align 8
  %cmp35.not = icmp eq ptr %5, null
  br i1 %cmp35.not, label %for.inc52, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %for.body32
  %new_func = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load ptr, ptr %new_func, align 8
  %cmp40.not = icmp eq ptr %6, null
  br i1 %cmp40.not, label %for.inc52, label %if.then42

if.then42:                                        ; preds = %land.lhs.true37
  %7 = load ptr, ptr %sk, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %CRYPTO_get_ex_data.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then42
  %call2.i = call i32 @OPENSSL_sk_num(ptr noundef nonnull %7) #8
  %8 = sext i32 %call2.i to i64
  %cmp3.not.i = icmp slt i64 %indvars.iv46, %8
  br i1 %cmp3.not.i, label %if.end.i38, label %CRYPTO_get_ex_data.exit

if.end.i38:                                       ; preds = %lor.lhs.false.i
  %9 = load ptr, ptr %sk, align 8
  %10 = trunc i64 %indvars.iv46 to i32
  %call6.i = call ptr @OPENSSL_sk_value(ptr noundef %9, i32 noundef %10) #8
  br label %CRYPTO_get_ex_data.exit

CRYPTO_get_ex_data.exit:                          ; preds = %if.then42, %lor.lhs.false.i, %if.end.i38
  %retval.0.i37 = phi ptr [ %call6.i, %if.end.i38 ], [ null, %lor.lhs.false.i ], [ null, %if.then42 ]
  %11 = load ptr, ptr %arrayidx34, align 8
  %new_func46 = getelementptr inbounds i8, ptr %11, i64 24
  %12 = load ptr, ptr %new_func46, align 8
  %13 = load i64, ptr %11, align 8
  %argp = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load ptr, ptr %argp, align 8
  %15 = trunc i64 %indvars.iv46 to i32
  call void %12(ptr noundef %obj, ptr noundef %retval.0.i37, ptr noundef nonnull %ad, i32 noundef %15, i64 noundef %13, ptr noundef %14) #8
  br label %for.inc52

for.inc52:                                        ; preds = %for.body32, %land.lhs.true37, %CRYPTO_get_ex_data.exit
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %for.end54, label %for.body32, !llvm.loop !8

for.end54:                                        ; preds = %for.inc52, %for.cond29.preheader
  %cmp56.not = icmp eq ptr %storage.1, %stack
  br i1 %cmp56.not, label %return, label %if.then58

if.then58:                                        ; preds = %for.end54
  call void @CRYPTO_free(ptr noundef %storage.1, ptr noundef nonnull @.str, i32 noundef 260) #8
  br label %return

return:                                           ; preds = %if.end4.i, %if.end.i, %if.then.i, %for.end54, %if.then58, %if.end21, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end21 ], [ 1, %if.then58 ], [ 1, %for.end54 ], [ 0, %if.then.i ], [ 0, %if.end.i ], [ 0, %if.end4.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @CRYPTO_get_ex_data(ptr nocapture noundef readonly %ad, i32 noundef %idx) local_unnamed_addr #0 {
entry:
  %sk = getelementptr inbounds i8, ptr %ad, i64 8
  %0 = load ptr, ptr %sk, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #8
  %cmp3.not = icmp sgt i32 %call2, %idx
  br i1 %cmp3.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr %sk, align 8
  %call6 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %idx) #8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi ptr [ %call6, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_new_ex_data(i32 noundef %class_index, ptr noundef %obj, ptr noundef %ad) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_crypto_new_ex_data_ex(ptr noundef null, i32 noundef %class_index, ptr noundef %obj, ptr noundef %ad), !range !6
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_dup_ex_data(i32 noundef %class_index, ptr noundef %to, ptr noundef %from) local_unnamed_addr #0 {
entry:
  %ptr = alloca ptr, align 8
  %stack = alloca [10 x ptr], align 16
  %0 = load ptr, ptr %from, align 8
  store ptr %0, ptr %to, align 8
  %sk = getelementptr inbounds i8, ptr %from, i64 8
  %1 = load ptr, ptr %sk, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @ossl_lib_ctx_get_ex_data_global(ptr noundef %0) #8
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %or.cond.i = icmp ugt i32 %class_index, 17
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end5
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 37, ptr noundef nonnull @__func__.get_and_lock) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #8
  br label %return

if.end.i:                                         ; preds = %if.end5
  %2 = load ptr, ptr %call, align 8
  %cmp2.i = icmp eq ptr %2, null
  br i1 %cmp2.i, label %return, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %call.i = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef nonnull %2) #8
  %tobool7.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool7.not.i, label %return, label %if.end9

if.end9:                                          ; preds = %if.end4.i
  %ex_data.i = getelementptr inbounds i8, ptr %call, i64 8
  %idxprom.i = zext nneg i32 %class_index to i64
  %arrayidx.i = getelementptr inbounds [18 x %struct.ex_callbacks_st], ptr %ex_data.i, i64 0, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %call.i46 = tail call i32 @OPENSSL_sk_num(ptr noundef %3) #8
  %4 = load ptr, ptr %sk, align 8
  %call13 = tail call i32 @OPENSSL_sk_num(ptr noundef %4) #8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %call13, i32 %call.i46)
  %cmp17 = icmp slt i32 %spec.select, 1
  br i1 %cmp17, label %if.end31, label %if.then18

if.then18:                                        ; preds = %if.end9
  %cmp19 = icmp ult i32 %spec.select, 10
  br i1 %cmp19, label %for.body.preheader, label %if.end22

if.end22:                                         ; preds = %if.then18
  %conv = zext nneg i32 %spec.select to i64
  %mul = shl nuw nsw i64 %conv, 3
  %call21 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %mul, ptr noundef nonnull @.str, i32 noundef 305) #8
  %cmp23.not = icmp eq ptr %call21, null
  br i1 %cmp23.not, label %if.end36.thread, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then18, %if.end22
  %storage.080 = phi ptr [ %call21, %if.end22 ], [ %stack, %if.then18 ]
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %for.body

if.end36.thread:                                  ; preds = %if.end22
  %5 = load ptr, ptr %call, align 8
  %call3262 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %5) #8
  br label %return

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %6 = load ptr, ptr %arrayidx.i, align 8
  %7 = trunc i64 %indvars.iv to i32
  %call.i47 = tail call ptr @OPENSSL_sk_value(ptr noundef %6, i32 noundef %7) #8
  %arrayidx = getelementptr inbounds ptr, ptr %storage.080, i64 %indvars.iv
  store ptr %call.i47, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end31, label %for.body, !llvm.loop !9

if.end31:                                         ; preds = %for.body, %if.end9
  %storage.1 = phi ptr [ null, %if.end9 ], [ %storage.080, %for.body ]
  %8 = load ptr, ptr %call, align 8
  %call32 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %8) #8
  %cmp33 = icmp eq i32 %spec.select, 0
  br i1 %cmp33, label %return, label %if.end36

if.end36:                                         ; preds = %if.end31
  %cmp37 = icmp eq ptr %storage.1, null
  br i1 %cmp37, label %return, label %if.end40

if.end40:                                         ; preds = %if.end36
  %sub = add nsw i32 %spec.select, -1
  %sk.i = getelementptr inbounds i8, ptr %to, i64 8
  %9 = load ptr, ptr %sk.i, align 8
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %CRYPTO_get_ex_data.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end40
  %call2.i = call i32 @OPENSSL_sk_num(ptr noundef nonnull %9) #8
  %cmp3.not.i.not = icmp slt i32 %call2.i, %spec.select
  br i1 %cmp3.not.i.not, label %CRYPTO_get_ex_data.exit, label %if.end.i49

if.end.i49:                                       ; preds = %lor.lhs.false.i
  %10 = load ptr, ptr %sk.i, align 8
  %call6.i = call ptr @OPENSSL_sk_value(ptr noundef %10, i32 noundef %sub) #8
  br label %CRYPTO_get_ex_data.exit

CRYPTO_get_ex_data.exit:                          ; preds = %if.end40, %lor.lhs.false.i, %if.end.i49
  %retval.0.i48 = phi ptr [ %call6.i, %if.end.i49 ], [ null, %lor.lhs.false.i ], [ null, %if.end40 ]
  %call43 = call i32 @CRYPTO_set_ex_data(ptr noundef nonnull %to, i32 noundef %sub, ptr noundef %retval.0.i48), !range !6
  %tobool.not = icmp eq i32 %call43, 0
  %brmerge = or i1 %tobool.not, %cmp17
  %not.tobool.not = xor i1 %tobool.not, true
  %.mux = zext i1 %not.tobool.not to i32
  br i1 %brmerge, label %err, label %for.body49.preheader

for.body49.preheader:                             ; preds = %CRYPTO_get_ex_data.exit
  %wide.trip.count76 = zext nneg i32 %spec.select to i64
  br label %for.body49

for.body49:                                       ; preds = %for.body49.preheader, %if.end71
  %indvars.iv73 = phi i64 [ 0, %for.body49.preheader ], [ %indvars.iv.next74, %if.end71 ]
  %11 = load ptr, ptr %sk, align 8
  %cmp.i51 = icmp eq ptr %11, null
  br i1 %cmp.i51, label %CRYPTO_get_ex_data.exit58, label %lor.lhs.false.i52

lor.lhs.false.i52:                                ; preds = %for.body49
  %call2.i53 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %11) #8
  %12 = sext i32 %call2.i53 to i64
  %cmp3.not.i54 = icmp slt i64 %indvars.iv73, %12
  br i1 %cmp3.not.i54, label %if.end.i56, label %CRYPTO_get_ex_data.exit58

if.end.i56:                                       ; preds = %lor.lhs.false.i52
  %13 = load ptr, ptr %sk, align 8
  %14 = trunc i64 %indvars.iv73 to i32
  %call6.i57 = call ptr @OPENSSL_sk_value(ptr noundef %13, i32 noundef %14) #8
  br label %CRYPTO_get_ex_data.exit58

CRYPTO_get_ex_data.exit58:                        ; preds = %for.body49, %lor.lhs.false.i52, %if.end.i56
  %retval.0.i55 = phi ptr [ %call6.i57, %if.end.i56 ], [ null, %lor.lhs.false.i52 ], [ null, %for.body49 ]
  store ptr %retval.0.i55, ptr %ptr, align 8
  %arrayidx52 = getelementptr inbounds ptr, ptr %storage.1, i64 %indvars.iv73
  %15 = load ptr, ptr %arrayidx52, align 8
  %cmp53.not = icmp eq ptr %15, null
  br i1 %cmp53.not, label %if.end71, label %land.lhs.true

land.lhs.true:                                    ; preds = %CRYPTO_get_ex_data.exit58
  %dup_func = getelementptr inbounds i8, ptr %15, i64 40
  %16 = load ptr, ptr %dup_func, align 8
  %cmp57.not = icmp eq ptr %16, null
  br i1 %cmp57.not, label %if.end71, label %if.then59

if.then59:                                        ; preds = %land.lhs.true
  %17 = load i64, ptr %15, align 8
  %argp = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %argp, align 8
  %19 = trunc i64 %indvars.iv73 to i32
  %call67 = call i32 %16(ptr noundef nonnull %to, ptr noundef nonnull %from, ptr noundef nonnull %ptr, i32 noundef %19, i64 noundef %17, ptr noundef %18) #8
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %err, label %if.then59.if.end71_crit_edge

if.then59.if.end71_crit_edge:                     ; preds = %if.then59
  %.pre = load ptr, ptr %ptr, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.then59.if.end71_crit_edge, %land.lhs.true, %CRYPTO_get_ex_data.exit58
  %20 = phi ptr [ %.pre, %if.then59.if.end71_crit_edge ], [ %retval.0.i55, %land.lhs.true ], [ %retval.0.i55, %CRYPTO_get_ex_data.exit58 ]
  %21 = trunc i64 %indvars.iv73 to i32
  %call72 = call i32 @CRYPTO_set_ex_data(ptr noundef nonnull %to, i32 noundef %21, ptr noundef %20), !range !6
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %err, label %for.body49, !llvm.loop !10

err:                                              ; preds = %if.then59, %if.end71, %CRYPTO_get_ex_data.exit
  %toret.0 = phi i32 [ %.mux, %CRYPTO_get_ex_data.exit ], [ 0, %if.then59 ], [ 1, %if.end71 ]
  %cmp77.not = icmp eq ptr %storage.1, %stack
  br i1 %cmp77.not, label %return, label %if.then79

if.then79:                                        ; preds = %err
  call void @CRYPTO_free(ptr noundef nonnull %storage.1, ptr noundef nonnull @.str, i32 noundef 337) #8
  br label %return

return:                                           ; preds = %if.end4.i, %if.end.i, %if.then.i, %if.end36.thread, %err, %if.then79, %if.end36, %if.end31, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.end ], [ 1, %if.end31 ], [ 0, %if.end36 ], [ %toret.0, %if.then79 ], [ %toret.0, %err ], [ 0, %if.end36.thread ], [ 0, %if.then.i ], [ 0, %if.end.i ], [ 0, %if.end4.i ]
  ret i32 %retval.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_set_ex_data(ptr nocapture noundef %ad, i32 noundef %idx, ptr noundef %val) local_unnamed_addr #0 {
entry:
  %sk = getelementptr inbounds i8, ptr %ad, i64 8
  %0 = load ptr, ptr %sk, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call = tail call ptr @OPENSSL_sk_new_null() #8
  store ptr %call, ptr %sk, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return.sink.split, label %if.end4

if.end4:                                          ; preds = %if.then, %entry
  %1 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  %call7 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #8
  %cmp8.not8 = icmp sgt i32 %call7, %idx
  br i1 %cmp8.not8, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add i32 %i.09, 1
  %exitcond.not = icmp eq i32 %i.09, %idx
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.body:                                         ; preds = %if.end4, %for.cond
  %i.09 = phi i32 [ %inc, %for.cond ], [ %call7, %if.end4 ]
  %2 = load ptr, ptr %sk, align 8
  %call12 = tail call i32 @OPENSSL_sk_push(ptr noundef %2, ptr noundef null) #8
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %return.sink.split, label %for.cond

for.end:                                          ; preds = %for.cond, %if.end4
  %3 = load ptr, ptr %sk, align 8
  %call18 = tail call ptr @OPENSSL_sk_set(ptr noundef %3, i32 noundef %idx, ptr noundef %val) #8
  %cmp19.not = icmp eq ptr %call18, %val
  br i1 %cmp19.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %for.body, %for.end, %if.then
  %.sink10 = phi i32 [ 475, %if.then ], [ 488, %for.end ], [ 482, %for.body ]
  %.sink = phi i32 [ 524303, %if.then ], [ 524550, %for.end ], [ 524303, %for.body ]
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink10, ptr noundef nonnull @__func__.CRYPTO_set_ex_data) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef %.sink, ptr noundef null) #8
  br label %return

return:                                           ; preds = %return.sink.split, %for.end
  %retval.0 = phi i32 [ 1, %for.end ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @CRYPTO_free_ex_data(i32 noundef %class_index, ptr noundef %obj, ptr noundef %ad) local_unnamed_addr #0 {
entry:
  %stack = alloca [10 x %struct.ex_callback_entry], align 16
  %0 = load ptr, ptr %ad, align 8
  %call = tail call ptr @ossl_lib_ctx_get_ex_data_global(ptr noundef %0) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %or.cond.i = icmp ugt i32 %class_index, 17
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 37, ptr noundef nonnull @__func__.get_and_lock) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #8
  br label %err

if.end.i:                                         ; preds = %if.end
  %1 = load ptr, ptr %call, align 8
  %cmp2.i = icmp eq ptr %1, null
  br i1 %cmp2.i, label %err, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %call.i = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef nonnull %1) #8
  %tobool7.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool7.not.i, label %err, label %if.end4

if.end4:                                          ; preds = %if.end4.i
  %ex_data.i = getelementptr inbounds i8, ptr %call, i64 8
  %idxprom.i = zext nneg i32 %class_index to i64
  %arrayidx.i = getelementptr inbounds [18 x %struct.ex_callbacks_st], ptr %ex_data.i, i64 0, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %call.i38 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #8
  %cmp6 = icmp sgt i32 %call.i38, 0
  br i1 %cmp6, label %if.then7, label %if.end52.thread

if.then7:                                         ; preds = %if.end4
  %cmp8 = icmp ult i32 %call.i38, 10
  br i1 %cmp8, label %for.body.preheader, label %if.end11

if.end11:                                         ; preds = %if.then7
  %conv = zext nneg i32 %call.i38 to i64
  %mul = shl nuw nsw i64 %conv, 4
  %call10 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %mul, ptr noundef nonnull @.str, i32 noundef 389) #8
  %cmp12.not = icmp eq ptr %call10, null
  br i1 %cmp12.not, label %if.end52.thread, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then7, %if.end11
  %storage.064 = phi ptr [ %call10, %if.end11 ], [ %stack, %if.then7 ]
  %wide.trip.count = zext nneg i32 %call.i38 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %3 = load ptr, ptr %arrayidx.i, align 8
  %4 = trunc i64 %indvars.iv to i32
  %call.i39 = tail call ptr @OPENSSL_sk_value(ptr noundef %3, i32 noundef %4) #8
  %arrayidx = getelementptr inbounds %struct.ex_callback_entry, ptr %storage.064, i64 %indvars.iv
  store ptr %call.i39, ptr %arrayidx, align 8
  %index = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store i32 %4, ptr %index, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.body31.lr.ph, label %for.body, !llvm.loop !12

if.end52.thread:                                  ; preds = %if.end4, %if.end11
  %5 = load ptr, ptr %call, align 8
  %call2345 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %5) #8
  br label %if.then56

for.body31.lr.ph:                                 ; preds = %for.body
  %6 = load ptr, ptr %call, align 8
  %call23 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %6) #8
  %conv27 = zext nneg i32 %call.i38 to i64
  call void @qsort(ptr noundef nonnull %storage.064, i64 noundef %conv27, i64 noundef 16, ptr noundef nonnull @ex_callback_compare) #8
  %sk.i = getelementptr inbounds i8, ptr %ad, i64 8
  %smax59 = call i32 @llvm.smax.i32(i32 %call.i38, i32 1)
  %wide.trip.count60 = zext nneg i32 %smax59 to i64
  br label %for.body31

for.body31:                                       ; preds = %for.body31.lr.ph, %for.inc49
  %indvars.iv56 = phi i64 [ 0, %for.body31.lr.ph ], [ %indvars.iv.next57, %for.inc49 ]
  %arrayidx33 = getelementptr inbounds %struct.ex_callback_entry, ptr %storage.064, i64 %indvars.iv56
  %7 = load ptr, ptr %arrayidx33, align 8
  %cmp35.not = icmp eq ptr %7, null
  br i1 %cmp35.not, label %for.inc49, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body31
  %free_func = getelementptr inbounds i8, ptr %7, i64 32
  %8 = load ptr, ptr %free_func, align 8
  %cmp37.not = icmp eq ptr %8, null
  br i1 %cmp37.not, label %for.inc49, label %if.then39

if.then39:                                        ; preds = %land.lhs.true
  %index42 = getelementptr inbounds i8, ptr %arrayidx33, i64 8
  %9 = load i32, ptr %index42, align 8
  %10 = load ptr, ptr %sk.i, align 8
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %CRYPTO_get_ex_data.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then39
  %call2.i = call i32 @OPENSSL_sk_num(ptr noundef nonnull %10) #8
  %cmp3.not.i = icmp sgt i32 %call2.i, %9
  br i1 %cmp3.not.i, label %if.end.i41, label %CRYPTO_get_ex_data.exit

if.end.i41:                                       ; preds = %lor.lhs.false.i
  %11 = load ptr, ptr %sk.i, align 8
  %call6.i = call ptr @OPENSSL_sk_value(ptr noundef %11, i32 noundef %9) #8
  br label %CRYPTO_get_ex_data.exit

CRYPTO_get_ex_data.exit:                          ; preds = %if.then39, %lor.lhs.false.i, %if.end.i41
  %retval.0.i40 = phi ptr [ %call6.i, %if.end.i41 ], [ null, %lor.lhs.false.i ], [ null, %if.then39 ]
  %12 = load ptr, ptr %free_func, align 8
  %13 = load i32, ptr %index42, align 8
  %14 = load i64, ptr %7, align 8
  %argp = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load ptr, ptr %argp, align 8
  call void %12(ptr noundef %obj, ptr noundef %retval.0.i40, ptr noundef nonnull %ad, i32 noundef %13, i64 noundef %14, ptr noundef %15) #8
  br label %for.inc49

for.inc49:                                        ; preds = %for.body31, %land.lhs.true, %CRYPTO_get_ex_data.exit
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count60
  br i1 %exitcond61.not, label %if.end52, label %for.body31, !llvm.loop !13

if.end52:                                         ; preds = %for.inc49
  %cmp54.not = icmp eq ptr %storage.064, %stack
  br i1 %cmp54.not, label %err, label %if.then56

if.then56:                                        ; preds = %if.end52.thread, %if.end52
  %storage.14750 = phi ptr [ null, %if.end52.thread ], [ %storage.064, %if.end52 ]
  call void @CRYPTO_free(ptr noundef %storage.14750, ptr noundef nonnull @.str, i32 noundef 412) #8
  br label %err

err:                                              ; preds = %if.end4.i, %if.end.i, %if.then.i, %if.end52, %if.then56, %entry
  %sk = getelementptr inbounds i8, ptr %ad, i64 8
  %16 = load ptr, ptr %sk, align 8
  call void @OPENSSL_sk_free(ptr noundef %16) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ad, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @ex_callback_compare(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #4 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp3 = icmp eq ptr %0, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %cmp7 = icmp eq ptr %1, null
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end5
  %priority = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load i32, ptr %priority, align 8
  %priority12 = getelementptr inbounds i8, ptr %1, i64 16
  %3 = load i32, ptr %priority12, align 8
  %cmp13 = icmp eq i32 %2, %3
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.end9
  %cmp20 = icmp sgt i32 %2, %3
  %cond = select i1 %cmp20, i32 -1, i32 1
  br label %return

return:                                           ; preds = %if.end9, %if.end5, %if.end, %entry, %if.end15
  %retval.0 = phi i32 [ %cond, %if.end15 ], [ 0, %entry ], [ 1, %if.end ], [ -1, %if.end5 ], [ 0, %if.end9 ]
  ret i32 %retval.0
}

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_alloc_ex_data(i32 noundef %class_index, ptr noundef %obj, ptr noundef %ad, i32 noundef %idx) local_unnamed_addr #0 {
entry:
  %sk.i = getelementptr inbounds i8, ptr %ad, i64 8
  %0 = load ptr, ptr %sk.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call2.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #8
  %cmp3.not.i = icmp sgt i32 %call2.i, %idx
  br i1 %cmp3.not.i, label %CRYPTO_get_ex_data.exit, label %if.end

CRYPTO_get_ex_data.exit:                          ; preds = %lor.lhs.false.i
  %1 = load ptr, ptr %sk.i, align 8
  %call6.i = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %idx) #8
  %cmp.not = icmp eq ptr %call6.i, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry, %lor.lhs.false.i, %CRYPTO_get_ex_data.exit
  %call1 = tail call i32 @ossl_crypto_alloc_ex_data_intern(i32 noundef %class_index, ptr noundef %obj, ptr noundef nonnull %ad, i32 noundef %idx), !range !6
  br label %return

return:                                           ; preds = %CRYPTO_get_ex_data.exit, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 1, %CRYPTO_get_ex_data.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_crypto_alloc_ex_data_intern(i32 noundef %class_index, ptr noundef %obj, ptr noundef %ad, i32 noundef %idx) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ad, align 8
  %call = tail call ptr @ossl_lib_ctx_get_ex_data_global(ptr noundef %0) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %or.cond.i = icmp ugt i32 %class_index, 17
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 37, ptr noundef nonnull @__func__.get_and_lock) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #8
  br label %return

if.end.i:                                         ; preds = %if.end
  %1 = load ptr, ptr %call, align 8
  %cmp2.i = icmp eq ptr %1, null
  br i1 %cmp2.i, label %return, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %call.i = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef nonnull %1) #8
  %tobool7.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool7.not.i, label %return, label %if.end4

if.end4:                                          ; preds = %if.end4.i
  %ex_data.i = getelementptr inbounds i8, ptr %call, i64 8
  %idxprom.i = zext nneg i32 %class_index to i64
  %arrayidx.i = getelementptr inbounds [18 x %struct.ex_callbacks_st], ptr %ex_data.i, i64 0, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %call.i9 = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %idx) #8
  %3 = load ptr, ptr %call, align 8
  %call6 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %3) #8
  %new_func = getelementptr inbounds i8, ptr %call.i9, i64 24
  %4 = load ptr, ptr %new_func, align 8
  %cmp7 = icmp eq ptr %4, null
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end4
  %5 = load i64, ptr %call.i9, align 8
  %argp = getelementptr inbounds i8, ptr %call.i9, i64 8
  %6 = load ptr, ptr %argp, align 8
  tail call void %4(ptr noundef %obj, ptr noundef null, ptr noundef nonnull %ad, i32 noundef %idx, i64 noundef %5, ptr noundef %6) #8
  br label %return

return:                                           ; preds = %if.end4.i, %if.end.i, %if.then.i, %if.end4, %entry, %if.end9
  %retval.0 = phi i32 [ 1, %if.end9 ], [ 0, %entry ], [ 0, %if.end4 ], [ 0, %if.then.i ], [ 0, %if.end.i ], [ 0, %if.end4.i ]
  ret i32 %retval.0
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_set(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_crypto_ex_data_get_ossl_lib_ctx(ptr nocapture noundef readonly %ad) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %ad, align 8
  ret ptr %0
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 0, i32 2}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
