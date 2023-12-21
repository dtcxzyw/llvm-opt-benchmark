; ModuleID = 'bench/node/original/loop.ll'
source_filename = "bench/node/original/loop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_loop_init(ptr noundef %loop) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %loop, align 8
  %1 = getelementptr inbounds i8, ptr %loop, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(848) %1, i8 0, i64 840, i1 false)
  store ptr %0, ptr %loop, align 8
  %call = tail call ptr @uv__calloc(i64 noundef 1, i64 noundef 480) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %internal_fields = getelementptr inbounds i8, ptr %loop, i64 40
  store ptr %call, ptr %internal_fields, align 8
  %lock = getelementptr inbounds i8, ptr %call, i64 152
  %call2 = tail call i32 @uv_mutex_init(ptr noundef nonnull %lock) #4
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end4, label %fail_metrics_mutex_init

if.end4:                                          ; preds = %if.end
  %loop_metrics = getelementptr inbounds i8, ptr %call, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %loop_metrics, i8 0, i64 128, i1 false)
  %timer_heap = getelementptr inbounds i8, ptr %loop, i64 520
  store ptr null, ptr %timer_heap, align 8
  %nelts.i = getelementptr inbounds i8, ptr %loop, i64 528
  store i32 0, ptr %nelts.i, align 8
  %wq = getelementptr inbounds i8, ptr %loop, i64 120
  store ptr %wq, ptr %wq, align 8
  %prev.i = getelementptr inbounds i8, ptr %loop, i64 128
  store ptr %wq, ptr %prev.i, align 8
  %idle_handles = getelementptr inbounds i8, ptr %loop, i64 416
  store ptr %idle_handles, ptr %idle_handles, align 8
  %prev.i59 = getelementptr inbounds i8, ptr %loop, i64 424
  store ptr %idle_handles, ptr %prev.i59, align 8
  %async_handles = getelementptr inbounds i8, ptr %loop, i64 432
  store ptr %async_handles, ptr %async_handles, align 8
  %prev.i60 = getelementptr inbounds i8, ptr %loop, i64 440
  store ptr %async_handles, ptr %prev.i60, align 8
  %check_handles = getelementptr inbounds i8, ptr %loop, i64 400
  store ptr %check_handles, ptr %check_handles, align 8
  %prev.i61 = getelementptr inbounds i8, ptr %loop, i64 408
  store ptr %check_handles, ptr %prev.i61, align 8
  %prepare_handles = getelementptr inbounds i8, ptr %loop, i64 384
  store ptr %prepare_handles, ptr %prepare_handles, align 8
  %prev.i62 = getelementptr inbounds i8, ptr %loop, i64 392
  store ptr %prepare_handles, ptr %prev.i62, align 8
  %handle_queue = getelementptr inbounds i8, ptr %loop, i64 16
  store ptr %handle_queue, ptr %handle_queue, align 8
  %prev.i63 = getelementptr inbounds i8, ptr %loop, i64 24
  store ptr %handle_queue, ptr %prev.i63, align 8
  %active_handles = getelementptr inbounds i8, ptr %loop, i64 8
  store i32 0, ptr %active_handles, align 8
  %active_reqs = getelementptr inbounds i8, ptr %loop, i64 32
  store i32 0, ptr %active_reqs, align 8
  %watchers = getelementptr inbounds i8, ptr %loop, i64 104
  %pending_queue = getelementptr inbounds i8, ptr %loop, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %watchers, i8 0, i64 16, i1 false)
  store ptr %pending_queue, ptr %pending_queue, align 8
  %prev.i64 = getelementptr inbounds i8, ptr %loop, i64 80
  store ptr %pending_queue, ptr %prev.i64, align 8
  %watcher_queue = getelementptr inbounds i8, ptr %loop, i64 88
  store ptr %watcher_queue, ptr %watcher_queue, align 8
  %prev.i65 = getelementptr inbounds i8, ptr %loop, i64 96
  store ptr %watcher_queue, ptr %prev.i65, align 8
  %closing_handles = getelementptr inbounds i8, ptr %loop, i64 360
  store ptr null, ptr %closing_handles, align 8
  %call.i = tail call i64 @uv__hrtime(i32 noundef 1) #4
  %div.i = udiv i64 %call.i, 1000000
  %time.i = getelementptr inbounds i8, ptr %loop, i64 544
  store i64 %div.i, ptr %time.i, align 8
  %fd = getelementptr inbounds i8, ptr %loop, i64 504
  store i32 -1, ptr %fd, align 8
  %async_wfd = getelementptr inbounds i8, ptr %loop, i64 512
  store i32 -1, ptr %async_wfd, align 8
  %signal_pipefd = getelementptr inbounds i8, ptr %loop, i64 552
  store i32 -1, ptr %signal_pipefd, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %loop, i64 556
  store i32 -1, ptr %arrayidx7, align 4
  %backend_fd = getelementptr inbounds i8, ptr %loop, i64 64
  store i32 -1, ptr %backend_fd, align 8
  %emfile_fd = getelementptr inbounds i8, ptr %loop, i64 768
  store i32 -1, ptr %emfile_fd, align 8
  %timer_counter = getelementptr inbounds i8, ptr %loop, i64 536
  store i64 0, ptr %timer_counter, align 8
  %stop_flag = getelementptr inbounds i8, ptr %loop, i64 48
  store i32 0, ptr %stop_flag, align 8
  %call8 = tail call i32 @uv__platform_loop_init(ptr noundef nonnull %loop) #4
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.end11, label %fail_platform_init

