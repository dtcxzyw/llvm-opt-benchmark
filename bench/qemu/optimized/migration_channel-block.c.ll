; ModuleID = 'bench/qemu/original/migration_channel-block.c.ll'
source_filename = "bench/qemu/original/migration_channel-block.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }

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
define dso_local ptr @qio_channel_block_new(ptr noundef %bs) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @object_new(ptr noundef nonnull @.str) #4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 28, ptr noundef nonnull @__func__.QIO_CHANNEL_BLOCK) #4
  tail call void @bdrv_ref(ptr noundef %bs) #4
  %bs2 = getelementptr inbounds i8, ptr %call.i, i64 96
  store ptr %bs, ptr %bs2, align 8
  ret ptr %call.i
}

declare ptr @object_new(ptr noundef) local_unnamed_addr #1

declare void @bdrv_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_qio_channel_block_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @qio_channel_block_register_types, i32 noundef 3) #4
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_block_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @qio_channel_block_info) #4
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_block_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 28, ptr noundef nonnull @__func__.QIO_CHANNEL_BLOCK) #4
  %bs = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load ptr, ptr %bs, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %bs, align 8
  tail call void @bdrv_unref(ptr noundef nonnull %0) #4
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_block_class_init(ptr noundef %klass, ptr nocapture readnone %class_data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_CLASS) #4
  %io_writev = getelementptr inbounds i8, ptr %call.i, i64 96
  store ptr @qio_channel_block_writev, ptr %io_writev, align 8
  %io_readv = getelementptr inbounds i8, ptr %call.i, i64 104
  store ptr @qio_channel_block_readv, ptr %io_readv, align 8
  %io_set_blocking = getelementptr inbounds i8, ptr %call.i, i64 128
  store ptr @qio_channel_block_set_blocking, ptr %io_set_blocking, align 8
  %io_seek = getelementptr inbounds i8, ptr %call.i, i64 160
  store ptr @qio_channel_block_seek, ptr %io_seek, align 8
  %io_close = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr @qio_channel_block_close, ptr %io_close, align 8
  %io_set_aio_fd_handler = getelementptr inbounds i8, ptr %call.i, i64 168
  store ptr @qio_channel_block_set_aio_fd_handler, ptr %io_set_aio_fd_handler, align 8
  ret void
}

declare void @bdrv_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qio_channel_block_writev(ptr noundef %ioc, ptr noundef %iov, i64 noundef %niov, ptr nocapture readnone %fds, i64 %nfds, i32 %flags, ptr noundef %errp) #0 {
entry:
  %qiov = alloca %struct.QEMUIOVector, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ioc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 28, ptr noundef nonnull @__func__.QIO_CHANNEL_BLOCK) #4
  %conv = trunc i64 %niov to i32
  call void @qemu_iovec_init_external(ptr noundef nonnull %qiov, ptr noundef %iov, i32 noundef %conv) #4
  %bs = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load ptr, ptr %bs, align 8
  %offset = getelementptr inbounds i8, ptr %call.i, i64 104
  %1 = load i64, ptr %offset, align 8
  %call1 = call i32 @bdrv_writev_vmstate(ptr noundef %0, ptr noundef nonnull %qiov, i64 noundef %1) #4
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = sub i32 0, %call1
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 91, ptr noundef nonnull @__func__.qio_channel_block_writev, i32 noundef %sub, ptr noundef nonnull @.str.5) #4
  br label %return

