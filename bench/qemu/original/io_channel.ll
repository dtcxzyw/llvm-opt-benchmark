target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.QIOChannel = type { %struct.Object, i32, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.QIOChannelClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.iovec = type { ptr, i64 }

@.str = private unnamed_addr constant [21 x i8] c"../qemu/io/channel.c\00", align 1
@__func__.qio_channel_readv_full = private unnamed_addr constant [23 x i8] c"qio_channel_readv_full\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Channel does not support file descriptor passing\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Channel does not support peek read\00", align 1
@__func__.qio_channel_writev_full = private unnamed_addr constant [24 x i8] c"qio_channel_writev_full\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Zero Copy does not support file descriptor passing\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Requested Zero Copy feature is not available\00", align 1
@__func__.qio_channel_readv_full_all_eof = private unnamed_addr constant [31 x i8] c"qio_channel_readv_full_all_eof\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"Unexpected end-of-file before all data were read\00", align 1
@__func__.qio_channel_readv_full_all = private unnamed_addr constant [27 x i8] c"qio_channel_readv_full_all\00", align 1
@__func__.qio_channel_shutdown = private unnamed_addr constant [21 x i8] c"qio_channel_shutdown\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Data path shutdown not supported\00", align 1
@__func__.qio_channel_io_seek = private unnamed_addr constant [20 x i8] c"qio_channel_io_seek\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"Channel does not support random access\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"qemu_in_coroutine()\00", align 1
@__PRETTY_FUNCTION__.qio_channel_yield = private unnamed_addr constant [51 x i8] c"void qio_channel_yield(QIOChannel *, GIOCondition)\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"!ioc->read_coroutine\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"!ioc->write_coroutine\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"in_aio_context_home_thread(ioc_ctx)\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"ioc->read_coroutine == NULL\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"ioc->write_coroutine == NULL\00", align 1
@__func__.qio_channel_wake_read = private unnamed_addr constant [22 x i8] c"qio_channel_wake_read\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@.str.15 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL_GET_CLASS = private unnamed_addr constant [22 x i8] c"QIO_CHANNEL_GET_CLASS\00", align 1
@__func__.qio_channel_restart_read = private unnamed_addr constant [25 x i8] c"qio_channel_restart_read\00", align 1
@.str.16 = private unnamed_addr constant [69 x i8] c"qemu_get_current_aio_context() == qemu_coroutine_get_aio_context(co)\00", align 1
@__PRETTY_FUNCTION__.qio_channel_restart_read = private unnamed_addr constant [38 x i8] c"void qio_channel_restart_read(void *)\00", align 1
@__func__.qio_channel_restart_write = private unnamed_addr constant [26 x i8] c"qio_channel_restart_write\00", align 1
@__PRETTY_FUNCTION__.qio_channel_restart_write = private unnamed_addr constant [39 x i8] c"void qio_channel_restart_write(void *)\00", align 1
@qio_channel_info = internal constant %struct.TypeInfo { ptr @.str.14, ptr @.str.17, i64 96, i64 0, ptr null, ptr null, ptr @qio_channel_finalize, i8 1, i64 184, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.17 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@__PRETTY_FUNCTION__.qio_channel_finalize = private unnamed_addr constant [36 x i8] c"void qio_channel_finalize(Object *)\00", align 1
@__func__.QIO_CHANNEL = private unnamed_addr constant [12 x i8] c"QIO_CHANNEL\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_qio_channel_register_types, ptr null }]
@.str.18 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.19 = private unnamed_addr constant [21 x i8] c"../qemu/io/channel.c\00", section "llvm.metadata"
@.str.20 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.21 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [13 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qio_channel_writev_all, ptr @.str.18, ptr @.str.19, i32 238, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qio_channel_write_all, ptr @.str.18, ptr @.str.19, i32 349, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qio_channel_set_fd_handlers, ptr @.str.20, ptr @.str.19, i32 554, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qio_channel_read_all, ptr @.str.18, ptr @.str.19, i32 339, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_coroutine_yield, ptr @.str.20, ptr @.str.21, i32 101, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qio_channel_readv_all_eof, ptr @.str.18, ptr @.str.19, i32 113, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qio_channel_readv_all, ptr @.str.18, ptr @.str.19, i32 121, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qio_channel_yield, ptr @.str.20, ptr @.str.19, i32 632, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qio_channel_read_all_eof, ptr @.str.18, ptr @.str.19, i32 329, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qio_channel_writev_full_all, ptr @.str.18, ptr @.str.19, i32 246, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qio_channel_readv_full_all_eof, ptr @.str.18, ptr @.str.19, i32 129, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qio_channel_clear_fd_handlers, ptr @.str.20, ptr @.str.19, i32 600, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qio_channel_readv_full_all, ptr @.str.18, ptr @.str.19, i32 219, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qio_channel_has_feature(ptr noundef %ioc, i32 noundef %feature) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %feature.addr = alloca i32, align 4
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %feature, ptr %feature.addr, align 4
  %0 = load ptr, ptr %ioc.addr, align 8
  %features = getelementptr inbounds %struct.QIOChannel, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %features, align 8
  %2 = load i32, ptr %feature.addr, align 4
  %shl = shl i32 1, %2
  %and = and i32 %1, %shl
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qio_channel_set_feature(ptr noundef %ioc, i32 noundef %feature) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %feature.addr = alloca i32, align 4
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %feature, ptr %feature.addr, align 4
  %0 = load i32, ptr %feature.addr, align 4
  %shl = shl i32 1, %0
  %1 = load ptr, ptr %ioc.addr, align 8
  %features = getelementptr inbounds %struct.QIOChannel, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %features, align 8
  %or = or i32 %2, %shl
  store i32 %or, ptr %features, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qio_channel_set_name(ptr noundef %ioc, ptr noundef %name) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %name1 = getelementptr inbounds %struct.QIOChannel, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %name1, align 8
  call void @g_free(ptr noundef %1)
  %2 = load ptr, ptr %name.addr, align 8
  %call = call noalias ptr @g_strdup(ptr noundef %2)
  %3 = load ptr, ptr %ioc.addr, align 8
  %name2 = getelementptr inbounds %struct.QIOChannel, ptr %3, i32 0, i32 2
  store ptr %call, ptr %name2, align 8
  ret void
}

declare void @g_free(ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qio_channel_readv_full(ptr noundef %ioc, ptr noundef %iov, i64 noundef %niov, ptr noundef %fds, ptr noundef %nfds, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %retval = alloca i64, align 8
  %ioc.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %niov.addr = alloca i64, align 8
  %fds.addr = alloca ptr, align 8
  %nfds.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %klass = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i64 %niov, ptr %niov.addr, align 8
  store ptr %fds, ptr %fds.addr, align 8
  store ptr %nfds, ptr %nfds.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %klass, align 8
  %1 = load ptr, ptr %fds.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %nfds.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %ioc.addr, align 8
  %call2 = call zeroext i1 @qio_channel_has_feature(ptr noundef %3, i32 noundef 0)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %4, ptr noundef @.str, i32 noundef 64, ptr noundef @__func__.qio_channel_readv_full, i32 noundef 22, ptr noundef @.str.1)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %5 = load i32, ptr %flags.addr, align 4
  %and = and i32 %5, 1
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %land.lhs.true4, label %if.end7

land.lhs.true4:                                   ; preds = %if.end
  %6 = load ptr, ptr %ioc.addr, align 8
  %call5 = call zeroext i1 @qio_channel_has_feature(ptr noundef %6, i32 noundef 4)
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true4
  %7 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %7, ptr noundef @.str, i32 noundef 71, ptr noundef @__func__.qio_channel_readv_full, i32 noundef 22, ptr noundef @.str.2)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %land.lhs.true4, %if.end
  %8 = load ptr, ptr %klass, align 8
  %io_readv = getelementptr inbounds %struct.QIOChannelClass, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %io_readv, align 8
  %10 = load ptr, ptr %ioc.addr, align 8
  %11 = load ptr, ptr %iov.addr, align 8
  %12 = load i64, ptr %niov.addr, align 8
  %13 = load ptr, ptr %fds.addr, align 8
  %14 = load ptr, ptr %nfds.addr, align 8
  %15 = load i32, ptr %flags.addr, align 4
  %16 = load ptr, ptr %errp.addr, align 8
  %call8 = call i64 %9(ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16)
  store i64 %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %17 = load i64, ptr %retval, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QIO_CHANNEL_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 30, ptr noundef @__func__.QIO_CHANNEL_GET_CLASS)
  ret ptr %call1
}

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qio_channel_writev_full(ptr noundef %ioc, ptr noundef %iov, i64 noundef %niov, ptr noundef %fds, i64 noundef %nfds, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %retval = alloca i64, align 8
  %ioc.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %niov.addr = alloca i64, align 8
  %fds.addr = alloca ptr, align 8
  %nfds.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %klass = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i64 %niov, ptr %niov.addr, align 8
  store ptr %fds, ptr %fds.addr, align 8
  store i64 %nfds, ptr %nfds.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %klass, align 8
  %1 = load ptr, ptr %fds.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, ptr %nfds.addr, align 8
  %tobool1 = icmp ne i64 %2, 0
  br i1 %tobool1, label %if.then, label %if.end7

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %ioc.addr, align 8
  %call2 = call zeroext i1 @qio_channel_has_feature(ptr noundef %3, i32 noundef 0)
  br i1 %call2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %4, ptr noundef @.str, i32 noundef 92, ptr noundef @__func__.qio_channel_writev_full, i32 noundef 22, ptr noundef @.str.1)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load i32, ptr %flags.addr, align 4
  %and = and i32 %5, 1
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %6, ptr noundef @.str, i32 noundef 97, ptr noundef @__func__.qio_channel_writev_full, i32 noundef 22, ptr noundef @.str.3)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %lor.lhs.false
  %7 = load i32, ptr %flags.addr, align 4
  %and8 = and i32 %7, 1
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end7
  %8 = load ptr, ptr %ioc.addr, align 8
  %call10 = call zeroext i1 @qio_channel_has_feature(ptr noundef %8, i32 noundef 3)
  br i1 %call10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %9 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %9, ptr noundef @.str, i32 noundef 105, ptr noundef @__func__.qio_channel_writev_full, i32 noundef 22, ptr noundef @.str.4)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %if.end7
  %10 = load ptr, ptr %klass, align 8
  %io_writev = getelementptr inbounds %struct.QIOChannelClass, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %io_writev, align 8
  %12 = load ptr, ptr %ioc.addr, align 8
  %13 = load ptr, ptr %iov.addr, align 8
  %14 = load i64, ptr %niov.addr, align 8
  %15 = load ptr, ptr %fds.addr, align 8
  %16 = load i64, ptr %nfds.addr, align 8
  %17 = load i32, ptr %flags.addr, align 4
  %18 = load ptr, ptr %errp.addr, align 8
  %call13 = call i64 %11(ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16, i32 noundef %17, ptr noundef %18)
  store i64 %call13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then5, %if.then3
  %19 = load i64, ptr %retval, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qio_channel_readv_all_eof(ptr noundef %ioc, ptr noundef %iov, i64 noundef %niov, ptr noundef %errp) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %niov.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i64 %niov, ptr %niov.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load ptr, ptr %iov.addr, align 8
  %2 = load i64, ptr %niov.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qio_channel_readv_full_all_eof(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef null, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qio_channel_readv_full_all_eof(ptr noundef %ioc, ptr noundef %iov, i64 noundef %niov, ptr noundef %fds, ptr noundef %nfds, ptr noundef %errp) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %niov.addr = alloca i64, align 8
  %fds.addr = alloca ptr, align 8
  %nfds.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %local_iov = alloca ptr, align 8
  %local_iov_head = alloca ptr, align 8
  %nlocal_iov = alloca i32, align 4
  %local_fds = alloca ptr, align 8
  %local_nfds = alloca ptr, align 8
  %partial = alloca i8, align 1
  %len = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i64 %niov, ptr %niov.addr, align 8
  store ptr %fds, ptr %fds.addr, align 8
  store ptr %nfds, ptr %nfds.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i32 -1, ptr %ret, align 4
  %0 = load i64, ptr %niov.addr, align 8
  %call = call noalias ptr @g_malloc_n(i64 noundef %0, i64 noundef 16) #5
  store ptr %call, ptr %local_iov, align 8
  %1 = load ptr, ptr %local_iov, align 8
  store ptr %1, ptr %local_iov_head, align 8
  %2 = load i64, ptr %niov.addr, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %nlocal_iov, align 4
  %3 = load ptr, ptr %fds.addr, align 8
  store ptr %3, ptr %local_fds, align 8
  %4 = load ptr, ptr %nfds.addr, align 8
  store ptr %4, ptr %local_nfds, align 8
  store i8 0, ptr %partial, align 1
  %5 = load ptr, ptr %nfds.addr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %nfds.addr, align 8
  store i64 0, ptr %6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %fds.addr, align 8
  %tobool1 = icmp ne ptr %7, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %fds.addr, align 8
  store ptr null, ptr %8, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %9 = load ptr, ptr %local_iov, align 8
  %10 = load i32, ptr %nlocal_iov, align 4
  %11 = load ptr, ptr %iov.addr, align 8
  %12 = load i64, ptr %niov.addr, align 8
  %conv4 = trunc i64 %12 to i32
  %13 = load ptr, ptr %iov.addr, align 8
  %14 = load i64, ptr %niov.addr, align 8
  %conv5 = trunc i64 %14 to i32
  %call6 = call i64 @iov_size(ptr noundef %13, i32 noundef %conv5)
  %call7 = call i32 @iov_copy(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %conv4, i64 noundef 0, i64 noundef %call6)
  store i32 %call7, ptr %nlocal_iov, align 4
  br label %while.cond

while.cond:                                       ; preds = %next_iter, %if.end17, %if.end3
  %15 = load i32, ptr %nlocal_iov, align 4
  %cmp = icmp ugt i32 %15, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %16 = load ptr, ptr %local_fds, align 8
  %tobool9 = icmp ne ptr %16, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %17 = phi i1 [ true, %while.cond ], [ %tobool9, %lor.rhs ]
  br i1 %17, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %18 = load ptr, ptr %ioc.addr, align 8
  %19 = load ptr, ptr %local_iov, align 8
  %20 = load i32, ptr %nlocal_iov, align 4
  %conv10 = zext i32 %20 to i64
  %21 = load ptr, ptr %local_fds, align 8
  %22 = load ptr, ptr %local_nfds, align 8
  %23 = load ptr, ptr %errp.addr, align 8
  %call11 = call i64 @qio_channel_readv_full(ptr noundef %18, ptr noundef %19, i64 noundef %conv10, ptr noundef %21, ptr noundef %22, i32 noundef 0, ptr noundef %23)
  store i64 %call11, ptr %len, align 8
  %24 = load i64, ptr %len, align 8
  %cmp12 = icmp eq i64 %24, -2
  br i1 %cmp12, label %if.then14, label %if.end18

if.then14:                                        ; preds = %while.body
  %call15 = call zeroext i1 @qemu_in_coroutine()
  br i1 %call15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then14
  %25 = load ptr, ptr %ioc.addr, align 8
  call void @qio_channel_yield(ptr noundef %25, i32 noundef 1)
  br label %if.end17

if.else:                                          ; preds = %if.then14
  %26 = load ptr, ptr %ioc.addr, align 8
  call void @qio_channel_wait(ptr noundef %26, i32 noundef 1)
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then16
  br label %while.cond, !llvm.loop !5

if.end18:                                         ; preds = %while.body
  %27 = load i64, ptr %len, align 8
  %cmp19 = icmp eq i64 %27, 0
  br i1 %cmp19, label %if.then21, label %if.end31

if.then21:                                        ; preds = %if.end18
  %28 = load ptr, ptr %local_nfds, align 8
  %tobool22 = icmp ne ptr %28, null
  br i1 %tobool22, label %land.lhs.true, label %if.else25

land.lhs.true:                                    ; preds = %if.then21
  %29 = load ptr, ptr %local_nfds, align 8
  %30 = load i64, ptr %29, align 8
  %tobool23 = icmp ne i64 %30, 0
  br i1 %tobool23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %land.lhs.true
  br label %next_iter

if.else25:                                        ; preds = %land.lhs.true, %if.then21
  %31 = load i8, ptr %partial, align 1
  %tobool26 = trunc i8 %31 to i1
  br i1 %tobool26, label %if.else28, label %if.then27

if.then27:                                        ; preds = %if.else25
  store i32 0, ptr %ret, align 4
  br label %cleanup

if.else28:                                        ; preds = %if.else25
  store i64 -1, ptr %len, align 8
  %32 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %32, ptr noundef @.str, i32 noundef 183, ptr noundef @__func__.qio_channel_readv_full_all_eof, ptr noundef @.str.5)
  br label %if.end29

