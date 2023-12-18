; ModuleID = 'bench/qemu/original/io_channel-command.c.ll'
source_filename = "bench/qemu/original/io_channel-command.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct._GError = type { i32, i32, ptr }
%struct.QIOChannelCommand = type { %struct.QIOChannel, i32, i32, i32 }
%struct.QIOChannel = type { %struct.Object, i32, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.QIOChannelClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }

@.str = private unnamed_addr constant [29 x i8] c"../qemu/io/channel-command.c\00", align 1
@__func__.qio_channel_command_new_spawn = private unnamed_addr constant [30 x i8] c"qio_channel_command_new_spawn\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"qio-channel-command\00", align 1
@.str.3 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel-command.h\00", align 1
@__func__.QIO_CHANNEL_COMMAND = private unnamed_addr constant [20 x i8] c"QIO_CHANNEL_COMMAND\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_QIO_CHANNEL_COMMAND_NEW_PID_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [93 x i8] c"%d@%zu.%06zu:qio_channel_command_new_pid Command new pid ioc=%p writefd=%d readfd=%d pid=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [80 x i8] c"qio_channel_command_new_pid Command new pid ioc=%p writefd=%d readfd=%d pid=%d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@qio_channel_command_info = internal constant %struct.TypeInfo { ptr @.str.2, ptr @.str.6, i64 112, i64 0, ptr @qio_channel_command_init, ptr null, ptr @qio_channel_command_finalize, i8 0, i64 0, ptr @qio_channel_command_class_init, ptr null, ptr null, ptr null }, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@__func__.qio_channel_command_abort = private unnamed_addr constant [26 x i8] c"qio_channel_command_abort\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"Cannot wait on pid %llu\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Process %llu refused to die\00", align 1
@_TRACE_QIO_CHANNEL_COMMAND_ABORT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.9 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:qio_channel_command_abort Command abort ioc=%p pid=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"qio_channel_command_abort Command abort ioc=%p pid=%d\0A\00", align 1
@_TRACE_QIO_CHANNEL_COMMAND_WAIT_DSTATE = external local_unnamed_addr global i16, align 2
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
define dso_local ptr @qio_channel_command_new_spawn(ptr noundef %argv, i32 noundef %flags, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %err = alloca ptr, align 8
  %pid = alloca i32, align 4
  %stdinfd = alloca i32, align 4
  %stdoutfd = alloca i32, align 4
  store ptr null, ptr %err, align 8
  store i32 0, ptr %pid, align 4
  store i32 -1, ptr %stdinfd, align 4
  store i32 -1, ptr %stdoutfd, align 4
  %and = and i32 %flags, 3
  %cmp = icmp eq i32 %and, 1
  %or = select i1 %cmp, i32 266, i32 258
  %cmp1 = icmp eq i32 %and, 0
  %.stdinfd = select i1 %cmp1, ptr null, ptr %stdinfd
  %cond7 = select i1 %cmp, ptr null, ptr %stdoutfd
  %call = call i32 @g_spawn_async_with_pipes(ptr noundef null, ptr noundef %argv, ptr noundef null, i32 noundef %or, ptr noundef null, ptr noundef null, ptr noundef nonnull %pid, ptr noundef %.stdinfd, ptr noundef %cond7, ptr noundef null, ptr noundef nonnull %err) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %err, align 8
  %message = getelementptr inbounds %struct._GError, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %message, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @__func__.qio_channel_command_new_spawn, ptr noundef nonnull @.str.1, ptr noundef %1) #6
  br label %cleanup

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %stdinfd, align 4
  %3 = load i32, ptr %stdoutfd, align 4
  %4 = load i32, ptr %pid, align 4
  %call.i = call ptr @object_new(ptr noundef nonnull @.str.2) #6
  %call.i.i = call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 28, ptr noundef nonnull @__func__.QIO_CHANNEL_COMMAND) #6
  %readfd2.i = getelementptr inbounds %struct.QIOChannelCommand, ptr %call.i.i, i64 0, i32 2
  store i32 %3, ptr %readfd2.i, align 4
  %writefd3.i = getelementptr inbounds %struct.QIOChannelCommand, ptr %call.i.i, i64 0, i32 1
  store i32 %2, ptr %writefd3.i, align 8
  %pid4.i = getelementptr inbounds %struct.QIOChannelCommand, ptr %call.i.i, i64 0, i32 3
  store i32 %4, ptr %pid4.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_QIO_CHANNEL_COMMAND_NEW_PID_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %6, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %qio_channel_command_new_pid.exit

