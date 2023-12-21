; ModuleID = 'bench/qemu/original/io_channel.c.ll'
source_filename = "bench/qemu/original/io_channel.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
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
@.str.14 = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@.str.15 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL_GET_CLASS = private unnamed_addr constant [22 x i8] c"QIO_CHANNEL_GET_CLASS\00", align 1
@.str.16 = private unnamed_addr constant [69 x i8] c"qemu_get_current_aio_context() == qemu_coroutine_get_aio_context(co)\00", align 1
@__PRETTY_FUNCTION__.qio_channel_restart_read = private unnamed_addr constant [38 x i8] c"void qio_channel_restart_read(void *)\00", align 1
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @qio_channel_has_feature(ptr nocapture noundef readonly %ioc, i32 noundef %feature) local_unnamed_addr #0 {
entry:
  %features = getelementptr inbounds i8, ptr %ioc, i64 40
  %0 = load i32, ptr %features, align 8
  %shl = shl nuw i32 1, %feature
  %and = and i32 %0, %shl
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @qio_channel_set_feature(ptr nocapture noundef %ioc, i32 noundef %feature) local_unnamed_addr #1 {
entry:
  %shl = shl nuw i32 1, %feature
  %features = getelementptr inbounds i8, ptr %ioc, i64 40
  %0 = load i32, ptr %features, align 8
  %or = or i32 %0, %shl
  store i32 %or, ptr %features, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qio_channel_set_name(ptr nocapture noundef %ioc, ptr noundef %name) local_unnamed_addr #2 {
entry:
  %name1 = getelementptr inbounds i8, ptr %ioc, i64 48
  %0 = load ptr, ptr %name1, align 8
  tail call void @g_free(ptr noundef %0) #7
  %call = tail call noalias ptr @g_strdup(ptr noundef %name) #7
  store ptr %call, ptr %name1, align 8
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qio_channel_readv_full(ptr noundef %ioc, ptr noundef %iov, i64 noundef %niov, ptr noundef %fds, ptr noundef %nfds, i32 noundef %flags, ptr noundef %errp) local_unnamed_addr #2 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %ioc) #7
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_GET_CLASS) #7
  %tobool = icmp ne ptr %fds, null
  %tobool1 = icmp ne ptr %nfds, null
  %or.cond = or i1 %tobool, %tobool1
  br i1 %or.cond, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %features.i = getelementptr inbounds i8, ptr %ioc, i64 40
  %0 = load i32, ptr %features.i, align 8
  %and.i = and i32 %0, 1
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @__func__.qio_channel_readv_full, i32 noundef 22, ptr noundef nonnull @.str.1) #7
  br label %return

if.end:                                           ; preds = %entry, %land.lhs.true
  %and = and i32 %flags, 1
  %tobool3.not = icmp eq i32 %and, 0
  br i1 %tobool3.not, label %if.end7, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %if.end
  %features.i9 = getelementptr inbounds i8, ptr %ioc, i64 40
  %1 = load i32, ptr %features.i9, align 8
  %and.i10 = and i32 %1, 16
  %tobool.i11.not = icmp eq i32 %and.i10, 0
  br i1 %tobool.i11.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 71, ptr noundef nonnull @__func__.qio_channel_readv_full, i32 noundef 22, ptr noundef nonnull @.str.2) #7
  br label %return

if.end7:                                          ; preds = %land.lhs.true4, %if.end
  %io_readv = getelementptr inbounds i8, ptr %call1.i, i64 104
  %2 = load ptr, ptr %io_readv, align 8
  %call8 = tail call i64 %2(ptr noundef %ioc, ptr noundef %iov, i64 noundef %niov, ptr noundef %fds, ptr noundef %nfds, i32 noundef %flags, ptr noundef %errp) #7
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %retval.0 = phi i64 [ %call8, %if.end7 ], [ -1, %if.then6 ], [ -1, %if.then ]
  ret i64 %retval.0
}

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qio_channel_writev_full(ptr noundef %ioc, ptr noundef %iov, i64 noundef %niov, ptr noundef %fds, i64 noundef %nfds, i32 noundef %flags, ptr noundef %errp) local_unnamed_addr #2 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %ioc) #7
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_GET_CLASS) #7
  %tobool = icmp ne ptr %fds, null
  %tobool1 = icmp ne i64 %nfds, 0
  %or.cond = or i1 %tobool, %tobool1
  br i1 %or.cond, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %features.i = getelementptr inbounds i8, ptr %ioc, i64 40
  %0 = load i32, ptr %features.i, align 8
  %and.i = and i32 %0, 1
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 92, ptr noundef nonnull @__func__.qio_channel_writev_full, i32 noundef 22, ptr noundef nonnull @.str.1) #7
  br label %return

if.end:                                           ; preds = %if.then
  %and = and i32 %flags, 1
  %tobool4.not = icmp eq i32 %and, 0
  br i1 %tobool4.not, label %if.end12, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 97, ptr noundef nonnull @__func__.qio_channel_writev_full, i32 noundef 22, ptr noundef nonnull @.str.3) #7
  br label %return

if.end7:                                          ; preds = %entry
  %.pre = and i32 %flags, 1
  %1 = icmp eq i32 %.pre, 0
  br i1 %1, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end7
  %features.i11 = getelementptr inbounds i8, ptr %ioc, i64 40
  %2 = load i32, ptr %features.i11, align 8
  %and.i12 = and i32 %2, 8
  %tobool.i13.not = icmp eq i32 %and.i12, 0
  br i1 %tobool.i13.not, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 105, ptr noundef nonnull @__func__.qio_channel_writev_full, i32 noundef 22, ptr noundef nonnull @.str.4) #7
  br label %return

if.end12:                                         ; preds = %if.end, %land.lhs.true, %if.end7
  %io_writev = getelementptr inbounds i8, ptr %call1.i, i64 96
  %3 = load ptr, ptr %io_writev, align 8
  %call13 = tail call i64 %3(ptr noundef %ioc, ptr noundef %iov, i64 noundef %niov, ptr noundef %fds, i64 noundef %nfds, i32 noundef %flags, ptr noundef %errp) #7
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then5, %if.then3
  %retval.0 = phi i64 [ -1, %if.then5 ], [ %call13, %if.end12 ], [ -1, %if.then11 ], [ -1, %if.then3 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qio_channel_readv_all_eof(ptr noundef %ioc, ptr noundef %iov, i64 noundef %niov, ptr noundef %errp) #2 {
entry:
  %call = tail call i32 @qio_channel_readv_full_all_eof(ptr noundef %ioc, ptr noundef %iov, i64 noundef %niov, ptr noundef null, ptr noundef null, ptr noundef %errp), !range !5
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qio_channel_readv_full_all_eof(ptr noundef %ioc, ptr noundef %iov, i64 noundef %niov, ptr noundef %fds, ptr noundef %nfds, ptr noundef %errp) #2 {
entry:
  %local_iov = alloca ptr, align 8
  %nlocal_iov = alloca i32, align 4
  %call = tail call noalias ptr @g_malloc_n(i64 noundef %niov, i64 noundef 16) #8
  store ptr %call, ptr %local_iov, align 8
  %conv = trunc i64 %niov to i32
  %tobool = icmp ne ptr %nfds, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %nfds, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool1 = icmp ne ptr %fds, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %fds, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %call6 = tail call i64 @iov_size(ptr noundef %iov, i32 noundef %conv) #7
  %call7 = tail call i32 @iov_copy(ptr noundef %call, i32 noundef %conv, ptr noundef %iov, i32 noundef %conv, i64 noundef 0, i64 noundef %call6) #7
  store i32 %call7, ptr %nlocal_iov, align 4
  %cmp3458 = icmp ne i32 %call7, 0
  %0 = or i1 %cmp3458, %tobool1
  br i1 %0, label %while.body.lr.ph.lr.ph, label %cleanup

while.body.lr.ph.lr.ph:                           ; preds = %if.end3
  %features.i.i = getelementptr inbounds i8, ptr %ioc, i64 40
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %next_iter
  %1 = phi i32 [ %call7, %while.body.lr.ph.lr.ph ], [ %.pr, %next_iter ]
  %tobool963 = phi i1 [ %tobool1, %while.body.lr.ph.lr.ph ], [ false, %next_iter ]
  %tobool26.not = phi i1 [ true, %while.body.lr.ph.lr.ph ], [ false, %next_iter ]
  %local_nfds.0.ph60 = phi ptr [ %nfds, %while.body.lr.ph.lr.ph ], [ null, %next_iter ]
  %local_fds.0.ph59 = phi ptr [ %fds, %while.body.lr.ph.lr.ph ], [ null, %next_iter ]
  %tobool1.i = icmp ne ptr %local_nfds.0.ph60, null
  %or.cond.i = or i1 %tobool963, %tobool1.i
  br i1 %or.cond.i, label %while.body.lr.ph.split.us, label %while.body

while.body.lr.ph.split.us:                        ; preds = %while.body.lr.ph
  br i1 %tobool963, label %while.body.lr.ph.split.us.split.us, label %while.body.us

while.body.lr.ph.split.us.split.us:               ; preds = %while.body.lr.ph.split.us
  %2 = load ptr, ptr %local_iov, align 8
  %call.i.i.us.us51 = call ptr @object_get_class(ptr noundef %ioc) #7
  %call1.i.i.us.us52 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i.us.us51, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_GET_CLASS) #7
  %3 = load i32, ptr %features.i.i, align 8
  %and.i.i.us.us53 = and i32 %3, 1
  %tobool.i.not.i.us.us54 = icmp eq i32 %and.i.i.us.us53, 0
  br i1 %tobool.i.not.i.us.us54, label %qio_channel_readv_full.exit.thread, label %qio_channel_readv_full.exit.us.us