if.end11:                                         ; preds = %if.end4
  tail call void @uv__signal_global_once_init() #4
  %call12 = tail call i32 @uv__process_init(ptr noundef nonnull %loop) #4
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.end15, label %fail_signal_init

if.end15:                                         ; preds = %if.end11
  %process_handles = getelementptr inbounds i8, ptr %loop, i64 368
  store ptr %process_handles, ptr %process_handles, align 8
  %prev.i66 = getelementptr inbounds i8, ptr %loop, i64 376
  store ptr %process_handles, ptr %prev.i66, align 8
  %cloexec_lock = getelementptr inbounds i8, ptr %loop, i64 304
  %call16 = tail call i32 @uv_rwlock_init(ptr noundef nonnull %cloexec_lock) #4
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.end19, label %fail_rwlock_init

if.end19:                                         ; preds = %if.end15
  %wq_mutex = getelementptr inbounds i8, ptr %loop, i64 136
  %call20 = tail call i32 @uv_mutex_init(ptr noundef nonnull %wq_mutex) #4
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.end23, label %fail_mutex_init

if.end23:                                         ; preds = %if.end19
  %wq_async = getelementptr inbounds i8, ptr %loop, i64 176
  %call24 = tail call i32 @uv_async_init(ptr noundef nonnull %loop, ptr noundef nonnull %wq_async, ptr noundef nonnull @uv__work_done) #4
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %do.body, label %fail_async_init

do.body:                                          ; preds = %if.end23
  %flags = getelementptr inbounds i8, ptr %loop, i64 264
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 8
  %cmp29 = icmp eq i32 %and, 0
  br i1 %cmp29, label %do.end51, label %if.end31

if.end31:                                         ; preds = %do.body
  %and34 = and i32 %2, -9
  store i32 %and34, ptr %flags, align 8
  %3 = and i32 %2, 5
  %or.cond.not = icmp eq i32 %3, 4
  br i1 %or.cond.not, label %do.body46, label %do.end51

do.body46:                                        ; preds = %if.end31
  %loop48 = getelementptr inbounds i8, ptr %loop, i64 184
  %4 = load ptr, ptr %loop48, align 8
  %active_handles49 = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i32, ptr %active_handles49, align 8
  %dec = add i32 %5, -1
  store i32 %dec, ptr %active_handles49, align 8
  %.pre = load i32, ptr %flags, align 8
  br label %do.end51

do.end51:                                         ; preds = %do.body46, %if.end31, %do.body
  %6 = phi i32 [ %.pre, %do.body46 ], [ %and34, %if.end31 ], [ %2, %do.body ]
  %or = or i32 %6, 16
  store i32 %or, ptr %flags, align 8
  br label %return

fail_async_init:                                  ; preds = %if.end23
  tail call void @uv_mutex_destroy(ptr noundef nonnull %wq_mutex) #4
  br label %fail_mutex_init

fail_mutex_init:                                  ; preds = %if.end19, %fail_async_init
  %err.0 = phi i32 [ %call20, %if.end19 ], [ %call24, %fail_async_init ]
  tail call void @uv_rwlock_destroy(ptr noundef nonnull %cloexec_lock) #4
  br label %fail_rwlock_init

fail_rwlock_init:                                 ; preds = %if.end15, %fail_mutex_init
  %err.1 = phi i32 [ %call16, %if.end15 ], [ %err.0, %fail_mutex_init ]
  tail call void @uv__signal_loop_cleanup(ptr noundef nonnull %loop) #4
  br label %fail_signal_init

