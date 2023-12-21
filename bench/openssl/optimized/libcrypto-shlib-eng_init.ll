; ModuleID = 'bench/openssl/original/libcrypto-shlib-eng_init.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-eng_init.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@global_engine_lock = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/engine/eng_init.c\00", align 1
@__func__.engine_unlocked_finish = private unnamed_addr constant [23 x i8] c"engine_unlocked_finish\00", align 1
@__func__.ENGINE_init = private unnamed_addr constant [12 x i8] c"ENGINE_init\00", align 1
@engine_lock_init = external global i32, align 4
@do_engine_lock_init_ossl_ret_ = external local_unnamed_addr global i32, align 4
@__func__.ENGINE_finish = private unnamed_addr constant [14 x i8] c"ENGINE_finish\00", align 1

; Function Attrs: nounwind uwtable
define i32 @engine_unlocked_init(ptr noundef %e) local_unnamed_addr #0 {
entry:
  %funct_ref = getelementptr inbounds i8, ptr %e, i64 160
  %0 = load i32, ptr %funct_ref, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.then3

land.lhs.true:                                    ; preds = %entry
  %init = getelementptr inbounds i8, ptr %e, i64 96
  %1 = load ptr, ptr %init, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then3, label %if.end

if.end:                                           ; preds = %land.lhs.true
  %call = tail call i32 %1(ptr noundef nonnull %e) #2
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %return, label %if.end.if.then3_crit_edge

if.end.if.then3_crit_edge:                        ; preds = %if.end
  %.pre = load i32, ptr %funct_ref, align 8
  br label %if.then3

if.then3:                                         ; preds = %if.end.if.then3_crit_edge, %entry, %land.lhs.true
  %2 = phi i32 [ %.pre, %if.end.if.then3_crit_edge ], [ 0, %land.lhs.true ], [ %0, %entry ]
  %to_return.011 = phi i32 [ %call, %if.end.if.then3_crit_edge ], [ 1, %land.lhs.true ], [ 1, %entry ]
  %struct_ref = getelementptr inbounds i8, ptr %e, i64 156
  %3 = atomicrmw add ptr %struct_ref, i32 1 monotonic, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %funct_ref, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then3
  %to_return.012 = phi i32 [ 0, %if.end ], [ %to_return.011, %if.then3 ]
  ret i32 %to_return.012
}

; Function Attrs: nounwind uwtable
define i32 @engine_unlocked_finish(ptr noundef %e, i32 noundef %unlock_for_handlers) local_unnamed_addr #0 {
entry:
  %funct_ref = getelementptr inbounds i8, ptr %e, i64 160
  %0 = load i32, ptr %funct_ref, align 8
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %funct_ref, align 8
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %entry
  %finish = getelementptr inbounds i8, ptr %e, i64 104
  %1 = load ptr, ptr %finish, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end16, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %tobool2.not = icmp eq i32 %unlock_for_handlers, 0
  br i1 %tobool2.not, label %if.end12, label %if.then7

if.then7:                                         ; preds = %if.then
  %2 = load ptr, ptr @global_engine_lock, align 8
  %call = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %2) #2
  %3 = load ptr, ptr %finish, align 8
  %call5 = tail call i32 %3(ptr noundef nonnull %e) #2
  %4 = load ptr, ptr @global_engine_lock, align 8
  %call8 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %4) #2
  %tobool9.not = icmp eq i32 %call8, 0
  %tobool13.not = icmp eq i32 %call5, 0
  %or.cond = select i1 %tobool9.not, i1 true, i1 %tobool13.not
  br i1 %or.cond, label %return, label %if.end16

if.end12:                                         ; preds = %if.then
  %call58 = tail call i32 %1(ptr noundef nonnull %e) #2
  %tobool13.not.old = icmp eq i32 %call58, 0
  br i1 %tobool13.not.old, label %return, label %if.end16

if.end16:                                         ; preds = %if.then7, %if.end12, %land.lhs.true, %entry
  %to_return.0 = phi i32 [ %call58, %if.end12 ], [ 1, %land.lhs.true ], [ 1, %entry ], [ %call5, %if.then7 ]
  %call17 = tail call i32 @engine_free_util(ptr noundef nonnull %e, i32 noundef 0) #2
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.then19, label %return

