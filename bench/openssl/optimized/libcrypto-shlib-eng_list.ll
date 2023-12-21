; ModuleID = 'bench/openssl/original/libcrypto-shlib-eng_list.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-eng_list.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@global_engine_lock = external local_unnamed_addr global ptr, align 8
@engine_dyn_list_head = internal unnamed_addr global ptr null, align 8
@engine_dyn_list_tail = internal unnamed_addr global ptr null, align 8
@engine_lock_init = external global i32, align 4
@do_engine_lock_init_ossl_ret_ = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/engine/eng_list.c\00", align 1
@__func__.ENGINE_get_first = private unnamed_addr constant [17 x i8] c"ENGINE_get_first\00", align 1
@engine_list_head = internal unnamed_addr global ptr null, align 8
@__func__.ENGINE_get_last = private unnamed_addr constant [16 x i8] c"ENGINE_get_last\00", align 1
@engine_list_tail = internal unnamed_addr global ptr null, align 8
@__func__.ENGINE_get_next = private unnamed_addr constant [16 x i8] c"ENGINE_get_next\00", align 1
@__func__.ENGINE_get_prev = private unnamed_addr constant [16 x i8] c"ENGINE_get_prev\00", align 1
@__func__.ENGINE_add = private unnamed_addr constant [11 x i8] c"ENGINE_add\00", align 1
@__func__.ENGINE_remove = private unnamed_addr constant [14 x i8] c"ENGINE_remove\00", align 1
@__func__.ENGINE_by_id = private unnamed_addr constant [13 x i8] c"ENGINE_by_id\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"dynamic\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"OPENSSL_ENGINES\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"/usr/local/lib64/engines-3\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"DIR_LOAD\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"DIR_ADD\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"LIST_ADD\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"LOAD\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"id=%s\00", align 1
@__func__.ENGINE_up_ref = private unnamed_addr constant [14 x i8] c"ENGINE_up_ref\00", align 1
@__func__.engine_list_add = private unnamed_addr constant [16 x i8] c"engine_list_add\00", align 1
@__func__.engine_list_remove = private unnamed_addr constant [19 x i8] c"engine_list_remove\00", align 1

; Function Attrs: nounwind uwtable
define i32 @engine_add_dynamic_id(ptr noundef %e, ptr noundef %dynamic_id, i32 noundef %not_locked) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %e, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %dynamic_id1 = getelementptr inbounds i8, ptr %e, i64 216
  %0 = load ptr, ptr %dynamic_id1, align 8
  %cmp2 = icmp eq ptr %0, null
  %cmp3 = icmp eq ptr %dynamic_id, null
  %or.cond = and i1 %cmp3, %cmp2
  br i1 %or.cond, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %tobool.not = icmp eq i32 %not_locked, 0
  br i1 %tobool.not, label %if.end9, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %if.end5
  %1 = load ptr, ptr @global_engine_lock, align 8
  %call = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1) #4
  %tobool7.not = icmp eq i32 %call, 0
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %land.lhs.true6, %if.end5
  %.pre = load ptr, ptr @engine_dyn_list_head, align 8
  br i1 %cmp3, label %if.end22, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end9
  %cmp12.not17 = icmp eq ptr %.pre, null
  br i1 %cmp12.not17, label %while.end, label %while.body

while.cond:                                       ; preds = %while.body
  %next = getelementptr inbounds i8, ptr %iterator.018, i64 192
  %iterator.0 = load ptr, ptr %next, align 8
  %cmp12.not = icmp eq ptr %iterator.0, null
  br i1 %cmp12.not, label %while.end, label %while.body, !llvm.loop !4

while.body:                                       ; preds = %while.cond.preheader, %while.cond
  %iterator.018 = phi ptr [ %iterator.0, %while.cond ], [ %.pre, %while.cond.preheader ]
  %dynamic_id13 = getelementptr inbounds i8, ptr %iterator.018, i64 216
  %2 = load ptr, ptr %dynamic_id13, align 8
  %cmp14 = icmp eq ptr %2, %dynamic_id
  br i1 %cmp14, label %err, label %while.cond

while.end:                                        ; preds = %while.cond, %while.cond.preheader
  %3 = load ptr, ptr %dynamic_id1, align 8
  %cmp18.not = icmp eq ptr %3, null
  br i1 %cmp18.not, label %if.end20, label %err

if.end20:                                         ; preds = %while.end
  store ptr %dynamic_id, ptr %dynamic_id1, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end20, %if.end9
  %cmp23 = icmp eq ptr %.pre, null
  %4 = load ptr, ptr @engine_dyn_list_tail, align 8
  %cmp25.not = icmp eq ptr %4, null
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end22
  br i1 %cmp25.not, label %if.end34, label %err