if.end29:                                         ; preds = %if.else28
  br label %if.end30

if.end30:                                         ; preds = %if.end29
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end18
  %33 = load i64, ptr %len, align 8
  %cmp32 = icmp slt i64 %33, 0
  br i1 %cmp32, label %if.then34, label %if.end43

if.then34:                                        ; preds = %if.end31
  %34 = load ptr, ptr %nfds.addr, align 8
  %tobool35 = icmp ne ptr %34, null
  br i1 %tobool35, label %land.lhs.true36, label %if.end42

land.lhs.true36:                                  ; preds = %if.then34
  %35 = load ptr, ptr %fds.addr, align 8
  %tobool37 = icmp ne ptr %35, null
  br i1 %tobool37, label %if.then38, label %if.end42

if.then38:                                        ; preds = %land.lhs.true36
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then38
  %36 = load i64, ptr %i, align 8
  %37 = load ptr, ptr %nfds.addr, align 8
  %38 = load i64, ptr %37, align 8
  %cmp39 = icmp ult i64 %36, %38
  br i1 %cmp39, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %39 = load ptr, ptr %fds.addr, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i32, ptr %40, i64 %41
  %42 = load i32, ptr %arrayidx, align 4
  %call41 = call i32 @close(i32 noundef %42)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %43 = load i64, ptr %i, align 8
  %inc = add i64 %43, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %44 = load ptr, ptr %fds.addr, align 8
  %45 = load ptr, ptr %44, align 8
  call void @g_free(ptr noundef %45)
  %46 = load ptr, ptr %fds.addr, align 8
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %nfds.addr, align 8
  store i64 0, ptr %47, align 8
  br label %if.end42

