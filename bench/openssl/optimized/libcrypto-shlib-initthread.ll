; ModuleID = 'bench/openssl/original/libcrypto-shlib-initthread.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-initthread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { i64 }
%struct.global_tevent_register_st = type { ptr, ptr }
%struct.thread_event_handler_st = type { ptr, ptr, ptr, ptr }

@destructor_key = internal global %union.anon { i64 -1 }, align 8
@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/initthread.c\00", align 1
@tevent_register_runonce = internal global i32 0, align 4
@create_global_tevent_register_ossl_ret_ = internal unnamed_addr global i32 0, align 4
@glob_tevent_reg = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define i32 @ossl_init_thread() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @CRYPTO_THREAD_init_local(ptr noundef nonnull @destructor_key, ptr noundef nonnull @init_thread_destructor) #2
  %tobool.not = icmp ne i32 %call, 0
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

declare i32 @CRYPTO_THREAD_init_local(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @init_thread_destructor(ptr noundef %hands) #0 {
entry:
  %cmp.i = icmp eq ptr %hands, null
  br i1 %cmp.i, label %init_thread_stop.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @tevent_register_runonce, ptr noundef nonnull @create_global_tevent_register_ossl_) #2
  %tobool.i.i = icmp eq i32 %call.i.i, 0
  %0 = load i32, ptr @create_global_tevent_register_ossl_ret_, align 4
  %tobool1.i.i = icmp eq i32 %0, 0
  %or.cond.i.not.i = select i1 %tobool.i.i, i1 true, i1 %tobool1.i.i
  %1 = load ptr, ptr @glob_tevent_reg, align 8
  %cmp116.i = icmp eq ptr %1, null
  %cmp1.i = select i1 %or.cond.i.not.i, i1 true, i1 %cmp116.i
  br i1 %cmp1.i, label %init_thread_stop.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %lock.i = getelementptr inbounds %struct.global_tevent_register_st, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %lock.i, align 8
  %call4.i = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %2) #2
  %tobool.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i, label %init_thread_stop.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end3.i
  %3 = load ptr, ptr %hands, align 8
  %cmp7.not1836.i = icmp eq ptr %3, null
  br i1 %cmp7.not1836.i, label %while.end.i, label %while.body.us.us.i

while.body.us.us.i:                               ; preds = %if.end6.i, %while.body.us.us.i
  %curr.019.us.us.i = phi ptr [ %6, %while.body.us.us.i ], [ %3, %if.end6.i ]
  %handfn.us.us.i = getelementptr inbounds %struct.thread_event_handler_st, ptr %curr.019.us.us.i, i64 0, i32 2
  %4 = load ptr, ptr %handfn.us.us.i, align 8
  %arg13.us.us.i = getelementptr inbounds %struct.thread_event_handler_st, ptr %curr.019.us.us.i, i64 0, i32 1
  %5 = load ptr, ptr %arg13.us.us.i, align 8
  tail call void %4(ptr noundef %5) #2
  %next16.us.us.i = getelementptr inbounds %struct.thread_event_handler_st, ptr %curr.019.us.us.i, i64 0, i32 3
  %6 = load ptr, ptr %next16.us.us.i, align 8
  store ptr %6, ptr %hands, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %curr.019.us.us.i, ptr noundef nonnull @.str, i32 noundef 358) #2
  %cmp7.not.us.us.i = icmp eq ptr %6, null
  br i1 %cmp7.not.us.us.i, label %while.end.i, label %while.body.us.us.i, !llvm.loop !4

while.end.i:                                      ; preds = %while.body.us.us.i, %if.end6.i
  %7 = load ptr, ptr %lock.i, align 8
  %call22.i = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %7) #2
  br label %init_thread_stop.exit