if.else:                                          ; preds = %if.end22
  br i1 %cmp25.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %next_dyn = getelementptr inbounds i8, ptr %4, i64 208
  %5 = load ptr, ptr %next_dyn, align 8
  %cmp29.not = icmp eq ptr %5, null
  br i1 %cmp29.not, label %if.end34, label %err

if.end34:                                         ; preds = %lor.lhs.false, %if.then24
  %next_dyn.sink = phi ptr [ @engine_dyn_list_head, %if.then24 ], [ %next_dyn, %lor.lhs.false ]
  %.sink = phi ptr [ null, %if.then24 ], [ %4, %lor.lhs.false ]
  store ptr %e, ptr %next_dyn.sink, align 8
  %prev_dyn33 = getelementptr inbounds i8, ptr %e, i64 200
  store ptr %.sink, ptr %prev_dyn33, align 8
  store ptr %e, ptr @engine_dyn_list_tail, align 8
  %next_dyn35 = getelementptr inbounds i8, ptr %e, i64 208
  store ptr null, ptr %next_dyn35, align 8
  br label %err

err:                                              ; preds = %while.body, %if.else, %lor.lhs.false, %if.then24, %while.end, %if.end34
  %result.0 = phi i32 [ 0, %while.end ], [ 0, %if.then24 ], [ 1, %if.end34 ], [ 0, %if.else ], [ 0, %lor.lhs.false ], [ 0, %while.body ]
  br i1 %tobool.not, label %return, label %if.then37

if.then37:                                        ; preds = %err
  %6 = load ptr, ptr @global_engine_lock, align 8
  %call38 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %6) #4
  br label %return

return:                                           ; preds = %err, %if.then37, %land.lhs.true6, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %land.lhs.true6 ], [ %result.0, %if.then37 ], [ %result.0, %err ]
  ret i32 %retval.0
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @engine_remove_dynamic_id(ptr noundef %e, i32 noundef %not_locked) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %e, null
  br i1 %cmp, label %if.end29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %dynamic_id = getelementptr inbounds i8, ptr %e, i64 216
  %0 = load ptr, ptr %dynamic_id, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.end29, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %tobool.not = icmp eq i32 %not_locked, 0
  br i1 %tobool.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %1 = load ptr, ptr @global_engine_lock, align 8
  %call = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1) #4
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %if.end29, label %if.end4

if.end4:                                          ; preds = %land.lhs.true, %if.end
  store ptr null, ptr %dynamic_id, align 8
  %next_dyn = getelementptr inbounds i8, ptr %e, i64 208
  %2 = load ptr, ptr %next_dyn, align 8
  %cmp6.not = icmp eq ptr %2, null
  %prev_dyn11.phi.trans.insert = getelementptr inbounds i8, ptr %e, i64 200
  %.pre = load ptr, ptr %prev_dyn11.phi.trans.insert, align 8
  br i1 %cmp6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end4
  %prev_dyn9 = getelementptr inbounds i8, ptr %2, i64 200
  store ptr %.pre, ptr %prev_dyn9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end4, %if.then7
  %prev_dyn11 = getelementptr inbounds i8, ptr %e, i64 200
  %cmp12.not = icmp eq ptr %.pre, null
  br i1 %cmp12.not, label %if.end17, label %if.then13

if.then13:                                        ; preds = %if.end10
  %3 = load ptr, ptr %next_dyn, align 8
  %next_dyn16 = getelementptr inbounds i8, ptr %.pre, i64 208
  store ptr %3, ptr %next_dyn16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %if.end10
  %4 = load ptr, ptr @engine_dyn_list_head, align 8
  %cmp18 = icmp eq ptr %4, %e
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end17
  %5 = load ptr, ptr %next_dyn, align 8
  store ptr %5, ptr @engine_dyn_list_head, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end17
  %6 = load ptr, ptr @engine_dyn_list_tail, align 8
  %cmp22 = icmp eq ptr %6, %e
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end21
  %7 = load ptr, ptr %prev_dyn11, align 8
  store ptr %7, ptr @engine_dyn_list_tail, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end21
  br i1 %tobool.not, label %if.end29, label %if.then27

if.then27:                                        ; preds = %if.end25
  %8 = load ptr, ptr @global_engine_lock, align 8
  %call28 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %8) #4
  br label %if.end29