land.lhs.true5.i.i.i:                             ; preds = %if.end
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %qio_channel_command_new_pid.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #6
  %call10.i.i.i = call i32 @qemu_get_thread_id() #6
  %10 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %11 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, i32 noundef %call10.i.i.i, i64 noundef %10, i64 noundef %11, ptr noundef nonnull %call.i.i, i32 noundef %2, i32 noundef %3, i32 noundef %4) #6
  br label %qio_channel_command_new_pid.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, ptr noundef nonnull %call.i.i, i32 noundef %2, i32 noundef %3, i32 noundef %4) #6
  br label %qio_channel_command_new_pid.exit

qio_channel_command_new_pid.exit:                 ; preds = %if.end, %land.lhs.true5.i.i.i, %if.then8.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  br label %cleanup

cleanup:                                          ; preds = %qio_channel_command_new_pid.exit, %if.then
  %retval.0 = phi ptr [ %call.i.i, %qio_channel_command_new_pid.exit ], [ null, %if.then ]
  %err.val = load ptr, ptr %err, align 8
  %tobool.not.i.i = icmp eq ptr %err.val, null
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_GError.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  call void @g_error_free(ptr noundef nonnull %err.val) #6
  br label %glib_autoptr_cleanup_GError.exit

glib_autoptr_cleanup_GError.exit:                 ; preds = %cleanup, %if.then.i.i
  ret ptr %retval.0
}

declare i32 @g_spawn_async_with_pipes(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_qio_channel_command_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @qio_channel_command_register_types, i32 noundef 3) #6
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_command_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @qio_channel_command_info) #6
  ret void
}

declare void @g_error_free(ptr noundef) local_unnamed_addr #1

declare ptr @object_new(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_command_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 28, ptr noundef nonnull @__func__.QIO_CHANNEL_COMMAND) #6
  %readfd = getelementptr inbounds %struct.QIOChannelCommand, ptr %call.i, i64 0, i32 2
  store i32 -1, ptr %readfd, align 4
  %writefd = getelementptr inbounds %struct.QIOChannelCommand, ptr %call.i, i64 0, i32 1
  store i32 -1, ptr %writefd, align 8
  %pid = getelementptr inbounds %struct.QIOChannelCommand, ptr %call.i, i64 0, i32 3
  store i32 0, ptr %pid, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_command_finalize(ptr noundef %obj) #0 {
entry:
  %_now.i.i14.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %status.i = alloca i32, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 28, ptr noundef nonnull @__func__.QIO_CHANNEL_COMMAND) #6
  %readfd = getelementptr inbounds %struct.QIOChannelCommand, ptr %call.i, i64 0, i32 2
  %0 = load i32, ptr %readfd, align 4
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @close(i32 noundef %0) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %writefd = getelementptr inbounds %struct.QIOChannelCommand, ptr %call.i, i64 0, i32 1
  %1 = load i32, ptr %writefd, align 8
  %cmp3.not = icmp eq i32 %1, -1
  br i1 %cmp3.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %2 = load i32, ptr %readfd, align 4
  %cmp6.not = icmp eq i32 %1, %2
  br i1 %cmp6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %call9 = tail call i32 @close(i32 noundef %1) #6
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %land.lhs.true, %if.end
  store i32 -1, ptr %readfd, align 4
  store i32 -1, ptr %writefd, align 8
  %pid = getelementptr inbounds %struct.QIOChannelCommand, ptr %call.i, i64 0, i32 3
  %3 = load i32, ptr %pid, align 8
  %cmp13 = icmp sgt i32 %3, 0
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %tv_usec.i.i26.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i14.i, i64 0, i32 1
  br label %rewait.outer.i