init_thread_stop.exit:                            ; preds = %entry, %if.end.i, %if.end3.i, %while.end.i
  tail call fastcc void @init_thread_remove_handlers(ptr noundef %hands)
  tail call void @CRYPTO_free(ptr noundef %hands, ptr noundef nonnull @.str, i32 noundef 199) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_cleanup_thread() local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @init_thread_deregister(ptr noundef null, i32 noundef 1), !range !6
  %call1 = tail call i32 @CRYPTO_THREAD_cleanup_local(ptr noundef nonnull @destructor_key) #2
  store i64 -1, ptr @destructor_key, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @init_thread_deregister(ptr noundef readnone %index, i32 noundef %all) unnamed_addr #0 {
entry:
  %call.i = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @tevent_register_runonce, ptr noundef nonnull @create_global_tevent_register_ossl_) #2
  %tobool.i = icmp eq i32 %call.i, 0
  %0 = load i32, ptr @create_global_tevent_register_ossl_ret_, align 4
  %tobool1.i = icmp eq i32 %0, 0
  %or.cond.i.not = select i1 %tobool.i, i1 true, i1 %tobool1.i
  %1 = load ptr, ptr @glob_tevent_reg, align 8
  %cmp28 = icmp eq ptr %1, null
  %cmp = select i1 %or.cond.i.not, i1 true, i1 %cmp28
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i32 %all, 0
  br i1 %tobool.not, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %lock = getelementptr inbounds %struct.global_tevent_register_st, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %lock, align 8
  %call2 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %2) #2
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %if.end6

if.else:                                          ; preds = %if.end
  store ptr null, ptr @glob_tevent_reg, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then1, %if.else
  %3 = load ptr, ptr %1, align 8
  %call.i2654 = tail call i32 @OPENSSL_sk_num(ptr noundef %3) #2
  %cmp855 = icmp sgt i32 %call.i2654, 0
  br i1 %cmp855, label %for.body, label %for.end

for.body:                                         ; preds = %if.end6, %for.inc
  %i.056 = phi i32 [ %inc, %for.inc ], [ 0, %if.end6 ]
  %4 = load ptr, ptr %1, align 8
  %call.i27 = tail call ptr @OPENSSL_sk_value(ptr noundef %4, i32 noundef %i.056) #2
  %cmp11 = icmp eq ptr %call.i27, null
  br i1 %cmp11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %for.body
  br i1 %tobool.not, label %if.then14, label %return

if.then14:                                        ; preds = %if.then12
  %lock15 = getelementptr inbounds %struct.global_tevent_register_st, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %lock15, align 8
  %call16 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %5) #2
  br label %return

if.end18:                                         ; preds = %for.body
  %6 = load ptr, ptr %call.i27, align 8
  %cmp19.not3051 = icmp eq ptr %6, null
  br i1 %cmp19.not3051, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end18, %if.end31
  %prev.0.ph53 = phi ptr [ %.us-phi, %if.end31 ], [ null, %if.end18 ]
  %curr.0.ph52 = phi ptr [ %13, %if.end31 ], [ %6, %if.end18 ]
  %cmp24.not = icmp eq ptr %prev.0.ph53, null
  %next26 = getelementptr inbounds %struct.thread_event_handler_st, ptr %prev.0.ph53, i64 0, i32 3
  br i1 %cmp24.not, label %while.body.lr.ph.split.us, label %while.body.lr.ph.split

while.body.lr.ph.split.us:                        ; preds = %while.body.lr.ph
  br i1 %tobool.not, label %while.body.us.us, label %while.body.us

while.body.us.us:                                 ; preds = %while.body.lr.ph.split.us, %if.then23.us.us
  %curr.031.us.us = phi ptr [ %8, %if.then23.us.us ], [ %curr.0.ph52, %while.body.lr.ph.split.us ]
  %7 = load ptr, ptr %curr.031.us.us, align 8
  %cmp22.us.us = icmp eq ptr %7, %index
  br i1 %cmp22.us.us, label %if.then23.us.us, label %if.end31

