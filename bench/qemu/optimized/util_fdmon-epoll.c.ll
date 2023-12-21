; ModuleID = 'bench/qemu/original/util_fdmon-epoll.c.ll'
source_filename = "bench/qemu/original/util_fdmon-epoll.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FDMonOps = type { ptr, ptr, ptr }
%struct.epoll_event = type <{ i32, %union.epoll_data }>
%union.epoll_data = type { ptr }
%struct._GPollFD = type { i32, i16, i16 }

@fdmon_poll_ops = external constant %struct.FDMonOps, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"Failed to create epoll instance: %s\00", align 1
@fdmon_epoll_ops = internal constant %struct.FDMonOps { ptr @fdmon_epoll_update, ptr @fdmon_epoll_wait, ptr @aio_poll_disabled }, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fdmon_epoll_disable(ptr nocapture noundef %ctx) local_unnamed_addr #0 {
entry:
  %epollfd = getelementptr inbounds i8, ptr %ctx, i64 572
  %0 = load i32, ptr %epollfd, align 4
  %cmp = icmp sgt i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @close(i32 noundef %0) #6
  store i32 -1, ptr %epollfd, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %fdmon_ops = getelementptr inbounds i8, ptr %ctx, i64 576
  store ptr @fdmon_poll_ops, ptr %fdmon_ops, align 8
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @fdmon_epoll_try_upgrade(ptr noundef %ctx, i32 noundef %npfd) local_unnamed_addr #0 {
entry:
  %event.i = alloca %struct.epoll_event, align 4
  %epollfd = getelementptr inbounds i8, ptr %ctx, i64 572
  %0 = load i32, ptr %epollfd, align 4
  %cmp = icmp slt i32 %0, 0
  %cmp1 = icmp ult i32 %npfd, 64
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  %list_lock = getelementptr inbounds i8, ptr %ctx, i64 172
  %call = tail call zeroext i1 @qemu_lockcnt_dec_if_lock(ptr noundef nonnull %list_lock) #6
  br i1 %call, label %if.end5, label %return

if.end5:                                          ; preds = %if.end3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %event.i)
  %aio_handlers.i = getelementptr inbounds i8, ptr %ctx, i64 152
  %1 = load atomic i64, ptr %aio_handlers.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !5
  %tobool.not12.i = icmp eq i64 %1, 0
  br i1 %tobool.not12.i, label %fdmon_epoll_try_enable.exit.thread, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end5
  %data.i = getelementptr inbounds i8, ptr %event.i, i64 4
  br label %for.body.i

for.body.i:                                       ; preds = %while.end14.i, %for.body.lr.ph.i
  %node.013.in.i = phi i64 [ %1, %for.body.lr.ph.i ], [ %7, %while.end14.i ]
  %node.013.i = inttoptr i64 %node.013.in.i to ptr
  %le_prev.i = getelementptr inbounds i8, ptr %node.013.i, i64 104
  %2 = load ptr, ptr %le_prev.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %while.end14.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %events.i = getelementptr inbounds i8, ptr %node.013.i, i64 4
  %3 = load i16, ptr %events.i, align 4
  %tobool1.not.i = icmp eq i16 %3, 0
  br i1 %tobool1.not.i, label %while.end14.i, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %4 = and i16 %3, 29
  %or11.i.i = zext nneg i16 %4 to i32
  store i32 %or11.i.i, ptr %event.i, align 4
  store ptr %node.013.i, ptr %data.i, align 4
  %5 = load i32, ptr %epollfd, align 4
  %6 = load i32, ptr %node.013.i, align 8
  %call6.i = call i32 @epoll_ctl(i32 noundef %5, i32 noundef 1, i32 noundef %6, ptr noundef nonnull %event.i) #6
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %while.end14.i, label %if.then8

while.end14.i:                                    ; preds = %if.end.i, %lor.lhs.false.i, %for.body.i
  %node15.i = getelementptr inbounds i8, ptr %node.013.i, i64 64
  %7 = load atomic i64, ptr %node15.i monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %tobool.not.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i, label %fdmon_epoll_try_enable.exit.thread, label %for.body.i, !llvm.loop !7

