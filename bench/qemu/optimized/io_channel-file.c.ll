; ModuleID = 'bench/qemu/original/io_channel-file.c.ll'
source_filename = "bench/qemu/original/io_channel-file.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.QIOChannelFile = type { %struct.QIOChannel, i32 }
%struct.QIOChannel = type { %struct.Object, i32, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.QIOChannelClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }

@.str = private unnamed_addr constant [17 x i8] c"qio-channel-file\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"../qemu/io/channel-file.c\00", align 1
@__func__.qio_channel_file_new_path = private unnamed_addr constant [26 x i8] c"qio_channel_file_new_path\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Unable to open %s\00", align 1
@.str.3 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel-file.h\00", align 1
@__func__.QIO_CHANNEL_FILE = private unnamed_addr constant [17 x i8] c"QIO_CHANNEL_FILE\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_QIO_CHANNEL_FILE_NEW_FD_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:qio_channel_file_new_fd File new fd ioc=%p fd=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"qio_channel_file_new_fd File new fd ioc=%p fd=%d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_QIO_CHANNEL_FILE_NEW_PATH_DSTATE = external local_unnamed_addr global i16, align 2
@.str.6 = private unnamed_addr constant [90 x i8] c"%d@%zu.%06zu:qio_channel_file_new_path File new fd ioc=%p path=%s flags=%d mode=%d fd=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [77 x i8] c"qio_channel_file_new_path File new fd ioc=%p path=%s flags=%d mode=%d fd=%d\0A\00", align 1
@qio_channel_file_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.8, i64 104, i64 0, ptr @qio_channel_file_init, ptr null, ptr @qio_channel_file_finalize, i8 0, i64 0, ptr @qio_channel_file_class_init, ptr null, ptr null, ptr null }, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@.str.9 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL_CLASS = private unnamed_addr constant [18 x i8] c"QIO_CHANNEL_CLASS\00", align 1
@__func__.qio_channel_file_writev = private unnamed_addr constant [24 x i8] c"qio_channel_file_writev\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Unable to write to file\00", align 1
@__func__.qio_channel_file_readv = private unnamed_addr constant [23 x i8] c"qio_channel_file_readv\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Unable to read from file\00", align 1
@__func__.qio_channel_file_set_blocking = private unnamed_addr constant [30 x i8] c"qio_channel_file_set_blocking\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"Failed to set FD nonblocking\00", align 1
@__func__.qio_channel_file_seek = private unnamed_addr constant [22 x i8] c"qio_channel_file_seek\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"Unable to seek to offset %lld whence %d in file\00", align 1
@__func__.qio_channel_file_close = private unnamed_addr constant [23 x i8] c"qio_channel_file_close\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Unable to close file\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_qio_channel_file_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qio_channel_file_new_fd(i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call ptr @object_new(ptr noundef nonnull @.str) #6
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 28, ptr noundef nonnull @__func__.QIO_CHANNEL_FILE) #6
  %fd2 = getelementptr inbounds %struct.QIOChannelFile, ptr %call.i, i64 0, i32 1
  store i32 %fd, ptr %fd2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QIO_CHANNEL_FILE_NEW_FD_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qio_channel_file_new_fd.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qio_channel_file_new_fd.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #6
  %call10.i.i = tail call i32 @qemu_get_thread_id() #6
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef nonnull %call.i, i32 noundef %fd) #6
  br label %trace_qio_channel_file_new_fd.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, ptr noundef nonnull %call.i, i32 noundef %fd) #6
  br label %trace_qio_channel_file_new_fd.exit

trace_qio_channel_file_new_fd.exit:               ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret ptr %call.i
}

declare ptr @object_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qio_channel_file_new_path(ptr noundef %path, i32 noundef %flags, i32 noundef %mode, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call ptr @object_new(ptr noundef nonnull @.str) #6
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 28, ptr noundef nonnull @__func__.QIO_CHANNEL_FILE) #6
  %call2 = tail call i32 (ptr, i32, ...) @qemu_open_old(ptr noundef %path, i32 noundef %flags, i32 noundef %mode) #6
  %fd = getelementptr inbounds %struct.QIOChannelFile, ptr %call.i, i64 0, i32 1
  store i32 %call2, ptr %fd, align 8
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @object_unref(ptr noundef nonnull %call.i) #6
  %call4 = tail call ptr @__errno_location() #7
  %0 = load i32, ptr %call4, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 59, ptr noundef nonnull @__func__.qio_channel_file_new_path, i32 noundef %0, ptr noundef nonnull @.str.2, ptr noundef %path) #6
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_QIO_CHANNEL_FILE_NEW_PATH_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qio_channel_file_new_path.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qio_channel_file_new_path.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #6
  %call10.i.i = tail call i32 @qemu_get_thread_id() #6
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef nonnull %call.i, ptr noundef %path, i32 noundef %flags, i32 noundef %mode, i32 noundef %call2) #6
  br label %trace_qio_channel_file_new_path.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, ptr noundef nonnull %call.i, ptr noundef %path, i32 noundef %flags, i32 noundef %mode, i32 noundef %call2) #6
  br label %trace_qio_channel_file_new_path.exit

