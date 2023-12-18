; ModuleID = 'bench/qemu/original/io_channel-buffer.c.ll'
source_filename = "bench/qemu/original/io_channel-buffer.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._GSourceFuncs = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.QIOChannelBuffer = type { %struct.QIOChannel, i64, i64, i64, ptr }
%struct.QIOChannel = type { %struct.Object, i32, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.QIOChannelBufferSource = type { %struct._GSource, ptr, i32 }
%struct._GSource = type { ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.QIOChannelClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.iovec = type { ptr, i64 }

@.str = private unnamed_addr constant [19 x i8] c"qio-channel-buffer\00", align 1
@qio_channel_buffer_source_funcs = dso_local global %struct._GSourceFuncs { ptr @qio_channel_buffer_source_prepare, ptr @qio_channel_buffer_source_check, ptr @qio_channel_buffer_source_dispatch, ptr @qio_channel_buffer_source_finalize, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel-buffer.h\00", align 1
@__func__.QIO_CHANNEL_BUFFER = private unnamed_addr constant [19 x i8] c"QIO_CHANNEL_BUFFER\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@.str.3 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL = private unnamed_addr constant [12 x i8] c"QIO_CHANNEL\00", align 1
@qio_channel_buffer_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.2, i64 128, i64 0, ptr null, ptr null, ptr @qio_channel_buffer_finalize, i8 0, i64 0, ptr @qio_channel_buffer_class_init, ptr null, ptr null, ptr null }, align 8
@__func__.QIO_CHANNEL_CLASS = private unnamed_addr constant [18 x i8] c"QIO_CHANNEL_CLASS\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_qio_channel_buffer_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qio_channel_buffer_new(i64 noundef %capacity) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @object_new(ptr noundef nonnull @.str) #8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 28, ptr noundef nonnull @__func__.QIO_CHANNEL_BUFFER) #8
  %tobool.not = icmp eq i64 %capacity, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noalias ptr @g_malloc0_n(i64 noundef %capacity, i64 noundef 1) #9
  %data = getelementptr inbounds %struct.QIOChannelBuffer, ptr %call.i, i64 0, i32 4
  store ptr %call2, ptr %data, align 8
  %capacity3 = getelementptr inbounds %struct.QIOChannelBuffer, ptr %call.i, i64 0, i32 1
  store i64 %capacity, ptr %capacity3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call.i
}

declare ptr @object_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal i32 @qio_channel_buffer_source_prepare(ptr nocapture noundef readonly %source, ptr nocapture noundef writeonly %timeout) #3 {
entry:
  store i32 -1, ptr %timeout, align 4
  %condition = getelementptr inbounds %struct.QIOChannelBufferSource, ptr %source, i64 0, i32 2
  %0 = load i32, ptr %condition, align 8
  %and = and i32 %0, 5
  ret i32 %and
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @qio_channel_buffer_source_check(ptr nocapture noundef readonly %source) #4 {
entry:
  %condition = getelementptr inbounds %struct.QIOChannelBufferSource, ptr %source, i64 0, i32 2
  %0 = load i32, ptr %condition, align 8
  %and = and i32 %0, 5
  ret i32 %and
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_buffer_source_dispatch(ptr nocapture noundef readonly %source, ptr nocapture noundef readonly %callback, ptr noundef %user_data) #0 {
entry:
  %bioc = getelementptr inbounds %struct.QIOChannelBufferSource, ptr %source, i64 0, i32 1
  %0 = load ptr, ptr %bioc, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #8
  %condition = getelementptr inbounds %struct.QIOChannelBufferSource, ptr %source, i64 0, i32 2
  %1 = load i32, ptr %condition, align 8
  %and = and i32 %1, 5
  %call1 = tail call i32 %callback(ptr noundef %call.i, i32 noundef %and, ptr noundef %user_data) #8
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_buffer_source_finalize(ptr nocapture noundef readonly %source) #0 {
entry:
  %bioc = getelementptr inbounds %struct.QIOChannelBufferSource, ptr %source, i64 0, i32 1
  %0 = load ptr, ptr %bioc, align 8
  tail call void @object_unref(ptr noundef %0) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_qio_channel_buffer_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @qio_channel_buffer_register_types, i32 noundef 3) #8
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_buffer_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @qio_channel_buffer_info) #8
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @object_unref(ptr noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_buffer_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 28, ptr noundef nonnull @__func__.QIO_CHANNEL_BUFFER) #8
  %data = getelementptr inbounds %struct.QIOChannelBuffer, ptr %call.i, i64 0, i32 4
  %0 = load ptr, ptr %data, align 8
  tail call void @g_free(ptr noundef %0) #8
  %capacity = getelementptr inbounds %struct.QIOChannelBuffer, ptr %call.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %capacity, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_buffer_class_init(ptr noundef %klass, ptr nocapture readnone %class_data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_CLASS) #8
  %io_writev = getelementptr inbounds %struct.QIOChannelClass, ptr %call.i, i64 0, i32 1
  store ptr @qio_channel_buffer_writev, ptr %io_writev, align 8
  %io_readv = getelementptr inbounds %struct.QIOChannelClass, ptr %call.i, i64 0, i32 2
  store ptr @qio_channel_buffer_readv, ptr %io_readv, align 8
  %io_set_blocking = getelementptr inbounds %struct.QIOChannelClass, ptr %call.i, i64 0, i32 5
  store ptr @qio_channel_buffer_set_blocking, ptr %io_set_blocking, align 8
  %io_seek = getelementptr inbounds %struct.QIOChannelClass, ptr %call.i, i64 0, i32 9
  store ptr @qio_channel_buffer_seek, ptr %io_seek, align 8
  %io_close = getelementptr inbounds %struct.QIOChannelClass, ptr %call.i, i64 0, i32 3
  store ptr @qio_channel_buffer_close, ptr %io_close, align 8
  %io_create_watch = getelementptr inbounds %struct.QIOChannelClass, ptr %call.i, i64 0, i32 4
  store ptr @qio_channel_buffer_create_watch, ptr %io_create_watch, align 8
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qio_channel_buffer_writev(ptr noundef %ioc, ptr nocapture noundef readonly %iov, i64 noundef %niov, ptr nocapture readnone %fds, i64 %nfds, i32 %flags, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ioc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 28, ptr noundef nonnull @__func__.QIO_CHANNEL_BUFFER) #8
  %cmp37.not = icmp eq i64 %niov, 0
  br i1 %cmp37.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %towrite.039 = phi i64 [ %add, %for.body ], [ 0, %entry ]
  %i.038 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %iov_len = getelementptr %struct.iovec, ptr %iov, i64 %i.038, i32 1
  %0 = load i64, ptr %iov_len, align 8
  %add = add i64 %0, %towrite.039
  %inc = add nuw i64 %i.038, 1
  %exitcond.not = icmp eq i64 %inc, %niov
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  %towrite.0.lcssa = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %offset = getelementptr inbounds %struct.QIOChannelBuffer, ptr %call.i, i64 0, i32 3
  %1 = load i64, ptr %offset, align 8
  %add1 = add i64 %1, %towrite.0.lcssa
  %capacity = getelementptr inbounds %struct.QIOChannelBuffer, ptr %call.i, i64 0, i32 1
  %2 = load i64, ptr %capacity, align 8
  %cmp2 = icmp ugt i64 %add1, %2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  store i64 %add1, ptr %capacity, align 8
  %data = getelementptr inbounds %struct.QIOChannelBuffer, ptr %call.i, i64 0, i32 4
  %3 = load ptr, ptr %data, align 8
  %call7 = tail call ptr @g_realloc(ptr noundef %3, i64 noundef %add1) #8
  store ptr %call7, ptr %data, align 8
  %.pre = load i64, ptr %offset, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %4 = phi i64 [ %.pre, %if.then ], [ %1, %for.end ]
  %usage = getelementptr inbounds %struct.QIOChannelBuffer, ptr %call.i, i64 0, i32 2
  %5 = load i64, ptr %usage, align 8
  %cmp10 = icmp ugt i64 %4, %5
  br i1 %cmp10, label %if.then11, label %if.end17

