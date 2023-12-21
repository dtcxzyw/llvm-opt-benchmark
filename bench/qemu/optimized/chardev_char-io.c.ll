; ModuleID = 'bench/qemu/original/chardev_char-io.c.ll'
source_filename = "bench/qemu/original/chardev_char-io.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._GSourceFuncs = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.iovec = type { ptr, i64 }

@io_watch_poll_funcs = internal global %struct._GSourceFuncs { ptr @io_watch_poll_prepare, ptr null, ptr @io_watch_poll_dispatch, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [19 x i8] c"chardev-iowatch-%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @io_add_watch_poll(ptr nocapture noundef readonly %chr, ptr noundef %ioc, ptr noundef %fd_can_read, ptr noundef %fd_read, ptr noundef %user_data, ptr noundef %context) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @g_source_new(ptr noundef nonnull @io_watch_poll_funcs, i32 noundef 136) #5
  %fd_can_read1 = getelementptr inbounds i8, ptr %call, i64 112
  store ptr %fd_can_read, ptr %fd_can_read1, align 8
  %opaque = getelementptr inbounds i8, ptr %call, i64 128
  store ptr %user_data, ptr %opaque, align 8
  %ioc2 = getelementptr inbounds i8, ptr %call, i64 96
  store ptr %ioc, ptr %ioc2, align 8
  %fd_read3 = getelementptr inbounds i8, ptr %call, i64 120
  store ptr %fd_read, ptr %fd_read3, align 8
  %src = getelementptr inbounds i8, ptr %call, i64 104
  store ptr null, ptr %src, align 8
  %label = getelementptr inbounds i8, ptr %chr, i64 96
  %0 = load ptr, ptr %label, align 8
  %call4 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str, ptr noundef %0) #5
  tail call void @g_source_set_name(ptr noundef %call, ptr noundef %call4) #5
  tail call void @g_free(ptr noundef %call4) #5
  %call5 = tail call i32 @g_source_attach(ptr noundef %call, ptr noundef %context) #5
  tail call void @g_source_unref(ptr noundef %call) #5
  ret ptr %call
}