if.end29:                                         ; preds = %land.lhs.true, %entry, %lor.lhs.false, %if.then27, %if.end25
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_first() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @engine_lock_init, ptr noundef nonnull @do_engine_lock_init_ossl_) #4
  %tobool = icmp ne i32 %call, 0
  %0 = load i32, ptr @do_engine_lock_init_ossl_ret_, align 4
  %tobool1 = icmp ne i32 %0, 0
  %or.cond = select i1 %tobool, i1 %tobool1, i1 false
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 235, ptr noundef nonnull @__func__.ENGINE_get_first) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 524303, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @global_engine_lock, align 8
  %call2 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1) #4
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %2 = load ptr, ptr @engine_list_head, align 8
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.end12, label %if.then7

if.then7:                                         ; preds = %if.end5
  %struct_ref = getelementptr inbounds i8, ptr %2, i64 156
  %3 = atomicrmw add ptr %struct_ref, i32 1 monotonic, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then7, %if.end5
  %4 = load ptr, ptr @global_engine_lock, align 8
  %call13 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %4) #4
  br label %return

return:                                           ; preds = %if.end, %if.end12, %if.then
  %retval.0 = phi ptr [ %2, %if.end12 ], [ null, %if.then ], [ null, %if.end ]
  ret ptr %retval.0
}

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @do_engine_lock_init_ossl_() #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_last() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @engine_lock_init, ptr noundef nonnull @do_engine_lock_init_ossl_) #4
  %tobool = icmp ne i32 %call, 0
  %0 = load i32, ptr @do_engine_lock_init_ossl_ret_, align 4
  %tobool1 = icmp ne i32 %0, 0
  %or.cond = select i1 %tobool, i1 %tobool1, i1 false
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 261, ptr noundef nonnull @__func__.ENGINE_get_last) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 524303, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @global_engine_lock, align 8
  %call2 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1) #4
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %2 = load ptr, ptr @engine_list_tail, align 8
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.end12, label %if.then7

if.then7:                                         ; preds = %if.end5
  %struct_ref = getelementptr inbounds i8, ptr %2, i64 156
  %3 = atomicrmw add ptr %struct_ref, i32 1 monotonic, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then7, %if.end5
  %4 = load ptr, ptr @global_engine_lock, align 8
  %call13 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %4) #4
  br label %return

return:                                           ; preds = %if.end, %if.end12, %if.then
  %retval.0 = phi ptr [ %2, %if.end12 ], [ null, %if.then ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_next(ptr noundef %e) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %e, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 286, ptr noundef nonnull @__func__.ENGINE_get_next) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @global_engine_lock, align 8
  %call = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %0) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %next = getelementptr inbounds i8, ptr %e, i64 192
  %1 = load ptr, ptr %next, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.end9, label %if.then4

if.then4:                                         ; preds = %if.end2
  %struct_ref = getelementptr inbounds i8, ptr %1, i64 156
  %2 = atomicrmw add ptr %struct_ref, i32 1 monotonic, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then4, %if.end2
  %3 = load ptr, ptr @global_engine_lock, align 8
  %call10 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %3) #4
  %call11 = tail call i32 @ENGINE_free(ptr noundef nonnull %e) #4
  br label %return

return:                                           ; preds = %if.end, %if.end9, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %1, %if.end9 ], [ null, %if.end ]
  ret ptr %retval.0
}

declare i32 @ENGINE_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_prev(ptr noundef %e) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %e, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 312, ptr noundef nonnull @__func__.ENGINE_get_prev) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @global_engine_lock, align 8
  %call = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %0) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %prev = getelementptr inbounds i8, ptr %e, i64 184
  %1 = load ptr, ptr %prev, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.end9, label %if.then4

if.then4:                                         ; preds = %if.end2
  %struct_ref = getelementptr inbounds i8, ptr %1, i64 156
  %2 = atomicrmw add ptr %struct_ref, i32 1 monotonic, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then4, %if.end2
  %3 = load ptr, ptr @global_engine_lock, align 8
  %call10 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %3) #4
  %call11 = tail call i32 @ENGINE_free(ptr noundef nonnull %e) #4
  br label %return

return:                                           ; preds = %if.end, %if.end9, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %1, %if.end9 ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ENGINE_add(ptr noundef %e) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %e, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 339, ptr noundef nonnull @__func__.ENGINE_add) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %e, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %name = getelementptr inbounds i8, ptr %e, i64 8
  %1 = load ptr, ptr %name, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 343, ptr noundef nonnull @__func__.ENGINE_add) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 108, ptr noundef null) #4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %2 = load ptr, ptr @global_engine_lock, align 8
  %call = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %2) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end4
  %iterator.023.i = load ptr, ptr @engine_list_head, align 8
  %tobool24.not.i = icmp eq ptr %iterator.023.i, null
  br i1 %tobool24.not.i, label %if.then13.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end6
  %3 = load ptr, ptr %e, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %iterator.025.i = phi ptr [ %iterator.023.i, %while.body.lr.ph.i ], [ %iterator.0.i, %while.body.i ]
  %4 = load ptr, ptr %iterator.025.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %3) #5
  %cmp3.i = icmp ne i32 %call.i, 0
  %next.i = getelementptr inbounds i8, ptr %iterator.025.i, i64 192
  %iterator.0.i = load ptr, ptr %next.i, align 8
  %tobool.i = icmp ne ptr %iterator.0.i, null
  %5 = select i1 %tobool.i, i1 %cmp3.i, i1 false
  br i1 %5, label %while.body.i, label %while.end.i, !llvm.loop !6

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp3.i, label %if.else.i, label %if.then9

