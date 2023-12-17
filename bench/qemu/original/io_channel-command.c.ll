target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct._GError = type { i32, i32, ptr }
%struct.QIOChannelCommand = type { %struct.QIOChannel, i32, i32, i32 }
%struct.QIOChannel = type { %struct.Object, i32, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.timeval = type { i64, i64 }
%struct.QIOChannelClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }

@.str = private unnamed_addr constant [29 x i8] c"../qemu/io/channel-command.c\00", align 1
@__func__.qio_channel_command_new_spawn = private unnamed_addr constant [30 x i8] c"qio_channel_command_new_spawn\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"qio-channel-command\00", align 1
@.str.3 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel-command.h\00", align 1
@__func__.QIO_CHANNEL_COMMAND = private unnamed_addr constant [20 x i8] c"QIO_CHANNEL_COMMAND\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_QIO_CHANNEL_COMMAND_NEW_PID_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.4 = private unnamed_addr constant [93 x i8] c"%d@%zu.%06zu:qio_channel_command_new_pid Command new pid ioc=%p writefd=%d readfd=%d pid=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [80 x i8] c"qio_channel_command_new_pid Command new pid ioc=%p writefd=%d readfd=%d pid=%d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@qio_channel_command_info = internal constant %struct.TypeInfo { ptr @.str.2, ptr @.str.6, i64 112, i64 0, ptr @qio_channel_command_init, ptr null, ptr @qio_channel_command_finalize, i8 0, i64 0, ptr @qio_channel_command_class_init, ptr null, ptr null, ptr null }, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@__func__.qio_channel_command_abort = private unnamed_addr constant [26 x i8] c"qio_channel_command_abort\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"Cannot wait on pid %llu\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Process %llu refused to die\00", align 1
@_TRACE_QIO_CHANNEL_COMMAND_ABORT_DSTATE = external global i16, align 2
@.str.9 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:qio_channel_command_abort Command abort ioc=%p pid=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"qio_channel_command_abort Command abort ioc=%p pid=%d\0A\00", align 1
@_TRACE_QIO_CHANNEL_COMMAND_WAIT_DSTATE = external global i16, align 2
@.str.11 = private unnamed_addr constant [84 x i8] c"%d@%zu.%06zu:qio_channel_command_wait Command abort ioc=%p pid=%d ret=%d status=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [71 x i8] c"qio_channel_command_wait Command abort ioc=%p pid=%d ret=%d status=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL_CLASS = private unnamed_addr constant [18 x i8] c"QIO_CHANNEL_CLASS\00", align 1
@__func__.qio_channel_command_writev = private unnamed_addr constant [27 x i8] c"qio_channel_command_writev\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Unable to write to command\00", align 1
@__func__.qio_channel_command_readv = private unnamed_addr constant [26 x i8] c"qio_channel_command_readv\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Unable to read from command\00", align 1
@__func__.qio_channel_command_set_blocking = private unnamed_addr constant [33 x i8] c"qio_channel_command_set_blocking\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"Failed to set FD nonblocking\00", align 1
@__func__.qio_channel_command_close = private unnamed_addr constant [26 x i8] c"qio_channel_command_close\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"Failed to wait for pid %llu\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"Unable to close command\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_qio_channel_command_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qio_channel_command_new_spawn(ptr noundef %argv, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %pid = alloca i32, align 4
  %gflags = alloca i32, align 4
  %stdinfd = alloca i32, align 4
  %stdoutfd = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i32 0, ptr %pid, align 4
  store i32 258, ptr %gflags, align 4
  store i32 -1, ptr %stdinfd, align 4
  store i32 -1, ptr %stdoutfd, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 3
  store i32 %and, ptr %flags.addr, align 4
  %1 = load i32, ptr %flags.addr, align 4
  %cmp = icmp eq i32 %1, 1
  %cond = select i1 %cmp, i32 8, i32 0
  %2 = load i32, ptr %gflags, align 4
  %or = or i32 %2, %cond
  store i32 %or, ptr %gflags, align 4
  %3 = load ptr, ptr %argv.addr, align 8
  %4 = load i32, ptr %gflags, align 4
  %5 = load i32, ptr %flags.addr, align 4
  %cmp1 = icmp eq i32 %5, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond2 = phi ptr [ null, %cond.true ], [ %stdinfd, %cond.false ]
  %6 = load i32, ptr %flags.addr, align 4
  %cmp3 = icmp eq i32 %6, 1
  br i1 %cmp3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %cond.end
  br label %cond.end6