qio_channel_readv_full.exit.us.us:                ; preds = %while.body.lr.ph.split.us.split.us, %if.end17.us.us
  %call1.i.i.us.us56 = phi ptr [ %call1.i.i.us.us, %if.end17.us.us ], [ %call1.i.i.us.us52, %while.body.lr.ph.split.us.split.us ]
  %conv10.us.us55.in = phi i32 [ %6, %if.end17.us.us ], [ %1, %while.body.lr.ph.split.us.split.us ]
  %4 = phi ptr [ %7, %if.end17.us.us ], [ %2, %while.body.lr.ph.split.us.split.us ]
  %conv10.us.us55 = zext i32 %conv10.us.us55.in to i64
  %io_readv.i.us.us = getelementptr inbounds i8, ptr %call1.i.i.us.us56, i64 104
  %5 = load ptr, ptr %io_readv.i.us.us, align 8
  %call8.i.us.us = call i64 %5(ptr noundef nonnull %ioc, ptr noundef %4, i64 noundef %conv10.us.us55, ptr noundef %local_fds.0.ph59, ptr noundef %local_nfds.0.ph60, i32 noundef 0, ptr noundef %errp) #7
  switch i64 %call8.i.us.us, label %if.end31 [
    i64 -2, label %if.then14.us.us
    i64 0, label %if.then21
  ]

if.then14.us.us:                                  ; preds = %qio_channel_readv_full.exit.us.us
  %call15.us.us = call zeroext i1 @qemu_in_coroutine() #7
  br i1 %call15.us.us, label %if.then16.us.us, label %if.else.us.us

if.else.us.us:                                    ; preds = %if.then14.us.us
  call void @qio_channel_wait(ptr noundef %ioc, i32 noundef 1)
  br label %if.end17.us.us

if.then16.us.us:                                  ; preds = %if.then14.us.us
  call void @qio_channel_yield(ptr noundef %ioc, i32 noundef 1)
  br label %if.end17.us.us

if.end17.us.us:                                   ; preds = %if.then16.us.us, %if.else.us.us
  %6 = load i32, ptr %nlocal_iov, align 4
  %7 = load ptr, ptr %local_iov, align 8
  %call.i.i.us.us = call ptr @object_get_class(ptr noundef %ioc) #7
  %call1.i.i.us.us = call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i.us.us, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_GET_CLASS) #7
  %8 = load i32, ptr %features.i.i, align 8
  %and.i.i.us.us = and i32 %8, 1
  %tobool.i.not.i.us.us = icmp eq i32 %and.i.i.us.us, 0
  br i1 %tobool.i.not.i.us.us, label %qio_channel_readv_full.exit.thread, label %qio_channel_readv_full.exit.us.us

while.body.us:                                    ; preds = %while.body.lr.ph.split.us, %if.end17.us
  %9 = phi i32 [ %13, %if.end17.us ], [ %1, %while.body.lr.ph.split.us ]
  %10 = load ptr, ptr %local_iov, align 8
  %call.i.i.us = call ptr @object_get_class(ptr noundef %ioc) #7
  %call1.i.i.us = call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i.us, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_GET_CLASS) #7
  %11 = load i32, ptr %features.i.i, align 8
  %and.i.i.us = and i32 %11, 1
  %tobool.i.not.i.us = icmp eq i32 %and.i.i.us, 0
  br i1 %tobool.i.not.i.us, label %qio_channel_readv_full.exit.thread, label %qio_channel_readv_full.exit.us

qio_channel_readv_full.exit.us:                   ; preds = %while.body.us
  %conv10.us = zext i32 %9 to i64
  %io_readv.i.us = getelementptr inbounds i8, ptr %call1.i.i.us, i64 104
  %12 = load ptr, ptr %io_readv.i.us, align 8
  %call8.i.us = call i64 %12(ptr noundef nonnull %ioc, ptr noundef %10, i64 noundef %conv10.us, ptr noundef %local_fds.0.ph59, ptr noundef %local_nfds.0.ph60, i32 noundef 0, ptr noundef %errp) #7
  switch i64 %call8.i.us, label %if.end31 [
    i64 -2, label %if.then14.us
    i64 0, label %if.then21
  ]

if.then14.us:                                     ; preds = %qio_channel_readv_full.exit.us
  %call15.us = call zeroext i1 @qemu_in_coroutine() #7
  br i1 %call15.us, label %if.then16.us, label %if.else.us

if.else.us:                                       ; preds = %if.then14.us
  call void @qio_channel_wait(ptr noundef nonnull %ioc, i32 noundef 1)
  br label %if.end17.us

if.then16.us:                                     ; preds = %if.then14.us
  call void @qio_channel_yield(ptr noundef nonnull %ioc, i32 noundef 1)
  br label %if.end17.us

if.end17.us:                                      ; preds = %if.then16.us, %if.else.us
  %13 = load i32, ptr %nlocal_iov, align 4
  %cmp.us.not = icmp eq i32 %13, 0
  br i1 %cmp.us.not, label %cleanup, label %while.body.us, !llvm.loop !6

while.body:                                       ; preds = %while.body.lr.ph, %if.end17
  %14 = phi i32 [ %17, %if.end17 ], [ %1, %while.body.lr.ph ]
  %15 = load ptr, ptr %local_iov, align 8
  %conv10 = zext i32 %14 to i64
  %call.i.i = call ptr @object_get_class(ptr noundef %ioc) #7
  %call1.i.i = call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_GET_CLASS) #7
  %io_readv.i = getelementptr inbounds i8, ptr %call1.i.i, i64 104
  %16 = load ptr, ptr %io_readv.i, align 8
  %call8.i = call i64 %16(ptr noundef %ioc, ptr noundef %15, i64 noundef %conv10, ptr noundef %local_fds.0.ph59, ptr noundef null, i32 noundef 0, ptr noundef %errp) #7
  switch i64 %call8.i, label %if.end31 [
    i64 -2, label %if.then14
    i64 0, label %if.then21
  ]

