; ModuleID = 'bench/qemu/original/util_fdmon-poll.c.ll'
source_filename = "bench/qemu/original/util_fdmon-poll.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FDMonOps = type { ptr, ptr, ptr }
%struct.Notifier = type { ptr, %struct.anon.6 }
%struct.anon.6 = type { ptr, ptr }
%struct._GPollFD = type { i32, i16, i16 }

@fdmon_poll_ops = dso_local local_unnamed_addr constant %struct.FDMonOps { ptr @fdmon_poll_update, ptr @fdmon_poll_wait, ptr @aio_poll_disabled }, align 8
@npfd = internal thread_local global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"npfd == 0\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"../qemu/util/fdmon-poll.c\00", align 1
@__PRETTY_FUNCTION__.fdmon_poll_wait = private unnamed_addr constant [61 x i8] c"int fdmon_poll_wait(AioContext *, AioHandlerList *, int64_t)\00", align 1
@pollfds = internal thread_local global ptr null, align 8
@nodes = internal thread_local global ptr null, align 8
@nalloc = internal thread_local global i32 0, align 4
@pollfds_cleanup_notifier = internal thread_local global %struct.Notifier zeroinitializer, align 8
@__func__.add_pollfd = private unnamed_addr constant [11 x i8] c"add_pollfd\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"nalloc <= INT_MAX\00", align 1
@__func__.pollfds_cleanup = private unnamed_addr constant [16 x i8] c"pollfds_cleanup\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @fdmon_poll_update(ptr nocapture readnone %ctx, ptr nocapture readnone %old_node, ptr nocapture readnone %new_node) #0 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fdmon_poll_wait(ptr noundef %ctx, ptr noundef %ready_list, i64 noundef %timeout) #1 {
entry:
  %0 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @npfd)
  %1 = load i32, ptr %0, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %while.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 65, ptr noundef nonnull @__PRETTY_FUNCTION__.fdmon_poll_wait) #6
  unreachable

while.end:                                        ; preds = %entry
  %aio_handlers = getelementptr inbounds i8, ptr %ctx, i64 152
  %2 = load atomic i64, ptr %aio_handlers monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !5
  %tobool.not16 = icmp eq i64 %2, 0
  br i1 %tobool.not16, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.end
  %3 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @nalloc)
  %.pre3.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @nodes)
  %.pre4.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @pollfds)
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @pollfds_cleanup_notifier)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %while.end9
  %node.017.in = phi i64 [ %2, %for.body.lr.ph ], [ %19, %while.end9 ]
  %node.017 = inttoptr i64 %node.017.in to ptr
  %le_prev = getelementptr inbounds i8, ptr %node.017, i64 104
  %5 = load ptr, ptr %le_prev, align 8
  %cmp1.not = icmp eq ptr %5, null
  br i1 %cmp1.not, label %land.lhs.true, label %while.end9

land.lhs.true:                                    ; preds = %for.body
  %events = getelementptr inbounds i8, ptr %node.017, i64 4
  %6 = load i16, ptr %events, align 4
  %tobool2.not = icmp eq i16 %6, 0
  br i1 %tobool2.not, label %while.end9, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %7 = load i32, ptr %0, align 4
  %8 = load i32, ptr %3, align 4
  %cmp.i = icmp eq i32 %7, %8
  br i1 %cmp.i, label %if.then.i, label %if.then3.add_pollfd.exit_crit_edge

if.then3.add_pollfd.exit_crit_edge:               ; preds = %if.then3
  %.pre = load ptr, ptr %.pre3.i, align 8
  br label %add_pollfd.exit

if.then.i:                                        ; preds = %if.then3
  %cmp1.i = icmp eq i32 %7, 0
  br i1 %cmp1.i, label %if.then2.i, label %do.body.i

if.then2.i:                                       ; preds = %if.then.i
  store ptr @pollfds_cleanup, ptr %4, align 8
  tail call void @qemu_thread_atexit_add(ptr noundef nonnull %4) #7
  br label %if.end6.i

do.body.i:                                        ; preds = %if.then.i
  %cmp3.i = icmp sgt i32 %7, -1
  br i1 %cmp3.i, label %do.end.i, label %if.else5.i

if.else5.i:                                       ; preds = %do.body.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 45, ptr noundef nonnull @__func__.add_pollfd, ptr noundef nonnull @.str.2) #6
  unreachable

do.end.i:                                         ; preds = %do.body.i
  %mul.i = shl nuw i32 %7, 1
  br label %if.end6.i

if.end6.i:                                        ; preds = %do.end.i, %if.then2.i
  %storemerge.i = phi i32 [ %mul.i, %do.end.i ], [ 8, %if.then2.i ]
  store i32 %storemerge.i, ptr %3, align 4
  %9 = load ptr, ptr %.pre4.i, align 8
  %conv.i = zext i32 %storemerge.i to i64
  %call.i = tail call ptr @g_realloc_n(ptr noundef %9, i64 noundef %conv.i, i64 noundef 8) #7
  store ptr %call.i, ptr %.pre4.i, align 8
  %10 = load ptr, ptr %.pre3.i, align 8
  %11 = load i32, ptr %3, align 4
  %conv7.i = zext i32 %11 to i64
  %call8.i = tail call ptr @g_realloc_n(ptr noundef %10, i64 noundef %conv7.i, i64 noundef 8) #7
  store ptr %call8.i, ptr %.pre3.i, align 8
  %.pre.i = load i32, ptr %0, align 4
  br label %add_pollfd.exit