if.then23.us.us:                                  ; preds = %while.body.us.us
  %next28.us.us = getelementptr inbounds %struct.thread_event_handler_st, ptr %curr.031.us.us, i64 0, i32 3
  %8 = load ptr, ptr %next28.us.us, align 8
  store ptr %8, ptr %call.i27, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %curr.031.us.us, ptr noundef nonnull @.str, i32 noundef 455) #2
  %cmp19.not.us.us = icmp eq ptr %8, null
  br i1 %cmp19.not.us.us, label %while.end, label %while.body.us.us, !llvm.loop !7

while.body.us:                                    ; preds = %while.body.lr.ph.split.us, %while.body.us
  %curr.031.us = phi ptr [ %9, %while.body.us ], [ %curr.0.ph52, %while.body.lr.ph.split.us ]
  %next28.us = getelementptr inbounds %struct.thread_event_handler_st, ptr %curr.031.us, i64 0, i32 3
  %9 = load ptr, ptr %next28.us, align 8
  store ptr %9, ptr %call.i27, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %curr.031.us, ptr noundef nonnull @.str, i32 noundef 455) #2
  %cmp19.not.us = icmp eq ptr %9, null
  br i1 %cmp19.not.us, label %while.end, label %while.body.us, !llvm.loop !7

while.body.lr.ph.split:                           ; preds = %while.body.lr.ph
  br i1 %tobool.not, label %while.body.us32, label %while.body

while.body.us32:                                  ; preds = %while.body.lr.ph.split, %if.then23.us36
  %curr.031.us33 = phi ptr [ %11, %if.then23.us36 ], [ %curr.0.ph52, %while.body.lr.ph.split ]
  %10 = load ptr, ptr %curr.031.us33, align 8
  %cmp22.us35 = icmp eq ptr %10, %index
  br i1 %cmp22.us35, label %if.then23.us36, label %if.end31

if.then23.us36:                                   ; preds = %while.body.us32
  %next.us = getelementptr inbounds %struct.thread_event_handler_st, ptr %curr.031.us33, i64 0, i32 3
  %11 = load ptr, ptr %next.us, align 8
  store ptr %11, ptr %next26, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %curr.031.us33, ptr noundef nonnull @.str, i32 noundef 455) #2
  %cmp19.not.us38 = icmp eq ptr %11, null
  br i1 %cmp19.not.us38, label %while.end, label %while.body.us32, !llvm.loop !7

while.body:                                       ; preds = %while.body.lr.ph.split, %while.body
  %curr.031 = phi ptr [ %12, %while.body ], [ %curr.0.ph52, %while.body.lr.ph.split ]
  %next = getelementptr inbounds %struct.thread_event_handler_st, ptr %curr.031, i64 0, i32 3
  %12 = load ptr, ptr %next, align 8
  store ptr %12, ptr %next26, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %curr.031, ptr noundef nonnull @.str, i32 noundef 455) #2
  %cmp19.not = icmp eq ptr %12, null
  br i1 %cmp19.not, label %while.end, label %while.body, !llvm.loop !7

if.end31:                                         ; preds = %while.body.us32, %while.body.us.us
  %.us-phi = phi ptr [ %curr.031.us.us, %while.body.us.us ], [ %curr.031.us33, %while.body.us32 ]
  %next32 = getelementptr inbounds %struct.thread_event_handler_st, ptr %.us-phi, i64 0, i32 3
  %13 = load ptr, ptr %next32, align 8
  %cmp19.not30 = icmp eq ptr %13, null
  br i1 %cmp19.not30, label %while.end, label %while.body.lr.ph, !llvm.loop !7

while.end:                                        ; preds = %if.end31, %while.body, %while.body.us, %if.then23.us36, %if.then23.us.us, %if.end18
  br i1 %tobool.not, label %for.inc, label %if.then34

if.then34:                                        ; preds = %while.end
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i27, ptr noundef nonnull @.str, i32 noundef 462) #2
  br label %for.inc

