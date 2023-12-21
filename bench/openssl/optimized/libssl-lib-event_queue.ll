; ModuleID = 'bench/openssl/original/libssl-lib-event_queue.ll'
source_filename = "bench/openssl/original/libssl-lib-event_queue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [29 x i8] c"../openssl/ssl/event_queue.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_event_queue_new() local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 35) #4
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @ossl_pqueue_new(ptr noundef nonnull @event_compare_times) #4
  store ptr %call.i, ptr %call, align 8
  %call.i7 = tail call ptr @ossl_pqueue_new(ptr noundef nonnull @event_compare_priority) #4
  %now_events = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call.i7, ptr %now_events, align 8
  %cmp4 = icmp eq ptr %call.i, null
  %cmp6 = icmp eq ptr %call.i7, null
  %or.cond = select i1 %cmp4, i1 true, i1 %cmp6
  br i1 %or.cond, label %if.then7, label %return

if.then7:                                         ; preds = %if.then
  tail call void @ossl_event_queue_free(ptr noundef nonnull %call)
  br label %return

return:                                           ; preds = %entry, %if.then, %if.then7
  %retval.0 = phi ptr [ null, %if.then7 ], [ %call, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @event_compare_times(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #2 {
entry:
  %when = getelementptr inbounds i8, ptr %a, i64 8
  %when1 = getelementptr inbounds i8, ptr %b, i64 8
  %0 = load i64, ptr %when, align 8
  %1 = load i64, ptr %when1, align 8
  %cmp.i = icmp ugt i64 %0, %1
  %cmp5.i = icmp ult i64 %0, %1
  %..i = sext i1 %cmp5.i to i32
  %retval.0.i = select i1 %cmp.i, i32 1, i32 %..i
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @event_compare_priority(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #2 {
entry:
  %priority = getelementptr inbounds i8, ptr %a, i64 4
  %0 = load i32, ptr %priority, align 4
  %priority1 = getelementptr inbounds i8, ptr %b, i64 4
  %1 = load i32, ptr %priority1, align 4
  %cmp = icmp ugt i32 %0, %1
  %cmp4 = icmp ult i32 %0, %1
  %. = zext i1 %cmp4 to i32
  %retval.0 = select i1 %cmp, i32 -1, i32 %.
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @ossl_event_queue_free(ptr noundef %queue) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %queue, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %now_events = getelementptr inbounds i8, ptr %queue, i64 8
  %0 = load ptr, ptr %now_events, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %event_queue_free.exit, label %entry.split.i

entry.split.i:                                    ; preds = %if.then
  %call.i.i = tail call ptr @ossl_pqueue_pop(ptr noundef nonnull %0) #4
  %cmp1.not6.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.not6.i, label %while.end.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry.split.i, %ossl_event_free.exit.i
  %phi.call7.i = phi ptr [ %call.i5.i, %ossl_event_free.exit.i ], [ %call.i.i, %entry.split.i ]
  %flag_dynamic.i.i = getelementptr inbounds i8, ptr %phi.call7.i, i64 56
  %bf.load.i.i = load i8, ptr %flag_dynamic.i.i, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.not.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then1.i.i

if.then1.i.i:                                     ; preds = %if.then.i.i
  tail call void @CRYPTO_free(ptr noundef nonnull %phi.call7.i, ptr noundef nonnull @.str, i32 noundef 52) #4
  br label %ossl_event_free.exit.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %queue.i.i = getelementptr inbounds i8, ptr %phi.call7.i, i64 40
  store ptr null, ptr %queue.i.i, align 8
  br label %ossl_event_free.exit.i

ossl_event_free.exit.i:                           ; preds = %if.else.i.i, %if.then1.i.i
  %call.i5.i = tail call ptr @ossl_pqueue_pop(ptr noundef nonnull %0) #4
  %cmp1.not.i = icmp eq ptr %call.i5.i, null
  br i1 %cmp1.not.i, label %while.end.i, label %if.then.i.i, !llvm.loop !4

while.end.i:                                      ; preds = %ossl_event_free.exit.i, %entry.split.i
  tail call void @ossl_pqueue_free(ptr noundef nonnull %0) #4
  br label %event_queue_free.exit

event_queue_free.exit:                            ; preds = %if.then, %while.end.i
  %1 = load ptr, ptr %queue, align 8
  %cmp.not.i4 = icmp eq ptr %1, null
  br i1 %cmp.not.i4, label %event_queue_free.exit21, label %entry.split.i5

entry.split.i5:                                   ; preds = %event_queue_free.exit
  %call.i.i6 = tail call ptr @ossl_pqueue_pop(ptr noundef nonnull %1) #4
  %cmp1.not6.i7 = icmp eq ptr %call.i.i6, null
  br i1 %cmp1.not6.i7, label %while.end.i18, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %entry.split.i5, %ossl_event_free.exit.i15
  %phi.call7.i9 = phi ptr [ %call.i5.i16, %ossl_event_free.exit.i15 ], [ %call.i.i6, %entry.split.i5 ]
  %flag_dynamic.i.i10 = getelementptr inbounds i8, ptr %phi.call7.i9, i64 56
  %bf.load.i.i11 = load i8, ptr %flag_dynamic.i.i10, align 8
  %bf.clear.i.i12 = and i8 %bf.load.i.i11, 1
  %tobool.not.i.i13 = icmp eq i8 %bf.clear.i.i12, 0
  br i1 %tobool.not.i.i13, label %if.else.i.i19, label %if.then1.i.i14

if.then1.i.i14:                                   ; preds = %if.then.i.i8
  tail call void @CRYPTO_free(ptr noundef nonnull %phi.call7.i9, ptr noundef nonnull @.str, i32 noundef 52) #4
  br label %ossl_event_free.exit.i15

if.else.i.i19:                                    ; preds = %if.then.i.i8
  %queue.i.i20 = getelementptr inbounds i8, ptr %phi.call7.i9, i64 40
  store ptr null, ptr %queue.i.i20, align 8
  br label %ossl_event_free.exit.i15

ossl_event_free.exit.i15:                         ; preds = %if.else.i.i19, %if.then1.i.i14
  %call.i5.i16 = tail call ptr @ossl_pqueue_pop(ptr noundef nonnull %1) #4
  %cmp1.not.i17 = icmp eq ptr %call.i5.i16, null
  br i1 %cmp1.not.i17, label %while.end.i18, label %if.then.i.i8, !llvm.loop !4

while.end.i18:                                    ; preds = %ossl_event_free.exit.i15, %entry.split.i5
  tail call void @ossl_pqueue_free(ptr noundef nonnull %1) #4
  br label %event_queue_free.exit21

event_queue_free.exit21:                          ; preds = %event_queue_free.exit, %while.end.i18
  tail call void @CRYPTO_free(ptr noundef nonnull %queue, ptr noundef nonnull @.str, i32 noundef 74) #4
  br label %if.end

if.end:                                           ; preds = %event_queue_free.exit21, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_event_free(ptr noundef %event) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %event, null
  br i1 %cmp.not, label %if.end2, label %if.then

if.then:                                          ; preds = %entry
  %flag_dynamic = getelementptr inbounds i8, ptr %event, i64 56
  %bf.load = load i8, ptr %flag_dynamic, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.then
  tail call void @CRYPTO_free(ptr noundef nonnull %event, ptr noundef nonnull @.str, i32 noundef 52) #4
  br label %if.end2

if.else:                                          ; preds = %if.then
  %queue = getelementptr inbounds i8, ptr %event, i64 40
  store ptr null, ptr %queue, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.else, %entry
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_event_queue_add_new(ptr noundef readonly %queue, i32 noundef %type, i32 noundef %priority, i64 %when.coerce, ptr noundef %ctx, ptr noundef %payload, i64 noundef %payload_size) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef 64, ptr noundef nonnull @.str, i32 noundef 111) #4
  %cmp = icmp eq ptr %call, null
  %cmp1 = icmp eq ptr %queue, null
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str, i32 noundef 114) #4
  br label %return

if.end:                                           ; preds = %entry
  store i32 %type, ptr %call, align 8
  %priority2.i = getelementptr inbounds i8, ptr %call, i64 4
  store i32 %priority, ptr %priority2.i, align 4
  %when3.i = getelementptr inbounds i8, ptr %call, i64 8
  store i64 %when.coerce, ptr %when3.i, align 8
  %ctx4.i = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %ctx, ptr %ctx4.i, align 8
  %payload5.i = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %payload, ptr %payload5.i, align 8
  %payload_size6.i = getelementptr inbounds i8, ptr %call, i64 32
  store i64 %payload_size, ptr %payload_size6.i, align 8
  %flag_dynamic = getelementptr inbounds i8, ptr %call, i64 56
  %bf.load = load i8, ptr %flag_dynamic, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %flag_dynamic, align 8
  %call.i = tail call i64 @ossl_time_now() #4
  %0 = load i64, ptr %when3.i, align 8
  %cmp.i.not.i = icmp ugt i64 %0, %call.i
  %cond.in.idx.i = select i1 %cmp.i.not.i, i64 0, i64 8
  %cond.in.i = getelementptr inbounds i8, ptr %queue, i64 %cond.in.idx.i
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %ref.i = getelementptr inbounds i8, ptr %call, i64 48
  %call.i.i = tail call i32 @ossl_pqueue_push(ptr noundef %cond.i, ptr noundef nonnull %call, ptr noundef nonnull %ref.i) #4
  %tobool.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i, label %if.end5, label %event_queue_add.exit

event_queue_add.exit:                             ; preds = %if.end
  %queue5.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %cond.i, ptr %queue5.i, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 122) #4
  br label %return

