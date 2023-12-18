; ModuleID = 'bench/qemu/original/io_channel-null.c.ll'
source_filename = "bench/qemu/original/io_channel-null.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._GSourceFuncs = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.QIOChannelNullSource = type { %struct._GSource, ptr, i32 }
%struct._GSource = type { ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.QIOChannelNull = type { %struct.QIOChannel, i8 }
%struct.QIOChannel = type { %struct.Object, i32, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.QIOChannelClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }

@.str = private unnamed_addr constant [17 x i8] c"qio-channel-null\00", align 1
@qio_channel_null_source_funcs = dso_local global %struct._GSourceFuncs { ptr @qio_channel_null_source_prepare, ptr @qio_channel_null_source_check, ptr @qio_channel_null_source_dispatch, ptr @qio_channel_null_source_finalize, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel-null.h\00", align 1
@__func__.QIO_CHANNEL_NULL = private unnamed_addr constant [17 x i8] c"QIO_CHANNEL_NULL\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_QIO_CHANNEL_NULL_NEW_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:qio_channel_null_new Null new ioc=%p\0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"qio_channel_null_new Null new ioc=%p\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
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
define dso_local ptr @qio_channel_null_new() local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call ptr @object_new(ptr noundef nonnull @.str) #6
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 28, ptr noundef nonnull @__func__.QIO_CHANNEL_NULL) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QIO_CHANNEL_NULL_NEW_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qio_channel_null_new.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qio_channel_null_new.exit, label %if.then.i.i

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
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.2, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %call.i) #6
  br label %trace_qio_channel_null_new.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3, ptr noundef %call.i) #6
  br label %trace_qio_channel_null_new.exit

trace_qio_channel_null_new.exit:                  ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret ptr %call.i
}

declare ptr @object_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal i32 @qio_channel_null_source_prepare(ptr nocapture readnone %source, ptr nocapture noundef writeonly %timeout) #2 {
entry:
  store i32 -1, ptr %timeout, align 4
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @qio_channel_null_source_check(ptr nocapture readnone %source) #3 {
entry:
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_null_source_dispatch(ptr nocapture noundef readonly %source, ptr nocapture noundef readonly %callback, ptr noundef %user_data) #0 {
entry:
  %ioc = getelementptr inbounds %struct.QIOChannelNullSource, ptr %source, i64 0, i32 1
  %0 = load ptr, ptr %ioc, align 8
  %condition = getelementptr inbounds %struct.QIOChannelNullSource, ptr %source, i64 0, i32 2
  %1 = load i32, ptr %condition, align 8
  %call = tail call i32 %callback(ptr noundef %0, i32 noundef %1, ptr noundef %user_data) #6
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_null_source_finalize(ptr nocapture noundef readonly %source) #0 {
entry:
  %ioc = getelementptr inbounds %struct.QIOChannelNullSource, ptr %source, i64 0, i32 1
  %0 = load ptr, ptr %ioc, align 8
  tail call void @object_unref(ptr noundef %0) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_qio_channel_null_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @qio_channel_null_register_types, i32 noundef 3) #6
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_null_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @qio_channel_null_info) #6
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare void @object_unref(ptr noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_null_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 28, ptr noundef nonnull @__func__.QIO_CHANNEL_NULL) #6
  %closed = getelementptr inbounds %struct.QIOChannelNull, ptr %call.i, i64 0, i32 1
  store i8 0, ptr %closed, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_null_class_init(ptr noundef %klass, ptr nocapture readnone %class_data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_CLASS) #6
  %io_writev = getelementptr inbounds %struct.QIOChannelClass, ptr %call.i, i64 0, i32 1
  store ptr @qio_channel_null_writev, ptr %io_writev, align 8
  %io_readv = getelementptr inbounds %struct.QIOChannelClass, ptr %call.i, i64 0, i32 2
  store ptr @qio_channel_null_readv, ptr %io_readv, align 8
  %io_set_blocking = getelementptr inbounds %struct.QIOChannelClass, ptr %call.i, i64 0, i32 5
  store ptr @qio_channel_null_set_blocking, ptr %io_set_blocking, align 8
  %io_seek = getelementptr inbounds %struct.QIOChannelClass, ptr %call.i, i64 0, i32 9
  store ptr @qio_channel_null_seek, ptr %io_seek, align 8
  %io_close = getelementptr inbounds %struct.QIOChannelClass, ptr %call.i, i64 0, i32 3
  store ptr @qio_channel_null_close, ptr %io_close, align 8
  %io_create_watch = getelementptr inbounds %struct.QIOChannelClass, ptr %call.i, i64 0, i32 4
  store ptr @qio_channel_null_create_watch, ptr %io_create_watch, align 8
  %io_set_aio_fd_handler = getelementptr inbounds %struct.QIOChannelClass, ptr %call.i, i64 0, i32 10
  store ptr @qio_channel_null_set_aio_fd_handler, ptr %io_set_aio_fd_handler, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qio_channel_null_writev(ptr noundef %ioc, ptr noundef %iov, i64 noundef %niov, ptr nocapture readnone %fds, i64 %nfds, i32 %flags, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ioc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 28, ptr noundef nonnull @__func__.QIO_CHANNEL_NULL) #6
  %closed = getelementptr inbounds %struct.QIOChannelNull, ptr %call.i, i64 0, i32 1
  %0 = load i8, ptr %closed, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.6, i32 noundef 91, ptr noundef nonnull @__func__.qio_channel_null_writev, i32 noundef 22, ptr noundef nonnull @.str.7) #6
  br label %return