fail_signal_init:                                 ; preds = %if.end11, %fail_rwlock_init
  %err.2 = phi i32 [ %call12, %if.end11 ], [ %err.1, %fail_rwlock_init ]
  tail call void @uv__platform_loop_delete(ptr noundef nonnull %loop) #4
  br label %fail_platform_init

fail_platform_init:                               ; preds = %if.end4, %fail_signal_init
  %err.3 = phi i32 [ %call8, %if.end4 ], [ %err.2, %fail_signal_init ]
  tail call void @uv_mutex_destroy(ptr noundef nonnull %lock) #4
  br label %fail_metrics_mutex_init

fail_metrics_mutex_init:                          ; preds = %if.end, %fail_platform_init
  %err.4 = phi i32 [ %call2, %if.end ], [ %err.3, %fail_platform_init ]
  tail call void @uv__free(ptr noundef nonnull %call) #4
  store ptr null, ptr %internal_fields, align 8
  %watchers59 = getelementptr inbounds i8, ptr %loop, i64 104
  %7 = load ptr, ptr %watchers59, align 8
  tail call void @uv__free(ptr noundef %7) #4
  %nwatchers60 = getelementptr inbounds i8, ptr %loop, i64 112
  store i32 0, ptr %nwatchers60, align 8
  br label %return

return:                                           ; preds = %entry, %fail_metrics_mutex_init, %do.end51
  %retval.0 = phi i32 [ %err.4, %fail_metrics_mutex_init ], [ 0, %do.end51 ], [ -12, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @uv__calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @uv_mutex_init(ptr noundef) local_unnamed_addr #2

declare i32 @uv__platform_loop_init(ptr noundef) local_unnamed_addr #2

declare void @uv__signal_global_once_init() local_unnamed_addr #2

declare i32 @uv__process_init(ptr noundef) local_unnamed_addr #2

declare i32 @uv_rwlock_init(ptr noundef) local_unnamed_addr #2

declare i32 @uv_async_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uv__work_done(ptr noundef) #2

declare void @uv_mutex_destroy(ptr noundef) local_unnamed_addr #2

declare void @uv_rwlock_destroy(ptr noundef) local_unnamed_addr #2

declare void @uv__signal_loop_cleanup(ptr noundef) local_unnamed_addr #2

declare void @uv__platform_loop_delete(ptr noundef) local_unnamed_addr #2

declare void @uv__free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_loop_fork(ptr noundef %loop) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @uv__io_fork(ptr noundef %loop) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @uv__async_fork(ptr noundef %loop) #4
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @uv__signal_loop_fork(ptr noundef %loop) #4
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %if.end4
  %nwatchers = getelementptr inbounds i8, ptr %loop, i64 112
  %0 = load i32, ptr %nwatchers, align 8
  %cmp17.not = icmp eq i32 %0, 0
  br i1 %cmp17.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %watchers = getelementptr inbounds i8, ptr %loop, i64 104
  %watcher_queue16 = getelementptr inbounds i8, ptr %loop, i64 88
  %prev.i = getelementptr inbounds i8, ptr %loop, i64 96
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %7, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %watchers, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp9 = icmp eq ptr %3, null
  br i1 %cmp9, label %for.inc, label %if.end11

if.end11:                                         ; preds = %for.body
  %pevents = getelementptr inbounds i8, ptr %3, i64 40
  %4 = load i32, ptr %pevents, align 8
  %cmp12.not = icmp eq i32 %4, 0
  br i1 %cmp12.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end11
  %watcher_queue = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %watcher_queue, align 8
  %cmp.i.not = icmp eq ptr %5, %watcher_queue
  br i1 %cmp.i.not, label %if.then15, label %for.inc

if.then15:                                        ; preds = %land.lhs.true
  %events = getelementptr inbounds i8, ptr %3, i64 44
  store i32 0, ptr %events, align 4
  store ptr %watcher_queue16, ptr %watcher_queue, align 8
  %6 = load ptr, ptr %prev.i, align 8
  %prev1.i = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %6, ptr %prev1.i, align 8
  store ptr %watcher_queue, ptr %6, align 8
  store ptr %watcher_queue, ptr %prev.i, align 8
  %.pre = load i32, ptr %nwatchers, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end11, %land.lhs.true, %if.then15, %for.body
  %7 = phi i32 [ %1, %if.end11 ], [ %1, %land.lhs.true ], [ %.pre, %if.then15 ], [ %1, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = zext i32 %7 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %return

return:                                           ; preds = %for.inc, %for.cond.preheader, %if.end4, %if.end, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ %call1, %if.end ], [ %call5, %if.end4 ], [ 0, %for.cond.preheader ], [ 0, %for.inc ]
  ret i32 %retval.0
}

