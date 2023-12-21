; ModuleID = 'bench/libevent/original/watch.c.ll'
source_filename = "bench/libevent/original/watch.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evthread_lock_callbacks = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.evwatch_list = type { ptr, ptr }

@evthread_lock_fns_ = external local_unnamed_addr global %struct.evthread_lock_callbacks, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @evwatch_prepare_new(ptr noundef %base, ptr noundef %callback, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @event_mm_malloc_(i64 noundef 48) #5
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %evwatch_new.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %base1.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %base, ptr %base1.i, align 8
  %type2.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i32 0, ptr %type2.i, align 8
  %callback3.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store ptr %callback, ptr %callback3.i, align 8
  %arg4.i = getelementptr inbounds i8, ptr %call.i, i64 40
  store ptr %arg, ptr %arg4.i, align 8
  %th_base_lock.i = getelementptr inbounds i8, ptr %base, i64 952
  %0 = load ptr, ptr %th_base_lock.i, align 8
  %tobool6.not.i = icmp eq ptr %0, null
  br i1 %tobool6.not.i, label %do.body12.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call9.i = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #5
  br label %do.body12.i

do.body12.i:                                      ; preds = %if.then7.i, %if.end.i
  store ptr null, ptr %call.i, align 8
  %tqh_last.i = getelementptr inbounds i8, ptr %base, i64 1184
  %2 = load ptr, ptr %tqh_last.i, align 8
  %tqe_prev.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %2, ptr %tqe_prev.i, align 8
  store ptr %call.i, ptr %2, align 8
  store ptr %call.i, ptr %tqh_last.i, align 8
  %3 = load ptr, ptr %th_base_lock.i, align 8
  %tobool28.not.i = icmp eq ptr %3, null
  br i1 %tobool28.not.i, label %evwatch_new.exit, label %if.then29.i

if.then29.i:                                      ; preds = %do.body12.i
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call31.i = tail call i32 %4(i32 noundef 0, ptr noundef nonnull %3) #5
  br label %evwatch_new.exit

evwatch_new.exit:                                 ; preds = %entry, %do.body12.i, %if.then29.i
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @evwatch_check_new(ptr noundef %base, ptr noundef %callback, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @event_mm_malloc_(i64 noundef 48) #5
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %evwatch_new.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %base1.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %base, ptr %base1.i, align 8
  %type2.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i32 1, ptr %type2.i, align 8
  %callback3.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store ptr %callback, ptr %callback3.i, align 8
  %arg4.i = getelementptr inbounds i8, ptr %call.i, i64 40
  store ptr %arg, ptr %arg4.i, align 8
  %th_base_lock.i = getelementptr inbounds i8, ptr %base, i64 952
  %0 = load ptr, ptr %th_base_lock.i, align 8
  %tobool6.not.i = icmp eq ptr %0, null
  br i1 %tobool6.not.i, label %do.body12.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call9.i = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #5
  br label %do.body12.i

do.body12.i:                                      ; preds = %if.then7.i, %if.end.i
  store ptr null, ptr %call.i, align 8
  %tqh_last.i = getelementptr inbounds i8, ptr %base, i64 1200
  %2 = load ptr, ptr %tqh_last.i, align 8
  %tqe_prev.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %2, ptr %tqe_prev.i, align 8
  store ptr %call.i, ptr %2, align 8
  store ptr %call.i, ptr %tqh_last.i, align 8
  %3 = load ptr, ptr %th_base_lock.i, align 8
  %tobool28.not.i = icmp eq ptr %3, null
  br i1 %tobool28.not.i, label %evwatch_new.exit, label %if.then29.i

if.then29.i:                                      ; preds = %do.body12.i
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call31.i = tail call i32 %4(i32 noundef 0, ptr noundef nonnull %3) #5
  br label %evwatch_new.exit

evwatch_new.exit:                                 ; preds = %entry, %do.body12.i, %if.then29.i
  ret ptr %call.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @evwatch_base(ptr nocapture noundef readonly %watcher) local_unnamed_addr #1 {
entry:
  %base = getelementptr inbounds i8, ptr %watcher, i64 16
  %0 = load ptr, ptr %base, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local void @evwatch_free(ptr noundef %watcher) local_unnamed_addr #0 {
entry:
  %base = getelementptr inbounds i8, ptr %watcher, i64 16
  %0 = load ptr, ptr %base, align 8
  %th_base_lock = getelementptr inbounds i8, ptr %0, i64 952
  %1 = load ptr, ptr %th_base_lock, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %do.body5, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %1) #5
  br label %do.body5

do.body5:                                         ; preds = %entry, %if.then
  %3 = load ptr, ptr %watcher, align 8
  %cmp.not = icmp eq ptr %3, null
  %tqe_prev13 = getelementptr inbounds i8, ptr %watcher, i64 8
  %4 = load ptr, ptr %tqe_prev13, align 8
  br i1 %cmp.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %do.body5
  %tqe_prev11 = getelementptr inbounds i8, ptr %3, i64 8
  br label %if.end15

if.else:                                          ; preds = %do.body5
  %5 = load ptr, ptr %base, align 8
  %watchers = getelementptr inbounds i8, ptr %5, i64 1176
  %type = getelementptr inbounds i8, ptr %watcher, i64 24
  %6 = load i32, ptr %type, align 8
  %idxprom = zext i32 %6 to i64
  %tqh_last = getelementptr inbounds [2 x %struct.evwatch_list], ptr %watchers, i64 0, i64 %idxprom, i32 1
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then6
  %tqh_last.sink = phi ptr [ %tqh_last, %if.else ], [ %tqe_prev11, %if.then6 ]
  store ptr %4, ptr %tqh_last.sink, align 8
  %7 = load ptr, ptr %watcher, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %base, align 8
  %th_base_lock24 = getelementptr inbounds i8, ptr %8, i64 952
  %9 = load ptr, ptr %th_base_lock24, align 8
  %tobool25.not = icmp eq ptr %9, null
  br i1 %tobool25.not, label %do.end32, label %if.then26

if.then26:                                        ; preds = %if.end15
  %10 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call29 = tail call i32 %10(i32 noundef 0, ptr noundef nonnull %9) #5
  br label %do.end32

do.end32:                                         ; preds = %if.then26, %if.end15
  tail call void @event_mm_free_(ptr noundef nonnull %watcher) #5
  ret void
}

declare void @event_mm_free_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @evwatch_prepare_get_timeout(ptr nocapture noundef readonly %info, ptr nocapture noundef writeonly %timeout) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %info, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %timeout, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @event_mm_malloc_(i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
