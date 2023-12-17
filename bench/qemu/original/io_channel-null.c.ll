target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._GSourceFuncs = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.QIOChannelNullSource = type { %struct._GSource, ptr, i32 }
%struct._GSource = type { ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.QIOChannelNull = type { %struct.QIOChannel, i8 }
%struct.QIOChannel = type { %struct.Object, i32, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.QIOChannelClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }

@.str = private unnamed_addr constant [17 x i8] c"qio-channel-null\00", align 1
@qio_channel_null_source_funcs = dso_local global %struct._GSourceFuncs { ptr @qio_channel_null_source_prepare, ptr @qio_channel_null_source_check, ptr @qio_channel_null_source_dispatch, ptr @qio_channel_null_source_finalize, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel-null.h\00", align 1
@__func__.QIO_CHANNEL_NULL = private unnamed_addr constant [17 x i8] c"QIO_CHANNEL_NULL\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_QIO_CHANNEL_NULL_NEW_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:qio_channel_null_new Null new ioc=%p\0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"qio_channel_null_new Null new ioc=%p\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@qio_channel_null_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.4, i64 104, i64 0, ptr @qio_channel_null_init, ptr null, ptr null, i8 0, i64 0, ptr @qio_channel_null_class_init, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@.str.5 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL_CLASS = private unnamed_addr constant [18 x i8] c"QIO_CHANNEL_CLASS\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"../qemu/io/channel-null.c\00", align 1
@__func__.qio_channel_null_writev = private unnamed_addr constant [24 x i8] c"qio_channel_null_writev\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Channel is closed\00", align 1
@__func__.qio_channel_null_readv = private unnamed_addr constant [23 x i8] c"qio_channel_null_readv\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_qio_channel_null_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qio_channel_null_new() #0 {
entry:
  %ioc = alloca ptr, align 8
  %call = call ptr @object_new(ptr noundef @.str)
  %call1 = call ptr @QIO_CHANNEL_NULL(ptr noundef %call)
  store ptr %call1, ptr %ioc, align 8
  %0 = load ptr, ptr %ioc, align 8
  call void @trace_qio_channel_null_new(ptr noundef %0)
  %1 = load ptr, ptr %ioc, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QIO_CHANNEL_NULL(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 28, ptr noundef @__func__.QIO_CHANNEL_NULL)
  ret ptr %call
}

declare ptr @object_new(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qio_channel_null_new(ptr noundef %ioc) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  call void @_nocheck__trace_qio_channel_null_new(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_null_source_prepare(ptr noundef %source, ptr noundef %timeout) #0 {
entry:
  %source.addr = alloca ptr, align 8
  %timeout.addr = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %timeout, ptr %timeout.addr, align 8
  %0 = load ptr, ptr %timeout.addr, align 8
  store i32 -1, ptr %0, align 4
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_null_source_check(ptr noundef %source) #0 {
entry:
  %source.addr = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_null_source_dispatch(ptr noundef %source, ptr noundef %callback, ptr noundef %user_data) #0 {
entry:
  %source.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %func = alloca ptr, align 8
  %ssource = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  store ptr %0, ptr %func, align 8
  %1 = load ptr, ptr %source.addr, align 8
  store ptr %1, ptr %ssource, align 8
  %2 = load ptr, ptr %func, align 8
  %3 = load ptr, ptr %ssource, align 8
  %ioc = getelementptr inbounds %struct.QIOChannelNullSource, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ioc, align 8
  %5 = load ptr, ptr %ssource, align 8
  %condition = getelementptr inbounds %struct.QIOChannelNullSource, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %condition, align 8
  %7 = load ptr, ptr %user_data.addr, align 8
  %call = call i32 %2(ptr noundef %4, i32 noundef %6, ptr noundef %7)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_null_source_finalize(ptr noundef %source) #0 {
entry:
  %source.addr = alloca ptr, align 8
  %ssource = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  store ptr %0, ptr %ssource, align 8
  %1 = load ptr, ptr %ssource, align 8
  %ioc = getelementptr inbounds %struct.QIOChannelNullSource, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ioc, align 8
  call void @object_unref(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_qio_channel_null_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @qio_channel_null_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_null_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @qio_channel_null_info)
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qio_channel_null_new(ptr noundef %ioc) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QIO_CHANNEL_NULL_NEW_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #3
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ioc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.2, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %ioc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.3, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

declare void @object_unref(ptr noundef) #1

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_null_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %ioc = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QIO_CHANNEL_NULL(ptr noundef %0)
  store ptr %call, ptr %ioc, align 8
  %1 = load ptr, ptr %ioc, align 8
  %closed = getelementptr inbounds %struct.QIOChannelNull, ptr %1, i32 0, i32 1
  store i8 0, ptr %closed, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_null_class_init(ptr noundef %klass, ptr noundef %class_data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %class_data.addr = alloca ptr, align 8
  %ioc_klass = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %class_data, ptr %class_data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @QIO_CHANNEL_CLASS(ptr noundef %0)
  store ptr %call, ptr %ioc_klass, align 8
  %1 = load ptr, ptr %ioc_klass, align 8
  %io_writev = getelementptr inbounds %struct.QIOChannelClass, ptr %1, i32 0, i32 1
  store ptr @qio_channel_null_writev, ptr %io_writev, align 8
  %2 = load ptr, ptr %ioc_klass, align 8
  %io_readv = getelementptr inbounds %struct.QIOChannelClass, ptr %2, i32 0, i32 2
  store ptr @qio_channel_null_readv, ptr %io_readv, align 8
  %3 = load ptr, ptr %ioc_klass, align 8
  %io_set_blocking = getelementptr inbounds %struct.QIOChannelClass, ptr %3, i32 0, i32 5
  store ptr @qio_channel_null_set_blocking, ptr %io_set_blocking, align 8
  %4 = load ptr, ptr %ioc_klass, align 8
  %io_seek = getelementptr inbounds %struct.QIOChannelClass, ptr %4, i32 0, i32 9
  store ptr @qio_channel_null_seek, ptr %io_seek, align 8
  %5 = load ptr, ptr %ioc_klass, align 8
  %io_close = getelementptr inbounds %struct.QIOChannelClass, ptr %5, i32 0, i32 3
  store ptr @qio_channel_null_close, ptr %io_close, align 8
  %6 = load ptr, ptr %ioc_klass, align 8
  %io_create_watch = getelementptr inbounds %struct.QIOChannelClass, ptr %6, i32 0, i32 4
  store ptr @qio_channel_null_create_watch, ptr %io_create_watch, align 8
  %7 = load ptr, ptr %ioc_klass, align 8
  %io_set_aio_fd_handler = getelementptr inbounds %struct.QIOChannelClass, ptr %7, i32 0, i32 10
  store ptr @qio_channel_null_set_aio_fd_handler, ptr %io_set_aio_fd_handler, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QIO_CHANNEL_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 30, ptr noundef @__func__.QIO_CHANNEL_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qio_channel_null_writev(ptr noundef %ioc, ptr noundef %iov, i64 noundef %niov, ptr noundef %fds, i64 noundef %nfds, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %retval = alloca i64, align 8
  %ioc.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %niov.addr = alloca i64, align 8
  %fds.addr = alloca ptr, align 8
  %nfds.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %nioc = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i64 %niov, ptr %niov.addr, align 8
  store ptr %fds, ptr %fds.addr, align 8
  store i64 %nfds, ptr %nfds.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_NULL(ptr noundef %0)
  store ptr %call, ptr %nioc, align 8
  %1 = load ptr, ptr %nioc, align 8
  %closed = getelementptr inbounds %struct.QIOChannelNull, ptr %1, i32 0, i32 1
  %2 = load i8, ptr %closed, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %3, ptr noundef @.str.6, i32 noundef 91, ptr noundef @__func__.qio_channel_null_writev, i32 noundef 22, ptr noundef @.str.7)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %iov.addr, align 8
  %5 = load i64, ptr %niov.addr, align 8
  %conv = trunc i64 %5 to i32
  %call1 = call i64 @iov_size(ptr noundef %4, i32 noundef %conv)
  store i64 %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qio_channel_null_readv(ptr noundef %ioc, ptr noundef %iov, i64 noundef %niov, ptr noundef %fds, ptr noundef %nfds, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %retval = alloca i64, align 8
  %ioc.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %niov.addr = alloca i64, align 8
  %fds.addr = alloca ptr, align 8
  %nfds.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %nioc = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i64 %niov, ptr %niov.addr, align 8
  store ptr %fds, ptr %fds.addr, align 8
  store ptr %nfds, ptr %nfds.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_NULL(ptr noundef %0)
  store ptr %call, ptr %nioc, align 8
  %1 = load ptr, ptr %nioc, align 8
  %closed = getelementptr inbounds %struct.QIOChannelNull, ptr %1, i32 0, i32 1
  %2 = load i8, ptr %closed, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %3, ptr noundef @.str.6, i32 noundef 70, ptr noundef @__func__.qio_channel_null_readv, i32 noundef 22, ptr noundef @.str.7)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_null_set_blocking(ptr noundef %ioc, i1 noundef zeroext %enabled, ptr noundef %errp) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %enabled.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %frombool = zext i1 %enabled to i8
  store i8 %frombool, ptr %enabled.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qio_channel_null_seek(ptr noundef %ioc, i64 noundef %offset, i32 noundef %whence, ptr noundef %errp) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %whence.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %whence, ptr %whence.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_null_close(ptr noundef %ioc, ptr noundef %errp) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %nioc = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_NULL(ptr noundef %0)
  store ptr %call, ptr %nioc, align 8
  %1 = load ptr, ptr %nioc, align 8
  %closed = getelementptr inbounds %struct.QIOChannelNull, ptr %1, i32 0, i32 1
  store i8 1, ptr %closed, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qio_channel_null_create_watch(ptr noundef %ioc, i32 noundef %condition) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %condition.addr = alloca i32, align 4
  %source = alloca ptr, align 8
  %ssource = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %condition, ptr %condition.addr, align 4
  %call = call ptr @g_source_new(ptr noundef @qio_channel_null_source_funcs, i32 noundef 112)
  store ptr %call, ptr %source, align 8
  %0 = load ptr, ptr %source, align 8
  store ptr %0, ptr %ssource, align 8
  %1 = load ptr, ptr %ioc.addr, align 8
  %2 = load ptr, ptr %ssource, align 8
  %ioc1 = getelementptr inbounds %struct.QIOChannelNullSource, ptr %2, i32 0, i32 1
  store ptr %1, ptr %ioc1, align 8
  %3 = load ptr, ptr %ioc.addr, align 8
  %call2 = call ptr @object_ref(ptr noundef %3)
  %4 = load i32, ptr %condition.addr, align 4
  %5 = load ptr, ptr %ssource, align 8
  %condition3 = getelementptr inbounds %struct.QIOChannelNullSource, ptr %5, i32 0, i32 2
  store i32 %4, ptr %condition3, align 8
  %6 = load ptr, ptr %source, align 8
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_null_set_aio_fd_handler(ptr noundef %ioc, ptr noundef %read_ctx, ptr noundef %io_read, ptr noundef %write_ctx, ptr noundef %io_write, ptr noundef %opaque) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %read_ctx.addr = alloca ptr, align 8
  %io_read.addr = alloca ptr, align 8
  %write_ctx.addr = alloca ptr, align 8
  %io_write.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %read_ctx, ptr %read_ctx.addr, align 8
  store ptr %io_read, ptr %io_read.addr, align 8
  store ptr %write_ctx, ptr %write_ctx.addr, align 8
  store ptr %io_write, ptr %io_write.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i64 @iov_size(ptr noundef, i32 noundef) #1

declare ptr @g_source_new(ptr noundef, i32 noundef) #1

declare ptr @object_ref(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