if.end42:                                         ; preds = %for.end, %land.lhs.true36, %if.then34
  br label %cleanup

if.end43:                                         ; preds = %if.end31
  %48 = load i32, ptr %nlocal_iov, align 4
  %tobool44 = icmp ne i32 %48, 0
  br i1 %tobool44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.end43
  %49 = load i64, ptr %len, align 8
  %call46 = call i64 @iov_discard_front(ptr noundef %local_iov, ptr noundef %nlocal_iov, i64 noundef %49)
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %if.end43
  br label %next_iter

next_iter:                                        ; preds = %if.end47, %if.then24
  store i8 1, ptr %partial, align 1
  store ptr null, ptr %local_fds, align 8
  store ptr null, ptr %local_nfds, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %lor.end
  store i32 1, ptr %ret, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.end42, %if.then27
  %50 = load ptr, ptr %local_iov_head, align 8
  call void @g_free(ptr noundef %50)
  %51 = load i32, ptr %ret, align 4
  ret i32 %51
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qio_channel_readv_all(ptr noundef %ioc, ptr noundef %iov, i64 noundef %niov, ptr noundef %errp) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %niov.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i64 %niov, ptr %niov.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load ptr, ptr %iov.addr, align 8
  %2 = load i64, ptr %niov.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qio_channel_readv_full_all(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef null, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qio_channel_readv_full_all(ptr noundef %ioc, ptr noundef %iov, i64 noundef %niov, ptr noundef %fds, ptr noundef %nfds, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %ioc.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %niov.addr = alloca i64, align 8
  %fds.addr = alloca ptr, align 8
  %nfds.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i64 %niov, ptr %niov.addr, align 8
  store ptr %fds, ptr %fds.addr, align 8
  store ptr %nfds, ptr %nfds.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load ptr, ptr %iov.addr, align 8
  %2 = load i64, ptr %niov.addr, align 8
  %3 = load ptr, ptr %fds.addr, align 8
  %4 = load ptr, ptr %nfds.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qio_channel_readv_full_all_eof(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str, i32 noundef 228, ptr noundef @__func__.qio_channel_readv_full_all, ptr noundef @.str.5)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i32, ptr %ret, align 4
  %cmp1 = icmp eq i32 %8, 1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #2

declare i32 @iov_copy(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare i64 @iov_size(ptr noundef, i32 noundef) #1

declare zeroext i1 @qemu_in_coroutine() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qio_channel_yield(ptr noundef %ioc, i32 noundef %condition) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %condition.addr = alloca i32, align 4
  %ioc_ctx = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %condition, ptr %condition.addr, align 4
  %call = call zeroext i1 @qemu_in_coroutine()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str, i32 noundef 637, ptr noundef @__PRETTY_FUNCTION__.qio_channel_yield) #6
  unreachable

if.end:                                           ; preds = %if.then
  %call1 = call ptr @qemu_coroutine_self()
  %call2 = call ptr @qemu_coroutine_get_aio_context(ptr noundef %call1)
  store ptr %call2, ptr %ioc_ctx, align 8
  %0 = load i32, ptr %condition.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then3, label %if.else7

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr %ioc.addr, align 8
  %read_coroutine = getelementptr inbounds %struct.QIOChannel, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %read_coroutine, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.else5, label %if.then4

if.then4:                                         ; preds = %if.then3
  br label %if.end6

if.else5:                                         ; preds = %if.then3
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str, i32 noundef 641, ptr noundef @__PRETTY_FUNCTION__.qio_channel_yield) #6
  unreachable

if.end6:                                          ; preds = %if.then4
  br label %if.end16

if.else7:                                         ; preds = %if.end
  %3 = load i32, ptr %condition.addr, align 4
  %cmp8 = icmp eq i32 %3, 4
  br i1 %cmp8, label %if.then9, label %if.else14

if.then9:                                         ; preds = %if.else7
  %4 = load ptr, ptr %ioc.addr, align 8
  %write_coroutine = getelementptr inbounds %struct.QIOChannel, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %write_coroutine, align 8
  %tobool10 = icmp ne ptr %5, null
  br i1 %tobool10, label %if.else12, label %if.then11

if.then11:                                        ; preds = %if.then9
  br label %if.end13

if.else12:                                        ; preds = %if.then9
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str, i32 noundef 643, ptr noundef @__PRETTY_FUNCTION__.qio_channel_yield) #6
  unreachable