rewait.outer.i:                                   ; preds = %if.end26.i, %if.then14
  %step.0.ph.i = phi i32 [ %inc.i, %if.end26.i ], [ 0, %if.then14 ]
  br label %rewait.i

rewait.i:                                         ; preds = %if.then.i, %rewait.outer.i
  %4 = load i32, ptr %pid, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_QIO_CHANNEL_COMMAND_ABORT_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %6, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_qio_channel_command_abort.exit.i

land.lhs.true5.i.i.i:                             ; preds = %rewait.i
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_qio_channel_command_abort.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #6
  %call10.i.i.i = call i32 @qemu_get_thread_id() #6
  %10 = load i64, ptr %_now.i.i.i, align 8
  %11 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, i32 noundef %call10.i.i.i, i64 noundef %10, i64 noundef %11, ptr noundef nonnull %call.i, i32 noundef %4) #6
  br label %trace_qio_channel_command_abort.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, ptr noundef nonnull %call.i, i32 noundef %4) #6
  br label %trace_qio_channel_command_abort.exit.i

trace_qio_channel_command_abort.exit.i:           ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %rewait.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %12 = load i32, ptr %pid, align 8
  %call.i12 = call i32 @waitpid(i32 noundef %12, ptr noundef nonnull %status.i, i32 noundef 1) #6
  %13 = load i32, ptr %pid, align 8
  %14 = load i32, ptr %status.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i14.i)
  %15 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i15.i = icmp ne i32 %15, 0
  %16 = load i16, ptr @_TRACE_QIO_CHANNEL_COMMAND_WAIT_DSTATE, align 2
  %tobool4.i.i16.i = icmp ne i16 %16, 0
  %or.cond.i.i17.i = select i1 %tobool.i.i15.i, i1 %tobool4.i.i16.i, i1 false
  br i1 %or.cond.i.i17.i, label %land.lhs.true5.i.i18.i, label %trace_qio_channel_command_wait.exit.i

land.lhs.true5.i.i18.i:                           ; preds = %trace_qio_channel_command_abort.exit.i
  %17 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i19.i = and i32 %17, 32768
  %cmp.i.not.i.i20.i = icmp eq i32 %and.i.i.i19.i, 0
  br i1 %cmp.i.not.i.i20.i, label %trace_qio_channel_command_wait.exit.i, label %if.then.i.i21.i

if.then.i.i21.i:                                  ; preds = %land.lhs.true5.i.i18.i
  %18 = load i8, ptr @message_with_timestamp, align 1
  %19 = and i8 %18, 1
  %tobool7.not.i.i22.i = icmp eq i8 %19, 0
  br i1 %tobool7.not.i.i22.i, label %if.else.i.i27.i, label %if.then8.i.i23.i

if.then8.i.i23.i:                                 ; preds = %if.then.i.i21.i
  %call9.i.i24.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i14.i, ptr noundef null) #6
  %call10.i.i25.i = call i32 @qemu_get_thread_id() #6
  %20 = load i64, ptr %_now.i.i14.i, align 8
  %21 = load i64, ptr %tv_usec.i.i26.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i25.i, i64 noundef %20, i64 noundef %21, ptr noundef nonnull %call.i, i32 noundef %13, i32 noundef %call.i12, i32 noundef %14) #6
  br label %trace_qio_channel_command_wait.exit.i

if.else.i.i27.i:                                  ; preds = %if.then.i.i21.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef nonnull %call.i, i32 noundef %13, i32 noundef %call.i12, i32 noundef %14) #6
  br label %trace_qio_channel_command_wait.exit.i

trace_qio_channel_command_wait.exit.i:            ; preds = %if.else.i.i27.i, %if.then8.i.i23.i, %land.lhs.true5.i.i18.i, %trace_qio_channel_command_abort.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i14.i)
  switch i32 %call.i12, label %qio_channel_command_abort.exit [
    i32 -1, label %if.then.i
    i32 0, label %if.then11.i
  ]