add_pollfd.exit:                                  ; preds = %if.then3.add_pollfd.exit_crit_edge, %if.end6.i
  %12 = phi ptr [ %call8.i, %if.end6.i ], [ %.pre, %if.then3.add_pollfd.exit_crit_edge ]
  %13 = phi i32 [ %.pre.i, %if.end6.i ], [ %7, %if.then3.add_pollfd.exit_crit_edge ]
  %idxprom.i = zext i32 %13 to i64
  %arrayidx.i = getelementptr ptr, ptr %12, i64 %idxprom.i
  store ptr %node.017, ptr %arrayidx.i, align 8
  %14 = load ptr, ptr %.pre4.i, align 8
  %15 = load i32, ptr %0, align 4
  %idxprom10.i = zext i32 %15 to i64
  %arrayidx11.i = getelementptr %struct._GPollFD, ptr %14, i64 %idxprom10.i
  %16 = load i32, ptr %node.017, align 8
  %17 = load i16, ptr %events, align 4
  store i32 %16, ptr %arrayidx11.i, align 4
  %.compoundliteral.sroa.2.0.arrayidx11.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx11.i, i64 4
  store i16 %17, ptr %.compoundliteral.sroa.2.0.arrayidx11.sroa_idx.i, align 4
  %.compoundliteral.sroa.3.0.arrayidx11.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx11.i, i64 6
  store i16 0, ptr %.compoundliteral.sroa.3.0.arrayidx11.sroa_idx.i, align 2
  %18 = load i32, ptr %0, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %0, align 4
  br label %while.end9

while.end9:                                       ; preds = %for.body, %land.lhs.true, %add_pollfd.exit
  %node10 = getelementptr inbounds i8, ptr %node.017, i64 64
  %19 = load atomic i64, ptr %node10 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !6
  %tobool.not = icmp eq i64 %19, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %while.end9, %while.end
  %20 = load i32, ptr %0, align 4
  %call = tail call zeroext i1 @fdmon_epoll_try_upgrade(ptr noundef %ctx, i32 noundef %20) #7
  br i1 %call, label %if.then12, label %if.end14

if.then12:                                        ; preds = %for.end
  store i32 0, ptr %0, align 4
  %fdmon_ops = getelementptr inbounds i8, ptr %ctx, i64 576
  %21 = load ptr, ptr %fdmon_ops, align 8
  %wait = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load ptr, ptr %wait, align 8
  %call13 = tail call i32 %22(ptr noundef %ctx, ptr noundef %ready_list, i64 noundef %timeout) #7
  br label %return

if.end14:                                         ; preds = %for.end
  %23 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @pollfds)
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %0, align 4
  %call15 = tail call i32 @qemu_poll_ns(ptr noundef %24, i32 noundef %25, i64 noundef %timeout) #7
  %cmp16 = icmp sgt i32 %call15, 0
  br i1 %cmp16, label %for.cond19.preheader, label %if.end32

for.cond19.preheader:                             ; preds = %if.end14
  %26 = load i32, ptr %0, align 4
  %cmp2018.not = icmp eq i32 %26, 0
  br i1 %cmp2018.not, label %if.end32, label %for.body22.lr.ph

for.body22.lr.ph:                                 ; preds = %for.cond19.preheader
  %27 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @nodes)
  br label %for.body22

for.body22:                                       ; preds = %for.body22.lr.ph, %for.inc30
  %28 = phi i32 [ %26, %for.body22.lr.ph ], [ %33, %for.inc30 ]
  %i.019 = phi i32 [ 0, %for.body22.lr.ph ], [ %inc, %for.inc30 ]
  %29 = load ptr, ptr %23, align 8
  %idxprom = sext i32 %i.019 to i64
  %revents23 = getelementptr %struct._GPollFD, ptr %29, i64 %idxprom, i32 2
  %30 = load i16, ptr %revents23, align 2
  %tobool25.not = icmp eq i16 %30, 0
  br i1 %tobool25.not, label %for.inc30, label %if.then26

if.then26:                                        ; preds = %for.body22
  %conv24 = zext i16 %30 to i32
  %31 = load ptr, ptr %27, align 8
  %arrayidx28 = getelementptr ptr, ptr %31, i64 %idxprom
  %32 = load ptr, ptr %arrayidx28, align 8
  tail call void @aio_add_ready_handler(ptr noundef %ready_list, ptr noundef %32, i32 noundef %conv24) #7
  %.pre20 = load i32, ptr %0, align 4
  br label %for.inc30

for.inc30:                                        ; preds = %for.body22, %if.then26
  %33 = phi i32 [ %28, %for.body22 ], [ %.pre20, %if.then26 ]
  %inc = add nuw i32 %i.019, 1
  %cmp20 = icmp ult i32 %inc, %33
  br i1 %cmp20, label %for.body22, label %if.end32, !llvm.loop !9

if.end32:                                         ; preds = %for.inc30, %for.cond19.preheader, %if.end14
  store i32 0, ptr %0, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then12
  %retval.0 = phi i32 [ %call13, %if.then12 ], [ %call15, %if.end32 ]
  ret i32 %retval.0
}

declare zeroext i1 @aio_poll_disabled(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i1 @fdmon_epoll_try_upgrade(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @qemu_poll_ns(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @aio_add_ready_handler(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @pollfds_cleanup(ptr nocapture readnone %n, ptr nocapture readnone %unused) #1 {
entry:
  %0 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @npfd)
  %1 = load i32, ptr %0, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 31, ptr noundef nonnull @__func__.pollfds_cleanup, ptr noundef nonnull @.str) #6
  unreachable

do.end:                                           ; preds = %entry
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @pollfds)
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3) #7
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @nodes)
  %5 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %5) #7
  %6 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @nalloc)
  store i32 0, ptr %6, align 4
  ret void
}

declare void @qemu_thread_atexit_add(ptr noundef) local_unnamed_addr #2

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2150373113}
!6 = !{i64 2150377517}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