qio_channel_readv_full.exit.thread:               ; preds = %while.body.lr.ph.split.us.split.us, %while.body.us, %if.end17.us.us
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @__func__.qio_channel_readv_full, i32 noundef 22, ptr noundef nonnull @.str.1) #7
  br label %if.then34

if.then14:                                        ; preds = %while.body
  %call15 = call zeroext i1 @qemu_in_coroutine() #7
  br i1 %call15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then14
  call void @qio_channel_yield(ptr noundef %ioc, i32 noundef 1)
  br label %if.end17

if.else:                                          ; preds = %if.then14
  call void @qio_channel_wait(ptr noundef %ioc, i32 noundef 1)
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then16
  %17 = load i32, ptr %nlocal_iov, align 4
  %cmp.not = icmp eq i32 %17, 0
  br i1 %cmp.not, label %cleanup, label %while.body, !llvm.loop !6

if.then21:                                        ; preds = %while.body, %qio_channel_readv_full.exit.us, %qio_channel_readv_full.exit.us.us
  %tobool22.not = icmp eq ptr %local_nfds.0.ph60, null
  br i1 %tobool22.not, label %if.else25, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then21
  %18 = load i64, ptr %local_nfds.0.ph60, align 8
  %tobool23.not = icmp eq i64 %18, 0
  br i1 %tobool23.not, label %if.else25, label %next_iter

if.else25:                                        ; preds = %land.lhs.true, %if.then21
  br i1 %tobool26.not, label %cleanup, label %if.else28

if.else28:                                        ; preds = %if.else25
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 183, ptr noundef nonnull @__func__.qio_channel_readv_full_all_eof, ptr noundef nonnull @.str.5) #7
  br label %if.then34

if.end31:                                         ; preds = %while.body, %qio_channel_readv_full.exit.us, %qio_channel_readv_full.exit.us.us
  %.us-phi = phi i64 [ %call8.i.us.us, %qio_channel_readv_full.exit.us.us ], [ %call8.i.us, %qio_channel_readv_full.exit.us ], [ %call8.i, %while.body ]
  %cmp32 = icmp slt i64 %.us-phi, 0
  br i1 %cmp32, label %if.then34, label %if.end43

if.then34:                                        ; preds = %if.end31, %qio_channel_readv_full.exit.thread, %if.else28
  %or.cond = and i1 %tobool1, %tobool
  br i1 %or.cond, label %for.cond.preheader, label %cleanup

for.cond.preheader:                               ; preds = %if.then34
  %19 = load i64, ptr %nfds, align 8
  %cmp3964.not = icmp eq i64 %19, 0
  br i1 %cmp3964.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.065 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %20 = load ptr, ptr %fds, align 8
  %arrayidx = getelementptr i32, ptr %20, i64 %i.065
  %21 = load i32, ptr %arrayidx, align 4
  %call41 = call i32 @close(i32 noundef %21) #7
  %inc = add nuw i64 %i.065, 1
  %22 = load i64, ptr %nfds, align 8
  %cmp39 = icmp ult i64 %inc, %22
  br i1 %cmp39, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %23 = load ptr, ptr %fds, align 8
  call void @g_free(ptr noundef %23) #7
  store ptr null, ptr %fds, align 8
  store i64 0, ptr %nfds, align 8
  br label %cleanup

if.end43:                                         ; preds = %if.end31
  %24 = load i32, ptr %nlocal_iov, align 4
  %tobool44.not = icmp eq i32 %24, 0
  br i1 %tobool44.not, label %cleanup, label %if.then45

if.then45:                                        ; preds = %if.end43
  %call46 = call i64 @iov_discard_front(ptr noundef nonnull %local_iov, ptr noundef nonnull %nlocal_iov, i64 noundef %.us-phi) #7
  br label %next_iter

next_iter:                                        ; preds = %if.then45, %land.lhs.true
  %.pr = load i32, ptr %nlocal_iov, align 4
  %cmp34.not = icmp eq i32 %.pr, 0
  br i1 %cmp34.not, label %cleanup, label %while.body.lr.ph, !llvm.loop !6

cleanup:                                          ; preds = %if.end43, %next_iter, %if.end17, %if.end17.us, %if.end3, %if.else25, %if.then34, %for.end
  %ret.0 = phi i32 [ -1, %for.end ], [ -1, %if.then34 ], [ 0, %if.else25 ], [ 1, %if.end3 ], [ 1, %if.end17.us ], [ 1, %if.end17 ], [ 1, %next_iter ], [ 1, %if.end43 ]
  call void @g_free(ptr noundef %call) #7
  ret i32 %ret.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qio_channel_readv_all(ptr noundef %ioc, ptr noundef %iov, i64 noundef %niov, ptr noundef %errp) #2 {
entry:
  %call.i = tail call i32 @qio_channel_readv_full_all_eof(ptr noundef %ioc, ptr noundef %iov, i64 noundef %niov, ptr noundef null, ptr noundef null, ptr noundef %errp), !range !5
  switch i32 %call.i, label %if.end3.i [
    i32 0, label %if.then.i
    i32 1, label %qio_channel_readv_full_all.exit
  ]

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 228, ptr noundef nonnull @__func__.qio_channel_readv_full_all, ptr noundef nonnull @.str.5) #7
  br label %qio_channel_readv_full_all.exit

if.end3.i:                                        ; preds = %entry
  br label %qio_channel_readv_full_all.exit

qio_channel_readv_full_all.exit:                  ; preds = %entry, %if.then.i, %if.end3.i
  %retval.0.i = phi i32 [ -1, %if.then.i ], [ -1, %if.end3.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qio_channel_readv_full_all(ptr noundef %ioc, ptr noundef %iov, i64 noundef %niov, ptr noundef %fds, ptr noundef %nfds, ptr noundef %errp) #2 {
entry:
  %call = tail call i32 @qio_channel_readv_full_all_eof(ptr noundef %ioc, ptr noundef %iov, i64 noundef %niov, ptr noundef %fds, ptr noundef %nfds, ptr noundef %errp), !range !5
  switch i32 %call, label %if.end3 [
    i32 0, label %if.then
    i32 1, label %return
  ]

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 228, ptr noundef nonnull @__func__.qio_channel_readv_full_all, ptr noundef nonnull @.str.5) #7
  br label %return

if.end3:                                          ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.end3 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @iov_copy(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @iov_size(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @qemu_in_coroutine() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qio_channel_yield(ptr noundef %ioc, i32 noundef %condition) #2 {
entry:
  %call = tail call zeroext i1 @qemu_in_coroutine() #7
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 637, ptr noundef nonnull @__PRETTY_FUNCTION__.qio_channel_yield) #9
  unreachable

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @qemu_coroutine_self() #7
  %call2 = tail call ptr @qemu_coroutine_get_aio_context(ptr noundef %call1) #7
  %cmp = icmp eq i32 %condition, 1
  br i1 %cmp, label %if.then3, label %if.else7

if.then3:                                         ; preds = %if.end
  %read_coroutine = getelementptr inbounds i8, ptr %ioc, i64 64
  %0 = load ptr, ptr %read_coroutine, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end16, label %if.else5

if.else5:                                         ; preds = %if.then3
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, i32 noundef 641, ptr noundef nonnull @__PRETTY_FUNCTION__.qio_channel_yield) #9
  unreachable

if.else7:                                         ; preds = %if.end
  %cmp8 = icmp eq i32 %condition, 4
  br i1 %cmp8, label %if.then9, label %if.else14

if.then9:                                         ; preds = %if.else7
  %write_coroutine = getelementptr inbounds i8, ptr %ioc, i64 80
  %1 = load ptr, ptr %write_coroutine, align 8
  %tobool10.not = icmp eq ptr %1, null
  br i1 %tobool10.not, label %if.end16, label %if.else12