return:                                           ; preds = %event_queue_add.exit, %if.end5, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.end5 ], [ %call, %event_queue_add.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_event_queue_add(ptr noundef readonly %queue, ptr noundef %event, i32 noundef %type, i32 noundef %priority, i64 %when.coerce, ptr noundef %ctx, ptr noundef %payload, i64 noundef %payload_size) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %event, null
  %cmp1 = icmp eq ptr %queue, null
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 %type, ptr %event, align 8
  %priority2.i = getelementptr inbounds i8, ptr %event, i64 4
  store i32 %priority, ptr %priority2.i, align 4
  %when3.i = getelementptr inbounds i8, ptr %event, i64 8
  store i64 %when.coerce, ptr %when3.i, align 8
  %ctx4.i = getelementptr inbounds i8, ptr %event, i64 16
  store ptr %ctx, ptr %ctx4.i, align 8
  %payload5.i = getelementptr inbounds i8, ptr %event, i64 24
  store ptr %payload, ptr %payload5.i, align 8
  %payload_size6.i = getelementptr inbounds i8, ptr %event, i64 32
  store i64 %payload_size, ptr %payload_size6.i, align 8
  %flag_dynamic = getelementptr inbounds i8, ptr %event, i64 56
  %bf.load = load i8, ptr %flag_dynamic, align 8
  %bf.clear = and i8 %bf.load, -2
  store i8 %bf.clear, ptr %flag_dynamic, align 8
  %call.i = tail call i64 @ossl_time_now() #4
  %0 = load i64, ptr %when3.i, align 8
  %cmp.i.not.i = icmp ugt i64 %0, %call.i
  %cond.in.idx.i = select i1 %cmp.i.not.i, i64 0, i64 8
  %cond.in.i = getelementptr inbounds i8, ptr %queue, i64 %cond.in.idx.i
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %ref.i = getelementptr inbounds i8, ptr %event, i64 48
  %call.i.i = tail call i32 @ossl_pqueue_push(ptr noundef %cond.i, ptr noundef nonnull %event, ptr noundef nonnull %ref.i) #4
  %tobool.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %queue5.i = getelementptr inbounds i8, ptr %event, i64 40
  store ptr %cond.i, ptr %queue5.i, align 8
  br label %return

return:                                           ; preds = %if.then.i, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.then.i ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_event_queue_remove(ptr nocapture noundef readnone %queue, ptr noundef %event) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %event, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %queue1 = getelementptr inbounds i8, ptr %event, i64 40
  %0 = load ptr, ptr %queue1, align 8
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %ref = getelementptr inbounds i8, ptr %event, i64 48
  %1 = load i64, ptr %ref, align 8
  %call.i = tail call ptr @ossl_pqueue_remove(ptr noundef nonnull %0, i64 noundef %1) #4
  store ptr null, ptr %queue1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i64 @ossl_event_time_until(ptr noundef readonly %event) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %event, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %when = getelementptr inbounds i8, ptr %event, i64 8
  %call1 = tail call i64 @ossl_time_now() #4
  %0 = load i64, ptr %when, align 8
  %retval.sroa.0.0.i = tail call i64 @llvm.usub.sat.i64(i64 %0, i64 %call1)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.sroa.0.0 = phi i64 [ %retval.sroa.0.0.i, %if.end ], [ -1, %entry ]
  ret i64 %retval.sroa.0.0
}