if.end13:                                         ; preds = %if.then11
  br label %if.end15

if.else14:                                        ; preds = %if.else7
  call void @abort() #6
  unreachable

if.end15:                                         ; preds = %if.end13
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end6
  %6 = load ptr, ptr %ioc.addr, align 8
  %7 = load i32, ptr %condition.addr, align 4
  call void @qio_channel_set_fd_handlers(ptr noundef %6, i32 noundef %7)
  call void @qemu_coroutine_yield()
  %8 = load ptr, ptr %ioc_ctx, align 8
  %call17 = call zeroext i1 @in_aio_context_home_thread(ptr noundef %8)
  br i1 %call17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.end16
  br label %if.end20

if.else19:                                        ; preds = %if.end16
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str, i32 noundef 649, ptr noundef @__PRETTY_FUNCTION__.qio_channel_yield) #6
  unreachable

if.end20:                                         ; preds = %if.then18
  %9 = load i32, ptr %condition.addr, align 4
  %cmp21 = icmp eq i32 %9, 1
  br i1 %cmp21, label %if.then22, label %if.else28

if.then22:                                        ; preds = %if.end20
  %10 = load ptr, ptr %ioc.addr, align 8
  %read_coroutine23 = getelementptr inbounds %struct.QIOChannel, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %read_coroutine23, align 8
  %cmp24 = icmp eq ptr %11, null
  br i1 %cmp24, label %if.then25, label %if.else26

if.then25:                                        ; preds = %if.then22
  br label %if.end27

if.else26:                                        ; preds = %if.then22
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str, i32 noundef 654, ptr noundef @__PRETTY_FUNCTION__.qio_channel_yield) #6
  unreachable

if.end27:                                         ; preds = %if.then25
  br label %if.end37

if.else28:                                        ; preds = %if.end20
  %12 = load i32, ptr %condition.addr, align 4
  %cmp29 = icmp eq i32 %12, 4
  br i1 %cmp29, label %if.then30, label %if.end36

if.then30:                                        ; preds = %if.else28
  %13 = load ptr, ptr %ioc.addr, align 8
  %write_coroutine31 = getelementptr inbounds %struct.QIOChannel, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %write_coroutine31, align 8
  %cmp32 = icmp eq ptr %14, null
  br i1 %cmp32, label %if.then33, label %if.else34

if.then33:                                        ; preds = %if.then30
  br label %if.end35

if.else34:                                        ; preds = %if.then30
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str, i32 noundef 656, ptr noundef @__PRETTY_FUNCTION__.qio_channel_yield) #6
  unreachable