if.then19:                                        ; preds = %if.end16
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 79, ptr noundef nonnull @__func__.engine_unlocked_finish) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 106, ptr noundef null) #2
  br label %return

return:                                           ; preds = %if.end16, %if.end12, %if.then7, %if.then19
  %retval.0 = phi i32 [ 0, %if.then19 ], [ 0, %if.then7 ], [ 0, %if.end12 ], [ %to_return.0, %if.end16 ]
  ret i32 %retval.0
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #1

declare i32 @engine_free_util(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_init(ptr noundef %e) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %e, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 90, ptr noundef nonnull @__func__.ENGINE_init) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @engine_lock_init, ptr noundef nonnull @do_engine_lock_init_ossl_) #2
  %tobool = icmp ne i32 %call, 0
  %0 = load i32, ptr @do_engine_lock_init_ossl_ret_, align 4
  %tobool1 = icmp ne i32 %0, 0
  %or.cond = select i1 %tobool, i1 %tobool1, i1 false
  br i1 %or.cond, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @__func__.ENGINE_init) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 524303, ptr noundef null) #2
  br label %return

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr @global_engine_lock, align 8
  %call4 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1) #2
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %funct_ref.i = getelementptr inbounds i8, ptr %e, i64 160
  %2 = load i32, ptr %funct_ref.i, align 8
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.then3.i

land.lhs.true.i:                                  ; preds = %if.end7
  %init.i = getelementptr inbounds i8, ptr %e, i64 96
  %3 = load ptr, ptr %init.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.then3.i, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i
  %call.i = tail call i32 %3(ptr noundef nonnull %e) #2
  %tobool2.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool2.not.i, label %engine_unlocked_init.exit, label %if.end.if.then3_crit_edge.i

if.end.if.then3_crit_edge.i:                      ; preds = %if.end.i
  %.pre.i = load i32, ptr %funct_ref.i, align 8
  br label %if.then3.i

if.then3.i:                                       ; preds = %if.end.if.then3_crit_edge.i, %land.lhs.true.i, %if.end7
  %4 = phi i32 [ %.pre.i, %if.end.if.then3_crit_edge.i ], [ 0, %land.lhs.true.i ], [ %2, %if.end7 ]
  %to_return.011.i = phi i32 [ %call.i, %if.end.if.then3_crit_edge.i ], [ 1, %land.lhs.true.i ], [ 1, %if.end7 ]
  %struct_ref.i = getelementptr inbounds i8, ptr %e, i64 156
  %5 = atomicrmw add ptr %struct_ref.i, i32 1 monotonic, align 4
  %inc.i = add nsw i32 %4, 1
  store i32 %inc.i, ptr %funct_ref.i, align 8
  br label %engine_unlocked_init.exit

engine_unlocked_init.exit:                        ; preds = %if.end.i, %if.then3.i
  %to_return.012.i = phi i32 [ 0, %if.end.i ], [ %to_return.011.i, %if.then3.i ]
  %6 = load ptr, ptr @global_engine_lock, align 8
  %call9 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %6) #2
  br label %return

return:                                           ; preds = %if.end3, %engine_unlocked_init.exit, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %to_return.012.i, %engine_unlocked_init.exit ], [ 0, %if.then2 ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @do_engine_lock_init_ossl_() #1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_finish(ptr noundef %e) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %e, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @global_engine_lock, align 8
  %call = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %0) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %call3 = tail call i32 @engine_unlocked_finish(ptr noundef nonnull %e, i32 noundef 1)
  %1 = load ptr, ptr @global_engine_lock, align 8
  %call4 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %1) #2
  %tobool5.not = icmp eq i32 %call3, 0
  br i1 %tobool5.not, label %if.then6, label %return

if.then6:                                         ; preds = %if.end2
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 117, ptr noundef nonnull @__func__.ENGINE_finish) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 106, ptr noundef null) #2
  br label %return

return:                                           ; preds = %if.end2, %if.end, %entry, %if.then6
  %retval.0 = phi i32 [ 0, %if.then6 ], [ 1, %entry ], [ 0, %if.end ], [ %call3, %if.end2 ]
  ret i32 %retval.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