if.else12:                                        ; preds = %if.then9
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str, i32 noundef 643, ptr noundef nonnull @__PRETTY_FUNCTION__.qio_channel_yield) #9
  unreachable

if.else14:                                        ; preds = %if.else7
  tail call void @abort() #9
  unreachable

if.end16:                                         ; preds = %if.then9, %if.then3
  %.sink = phi i32 [ 1, %if.then3 ], [ 4, %if.then9 ]
  tail call void @qio_channel_set_fd_handlers(ptr noundef nonnull %ioc, i32 noundef %.sink)
  tail call void @qemu_coroutine_yield() #7
  %call.i = tail call ptr @qemu_get_current_aio_context() #7
  %cmp.i = icmp eq ptr %call.i, %call2
  br i1 %cmp.i, label %if.end20, label %if.end.i

if.end.i:                                         ; preds = %if.end16
  %call1.i = tail call ptr @qemu_get_aio_context() #7
  %cmp2.i = icmp eq ptr %call1.i, %call2
  br i1 %cmp2.i, label %in_aio_context_home_thread.exit, label %if.else19

in_aio_context_home_thread.exit:                  ; preds = %if.end.i
  %call4.i = tail call zeroext i1 @qemu_mutex_iothread_locked() #7
  br i1 %call4.i, label %if.end20, label %if.else19

if.else19:                                        ; preds = %if.end.i, %in_aio_context_home_thread.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, i32 noundef 649, ptr noundef nonnull @__PRETTY_FUNCTION__.qio_channel_yield) #9
  unreachable

if.end20:                                         ; preds = %if.end16, %in_aio_context_home_thread.exit
  br i1 %cmp, label %if.then22, label %if.else28

if.then22:                                        ; preds = %if.end20
  %read_coroutine23 = getelementptr inbounds i8, ptr %ioc, i64 64
  %2 = load ptr, ptr %read_coroutine23, align 8
  %cmp24 = icmp eq ptr %2, null
  br i1 %cmp24, label %if.then.i, label %if.else26

if.else26:                                        ; preds = %if.then22
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str, i32 noundef 654, ptr noundef nonnull @__PRETTY_FUNCTION__.qio_channel_yield) #9
  unreachable

if.else28:                                        ; preds = %if.end20
  %cmp29 = icmp eq i32 %condition, 4
  br i1 %cmp29, label %if.then30, label %if.else14.i

if.then30:                                        ; preds = %if.else28
  %write_coroutine31 = getelementptr inbounds i8, ptr %ioc, i64 80
  %3 = load ptr, ptr %write_coroutine31, align 8
  %cmp32 = icmp eq ptr %3, null
  br i1 %cmp32, label %if.then6.i, label %if.else34

if.else34:                                        ; preds = %if.then30
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 656, ptr noundef nonnull @__PRETTY_FUNCTION__.qio_channel_yield) #9
  unreachable

if.then.i:                                        ; preds = %if.then22
  %read_ctx1.i = getelementptr inbounds i8, ptr %ioc, i64 56
  %4 = load ptr, ptr %read_ctx1.i, align 8
  %write_coroutine.i = getelementptr inbounds i8, ptr %ioc, i64 80
  %5 = load ptr, ptr %write_coroutine.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %qio_channel_clear_fd_handlers.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %write_ctx2.i = getelementptr inbounds i8, ptr %ioc, i64 72
  %6 = load ptr, ptr %write_ctx2.i, align 8
  %cmp3.i = icmp eq ptr %6, %4
  %spec.select.i = select i1 %cmp3.i, ptr %4, ptr null
  %spec.select16.i = select i1 %cmp3.i, ptr @qio_channel_restart_write, ptr null
  br label %qio_channel_clear_fd_handlers.exit

if.then6.i:                                       ; preds = %if.then30
  %write_ctx7.i = getelementptr inbounds i8, ptr %ioc, i64 72
  %7 = load ptr, ptr %write_ctx7.i, align 8
  %read_coroutine.i = getelementptr inbounds i8, ptr %ioc, i64 64
  %8 = load ptr, ptr %read_coroutine.i, align 8
  %tobool8.not.i = icmp eq ptr %8, null
  br i1 %tobool8.not.i, label %qio_channel_clear_fd_handlers.exit, label %land.lhs.true9.i

land.lhs.true9.i:                                 ; preds = %if.then6.i
  %read_ctx10.i = getelementptr inbounds i8, ptr %ioc, i64 56
  %9 = load ptr, ptr %read_ctx10.i, align 8
  %cmp11.i = icmp eq ptr %9, %7
  %spec.select17.i = select i1 %cmp11.i, ptr %7, ptr null
  %spec.select18.i = select i1 %cmp11.i, ptr @qio_channel_restart_read, ptr null
  br label %qio_channel_clear_fd_handlers.exit

if.else14.i:                                      ; preds = %if.else28
  tail call void @abort() #9
  unreachable

qio_channel_clear_fd_handlers.exit:               ; preds = %if.then.i, %land.lhs.true.i, %if.then6.i, %land.lhs.true9.i
  %read_ctx.0.i = phi ptr [ %4, %if.then.i ], [ null, %if.then6.i ], [ %4, %land.lhs.true.i ], [ %spec.select17.i, %land.lhs.true9.i ]
  %io_read.0.i = phi ptr [ null, %if.then.i ], [ null, %if.then6.i ], [ null, %land.lhs.true.i ], [ %spec.select18.i, %land.lhs.true9.i ]
  %write_ctx.0.i = phi ptr [ null, %if.then.i ], [ %7, %if.then6.i ], [ %spec.select.i, %land.lhs.true.i ], [ %7, %land.lhs.true9.i ]
  %io_write.0.i = phi ptr [ null, %if.then.i ], [ null, %if.then6.i ], [ %spec.select16.i, %land.lhs.true.i ], [ null, %land.lhs.true9.i ]
  %call.i.i.i = tail call ptr @object_get_class(ptr noundef nonnull %ioc) #7
  %call1.i.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i.i, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_GET_CLASS) #7
  %io_set_aio_fd_handler.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 168
  %10 = load ptr, ptr %io_set_aio_fd_handler.i.i, align 8
  tail call void %10(ptr noundef nonnull %ioc, ptr noundef %read_ctx.0.i, ptr noundef %io_read.0.i, ptr noundef %write_ctx.0.i, ptr noundef %io_write.0.i, ptr noundef nonnull %ioc) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qio_channel_wait(ptr noundef %ioc, i32 noundef %condition) local_unnamed_addr #2 {
entry:
  %call = tail call ptr @g_main_context_new() #7
  %call1 = tail call ptr @g_main_loop_new(ptr noundef %call, i32 noundef 1) #7
  %call.i.i = tail call ptr @object_get_class(ptr noundef %ioc) #7
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_GET_CLASS) #7
  %io_create_watch.i = getelementptr inbounds i8, ptr %call1.i.i, i64 120
  %0 = load ptr, ptr %io_create_watch.i, align 8
  %call1.i = tail call ptr %0(ptr noundef %ioc, i32 noundef %condition) #7
  %name.i = getelementptr inbounds i8, ptr %ioc, i64 48
  %1 = load ptr, ptr %name.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %qio_channel_create_watch.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @g_source_set_name(ptr noundef %call1.i, ptr noundef nonnull %1) #7
  br label %qio_channel_create_watch.exit