if.then11:                                        ; preds = %if.end
  %data12 = getelementptr inbounds %struct.QIOChannelBuffer, ptr %call.i, i64 0, i32 4
  %6 = load ptr, ptr %data12, align 8
  %sub = sub i64 %4, %5
  tail call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 %sub, i1 false)
  %7 = load i64, ptr %offset, align 8
  store i64 %7, ptr %usage, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then11, %if.end
  %8 = phi i64 [ %7, %if.then11 ], [ %5, %if.end ]
  br i1 %cmp37.not, label %for.end39, label %for.body20.lr.ph

for.body20.lr.ph:                                 ; preds = %if.end17
  %data21 = getelementptr inbounds %struct.QIOChannelBuffer, ptr %call.i, i64 0, i32 4
  br label %for.body20

for.body20:                                       ; preds = %for.body20.lr.ph, %for.body20
  %9 = phi i64 [ %8, %for.body20.lr.ph ], [ %add29, %for.body20 ]
  %i.142 = phi i64 [ 0, %for.body20.lr.ph ], [ %inc38, %for.body20 ]
  %ret.041 = phi i64 [ 0, %for.body20.lr.ph ], [ %add36, %for.body20 ]
  %10 = load ptr, ptr %data21, align 8
  %add.ptr = getelementptr i8, ptr %10, i64 %9
  %arrayidx23 = getelementptr %struct.iovec, ptr %iov, i64 %i.142
  %11 = load ptr, ptr %arrayidx23, align 8
  %iov_len25 = getelementptr %struct.iovec, ptr %iov, i64 %i.142, i32 1
  %12 = load i64, ptr %iov_len25, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %11, i64 %12, i1 false)
  %13 = load i64, ptr %iov_len25, align 8
  %14 = load i64, ptr %usage, align 8
  %add29 = add i64 %14, %13
  store i64 %add29, ptr %usage, align 8
  %15 = load i64, ptr %iov_len25, align 8
  %16 = load i64, ptr %offset, align 8
  %add33 = add i64 %16, %15
  store i64 %add33, ptr %offset, align 8
  %17 = load i64, ptr %iov_len25, align 8
  %add36 = add i64 %17, %ret.041
  %inc38 = add nuw i64 %i.142, 1
  %exitcond44.not = icmp eq i64 %inc38, %niov
  br i1 %exitcond44.not, label %for.end39, label %for.body20, !llvm.loop !7