if.then.i:                                        ; preds = %trace_qio_channel_command_wait.exit.i
  %call3.i = tail call ptr @__errno_location() #7
  %22 = load i32, ptr %call3.i, align 4
  %cmp4.i = icmp eq i32 %22, 4
  br i1 %cmp4.i, label %rewait.i, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %23 = load i32, ptr %pid, align 8
  %conv.i = sext i32 %23 to i64
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 119, ptr noundef nonnull @__func__.qio_channel_command_abort, i32 noundef %22, ptr noundef nonnull @.str.7, i64 noundef %conv.i) #6
  br label %qio_channel_command_abort.exit

if.then11.i:                                      ; preds = %trace_qio_channel_command_wait.exit.i
  %24 = load i32, ptr %pid, align 8
  switch i32 %step.0.ph.i, label %if.else23.i [
    i32 0, label %if.end26.i
    i32 1, label %if.then20.i
  ]

if.then20.i:                                      ; preds = %if.then11.i
  br label %if.end26.i

if.else23.i:                                      ; preds = %if.then11.i
  %conv25.i = sext i32 %24 to i64
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 130, ptr noundef nonnull @__func__.qio_channel_command_abort, ptr noundef nonnull @.str.8, i64 noundef %conv25.i) #6
  br label %qio_channel_command_abort.exit

if.end26.i:                                       ; preds = %if.then20.i, %if.then11.i
  %.sink.i = phi i32 [ 9, %if.then20.i ], [ 15, %if.then11.i ]
  %call22.i = call i32 @kill(i32 noundef %24, i32 noundef %.sink.i) #6
  %inc.i = add nuw nsw i32 %step.0.ph.i, 1
  %call27.i = call i32 @usleep(i32 noundef 10000) #6
  br label %rewait.outer.i

qio_channel_command_abort.exit:                   ; preds = %trace_qio_channel_command_wait.exit.i, %if.else.i, %if.else23.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  %25 = load i32, ptr %pid, align 8
  call void @g_spawn_close_pid(i32 noundef %25) #6
  br label %if.end17

if.end17:                                         ; preds = %qio_channel_command_abort.exit, %if.end10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_command_class_init(ptr noundef %klass, ptr nocapture readnone %class_data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.13, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_CLASS) #6
  %io_writev = getelementptr inbounds %struct.QIOChannelClass, ptr %call.i, i64 0, i32 1
  store ptr @qio_channel_command_writev, ptr %io_writev, align 8
  %io_readv = getelementptr inbounds %struct.QIOChannelClass, ptr %call.i, i64 0, i32 2
  store ptr @qio_channel_command_readv, ptr %io_readv, align 8
  %io_set_blocking = getelementptr inbounds %struct.QIOChannelClass, ptr %call.i, i64 0, i32 5
  store ptr @qio_channel_command_set_blocking, ptr %io_set_blocking, align 8
  %io_close = getelementptr inbounds %struct.QIOChannelClass, ptr %call.i, i64 0, i32 3
  store ptr @qio_channel_command_close, ptr %io_close, align 8
  %io_create_watch = getelementptr inbounds %struct.QIOChannelClass, ptr %call.i, i64 0, i32 4
  store ptr @qio_channel_command_create_watch, ptr %io_create_watch, align 8
  %io_set_aio_fd_handler = getelementptr inbounds %struct.QIOChannelClass, ptr %call.i, i64 0, i32 10
  store ptr @qio_channel_command_set_aio_fd_handler, ptr %io_set_aio_fd_handler, align 8
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @g_spawn_close_pid(i32 noundef) local_unnamed_addr #1

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @usleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qio_channel_command_writev(ptr noundef %ioc, ptr noundef %iov, i64 noundef %niov, ptr nocapture readnone %fds, i64 %nfds, i32 %flags, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ioc, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 28, ptr noundef nonnull @__func__.QIO_CHANNEL_COMMAND) #6
  %writefd = getelementptr inbounds %struct.QIOChannelCommand, ptr %call.i, i64 0, i32 1
  %conv = trunc i64 %niov to i32
  br label %retry