qio_channel_create_watch.exit:                    ; preds = %entry, %if.then.i
  tail call void @g_source_set_callback(ptr noundef %call1.i, ptr noundef nonnull @qio_channel_wait_complete, ptr noundef %call1, ptr noundef null) #7
  %call3 = tail call i32 @g_source_attach(ptr noundef %call1.i, ptr noundef %call) #7
  tail call void @g_main_loop_run(ptr noundef %call1) #7
  tail call void @g_source_unref(ptr noundef %call1.i) #7
  tail call void @g_main_loop_unref(ptr noundef %call1) #7
  tail call void @g_main_context_unref(ptr noundef %call) #7
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare i64 @iov_discard_front(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qio_channel_writev_all(ptr noundef %ioc, ptr noundef %iov, i64 noundef %niov, ptr noundef %errp) #2 {
entry:
  %call = tail call i32 @qio_channel_writev_full_all(ptr noundef %ioc, ptr noundef %iov, i64 noundef %niov, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef %errp), !range !9
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qio_channel_writev_full_all(ptr noundef %ioc, ptr noundef %iov, i64 noundef %niov, ptr noundef %fds, i64 noundef %nfds, i32 noundef %flags, ptr noundef %errp) #2 {
entry:
  %local_iov = alloca ptr, align 8
  %nlocal_iov = alloca i32, align 4
  %call = tail call noalias ptr @g_malloc_n(i64 noundef %niov, i64 noundef 16) #8
  store ptr %call, ptr %local_iov, align 8
  %conv = trunc i64 %niov to i32
  %call3 = tail call i64 @iov_size(ptr noundef %iov, i32 noundef %conv) #7
  %call4 = tail call i32 @iov_copy(ptr noundef %call, i32 noundef %conv, ptr noundef %iov, i32 noundef %conv, i64 noundef 0, i64 noundef %call3) #7
  store i32 %call4, ptr %nlocal_iov, align 4
  %cmp.not9 = icmp eq i32 %call4, 0
  br i1 %cmp.not9, label %cleanup, label %while.body

while.condthread-pre-split:                       ; preds = %if.then11, %if.else, %if.end16
  %nfds.addr.0.ph = phi i64 [ 0, %if.end16 ], [ %nfds.addr.010, %if.else ], [ %nfds.addr.010, %if.then11 ]
  %fds.addr.0.ph = phi ptr [ null, %if.end16 ], [ %fds.addr.011, %if.else ], [ %fds.addr.011, %if.then11 ]
  %.pr = load i32, ptr %nlocal_iov, align 4
  %cmp.not = icmp eq i32 %.pr, 0
  br i1 %cmp.not, label %cleanup, label %while.body

while.body:                                       ; preds = %entry, %while.condthread-pre-split
  %fds.addr.011 = phi ptr [ %fds.addr.0.ph, %while.condthread-pre-split ], [ %fds, %entry ]
  %nfds.addr.010 = phi i64 [ %nfds.addr.0.ph, %while.condthread-pre-split ], [ %nfds, %entry ]
  %0 = phi i32 [ %.pr, %while.condthread-pre-split ], [ %call4, %entry ]
  %1 = load ptr, ptr %local_iov, align 8
  %conv6 = zext i32 %0 to i64
  %call7 = call i64 @qio_channel_writev_full(ptr noundef %ioc, ptr noundef %1, i64 noundef %conv6, ptr noundef %fds.addr.011, i64 noundef %nfds.addr.010, i32 noundef %flags, ptr noundef %errp)
  %cmp8 = icmp eq i64 %call7, -2
  br i1 %cmp8, label %if.then, label %if.end12

if.then:                                          ; preds = %while.body
  %call10 = call zeroext i1 @qemu_in_coroutine() #7
  br i1 %call10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then
  call void @qio_channel_yield(ptr noundef %ioc, i32 noundef 4)
  br label %while.condthread-pre-split, !llvm.loop !10

if.else:                                          ; preds = %if.then
  call void @qio_channel_wait(ptr noundef %ioc, i32 noundef 4)
  br label %while.condthread-pre-split, !llvm.loop !10

if.end12:                                         ; preds = %while.body
  %cmp13 = icmp slt i64 %call7, 0
  br i1 %cmp13, label %cleanup, label %if.end16

if.end16:                                         ; preds = %if.end12
  %call17 = call i64 @iov_discard_front(ptr noundef nonnull %local_iov, ptr noundef nonnull %nlocal_iov, i64 noundef %call7) #7
  br label %while.condthread-pre-split, !llvm.loop !10

cleanup:                                          ; preds = %if.end12, %while.condthread-pre-split, %entry
  %ret.0 = phi i32 [ 0, %entry ], [ 0, %while.condthread-pre-split ], [ -1, %if.end12 ]
  call void @g_free(ptr noundef %call) #7
  ret i32 %ret.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qio_channel_readv(ptr noundef %ioc, ptr noundef %iov, i64 noundef %niov, ptr noundef %errp) local_unnamed_addr #2 {
entry:
  %call.i.i = tail call ptr @object_get_class(ptr noundef %ioc) #7
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_GET_CLASS) #7
  %io_readv.i = getelementptr inbounds i8, ptr %call1.i.i, i64 104
  %0 = load ptr, ptr %io_readv.i, align 8
  %call8.i = tail call i64 %0(ptr noundef %ioc, ptr noundef %iov, i64 noundef %niov, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %errp) #7
  ret i64 %call8.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qio_channel_writev(ptr noundef %ioc, ptr noundef %iov, i64 noundef %niov, ptr noundef %errp) local_unnamed_addr #2 {
entry:
  %call.i.i = tail call ptr @object_get_class(ptr noundef %ioc) #7
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_GET_CLASS) #7
  %io_writev.i = getelementptr inbounds i8, ptr %call1.i.i, i64 96
  %0 = load ptr, ptr %io_writev.i, align 8
  %call13.i = tail call i64 %0(ptr noundef %ioc, ptr noundef %iov, i64 noundef %niov, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef %errp) #7
  ret i64 %call13.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qio_channel_read(ptr noundef %ioc, ptr noundef %buf, i64 noundef %buflen, ptr noundef %errp) local_unnamed_addr #2 {
entry:
  %iov = alloca %struct.iovec, align 8
  store ptr %buf, ptr %iov, align 8
  %iov_len = getelementptr inbounds i8, ptr %iov, i64 8
  store i64 %buflen, ptr %iov_len, align 8
  %call.i.i = tail call ptr @object_get_class(ptr noundef %ioc) #7
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_GET_CLASS) #7
  %io_readv.i = getelementptr inbounds i8, ptr %call1.i.i, i64 104
  %0 = load ptr, ptr %io_readv.i, align 8
  %call8.i = call i64 %0(ptr noundef %ioc, ptr noundef nonnull %iov, i64 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %errp) #7
  ret i64 %call8.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qio_channel_write(ptr noundef %ioc, ptr noundef %buf, i64 noundef %buflen, ptr noundef %errp) local_unnamed_addr #2 {
entry:
  %iov = alloca %struct.iovec, align 8
  store ptr %buf, ptr %iov, align 8
  %iov_len = getelementptr inbounds i8, ptr %iov, i64 8
  store i64 %buflen, ptr %iov_len, align 8
  %call.i.i = tail call ptr @object_get_class(ptr noundef %ioc) #7
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_GET_CLASS) #7
  %io_writev.i = getelementptr inbounds i8, ptr %call1.i.i, i64 96
  %0 = load ptr, ptr %io_writev.i, align 8
  %call13.i = call i64 %0(ptr noundef %ioc, ptr noundef nonnull %iov, i64 noundef 1, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef %errp) #7
  ret i64 %call13.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qio_channel_read_all_eof(ptr noundef %ioc, ptr noundef %buf, i64 noundef %buflen, ptr noundef %errp) #2 {
entry:
  %iov = alloca %struct.iovec, align 8
  store ptr %buf, ptr %iov, align 8
  %iov_len = getelementptr inbounds i8, ptr %iov, i64 8
  store i64 %buflen, ptr %iov_len, align 8
  %call.i = call i32 @qio_channel_readv_full_all_eof(ptr noundef %ioc, ptr noundef nonnull %iov, i64 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %errp), !range !5
  ret i32 %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qio_channel_read_all(ptr noundef %ioc, ptr noundef %buf, i64 noundef %buflen, ptr noundef %errp) #2 {