if.then13.i:                                      ; preds = %if.end6
  %struct_ref26.i = getelementptr inbounds i8, ptr %e, i64 156
  %6 = atomicrmw add ptr %struct_ref26.i, i32 1 monotonic, align 4
  %7 = load ptr, ptr @engine_list_tail, align 8
  %cmp14.not.i = icmp eq ptr %7, null
  br i1 %cmp14.not.i, label %if.end19.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.then13.i
  %8 = atomicrmw sub ptr %struct_ref26.i, i32 1 monotonic, align 4
  %cmp.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i, label %if.then9.sink.split, label %if.then9

if.end19.i:                                       ; preds = %if.then13.i
  %call20.i = tail call i32 @engine_cleanup_add_last(ptr noundef nonnull @engine_list_cleanup) #4
  %tobool21.not.i = icmp eq i32 %call20.i, 0
  br i1 %tobool21.not.i, label %if.then22.i, label %engine_list_add.exit

if.then22.i:                                      ; preds = %if.end19.i
  %9 = atomicrmw sub ptr %struct_ref26.i, i32 1 monotonic, align 4
  %cmp.i16.i = icmp eq i32 %9, 1
  br i1 %cmp.i16.i, label %if.then9.sink.split, label %if.then9

if.else.i:                                        ; preds = %while.end.i
  %struct_ref.i = getelementptr inbounds i8, ptr %e, i64 156
  %10 = atomicrmw add ptr %struct_ref.i, i32 1 monotonic, align 4
  %11 = load ptr, ptr @engine_list_tail, align 8
  %cmp26.i = icmp eq ptr %11, null
  br i1 %cmp26.i, label %if.then31.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %next28.i = getelementptr inbounds i8, ptr %11, i64 192
  %12 = load ptr, ptr %next28.i, align 8
  %cmp29.not.i = icmp eq ptr %12, null
  br i1 %cmp29.not.i, label %engine_list_add.exit, label %if.then31.i

if.then31.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %13 = atomicrmw sub ptr %struct_ref.i, i32 1 monotonic, align 4
  %cmp.i20.i = icmp eq i32 %13, 1
  br i1 %cmp.i20.i, label %if.then9.sink.split, label %if.then9

engine_list_add.exit:                             ; preds = %if.end19.i, %lor.lhs.false.i
  %next28.sink.i = phi ptr [ @engine_list_head, %if.end19.i ], [ %next28.i, %lor.lhs.false.i ]
  %.sink.i = phi ptr [ null, %if.end19.i ], [ %11, %lor.lhs.false.i ]
  store ptr %e, ptr %next28.sink.i, align 8
  %prev36.i = getelementptr inbounds i8, ptr %e, i64 184
  store ptr %.sink.i, ptr %prev36.i, align 8
  store ptr %e, ptr @engine_list_tail, align 8
  %next38.i = getelementptr inbounds i8, ptr %e, i64 192
  store ptr null, ptr %next38.i, align 8
  br label %if.end10

if.then9.sink.split:                              ; preds = %if.then31.i, %if.then22.i, %if.then16.i
  %.sink6.ph = phi i32 [ 89, %if.then16.i ], [ 97, %if.then22.i ], [ 106, %if.then31.i ]
  fence acquire
  br label %if.then9

if.then9:                                         ; preds = %if.then9.sink.split, %if.then31.i, %if.then22.i, %if.then16.i, %while.end.i
  %.sink6 = phi i32 [ 73, %while.end.i ], [ 89, %if.then16.i ], [ 97, %if.then22.i ], [ 106, %if.then31.i ], [ %.sink6.ph, %if.then9.sink.split ]
  %.sink = phi i32 [ 103, %while.end.i ], [ 110, %if.then16.i ], [ 110, %if.then22.i ], [ 110, %if.then31.i ], [ 110, %if.then9.sink.split ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink6, ptr noundef nonnull @__func__.engine_list_add) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef %.sink, ptr noundef null) #4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 349, ptr noundef nonnull @__func__.ENGINE_add) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 110, ptr noundef null) #4
  br label %if.end10