if.end:                                           ; preds = %entry
  %size = getelementptr inbounds i8, ptr %qiov, i64 32
  %2 = load i64, ptr %size, align 8
  %3 = load i64, ptr %offset, align 8
  %add = add i64 %3, %2
  store i64 %add, ptr %offset, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i64 [ -1, %if.then ], [ %2, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qio_channel_block_readv(ptr noundef %ioc, ptr noundef %iov, i64 noundef %niov, ptr nocapture readnone %fds, ptr nocapture readnone %nfds, i32 %flags, ptr noundef %errp) #0 {
entry:
  %qiov = alloca %struct.QEMUIOVector, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ioc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 28, ptr noundef nonnull @__func__.QIO_CHANNEL_BLOCK) #4
  %conv = trunc i64 %niov to i32
  call void @qemu_iovec_init_external(ptr noundef nonnull %qiov, ptr noundef %iov, i32 noundef %conv) #4
  %bs = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load ptr, ptr %bs, align 8
  %offset = getelementptr inbounds i8, ptr %call.i, i64 104
  %1 = load i64, ptr %offset, align 8
  %call1 = call i32 @bdrv_readv_vmstate(ptr noundef %0, ptr noundef nonnull %qiov, i64 noundef %1) #4
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = sub i32 0, %call1
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 66, ptr noundef nonnull @__func__.qio_channel_block_readv, i32 noundef %sub, ptr noundef nonnull @.str.6) #4
  br label %return

if.end:                                           ; preds = %entry
  %size = getelementptr inbounds i8, ptr %qiov, i64 32
  %2 = load i64, ptr %size, align 8
  %3 = load i64, ptr %offset, align 8
  %add = add i64 %3, %2
  store i64 %add, ptr %offset, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i64 [ -1, %if.then ], [ %2, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_block_set_blocking(ptr nocapture readnone %ioc, i1 noundef zeroext %enabled, ptr noundef %errp) #0 {
entry:
  br i1 %enabled, label %return, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 106, ptr noundef nonnull @__func__.qio_channel_block_set_blocking, ptr noundef nonnull @.str.7) #4
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qio_channel_block_seek(ptr noundef %ioc, i64 noundef %offset, i32 noundef %whence, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ioc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 28, ptr noundef nonnull @__func__.QIO_CHANNEL_BLOCK) #4
  switch i32 %whence, label %do.body [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %offset1 = getelementptr inbounds i8, ptr %call.i, i64 104
  store i64 %offset, ptr %offset1, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %offset3 = getelementptr inbounds i8, ptr %call.i, i64 104
  %0 = load i64, ptr %offset3, align 8
  %add = add i64 %0, 1
  store i64 %add, ptr %offset3, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 129, ptr noundef nonnull @__func__.qio_channel_block_seek, ptr noundef nonnull @.str.8) #4
  br label %return

do.body:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 132, ptr noundef nonnull @__func__.qio_channel_block_seek, ptr noundef null) #5
  unreachable

return:                                           ; preds = %sw.bb, %sw.bb2, %sw.bb4
  %retval.0 = phi i64 [ -1, %sw.bb4 ], [ %add, %sw.bb2 ], [ %offset, %sw.bb ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_block_close(ptr noundef %ioc, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ioc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 28, ptr noundef nonnull @__func__.QIO_CHANNEL_BLOCK) #4
  %bs = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load ptr, ptr %bs, align 8
  %call1 = tail call i32 @bdrv_flush(ptr noundef %0) #4
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  %sub = sub i32 0, %call1
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 148, ptr noundef nonnull @__func__.qio_channel_block_close, i32 noundef %sub, ptr noundef nonnull @.str.9) #4
  br label %return

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %bs, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %do.end, label %if.then3

if.then3:                                         ; preds = %do.body
  store ptr null, ptr %bs, align 8
  tail call void @bdrv_unref(ptr noundef nonnull %1) #4
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then3
  %offset = getelementptr inbounds i8, ptr %call.i, i64 104
  store i64 0, ptr %offset, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %do.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @qio_channel_block_set_aio_fd_handler(ptr nocapture readnone %ioc, ptr nocapture readnone %read_ctx, ptr nocapture readnone %io_read, ptr nocapture readnone %write_ctx, ptr nocapture readnone %io_write, ptr nocapture readnone %opaque) #2 {
entry:
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_iovec_init_external(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @bdrv_writev_vmstate(ptr noundef, ptr noundef, i64 noundef) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @bdrv_readv_vmstate(ptr noundef, ptr noundef, i64 noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @bdrv_flush(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