for.inc:                                          ; preds = %while.end, %if.then34
  %inc = add nuw nsw i32 %i.056, 1
  %14 = load ptr, ptr %1, align 8
  %call.i26 = tail call i32 @OPENSSL_sk_num(ptr noundef %14) #2
  %cmp8 = icmp slt i32 %inc, %call.i26
  br i1 %cmp8, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %if.end6
  %lock41 = getelementptr inbounds %struct.global_tevent_register_st, ptr %1, i64 0, i32 1
  %15 = load ptr, ptr %lock41, align 8
  br i1 %tobool.not, label %if.else40, label %if.then37

if.then37:                                        ; preds = %for.end
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %15) #2
  %16 = load ptr, ptr %1, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %16) #2
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 467) #2
  br label %return

if.else40:                                        ; preds = %for.end
  %call42 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %15) #2
  br label %return

return:                                           ; preds = %if.then37, %if.else40, %if.then12, %if.then14, %if.then1, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.then1 ], [ 0, %if.then14 ], [ 0, %if.then12 ], [ 1, %if.else40 ], [ 1, %if.then37 ]
  ret i32 %retval.0
}

declare i32 @CRYPTO_THREAD_cleanup_local(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @OPENSSL_thread_stop_ex(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_lib_ctx_get_concrete(ptr noundef %ctx) #2
  %0 = load i64, ptr @destructor_key, align 8
  %cmp.not.i = icmp eq i64 %0, -1
  br i1 %cmp.not.i, label %ossl_ctx_thread_stop.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @destructor_key) #2
  tail call fastcc void @init_thread_stop(ptr noundef %call, ptr noundef %call.i.i)
  br label %ossl_ctx_thread_stop.exit

ossl_ctx_thread_stop.exit:                        ; preds = %entry, %if.then.i
  ret void
}

declare ptr @ossl_lib_ctx_get_concrete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_ctx_thread_stop(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr @destructor_key, align 8
  %cmp.not = icmp eq i64 %0, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @destructor_key) #2
  tail call fastcc void @init_thread_stop(ptr noundef %ctx, ptr noundef %call.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @OPENSSL_thread_stop() local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr @destructor_key, align 8
  %cmp.not = icmp eq i64 %0, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @destructor_key) #2
  %call17.i = tail call i32 @CRYPTO_THREAD_set_local(ptr noundef nonnull @destructor_key, ptr noundef null) #2
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %init_thread_stop.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %call.i.i = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @tevent_register_runonce, ptr noundef nonnull @create_global_tevent_register_ossl_) #2
  %tobool.i.i = icmp eq i32 %call.i.i, 0
  %1 = load i32, ptr @create_global_tevent_register_ossl_ret_, align 4
  %tobool1.i.i = icmp eq i32 %1, 0
  %or.cond.i.not.i = select i1 %tobool.i.i, i1 true, i1 %tobool1.i.i
  %2 = load ptr, ptr @glob_tevent_reg, align 8
  %cmp116.i = icmp eq ptr %2, null
  %cmp1.i = select i1 %or.cond.i.not.i, i1 true, i1 %cmp116.i
  br i1 %cmp1.i, label %init_thread_stop.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %lock.i = getelementptr inbounds %struct.global_tevent_register_st, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %lock.i, align 8
  %call4.i = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %3) #2
  %tobool.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i, label %init_thread_stop.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end3.i
  %4 = load ptr, ptr %call.i, align 8
  %cmp7.not1836.i = icmp eq ptr %4, null
  br i1 %cmp7.not1836.i, label %while.end.i, label %while.body.us.us.i

