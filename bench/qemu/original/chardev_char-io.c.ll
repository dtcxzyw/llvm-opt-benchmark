target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._GSourceFuncs = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.IOWatchPoll = type { %struct._GSource, ptr, ptr, ptr, ptr, ptr }
%struct._GSource = type { ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Chardev = type { %struct.Object, %struct.QemuMutex, ptr, ptr, ptr, i32, i32, i8, ptr, ptr, [1 x i64] }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.iovec = type { ptr, i64 }

@io_watch_poll_funcs = internal global %struct._GSourceFuncs { ptr @io_watch_poll_prepare, ptr null, ptr @io_watch_poll_dispatch, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [19 x i8] c"chardev-iowatch-%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @io_add_watch_poll(ptr noundef %chr, ptr noundef %ioc, ptr noundef %fd_can_read, ptr noundef %fd_read, ptr noundef %user_data, ptr noundef %context) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %ioc.addr = alloca ptr, align 8
  %fd_can_read.addr = alloca ptr, align 8
  %fd_read.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %iwp = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %fd_can_read, ptr %fd_can_read.addr, align 8
  store ptr %fd_read, ptr %fd_read.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %call = call ptr @g_source_new(ptr noundef @io_watch_poll_funcs, i32 noundef 136)
  store ptr %call, ptr %iwp, align 8
  %0 = load ptr, ptr %fd_can_read.addr, align 8
  %1 = load ptr, ptr %iwp, align 8
  %fd_can_read1 = getelementptr inbounds %struct.IOWatchPoll, ptr %1, i32 0, i32 3
  store ptr %0, ptr %fd_can_read1, align 8
  %2 = load ptr, ptr %user_data.addr, align 8
  %3 = load ptr, ptr %iwp, align 8
  %opaque = getelementptr inbounds %struct.IOWatchPoll, ptr %3, i32 0, i32 5
  store ptr %2, ptr %opaque, align 8
  %4 = load ptr, ptr %ioc.addr, align 8
  %5 = load ptr, ptr %iwp, align 8
  %ioc2 = getelementptr inbounds %struct.IOWatchPoll, ptr %5, i32 0, i32 1
  store ptr %4, ptr %ioc2, align 8
  %6 = load ptr, ptr %fd_read.addr, align 8
  %7 = load ptr, ptr %iwp, align 8
  %fd_read3 = getelementptr inbounds %struct.IOWatchPoll, ptr %7, i32 0, i32 4
  store ptr %6, ptr %fd_read3, align 8
  %8 = load ptr, ptr %iwp, align 8
  %src = getelementptr inbounds %struct.IOWatchPoll, ptr %8, i32 0, i32 2
  store ptr null, ptr %src, align 8
  %9 = load ptr, ptr %chr.addr, align 8
  %label = getelementptr inbounds %struct.Chardev, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %label, align 8
  %call4 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str, ptr noundef %10)
  store ptr %call4, ptr %name, align 8
  %11 = load ptr, ptr %iwp, align 8
  %12 = load ptr, ptr %name, align 8
  call void @g_source_set_name(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %iwp, align 8
  %parent = getelementptr inbounds %struct.IOWatchPoll, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %context.addr, align 8
  %call5 = call i32 @g_source_attach(ptr noundef %parent, ptr noundef %15)
  %16 = load ptr, ptr %iwp, align 8
  %parent6 = getelementptr inbounds %struct.IOWatchPoll, ptr %16, i32 0, i32 0
  call void @g_source_unref(ptr noundef %parent6)
  %17 = load ptr, ptr %iwp, align 8
  ret ptr %17
}

declare ptr @g_source_new(ptr noundef, i32 noundef) #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

declare void @g_source_set_name(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare i32 @g_source_attach(ptr noundef, ptr noundef) #1

declare void @g_source_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @remove_fd_in_watch(ptr noundef %chr) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  %0 = load ptr, ptr %chr.addr, align 8
  %gsource = getelementptr inbounds %struct.Chardev, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %gsource, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %chr.addr, align 8
  %gsource1 = getelementptr inbounds %struct.Chardev, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %gsource1, align 8
  call void @g_source_destroy(ptr noundef %3)
  %4 = load ptr, ptr %chr.addr, align 8
  %gsource2 = getelementptr inbounds %struct.Chardev, ptr %4, i32 0, i32 8
  store ptr null, ptr %gsource2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @g_source_destroy(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @io_channel_send_full(ptr noundef %ioc, ptr noundef %buf, i64 noundef %len, ptr noundef %fds, i64 noundef %nfds) #0 {
entry:
  %retval = alloca i32, align 4
  %ioc.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %fds.addr = alloca ptr, align 8
  %nfds.addr = alloca i64, align 8
  %offset = alloca i64, align 8
  %ret = alloca i64, align 8
  %iov = alloca %struct.iovec, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %fds, ptr %fds.addr, align 8
  store i64 %nfds, ptr %nfds.addr, align 8
  store i64 0, ptr %offset, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %entry
  %0 = load i64, ptr %offset, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i64 0, ptr %ret, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 0
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 %3
  store ptr %add.ptr, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 1
  %4 = load i64, ptr %len.addr, align 8
  %5 = load i64, ptr %offset, align 8
  %sub = sub i64 %4, %5
  store i64 %sub, ptr %iov_len, align 8
  %6 = load ptr, ptr %ioc.addr, align 8
  %7 = load ptr, ptr %fds.addr, align 8
  %8 = load i64, ptr %nfds.addr, align 8
  %call = call i64 @qio_channel_writev_full(ptr noundef %6, ptr noundef %iov, i64 noundef 1, ptr noundef %7, i64 noundef %8, i32 noundef 0, ptr noundef null)
  store i64 %call, ptr %ret, align 8
  %9 = load i64, ptr %ret, align 8
  %cmp1 = icmp eq i64 %9, -2
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %10 = load i64, ptr %offset, align 8
  %tobool = icmp ne i64 %10, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %11 = load i64, ptr %offset, align 8
  %conv = trunc i64 %11 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %call3 = call ptr @__errno_location() #3
  store i32 11, ptr %call3, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %while.body
  %12 = load i64, ptr %ret, align 8
  %cmp4 = icmp slt i64 %12, 0
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.else
  %call7 = call ptr @__errno_location() #3
  store i32 22, ptr %call7, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8
  %13 = load i64, ptr %ret, align 8
  %14 = load i64, ptr %offset, align 8
  %add = add i64 %14, %13
  store i64 %add, ptr %offset, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %15 = load i64, ptr %offset, align 8
  %conv10 = trunc i64 %15 to i32
  store i32 %conv10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then6, %if.end, %if.then2
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare i64 @qio_channel_writev_full(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @io_channel_send(ptr noundef %ioc, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call i32 @io_channel_send_full(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef null, i64 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @io_watch_poll_prepare(ptr noundef %source, ptr noundef %timeout) #0 {
entry:
  %retval = alloca i32, align 4
  %source.addr = alloca ptr, align 8
  %timeout.addr = alloca ptr, align 8
  %iwp = alloca ptr, align 8
  %now_active = alloca i8, align 1
  %was_active = alloca i8, align 1
  store ptr %source, ptr %source.addr, align 8
  store ptr %timeout, ptr %timeout.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %call = call ptr @io_watch_poll_from_source(ptr noundef %0)
  store ptr %call, ptr %iwp, align 8
  %1 = load ptr, ptr %iwp, align 8
  %fd_can_read = getelementptr inbounds %struct.IOWatchPoll, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %fd_can_read, align 8
  %3 = load ptr, ptr %iwp, align 8
  %opaque = getelementptr inbounds %struct.IOWatchPoll, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %opaque, align 8
  %call1 = call i32 %2(ptr noundef %4)
  %cmp = icmp sgt i32 %call1, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %now_active, align 1
  %5 = load ptr, ptr %iwp, align 8
  %src = getelementptr inbounds %struct.IOWatchPoll, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %src, align 8
  %cmp2 = icmp ne ptr %6, null
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %was_active, align 1
  %7 = load i8, ptr %was_active, align 1
  %tobool = trunc i8 %7 to i1
  %conv = zext i1 %tobool to i32
  %8 = load i8, ptr %now_active, align 1
  %tobool4 = trunc i8 %8 to i1
  %conv5 = zext i1 %tobool4 to i32
  %cmp6 = icmp eq i32 %conv, %conv5
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i8, ptr %now_active, align 1
  %tobool8 = trunc i8 %9 to i1
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %10 = load ptr, ptr %iwp, align 8
  %ioc = getelementptr inbounds %struct.IOWatchPoll, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %ioc, align 8
  %call10 = call ptr @qio_channel_create_watch(ptr noundef %11, i32 noundef 57)
  %12 = load ptr, ptr %iwp, align 8
  %src11 = getelementptr inbounds %struct.IOWatchPoll, ptr %12, i32 0, i32 2
  store ptr %call10, ptr %src11, align 8
  %13 = load ptr, ptr %iwp, align 8
  %src12 = getelementptr inbounds %struct.IOWatchPoll, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %src12, align 8
  %15 = load ptr, ptr %iwp, align 8
  %fd_read = getelementptr inbounds %struct.IOWatchPoll, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %fd_read, align 8
  %17 = load ptr, ptr %iwp, align 8
  %opaque13 = getelementptr inbounds %struct.IOWatchPoll, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %opaque13, align 8
  call void @g_source_set_callback(ptr noundef %14, ptr noundef %16, ptr noundef %18, ptr noundef null)
  %19 = load ptr, ptr %source.addr, align 8
  %20 = load ptr, ptr %iwp, align 8
  %src14 = getelementptr inbounds %struct.IOWatchPoll, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %src14, align 8
  call void @g_source_add_child_source(ptr noundef %19, ptr noundef %21)
  %22 = load ptr, ptr %iwp, align 8
  %src15 = getelementptr inbounds %struct.IOWatchPoll, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %src15, align 8
  call void @g_source_unref(ptr noundef %23)
  br label %if.end18

if.else:                                          ; preds = %if.end
  %24 = load ptr, ptr %source.addr, align 8
  %25 = load ptr, ptr %iwp, align 8
  %src16 = getelementptr inbounds %struct.IOWatchPoll, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %src16, align 8
  call void @g_source_remove_child_source(ptr noundef %24, ptr noundef %26)
  %27 = load ptr, ptr %iwp, align 8
  %src17 = getelementptr inbounds %struct.IOWatchPoll, ptr %27, i32 0, i32 2
  store ptr null, ptr %src17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then9
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @io_watch_poll_dispatch(ptr noundef %source, ptr noundef %callback, ptr noundef %user_data) #0 {
entry:
  %source.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @io_watch_poll_from_source(ptr noundef %source) #0 {
entry:
  %source.addr = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  ret ptr %2
}

declare ptr @qio_channel_create_watch(ptr noundef, i32 noundef) #1

declare void @g_source_set_callback(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_source_add_child_source(ptr noundef, ptr noundef) #1

declare void @g_source_remove_child_source(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