if.end10:                                         ; preds = %engine_list_add.exit, %if.then9
  %to_return.0 = phi i32 [ 1, %engine_list_add.exit ], [ 0, %if.then9 ]
  %14 = load ptr, ptr @global_engine_lock, align 8
  %call11 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %14) #4
  br label %return

return:                                           ; preds = %if.end4, %if.end10, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then3 ], [ %to_return.0, %if.end10 ], [ 0, %if.end4 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ENGINE_remove(ptr noundef %e) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %e, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 361, ptr noundef nonnull @__func__.ENGINE_remove) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @global_engine_lock, align 8
  %call = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %0) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %while.cond.i

while.cond.i:                                     ; preds = %if.end, %while.cond.i
  %iterator.0.in.i = phi ptr [ %next.i, %while.cond.i ], [ @engine_list_head, %if.end ]
  %iterator.0.i = load ptr, ptr %iterator.0.in.i, align 8
  %tobool.i = icmp ne ptr %iterator.0.i, null
  %cmp1.i = icmp ne ptr %iterator.0.i, %e
  %1 = and i1 %tobool.i, %cmp1.i
  %next.i = getelementptr inbounds i8, ptr %iterator.0.i, i64 192
  br i1 %1, label %while.cond.i, label %while.end.i, !llvm.loop !7

while.end.i:                                      ; preds = %while.cond.i
  %cmp2.i = icmp eq ptr %iterator.0.i, null
  br i1 %cmp2.i, label %if.then5, label %if.end4.i

if.end4.i:                                        ; preds = %while.end.i
  %next5.i = getelementptr inbounds i8, ptr %e, i64 192
  %2 = load ptr, ptr %next5.i, align 8
  %tobool6.not.i = icmp eq ptr %2, null
  %prev11.phi.trans.insert.i = getelementptr inbounds i8, ptr %e, i64 184
  %.pre.i = load ptr, ptr %prev11.phi.trans.insert.i, align 8
  br i1 %tobool6.not.i, label %if.end10.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end4.i
  %prev9.i = getelementptr inbounds i8, ptr %2, i64 184
  store ptr %.pre.i, ptr %prev9.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then7.i, %if.end4.i
  %tobool12.not.i = icmp eq ptr %.pre.i, null
  br i1 %tobool12.not.i, label %if.end17.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end10.i
  %3 = load ptr, ptr %next5.i, align 8
  %next16.i = getelementptr inbounds i8, ptr %.pre.i, i64 192
  store ptr %3, ptr %next16.i, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then13.i, %if.end10.i
  %4 = load ptr, ptr @engine_list_head, align 8
  %cmp18.i = icmp eq ptr %4, %e
  br i1 %cmp18.i, label %if.then19.i, label %if.end21.i

if.then19.i:                                      ; preds = %if.end17.i
  %5 = load ptr, ptr %next5.i, align 8
  store ptr %5, ptr @engine_list_head, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then19.i, %if.end17.i
  %6 = load ptr, ptr @engine_list_tail, align 8
  %cmp22.i = icmp eq ptr %6, %e
  br i1 %cmp22.i, label %if.then23.i, label %engine_list_remove.exit

if.then23.i:                                      ; preds = %if.end21.i
  %7 = load ptr, ptr %prev11.phi.trans.insert.i, align 8
  store ptr %7, ptr @engine_list_tail, align 8
  br label %engine_list_remove.exit

engine_list_remove.exit:                          ; preds = %if.end21.i, %if.then23.i
  %call.i = tail call i32 @engine_free_util(ptr noundef nonnull %e, i32 noundef 0) #4
  br label %if.end6

if.then5:                                         ; preds = %while.end.i
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 132, ptr noundef nonnull @__func__.engine_list_remove) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 105, ptr noundef null) #4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 367, ptr noundef nonnull @__func__.ENGINE_remove) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 110, ptr noundef null) #4
  br label %if.end6

if.end6:                                          ; preds = %engine_list_remove.exit, %if.then5
  %to_return.0 = phi i32 [ 1, %engine_list_remove.exit ], [ 0, %if.then5 ]
  %8 = load ptr, ptr @global_engine_lock, align 8
  %call7 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %8) #4
  br label %return