if.end35:                                         ; preds = %if.then33
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.else28
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end27
  %15 = load ptr, ptr %ioc.addr, align 8
  %16 = load i32, ptr %condition.addr, align 4
  call void @qio_channel_clear_fd_handlers(ptr noundef %15, i32 noundef %16)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qio_channel_wait(ptr noundef %ioc, i32 noundef %condition) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %condition.addr = alloca i32, align 4
  %ctxt = alloca ptr, align 8
  %loop = alloca ptr, align 8
  %source = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %condition, ptr %condition.addr, align 4
  %call = call ptr @g_main_context_new()
  store ptr %call, ptr %ctxt, align 8
  %0 = load ptr, ptr %ctxt, align 8
  %call1 = call ptr @g_main_loop_new(ptr noundef %0, i32 noundef 1)
  store ptr %call1, ptr %loop, align 8
  %1 = load ptr, ptr %ioc.addr, align 8
  %2 = load i32, ptr %condition.addr, align 4
  %call2 = call ptr @qio_channel_create_watch(ptr noundef %1, i32 noundef %2)
  store ptr %call2, ptr %source, align 8
  %3 = load ptr, ptr %source, align 8
  %4 = load ptr, ptr %loop, align 8
  call void @g_source_set_callback(ptr noundef %3, ptr noundef @qio_channel_wait_complete, ptr noundef %4, ptr noundef null)
  %5 = load ptr, ptr %source, align 8
  %6 = load ptr, ptr %ctxt, align 8
  %call3 = call i32 @g_source_attach(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %loop, align 8
  call void @g_main_loop_run(ptr noundef %7)
  %8 = load ptr, ptr %source, align 8
  call void @g_source_unref(ptr noundef %8)
  %9 = load ptr, ptr %loop, align 8
  call void @g_main_loop_unref(ptr noundef %9)
  %10 = load ptr, ptr %ctxt, align 8
  call void @g_main_context_unref(ptr noundef %10)
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @close(i32 noundef) #1

declare i64 @iov_discard_front(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qio_channel_writev_all(ptr noundef %ioc, ptr noundef %iov, i64 noundef %niov, ptr noundef %errp) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %niov.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i64 %niov, ptr %niov.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load ptr, ptr %iov.addr, align 8
  %2 = load i64, ptr %niov.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qio_channel_writev_full_all(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qio_channel_writev_full_all(ptr noundef %ioc, ptr noundef %iov, i64 noundef %niov, ptr noundef %fds, i64 noundef %nfds, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %niov.addr = alloca i64, align 8
  %fds.addr = alloca ptr, align 8
  %nfds.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %local_iov = alloca ptr, align 8
  %local_iov_head = alloca ptr, align 8
  %nlocal_iov = alloca i32, align 4
  %len = alloca i64, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i64 %niov, ptr %niov.addr, align 8
  store ptr %fds, ptr %fds.addr, align 8
  store i64 %nfds, ptr %nfds.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  store i32 -1, ptr %ret, align 4
  %0 = load i64, ptr %niov.addr, align 8
  %call = call noalias ptr @g_malloc_n(i64 noundef %0, i64 noundef 16) #5
  store ptr %call, ptr %local_iov, align 8
  %1 = load ptr, ptr %local_iov, align 8
  store ptr %1, ptr %local_iov_head, align 8
  %2 = load i64, ptr %niov.addr, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %nlocal_iov, align 4
  %3 = load ptr, ptr %local_iov, align 8
  %4 = load i32, ptr %nlocal_iov, align 4
  %5 = load ptr, ptr %iov.addr, align 8
  %6 = load i64, ptr %niov.addr, align 8
  %conv1 = trunc i64 %6 to i32
  %7 = load ptr, ptr %iov.addr, align 8
  %8 = load i64, ptr %niov.addr, align 8
  %conv2 = trunc i64 %8 to i32
  %call3 = call i64 @iov_size(ptr noundef %7, i32 noundef %conv2)
  %call4 = call i32 @iov_copy(ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %conv1, i64 noundef 0, i64 noundef %call3)
  store i32 %call4, ptr %nlocal_iov, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %if.end, %entry
  %9 = load i32, ptr %nlocal_iov, align 4
  %cmp = icmp ugt i32 %9, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %ioc.addr, align 8
  %11 = load ptr, ptr %local_iov, align 8
  %12 = load i32, ptr %nlocal_iov, align 4
  %conv6 = zext i32 %12 to i64
  %13 = load ptr, ptr %fds.addr, align 8
  %14 = load i64, ptr %nfds.addr, align 8
  %15 = load i32, ptr %flags.addr, align 4
  %16 = load ptr, ptr %errp.addr, align 8
  %call7 = call i64 @qio_channel_writev_full(ptr noundef %10, ptr noundef %11, i64 noundef %conv6, ptr noundef %13, i64 noundef %14, i32 noundef %15, ptr noundef %16)
  store i64 %call7, ptr %len, align 8
  %17 = load i64, ptr %len, align 8
  %cmp8 = icmp eq i64 %17, -2
  br i1 %cmp8, label %if.then, label %if.end12

if.then:                                          ; preds = %while.body
  %call10 = call zeroext i1 @qemu_in_coroutine()
  br i1 %call10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then
  %18 = load ptr, ptr %ioc.addr, align 8
  call void @qio_channel_yield(ptr noundef %18, i32 noundef 4)
  br label %if.end

if.else:                                          ; preds = %if.then
  %19 = load ptr, ptr %ioc.addr, align 8
  call void @qio_channel_wait(ptr noundef %19, i32 noundef 4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then11
  br label %while.cond, !llvm.loop !8

if.end12:                                         ; preds = %while.body
  %20 = load i64, ptr %len, align 8
  %cmp13 = icmp slt i64 %20, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  br label %cleanup

if.end16:                                         ; preds = %if.end12
  %21 = load i64, ptr %len, align 8
  %call17 = call i64 @iov_discard_front(ptr noundef %local_iov, ptr noundef %nlocal_iov, i64 noundef %21)
  store ptr null, ptr %fds.addr, align 8
  store i64 0, ptr %nfds.addr, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %ret, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then15
  %22 = load ptr, ptr %local_iov_head, align 8
  call void @g_free(ptr noundef %22)
  %23 = load i32, ptr %ret, align 4
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qio_channel_readv(ptr noundef %ioc, ptr noundef %iov, i64 noundef %niov, ptr noundef %errp) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %niov.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i64 %niov, ptr %niov.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load ptr, ptr %iov.addr, align 8
  %2 = load i64, ptr %niov.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call i64 @qio_channel_readv_full(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %3)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qio_channel_writev(ptr noundef %ioc, ptr noundef %iov, i64 noundef %niov, ptr noundef %errp) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %niov.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i64 %niov, ptr %niov.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load ptr, ptr %iov.addr, align 8
  %2 = load i64, ptr %niov.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call i64 @qio_channel_writev_full(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef %3)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qio_channel_read(ptr noundef %ioc, ptr noundef %buf, i64 noundef %buflen, ptr noundef %errp) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %iov = alloca %struct.iovec, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 0
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 1
  %1 = load i64, ptr %buflen.addr, align 8
  store i64 %1, ptr %iov_len, align 8
  %2 = load ptr, ptr %ioc.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call i64 @qio_channel_readv_full(ptr noundef %2, ptr noundef %iov, i64 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %3)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qio_channel_write(ptr noundef %ioc, ptr noundef %buf, i64 noundef %buflen, ptr noundef %errp) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %iov = alloca %struct.iovec, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 0
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 1
  %1 = load i64, ptr %buflen.addr, align 8
  store i64 %1, ptr %iov_len, align 8
  %2 = load ptr, ptr %ioc.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call i64 @qio_channel_writev_full(ptr noundef %2, ptr noundef %iov, i64 noundef 1, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef %3)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qio_channel_read_all_eof(ptr noundef %ioc, ptr noundef %buf, i64 noundef %buflen, ptr noundef %errp) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %iov = alloca %struct.iovec, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 0
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 1
  %1 = load i64, ptr %buflen.addr, align 8
  store i64 %1, ptr %iov_len, align 8
  %2 = load ptr, ptr %ioc.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qio_channel_readv_all_eof(ptr noundef %2, ptr noundef %iov, i64 noundef 1, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qio_channel_read_all(ptr noundef %ioc, ptr noundef %buf, i64 noundef %buflen, ptr noundef %errp) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %iov = alloca %struct.iovec, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 0
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 1
  %1 = load i64, ptr %buflen.addr, align 8
  store i64 %1, ptr %iov_len, align 8
  %2 = load ptr, ptr %ioc.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qio_channel_readv_all(ptr noundef %2, ptr noundef %iov, i64 noundef 1, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qio_channel_write_all(ptr noundef %ioc, ptr noundef %buf, i64 noundef %buflen, ptr noundef %errp) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %iov = alloca %struct.iovec, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 0
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 1
  %1 = load i64, ptr %buflen.addr, align 8
  store i64 %1, ptr %iov_len, align 8
  %2 = load ptr, ptr %ioc.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qio_channel_writev_all(ptr noundef %2, ptr noundef %iov, i64 noundef 1, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qio_channel_set_blocking(ptr noundef %ioc, i1 noundef zeroext %enabled, ptr noundef %errp) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %enabled.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %klass = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %frombool = zext i1 %enabled to i8
  store i8 %frombool, ptr %enabled.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %klass, align 8
  %1 = load ptr, ptr %klass, align 8
  %io_set_blocking = getelementptr inbounds %struct.QIOChannelClass, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %io_set_blocking, align 8
  %3 = load ptr, ptr %ioc.addr, align 8
  %4 = load i8, ptr %enabled.addr, align 1
  %tobool = trunc i8 %4 to i1
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 %2(ptr noundef %3, i1 noundef zeroext %tobool, ptr noundef %5)
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qio_channel_set_follow_coroutine_ctx(ptr noundef %ioc, i1 noundef zeroext %enabled) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %enabled.addr = alloca i8, align 1
  store ptr %ioc, ptr %ioc.addr, align 8
  %frombool = zext i1 %enabled to i8
  store i8 %frombool, ptr %enabled.addr, align 1
  %0 = load i8, ptr %enabled.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load ptr, ptr %ioc.addr, align 8
  %follow_coroutine_ctx = getelementptr inbounds %struct.QIOChannel, ptr %1, i32 0, i32 7
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %follow_coroutine_ctx, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qio_channel_close(ptr noundef %ioc, ptr noundef %errp) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %klass = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %klass, align 8
  %1 = load ptr, ptr %klass, align 8
  %io_close = getelementptr inbounds %struct.QIOChannelClass, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %io_close, align 8
  %3 = load ptr, ptr %ioc.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 %2(ptr noundef %3, ptr noundef %4)
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qio_channel_create_watch(ptr noundef %ioc, i32 noundef %condition) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %condition.addr = alloca i32, align 4
  %klass = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %condition, ptr %condition.addr, align 4
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %klass, align 8
  %1 = load ptr, ptr %klass, align 8
  %io_create_watch = getelementptr inbounds %struct.QIOChannelClass, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %io_create_watch, align 8
  %3 = load ptr, ptr %ioc.addr, align 8
  %4 = load i32, ptr %condition.addr, align 4
  %call1 = call ptr %2(ptr noundef %3, i32 noundef %4)
  store ptr %call1, ptr %ret, align 8
  %5 = load ptr, ptr %ioc.addr, align 8
  %name = getelementptr inbounds %struct.QIOChannel, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %ret, align 8
  %8 = load ptr, ptr %ioc.addr, align 8
  %name2 = getelementptr inbounds %struct.QIOChannel, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %name2, align 8
  call void @g_source_set_name(ptr noundef %7, ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %ret, align 8
  ret ptr %10
}

declare void @g_source_set_name(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qio_channel_set_aio_fd_handler(ptr noundef %ioc, ptr noundef %read_ctx, ptr noundef %io_read, ptr noundef %write_ctx, ptr noundef %io_write, ptr noundef %opaque) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %read_ctx.addr = alloca ptr, align 8
  %io_read.addr = alloca ptr, align 8
  %write_ctx.addr = alloca ptr, align 8
  %io_write.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %klass = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %read_ctx, ptr %read_ctx.addr, align 8
  store ptr %io_read, ptr %io_read.addr, align 8
  store ptr %write_ctx, ptr %write_ctx.addr, align 8
  store ptr %io_write, ptr %io_write.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %klass, align 8
  %1 = load ptr, ptr %klass, align 8
  %io_set_aio_fd_handler = getelementptr inbounds %struct.QIOChannelClass, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %io_set_aio_fd_handler, align 8
  %3 = load ptr, ptr %ioc.addr, align 8
  %4 = load ptr, ptr %read_ctx.addr, align 8
  %5 = load ptr, ptr %io_read.addr, align 8
  %6 = load ptr, ptr %write_ctx.addr, align 8
  %7 = load ptr, ptr %io_write.addr, align 8
  %8 = load ptr, ptr %opaque.addr, align 8
  call void %2(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qio_channel_add_watch_full(ptr noundef %ioc, i32 noundef %condition, ptr noundef %func, ptr noundef %user_data, ptr noundef %notify, ptr noundef %context) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %condition.addr = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %notify.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %source = alloca ptr, align 8
  %id = alloca i32, align 4
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %condition, ptr %condition.addr, align 4
  store ptr %func, ptr %func.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  store ptr %notify, ptr %notify.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load i32, ptr %condition.addr, align 4
  %call = call ptr @qio_channel_create_watch(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %source, align 8
  %2 = load ptr, ptr %source, align 8
  %3 = load ptr, ptr %func.addr, align 8
  %4 = load ptr, ptr %user_data.addr, align 8
  %5 = load ptr, ptr %notify.addr, align 8
  call void @g_source_set_callback(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %source, align 8
  %7 = load ptr, ptr %context.addr, align 8
  %call1 = call i32 @g_source_attach(ptr noundef %6, ptr noundef %7)
  store i32 %call1, ptr %id, align 4
  %8 = load ptr, ptr %source, align 8
  call void @g_source_unref(ptr noundef %8)
  %9 = load i32, ptr %id, align 4
  ret i32 %9
}

declare void @g_source_set_callback(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_source_attach(ptr noundef, ptr noundef) #1

declare void @g_source_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qio_channel_add_watch(ptr noundef %ioc, i32 noundef %condition, ptr noundef %func, ptr noundef %user_data, ptr noundef %notify) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %condition.addr = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %notify.addr = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %condition, ptr %condition.addr, align 4
  store ptr %func, ptr %func.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  store ptr %notify, ptr %notify.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load i32, ptr %condition.addr, align 4
  %2 = load ptr, ptr %func.addr, align 8
  %3 = load ptr, ptr %user_data.addr, align 8
  %4 = load ptr, ptr %notify.addr, align 8
  %call = call i32 @qio_channel_add_watch_full(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qio_channel_add_watch_source(ptr noundef %ioc, i32 noundef %condition, ptr noundef %func, ptr noundef %user_data, ptr noundef %notify, ptr noundef %context) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %condition.addr = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %notify.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %source = alloca ptr, align 8
  %id = alloca i32, align 4
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %condition, ptr %condition.addr, align 4
  store ptr %func, ptr %func.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  store ptr %notify, ptr %notify.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load i32, ptr %condition.addr, align 4
  %2 = load ptr, ptr %func.addr, align 8
  %3 = load ptr, ptr %user_data.addr, align 8
  %4 = load ptr, ptr %notify.addr, align 8
  %5 = load ptr, ptr %context.addr, align 8
  %call = call i32 @qio_channel_add_watch_full(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %id, align 4
  %6 = load ptr, ptr %context.addr, align 8
  %7 = load i32, ptr %id, align 4
  %call1 = call ptr @g_main_context_find_source_by_id(ptr noundef %6, i32 noundef %7)
  store ptr %call1, ptr %source, align 8
  %8 = load ptr, ptr %source, align 8
  %call2 = call ptr @g_source_ref(ptr noundef %8)
  %9 = load ptr, ptr %source, align 8
  ret ptr %9
}

declare ptr @g_main_context_find_source_by_id(ptr noundef, i32 noundef) #1

declare ptr @g_source_ref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qio_channel_shutdown(ptr noundef %ioc, i32 noundef %how, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %ioc.addr = alloca ptr, align 8
  %how.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %klass = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %how, ptr %how.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %klass, align 8
  %1 = load ptr, ptr %klass, align 8
  %io_shutdown = getelementptr inbounds %struct.QIOChannelClass, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %io_shutdown, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str, i32 noundef 464, ptr noundef @__func__.qio_channel_shutdown, ptr noundef @.str.6)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %klass, align 8
  %io_shutdown1 = getelementptr inbounds %struct.QIOChannelClass, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %io_shutdown1, align 8
  %6 = load ptr, ptr %ioc.addr, align 8
  %7 = load i32, ptr %how.addr, align 4
  %8 = load ptr, ptr %errp.addr, align 8
  %call2 = call i32 %5(ptr noundef %6, i32 noundef %7, ptr noundef %8)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qio_channel_set_delay(ptr noundef %ioc, i1 noundef zeroext %enabled) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %enabled.addr = alloca i8, align 1
  %klass = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %frombool = zext i1 %enabled to i8
  store i8 %frombool, ptr %enabled.addr, align 1
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %klass, align 8
  %1 = load ptr, ptr %klass, align 8
  %io_set_delay = getelementptr inbounds %struct.QIOChannelClass, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %io_set_delay, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %klass, align 8
  %io_set_delay1 = getelementptr inbounds %struct.QIOChannelClass, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %io_set_delay1, align 8
  %5 = load ptr, ptr %ioc.addr, align 8
  %6 = load i8, ptr %enabled.addr, align 1
  %tobool2 = trunc i8 %6 to i1
  call void %4(ptr noundef %5, i1 noundef zeroext %tobool2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qio_channel_set_cork(ptr noundef %ioc, i1 noundef zeroext %enabled) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %enabled.addr = alloca i8, align 1
  %klass = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %frombool = zext i1 %enabled to i8
  store i8 %frombool, ptr %enabled.addr, align 1
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %klass, align 8
  %1 = load ptr, ptr %klass, align 8
  %io_set_cork = getelementptr inbounds %struct.QIOChannelClass, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %io_set_cork, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %klass, align 8
  %io_set_cork1 = getelementptr inbounds %struct.QIOChannelClass, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %io_set_cork1, align 8
  %5 = load ptr, ptr %ioc.addr, align 8
  %6 = load i8, ptr %enabled.addr, align 1
  %tobool2 = trunc i8 %6 to i1
  call void %4(ptr noundef %5, i1 noundef zeroext %tobool2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qio_channel_io_seek(ptr noundef %ioc, i64 noundef %offset, i32 noundef %whence, ptr noundef %errp) #0 {
entry:
  %retval = alloca i64, align 8
  %ioc.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %whence.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %klass = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %whence, ptr %whence.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %klass, align 8
  %1 = load ptr, ptr %klass, align 8
  %io_seek = getelementptr inbounds %struct.QIOChannelClass, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %io_seek, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str, i32 noundef 502, ptr noundef @__func__.qio_channel_io_seek, ptr noundef @.str.7)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %klass, align 8
  %io_seek1 = getelementptr inbounds %struct.QIOChannelClass, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %io_seek1, align 8
  %6 = load ptr, ptr %ioc.addr, align 8
  %7 = load i64, ptr %offset.addr, align 8
  %8 = load i32, ptr %whence.addr, align 4
  %9 = load ptr, ptr %errp.addr, align 8
  %call2 = call i64 %5(ptr noundef %6, i64 noundef %7, i32 noundef %8, ptr noundef %9)
  store i64 %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qio_channel_flush(ptr noundef %ioc, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %ioc.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %klass = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %klass, align 8
  %1 = load ptr, ptr %klass, align 8
  %io_flush = getelementptr inbounds %struct.QIOChannelClass, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %io_flush, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %ioc.addr, align 8
  %call1 = call zeroext i1 @qio_channel_has_feature(ptr noundef %3, i32 noundef 3)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %klass, align 8
  %io_flush2 = getelementptr inbounds %struct.QIOChannelClass, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %io_flush2, align 8
  %6 = load ptr, ptr %ioc.addr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call3 = call i32 %5(ptr noundef %6, ptr noundef %7)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @qemu_coroutine_get_aio_context(ptr noundef) #1

declare ptr @qemu_coroutine_self() #1

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_set_fd_handlers(ptr noundef %ioc, i32 noundef %condition) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %condition.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %read_ctx = alloca ptr, align 8
  %io_read = alloca ptr, align 8
  %write_ctx = alloca ptr, align 8
  %io_write = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %condition, ptr %condition.addr, align 4
  %0 = load ptr, ptr %ioc.addr, align 8
  %follow_coroutine_ctx = getelementptr inbounds %struct.QIOChannel, ptr %0, i32 0, i32 7
  %1 = load i8, ptr %follow_coroutine_ctx, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = call ptr @qemu_coroutine_self()
  %call1 = call ptr @qemu_coroutine_get_aio_context(ptr noundef %call)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call ptr @iohandler_get_aio_context()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ %call2, %cond.false ]
  store ptr %cond, ptr %ctx, align 8
  store ptr null, ptr %read_ctx, align 8
  store ptr null, ptr %io_read, align 8
  store ptr null, ptr %write_ctx, align 8
  store ptr null, ptr %io_write, align 8
  %2 = load i32, ptr %condition.addr, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %call3 = call ptr @qemu_coroutine_self()
  %3 = load ptr, ptr %ioc.addr, align 8
  %read_coroutine = getelementptr inbounds %struct.QIOChannel, ptr %3, i32 0, i32 4
  store ptr %call3, ptr %read_coroutine, align 8
  %4 = load ptr, ptr %ctx, align 8
  %5 = load ptr, ptr %ioc.addr, align 8
  %read_ctx4 = getelementptr inbounds %struct.QIOChannel, ptr %5, i32 0, i32 3
  store ptr %4, ptr %read_ctx4, align 8
  %6 = load ptr, ptr %ctx, align 8
  store ptr %6, ptr %read_ctx, align 8
  store ptr @qio_channel_restart_read, ptr %io_read, align 8
  %7 = load ptr, ptr %ioc.addr, align 8
  %write_coroutine = getelementptr inbounds %struct.QIOChannel, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %write_coroutine, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %9 = load ptr, ptr %ioc.addr, align 8
  %write_ctx6 = getelementptr inbounds %struct.QIOChannel, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %write_ctx6, align 8
  %11 = load ptr, ptr %ctx, align 8
  %cmp7 = icmp eq ptr %10, %11
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %ctx, align 8
  store ptr %12, ptr %write_ctx, align 8
  store ptr @qio_channel_restart_write, ptr %io_write, align 8
  br label %if.end

if.end:                                           ; preds = %if.then8, %land.lhs.true, %if.then
  br label %if.end23

if.else:                                          ; preds = %cond.end
  %13 = load i32, ptr %condition.addr, align 4
  %cmp9 = icmp eq i32 %13, 4
  br i1 %cmp9, label %if.then10, label %if.else21

if.then10:                                        ; preds = %if.else
  %call11 = call ptr @qemu_coroutine_self()
  %14 = load ptr, ptr %ioc.addr, align 8
  %write_coroutine12 = getelementptr inbounds %struct.QIOChannel, ptr %14, i32 0, i32 6
  store ptr %call11, ptr %write_coroutine12, align 8
  %15 = load ptr, ptr %ctx, align 8
  %16 = load ptr, ptr %ioc.addr, align 8
  %write_ctx13 = getelementptr inbounds %struct.QIOChannel, ptr %16, i32 0, i32 5
  store ptr %15, ptr %write_ctx13, align 8
  %17 = load ptr, ptr %ctx, align 8
  store ptr %17, ptr %write_ctx, align 8
  store ptr @qio_channel_restart_write, ptr %io_write, align 8
  %18 = load ptr, ptr %ioc.addr, align 8
  %read_coroutine14 = getelementptr inbounds %struct.QIOChannel, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %read_coroutine14, align 8
  %tobool15 = icmp ne ptr %19, null
  br i1 %tobool15, label %land.lhs.true16, label %if.end20

land.lhs.true16:                                  ; preds = %if.then10
  %20 = load ptr, ptr %ioc.addr, align 8
  %read_ctx17 = getelementptr inbounds %struct.QIOChannel, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %read_ctx17, align 8
  %22 = load ptr, ptr %ctx, align 8
  %cmp18 = icmp eq ptr %21, %22
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true16
  %23 = load ptr, ptr %ctx, align 8
  store ptr %23, ptr %read_ctx, align 8
  store ptr @qio_channel_restart_read, ptr %io_read, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %land.lhs.true16, %if.then10
  br label %if.end22

if.else21:                                        ; preds = %if.else
  call void @abort() #6
  unreachable

if.end22:                                         ; preds = %if.end20
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end
  %24 = load ptr, ptr %ioc.addr, align 8
  %25 = load ptr, ptr %read_ctx, align 8
  %26 = load ptr, ptr %io_read, align 8
  %27 = load ptr, ptr %write_ctx, align 8
  %28 = load ptr, ptr %io_write, align 8
  %29 = load ptr, ptr %ioc.addr, align 8
  call void @qio_channel_set_aio_fd_handler(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  ret void
}

declare void @qemu_coroutine_yield() #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @in_aio_context_home_thread(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @qemu_get_current_aio_context()
  %cmp = icmp eq ptr %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @qemu_get_aio_context()
  %cmp2 = icmp eq ptr %1, %call1
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call4 = call zeroext i1 @qemu_mutex_iothread_locked()
  store i1 %call4, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then3, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_clear_fd_handlers(ptr noundef %ioc, i32 noundef %condition) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %condition.addr = alloca i32, align 4
  %read_ctx = alloca ptr, align 8
  %io_read = alloca ptr, align 8
  %write_ctx = alloca ptr, align 8
  %io_write = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %condition, ptr %condition.addr, align 4
  store ptr null, ptr %read_ctx, align 8
  store ptr null, ptr %io_read, align 8
  store ptr null, ptr %write_ctx, align 8
  store ptr null, ptr %io_write, align 8
  %0 = load i32, ptr %condition.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ioc.addr, align 8
  %read_ctx1 = getelementptr inbounds %struct.QIOChannel, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %read_ctx1, align 8
  store ptr %2, ptr %ctx, align 8
  %3 = load ptr, ptr %ctx, align 8
  store ptr %3, ptr %read_ctx, align 8
  store ptr null, ptr %io_read, align 8
  %4 = load ptr, ptr %ioc.addr, align 8
  %write_coroutine = getelementptr inbounds %struct.QIOChannel, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %write_coroutine, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %6 = load ptr, ptr %ioc.addr, align 8
  %write_ctx2 = getelementptr inbounds %struct.QIOChannel, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %write_ctx2, align 8
  %8 = load ptr, ptr %ctx, align 8
  %cmp3 = icmp eq ptr %7, %8
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %ctx, align 8
  store ptr %9, ptr %write_ctx, align 8
  store ptr @qio_channel_restart_write, ptr %io_write, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %land.lhs.true, %if.then
  br label %if.end16

if.else:                                          ; preds = %entry
  %10 = load i32, ptr %condition.addr, align 4
  %cmp5 = icmp eq i32 %10, 4
  br i1 %cmp5, label %if.then6, label %if.else14

if.then6:                                         ; preds = %if.else
  %11 = load ptr, ptr %ioc.addr, align 8
  %write_ctx7 = getelementptr inbounds %struct.QIOChannel, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %write_ctx7, align 8
  store ptr %12, ptr %ctx, align 8
  %13 = load ptr, ptr %ctx, align 8
  store ptr %13, ptr %write_ctx, align 8
  store ptr null, ptr %io_write, align 8
  %14 = load ptr, ptr %ioc.addr, align 8
  %read_coroutine = getelementptr inbounds %struct.QIOChannel, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %read_coroutine, align 8
  %tobool8 = icmp ne ptr %15, null
  br i1 %tobool8, label %land.lhs.true9, label %if.end13

land.lhs.true9:                                   ; preds = %if.then6
  %16 = load ptr, ptr %ioc.addr, align 8
  %read_ctx10 = getelementptr inbounds %struct.QIOChannel, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %read_ctx10, align 8
  %18 = load ptr, ptr %ctx, align 8
  %cmp11 = icmp eq ptr %17, %18
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true9
  %19 = load ptr, ptr %ctx, align 8
  store ptr %19, ptr %read_ctx, align 8
  store ptr @qio_channel_restart_read, ptr %io_read, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true9, %if.then6
  br label %if.end15

if.else14:                                        ; preds = %if.else
  call void @abort() #6
  unreachable

if.end15:                                         ; preds = %if.end13
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  %20 = load ptr, ptr %ioc.addr, align 8
  %21 = load ptr, ptr %read_ctx, align 8
  %22 = load ptr, ptr %io_read, align 8
  %23 = load ptr, ptr %write_ctx, align 8
  %24 = load ptr, ptr %io_write, align 8
  %25 = load ptr, ptr %ioc.addr, align 8
  call void @qio_channel_set_aio_fd_handler(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qio_channel_wake_read(ptr noundef %ioc) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %co = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %.atomictmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 663, ptr noundef @__func__.qio_channel_wake_read, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %ioc.addr, align 8
  %read_coroutine = getelementptr inbounds %struct.QIOChannel, ptr %0, i32 0, i32 4
  store ptr null, ptr %.atomictmp, align 8
  %1 = load i64, ptr %.atomictmp, align 8
  %2 = atomicrmw xchg ptr %read_coroutine, i64 %1 seq_cst, align 8
  store i64 %2, ptr %atomic-temp, align 8
  %3 = load ptr, ptr %atomic-temp, align 8
  store ptr %3, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  store ptr %4, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  store ptr %5, ptr %co, align 8
  %6 = load ptr, ptr %co, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %7 = load ptr, ptr %co, align 8
  call void @aio_co_wake(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare void @aio_co_wake(ptr noundef) #1

declare ptr @g_main_context_new() #1

declare ptr @g_main_loop_new(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_wait_complete(ptr noundef %ioc, i32 noundef %condition, ptr noundef %opaque) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %condition.addr = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %loop = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %condition, ptr %condition.addr, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %loop, align 8
  %1 = load ptr, ptr %loop, align 8
  call void @g_main_loop_quit(ptr noundef %1)
  ret i32 0
}

declare void @g_main_loop_run(ptr noundef) #1

declare void @g_main_loop_unref(ptr noundef) #1

declare void @g_main_context_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_qio_channel_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @qio_channel_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @qio_channel_info)
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

declare ptr @iohandler_get_aio_context() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_restart_read(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ioc = alloca ptr, align 8
  %co = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %.atomictmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %ioc, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 526, ptr noundef @__func__.qio_channel_restart_read, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load ptr, ptr %ioc, align 8
  %read_coroutine = getelementptr inbounds %struct.QIOChannel, ptr %1, i32 0, i32 4
  store ptr null, ptr %.atomictmp, align 8
  %2 = load i64, ptr %.atomictmp, align 8
  %3 = atomicrmw xchg ptr %read_coroutine, i64 %2 seq_cst, align 8
  store i64 %3, ptr %atomic-temp, align 8
  %4 = load ptr, ptr %atomic-temp, align 8
  store ptr %4, ptr %tmp1, align 8
  %5 = load ptr, ptr %tmp1, align 8
  store ptr %5, ptr %tmp, align 8
  %6 = load ptr, ptr %tmp, align 8
  store ptr %6, ptr %co, align 8
  %7 = load ptr, ptr %co, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  br label %return

if.end:                                           ; preds = %while.end
  %call = call ptr @qemu_get_current_aio_context()
  %8 = load ptr, ptr %co, align 8
  %call2 = call ptr @qemu_coroutine_get_aio_context(ptr noundef %8)
  %cmp = icmp eq ptr %call, %call2
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  br label %if.end4

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str, i32 noundef 534, ptr noundef @__PRETTY_FUNCTION__.qio_channel_restart_read) #6
  unreachable

if.end4:                                          ; preds = %if.then3
  %9 = load ptr, ptr %co, align 8
  call void @aio_co_wake(ptr noundef %9)
  br label %return

return:                                           ; preds = %if.end4, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_restart_write(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ioc = alloca ptr, align 8
  %co = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %.atomictmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %ioc, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 541, ptr noundef @__func__.qio_channel_restart_write, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load ptr, ptr %ioc, align 8
  %write_coroutine = getelementptr inbounds %struct.QIOChannel, ptr %1, i32 0, i32 6
  store ptr null, ptr %.atomictmp, align 8
  %2 = load i64, ptr %.atomictmp, align 8
  %3 = atomicrmw xchg ptr %write_coroutine, i64 %2 seq_cst, align 8
  store i64 %3, ptr %atomic-temp, align 8
  %4 = load ptr, ptr %atomic-temp, align 8
  store ptr %4, ptr %tmp1, align 8
  %5 = load ptr, ptr %tmp1, align 8
  store ptr %5, ptr %tmp, align 8
  %6 = load ptr, ptr %tmp, align 8
  store ptr %6, ptr %co, align 8
  %7 = load ptr, ptr %co, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  br label %return

if.end:                                           ; preds = %while.end
  %call = call ptr @qemu_get_current_aio_context()
  %8 = load ptr, ptr %co, align 8
  %call2 = call ptr @qemu_coroutine_get_aio_context(ptr noundef %8)
  %cmp = icmp eq ptr %call, %call2
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  br label %if.end4

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str, i32 noundef 549, ptr noundef @__PRETTY_FUNCTION__.qio_channel_restart_write) #6
  unreachable

if.end4:                                          ; preds = %if.then3
  %9 = load ptr, ptr %co, align 8
  call void @aio_co_wake(ptr noundef %9)
  br label %return

return:                                           ; preds = %if.end4, %if.then
  ret void
}

declare ptr @qemu_get_current_aio_context() #1

declare ptr @qemu_get_aio_context() #1

declare zeroext i1 @qemu_mutex_iothread_locked() #1

declare void @g_main_loop_quit(ptr noundef) #1

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %ioc = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QIO_CHANNEL(ptr noundef %0)
  store ptr %call, ptr %ioc, align 8
  %1 = load ptr, ptr %ioc, align 8
  %read_coroutine = getelementptr inbounds %struct.QIOChannel, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %read_coroutine, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str, i32 noundef 709, ptr noundef @__PRETTY_FUNCTION__.qio_channel_finalize) #6
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %ioc, align 8
  %write_coroutine = getelementptr inbounds %struct.QIOChannel, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %write_coroutine, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.else3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str, i32 noundef 710, ptr noundef @__PRETTY_FUNCTION__.qio_channel_finalize) #6
  unreachable

if.end4:                                          ; preds = %if.then2
  %5 = load ptr, ptr %ioc, align 8
  %name = getelementptr inbounds %struct.QIOChannel, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QIO_CHANNEL(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 30, ptr noundef @__func__.QIO_CHANNEL)
  ret ptr %call
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) }
attributes #6 = { noreturn nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