for.end39:                                        ; preds = %for.body20, %if.end17
  %ret.0.lcssa = phi i64 [ 0, %if.end17 ], [ %add36, %for.body20 ]
  ret i64 %ret.0.lcssa
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qio_channel_buffer_readv(ptr noundef %ioc, ptr nocapture noundef readonly %iov, i64 noundef %niov, ptr nocapture readnone %fds, ptr nocapture readnone %nfds, i32 %flags, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ioc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 28, ptr noundef nonnull @__func__.QIO_CHANNEL_BUFFER) #8
  %offset = getelementptr inbounds %struct.QIOChannelBuffer, ptr %call.i, i64 0, i32 3
  %cmp18.not = icmp eq i64 %niov, 0
  br i1 %cmp18.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %usage = getelementptr inbounds %struct.QIOChannelBuffer, ptr %call.i, i64 0, i32 2
  %data = getelementptr inbounds %struct.QIOChannelBuffer, ptr %call.i, i64 0, i32 4
  %.pre = load i64, ptr %offset, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %0 = phi i64 [ %.pre, %for.body.lr.ph ], [ %add13, %if.end ]
  %i.020 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end ]
  %ret.019 = phi i64 [ 0, %for.body.lr.ph ], [ %add11, %if.end ]
  %1 = load i64, ptr %usage, align 8
  %cmp1.not = icmp ult i64 %0, %1
  br i1 %cmp1.not, label %if.end, label %for.end

if.end:                                           ; preds = %for.body
  %arrayidx = getelementptr %struct.iovec, ptr %iov, i64 %i.020
  %iov_len = getelementptr %struct.iovec, ptr %iov, i64 %i.020, i32 1
  %2 = load i64, ptr %iov_len, align 8
  %add = add i64 %2, %0
  %cmp4 = icmp ugt i64 %add, %1
  %sub = sub i64 %1, %0
  %spec.select = select i1 %cmp4, i64 %sub, i64 %2
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr %data, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 %0
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %add.ptr, i64 %spec.select, i1 false)
  %add11 = add i64 %spec.select, %ret.019
  %5 = load i64, ptr %offset, align 8
  %add13 = add i64 %5, %spec.select
  store i64 %add13, ptr %offset, align 8
  %inc = add nuw i64 %i.020, 1
  %exitcond.not = icmp eq i64 %inc, %niov
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %if.end, %for.body, %entry
  %ret.0.lcssa = phi i64 [ 0, %entry ], [ %ret.019, %for.body ], [ %add11, %if.end ]
  ret i64 %ret.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @qio_channel_buffer_set_blocking(ptr nocapture readnone %ioc, i1 zeroext %enabled, ptr nocapture readnone %errp) #5 {
entry:
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qio_channel_buffer_seek(ptr noundef %ioc, i64 noundef returned %offset, i32 %whence, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ioc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 28, ptr noundef nonnull @__func__.QIO_CHANNEL_BUFFER) #8
  %offset1 = getelementptr inbounds %struct.QIOChannelBuffer, ptr %call.i, i64 0, i32 3
  store i64 %offset, ptr %offset1, align 8
  ret i64 %offset
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_buffer_close(ptr noundef %ioc, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ioc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 28, ptr noundef nonnull @__func__.QIO_CHANNEL_BUFFER) #8
  %data = getelementptr inbounds %struct.QIOChannelBuffer, ptr %call.i, i64 0, i32 4
  %0 = load ptr, ptr %data, align 8
  tail call void @g_free(ptr noundef %0) #8
  %capacity = getelementptr inbounds %struct.QIOChannelBuffer, ptr %call.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %capacity, i8 0, i64 32, i1 false)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qio_channel_buffer_create_watch(ptr noundef %ioc, i32 noundef %condition) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ioc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 28, ptr noundef nonnull @__func__.QIO_CHANNEL_BUFFER) #8
  %call1 = tail call ptr @g_source_new(ptr noundef nonnull @qio_channel_buffer_source_funcs, i32 noundef 112) #8
  %bioc2 = getelementptr inbounds %struct.QIOChannelBufferSource, ptr %call1, i64 0, i32 1
  store ptr %call.i, ptr %bioc2, align 8
  %call3 = tail call ptr @object_ref(ptr noundef %call.i) #8
  %condition4 = getelementptr inbounds %struct.QIOChannelBufferSource, ptr %call1, i64 0, i32 2
  store i32 %condition, ptr %condition4, align 8
  ret ptr %call1
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare ptr @g_source_new(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @object_ref(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }

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