return:                                           ; preds = %if.end, %if.end6, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %to_return.0, %if.end6 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @ENGINE_by_id(ptr noundef %id) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %id, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 409, ptr noundef nonnull @__func__.ENGINE_by_id) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  tail call void @ENGINE_load_builtin_engines() #4
  %call = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @engine_lock_init, ptr noundef nonnull @do_engine_lock_init_ossl_) #4
  %tobool = icmp ne i32 %call, 0
  %0 = load i32, ptr @do_engine_lock_init_ossl_ret_, align 4
  %tobool1 = icmp ne i32 %0, 0
  %or.cond = select i1 %tobool, i1 %tobool1, i1 false
  br i1 %or.cond, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 416, ptr noundef nonnull @__func__.ENGINE_by_id) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 524303, ptr noundef null) #4
  br label %return

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr @global_engine_lock, align 8
  %call4 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1) #4
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end3
  %iterator.027 = load ptr, ptr @engine_list_head, align 8
  %tobool8.not28 = icmp eq ptr %iterator.027, null
  br i1 %tobool8.not28, label %if.end31, label %land.rhs

land.rhs:                                         ; preds = %while.cond.preheader, %while.body
  %iterator.029 = phi ptr [ %iterator.0, %while.body ], [ %iterator.027, %while.cond.preheader ]
  %2 = load ptr, ptr %iterator.029, align 8
  %call10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %id, ptr noundef nonnull dereferenceable(1) %2) #5
  %cmp11.not = icmp eq i32 %call10, 0
  br i1 %cmp11.not, label %if.then13, label %while.body

while.body:                                       ; preds = %land.rhs
  %next = getelementptr inbounds i8, ptr %iterator.029, i64 192
  %iterator.0 = load ptr, ptr %next, align 8
  %tobool8.not = icmp eq ptr %iterator.0, null
  br i1 %tobool8.not, label %if.end31, label %land.rhs, !llvm.loop !8

if.then13:                                        ; preds = %land.rhs
  %flags = getelementptr inbounds i8, ptr %iterator.029, i64 152
  %3 = load i32, ptr %flags, align 8
  %and = and i32 %3, 4
  %tobool14.not = icmp eq i32 %and, 0
  br i1 %tobool14.not, label %if.else20, label %if.then15

if.then15:                                        ; preds = %if.then13
  %call16 = tail call ptr @ENGINE_new() #4
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %if.end31, label %if.else

if.else:                                          ; preds = %if.then15
  tail call fastcc void @engine_cpy(ptr noundef nonnull %call16, ptr noundef nonnull %iterator.029)
  br label %if.end27

if.else20:                                        ; preds = %if.then13
  %struct_ref = getelementptr inbounds i8, ptr %iterator.029, i64 156
  %4 = atomicrmw add ptr %struct_ref, i32 1 monotonic, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.else20, %if.else
  %iterator.1 = phi ptr [ %call16, %if.else ], [ %iterator.029, %if.else20 ]
  %5 = load ptr, ptr @global_engine_lock, align 8
  %call28 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %5) #4
  br label %return

if.end31:                                         ; preds = %while.body, %while.cond.preheader, %if.then15
  %6 = load ptr, ptr @global_engine_lock, align 8
  %call2824 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %6) #4
  %call32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %id, ptr noundef nonnull dereferenceable(8) @.str.1) #5
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %notfound, label %if.then34

if.then34:                                        ; preds = %if.end31
  %call35 = tail call ptr @ossl_safe_getenv(ptr noundef nonnull @.str.2) #4
  %cmp36 = icmp eq ptr %call35, null
  %spec.store.select = select i1 %cmp36, ptr @.str.3, ptr %call35
  %call39 = tail call ptr @ENGINE_by_id(ptr noundef nonnull @.str.1)
  %tobool40.not = icmp eq ptr %call39, null
  br i1 %tobool40.not, label %notfound, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then34
  %call41 = tail call i32 @ENGINE_ctrl_cmd_string(ptr noundef nonnull %call39, ptr noundef nonnull @.str.4, ptr noundef nonnull %id, i32 noundef 0) #4
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %notfound, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false
  %call44 = tail call i32 @ENGINE_ctrl_cmd_string(ptr noundef nonnull %call39, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 0) #4
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %notfound, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false43
  %call47 = tail call i32 @ENGINE_ctrl_cmd_string(ptr noundef nonnull %call39, ptr noundef nonnull @.str.7, ptr noundef nonnull %spec.store.select, i32 noundef 0) #4
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %notfound, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false46
  %call50 = tail call i32 @ENGINE_ctrl_cmd_string(ptr noundef nonnull %call39, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 0) #4
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %notfound, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %lor.lhs.false49
  %call53 = tail call i32 @ENGINE_ctrl_cmd_string(ptr noundef nonnull %call39, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef 0) #4
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %notfound, label %return