trace_qio_channel_file_new_path.exit:             ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

return:                                           ; preds = %trace_qio_channel_file_new_path.exit, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call.i, %trace_qio_channel_file_new_path.exit ]
  ret ptr %retval.0
}

declare i32 @qemu_open_old(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare void @object_unref(ptr noundef) local_unnamed_addr #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_qio_channel_file_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @qio_channel_file_register_types, i32 noundef 3) #6
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_file_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @qio_channel_file_info) #6
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_file_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 28, ptr noundef nonnull @__func__.QIO_CHANNEL_FILE) #6
  %fd = getelementptr inbounds %struct.QIOChannelFile, ptr %call.i, i64 0, i32 1
  store i32 -1, ptr %fd, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_file_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 28, ptr noundef nonnull @__func__.QIO_CHANNEL_FILE) #6
  %fd = getelementptr inbounds %struct.QIOChannelFile, ptr %call.i, i64 0, i32 1
  %0 = load i32, ptr %fd, align 8
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @qemu_close(i32 noundef %0) #6
  store i32 -1, ptr %fd, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_file_class_init(ptr noundef %klass, ptr nocapture readnone %class_data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_CLASS) #6
  %io_writev = getelementptr inbounds %struct.QIOChannelClass, ptr %call.i, i64 0, i32 1
  store ptr @qio_channel_file_writev, ptr %io_writev, align 8
  %io_readv = getelementptr inbounds %struct.QIOChannelClass, ptr %call.i, i64 0, i32 2
  store ptr @qio_channel_file_readv, ptr %io_readv, align 8
  %io_set_blocking = getelementptr inbounds %struct.QIOChannelClass, ptr %call.i, i64 0, i32 5
  store ptr @qio_channel_file_set_blocking, ptr %io_set_blocking, align 8
  %io_seek = getelementptr inbounds %struct.QIOChannelClass, ptr %call.i, i64 0, i32 9
  store ptr @qio_channel_file_seek, ptr %io_seek, align 8
  %io_close = getelementptr inbounds %struct.QIOChannelClass, ptr %call.i, i64 0, i32 3
  store ptr @qio_channel_file_close, ptr %io_close, align 8
  %io_create_watch = getelementptr inbounds %struct.QIOChannelClass, ptr %call.i, i64 0, i32 4
  store ptr @qio_channel_file_create_watch, ptr %io_create_watch, align 8
  %io_set_aio_fd_handler = getelementptr inbounds %struct.QIOChannelClass, ptr %call.i, i64 0, i32 10
  store ptr @qio_channel_file_set_aio_fd_handler, ptr %io_set_aio_fd_handler, align 8
  ret void
}

declare i32 @qemu_close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qio_channel_file_writev(ptr noundef %ioc, ptr noundef %iov, i64 noundef %niov, ptr nocapture readnone %fds, i64 %nfds, i32 %flags, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ioc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 28, ptr noundef nonnull @__func__.QIO_CHANNEL_FILE) #6
  %fd = getelementptr inbounds %struct.QIOChannelFile, ptr %call.i, i64 0, i32 1
  %conv = trunc i64 %niov to i32
  br label %retry

retry:                                            ; preds = %if.then, %entry
  %0 = load i32, ptr %fd, align 8
  %call1 = tail call i64 @writev(i32 noundef %0, ptr noundef %iov, i32 noundef %conv) #6
  %cmp = icmp slt i64 %call1, 1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %retry
  %call3 = tail call ptr @__errno_location() #7
  %1 = load i32, ptr %call3, align 4
  switch i32 %1, label %if.end11 [
    i32 11, label %return
    i32 4, label %retry
  ]

if.end11:                                         ; preds = %if.then
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 135, ptr noundef nonnull @__func__.qio_channel_file_writev, i32 noundef %1, ptr noundef nonnull @.str.10) #6
  br label %return

