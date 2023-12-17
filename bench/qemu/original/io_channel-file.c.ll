target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.QIOChannelFile = type { %struct.QIOChannel, i32 }
%struct.QIOChannel = type { %struct.Object, i32, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.timeval = type { i64, i64 }
%struct.QIOChannelClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }

@.str = private unnamed_addr constant [17 x i8] c"qio-channel-file\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"../qemu/io/channel-file.c\00", align 1
@__func__.qio_channel_file_new_path = private unnamed_addr constant [26 x i8] c"qio_channel_file_new_path\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Unable to open %s\00", align 1
@.str.3 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel-file.h\00", align 1
@__func__.QIO_CHANNEL_FILE = private unnamed_addr constant [17 x i8] c"QIO_CHANNEL_FILE\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_QIO_CHANNEL_FILE_NEW_FD_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:qio_channel_file_new_fd File new fd ioc=%p fd=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"qio_channel_file_new_fd File new fd ioc=%p fd=%d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_QIO_CHANNEL_FILE_NEW_PATH_DSTATE = external global i16, align 2
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
define dso_local ptr @qio_channel_file_new_fd(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %ioc = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %call = call ptr @object_new(ptr noundef @.str)
  %call1 = call ptr @QIO_CHANNEL_FILE(ptr noundef %call)
  store ptr %call1, ptr %ioc, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %ioc, align 8
  %fd2 = getelementptr inbounds %struct.QIOChannelFile, ptr %1, i32 0, i32 1
  store i32 %0, ptr %fd2, align 8
  %2 = load ptr, ptr %ioc, align 8
  %3 = load i32, ptr %fd.addr, align 4
  call void @trace_qio_channel_file_new_fd(ptr noundef %2, i32 noundef %3)
  %4 = load ptr, ptr %ioc, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QIO_CHANNEL_FILE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.3, i32 noundef 28, ptr noundef @__func__.QIO_CHANNEL_FILE)
  ret ptr %call
}