notfound:                                         ; preds = %if.end31, %if.then34, %lor.lhs.false, %lor.lhs.false43, %lor.lhs.false46, %lor.lhs.false49, %lor.lhs.false52
  %iterator.2 = phi ptr [ %call39, %lor.lhs.false52 ], [ %call39, %lor.lhs.false49 ], [ %call39, %lor.lhs.false46 ], [ %call39, %lor.lhs.false43 ], [ %call39, %lor.lhs.false ], [ null, %if.then34 ], [ null, %if.end31 ]
  %call58 = tail call i32 @ENGINE_free(ptr noundef %iterator.2) #4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 471, ptr noundef nonnull @__func__.ENGINE_by_id) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 116, ptr noundef nonnull @.str.11, ptr noundef nonnull %id) #4
  br label %return

return:                                           ; preds = %if.end27, %lor.lhs.false52, %if.end3, %notfound, %if.then2, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %notfound ], [ null, %if.then2 ], [ null, %if.end3 ], [ %iterator.1, %if.end27 ], [ %call39, %lor.lhs.false52 ]
  ret ptr %retval.0
}

declare void @ENGINE_load_builtin_engines() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @ENGINE_new() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @engine_cpy(ptr noundef %dest, ptr nocapture noundef readonly %src) unnamed_addr #3 {
if.end.i:
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %dest, align 8
  %name = getelementptr inbounds i8, ptr %src, i64 8
  %1 = load ptr, ptr %name, align 8
  %name2 = getelementptr inbounds i8, ptr %dest, i64 8
  store ptr %1, ptr %name2, align 8
  %rsa_meth = getelementptr inbounds i8, ptr %src, i64 16
  %2 = load ptr, ptr %rsa_meth, align 8
  %rsa_meth3 = getelementptr inbounds i8, ptr %dest, i64 16
  store ptr %2, ptr %rsa_meth3, align 8
  %dsa_meth = getelementptr inbounds i8, ptr %src, i64 24
  %3 = load ptr, ptr %dsa_meth, align 8
  %dsa_meth4 = getelementptr inbounds i8, ptr %dest, i64 24
  store ptr %3, ptr %dsa_meth4, align 8
  %dh_meth = getelementptr inbounds i8, ptr %src, i64 32
  %4 = load ptr, ptr %dh_meth, align 8
  %dh_meth5 = getelementptr inbounds i8, ptr %dest, i64 32
  store ptr %4, ptr %dh_meth5, align 8
  %ec_meth = getelementptr inbounds i8, ptr %src, i64 40
  %5 = load ptr, ptr %ec_meth, align 8
  %ec_meth6 = getelementptr inbounds i8, ptr %dest, i64 40
  store ptr %5, ptr %ec_meth6, align 8
  %rand_meth = getelementptr inbounds i8, ptr %src, i64 48
  %6 = load ptr, ptr %rand_meth, align 8
  %rand_meth7 = getelementptr inbounds i8, ptr %dest, i64 48
  store ptr %6, ptr %rand_meth7, align 8
  %ciphers = getelementptr inbounds i8, ptr %src, i64 56
  %7 = load ptr, ptr %ciphers, align 8
  %ciphers8 = getelementptr inbounds i8, ptr %dest, i64 56
  store ptr %7, ptr %ciphers8, align 8
  %digests = getelementptr inbounds i8, ptr %src, i64 64
  %8 = load ptr, ptr %digests, align 8
  %digests9 = getelementptr inbounds i8, ptr %dest, i64 64
  store ptr %8, ptr %digests9, align 8
  %pkey_meths = getelementptr inbounds i8, ptr %src, i64 72
  %9 = load ptr, ptr %pkey_meths, align 8
  %pkey_meths10 = getelementptr inbounds i8, ptr %dest, i64 72
  store ptr %9, ptr %pkey_meths10, align 8
  %destroy = getelementptr inbounds i8, ptr %src, i64 88
  %10 = load ptr, ptr %destroy, align 8
  %destroy11 = getelementptr inbounds i8, ptr %dest, i64 88
  store ptr %10, ptr %destroy11, align 8
  %init = getelementptr inbounds i8, ptr %src, i64 96
  %11 = load ptr, ptr %init, align 8
  %init12 = getelementptr inbounds i8, ptr %dest, i64 96
  store ptr %11, ptr %init12, align 8
  %finish = getelementptr inbounds i8, ptr %src, i64 104
  %12 = load ptr, ptr %finish, align 8
  %finish13 = getelementptr inbounds i8, ptr %dest, i64 104
  store ptr %12, ptr %finish13, align 8
  %ctrl = getelementptr inbounds i8, ptr %src, i64 112
  %13 = load ptr, ptr %ctrl, align 8
  %ctrl14 = getelementptr inbounds i8, ptr %dest, i64 112
  store ptr %13, ptr %ctrl14, align 8
  %load_privkey = getelementptr inbounds i8, ptr %src, i64 120
  %14 = load ptr, ptr %load_privkey, align 8
  %load_privkey15 = getelementptr inbounds i8, ptr %dest, i64 120
  store ptr %14, ptr %load_privkey15, align 8
  %load_pubkey = getelementptr inbounds i8, ptr %src, i64 128
  %15 = load ptr, ptr %load_pubkey, align 8
  %load_pubkey16 = getelementptr inbounds i8, ptr %dest, i64 128
  store ptr %15, ptr %load_pubkey16, align 8
  %cmd_defns = getelementptr inbounds i8, ptr %src, i64 144
  %16 = load ptr, ptr %cmd_defns, align 8
  %cmd_defns17 = getelementptr inbounds i8, ptr %dest, i64 144
  store ptr %16, ptr %cmd_defns17, align 8
  %flags = getelementptr inbounds i8, ptr %src, i64 152
  %17 = load i32, ptr %flags, align 8
  %flags18 = getelementptr inbounds i8, ptr %dest, i64 152
  store i32 %17, ptr %flags18, align 8
  %dynamic_id = getelementptr inbounds i8, ptr %src, i64 216
  %18 = load ptr, ptr %dynamic_id, align 8
  %dynamic_id19 = getelementptr inbounds i8, ptr %dest, i64 216
  store ptr %18, ptr %dynamic_id19, align 8
  %cmp2.i = icmp eq ptr %18, null
  br i1 %cmp2.i, label %engine_add_dynamic_id.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %.pre.i = load ptr, ptr @engine_dyn_list_head, align 8
  %cmp23.i = icmp eq ptr %.pre.i, null
  %19 = load ptr, ptr @engine_dyn_list_tail, align 8
  %cmp25.not.i = icmp eq ptr %19, null
  br i1 %cmp23.i, label %if.then24.i, label %if.else.i