entry:
  %iov = alloca %struct.iovec, align 8
  store ptr %buf, ptr %iov, align 8
  %iov_len = getelementptr inbounds i8, ptr %iov, i64 8
  store i64 %buflen, ptr %iov_len, align 8
  %call.i.i = call i32 @qio_channel_readv_full_all_eof(ptr noundef %ioc, ptr noundef nonnull %iov, i64 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %errp), !range !5
  switch i32 %call.i.i, label %if.end3.i.i [
    i32 0, label %if.then.i.i
    i32 1, label %qio_channel_readv_all.exit
  ]

if.then.i.i:                                      ; preds = %entry
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 228, ptr noundef nonnull @__func__.qio_channel_readv_full_all, ptr noundef nonnull @.str.5) #7
  br label %qio_channel_readv_all.exit

if.end3.i.i:                                      ; preds = %entry
  br label %qio_channel_readv_all.exit

qio_channel_readv_all.exit:                       ; preds = %entry, %if.then.i.i, %if.end3.i.i
  %retval.0.i.i = phi i32 [ -1, %if.then.i.i ], [ -1, %if.end3.i.i ], [ 0, %entry ]
  ret i32 %retval.0.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qio_channel_write_all(ptr noundef %ioc, ptr noundef %buf, i64 noundef %buflen, ptr noundef %errp) #2 {
entry:
  %iov = alloca %struct.iovec, align 8
  store ptr %buf, ptr %iov, align 8
  %iov_len = getelementptr inbounds i8, ptr %iov, i64 8
  store i64 %buflen, ptr %iov_len, align 8
  %call.i = call i32 @qio_channel_writev_full_all(ptr noundef %ioc, ptr noundef nonnull %iov, i64 noundef 1, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef %errp), !range !9
  ret i32 %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qio_channel_set_blocking(ptr noundef %ioc, i1 noundef zeroext %enabled, ptr noundef %errp) local_unnamed_addr #2 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %ioc) #7
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_GET_CLASS) #7
  %io_set_blocking = getelementptr inbounds i8, ptr %call1.i, i64 128
  %0 = load ptr, ptr %io_set_blocking, align 8
  %call1 = tail call i32 %0(ptr noundef %ioc, i1 noundef zeroext %enabled, ptr noundef %errp) #7
  ret i32 %call1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @qio_channel_set_follow_coroutine_ctx(ptr nocapture noundef writeonly %ioc, i1 noundef zeroext %enabled) local_unnamed_addr #5 {
entry:
  %frombool = zext i1 %enabled to i8
  %follow_coroutine_ctx = getelementptr inbounds i8, ptr %ioc, i64 88
  store i8 %frombool, ptr %follow_coroutine_ctx, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qio_channel_close(ptr noundef %ioc, ptr noundef %errp) local_unnamed_addr #2 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %ioc) #7
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_GET_CLASS) #7
  %io_close = getelementptr inbounds i8, ptr %call1.i, i64 112
  %0 = load ptr, ptr %io_close, align 8
  %call1 = tail call i32 %0(ptr noundef %ioc, ptr noundef %errp) #7
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qio_channel_create_watch(ptr noundef %ioc, i32 noundef %condition) local_unnamed_addr #2 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %ioc) #7
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_GET_CLASS) #7
  %io_create_watch = getelementptr inbounds i8, ptr %call1.i, i64 120
  %0 = load ptr, ptr %io_create_watch, align 8
  %call1 = tail call ptr %0(ptr noundef %ioc, i32 noundef %condition) #7
  %name = getelementptr inbounds i8, ptr %ioc, i64 48
  %1 = load ptr, ptr %name, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @g_source_set_name(ptr noundef %call1, ptr noundef nonnull %1) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call1
}

declare void @g_source_set_name(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qio_channel_set_aio_fd_handler(ptr noundef %ioc, ptr noundef %read_ctx, ptr noundef %io_read, ptr noundef %write_ctx, ptr noundef %io_write, ptr noundef %opaque) local_unnamed_addr #2 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %ioc) #7
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_GET_CLASS) #7
  %io_set_aio_fd_handler = getelementptr inbounds i8, ptr %call1.i, i64 168
  %0 = load ptr, ptr %io_set_aio_fd_handler, align 8
  tail call void %0(ptr noundef %ioc, ptr noundef %read_ctx, ptr noundef %io_read, ptr noundef %write_ctx, ptr noundef %io_write, ptr noundef %opaque) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qio_channel_add_watch_full(ptr noundef %ioc, i32 noundef %condition, ptr noundef %func, ptr noundef %user_data, ptr noundef %notify, ptr noundef %context) local_unnamed_addr #2 {
entry:
  %call.i.i = tail call ptr @object_get_class(ptr noundef %ioc) #7
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_GET_CLASS) #7
  %io_create_watch.i = getelementptr inbounds i8, ptr %call1.i.i, i64 120
  %0 = load ptr, ptr %io_create_watch.i, align 8
  %call1.i = tail call ptr %0(ptr noundef %ioc, i32 noundef %condition) #7
  %name.i = getelementptr inbounds i8, ptr %ioc, i64 48
  %1 = load ptr, ptr %name.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %qio_channel_create_watch.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @g_source_set_name(ptr noundef %call1.i, ptr noundef nonnull %1) #7
  br label %qio_channel_create_watch.exit

qio_channel_create_watch.exit:                    ; preds = %entry, %if.then.i
  tail call void @g_source_set_callback(ptr noundef %call1.i, ptr noundef %func, ptr noundef %user_data, ptr noundef %notify) #7
  %call1 = tail call i32 @g_source_attach(ptr noundef %call1.i, ptr noundef %context) #7
  tail call void @g_source_unref(ptr noundef %call1.i) #7
  ret i32 %call1
}

declare void @g_source_set_callback(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @g_source_attach(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_source_unref(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qio_channel_add_watch(ptr noundef %ioc, i32 noundef %condition, ptr noundef %func, ptr noundef %user_data, ptr noundef %notify) local_unnamed_addr #2 {
entry:
  %call.i.i.i = tail call ptr @object_get_class(ptr noundef %ioc) #7
  %call1.i.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i.i, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_GET_CLASS) #7
  %io_create_watch.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 120
  %0 = load ptr, ptr %io_create_watch.i.i, align 8
  %call1.i.i = tail call ptr %0(ptr noundef %ioc, i32 noundef %condition) #7
  %name.i.i = getelementptr inbounds i8, ptr %ioc, i64 48
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %qio_channel_add_watch_full.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @g_source_set_name(ptr noundef %call1.i.i, ptr noundef nonnull %1) #7
  br label %qio_channel_add_watch_full.exit

qio_channel_add_watch_full.exit:                  ; preds = %entry, %if.then.i.i
  tail call void @g_source_set_callback(ptr noundef %call1.i.i, ptr noundef %func, ptr noundef %user_data, ptr noundef %notify) #7
  %call1.i = tail call i32 @g_source_attach(ptr noundef %call1.i.i, ptr noundef null) #7
  tail call void @g_source_unref(ptr noundef %call1.i.i) #7
  ret i32 %call1.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qio_channel_add_watch_source(ptr noundef %ioc, i32 noundef %condition, ptr noundef %func, ptr noundef %user_data, ptr noundef %notify, ptr noundef %context) local_unnamed_addr #2 {
entry:
  %call.i.i.i = tail call ptr @object_get_class(ptr noundef %ioc) #7
  %call1.i.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i.i, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_GET_CLASS) #7
  %io_create_watch.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 120
  %0 = load ptr, ptr %io_create_watch.i.i, align 8
  %call1.i.i = tail call ptr %0(ptr noundef %ioc, i32 noundef %condition) #7
  %name.i.i = getelementptr inbounds i8, ptr %ioc, i64 48
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %qio_channel_add_watch_full.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @g_source_set_name(ptr noundef %call1.i.i, ptr noundef nonnull %1) #7
  br label %qio_channel_add_watch_full.exit

qio_channel_add_watch_full.exit:                  ; preds = %entry, %if.then.i.i
  tail call void @g_source_set_callback(ptr noundef %call1.i.i, ptr noundef %func, ptr noundef %user_data, ptr noundef %notify) #7
  %call1.i = tail call i32 @g_source_attach(ptr noundef %call1.i.i, ptr noundef %context) #7
  tail call void @g_source_unref(ptr noundef %call1.i.i) #7
  %call1 = tail call ptr @g_main_context_find_source_by_id(ptr noundef %context, i32 noundef %call1.i) #7
  %call2 = tail call ptr @g_source_ref(ptr noundef %call1) #7
  ret ptr %call1
}