while.body.us.us.i:                               ; preds = %if.end6.i, %while.body.us.us.i
  %curr.019.us.us.i = phi ptr [ %7, %while.body.us.us.i ], [ %4, %if.end6.i ]
  %handfn.us.us.i = getelementptr inbounds %struct.thread_event_handler_st, ptr %curr.019.us.us.i, i64 0, i32 2
  %5 = load ptr, ptr %handfn.us.us.i, align 8
  %arg13.us.us.i = getelementptr inbounds %struct.thread_event_handler_st, ptr %curr.019.us.us.i, i64 0, i32 1
  %6 = load ptr, ptr %arg13.us.us.i, align 8
  tail call void %5(ptr noundef %6) #2
  %next16.us.us.i = getelementptr inbounds %struct.thread_event_handler_st, ptr %curr.019.us.us.i, i64 0, i32 3
  %7 = load ptr, ptr %next16.us.us.i, align 8
  store ptr %7, ptr %call.i, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %curr.019.us.us.i, ptr noundef nonnull @.str, i32 noundef 358) #2
  %cmp7.not.us.us.i = icmp eq ptr %7, null
  br i1 %cmp7.not.us.us.i, label %while.end.i, label %while.body.us.us.i, !llvm.loop !4

while.end.i:                                      ; preds = %while.body.us.us.i, %if.end6.i
  %8 = load ptr, ptr %lock.i, align 8
  %call22.i = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %8) #2
  br label %init_thread_stop.exit

init_thread_stop.exit:                            ; preds = %if.then, %if.end.i, %if.end3.i, %while.end.i
  tail call fastcc void @init_thread_remove_handlers(ptr noundef %call.i)
  tail call void @CRYPTO_free(ptr noundef %call.i, ptr noundef nonnull @.str, i32 noundef 237) #2
  br label %if.end

if.end:                                           ; preds = %init_thread_stop.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @init_thread_stop(ptr noundef readnone %arg, ptr noundef %hands) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %hands, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @tevent_register_runonce, ptr noundef nonnull @create_global_tevent_register_ossl_) #2
  %tobool.i = icmp eq i32 %call.i, 0
  %0 = load i32, ptr @create_global_tevent_register_ossl_ret_, align 4
  %tobool1.i = icmp eq i32 %0, 0
  %or.cond.i.not = select i1 %tobool.i, i1 true, i1 %tobool1.i
  %1 = load ptr, ptr @glob_tevent_reg, align 8
  %cmp116 = icmp eq ptr %1, null
  %cmp1 = select i1 %or.cond.i.not, i1 true, i1 %cmp116
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %lock = getelementptr inbounds %struct.global_tevent_register_st, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %lock, align 8
  %call4 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %2) #2
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end3
  %3 = load ptr, ptr %hands, align 8
  %cmp7.not1836 = icmp eq ptr %3, null
  br i1 %cmp7.not1836, label %while.end, label %while.body.lr.ph.lr.ph

while.body.lr.ph.lr.ph:                           ; preds = %if.end6
  %cmp8.not = icmp eq ptr %arg, null
  br i1 %cmp8.not, label %while.body.us.us, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %if.then11
  %curr.0.ph38 = phi ptr [ %11, %if.then11 ], [ %3, %while.body.lr.ph.lr.ph ]
  %prev.0.ph37 = phi ptr [ %.us-phi, %if.then11 ], [ null, %while.body.lr.ph.lr.ph ]
  %prev.0.ph37.fr = freeze ptr %prev.0.ph37
  %cmp14 = icmp eq ptr %prev.0.ph37.fr, null
  %next18 = getelementptr inbounds %struct.thread_event_handler_st, ptr %prev.0.ph37.fr, i64 0, i32 3
  br i1 %cmp14, label %while.body.us, label %while.body