if.then24.i:                                      ; preds = %if.end5.i
  br i1 %cmp25.not.i, label %if.end34.i, label %engine_add_dynamic_id.exit

if.else.i:                                        ; preds = %if.end5.i
  br i1 %cmp25.not.i, label %engine_add_dynamic_id.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %next_dyn.i = getelementptr inbounds i8, ptr %19, i64 208
  %20 = load ptr, ptr %next_dyn.i, align 8
  %cmp29.not.i = icmp eq ptr %20, null
  br i1 %cmp29.not.i, label %if.end34.i, label %engine_add_dynamic_id.exit

if.end34.i:                                       ; preds = %lor.lhs.false.i, %if.then24.i
  %next_dyn.sink.i = phi ptr [ @engine_dyn_list_head, %if.then24.i ], [ %next_dyn.i, %lor.lhs.false.i ]
  %.sink.i = phi ptr [ null, %if.then24.i ], [ %19, %lor.lhs.false.i ]
  store ptr %dest, ptr %next_dyn.sink.i, align 8
  %prev_dyn33.i = getelementptr inbounds i8, ptr %dest, i64 200
  store ptr %.sink.i, ptr %prev_dyn33.i, align 8
  store ptr %dest, ptr @engine_dyn_list_tail, align 8
  %next_dyn35.i = getelementptr inbounds i8, ptr %dest, i64 208
  store ptr null, ptr %next_dyn35.i, align 8
  br label %engine_add_dynamic_id.exit

engine_add_dynamic_id.exit:                       ; preds = %if.then24.i, %if.else.i, %lor.lhs.false.i, %if.end34.i, %if.end.i
  ret void
}

declare ptr @ossl_safe_getenv(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_ctrl_cmd_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_up_ref(ptr noundef %e) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %e, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 480, ptr noundef nonnull @__func__.ENGINE_up_ref) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %struct_ref = getelementptr inbounds i8, ptr %e, i64 156
  %0 = atomicrmw add ptr %struct_ref, i32 1 monotonic, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare i32 @engine_cleanup_add_last(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @engine_list_cleanup() #0 {
entry:
  %iterator.02 = load ptr, ptr @engine_list_head, align 8
  %cmp.not3 = icmp eq ptr %iterator.02, null
  br i1 %cmp.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %iterator.04 = phi ptr [ %iterator.0, %while.body ], [ %iterator.02, %entry ]
  %call = tail call i32 @ENGINE_remove(ptr noundef nonnull %iterator.04), !range !9
  %iterator.0 = load ptr, ptr @engine_list_head, align 8
  %cmp.not = icmp eq ptr %iterator.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare i32 @engine_free_util(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
!9 = !{i32 0, i32 2}
!10 = distinct !{!10, !5}