fdmon_epoll_try_enable.exit.thread:               ; preds = %while.end14.i, %if.end5
  %fdmon_ops.i = getelementptr inbounds i8, ptr %ctx, i64 576
  store ptr @fdmon_epoll_ops, ptr %fdmon_ops.i, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %event.i)
  call void @qemu_lockcnt_inc_and_unlock(ptr noundef nonnull %list_lock) #6
  br label %return

if.then8:                                         ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %event.i)
  call void @qemu_lockcnt_inc_and_unlock(ptr noundef nonnull %list_lock) #6
  %8 = load i32, ptr %epollfd, align 4
  %cmp.i = icmp sgt i32 %8, -1
  br i1 %cmp.i, label %if.then.i, label %fdmon_epoll_disable.exit

if.then.i:                                        ; preds = %if.then8
  %call.i = call i32 @close(i32 noundef %8) #6
  store i32 -1, ptr %epollfd, align 4
  br label %fdmon_epoll_disable.exit

fdmon_epoll_disable.exit:                         ; preds = %if.then8, %if.then.i
  %fdmon_ops.i8 = getelementptr inbounds i8, ptr %ctx, i64 576
  store ptr @fdmon_poll_ops, ptr %fdmon_ops.i8, align 8
  br label %return

return:                                           ; preds = %fdmon_epoll_try_enable.exit.thread, %fdmon_epoll_disable.exit, %if.end3, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end3 ], [ false, %fdmon_epoll_disable.exit ], [ true, %fdmon_epoll_try_enable.exit.thread ]
  ret i1 %retval.0
}

declare zeroext i1 @qemu_lockcnt_dec_if_lock(ptr noundef) local_unnamed_addr #1