declare ptr @g_main_context_find_source_by_id(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_source_ref(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qio_channel_shutdown(ptr noundef %ioc, i32 noundef %how, ptr noundef %errp) local_unnamed_addr #2 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %ioc) #7
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_GET_CLASS) #7
  %io_shutdown = getelementptr inbounds i8, ptr %call1.i, i64 136
  %0 = load ptr, ptr %io_shutdown, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 464, ptr noundef nonnull @__func__.qio_channel_shutdown, ptr noundef nonnull @.str.6) #7
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 %0(ptr noundef %ioc, i32 noundef %how, ptr noundef %errp) #7
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call2, %if.end ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qio_channel_set_delay(ptr noundef %ioc, i1 noundef zeroext %enabled) local_unnamed_addr #2 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %ioc) #7
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_GET_CLASS) #7
  %io_set_delay = getelementptr inbounds i8, ptr %call1.i, i64 152
  %0 = load ptr, ptr %io_set_delay, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %0(ptr noundef %ioc, i1 noundef zeroext %enabled) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qio_channel_set_cork(ptr noundef %ioc, i1 noundef zeroext %enabled) local_unnamed_addr #2 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %ioc) #7
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_GET_CLASS) #7
  %io_set_cork = getelementptr inbounds i8, ptr %call1.i, i64 144
  %0 = load ptr, ptr %io_set_cork, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %0(ptr noundef %ioc, i1 noundef zeroext %enabled) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qio_channel_io_seek(ptr noundef %ioc, i64 noundef %offset, i32 noundef %whence, ptr noundef %errp) local_unnamed_addr #2 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %ioc) #7
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_GET_CLASS) #7
  %io_seek = getelementptr inbounds i8, ptr %call1.i, i64 160
  %0 = load ptr, ptr %io_seek, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 502, ptr noundef nonnull @__func__.qio_channel_io_seek, ptr noundef nonnull @.str.7) #7
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i64 %0(ptr noundef %ioc, i64 noundef %offset, i32 noundef %whence, ptr noundef %errp) #7
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i64 [ %call2, %if.end ], [ -1, %if.then ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qio_channel_flush(ptr noundef %ioc, ptr noundef %errp) local_unnamed_addr #2 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %ioc) #7
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_GET_CLASS) #7
  %io_flush = getelementptr inbounds i8, ptr %call1.i, i64 176
  %0 = load ptr, ptr %io_flush, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %features.i = getelementptr inbounds i8, ptr %ioc, i64 40
  %1 = load i32, ptr %features.i, align 8
  %and.i = and i32 %1, 8
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call3 = tail call i32 %0(ptr noundef nonnull %ioc, ptr noundef %errp) #7
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ %call3, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @qemu_coroutine_get_aio_context(ptr noundef) local_unnamed_addr #3

declare ptr @qemu_coroutine_self() local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_set_fd_handlers(ptr noundef %ioc, i32 noundef %condition) #2 {
entry:
  %follow_coroutine_ctx = getelementptr inbounds i8, ptr %ioc, i64 88
  %0 = load i8, ptr %follow_coroutine_ctx, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %call = tail call ptr @qemu_coroutine_self() #7
  %call1 = tail call ptr @qemu_coroutine_get_aio_context(ptr noundef %call) #7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = tail call ptr @iohandler_get_aio_context() #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ %call2, %cond.false ]
  switch i32 %condition, label %if.else21 [
    i32 1, label %if.then
    i32 4, label %if.then10
  ]

if.then:                                          ; preds = %cond.end
  %call3 = tail call ptr @qemu_coroutine_self() #7
  %read_coroutine = getelementptr inbounds i8, ptr %ioc, i64 64
  store ptr %call3, ptr %read_coroutine, align 8
  %read_ctx4 = getelementptr inbounds i8, ptr %ioc, i64 56
  store ptr %cond, ptr %read_ctx4, align 8
  %write_coroutine = getelementptr inbounds i8, ptr %ioc, i64 80
  %2 = load ptr, ptr %write_coroutine, align 8
  %tobool5.not = icmp eq ptr %2, null
  br i1 %tobool5.not, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %write_ctx6 = getelementptr inbounds i8, ptr %ioc, i64 72
  %3 = load ptr, ptr %write_ctx6, align 8
  %cmp7 = icmp eq ptr %3, %cond
  %spec.select = select i1 %cmp7, ptr %cond, ptr null
  %spec.select19 = select i1 %cmp7, ptr @qio_channel_restart_write, ptr null
  br label %if.end23

if.then10:                                        ; preds = %cond.end
  %call11 = tail call ptr @qemu_coroutine_self() #7
  %write_coroutine12 = getelementptr inbounds i8, ptr %ioc, i64 80
  store ptr %call11, ptr %write_coroutine12, align 8
  %write_ctx13 = getelementptr inbounds i8, ptr %ioc, i64 72
  store ptr %cond, ptr %write_ctx13, align 8
  %read_coroutine14 = getelementptr inbounds i8, ptr %ioc, i64 64
  %4 = load ptr, ptr %read_coroutine14, align 8
  %tobool15.not = icmp eq ptr %4, null
  br i1 %tobool15.not, label %if.end23, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %if.then10
  %read_ctx17 = getelementptr inbounds i8, ptr %ioc, i64 56
  %5 = load ptr, ptr %read_ctx17, align 8
  %cmp18 = icmp eq ptr %5, %cond
  %spec.select20 = select i1 %cmp18, ptr %cond, ptr null
  %spec.select21 = select i1 %cmp18, ptr @qio_channel_restart_read, ptr null
  br label %if.end23

if.else21:                                        ; preds = %cond.end
  tail call void @abort() #9
  unreachable

if.end23:                                         ; preds = %land.lhs.true16, %land.lhs.true, %if.then10, %if.then
  %read_ctx.0 = phi ptr [ %cond, %if.then ], [ null, %if.then10 ], [ %cond, %land.lhs.true ], [ %spec.select20, %land.lhs.true16 ]
  %io_read.0 = phi ptr [ @qio_channel_restart_read, %if.then ], [ null, %if.then10 ], [ @qio_channel_restart_read, %land.lhs.true ], [ %spec.select21, %land.lhs.true16 ]
  %write_ctx.0 = phi ptr [ null, %if.then ], [ %cond, %if.then10 ], [ %spec.select, %land.lhs.true ], [ %cond, %land.lhs.true16 ]
  %io_write.0 = phi ptr [ null, %if.then ], [ @qio_channel_restart_write, %if.then10 ], [ %spec.select19, %land.lhs.true ], [ @qio_channel_restart_write, %land.lhs.true16 ]
  %call.i.i = tail call ptr @object_get_class(ptr noundef nonnull %ioc) #7
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_GET_CLASS) #7
  %io_set_aio_fd_handler.i = getelementptr inbounds i8, ptr %call1.i.i, i64 168
  %6 = load ptr, ptr %io_set_aio_fd_handler.i, align 8
  tail call void %6(ptr noundef nonnull %ioc, ptr noundef %read_ctx.0, ptr noundef %io_read.0, ptr noundef %write_ctx.0, ptr noundef %io_write.0, ptr noundef nonnull %ioc) #7
  ret void
}