return:                                           ; preds = %retry, %if.then, %if.end11
  %retval.0 = phi i64 [ -1, %if.end11 ], [ %call1, %retry ], [ -2, %if.then ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qio_channel_file_readv(ptr noundef %ioc, ptr noundef %iov, i64 noundef %niov, ptr nocapture readnone %fds, ptr nocapture readnone %nfds, i32 %flags, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ioc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 28, ptr noundef nonnull @__func__.QIO_CHANNEL_FILE) #6
  %fd = getelementptr inbounds %struct.QIOChannelFile, ptr %call.i, i64 0, i32 1
  %conv = trunc i64 %niov to i32
  br label %retry

retry:                                            ; preds = %if.then, %entry
  %0 = load i32, ptr %fd, align 8
  %call1 = tail call i64 @readv(i32 noundef %0, ptr noundef %iov, i32 noundef %conv) #6
  %cmp = icmp slt i64 %call1, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %retry
  %call3 = tail call ptr @__errno_location() #7
  %1 = load i32, ptr %call3, align 4
  switch i32 %1, label %if.end11 [
    i32 11, label %return
    i32 4, label %retry
  ]

if.end11:                                         ; preds = %if.then
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 107, ptr noundef nonnull @__func__.qio_channel_file_readv, i32 noundef %1, ptr noundef nonnull @.str.11) #6
  br label %return

return:                                           ; preds = %retry, %if.then, %if.end11
  %retval.0 = phi i64 [ -1, %if.end11 ], [ %call1, %retry ], [ -2, %if.then ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_file_set_blocking(ptr noundef %ioc, i1 noundef zeroext %enabled, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ioc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 28, ptr noundef nonnull @__func__.QIO_CHANNEL_FILE) #6
  %fd = getelementptr inbounds %struct.QIOChannelFile, ptr %call.i, i64 0, i32 1
  %0 = load i32, ptr %fd, align 8
  %lnot = xor i1 %enabled, true
  %lnot.ext = zext i1 %lnot to i32
  %call1 = tail call i32 @g_unix_set_fd_nonblocking(i32 noundef %0, i32 noundef %lnot.ext, ptr noundef null) #6
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call3 = tail call ptr @__errno_location() #7
  %1 = load i32, ptr %call3, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 153, ptr noundef nonnull @__func__.qio_channel_file_set_blocking, i32 noundef %1, ptr noundef nonnull @.str.12) #6
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qio_channel_file_seek(ptr noundef %ioc, i64 noundef %offset, i32 noundef %whence, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ioc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 28, ptr noundef nonnull @__func__.QIO_CHANNEL_FILE) #6
  %fd = getelementptr inbounds %struct.QIOChannelFile, ptr %call.i, i64 0, i32 1
  %0 = load i32, ptr %fd, align 8
  %call1 = tail call i64 @lseek64(i32 noundef %0, i64 noundef %offset, i32 noundef %whence) #6
  %cmp = icmp eq i64 %call1, -1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @__errno_location() #7
  %1 = load i32, ptr %call2, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 173, ptr noundef nonnull @__func__.qio_channel_file_seek, i32 noundef %1, ptr noundef nonnull @.str.13, i64 noundef %offset, i32 noundef %whence) #6
  br label %return

return:                                           ; preds = %entry, %if.then
  ret i64 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_file_close(ptr noundef %ioc, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ioc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 28, ptr noundef nonnull @__func__.QIO_CHANNEL_FILE) #6
  %fd = getelementptr inbounds %struct.QIOChannelFile, ptr %call.i, i64 0, i32 1
  %0 = load i32, ptr %fd, align 8
  %call1 = tail call i32 @qemu_close(i32 noundef %0) #6
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @__errno_location() #7
  %1 = load i32, ptr %call2, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 187, ptr noundef nonnull @__func__.qio_channel_file_close, i32 noundef %1, ptr noundef nonnull @.str.14) #6
  br label %return

if.end:                                           ; preds = %entry
  store i32 -1, ptr %fd, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qio_channel_file_create_watch(ptr noundef %ioc, i32 noundef %condition) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ioc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 28, ptr noundef nonnull @__func__.QIO_CHANNEL_FILE) #6
  %fd = getelementptr inbounds %struct.QIOChannelFile, ptr %call.i, i64 0, i32 1
  %0 = load i32, ptr %fd, align 8
  %call1 = tail call ptr @qio_channel_create_fd_watch(ptr noundef %ioc, i32 noundef %0, i32 noundef %condition) #6
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_file_set_aio_fd_handler(ptr noundef %ioc, ptr noundef %read_ctx, ptr noundef %io_read, ptr noundef %write_ctx, ptr noundef %io_write, ptr noundef %opaque) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ioc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 28, ptr noundef nonnull @__func__.QIO_CHANNEL_FILE) #6
  %fd = getelementptr inbounds %struct.QIOChannelFile, ptr %call.i, i64 0, i32 1
  %0 = load i32, ptr %fd, align 8
  tail call void @qio_channel_util_set_aio_fd_handler(i32 noundef %0, ptr noundef %read_ctx, ptr noundef %io_read, i32 noundef %0, ptr noundef %write_ctx, ptr noundef %io_write, ptr noundef %opaque) #6
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @writev(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @readv(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_unix_set_fd_nonblocking(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @qio_channel_create_fd_watch(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @qio_channel_util_set_aio_fd_handler(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