retry:                                            ; preds = %if.then, %entry
  %0 = load i32, ptr %writefd, align 8
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
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 264, ptr noundef nonnull @__func__.qio_channel_command_writev, i32 noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14) #6
  br label %return

return:                                           ; preds = %retry, %if.then, %if.end11
  %retval.0 = phi i64 [ -1, %if.end11 ], [ %call1, %retry ], [ -2, %if.then ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qio_channel_command_readv(ptr noundef %ioc, ptr noundef %iov, i64 noundef %niov, ptr nocapture readnone %fds, ptr nocapture readnone %nfds, i32 %flags, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ioc, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 28, ptr noundef nonnull @__func__.QIO_CHANNEL_COMMAND) #6
  %readfd = getelementptr inbounds %struct.QIOChannelCommand, ptr %call.i, i64 0, i32 2
  %conv = trunc i64 %niov to i32
  br label %retry

retry:                                            ; preds = %if.then, %entry
  %0 = load i32, ptr %readfd, align 4
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
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @__func__.qio_channel_command_readv, i32 noundef %1, ptr noundef nonnull @.str.15) #6
  br label %return

return:                                           ; preds = %retry, %if.then, %if.end11
  %retval.0 = phi i64 [ -1, %if.end11 ], [ %call1, %retry ], [ -2, %if.then ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_command_set_blocking(ptr noundef %ioc, i1 noundef zeroext %enabled, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ioc, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 28, ptr noundef nonnull @__func__.QIO_CHANNEL_COMMAND) #6
  %writefd = getelementptr inbounds %struct.QIOChannelCommand, ptr %call.i, i64 0, i32 1
  %0 = load i32, ptr %writefd, align 8
  %cmp = icmp sgt i32 %0, -1
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %lnot = xor i1 %enabled, true
  %lnot.ext = zext i1 %lnot to i32
  %call2 = tail call i32 @g_unix_set_fd_nonblocking(i32 noundef %0, i32 noundef %lnot.ext, ptr noundef null) #6
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %readfd = getelementptr inbounds %struct.QIOChannelCommand, ptr %call.i, i64 0, i32 2
  %1 = load i32, ptr %readfd, align 4
  %cmp4 = icmp sgt i32 %1, -1
  br i1 %cmp4, label %land.lhs.true5, label %return

land.lhs.true5:                                   ; preds = %lor.lhs.false
  %lnot8 = xor i1 %enabled, true
  %lnot.ext9 = zext i1 %lnot8 to i32
  %call10 = tail call i32 @g_unix_set_fd_nonblocking(i32 noundef %1, i32 noundef %lnot.ext9, ptr noundef null) #6
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true5, %land.lhs.true
  %call12 = tail call ptr @__errno_location() #7
  %2 = load i32, ptr %call12, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 282, ptr noundef nonnull @__func__.qio_channel_command_set_blocking, i32 noundef %2, ptr noundef nonnull @.str.16) #6
  br label %return