declare void @qemu_coroutine_yield() #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_clear_fd_handlers(ptr noundef %ioc, i32 noundef %condition) #2 {
entry:
  switch i32 %condition, label %if.else14 [
    i32 1, label %if.then
    i32 4, label %if.then6
  ]

if.then:                                          ; preds = %entry
  %read_ctx1 = getelementptr inbounds i8, ptr %ioc, i64 56
  %0 = load ptr, ptr %read_ctx1, align 8
  %write_coroutine = getelementptr inbounds i8, ptr %ioc, i64 80
  %1 = load ptr, ptr %write_coroutine, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %write_ctx2 = getelementptr inbounds i8, ptr %ioc, i64 72
  %2 = load ptr, ptr %write_ctx2, align 8
  %cmp3 = icmp eq ptr %2, %0
  %spec.select = select i1 %cmp3, ptr %0, ptr null
  %spec.select16 = select i1 %cmp3, ptr @qio_channel_restart_write, ptr null
  br label %if.end16

if.then6:                                         ; preds = %entry
  %write_ctx7 = getelementptr inbounds i8, ptr %ioc, i64 72
  %3 = load ptr, ptr %write_ctx7, align 8
  %read_coroutine = getelementptr inbounds i8, ptr %ioc, i64 64
  %4 = load ptr, ptr %read_coroutine, align 8
  %tobool8.not = icmp eq ptr %4, null
  br i1 %tobool8.not, label %if.end16, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %if.then6
  %read_ctx10 = getelementptr inbounds i8, ptr %ioc, i64 56
  %5 = load ptr, ptr %read_ctx10, align 8
  %cmp11 = icmp eq ptr %5, %3
  %spec.select17 = select i1 %cmp11, ptr %3, ptr null
  %spec.select18 = select i1 %cmp11, ptr @qio_channel_restart_read, ptr null
  br label %if.end16

if.else14:                                        ; preds = %entry
  tail call void @abort() #9
  unreachable

if.end16:                                         ; preds = %land.lhs.true9, %land.lhs.true, %if.then6, %if.then
  %read_ctx.0 = phi ptr [ %0, %if.then ], [ null, %if.then6 ], [ %0, %land.lhs.true ], [ %spec.select17, %land.lhs.true9 ]
  %io_read.0 = phi ptr [ null, %if.then ], [ null, %if.then6 ], [ null, %land.lhs.true ], [ %spec.select18, %land.lhs.true9 ]
  %write_ctx.0 = phi ptr [ null, %if.then ], [ %3, %if.then6 ], [ %spec.select, %land.lhs.true ], [ %3, %land.lhs.true9 ]
  %io_write.0 = phi ptr [ null, %if.then ], [ null, %if.then6 ], [ %spec.select16, %land.lhs.true ], [ null, %land.lhs.true9 ]
  %call.i.i = tail call ptr @object_get_class(ptr noundef nonnull %ioc) #7
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_GET_CLASS) #7
  %io_set_aio_fd_handler.i = getelementptr inbounds i8, ptr %call1.i.i, i64 168
  %6 = load ptr, ptr %io_set_aio_fd_handler.i, align 8
  tail call void %6(ptr noundef nonnull %ioc, ptr noundef %read_ctx.0, ptr noundef %io_read.0, ptr noundef %write_ctx.0, ptr noundef %io_write.0, ptr noundef nonnull %ioc) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qio_channel_wake_read(ptr nocapture noundef %ioc) local_unnamed_addr #2 {
entry:
  %read_coroutine = getelementptr inbounds i8, ptr %ioc, i64 64
  %0 = atomicrmw xchg ptr %read_coroutine, i64 0 seq_cst, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = inttoptr i64 %0 to ptr
  tail call void @aio_co_wake(ptr noundef nonnull %1) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @aio_co_wake(ptr noundef) local_unnamed_addr #3

declare ptr @g_main_context_new() local_unnamed_addr #3

declare ptr @g_main_loop_new(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_wait_complete(ptr nocapture readnone %ioc, i32 %condition, ptr noundef %opaque) #2 {
entry:
  tail call void @g_main_loop_quit(ptr noundef %opaque) #7
  ret i32 0
}

declare void @g_main_loop_run(ptr noundef) local_unnamed_addr #3

declare void @g_main_loop_unref(ptr noundef) local_unnamed_addr #3

declare void @g_main_context_unref(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_qio_channel_register_types() #2 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @qio_channel_register_types, i32 noundef 3) #7
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_register_types() #2 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @qio_channel_info) #7
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #3

declare ptr @iohandler_get_aio_context() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_restart_read(ptr nocapture noundef %opaque) #2 {
entry:
  %read_coroutine = getelementptr inbounds i8, ptr %opaque, i64 64
  %0 = atomicrmw xchg ptr %read_coroutine, i64 0 seq_cst, align 8
  %1 = inttoptr i64 %0 to ptr
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qemu_get_current_aio_context() #7
  %call2 = tail call ptr @qemu_coroutine_get_aio_context(ptr noundef nonnull %1) #7
  %cmp = icmp eq ptr %call, %call2
  br i1 %cmp, label %if.end4, label %if.else

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str, i32 noundef 534, ptr noundef nonnull @__PRETTY_FUNCTION__.qio_channel_restart_read) #9
  unreachable

if.end4:                                          ; preds = %if.end
  tail call void @aio_co_wake(ptr noundef nonnull %1) #7
  br label %return

return:                                           ; preds = %entry, %if.end4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_restart_write(ptr nocapture noundef %opaque) #2 {
entry:
  %write_coroutine = getelementptr inbounds i8, ptr %opaque, i64 80
  %0 = atomicrmw xchg ptr %write_coroutine, i64 0 seq_cst, align 8
  %1 = inttoptr i64 %0 to ptr
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qemu_get_current_aio_context() #7
  %call2 = tail call ptr @qemu_coroutine_get_aio_context(ptr noundef nonnull %1) #7
  %cmp = icmp eq ptr %call, %call2
  br i1 %cmp, label %if.end4, label %if.else

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str, i32 noundef 549, ptr noundef nonnull @__PRETTY_FUNCTION__.qio_channel_restart_write) #9
  unreachable

if.end4:                                          ; preds = %if.end
  tail call void @aio_co_wake(ptr noundef nonnull %1) #7
  br label %return

return:                                           ; preds = %entry, %if.end4
  ret void
}

declare ptr @qemu_get_current_aio_context() local_unnamed_addr #3

declare ptr @qemu_get_aio_context() local_unnamed_addr #3

declare zeroext i1 @qemu_mutex_iothread_locked() local_unnamed_addr #3

declare void @g_main_loop_quit(ptr noundef) local_unnamed_addr #3

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_finalize(ptr noundef %obj) #2 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #7
  %read_coroutine = getelementptr inbounds i8, ptr %call.i, i64 64
  %0 = load ptr, ptr %read_coroutine, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, i32 noundef 709, ptr noundef nonnull @__PRETTY_FUNCTION__.qio_channel_finalize) #9
  unreachable

if.end:                                           ; preds = %entry
  %write_coroutine = getelementptr inbounds i8, ptr %call.i, i64 80
  %1 = load ptr, ptr %write_coroutine, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end4, label %if.else3

if.else3:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str, i32 noundef 710, ptr noundef nonnull @__PRETTY_FUNCTION__.qio_channel_finalize) #9
  unreachable

if.end4:                                          ; preds = %if.end
  %name = getelementptr inbounds i8, ptr %call.i, i64 48
  %2 = load ptr, ptr %name, align 8
  tail call void @g_free(ptr noundef %2) #7
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 -1, i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{i32 -1, i32 1}
!10 = distinct !{!10, !7}