cond.false5:                                      ; preds = %cond.end
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false5, %cond.true4
  %cond7 = phi ptr [ null, %cond.true4 ], [ %stdoutfd, %cond.false5 ]
  %call = call i32 @g_spawn_async_with_pipes(ptr noundef null, ptr noundef %3, ptr noundef null, i32 noundef %4, ptr noundef null, ptr noundef null, ptr noundef %pid, ptr noundef %cond2, ptr noundef %cond7, ptr noundef null, ptr noundef %err)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end6
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load ptr, ptr %err, align 8
  %message = getelementptr inbounds %struct._GError, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %message, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str, i32 noundef 91, ptr noundef @__func__.qio_channel_command_new_spawn, ptr noundef @.str.1, ptr noundef %9)
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %cond.end6
  %10 = load i32, ptr %stdinfd, align 4
  %11 = load i32, ptr %stdoutfd, align 4
  %12 = load i32, ptr %pid, align 4
  %call8 = call ptr @qio_channel_command_new_pid(i32 noundef %10, i32 noundef %11, i32 noundef %12)
  store ptr %call8, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @glib_autoptr_cleanup_GError(ptr noundef %err)
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GError(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GError(ptr noundef %1)
  ret void
}

declare i32 @g_spawn_async_with_pipes(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qio_channel_command_new_pid(i32 noundef %writefd, i32 noundef %readfd, i32 noundef %pid) #0 {
entry:
  %writefd.addr = alloca i32, align 4
  %readfd.addr = alloca i32, align 4
  %pid.addr = alloca i32, align 4
  %ioc = alloca ptr, align 8
  store i32 %writefd, ptr %writefd.addr, align 4
  store i32 %readfd, ptr %readfd.addr, align 4
  store i32 %pid, ptr %pid.addr, align 4
  %call = call ptr @object_new(ptr noundef @.str.2)
  %call1 = call ptr @QIO_CHANNEL_COMMAND(ptr noundef %call)
  store ptr %call1, ptr %ioc, align 8
  %0 = load i32, ptr %readfd.addr, align 4
  %1 = load ptr, ptr %ioc, align 8
  %readfd2 = getelementptr inbounds %struct.QIOChannelCommand, ptr %1, i32 0, i32 2
  store i32 %0, ptr %readfd2, align 4
  %2 = load i32, ptr %writefd.addr, align 4
  %3 = load ptr, ptr %ioc, align 8
  %writefd3 = getelementptr inbounds %struct.QIOChannelCommand, ptr %3, i32 0, i32 1
  store i32 %2, ptr %writefd3, align 8
  %4 = load i32, ptr %pid.addr, align 4
  %5 = load ptr, ptr %ioc, align 8
  %pid4 = getelementptr inbounds %struct.QIOChannelCommand, ptr %5, i32 0, i32 3
  store i32 %4, ptr %pid4, align 8
  %6 = load ptr, ptr %ioc, align 8
  %7 = load i32, ptr %writefd.addr, align 4
  %8 = load i32, ptr %readfd.addr, align 4
  %9 = load i32, ptr %pid.addr, align 4
  call void @trace_qio_channel_command_new_pid(ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %ioc, align 8
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_qio_channel_command_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @qio_channel_command_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_command_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @qio_channel_command_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GError(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @g_error_free(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @g_error_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QIO_CHANNEL_COMMAND(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 28, ptr noundef @__func__.QIO_CHANNEL_COMMAND)
  ret ptr %call
}

declare ptr @object_new(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qio_channel_command_new_pid(ptr noundef %ioc, i32 noundef %writefd, i32 noundef %readfd, i32 noundef %pid) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %writefd.addr = alloca i32, align 4
  %readfd.addr = alloca i32, align 4
  %pid.addr = alloca i32, align 4
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %writefd, ptr %writefd.addr, align 4
  store i32 %readfd, ptr %readfd.addr, align 4
  store i32 %pid, ptr %pid.addr, align 4
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load i32, ptr %writefd.addr, align 4
  %2 = load i32, ptr %readfd.addr, align 4
  %3 = load i32, ptr %pid.addr, align 4
  call void @_nocheck__trace_qio_channel_command_new_pid(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qio_channel_command_new_pid(ptr noundef %ioc, i32 noundef %writefd, i32 noundef %readfd, i32 noundef %pid) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %writefd.addr = alloca i32, align 4
  %readfd.addr = alloca i32, align 4
  %pid.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %writefd, ptr %writefd.addr, align 4
  store i32 %readfd, ptr %readfd.addr, align 4
  store i32 %pid, ptr %pid.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QIO_CHANNEL_COMMAND_NEW_PID_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ioc.addr, align 8
  %6 = load i32, ptr %writefd.addr, align 4
  %7 = load i32, ptr %readfd.addr, align 4
  %8 = load i32, ptr %pid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.4, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %ioc.addr, align 8
  %10 = load i32, ptr %writefd.addr, align 4
  %11 = load i32, ptr %readfd.addr, align 4
  %12 = load i32, ptr %pid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.5, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
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

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_command_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %ioc = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QIO_CHANNEL_COMMAND(ptr noundef %0)
  store ptr %call, ptr %ioc, align 8
  %1 = load ptr, ptr %ioc, align 8
  %readfd = getelementptr inbounds %struct.QIOChannelCommand, ptr %1, i32 0, i32 2
  store i32 -1, ptr %readfd, align 4
  %2 = load ptr, ptr %ioc, align 8
  %writefd = getelementptr inbounds %struct.QIOChannelCommand, ptr %2, i32 0, i32 1
  store i32 -1, ptr %writefd, align 8
  %3 = load ptr, ptr %ioc, align 8
  %pid = getelementptr inbounds %struct.QIOChannelCommand, ptr %3, i32 0, i32 3
  store i32 0, ptr %pid, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_command_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %ioc = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QIO_CHANNEL_COMMAND(ptr noundef %0)
  store ptr %call, ptr %ioc, align 8
  %1 = load ptr, ptr %ioc, align 8
  %readfd = getelementptr inbounds %struct.QIOChannelCommand, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %readfd, align 4
  %cmp = icmp ne i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ioc, align 8
  %readfd1 = getelementptr inbounds %struct.QIOChannelCommand, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %readfd1, align 4
  %call2 = call i32 @close(i32 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %ioc, align 8
  %writefd = getelementptr inbounds %struct.QIOChannelCommand, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %writefd, align 8
  %cmp3 = icmp ne i32 %6, -1
  br i1 %cmp3, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %ioc, align 8
  %writefd4 = getelementptr inbounds %struct.QIOChannelCommand, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %writefd4, align 8
  %9 = load ptr, ptr %ioc, align 8
  %readfd5 = getelementptr inbounds %struct.QIOChannelCommand, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %readfd5, align 4
  %cmp6 = icmp ne i32 %8, %10
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %ioc, align 8
  %writefd8 = getelementptr inbounds %struct.QIOChannelCommand, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %writefd8, align 8
  %call9 = call i32 @close(i32 noundef %12)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %land.lhs.true, %if.end
  %13 = load ptr, ptr %ioc, align 8
  %readfd11 = getelementptr inbounds %struct.QIOChannelCommand, ptr %13, i32 0, i32 2
  store i32 -1, ptr %readfd11, align 4
  %14 = load ptr, ptr %ioc, align 8
  %writefd12 = getelementptr inbounds %struct.QIOChannelCommand, ptr %14, i32 0, i32 1
  store i32 -1, ptr %writefd12, align 8
  %15 = load ptr, ptr %ioc, align 8
  %pid = getelementptr inbounds %struct.QIOChannelCommand, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %pid, align 8
  %cmp13 = icmp sgt i32 %16, 0
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end10
  %17 = load ptr, ptr %ioc, align 8
  %call15 = call i32 @qio_channel_command_abort(ptr noundef %17, ptr noundef null)
  %18 = load ptr, ptr %ioc, align 8
  %pid16 = getelementptr inbounds %struct.QIOChannelCommand, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %pid16, align 8
  call void @g_spawn_close_pid(i32 noundef %19)
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_command_class_init(ptr noundef %klass, ptr noundef %class_data) #0 {
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
  store ptr @qio_channel_command_writev, ptr %io_writev, align 8
  %2 = load ptr, ptr %ioc_klass, align 8
  %io_readv = getelementptr inbounds %struct.QIOChannelClass, ptr %2, i32 0, i32 2
  store ptr @qio_channel_command_readv, ptr %io_readv, align 8
  %3 = load ptr, ptr %ioc_klass, align 8
  %io_set_blocking = getelementptr inbounds %struct.QIOChannelClass, ptr %3, i32 0, i32 5
  store ptr @qio_channel_command_set_blocking, ptr %io_set_blocking, align 8
  %4 = load ptr, ptr %ioc_klass, align 8
  %io_close = getelementptr inbounds %struct.QIOChannelClass, ptr %4, i32 0, i32 3
  store ptr @qio_channel_command_close, ptr %io_close, align 8
  %5 = load ptr, ptr %ioc_klass, align 8
  %io_create_watch = getelementptr inbounds %struct.QIOChannelClass, ptr %5, i32 0, i32 4
  store ptr @qio_channel_command_create_watch, ptr %io_create_watch, align 8
  %6 = load ptr, ptr %ioc_klass, align 8
  %io_set_aio_fd_handler = getelementptr inbounds %struct.QIOChannelClass, ptr %6, i32 0, i32 10
  store ptr @qio_channel_command_set_aio_fd_handler, ptr %io_set_aio_fd_handler, align 8
  ret void
}

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_command_abort(ptr noundef %ioc, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %ioc.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %status = alloca i32, align 4
  %step = alloca i32, align 4
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i32 0, ptr %step, align 4
  br label %rewait

rewait:                                           ; preds = %if.end26, %if.then5, %entry
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load ptr, ptr %ioc.addr, align 8
  %pid = getelementptr inbounds %struct.QIOChannelCommand, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %pid, align 8
  call void @trace_qio_channel_command_abort(ptr noundef %0, i32 noundef %2)
  %3 = load ptr, ptr %ioc.addr, align 8
  %pid1 = getelementptr inbounds %struct.QIOChannelCommand, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %pid1, align 8
  %call = call i32 @waitpid(i32 noundef %4, ptr noundef %status, i32 noundef 1)
  store i32 %call, ptr %ret, align 4
  %5 = load ptr, ptr %ioc.addr, align 8
  %6 = load ptr, ptr %ioc.addr, align 8
  %pid2 = getelementptr inbounds %struct.QIOChannelCommand, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %pid2, align 8
  %8 = load i32, ptr %ret, align 4
  %9 = load i32, ptr %status, align 4
  call void @trace_qio_channel_command_wait(ptr noundef %5, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  %10 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %10, -1
  br i1 %cmp, label %if.then, label %if.else8

if.then:                                          ; preds = %rewait
  %call3 = call ptr @__errno_location() #5
  %11 = load i32, ptr %call3, align 4
  %cmp4 = icmp eq i32 %11, 4
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  br label %rewait

if.else:                                          ; preds = %if.then
  %12 = load ptr, ptr %errp.addr, align 8
  %call6 = call ptr @__errno_location() #5
  %13 = load i32, ptr %call6, align 4
  %14 = load ptr, ptr %ioc.addr, align 8
  %pid7 = getelementptr inbounds %struct.QIOChannelCommand, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %pid7, align 8
  %conv = sext i32 %15 to i64
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %12, ptr noundef @.str, i32 noundef 119, ptr noundef @__func__.qio_channel_command_abort, i32 noundef %13, ptr noundef @.str.7, i64 noundef %conv)
  store i32 -1, ptr %retval, align 4
  br label %return

if.else8:                                         ; preds = %rewait
  %16 = load i32, ptr %ret, align 4
  %cmp9 = icmp eq i32 %16, 0
  br i1 %cmp9, label %if.then11, label %if.end28

if.then11:                                        ; preds = %if.else8
  %17 = load i32, ptr %step, align 4
  %cmp12 = icmp eq i32 %17, 0
  br i1 %cmp12, label %if.then14, label %if.else17

if.then14:                                        ; preds = %if.then11
  %18 = load ptr, ptr %ioc.addr, align 8
  %pid15 = getelementptr inbounds %struct.QIOChannelCommand, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %pid15, align 8
  %call16 = call i32 @kill(i32 noundef %19, i32 noundef 15) #4
  br label %if.end26

if.else17:                                        ; preds = %if.then11
  %20 = load i32, ptr %step, align 4
  %cmp18 = icmp eq i32 %20, 1
  br i1 %cmp18, label %if.then20, label %if.else23

if.then20:                                        ; preds = %if.else17
  %21 = load ptr, ptr %ioc.addr, align 8
  %pid21 = getelementptr inbounds %struct.QIOChannelCommand, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %pid21, align 8
  %call22 = call i32 @kill(i32 noundef %22, i32 noundef 9) #4
  br label %if.end

if.else23:                                        ; preds = %if.else17
  %23 = load ptr, ptr %errp.addr, align 8
  %24 = load ptr, ptr %ioc.addr, align 8
  %pid24 = getelementptr inbounds %struct.QIOChannelCommand, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %pid24, align 8
  %conv25 = sext i32 %25 to i64
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %23, ptr noundef @.str, i32 noundef 130, ptr noundef @__func__.qio_channel_command_abort, ptr noundef @.str.8, i64 noundef %conv25)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then20
  br label %if.end26

if.end26:                                         ; preds = %if.end, %if.then14
  %26 = load i32, ptr %step, align 4
  %inc = add i32 %26, 1
  store i32 %inc, ptr %step, align 4
  %call27 = call i32 @usleep(i32 noundef 10000)
  br label %rewait

if.end28:                                         ; preds = %if.else8
  br label %if.end29

if.end29:                                         ; preds = %if.end28
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.else23, %if.else
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare void @g_spawn_close_pid(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qio_channel_command_abort(ptr noundef %ioc, i32 noundef %pid) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %pid.addr = alloca i32, align 4
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %pid, ptr %pid.addr, align 4
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load i32, ptr %pid.addr, align 4
  call void @_nocheck__trace_qio_channel_command_abort(ptr noundef %0, i32 noundef %1)
  ret void
}

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qio_channel_command_wait(ptr noundef %ioc, i32 noundef %pid, i32 noundef %ret, i32 noundef %status) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %pid.addr = alloca i32, align 4
  %ret.addr = alloca i32, align 4
  %status.addr = alloca i32, align 4
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %pid, ptr %pid.addr, align 4
  store i32 %ret, ptr %ret.addr, align 4
  store i32 %status, ptr %status.addr, align 4
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load i32, ptr %pid.addr, align 4
  %2 = load i32, ptr %ret.addr, align 4
  %3 = load i32, ptr %status.addr, align 4
  call void @_nocheck__trace_qio_channel_command_wait(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #2

declare i32 @usleep(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qio_channel_command_abort(ptr noundef %ioc, i32 noundef %pid) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %pid.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %pid, ptr %pid.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QIO_CHANNEL_COMMAND_ABORT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ioc.addr, align 8
  %6 = load i32, ptr %pid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %ioc.addr, align 8
  %8 = load i32, ptr %pid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qio_channel_command_wait(ptr noundef %ioc, i32 noundef %pid, i32 noundef %ret, i32 noundef %status) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %pid.addr = alloca i32, align 4
  %ret.addr = alloca i32, align 4
  %status.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %pid, ptr %pid.addr, align 4
  store i32 %ret, ptr %ret.addr, align 4
  store i32 %status, ptr %status.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QIO_CHANNEL_COMMAND_WAIT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ioc.addr, align 8
  %6 = load i32, ptr %pid.addr, align 4
  %7 = load i32, ptr %ret.addr, align 4
  %8 = load i32, ptr %status.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %ioc.addr, align 8
  %10 = load i32, ptr %pid.addr, align 4
  %11 = load i32, ptr %ret.addr, align 4
  %12 = load i32, ptr %status.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QIO_CHANNEL_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.6, ptr noundef @.str.13, i32 noundef 30, ptr noundef @__func__.QIO_CHANNEL_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qio_channel_command_writev(ptr noundef %ioc, ptr noundef %iov, i64 noundef %niov, ptr noundef %fds, i64 noundef %nfds, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %retval = alloca i64, align 8
  %ioc.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %niov.addr = alloca i64, align 8
  %fds.addr = alloca ptr, align 8
  %nfds.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %cioc = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i64 %niov, ptr %niov.addr, align 8
  store ptr %fds, ptr %fds.addr, align 8
  store i64 %nfds, ptr %nfds.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_COMMAND(ptr noundef %0)
  store ptr %call, ptr %cioc, align 8
  br label %retry

retry:                                            ; preds = %if.then10, %entry
  %1 = load ptr, ptr %cioc, align 8
  %writefd = getelementptr inbounds %struct.QIOChannelCommand, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %writefd, align 8
  %3 = load ptr, ptr %iov.addr, align 8
  %4 = load i64, ptr %niov.addr, align 8
  %conv = trunc i64 %4 to i32
  %call1 = call i64 @writev(i32 noundef %2, ptr noundef %3, i32 noundef %conv)
  store i64 %call1, ptr %ret, align 8
  %5 = load i64, ptr %ret, align 8
  %cmp = icmp sle i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %retry
  %call3 = call ptr @__errno_location() #5
  %6 = load i32, ptr %call3, align 4
  %cmp4 = icmp eq i32 %6, 11
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  store i64 -2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %call7 = call ptr @__errno_location() #5
  %7 = load i32, ptr %call7, align 4
  %cmp8 = icmp eq i32 %7, 4
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  br label %retry

if.end11:                                         ; preds = %if.end
  %8 = load ptr, ptr %errp.addr, align 8
  %call12 = call ptr @__errno_location() #5
  %9 = load i32, ptr %call12, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %8, ptr noundef @.str, i32 noundef 264, ptr noundef @__func__.qio_channel_command_writev, i32 noundef %9, ptr noundef @.str.1, ptr noundef @.str.14)
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
define internal i64 @qio_channel_command_readv(ptr noundef %ioc, ptr noundef %iov, i64 noundef %niov, ptr noundef %fds, ptr noundef %nfds, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %retval = alloca i64, align 8
  %ioc.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %niov.addr = alloca i64, align 8
  %fds.addr = alloca ptr, align 8
  %nfds.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %cioc = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i64 %niov, ptr %niov.addr, align 8
  store ptr %fds, ptr %fds.addr, align 8
  store ptr %nfds, ptr %nfds.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_COMMAND(ptr noundef %0)
  store ptr %call, ptr %cioc, align 8
  br label %retry

retry:                                            ; preds = %if.then10, %entry
  %1 = load ptr, ptr %cioc, align 8
  %readfd = getelementptr inbounds %struct.QIOChannelCommand, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %readfd, align 4
  %3 = load ptr, ptr %iov.addr, align 8
  %4 = load i64, ptr %niov.addr, align 8
  %conv = trunc i64 %4 to i32
  %call1 = call i64 @readv(i32 noundef %2, ptr noundef %3, i32 noundef %conv)
  store i64 %call1, ptr %ret, align 8
  %5 = load i64, ptr %ret, align 8
  %cmp = icmp slt i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %retry
  %call3 = call ptr @__errno_location() #5
  %6 = load i32, ptr %call3, align 4
  %cmp4 = icmp eq i32 %6, 11
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  store i64 -2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %call7 = call ptr @__errno_location() #5
  %7 = load i32, ptr %call7, align 4
  %cmp8 = icmp eq i32 %7, 4
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  br label %retry

if.end11:                                         ; preds = %if.end
  %8 = load ptr, ptr %errp.addr, align 8
  %call12 = call ptr @__errno_location() #5
  %9 = load i32, ptr %call12, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %8, ptr noundef @.str, i32 noundef 230, ptr noundef @__func__.qio_channel_command_readv, i32 noundef %9, ptr noundef @.str.15)
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
define internal i32 @qio_channel_command_set_blocking(ptr noundef %ioc, i1 noundef zeroext %enabled, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %ioc.addr = alloca ptr, align 8
  %enabled.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %cioc = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %frombool = zext i1 %enabled to i8
  store i8 %frombool, ptr %enabled.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_COMMAND(ptr noundef %0)
  store ptr %call, ptr %cioc, align 8
  %1 = load ptr, ptr %cioc, align 8
  %writefd = getelementptr inbounds %struct.QIOChannelCommand, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %writefd, align 8
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %cioc, align 8
  %writefd1 = getelementptr inbounds %struct.QIOChannelCommand, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %writefd1, align 8
  %5 = load i8, ptr %enabled.addr, align 1
  %tobool = trunc i8 %5 to i1
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %call2 = call i32 @g_unix_set_fd_nonblocking(i32 noundef %4, i32 noundef %lnot.ext, ptr noundef null)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %cioc, align 8
  %readfd = getelementptr inbounds %struct.QIOChannelCommand, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %readfd, align 4
  %cmp4 = icmp sge i32 %7, 0
  br i1 %cmp4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %cioc, align 8
  %readfd6 = getelementptr inbounds %struct.QIOChannelCommand, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %readfd6, align 4
  %10 = load i8, ptr %enabled.addr, align 1
  %tobool7 = trunc i8 %10 to i1
  %lnot8 = xor i1 %tobool7, true
  %lnot.ext9 = zext i1 %lnot8 to i32
  %call10 = call i32 @g_unix_set_fd_nonblocking(i32 noundef %9, i32 noundef %lnot.ext9, ptr noundef null)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true5, %land.lhs.true
  %11 = load ptr, ptr %errp.addr, align 8
  %call12 = call ptr @__errno_location() #5
  %12 = load i32, ptr %call12, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %11, ptr noundef @.str, i32 noundef 282, ptr noundef @__func__.qio_channel_command_set_blocking, i32 noundef %12, ptr noundef @.str.16)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true5, %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_command_close(ptr noundef %ioc, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %ioc.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %cioc = alloca ptr, align 8
  %rv = alloca i32, align 4
  %wp = alloca i32, align 4
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_COMMAND(ptr noundef %0)
  store ptr %call, ptr %cioc, align 8
  store i32 0, ptr %rv, align 4
  %1 = load ptr, ptr %cioc, align 8
  %readfd = getelementptr inbounds %struct.QIOChannelCommand, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %readfd, align 4
  %cmp = icmp ne i32 %2, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %cioc, align 8
  %readfd1 = getelementptr inbounds %struct.QIOChannelCommand, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %readfd1, align 4
  %call2 = call i32 @close(i32 noundef %4)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr %rv, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %5 = load ptr, ptr %cioc, align 8
  %writefd = getelementptr inbounds %struct.QIOChannelCommand, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %writefd, align 8
  %cmp4 = icmp ne i32 %6, -1
  br i1 %cmp4, label %land.lhs.true5, label %if.end14

land.lhs.true5:                                   ; preds = %if.end
  %7 = load ptr, ptr %cioc, align 8
  %writefd6 = getelementptr inbounds %struct.QIOChannelCommand, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %writefd6, align 8
  %9 = load ptr, ptr %cioc, align 8
  %readfd7 = getelementptr inbounds %struct.QIOChannelCommand, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %readfd7, align 4
  %cmp8 = icmp ne i32 %8, %10
  br i1 %cmp8, label %land.lhs.true9, label %if.end14

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %11 = load ptr, ptr %cioc, align 8
  %writefd10 = getelementptr inbounds %struct.QIOChannelCommand, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %writefd10, align 8
  %call11 = call i32 @close(i32 noundef %12)
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true9
  store i32 -1, ptr %rv, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %land.lhs.true9, %land.lhs.true5, %if.end
  %13 = load ptr, ptr %cioc, align 8
  %readfd15 = getelementptr inbounds %struct.QIOChannelCommand, ptr %13, i32 0, i32 2
  store i32 -1, ptr %readfd15, align 4
  %14 = load ptr, ptr %cioc, align 8
  %writefd16 = getelementptr inbounds %struct.QIOChannelCommand, ptr %14, i32 0, i32 1
  store i32 -1, ptr %writefd16, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end14
  %15 = load ptr, ptr %cioc, align 8
  %pid = getelementptr inbounds %struct.QIOChannelCommand, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %pid, align 8
  %call17 = call i32 @waitpid(i32 noundef %16, ptr noundef null, i32 noundef 0)
  store i32 %call17, ptr %wp, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %17 = load i32, ptr %wp, align 4
  %cmp18 = icmp eq i32 %17, -1
  br i1 %cmp18, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call19 = call ptr @__errno_location() #5
  %18 = load i32, ptr %call19, align 4
  %cmp20 = icmp eq i32 %18, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %19 = phi i1 [ false, %do.cond ], [ %cmp20, %land.rhs ]
  br i1 %19, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %land.end
  %20 = load i32, ptr %wp, align 4
  %cmp21 = icmp eq i32 %20, -1
  br i1 %cmp21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %do.end
  %21 = load ptr, ptr %errp.addr, align 8
  %call23 = call ptr @__errno_location() #5
  %22 = load i32, ptr %call23, align 4
  %23 = load ptr, ptr %cioc, align 8
  %pid24 = getelementptr inbounds %struct.QIOChannelCommand, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %pid24, align 8
  %conv = sext i32 %24 to i64
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %21, ptr noundef @.str, i32 noundef 319, ptr noundef @__func__.qio_channel_command_close, i32 noundef %22, ptr noundef @.str.17, i64 noundef %conv)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %do.end
  %25 = load i32, ptr %rv, align 4
  %cmp26 = icmp slt i32 %25, 0
  br i1 %cmp26, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end25
  %26 = load ptr, ptr %errp.addr, align 8
  %call29 = call ptr @__errno_location() #5
  %27 = load i32, ptr %call29, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %26, ptr noundef @.str, i32 noundef 328, ptr noundef @__func__.qio_channel_command_close, i32 noundef %27, ptr noundef @.str.1, ptr noundef @.str.18)
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end25
  %28 = load i32, ptr %rv, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then22
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qio_channel_command_create_watch(ptr noundef %ioc, i32 noundef %condition) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %condition.addr = alloca i32, align 4
  %cioc = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %condition, ptr %condition.addr, align 4
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_COMMAND(ptr noundef %0)
  store ptr %call, ptr %cioc, align 8
  %1 = load ptr, ptr %ioc.addr, align 8
  %2 = load ptr, ptr %cioc, align 8
  %readfd = getelementptr inbounds %struct.QIOChannelCommand, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %readfd, align 4
  %4 = load ptr, ptr %cioc, align 8
  %writefd = getelementptr inbounds %struct.QIOChannelCommand, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %writefd, align 8
  %6 = load i32, ptr %condition.addr, align 4
  %call1 = call ptr @qio_channel_create_fd_pair_watch(ptr noundef %1, i32 noundef %3, i32 noundef %5, i32 noundef %6)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_command_set_aio_fd_handler(ptr noundef %ioc, ptr noundef %read_ctx, ptr noundef %io_read, ptr noundef %write_ctx, ptr noundef %io_write, ptr noundef %opaque) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %read_ctx.addr = alloca ptr, align 8
  %io_read.addr = alloca ptr, align 8
  %write_ctx.addr = alloca ptr, align 8
  %io_write.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %cioc = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %read_ctx, ptr %read_ctx.addr, align 8
  store ptr %io_read, ptr %io_read.addr, align 8
  store ptr %write_ctx, ptr %write_ctx.addr, align 8
  store ptr %io_write, ptr %io_write.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_COMMAND(ptr noundef %0)
  store ptr %call, ptr %cioc, align 8
  %1 = load ptr, ptr %cioc, align 8
  %readfd = getelementptr inbounds %struct.QIOChannelCommand, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %readfd, align 4
  %3 = load ptr, ptr %read_ctx.addr, align 8
  %4 = load ptr, ptr %io_read.addr, align 8
  %5 = load ptr, ptr %cioc, align 8
  %writefd = getelementptr inbounds %struct.QIOChannelCommand, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %writefd, align 8
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

declare ptr @qio_channel_create_fd_pair_watch(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @qio_channel_util_set_aio_fd_handler(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