declare i64 @ossl_time_now() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @ossl_event_queue_time_until_next(ptr noundef readonly %queue) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %queue, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %now_events = getelementptr inbounds i8, ptr %queue, i64 8
  %0 = load ptr, ptr %now_events, align 8
  %call.i = tail call i64 @ossl_pqueue_num(ptr noundef %0) #4
  %cmp2.not = icmp eq i64 %call.i, 0
  br i1 %cmp2.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %1 = load ptr, ptr %queue, align 8
  %call.i3 = tail call ptr @ossl_pqueue_peek(ptr noundef %1) #4
  %cmp.i = icmp eq ptr %call.i3, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end6
  %when.i = getelementptr inbounds i8, ptr %call.i3, i64 8
  %call1.i = tail call i64 @ossl_time_now() #4
  %2 = load i64, ptr %when.i, align 8
  %retval.sroa.0.0.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %call1.i)
  br label %return

return:                                           ; preds = %if.end.i, %if.end6, %if.end, %entry
  %retval.sroa.0.0 = phi i64 [ -1, %entry ], [ 0, %if.end ], [ %retval.sroa.0.0.i.i, %if.end.i ], [ -1, %if.end6 ]
  ret i64 %retval.sroa.0.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_event_queue_postpone_until(ptr nocapture noundef readonly %queue, ptr noundef %event, i64 %when.coerce) local_unnamed_addr #0 {