declare ptr @object_new(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qio_channel_file_new_fd(ptr noundef %ioc, i32 noundef %fd) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load i32, ptr %fd.addr, align 4
  call void @_nocheck__trace_qio_channel_file_new_fd(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qio_channel_file_new_path(ptr noundef %path, i32 noundef %flags, i32 noundef %mode, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %ioc = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @object_new(ptr noundef @.str)
  %call1 = call ptr @QIO_CHANNEL_FILE(ptr noundef %call)
  store ptr %call1, ptr %ioc, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load i32, ptr %flags.addr, align 4
  %2 = load i32, ptr %mode.addr, align 4
  %call2 = call i32 (ptr, i32, ...) @qemu_open_old(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %ioc, align 8
  %fd = getelementptr inbounds %struct.QIOChannelFile, ptr %3, i32 0, i32 1
  store i32 %call2, ptr %fd, align 8
  %4 = load ptr, ptr %ioc, align 8
  %fd3 = getelementptr inbounds %struct.QIOChannelFile, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %fd3, align 8
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %ioc, align 8
  call void @object_unref(ptr noundef %6)
  %7 = load ptr, ptr %errp.addr, align 8
  %call4 = call ptr @__errno_location() #4
  %8 = load i32, ptr %call4, align 4
  %9 = load ptr, ptr %path.addr, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %7, ptr noundef @.str.1, i32 noundef 59, ptr noundef @__func__.qio_channel_file_new_path, i32 noundef %8, ptr noundef @.str.2, ptr noundef %9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %ioc, align 8
  %11 = load ptr, ptr %path.addr, align 8
  %12 = load i32, ptr %flags.addr, align 4
  %13 = load i32, ptr %mode.addr, align 4
  %14 = load ptr, ptr %ioc, align 8
  %fd5 = getelementptr inbounds %struct.QIOChannelFile, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %fd5, align 8
  call void @trace_qio_channel_file_new_path(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %15)
  %16 = load ptr, ptr %ioc, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

declare i32 @qemu_open_old(ptr noundef, i32 noundef, ...) #1

declare void @object_unref(ptr noundef) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qio_channel_file_new_path(ptr noundef %ioc, ptr noundef %path, i32 noundef %flags, i32 noundef %mode, i32 noundef %fd) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %3 = load i32, ptr %mode.addr, align 4
  %4 = load i32, ptr %fd.addr, align 4
  call void @_nocheck__trace_qio_channel_file_new_path(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_qio_channel_file_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @qio_channel_file_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_file_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @qio_channel_file_info)
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qio_channel_file_new_fd(ptr noundef %ioc, i32 noundef %fd) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QIO_CHANNEL_FILE_NEW_FD_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ioc.addr, align 8
  %6 = load i32, ptr %fd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.4, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %ioc.addr, align 8
  %8 = load i32, ptr %fd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.5, ptr noundef %7, i32 noundef %8)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qio_channel_file_new_path(ptr noundef %ioc, ptr noundef %path, i32 noundef %flags, i32 noundef %mode, i32 noundef %fd) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QIO_CHANNEL_FILE_NEW_PATH_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ioc.addr, align 8
  %6 = load ptr, ptr %path.addr, align 8
  %7 = load i32, ptr %flags.addr, align 4
  %8 = load i32, ptr %mode.addr, align 4
  %9 = load i32, ptr %fd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %ioc.addr, align 8
  %11 = load ptr, ptr %path.addr, align 8
  %12 = load i32, ptr %flags.addr, align 4
  %13 = load i32, ptr %mode.addr, align 4
  %14 = load i32, ptr %fd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_file_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %ioc = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QIO_CHANNEL_FILE(ptr noundef %0)
  store ptr %call, ptr %ioc, align 8
  %1 = load ptr, ptr %ioc, align 8
  %fd = getelementptr inbounds %struct.QIOChannelFile, ptr %1, i32 0, i32 1
  store i32 -1, ptr %fd, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_file_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %ioc = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QIO_CHANNEL_FILE(ptr noundef %0)
  store ptr %call, ptr %ioc, align 8
  %1 = load ptr, ptr %ioc, align 8
  %fd = getelementptr inbounds %struct.QIOChannelFile, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %fd, align 8
  %cmp = icmp ne i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ioc, align 8
  %fd1 = getelementptr inbounds %struct.QIOChannelFile, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %fd1, align 8
  %call2 = call i32 @qemu_close(i32 noundef %4)
  %5 = load ptr, ptr %ioc, align 8
  %fd3 = getelementptr inbounds %struct.QIOChannelFile, ptr %5, i32 0, i32 1
  store i32 -1, ptr %fd3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_file_class_init(ptr noundef %klass, ptr noundef %class_data) #0 {
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
  store ptr @qio_channel_file_writev, ptr %io_writev, align 8
  %2 = load ptr, ptr %ioc_klass, align 8
  %io_readv = getelementptr inbounds %struct.QIOChannelClass, ptr %2, i32 0, i32 2
  store ptr @qio_channel_file_readv, ptr %io_readv, align 8
  %3 = load ptr, ptr %ioc_klass, align 8
  %io_set_blocking = getelementptr inbounds %struct.QIOChannelClass, ptr %3, i32 0, i32 5
  store ptr @qio_channel_file_set_blocking, ptr %io_set_blocking, align 8
  %4 = load ptr, ptr %ioc_klass, align 8
  %io_seek = getelementptr inbounds %struct.QIOChannelClass, ptr %4, i32 0, i32 9
  store ptr @qio_channel_file_seek, ptr %io_seek, align 8
  %5 = load ptr, ptr %ioc_klass, align 8
  %io_close = getelementptr inbounds %struct.QIOChannelClass, ptr %5, i32 0, i32 3
  store ptr @qio_channel_file_close, ptr %io_close, align 8
  %6 = load ptr, ptr %ioc_klass, align 8
  %io_create_watch = getelementptr inbounds %struct.QIOChannelClass, ptr %6, i32 0, i32 4
  store ptr @qio_channel_file_create_watch, ptr %io_create_watch, align 8
  %7 = load ptr, ptr %ioc_klass, align 8
  %io_set_aio_fd_handler = getelementptr inbounds %struct.QIOChannelClass, ptr %7, i32 0, i32 10
  store ptr @qio_channel_file_set_aio_fd_handler, ptr %io_set_aio_fd_handler, align 8
  ret void
}

declare i32 @qemu_close(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QIO_CHANNEL_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 30, ptr noundef @__func__.QIO_CHANNEL_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qio_channel_file_writev(ptr noundef %ioc, ptr noundef %iov, i64 noundef %niov, ptr noundef %fds, i64 noundef %nfds, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %retval = alloca i64, align 8
  %ioc.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %niov.addr = alloca i64, align 8
  %fds.addr = alloca ptr, align 8
  %nfds.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %fioc = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i64 %niov, ptr %niov.addr, align 8
  store ptr %fds, ptr %fds.addr, align 8
  store i64 %nfds, ptr %nfds.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_FILE(ptr noundef %0)
  store ptr %call, ptr %fioc, align 8
  br label %retry

retry:                                            ; preds = %if.then10, %entry
  %1 = load ptr, ptr %fioc, align 8
  %fd = getelementptr inbounds %struct.QIOChannelFile, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %fd, align 8
  %3 = load ptr, ptr %iov.addr, align 8
  %4 = load i64, ptr %niov.addr, align 8
  %conv = trunc i64 %4 to i32
  %call1 = call i64 @writev(i32 noundef %2, ptr noundef %3, i32 noundef %conv)
  store i64 %call1, ptr %ret, align 8
  %5 = load i64, ptr %ret, align 8
  %cmp = icmp sle i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %retry
  %call3 = call ptr @__errno_location() #4
  %6 = load i32, ptr %call3, align 4
  %cmp4 = icmp eq i32 %6, 11
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  store i64 -2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %call7 = call ptr @__errno_location() #4
  %7 = load i32, ptr %call7, align 4
  %cmp8 = icmp eq i32 %7, 4
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  br label %retry

if.end11:                                         ; preds = %if.end
  %8 = load ptr, ptr %errp.addr, align 8
  %call12 = call ptr @__errno_location() #4
  %9 = load i32, ptr %call12, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %8, ptr noundef @.str.1, i32 noundef 135, ptr noundef @__func__.qio_channel_file_writev, i32 noundef %9, ptr noundef @.str.10)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %retry
  %10 = load i64, ptr %ret, align 8
  store i64 %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.end11, %if.then6
  %11 = load i64, ptr %retval, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qio_channel_file_readv(ptr noundef %ioc, ptr noundef %iov, i64 noundef %niov, ptr noundef %fds, ptr noundef %nfds, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %retval = alloca i64, align 8
  %ioc.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %niov.addr = alloca i64, align 8
  %fds.addr = alloca ptr, align 8
  %nfds.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %fioc = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i64 %niov, ptr %niov.addr, align 8
  store ptr %fds, ptr %fds.addr, align 8
  store ptr %nfds, ptr %nfds.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_FILE(ptr noundef %0)
  store ptr %call, ptr %fioc, align 8
  br label %retry

retry:                                            ; preds = %if.then10, %entry
  %1 = load ptr, ptr %fioc, align 8
  %fd = getelementptr inbounds %struct.QIOChannelFile, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %fd, align 8
  %3 = load ptr, ptr %iov.addr, align 8
  %4 = load i64, ptr %niov.addr, align 8
  %conv = trunc i64 %4 to i32
  %call1 = call i64 @readv(i32 noundef %2, ptr noundef %3, i32 noundef %conv)
  store i64 %call1, ptr %ret, align 8
  %5 = load i64, ptr %ret, align 8
  %cmp = icmp slt i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %retry
  %call3 = call ptr @__errno_location() #4
  %6 = load i32, ptr %call3, align 4
  %cmp4 = icmp eq i32 %6, 11
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  store i64 -2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %call7 = call ptr @__errno_location() #4
  %7 = load i32, ptr %call7, align 4
  %cmp8 = icmp eq i32 %7, 4
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  br label %retry

if.end11:                                         ; preds = %if.end
  %8 = load ptr, ptr %errp.addr, align 8
  %call12 = call ptr @__errno_location() #4
  %9 = load i32, ptr %call12, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %8, ptr noundef @.str.1, i32 noundef 107, ptr noundef @__func__.qio_channel_file_readv, i32 noundef %9, ptr noundef @.str.11)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %retry
  %10 = load i64, ptr %ret, align 8
  store i64 %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.end11, %if.then6
  %11 = load i64, ptr %retval, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_file_set_blocking(ptr noundef %ioc, i1 noundef zeroext %enabled, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %ioc.addr = alloca ptr, align 8
  %enabled.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %fioc = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %frombool = zext i1 %enabled to i8
  store i8 %frombool, ptr %enabled.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_FILE(ptr noundef %0)
  store ptr %call, ptr %fioc, align 8
  %1 = load ptr, ptr %fioc, align 8
  %fd = getelementptr inbounds %struct.QIOChannelFile, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %fd, align 8
  %3 = load i8, ptr %enabled.addr, align 1
  %tobool = trunc i8 %3 to i1
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %call1 = call i32 @g_unix_set_fd_nonblocking(i32 noundef %2, i32 noundef %lnot.ext, ptr noundef null)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %errp.addr, align 8
  %call3 = call ptr @__errno_location() #4
  %5 = load i32, ptr %call3, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %4, ptr noundef @.str.1, i32 noundef 153, ptr noundef @__func__.qio_channel_file_set_blocking, i32 noundef %5, ptr noundef @.str.12)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qio_channel_file_seek(ptr noundef %ioc, i64 noundef %offset, i32 noundef %whence, ptr noundef %errp) #0 {
entry:
  %retval = alloca i64, align 8
  %ioc.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %whence.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %fioc = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %whence, ptr %whence.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_FILE(ptr noundef %0)
  store ptr %call, ptr %fioc, align 8
  %1 = load ptr, ptr %fioc, align 8
  %fd = getelementptr inbounds %struct.QIOChannelFile, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %fd, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load i32, ptr %whence.addr, align 4
  %call1 = call i64 @lseek64(i32 noundef %2, i64 noundef %3, i32 noundef %4) #5
  store i64 %call1, ptr %ret, align 8
  %5 = load i64, ptr %ret, align 8
  %cmp = icmp eq i64 %5, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %errp.addr, align 8
  %call2 = call ptr @__errno_location() #4
  %7 = load i32, ptr %call2, align 4
  %8 = load i64, ptr %offset.addr, align 8
  %9 = load i32, ptr %whence.addr, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %6, ptr noundef @.str.1, i32 noundef 173, ptr noundef @__func__.qio_channel_file_seek, i32 noundef %7, ptr noundef @.str.13, i64 noundef %8, i32 noundef %9)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %10 = load i64, ptr %ret, align 8
  store i64 %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i64, ptr %retval, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_file_close(ptr noundef %ioc, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %ioc.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %fioc = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_FILE(ptr noundef %0)
  store ptr %call, ptr %fioc, align 8
  %1 = load ptr, ptr %fioc, align 8
  %fd = getelementptr inbounds %struct.QIOChannelFile, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %fd, align 8
  %call1 = call i32 @qemu_close(i32 noundef %2)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  %call2 = call ptr @__errno_location() #4
  %4 = load i32, ptr %call2, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %3, ptr noundef @.str.1, i32 noundef 187, ptr noundef @__func__.qio_channel_file_close, i32 noundef %4, ptr noundef @.str.14)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %fioc, align 8
  %fd3 = getelementptr inbounds %struct.QIOChannelFile, ptr %5, i32 0, i32 1
  store i32 -1, ptr %fd3, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qio_channel_file_create_watch(ptr noundef %ioc, i32 noundef %condition) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %condition.addr = alloca i32, align 4
  %fioc = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %condition, ptr %condition.addr, align 4
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_FILE(ptr noundef %0)
  store ptr %call, ptr %fioc, align 8
  %1 = load ptr, ptr %ioc.addr, align 8
  %2 = load ptr, ptr %fioc, align 8
  %fd = getelementptr inbounds %struct.QIOChannelFile, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %fd, align 8
  %4 = load i32, ptr %condition.addr, align 4
  %call1 = call ptr @qio_channel_create_fd_watch(ptr noundef %1, i32 noundef %3, i32 noundef %4)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_file_set_aio_fd_handler(ptr noundef %ioc, ptr noundef %read_ctx, ptr noundef %io_read, ptr noundef %write_ctx, ptr noundef %io_write, ptr noundef %opaque) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %read_ctx.addr = alloca ptr, align 8
  %io_read.addr = alloca ptr, align 8
  %write_ctx.addr = alloca ptr, align 8
  %io_write.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %fioc = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %read_ctx, ptr %read_ctx.addr, align 8
  store ptr %io_read, ptr %io_read.addr, align 8
  store ptr %write_ctx, ptr %write_ctx.addr, align 8
  store ptr %io_write, ptr %io_write.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_FILE(ptr noundef %0)
  store ptr %call, ptr %fioc, align 8
  %1 = load ptr, ptr %fioc, align 8
  %fd = getelementptr inbounds %struct.QIOChannelFile, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %fd, align 8
  %3 = load ptr, ptr %read_ctx.addr, align 8
  %4 = load ptr, ptr %io_read.addr, align 8
  %5 = load ptr, ptr %fioc, align 8
  %fd1 = getelementptr inbounds %struct.QIOChannelFile, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %fd1, align 8
  %7 = load ptr, ptr %write_ctx.addr, align 8
  %8 = load ptr, ptr %io_write.addr, align 8
  %9 = load ptr, ptr %opaque.addr, align 8
  call void @qio_channel_util_set_aio_fd_handler(i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @writev(i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @readv(i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @g_unix_set_fd_nonblocking(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #3

declare ptr @qio_channel_create_fd_watch(ptr noundef, i32 noundef, i32 noundef) #1

declare void @qio_channel_util_set_aio_fd_handler(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