if.end:                                           ; preds = %entry
  %conv = trunc i64 %niov to i32
  %call1 = tail call i64 @iov_size(ptr noundef %iov, i32 noundef %conv) #6
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i64 [ -1, %if.then ], [ %call1, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qio_channel_null_readv(ptr noundef %ioc, ptr nocapture readnone %iov, i64 %niov, ptr nocapture readnone %fds, ptr nocapture readnone %nfds, i32 %flags, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ioc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 28, ptr noundef nonnull @__func__.QIO_CHANNEL_NULL) #6
  %closed = getelementptr inbounds %struct.QIOChannelNull, ptr %call.i, i64 0, i32 1
  %0 = load i8, ptr %closed, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.6, i32 noundef 70, ptr noundef nonnull @__func__.qio_channel_null_readv, i32 noundef 22, ptr noundef nonnull @.str.7) #6
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i64 [ -1, %if.then ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @qio_channel_null_set_blocking(ptr nocapture readnone %ioc, i1 zeroext %enabled, ptr nocapture readnone %errp) #3 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @qio_channel_null_seek(ptr nocapture readnone %ioc, i64 %offset, i32 %whence, ptr nocapture readnone %errp) #3 {
entry:
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_null_close(ptr noundef %ioc, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ioc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 28, ptr noundef nonnull @__func__.QIO_CHANNEL_NULL) #6
  %closed = getelementptr inbounds %struct.QIOChannelNull, ptr %call.i, i64 0, i32 1
  store i8 1, ptr %closed, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qio_channel_null_create_watch(ptr noundef %ioc, i32 noundef %condition) #0 {
entry:
  %call = tail call ptr @g_source_new(ptr noundef nonnull @qio_channel_null_source_funcs, i32 noundef 112) #6
  %ioc1 = getelementptr inbounds %struct.QIOChannelNullSource, ptr %call, i64 0, i32 1
  store ptr %ioc, ptr %ioc1, align 8
  %call2 = tail call ptr @object_ref(ptr noundef %ioc) #6
  %condition3 = getelementptr inbounds %struct.QIOChannelNullSource, ptr %call, i64 0, i32 2
  store i32 %condition, ptr %condition3, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @qio_channel_null_set_aio_fd_handler(ptr nocapture readnone %ioc, ptr nocapture readnone %read_ctx, ptr nocapture readnone %io_read, ptr nocapture readnone %write_ctx, ptr nocapture readnone %io_write, ptr nocapture readnone %opaque) #3 {
entry:
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @iov_size(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_source_new(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @object_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
