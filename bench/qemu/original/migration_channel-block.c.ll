target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.QIOChannelBlock = type { %struct.QIOChannel, ptr, i64 }
%struct.QIOChannel = type { %struct.Object, i32, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%union.anon = type { ptr }
%struct.QIOChannelClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%struct.anon.1 = type { [12 x i8], i64 }
%union.anon.2 = type { ptr }

@.str = private unnamed_addr constant [18 x i8] c"qio-channel-block\00", align 1
@.str.1 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/migration/channel-block.h\00", align 1
@__func__.QIO_CHANNEL_BLOCK = private unnamed_addr constant [18 x i8] c"QIO_CHANNEL_BLOCK\00", align 1
@qio_channel_block_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.2, i64 112, i64 0, ptr null, ptr null, ptr @qio_channel_block_finalize, i8 0, i64 0, ptr @qio_channel_block_class_init, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@.str.3 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL_CLASS = private unnamed_addr constant [18 x i8] c"QIO_CHANNEL_CLASS\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"../qemu/migration/channel-block.c\00", align 1
@__func__.qio_channel_block_writev = private unnamed_addr constant [25 x i8] c"qio_channel_block_writev\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"bdrv_writev_vmstate failed\00", align 1
@__func__.qio_channel_block_readv = private unnamed_addr constant [24 x i8] c"qio_channel_block_readv\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"bdrv_readv_vmstate failed\00", align 1
@__func__.qio_channel_block_set_blocking = private unnamed_addr constant [31 x i8] c"qio_channel_block_set_blocking\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"Non-blocking mode not supported for block devices\00", align 1
@__func__.qio_channel_block_seek = private unnamed_addr constant [23 x i8] c"qio_channel_block_seek\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Size of VMstate region is unknown\00", align 1
@__func__.qio_channel_block_close = private unnamed_addr constant [24 x i8] c"qio_channel_block_close\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Unable to flush VMState\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_qio_channel_block_register_types, ptr null }]
@.str.10 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.11 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@.str.12 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.13 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-global-state.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [7 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @bdrv_flush, ptr @.str.10, ptr @.str.11, i32 372, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_flush, ptr @.str.12, ptr @.str.11, i32 372, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_readv_vmstate, ptr @.str.10, ptr @.str.11, i32 378, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_readv_vmstate, ptr @.str.12, ptr @.str.11, i32 378, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_unref, ptr @.str.10, ptr @.str.13, i32 238, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_writev_vmstate, ptr @.str.10, ptr @.str.11, i32 381, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_writev_vmstate, ptr @.str.12, ptr @.str.11, i32 381, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qio_channel_block_new(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %ioc = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %call = call ptr @object_new(ptr noundef @.str)
  %call1 = call ptr @QIO_CHANNEL_BLOCK(ptr noundef %call)
  store ptr %call1, ptr %ioc, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_ref(ptr noundef %0)
  %1 = load ptr, ptr %bs.addr, align 8
  %2 = load ptr, ptr %ioc, align 8
  %bs2 = getelementptr inbounds %struct.QIOChannelBlock, ptr %2, i32 0, i32 1
  store ptr %1, ptr %bs2, align 8
  %3 = load ptr, ptr %ioc, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QIO_CHANNEL_BLOCK(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 28, ptr noundef @__func__.QIO_CHANNEL_BLOCK)
  ret ptr %call
}

declare ptr @object_new(ptr noundef) #1

declare void @bdrv_ref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_qio_channel_block_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @qio_channel_block_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_block_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @qio_channel_block_info)
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_block_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %ioc = alloca ptr, align 8
  %_pp = alloca %union.anon, align 8
  %_p = alloca ptr, align 8
  %_destroy = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QIO_CHANNEL_BLOCK(ptr noundef %0)
  store ptr %call, ptr %ioc, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  store ptr @bdrv_unref, ptr %_destroy, align 8
  %1 = load ptr, ptr %ioc, align 8
  %bs = getelementptr inbounds %struct.QIOChannelBlock, ptr %1, i32 0, i32 1
  store ptr %bs, ptr %_pp, align 8
  %2 = load ptr, ptr %_pp, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %_p, align 8
  %4 = load ptr, ptr %_p, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %5 = load ptr, ptr %_pp, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %_destroy, align 8
  %7 = load ptr, ptr %_p, align 8
  call void %6(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_block_class_init(ptr noundef %klass, ptr noundef %class_data) #0 {
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
  store ptr @qio_channel_block_writev, ptr %io_writev, align 8
  %2 = load ptr, ptr %ioc_klass, align 8
  %io_readv = getelementptr inbounds %struct.QIOChannelClass, ptr %2, i32 0, i32 2
  store ptr @qio_channel_block_readv, ptr %io_readv, align 8
  %3 = load ptr, ptr %ioc_klass, align 8
  %io_set_blocking = getelementptr inbounds %struct.QIOChannelClass, ptr %3, i32 0, i32 5
  store ptr @qio_channel_block_set_blocking, ptr %io_set_blocking, align 8
  %4 = load ptr, ptr %ioc_klass, align 8
  %io_seek = getelementptr inbounds %struct.QIOChannelClass, ptr %4, i32 0, i32 9
  store ptr @qio_channel_block_seek, ptr %io_seek, align 8
  %5 = load ptr, ptr %ioc_klass, align 8
  %io_close = getelementptr inbounds %struct.QIOChannelClass, ptr %5, i32 0, i32 3
  store ptr @qio_channel_block_close, ptr %io_close, align 8
  %6 = load ptr, ptr %ioc_klass, align 8
  %io_set_aio_fd_handler = getelementptr inbounds %struct.QIOChannelClass, ptr %6, i32 0, i32 10
  store ptr @qio_channel_block_set_aio_fd_handler, ptr %io_set_aio_fd_handler, align 8
  ret void
}

declare void @bdrv_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QIO_CHANNEL_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 30, ptr noundef @__func__.QIO_CHANNEL_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qio_channel_block_writev(ptr noundef %ioc, ptr noundef %iov, i64 noundef %niov, ptr noundef %fds, i64 noundef %nfds, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %retval = alloca i64, align 8
  %ioc.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %niov.addr = alloca i64, align 8
  %fds.addr = alloca ptr, align 8
  %nfds.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %bioc = alloca ptr, align 8
  %qiov = alloca %struct.QEMUIOVector, align 8
  %ret = alloca i32, align 4
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i64 %niov, ptr %niov.addr, align 8
  store ptr %fds, ptr %fds.addr, align 8
  store i64 %nfds, ptr %nfds.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_BLOCK(ptr noundef %0)
  store ptr %call, ptr %bioc, align 8
  %1 = load ptr, ptr %iov.addr, align 8
  %2 = load i64, ptr %niov.addr, align 8
  %conv = trunc i64 %2 to i32
  call void @qemu_iovec_init_external(ptr noundef %qiov, ptr noundef %1, i32 noundef %conv)
  %3 = load ptr, ptr %bioc, align 8
  %bs = getelementptr inbounds %struct.QIOChannelBlock, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %bs, align 8
  %5 = load ptr, ptr %bioc, align 8
  %offset = getelementptr inbounds %struct.QIOChannelBlock, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %offset, align 8
  %call1 = call i32 @bdrv_writev_vmstate(ptr noundef %4, ptr noundef %qiov, i64 noundef %6)
  store i32 %call1, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %9
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %8, ptr noundef @.str.4, i32 noundef 91, ptr noundef @__func__.qio_channel_block_writev, i32 noundef %sub, ptr noundef @.str.5)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %10 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.1, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %size, align 8
  %12 = load ptr, ptr %bioc, align 8
  %offset3 = getelementptr inbounds %struct.QIOChannelBlock, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %offset3, align 8
  %add = add i64 %13, %11
  store i64 %add, ptr %offset3, align 8
  %14 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %size4 = getelementptr inbounds %struct.anon.1, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %size4, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load i64, ptr %retval, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qio_channel_block_readv(ptr noundef %ioc, ptr noundef %iov, i64 noundef %niov, ptr noundef %fds, ptr noundef %nfds, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %retval = alloca i64, align 8
  %ioc.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %niov.addr = alloca i64, align 8
  %fds.addr = alloca ptr, align 8
  %nfds.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %bioc = alloca ptr, align 8
  %qiov = alloca %struct.QEMUIOVector, align 8
  %ret = alloca i32, align 4
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i64 %niov, ptr %niov.addr, align 8
  store ptr %fds, ptr %fds.addr, align 8
  store ptr %nfds, ptr %nfds.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_BLOCK(ptr noundef %0)
  store ptr %call, ptr %bioc, align 8
  %1 = load ptr, ptr %iov.addr, align 8
  %2 = load i64, ptr %niov.addr, align 8
  %conv = trunc i64 %2 to i32
  call void @qemu_iovec_init_external(ptr noundef %qiov, ptr noundef %1, i32 noundef %conv)
  %3 = load ptr, ptr %bioc, align 8
  %bs = getelementptr inbounds %struct.QIOChannelBlock, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %bs, align 8
  %5 = load ptr, ptr %bioc, align 8
  %offset = getelementptr inbounds %struct.QIOChannelBlock, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %offset, align 8
  %call1 = call i32 @bdrv_readv_vmstate(ptr noundef %4, ptr noundef %qiov, i64 noundef %6)
  store i32 %call1, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %9
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %8, ptr noundef @.str.4, i32 noundef 66, ptr noundef @__func__.qio_channel_block_readv, i32 noundef %sub, ptr noundef @.str.6)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %10 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.1, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %size, align 8
  %12 = load ptr, ptr %bioc, align 8
  %offset3 = getelementptr inbounds %struct.QIOChannelBlock, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %offset3, align 8
  %add = add i64 %13, %11
  store i64 %add, ptr %offset3, align 8
  %14 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %size4 = getelementptr inbounds %struct.anon.1, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %size4, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load i64, ptr %retval, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_block_set_blocking(ptr noundef %ioc, i1 noundef zeroext %enabled, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %ioc.addr = alloca ptr, align 8
  %enabled.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %frombool = zext i1 %enabled to i8
  store i8 %frombool, ptr %enabled.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i8, ptr %enabled.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef @.str.4, i32 noundef 106, ptr noundef @__func__.qio_channel_block_set_blocking, ptr noundef @.str.7)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qio_channel_block_seek(ptr noundef %ioc, i64 noundef %offset, i32 noundef %whence, ptr noundef %errp) #0 {
entry:
  %retval = alloca i64, align 8
  %ioc.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %whence.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %bioc = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %whence, ptr %whence.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_BLOCK(ptr noundef %0)
  store ptr %call, ptr %bioc, align 8
  %1 = load i32, ptr %whence.addr, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load ptr, ptr %bioc, align 8
  %offset1 = getelementptr inbounds %struct.QIOChannelBlock, ptr %3, i32 0, i32 2
  store i64 %2, ptr %offset1, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %4 = load i32, ptr %whence.addr, align 4
  %conv = sext i32 %4 to i64
  %5 = load ptr, ptr %bioc, align 8
  %offset3 = getelementptr inbounds %struct.QIOChannelBlock, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %offset3, align 8
  %add = add i64 %6, %conv
  store i64 %add, ptr %offset3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %7 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.4, i32 noundef 129, ptr noundef @__func__.qio_channel_block_seek, ptr noundef @.str.8)
  store i64 -1, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.4, i32 noundef 132, ptr noundef @__func__.qio_channel_block_seek, ptr noundef null) #3
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb2, %sw.bb
  %8 = load ptr, ptr %bioc, align 8
  %offset5 = getelementptr inbounds %struct.QIOChannelBlock, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %offset5, align 8
  store i64 %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb4
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_block_close(ptr noundef %ioc, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %ioc.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %bioc = alloca ptr, align 8
  %rv = alloca i32, align 4
  %_pp = alloca %union.anon.2, align 8
  %_p = alloca ptr, align 8
  %_destroy = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_BLOCK(ptr noundef %0)
  store ptr %call, ptr %bioc, align 8
  %1 = load ptr, ptr %bioc, align 8
  %bs = getelementptr inbounds %struct.QIOChannelBlock, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %bs, align 8
  %call1 = call i32 @bdrv_flush(ptr noundef %2)
  store i32 %call1, ptr %rv, align 4
  %3 = load i32, ptr %rv, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %errp.addr, align 8
  %5 = load i32, ptr %rv, align 4
  %sub = sub i32 0, %5
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %4, ptr noundef @.str.4, i32 noundef 148, ptr noundef @__func__.qio_channel_block_close, i32 noundef %sub, ptr noundef @.str.9)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  store ptr @bdrv_unref, ptr %_destroy, align 8
  %6 = load ptr, ptr %bioc, align 8
  %bs2 = getelementptr inbounds %struct.QIOChannelBlock, ptr %6, i32 0, i32 1
  store ptr %bs2, ptr %_pp, align 8
  %7 = load ptr, ptr %_pp, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %_p, align 8
  %9 = load ptr, ptr %_p, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.body
  %10 = load ptr, ptr %_pp, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %_destroy, align 8
  %12 = load ptr, ptr %_p, align 8
  call void %11(ptr noundef %12)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end4
  %13 = load ptr, ptr %bioc, align 8
  %offset = getelementptr inbounds %struct.QIOChannelBlock, ptr %13, i32 0, i32 2
  store i64 0, ptr %offset, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_block_set_aio_fd_handler(ptr noundef %ioc, ptr noundef %read_ctx, ptr noundef %io_read, ptr noundef %write_ctx, ptr noundef %io_write, ptr noundef %opaque) #0 {
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

declare void @qemu_iovec_init_external(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @bdrv_writev_vmstate(ptr noundef, ptr noundef, i64 noundef) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @bdrv_readv_vmstate(ptr noundef, ptr noundef, i64 noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @bdrv_flush(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
