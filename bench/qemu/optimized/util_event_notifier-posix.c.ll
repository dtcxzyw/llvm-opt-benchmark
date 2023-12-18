; ModuleID = 'bench/qemu/original/util_event_notifier-posix.c.ll'
source_filename = "bench/qemu/original/util_event_notifier-posix.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.EventNotifier = type { i32, i32, i8 }

@event_notifier_set.value = internal constant i64 1, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @event_notifier_init_fd(ptr nocapture noundef writeonly %e, i32 noundef %fd) local_unnamed_addr #0 {
entry:
  store i32 %fd, ptr %e, align 4
  %wfd = getelementptr inbounds %struct.EventNotifier, ptr %e, i64 0, i32 1
  store i32 %fd, ptr %wfd, align 4
  %initialized = getelementptr inbounds %struct.EventNotifier, ptr %e, i64 0, i32 2
  store i8 1, ptr %initialized, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @event_notifier_init(ptr nocapture noundef %e, i32 noundef %active) local_unnamed_addr #1 {
entry:
  %fds = alloca [2 x i32], align 8
  %call = tail call i32 @eventfd(i32 noundef 0, i32 noundef 526336) #8
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %wfd = getelementptr inbounds %struct.EventNotifier, ptr %e, i64 0, i32 1
  store i32 %call, ptr %wfd, align 4
  store i32 %call, ptr %e, align 4
  br label %if.end27

if.else:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #9
  %0 = load i32, ptr %call1, align 4
  %cmp2.not = icmp eq i32 %0, 38
  br i1 %cmp2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.else
  %sub = sub i32 0, %0
  br label %return

if.end:                                           ; preds = %if.else
  %call5 = call i32 @g_unix_open_pipe(ptr noundef nonnull %fds, i32 noundef 1, ptr noundef null) #8
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %1 = load i32, ptr %call1, align 4
  %sub8 = sub i32 0, %1
  br label %return

if.end9:                                          ; preds = %if.end
  %2 = load i32, ptr %fds, align 8
  %call10 = call i32 @g_unix_set_fd_nonblocking(i32 noundef %2, i32 noundef 1, ptr noundef null) #8
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %fail, label %if.end15

if.end15:                                         ; preds = %if.end9
  %arrayidx16 = getelementptr inbounds [2 x i32], ptr %fds, i64 0, i64 1
  %3 = load i32, ptr %arrayidx16, align 4
  %call17 = call i32 @g_unix_set_fd_nonblocking(i32 noundef %3, i32 noundef 1, ptr noundef null) #8
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %fail, label %if.end22

if.end22:                                         ; preds = %if.end15
  %4 = load <2 x i32>, ptr %fds, align 8
  store <2 x i32> %4, ptr %e, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.end22, %if.then
  %initialized = getelementptr inbounds %struct.EventNotifier, ptr %e, i64 0, i32 2
  store i8 1, ptr %initialized, align 4
  %tobool28.not = icmp eq i32 %active, 0
  br i1 %tobool28.not, label %return, label %do.body.preheader.i

do.body.preheader.i:                              ; preds = %if.end27
  %wfd.i = getelementptr inbounds %struct.EventNotifier, ptr %e, i64 0, i32 1
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %do.body.preheader.i
  %5 = load i32, ptr %wfd.i, align 4
  %call.i = call i64 @write(i32 noundef %5, ptr noundef nonnull @event_notifier_set.value, i64 noundef 8) #8
  %cmp.i = icmp slt i64 %call.i, 0
  br i1 %cmp.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %do.body.i
  %call1.i = tail call ptr @__errno_location() #9
  %6 = load i32, ptr %call1.i, align 4
  %cmp2.i = icmp eq i32 %6, 4
  br i1 %cmp2.i, label %do.body.i, label %return, !llvm.loop !5

fail:                                             ; preds = %if.end15, %if.end9
  %.pn = load i32, ptr %call1, align 4
  %ret.0 = sub i32 0, %.pn
  %7 = load i32, ptr %fds, align 8
  %call33 = call i32 @close(i32 noundef %7) #8
  %arrayidx34 = getelementptr inbounds [2 x i32], ptr %fds, i64 0, i64 1
  %8 = load i32, ptr %arrayidx34, align 4
  %call35 = call i32 @close(i32 noundef %8) #8
  br label %return