entry:
  %cmp.not.i = icmp eq ptr %event, null
  br i1 %cmp.not.i, label %ossl_event_queue_remove.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %queue1.i = getelementptr inbounds i8, ptr %event, i64 40
  %0 = load ptr, ptr %queue1.i, align 8
  %cmp2.not.i = icmp eq ptr %0, null
  br i1 %cmp2.not.i, label %ossl_event_queue_remove.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %ref.i = getelementptr inbounds i8, ptr %event, i64 48
  %1 = load i64, ptr %ref.i, align 8
  %call.i.i = tail call ptr @ossl_pqueue_remove(ptr noundef nonnull %0, i64 noundef %1) #4
  store ptr null, ptr %queue1.i, align 8
  br label %ossl_event_queue_remove.exit

ossl_event_queue_remove.exit:                     ; preds = %entry, %land.lhs.true.i, %if.then.i
  %when1 = getelementptr inbounds i8, ptr %event, i64 8
  store i64 %when.coerce, ptr %when1, align 8
  %call.i = tail call i64 @ossl_time_now() #4
  %2 = load i64, ptr %when1, align 8
  %cmp.i.not.i = icmp ugt i64 %2, %call.i
  %cond.in.idx.i = select i1 %cmp.i.not.i, i64 0, i64 8
  %cond.in.i = getelementptr inbounds i8, ptr %queue, i64 %cond.in.idx.i
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %ref.i4 = getelementptr inbounds i8, ptr %event, i64 48
  %call.i.i5 = tail call i32 @ossl_pqueue_push(ptr noundef %cond.i, ptr noundef %event, ptr noundef nonnull %ref.i4) #4
  %tobool.not.i = icmp eq i32 %call.i.i5, 0
  br i1 %tobool.not.i, label %event_queue_add.exit, label %if.then.i6

if.then.i6:                                       ; preds = %ossl_event_queue_remove.exit
  %queue5.i = getelementptr inbounds i8, ptr %event, i64 40
  store ptr %cond.i, ptr %queue5.i, align 8
  br label %event_queue_add.exit

event_queue_add.exit:                             ; preds = %ossl_event_queue_remove.exit, %if.then.i6
  %retval.0.i = phi i32 [ 1, %if.then.i6 ], [ 0, %ossl_event_queue_remove.exit ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @ossl_event_queue_get1_next_event(ptr nocapture noundef readonly %queue, ptr nocapture noundef writeonly %event) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @ossl_time_now() #4
  %now_events = getelementptr inbounds i8, ptr %queue, i64 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %queue, align 8
  %call.i = tail call ptr @ossl_pqueue_peek(ptr noundef %0) #4
  %cmp.not = icmp eq ptr %call.i, null
  br i1 %cmp.not, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %when = getelementptr inbounds i8, ptr %call.i, i64 8
  %1 = load i64, ptr %when, align 8
  %cmp.i.not = icmp ugt i64 %1, %call
  br i1 %cmp.i.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %2 = load ptr, ptr %queue, align 8
  %call.i7 = tail call ptr @ossl_pqueue_pop(ptr noundef %2) #4
  %3 = load ptr, ptr %now_events, align 8
  %ref = getelementptr inbounds i8, ptr %call.i7, i64 48
  %call.i8 = tail call i32 @ossl_pqueue_push(ptr noundef %3, ptr noundef %call.i7, ptr noundef nonnull %ref) #4
  %tobool.not = icmp eq i32 %call.i8, 0
  br i1 %tobool.not, label %if.then, label %while.cond, !llvm.loop !6

if.then:                                          ; preds = %while.body
  %queue9 = getelementptr inbounds i8, ptr %call.i7, i64 40
  store ptr null, ptr %queue9, align 8
  br label %return

while.end:                                        ; preds = %while.cond, %land.rhs
  %4 = load ptr, ptr %now_events, align 8
  %call.i9 = tail call ptr @ossl_pqueue_pop(ptr noundef %4) #4
  store ptr %call.i9, ptr %event, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %while.end ]
  ret i32 %retval.0
}

declare ptr @ossl_pqueue_new(ptr noundef) local_unnamed_addr #1

declare void @ossl_pqueue_free(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_pqueue_remove(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ossl_pqueue_num(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_pqueue_peek(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_pqueue_pop(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_pqueue_push(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