while.body.us.us:                                 ; preds = %while.body.lr.ph.lr.ph, %while.body.us.us
  %curr.019.us.us = phi ptr [ %6, %while.body.us.us ], [ %3, %while.body.lr.ph.lr.ph ]
  %handfn.us.us = getelementptr inbounds %struct.thread_event_handler_st, ptr %curr.019.us.us, i64 0, i32 2
  %4 = load ptr, ptr %handfn.us.us, align 8
  %arg13.us.us = getelementptr inbounds %struct.thread_event_handler_st, ptr %curr.019.us.us, i64 0, i32 1
  %5 = load ptr, ptr %arg13.us.us, align 8
  tail call void %4(ptr noundef %5) #2
  %next16.us.us = getelementptr inbounds %struct.thread_event_handler_st, ptr %curr.019.us.us, i64 0, i32 3
  %6 = load ptr, ptr %next16.us.us, align 8
  store ptr %6, ptr %hands, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %curr.019.us.us, ptr noundef nonnull @.str, i32 noundef 358) #2
  %cmp7.not.us.us = icmp eq ptr %6, null
  br i1 %cmp7.not.us.us, label %while.end, label %while.body.us.us, !llvm.loop !4

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end12.us
  %curr.019.us = phi ptr [ %9, %if.end12.us ], [ %curr.0.ph38, %while.body.lr.ph ]
  %arg9.us = getelementptr inbounds %struct.thread_event_handler_st, ptr %curr.019.us, i64 0, i32 1
  %7 = load ptr, ptr %arg9.us, align 8
  %cmp10.not.us = icmp eq ptr %7, %arg
  br i1 %cmp10.not.us, label %if.end12.us, label %if.then11

if.end12.us:                                      ; preds = %while.body.us
  %handfn.us = getelementptr inbounds %struct.thread_event_handler_st, ptr %curr.019.us, i64 0, i32 2
  %8 = load ptr, ptr %handfn.us, align 8
  tail call void %8(ptr noundef nonnull %arg) #2
  %next16.us = getelementptr inbounds %struct.thread_event_handler_st, ptr %curr.019.us, i64 0, i32 3
  %9 = load ptr, ptr %next16.us, align 8
  store ptr %9, ptr %hands, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %curr.019.us, ptr noundef nonnull @.str, i32 noundef 358) #2
  %cmp7.not.us = icmp eq ptr %9, null
  br i1 %cmp7.not.us, label %while.end, label %while.body.us, !llvm.loop !4

while.body:                                       ; preds = %while.body.lr.ph, %if.end12
  %curr.019 = phi ptr [ %13, %if.end12 ], [ %curr.0.ph38, %while.body.lr.ph ]
  %arg9 = getelementptr inbounds %struct.thread_event_handler_st, ptr %curr.019, i64 0, i32 1
  %10 = load ptr, ptr %arg9, align 8
  %cmp10.not = icmp eq ptr %10, %arg
  br i1 %cmp10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %while.body, %while.body.us
  %.us-phi = phi ptr [ %curr.019.us, %while.body.us ], [ %curr.019, %while.body ]
  %next = getelementptr inbounds %struct.thread_event_handler_st, ptr %.us-phi, i64 0, i32 3
  %11 = load ptr, ptr %next, align 8
  %cmp7.not18 = icmp eq ptr %11, null
  br i1 %cmp7.not18, label %while.end, label %while.body.lr.ph, !llvm.loop !4

if.end12:                                         ; preds = %while.body
  %handfn = getelementptr inbounds %struct.thread_event_handler_st, ptr %curr.019, i64 0, i32 2
  %12 = load ptr, ptr %handfn, align 8
  tail call void %12(ptr noundef nonnull %arg) #2
  %next17 = getelementptr inbounds %struct.thread_event_handler_st, ptr %curr.019, i64 0, i32 3
  %13 = load ptr, ptr %next17, align 8
  store ptr %13, ptr %next18, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %curr.019, ptr noundef nonnull @.str, i32 noundef 358) #2
  %cmp7.not = icmp eq ptr %13, null
  br i1 %cmp7.not, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %if.then11, %if.end12, %if.end12.us, %while.body.us.us, %if.end6
  %14 = load ptr, ptr %lock, align 8
  %call22 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %14) #2
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry, %while.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @init_thread_remove_handlers(ptr noundef readnone %handsin) unnamed_addr #0 {
entry:
  %call.i = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @tevent_register_runonce, ptr noundef nonnull @create_global_tevent_register_ossl_) #2
  %tobool.i = icmp eq i32 %call.i, 0
  %0 = load i32, ptr @create_global_tevent_register_ossl_ret_, align 4
  %tobool1.i = icmp eq i32 %0, 0
  %or.cond.i.not = select i1 %tobool.i, i1 true, i1 %tobool1.i
  %1 = load ptr, ptr @glob_tevent_reg, align 8
  %cmp13 = icmp eq ptr %1, null
  %cmp = select i1 %or.cond.i.not, i1 true, i1 %cmp13
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %lock = getelementptr inbounds %struct.global_tevent_register_st, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %lock, align 8
  %call1 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %2) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %3 = load ptr, ptr %1, align 8
  %call.i1015 = tail call i32 @OPENSSL_sk_num(ptr noundef %3) #2
  %cmp516 = icmp sgt i32 %call.i1015, 0
  br i1 %cmp516, label %for.body, label %return.sink.split

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.017 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %4 = load ptr, ptr %1, align 8
  %call.i11 = tail call ptr @OPENSSL_sk_value(ptr noundef %4, i32 noundef %i.017) #2
  %cmp8 = icmp eq ptr %call.i11, %handsin
  br i1 %cmp8, label %if.then9, label %for.inc