return:                                           ; preds = %land.rhs.i, %do.body.i, %if.end27, %fail, %if.then6, %if.then3
  %retval.0 = phi i32 [ %sub, %if.then3 ], [ %ret.0, %fail ], [ %sub8, %if.then6 ], [ 0, %if.end27 ], [ 0, %do.body.i ], [ 0, %land.rhs.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @eventfd(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @g_unix_open_pipe(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @g_unix_set_fd_nonblocking(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @event_notifier_set(ptr nocapture noundef readonly %e) local_unnamed_addr #5 {
entry:
  %initialized = getelementptr inbounds %struct.EventNotifier, ptr %e, i64 0, i32 2
  %0 = load i8, ptr %initialized, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %do.body.preheader

do.body.preheader:                                ; preds = %entry
  %wfd = getelementptr inbounds %struct.EventNotifier, ptr %e, i64 0, i32 1
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %land.rhs
  %2 = load i32, ptr %wfd, align 4
  %call = tail call i64 @write(i32 noundef %2, ptr noundef nonnull @event_notifier_set.value, i64 noundef 8) #8
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %land.rhs, label %return

land.rhs:                                         ; preds = %do.body
  %call1 = tail call ptr @__errno_location() #9
  %3 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %3, 4
  br i1 %cmp2, label %do.body, label %land.lhs.true, !llvm.loop !5

land.lhs.true:                                    ; preds = %land.rhs
  %cmp5.not = icmp eq i32 %3, 11
  %sub = sub i32 0, %3
  %spec.select = select i1 %cmp5.not, i32 0, i32 %sub
  br label %return

return:                                           ; preds = %do.body, %land.lhs.true, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %spec.select, %land.lhs.true ], [ 0, %do.body ]
  ret i32 %retval.0
}

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @event_notifier_cleanup(ptr nocapture noundef %e) local_unnamed_addr #1 {
entry:
  %initialized = getelementptr inbounds %struct.EventNotifier, ptr %e, i64 0, i32 2
  %0 = load i8, ptr %initialized, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %e, align 4
  %wfd = getelementptr inbounds %struct.EventNotifier, ptr %e, i64 0, i32 1
  %3 = load i32, ptr %wfd, align 4
  %cmp.not = icmp eq i32 %2, %3
  br i1 %cmp.not, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  %call = tail call i32 @close(i32 noundef %2) #8
  %.pre = load i32, ptr %wfd, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %4 = phi i32 [ %.pre, %if.then1 ], [ %2, %if.end ]
  store i32 -1, ptr %e, align 4
  %call6 = tail call i32 @close(i32 noundef %4) #8
  store i32 -1, ptr %wfd, align 4
  store i8 0, ptr %initialized, align 4
  br label %return

return:                                           ; preds = %entry, %if.end3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @event_notifier_get_fd(ptr nocapture noundef readonly %e) local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr %e, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @event_notifier_get_wfd(ptr nocapture noundef readonly %e) local_unnamed_addr #6 {
entry:
  %wfd = getelementptr inbounds %struct.EventNotifier, ptr %e, i64 0, i32 1
  %0 = load i32, ptr %wfd, align 4
  ret i32 %0
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @event_notifier_test_and_clear(ptr nocapture noundef readonly %e) local_unnamed_addr #5 {
entry:
  %buffer = alloca [512 x i8], align 16
  %initialized = getelementptr inbounds %struct.EventNotifier, ptr %e, i64 0, i32 2
  %0 = load i8, ptr %initialized, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry, %do.body.backedge
  %value.0 = phi i32 [ %or, %do.body.backedge ], [ 0, %entry ]
  %2 = load i32, ptr %e, align 4
  %call = call i64 @read(i32 noundef %2, ptr noundef nonnull %buffer, i64 noundef 512) #8
  %cmp = icmp sgt i64 %call, 0
  %conv = zext i1 %cmp to i32
  %or = or i32 %value.0, %conv
  switch i64 %call, label %return [
    i64 -1, label %land.lhs.true
    i64 512, label %do.body.backedge
  ]

land.lhs.true:                                    ; preds = %do.body
  %call3 = tail call ptr @__errno_location() #9
  %3 = load i32, ptr %call3, align 4
  %cmp4 = icmp eq i32 %3, 4
  br i1 %cmp4, label %do.body.backedge, label %return

do.body.backedge:                                 ; preds = %land.lhs.true, %do.body
  br label %do.body, !llvm.loop !7

return:                                           ; preds = %land.lhs.true, %do.body, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %or, %do.body ], [ %or, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