declare void @qemu_lockcnt_inc_and_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fdmon_epoll_setup(ptr nocapture noundef writeonly %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @epoll_create1(i32 noundef 524288) #6
  %epollfd = getelementptr inbounds i8, ptr %ctx, i64 572
  store i32 %call, ptr %epollfd, align 4
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call2 = tail call ptr @__errno_location() #7
  %1 = load i32, ptr %call2, align 4
  %call3 = tail call ptr @strerror(i32 noundef %1) #6
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %call3) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @epoll_create1(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @epoll_ctl(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @fdmon_epoll_update(ptr nocapture noundef %ctx, ptr noundef readonly %old_node, ptr noundef %new_node) #0 {
entry:
  %event = alloca %struct.epoll_event, align 4
  %tobool.not = icmp eq ptr %new_node, null
  br i1 %tobool.not, label %if.then.critedge, label %cond.true

cond.true:                                        ; preds = %entry
  %events1 = getelementptr inbounds i8, ptr %new_node, i64 4
  %0 = load i16, ptr %events1, align 4
  %1 = and i16 %0, 29
  %or11.i = zext nneg i16 %1 to i32
  store i32 %or11.i, ptr %event, align 4
  %data = getelementptr inbounds i8, ptr %event, i64 4
  store ptr %new_node, ptr %data, align 4
  %tobool5.not = icmp eq ptr %old_node, null
  %epollfd7 = getelementptr inbounds i8, ptr %ctx, i64 572
  %2 = load i32, ptr %epollfd7, align 4
  %3 = load i32, ptr %new_node, align 8
  br i1 %tobool5.not, label %if.then6, label %if.else11

if.then.critedge:                                 ; preds = %entry
  store i32 0, ptr %event, align 4
  %data.c = getelementptr inbounds i8, ptr %event, i64 4
  store ptr null, ptr %data.c, align 4
  %epollfd = getelementptr inbounds i8, ptr %ctx, i64 572
  %4 = load i32, ptr %epollfd, align 4
  %5 = load i32, ptr %old_node, align 8
  %call4 = call i32 @epoll_ctl(i32 noundef %4, i32 noundef 2, i32 noundef %5, ptr noundef nonnull %event) #6
  br label %if.end16

if.then6:                                         ; preds = %cond.true
  %call10 = call i32 @epoll_ctl(i32 noundef %2, i32 noundef 1, i32 noundef %3, ptr noundef nonnull %event) #6
  br label %if.end16

if.else11:                                        ; preds = %cond.true
  %call15 = call i32 @epoll_ctl(i32 noundef %2, i32 noundef 3, i32 noundef %3, ptr noundef nonnull %event) #6
  br label %if.end16

if.end16:                                         ; preds = %if.then6, %if.else11, %if.then.critedge
  %r.0 = phi i32 [ %call15, %if.else11 ], [ %call10, %if.then6 ], [ %call4, %if.then.critedge ]
  %tobool17.not = icmp eq i32 %r.0, 0
  br i1 %tobool17.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end16
  %epollfd.i = getelementptr inbounds i8, ptr %ctx, i64 572
  %6 = load i32, ptr %epollfd.i, align 4
  %cmp.i = icmp sgt i32 %6, -1
  br i1 %cmp.i, label %if.then.i, label %fdmon_epoll_disable.exit

if.then.i:                                        ; preds = %if.then18
  %call.i = call i32 @close(i32 noundef %6) #6
  store i32 -1, ptr %epollfd.i, align 4
  br label %fdmon_epoll_disable.exit

fdmon_epoll_disable.exit:                         ; preds = %if.then18, %if.then.i
  %fdmon_ops.i = getelementptr inbounds i8, ptr %ctx, i64 576
  store ptr @fdmon_poll_ops, ptr %fdmon_ops.i, align 8
  br label %if.end19

if.end19:                                         ; preds = %fdmon_epoll_disable.exit, %if.end16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fdmon_epoll_wait(ptr nocapture noundef readonly %ctx, ptr noundef %ready_list, i64 noundef %timeout) #0 {
entry:
  %pfd = alloca %struct._GPollFD, align 4
  %events1 = alloca [128 x %struct.epoll_event], align 16
  %epollfd = getelementptr inbounds i8, ptr %ctx, i64 572
  %0 = load i32, ptr %epollfd, align 4
  store i32 %0, ptr %pfd, align 4
  %events = getelementptr inbounds i8, ptr %pfd, i64 4
  store i16 29, ptr %events, align 4
  %revents = getelementptr inbounds i8, ptr %pfd, i64 6
  store i16 0, ptr %revents, align 2
  %cmp = icmp sgt i64 %timeout, 0
  br i1 %cmp, label %if.end4, label %if.then7

if.end4:                                          ; preds = %entry
  %call = call i32 @qemu_poll_ns(ptr noundef nonnull %pfd, i32 noundef 1, i64 noundef %timeout) #6
  %cmp2 = icmp sgt i32 %call, 0
  br i1 %cmp2, label %if.end4.if.then7_crit_edge, label %out

if.end4.if.then7_crit_edge:                       ; preds = %if.end4
  %.pre = load i32, ptr %epollfd, align 4
  br label %if.then7

if.then7:                                         ; preds = %if.end4.if.then7_crit_edge, %entry
  %1 = phi i32 [ %.pre, %if.end4.if.then7_crit_edge ], [ %0, %entry ]
  %timeout.addr.020 = phi i64 [ 0, %if.end4.if.then7_crit_edge ], [ %timeout, %entry ]
  %conv = trunc i64 %timeout.addr.020 to i32
  %call9 = call i32 @epoll_wait(i32 noundef %1, ptr noundef nonnull %events1, i32 noundef 128, i32 noundef %conv) #6
  %cmp10 = icmp slt i32 %call9, 1
  br i1 %cmp10, label %out, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then7
  %wide.trip.count = zext nneg i32 %call9 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr [128 x %struct.epoll_event], ptr %events1, i64 0, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx, align 4
  %or28 = and i32 %2, 29
  %data = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %3 = load ptr, ptr %data, align 4
  call void @aio_add_ready_handler(ptr noundef %ready_list, ptr noundef %3, i32 noundef %or28) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %out, label %for.body, !llvm.loop !9

out:                                              ; preds = %for.body, %if.end4, %if.then7
  %ret.1 = phi i32 [ %call9, %if.then7 ], [ %call, %if.end4 ], [ %call9, %for.body ]
  ret i32 %ret.1
}

declare zeroext i1 @aio_poll_disabled(ptr noundef) #1

declare i32 @qemu_poll_ns(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @epoll_wait(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @aio_add_ready_handler(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2150379504}
!6 = !{i64 2150383910}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