return:                                           ; preds = %lor.lhs.false, %land.lhs.true5, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %land.lhs.true5 ], [ 0, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_command_close(ptr noundef %ioc, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ioc, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 28, ptr noundef nonnull @__func__.QIO_CHANNEL_COMMAND) #6
  %readfd = getelementptr inbounds %struct.QIOChannelCommand, ptr %call.i, i64 0, i32 2
  %0 = load i32, ptr %readfd, align 4
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call i32 @close(i32 noundef %0) #6
  %call2.lobit = ashr i32 %call2, 31
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %rv.0 = phi i32 [ 0, %entry ], [ %call2.lobit, %land.lhs.true ]
  %writefd = getelementptr inbounds %struct.QIOChannelCommand, ptr %call.i, i64 0, i32 1
  %1 = load i32, ptr %writefd, align 8
  %cmp4.not = icmp eq i32 %1, -1
  br i1 %cmp4.not, label %if.end14, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %if.end
  %2 = load i32, ptr %readfd, align 4
  %cmp8.not = icmp eq i32 %1, %2
  br i1 %cmp8.not, label %if.end14, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %call11 = tail call i32 @close(i32 noundef %1) #6
  %cmp12.inv = icmp sgt i32 %call11, -1
  %spec.select14 = select i1 %cmp12.inv, i32 %rv.0, i32 -1
  br label %if.end14

if.end14:                                         ; preds = %land.lhs.true9, %land.lhs.true5, %if.end
  %rv.1 = phi i32 [ %rv.0, %land.lhs.true5 ], [ %rv.0, %if.end ], [ %spec.select14, %land.lhs.true9 ]
  store i32 -1, ptr %readfd, align 4
  store i32 -1, ptr %writefd, align 8
  %pid = getelementptr inbounds %struct.QIOChannelCommand, ptr %call.i, i64 0, i32 3
  br label %do.body

do.body:                                          ; preds = %land.rhs, %if.end14
  %3 = load i32, ptr %pid, align 8
  %call17 = tail call i32 @waitpid(i32 noundef %3, ptr noundef null, i32 noundef 0) #6
  %cmp18 = icmp eq i32 %call17, -1
  br i1 %cmp18, label %land.rhs, label %if.end25

land.rhs:                                         ; preds = %do.body
  %call19 = tail call ptr @__errno_location() #7
  %4 = load i32, ptr %call19, align 4
  %cmp20 = icmp eq i32 %4, 4
  br i1 %cmp20, label %do.body, label %if.then22, !llvm.loop !5

if.then22:                                        ; preds = %land.rhs
  %5 = load i32, ptr %pid, align 8
  %conv = sext i32 %5 to i64
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 319, ptr noundef nonnull @__func__.qio_channel_command_close, i32 noundef %4, ptr noundef nonnull @.str.17, i64 noundef %conv) #6
  br label %return

if.end25:                                         ; preds = %do.body
  %cmp26 = icmp slt i32 %rv.1, 0
  br i1 %cmp26, label %if.then28, label %return

if.then28:                                        ; preds = %if.end25
  %call29 = tail call ptr @__errno_location() #7
  %6 = load i32, ptr %call29, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 328, ptr noundef nonnull @__func__.qio_channel_command_close, i32 noundef %6, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.18) #6
  br label %return

return:                                           ; preds = %if.end25, %if.then28, %if.then22
  %retval.0 = phi i32 [ -1, %if.then22 ], [ %rv.1, %if.then28 ], [ %rv.1, %if.end25 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qio_channel_command_create_watch(ptr noundef %ioc, i32 noundef %condition) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ioc, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 28, ptr noundef nonnull @__func__.QIO_CHANNEL_COMMAND) #6
  %readfd = getelementptr inbounds %struct.QIOChannelCommand, ptr %call.i, i64 0, i32 2
  %0 = load i32, ptr %readfd, align 4
  %writefd = getelementptr inbounds %struct.QIOChannelCommand, ptr %call.i, i64 0, i32 1
  %1 = load i32, ptr %writefd, align 8
  %call1 = tail call ptr @qio_channel_create_fd_pair_watch(ptr noundef %ioc, i32 noundef %0, i32 noundef %1, i32 noundef %condition) #6
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_command_set_aio_fd_handler(ptr noundef %ioc, ptr noundef %read_ctx, ptr noundef %io_read, ptr noundef %write_ctx, ptr noundef %io_write, ptr noundef %opaque) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ioc, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 28, ptr noundef nonnull @__func__.QIO_CHANNEL_COMMAND) #6
  %readfd = getelementptr inbounds %struct.QIOChannelCommand, ptr %call.i, i64 0, i32 2
  %0 = load i32, ptr %readfd, align 4
  %writefd = getelementptr inbounds %struct.QIOChannelCommand, ptr %call.i, i64 0, i32 1
  %1 = load i32, ptr %writefd, align 8
  tail call void @qio_channel_util_set_aio_fd_handler(i32 noundef %0, ptr noundef %read_ctx, ptr noundef %io_read, i32 noundef %1, ptr noundef %write_ctx, ptr noundef %io_write, ptr noundef %opaque) #6
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @writev(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @readv(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_unix_set_fd_nonblocking(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qio_channel_create_fd_pair_watch(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @qio_channel_util_set_aio_fd_handler(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