if.then9:                                         ; preds = %for.body
  %5 = load ptr, ptr %1, align 8
  %call.i12 = tail call ptr @OPENSSL_sk_delete(ptr noundef %5, i32 noundef %i.017) #2
  br label %return.sink.split

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %i.017, 1
  %6 = load ptr, ptr %1, align 8
  %call.i10 = tail call i32 @OPENSSL_sk_num(ptr noundef %6) #2
  %cmp5 = icmp slt i32 %inc, %call.i10
  br i1 %cmp5, label %for.body, label %return.sink.split, !llvm.loop !9

return.sink.split:                                ; preds = %for.inc, %for.cond.preheader, %if.then9
  %7 = load ptr, ptr %lock, align 8
  %call16 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %7) #2
  br label %return

return:                                           ; preds = %return.sink.split, %if.end, %entry
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_init_thread_start(ptr noundef %index, ptr noundef %arg, ptr noundef %handfn) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @destructor_key) #2
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then1.i, label %if.end

if.then1.i:                                       ; preds = %entry
  %call2.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 8, ptr noundef nonnull @.str, i32 noundef 101) #2
  %cmp3.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then1.i
  %call5.i = tail call i32 @CRYPTO_THREAD_set_local(ptr noundef nonnull @destructor_key, ptr noundef nonnull %call2.i) #2
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %if.end.i
  tail call void @CRYPTO_free(ptr noundef nonnull %call2.i, ptr noundef nonnull @.str, i32 noundef 105) #2
  br label %return

if.end8.i:                                        ; preds = %if.end.i
  %call.i.i.i = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @tevent_register_runonce, ptr noundef nonnull @create_global_tevent_register_ossl_) #2
  %tobool.i.i.i = icmp eq i32 %call.i.i.i, 0
  %0 = load i32, ptr @create_global_tevent_register_ossl_ret_, align 4
  %tobool1.i.i.i = icmp eq i32 %0, 0
  %or.cond.i.not.i.i = select i1 %tobool.i.i.i, i1 true, i1 %tobool1.i.i.i
  %1 = load ptr, ptr @glob_tevent_reg, align 8
  %cmp6.i.i = icmp eq ptr %1, null
  %cmp.i.i = select i1 %or.cond.i.not.i.i, i1 true, i1 %cmp6.i.i
  br i1 %cmp.i.i, label %if.then11.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end8.i
  %lock.i.i = getelementptr inbounds %struct.global_tevent_register_st, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %lock.i.i, align 8
  %call1.i.i = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %2) #2
  %tobool.not.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i.i, label %if.then11.i, label %init_thread_push_handlers.exit.i

init_thread_push_handlers.exit.i:                 ; preds = %if.end.i.i
  %3 = load ptr, ptr %1, align 8
  %call.i4.i.i = tail call i32 @OPENSSL_sk_push(ptr noundef %3, ptr noundef nonnull %call2.i) #2
  %cmp5.i.not.i = icmp eq i32 %call.i4.i.i, 0
  %4 = load ptr, ptr %lock.i.i, align 8
  %call7.i.i = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %4) #2
  br i1 %cmp5.i.not.i, label %if.then11.i, label %if.end