declare i32 @uv__io_fork(ptr noundef) local_unnamed_addr #2

declare i32 @uv__async_fork(ptr noundef) local_unnamed_addr #2

declare i32 @uv__signal_loop_fork(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @uv__loop_close(ptr noundef %loop) local_unnamed_addr #0 {
entry:
  tail call void @uv__signal_loop_cleanup(ptr noundef %loop) #4
  tail call void @uv__platform_loop_delete(ptr noundef %loop) #4
  tail call void @uv__async_stop(ptr noundef %loop) #4
  %emfile_fd = getelementptr inbounds i8, ptr %loop, i64 768
  %0 = load i32, ptr %emfile_fd, align 8
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @uv__close(i32 noundef %0) #4
  store i32 -1, ptr %emfile_fd, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %backend_fd = getelementptr inbounds i8, ptr %loop, i64 64
  %1 = load i32, ptr %backend_fd, align 8
  %cmp3.not = icmp eq i32 %1, -1
  br i1 %cmp3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  %call6 = tail call i32 @uv__close(i32 noundef %1) #4
  store i32 -1, ptr %backend_fd, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  %wq_mutex = getelementptr inbounds i8, ptr %loop, i64 136
  tail call void @uv_mutex_lock(ptr noundef nonnull %wq_mutex) #4
  tail call void @uv_mutex_unlock(ptr noundef nonnull %wq_mutex) #4
  tail call void @uv_mutex_destroy(ptr noundef nonnull %wq_mutex) #4
  %cloexec_lock = getelementptr inbounds i8, ptr %loop, i64 304
  tail call void @uv_rwlock_destroy(ptr noundef nonnull %cloexec_lock) #4
  %watchers = getelementptr inbounds i8, ptr %loop, i64 104
  %2 = load ptr, ptr %watchers, align 8
  tail call void @uv__free(ptr noundef %2) #4
  store ptr null, ptr %watchers, align 8
  %nwatchers = getelementptr inbounds i8, ptr %loop, i64 112
  store i32 0, ptr %nwatchers, align 8
  %internal_fields = getelementptr inbounds i8, ptr %loop, i64 40
  %3 = load ptr, ptr %internal_fields, align 8
  %lock = getelementptr inbounds i8, ptr %3, i64 152
  tail call void @uv_mutex_destroy(ptr noundef nonnull %lock) #4
  tail call void @uv__free(ptr noundef %3) #4
  store ptr null, ptr %internal_fields, align 8
  ret void
}

declare void @uv__async_stop(ptr noundef) local_unnamed_addr #2

declare i32 @uv__close(i32 noundef) local_unnamed_addr #2

declare void @uv_mutex_lock(ptr noundef) local_unnamed_addr #2

declare void @uv_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden i32 @uv__loop_configure(ptr nocapture noundef %loop, i32 noundef %option, ptr nocapture noundef %ap) local_unnamed_addr #3 {
entry:
  switch i32 %option, label %return [
    i32 1, label %if.then
    i32 0, label %if.end3
  ]

if.then:                                          ; preds = %entry
  %internal_fields = getelementptr inbounds i8, ptr %loop, i64 40
  %0 = load ptr, ptr %internal_fields, align 8
  %1 = load i32, ptr %0, align 8
  %or = or i32 %1, 1
  store i32 %or, ptr %0, align 8
  br label %return

if.end3:                                          ; preds = %entry
  %gp_offset = load i32, ptr %ap, align 8
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %if.end3
  %2 = getelementptr inbounds i8, ptr %ap, i64 16
  %reg_save_area = load ptr, ptr %2, align 8
  %3 = zext nneg i32 %gp_offset to i64
  %4 = getelementptr i8, ptr %reg_save_area, i64 %3
  %5 = add nuw nsw i32 %gp_offset, 8
  store i32 %5, ptr %ap, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %if.end3
  %overflow_arg_area_p = getelementptr inbounds i8, ptr %ap, i64 8
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %4, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %6 = load i32, ptr %vaarg.addr, align 4
  %cmp4.not = icmp eq i32 %6, 27
  br i1 %cmp4.not, label %if.end6, label %return

if.end6:                                          ; preds = %vaarg.end
  %flags7 = getelementptr inbounds i8, ptr %loop, i64 56
  %7 = load i64, ptr %flags7, align 8
  %or8 = or i64 %7, 1
  store i64 %or8, ptr %flags7, align 8
  br label %return

return:                                           ; preds = %vaarg.end, %entry, %if.end6, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end6 ], [ -38, %entry ], [ -22, %vaarg.end ]
  ret i32 %retval.0
}

declare i64 @uv__hrtime(i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