declare ptr @g_source_new(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare void @g_source_set_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare i32 @g_source_attach(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_source_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @remove_fd_in_watch(ptr nocapture noundef %chr) local_unnamed_addr #0 {
entry:
  %gsource = getelementptr inbounds i8, ptr %chr, i64 128
  %0 = load ptr, ptr %gsource, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @g_source_destroy(ptr noundef nonnull %0) #5
  store ptr null, ptr %gsource, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @g_source_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @io_channel_send_full(ptr noundef %ioc, ptr noundef %buf, i64 noundef %len, ptr noundef %fds, i64 noundef %nfds) local_unnamed_addr #0 {
entry:
  %iov = alloca %struct.iovec, align 8
  %cmp12.not = icmp eq i64 %len, 0
  br i1 %cmp12.not, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %iov_len = getelementptr inbounds i8, ptr %iov, i64 8
  br label %while.body

while.cond:                                       ; preds = %if.else
  %add = add i64 %call, %offset.013
  %cmp = icmp ult i64 %add, %len
  br i1 %cmp, label %while.body, label %while.end.loopexit, !llvm.loop !5

while.body:                                       ; preds = %while.body.lr.ph, %while.cond
  %offset.013 = phi i64 [ 0, %while.body.lr.ph ], [ %add, %while.cond ]
  %add.ptr = getelementptr i8, ptr %buf, i64 %offset.013
  store ptr %add.ptr, ptr %iov, align 8
  %sub = sub i64 %len, %offset.013
  store i64 %sub, ptr %iov_len, align 8
  %call = call i64 @qio_channel_writev_full(ptr noundef %ioc, ptr noundef nonnull %iov, i64 noundef 1, ptr noundef %fds, i64 noundef %nfds, i32 noundef 0, ptr noundef null) #5
  %cmp1 = icmp eq i64 %call, -2
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %tobool.not = icmp eq i64 %offset.013, 0
  br i1 %tobool.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %conv = trunc i64 %offset.013 to i32
  br label %return

if.end:                                           ; preds = %if.then
  %call3 = tail call ptr @__errno_location() #6
  store i32 11, ptr %call3, align 4
  br label %return

if.else:                                          ; preds = %while.body
  %cmp4 = icmp slt i64 %call, 0
  br i1 %cmp4, label %if.then6, label %while.cond

if.then6:                                         ; preds = %if.else
  %call7 = tail call ptr @__errno_location() #6
  store i32 22, ptr %call7, align 4
  br label %return

while.end.loopexit:                               ; preds = %while.cond
  %0 = trunc i64 %add to i32
  br label %return

return:                                           ; preds = %entry, %while.end.loopexit, %if.then6, %if.end, %if.then2
  %retval.0 = phi i32 [ %conv, %if.then2 ], [ -1, %if.end ], [ -1, %if.then6 ], [ 0, %entry ], [ %0, %while.end.loopexit ]
  ret i32 %retval.0
}

declare i64 @qio_channel_writev_full(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @io_channel_send(ptr noundef %ioc, ptr noundef %buf, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %iov.i = alloca %struct.iovec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %iov.i)
  %cmp12.not.i = icmp eq i64 %len, 0
  br i1 %cmp12.not.i, label %io_channel_send_full.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %iov_len.i = getelementptr inbounds i8, ptr %iov.i, i64 8
  br label %while.body.i

while.cond.i:                                     ; preds = %if.else.i
  %add.i = add i64 %call.i, %offset.013.i
  %cmp.i = icmp ult i64 %add.i, %len
  br i1 %cmp.i, label %while.body.i, label %while.end.loopexit.i, !llvm.loop !5

while.body.i:                                     ; preds = %while.cond.i, %while.body.lr.ph.i
  %offset.013.i = phi i64 [ 0, %while.body.lr.ph.i ], [ %add.i, %while.cond.i ]
  %add.ptr.i = getelementptr i8, ptr %buf, i64 %offset.013.i
  store ptr %add.ptr.i, ptr %iov.i, align 8
  %sub.i = sub i64 %len, %offset.013.i
  store i64 %sub.i, ptr %iov_len.i, align 8
  %call.i = call i64 @qio_channel_writev_full(ptr noundef %ioc, ptr noundef nonnull %iov.i, i64 noundef 1, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef null) #5
  %cmp1.i = icmp eq i64 %call.i, -2
  br i1 %cmp1.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body.i
  %tobool.not.i = icmp eq i64 %offset.013.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %conv.i = trunc i64 %offset.013.i to i32
  br label %io_channel_send_full.exit

if.end.i:                                         ; preds = %if.then.i
  %call3.i = tail call ptr @__errno_location() #6
  store i32 11, ptr %call3.i, align 4
  br label %io_channel_send_full.exit

if.else.i:                                        ; preds = %while.body.i
  %cmp4.i = icmp slt i64 %call.i, 0
  br i1 %cmp4.i, label %if.then6.i, label %while.cond.i

if.then6.i:                                       ; preds = %if.else.i
  %call7.i = tail call ptr @__errno_location() #6
  store i32 22, ptr %call7.i, align 4
  br label %io_channel_send_full.exit

while.end.loopexit.i:                             ; preds = %while.cond.i
  %0 = trunc i64 %add.i to i32
  br label %io_channel_send_full.exit

io_channel_send_full.exit:                        ; preds = %entry, %if.then2.i, %if.end.i, %if.then6.i, %while.end.loopexit.i
  %retval.0.i = phi i32 [ %conv.i, %if.then2.i ], [ -1, %if.end.i ], [ -1, %if.then6.i ], [ 0, %entry ], [ %0, %while.end.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iov.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @io_watch_poll_prepare(ptr noundef %source, ptr nocapture readnone %timeout) #0 {
entry:
  %fd_can_read = getelementptr inbounds i8, ptr %source, i64 112
  %0 = load ptr, ptr %fd_can_read, align 8
  %opaque = getelementptr inbounds i8, ptr %source, i64 128
  %1 = load ptr, ptr %opaque, align 8
  %call1 = tail call i32 %0(ptr noundef %1) #5
  %cmp = icmp sgt i32 %call1, 0
  %src = getelementptr inbounds i8, ptr %source, i64 104
  %2 = load ptr, ptr %src, align 8
  %3 = icmp eq ptr %2, null
  %cmp6 = xor i1 %cmp, %3
  br i1 %cmp6, label %return, label %if.end

if.end:                                           ; preds = %entry
  br i1 %cmp, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %ioc = getelementptr inbounds i8, ptr %source, i64 96
  %4 = load ptr, ptr %ioc, align 8
  %call10 = tail call ptr @qio_channel_create_watch(ptr noundef %4, i32 noundef 57) #5
  store ptr %call10, ptr %src, align 8
  %fd_read = getelementptr inbounds i8, ptr %source, i64 120
  %5 = load ptr, ptr %fd_read, align 8
  %6 = load ptr, ptr %opaque, align 8
  tail call void @g_source_set_callback(ptr noundef %call10, ptr noundef %5, ptr noundef %6, ptr noundef null) #5
  %7 = load ptr, ptr %src, align 8
  tail call void @g_source_add_child_source(ptr noundef nonnull %source, ptr noundef %7) #5
  %8 = load ptr, ptr %src, align 8
  tail call void @g_source_unref(ptr noundef %8) #5
  br label %return

if.else:                                          ; preds = %if.end
  tail call void @g_source_remove_child_source(ptr noundef nonnull %source, ptr noundef %2) #5
  store ptr null, ptr %src, align 8
  br label %return

return:                                           ; preds = %if.then9, %if.else, %entry
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @io_watch_poll_dispatch(ptr nocapture readnone %source, ptr nocapture readnone %callback, ptr nocapture readnone %user_data) #3 {
entry:
  ret i32 1
}

declare ptr @qio_channel_create_watch(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_source_set_callback(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_source_add_child_source(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_source_remove_child_source(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