if.then11.i:                                      ; preds = %init_thread_push_handlers.exit.i, %if.end.i.i, %if.end8.i
  %call12.i = tail call i32 @CRYPTO_THREAD_set_local(ptr noundef nonnull @destructor_key, ptr noundef null) #2
  tail call void @CRYPTO_free(ptr noundef nonnull %call2.i, ptr noundef nonnull @.str, i32 noundef 112) #2
  br label %return

if.end:                                           ; preds = %init_thread_push_handlers.exit.i, %entry
  %retval.0.i = phi ptr [ %call2.i, %init_thread_push_handlers.exit.i ], [ %call.i, %entry ]
  %call1 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 406) #2
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %handfn5 = getelementptr inbounds %struct.thread_event_handler_st, ptr %call1, i64 0, i32 2
  store ptr %handfn, ptr %handfn5, align 8
  %arg6 = getelementptr inbounds %struct.thread_event_handler_st, ptr %call1, i64 0, i32 1
  store ptr %arg, ptr %arg6, align 8
  store ptr %index, ptr %call1, align 8
  %5 = load ptr, ptr %retval.0.i, align 8
  %next = getelementptr inbounds %struct.thread_event_handler_st, ptr %call1, i64 0, i32 3
  store ptr %5, ptr %next, align 8
  store ptr %call1, ptr %retval.0.i, align 8
  br label %return

return:                                           ; preds = %if.then1.i, %if.then7.i, %if.then11.i, %if.end, %if.end4
  %retval.0 = phi i32 [ 1, %if.end4 ], [ 0, %if.end ], [ 0, %if.then11.i ], [ 0, %if.then7.i ], [ 0, %if.then1.i ]
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_init_thread_deregister(ptr noundef %index) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @init_thread_deregister(ptr noundef %index, i32 noundef 0), !range !6
  ret i32 %call
}

declare ptr @CRYPTO_THREAD_get_local(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_set_local(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @create_global_tevent_register_ossl_() #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 60) #2
  store ptr %call.i, ptr @glob_tevent_reg, align 8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %create_global_tevent_register.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call ptr @OPENSSL_sk_new_null() #2
  %0 = load ptr, ptr @glob_tevent_reg, align 8
  store ptr %call.i.i, ptr %0, align 8
  %call2.i = tail call ptr @CRYPTO_THREAD_lock_new() #2
  %1 = load ptr, ptr @glob_tevent_reg, align 8
  %lock.i = getelementptr inbounds %struct.global_tevent_register_st, ptr %1, i64 0, i32 1
  store ptr %call2.i, ptr %lock.i, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp4.i = icmp eq ptr %2, null
  %cmp6.i = icmp eq ptr %call2.i, null
  %or.cond.i = select i1 %cmp4.i, i1 true, i1 %cmp6.i
  br i1 %or.cond.i, label %if.then7.i, label %create_global_tevent_register.exit

if.then7.i:                                       ; preds = %if.end.i
  tail call void @OPENSSL_sk_free(ptr noundef %2) #2
  %3 = load ptr, ptr @glob_tevent_reg, align 8
  %lock9.i = getelementptr inbounds %struct.global_tevent_register_st, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %lock9.i, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %4) #2
  %5 = load ptr, ptr @glob_tevent_reg, align 8
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 69) #2
  store ptr null, ptr @glob_tevent_reg, align 8
  br label %create_global_tevent_register.exit

create_global_tevent_register.exit:               ; preds = %entry, %if.end.i, %if.then7.i
  %retval.0.i = phi i32 [ 0, %if.then7.i ], [ 0, %entry ], [ 1, %if.end.i ]
  store i32 %retval.0.i, ptr @create_global_tevent_register_ossl_ret_, align 4
  ret void
}

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #1

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
