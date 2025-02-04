; ModuleID = 'bench/qemu/original/migration_qemu-file.ll'
source_filename = "bench/qemu/original/migration_qemu-file.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MigrationAtomicStats = type { %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64 }
%struct.Stat64 = type { i64 }
%struct.iovec = type { ptr, i64 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [30 x i8] c"../qemu/migration/qemu-file.c\00", align 1
@__func__.qemu_file_get_error_obj = private unnamed_addr constant [24 x i8] c"qemu_file_get_error_obj\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Channel error\00", align 1
@mig_stats = external global %struct.MigrationAtomicStats, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"!qemu_file_is_writable(f)\00", align 1
@__PRETTY_FUNCTION__.qemu_peek_buffer = private unnamed_addr constant [64 x i8] c"size_t qemu_peek_buffer(QEMUFile *, uint8_t **, size_t, size_t)\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"offset < IO_BUF_SIZE\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"size <= IO_BUF_SIZE - offset\00", align 1
@__PRETTY_FUNCTION__.qemu_peek_byte = private unnamed_addr constant [36 x i8] c"int qemu_peek_byte(QEMUFile *, int)\00", align 1
@__func__.qemu_file_transferred = private unnamed_addr constant [22 x i8] c"qemu_file_transferred\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"qemu_file_is_writable(f)\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"qemu_file_is_writable(file)\00", align 1
@__PRETTY_FUNCTION__.qemu_file_buffer_empty = private unnamed_addr constant [41 x i8] c"_Bool qemu_file_buffer_empty(QEMUFile *)\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"len < 256\00", align 1
@__PRETTY_FUNCTION__.qemu_put_counted_string = private unnamed_addr constant [55 x i8] c"void qemu_put_counted_string(QEMUFile *, const char *)\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"migrate: madvise DONTNEED failed %p %zd: %s\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_QEMU_FILE_FCLOSE_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"%d@%zu.%06zu:qemu_file_fclose \0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"qemu_file_fclose \0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [52 x i8] c"qemu_file_get_error(f) || !qemu_file_is_writable(f)\00", align 1
@__PRETTY_FUNCTION__.add_to_iovec = private unnamed_addr constant [61 x i8] c"int add_to_iovec(QEMUFile *, const uint8_t *, size_t, _Bool)\00", align 1
@__PRETTY_FUNCTION__.qemu_fill_buffer = private unnamed_addr constant [37 x i8] c"ssize_t qemu_fill_buffer(QEMUFile *)\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.13 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", section "llvm.metadata"
@.str.14 = private unnamed_addr constant [30 x i8] c"../qemu/migration/qemu-file.c\00", section "llvm.metadata"
@.str.15 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@llvm.global.annotations = appending global [10 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qio_channel_writev_all, ptr @.str.12, ptr @.str.13, i32 359, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_get_buffer, ptr @.str.12, ptr @.str.14, i32 523, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_get_byte, ptr @.str.12, ptr @.str.14, i32 603, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qio_channel_yield, ptr @.str.15, ptr @.str.13, i32 740, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_peek_buffer, ptr @.str.12, ptr @.str.14, i32 475, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_get_counted_string, ptr @.str.12, ptr @.str.14, i32 757, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_get_counted_string, ptr @.str.15, ptr @.str.14, i32 757, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_get_buffer_in_place, ptr @.str.12, ptr @.str.14, i32 564, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_fill_buffer, ptr @.str.12, ptr @.str.14, i32 301, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_peek_byte, ptr @.str.12, ptr @.str.14, i32 586, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -38, 1) i32 @qemu_file_shutdown(ptr noundef %f) local_unnamed_addr #0 {
entry:
  %last_error = getelementptr inbounds nuw i8, ptr %f, i64 33828
  %0 = load i32, ptr %last_error, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %qemu_file_set_error.exit, label %if.end

qemu_file_set_error.exit:                         ; preds = %entry
  store i32 -5, ptr %last_error, align 4
  %last_error_obj.i.i = getelementptr inbounds nuw i8, ptr %f, i64 33832
  tail call void @error_propagate(ptr noundef nonnull %last_error_obj.i.i, ptr noundef null) #15
  br label %if.end

if.end:                                           ; preds = %qemu_file_set_error.exit, %entry
  %1 = load ptr, ptr %f, align 8
  %call = tail call zeroext i1 @qio_channel_has_feature(ptr noundef %1, i32 noundef 1) #15
  br i1 %call, label %if.end2, label %return

if.end2:                                          ; preds = %if.end
  %2 = load ptr, ptr %f, align 8
  %call4 = tail call i32 @qio_channel_shutdown(ptr noundef %2, i32 noundef 3, ptr noundef null) #15
  %cmp = icmp slt i32 %call4, 0
  %. = select i1 %cmp, i32 -5, i32 0
  br label %return

return:                                           ; preds = %if.end2, %if.end
  %retval.0 = phi i32 [ -38, %if.end ], [ %., %if.end2 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_file_set_error(ptr noundef %f, i32 noundef %ret) local_unnamed_addr #0 {
entry:
  %last_error.i = getelementptr inbounds nuw i8, ptr %f, i64 33828
  %0 = load i32, ptr %last_error.i, align 4
  %cmp.i = icmp eq i32 %0, 0
  %tobool.i = icmp ne i32 %ret, 0
  %or.cond.i = and i1 %tobool.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %qemu_file_set_error_obj.exit

if.then.i:                                        ; preds = %entry
  store i32 %ret, ptr %last_error.i, align 4
  %last_error_obj.i = getelementptr inbounds nuw i8, ptr %f, i64 33832
  tail call void @error_propagate(ptr noundef nonnull %last_error_obj.i, ptr noundef null) #15
  br label %qemu_file_set_error_obj.exit

qemu_file_set_error_obj.exit:                     ; preds = %entry, %if.then.i
  ret void
}

declare zeroext i1 @qio_channel_has_feature(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @qio_channel_shutdown(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias noundef ptr @qemu_file_get_return_path(ptr noundef readonly captures(none) %f) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %f, align 8
  %is_writable = getelementptr inbounds nuw i8, ptr %f, i64 8
  %1 = load i8, ptr %is_writable, align 8
  %lnot = and i8 %1, 1
  %frombool.i = xor i8 %lnot, 1
  %call.i = tail call noalias dereferenceable_or_null(33840) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 33840) #16
  %call1.i = tail call ptr @object_ref(ptr noundef %0) #15
  store ptr %0, ptr %call.i, align 8
  %is_writable3.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i8 %frombool.i, ptr %is_writable3.i, align 8
  ret ptr %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias noundef ptr @qemu_file_new_output(ptr noundef %ioc) local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(33840) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 33840) #16
  %call1.i = tail call ptr @object_ref(ptr noundef %ioc) #15
  store ptr %ioc, ptr %call.i, align 8
  %is_writable3.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i8 1, ptr %is_writable3.i, align 8
  ret ptr %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias noundef ptr @qemu_file_new_input(ptr noundef %ioc) local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(33840) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 33840) #16
  %call1.i = tail call ptr @object_ref(ptr noundef %ioc) #15
  store ptr %ioc, ptr %call.i, align 8
  %is_writable3.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i8 0, ptr %is_writable3.i, align 8
  ret ptr %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_file_get_error_obj(ptr noundef readonly captures(none) %f, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %last_error = getelementptr inbounds nuw i8, ptr %f, i64 33828
  %0 = load i32, ptr %last_error, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %errp, null
  br i1 %tobool1.not, label %if.end8, label %if.then2

if.then2:                                         ; preds = %if.end
  %last_error_obj = getelementptr inbounds nuw i8, ptr %f, i64 33832
  %1 = load ptr, ptr %last_error_obj, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then2
  %call = tail call ptr @error_copy(ptr noundef nonnull %1) #15
  store ptr %call, ptr %errp, align 8
  br label %if.end8

if.else:                                          ; preds = %if.then2
  %sub = sub i32 0, %0
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %errp, ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @__func__.qemu_file_get_error_obj, i32 noundef %sub, ptr noundef nonnull @.str.1) #15
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.else, %if.end
  %2 = load i32, ptr %last_error, align 4
  br label %return

return:                                           ; preds = %entry, %if.end8
  %retval.0 = phi i32 [ %2, %if.end8 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @error_copy(ptr noundef) local_unnamed_addr #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_file_get_error_obj_any(ptr noundef readonly %f1, ptr noundef readonly %f2, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %f1, null
  br i1 %tobool.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %last_error.i = getelementptr inbounds nuw i8, ptr %f1, i64 33828
  %0 = load i32, ptr %last_error.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.end3, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %tobool1.not.i = icmp eq ptr %errp, null
  br i1 %tobool1.not.i, label %return, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %last_error_obj.i = getelementptr inbounds nuw i8, ptr %f1, i64 33832
  %1 = load ptr, ptr %last_error_obj.i, align 8
  %tobool3.not.i = icmp eq ptr %1, null
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then2.i
  %call.i = tail call ptr @error_copy(ptr noundef nonnull %1) #15
  store ptr %call.i, ptr %errp, align 8
  br label %qemu_file_get_error_obj.exit

if.else.i:                                        ; preds = %if.then2.i
  %sub.i = sub i32 0, %0
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %errp, ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @__func__.qemu_file_get_error_obj, i32 noundef %sub.i, ptr noundef nonnull @.str.1) #15
  br label %qemu_file_get_error_obj.exit

qemu_file_get_error_obj.exit:                     ; preds = %if.then4.i, %if.else.i
  %.pr = load i32, ptr %last_error.i, align 4
  %tobool1.not = icmp eq i32 %.pr, 0
  br i1 %tobool1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.then, %qemu_file_get_error_obj.exit, %entry
  %tobool4.not = icmp eq ptr %f2, null
  br i1 %tobool4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.end3
  %last_error.i6 = getelementptr inbounds nuw i8, ptr %f2, i64 33828
  %2 = load i32, ptr %last_error.i6, align 4
  %tobool.not.i7 = icmp eq i32 %2, 0
  br i1 %tobool.not.i7, label %return, label %if.end.i8

if.end.i8:                                        ; preds = %if.then5
  %tobool1.not.i9 = icmp eq ptr %errp, null
  br i1 %tobool1.not.i9, label %if.end8.i15, label %if.then2.i10

if.then2.i10:                                     ; preds = %if.end.i8
  %last_error_obj.i11 = getelementptr inbounds nuw i8, ptr %f2, i64 33832
  %3 = load ptr, ptr %last_error_obj.i11, align 8
  %tobool3.not.i12 = icmp eq ptr %3, null
  br i1 %tobool3.not.i12, label %if.else.i17, label %if.then4.i13

if.then4.i13:                                     ; preds = %if.then2.i10
  %call.i14 = tail call ptr @error_copy(ptr noundef nonnull %3) #15
  store ptr %call.i14, ptr %errp, align 8
  br label %if.end8.i15

if.else.i17:                                      ; preds = %if.then2.i10
  %sub.i18 = sub i32 0, %2
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %errp, ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @__func__.qemu_file_get_error_obj, i32 noundef %sub.i18, ptr noundef nonnull @.str.1) #15
  br label %if.end8.i15

if.end8.i15:                                      ; preds = %if.else.i17, %if.then4.i13, %if.end.i8
  %4 = load i32, ptr %last_error.i6, align 4
  br label %return

return:                                           ; preds = %if.end.i, %if.end8.i15, %if.then5, %if.end3, %qemu_file_get_error_obj.exit
  %retval.0 = phi i32 [ %.pr, %qemu_file_get_error_obj.exit ], [ 0, %if.end3 ], [ %4, %if.end8.i15 ], [ 0, %if.then5 ], [ %0, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_file_set_error_obj(ptr noundef %f, i32 noundef %ret, ptr noundef %err) local_unnamed_addr #0 {
entry:
  %last_error = getelementptr inbounds nuw i8, ptr %f, i64 33828
  %0 = load i32, ptr %last_error, align 4
  %cmp = icmp eq i32 %0, 0
  %tobool = icmp ne i32 %ret, 0
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 %ret, ptr %last_error, align 4
  %last_error_obj = getelementptr inbounds nuw i8, ptr %f, i64 33832
  tail call void @error_propagate(ptr noundef nonnull %last_error_obj, ptr noundef %err) #15
  br label %if.end4

if.else:                                          ; preds = %entry
  %tobool2.not = icmp eq ptr %err, null
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.else
  tail call void @error_report_err(ptr noundef nonnull %err) #15
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3, %if.then
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_report_err(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @qemu_file_get_error(ptr noundef readonly captures(none) %f) local_unnamed_addr #2 {
entry:
  %last_error = getelementptr inbounds nuw i8, ptr %f, i64 33828
  %0 = load i32, ptr %last_error, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_fflush(ptr noundef %f) local_unnamed_addr #0 {
entry:
  %local_error = alloca ptr, align 8
  %0 = getelementptr i8, ptr %f, i64 8
  %f.val = load i8, ptr %0, align 8
  %tobool.i = trunc i8 %f.val to i1
  %last_error1 = getelementptr inbounds nuw i8, ptr %f, i64 33828
  %1 = load i32, ptr %last_error1, align 4
  %tobool.not = icmp eq i32 %1, 0
  %or.cond = select i1 %tobool.i, i1 %tobool.not, i1 false
  br i1 %or.cond, label %if.end4, label %return

if.end4:                                          ; preds = %entry
  %iovcnt = getelementptr inbounds nuw i8, ptr %f, i64 33824
  %2 = load i32, ptr %iovcnt, align 8
  %cmp.not = icmp eq i32 %2, 0
  br i1 %cmp.not, label %if.end16, label %if.then5

if.then5:                                         ; preds = %if.end4
  store ptr null, ptr %local_error, align 8
  %3 = load ptr, ptr %f, align 8
  %iov = getelementptr inbounds nuw i8, ptr %f, i64 32800
  %conv = zext i32 %2 to i64
  %call7 = call i32 @qio_channel_writev_all(ptr noundef %3, ptr noundef nonnull %iov, i64 noundef %conv, ptr noundef nonnull %local_error) #15
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then5
  %4 = load ptr, ptr %local_error, align 8
  %5 = load i32, ptr %last_error1, align 4
  %cmp.i = icmp eq i32 %5, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then10
  store i32 -5, ptr %last_error1, align 4
  %last_error_obj.i = getelementptr inbounds nuw i8, ptr %f, i64 33832
  call void @error_propagate(ptr noundef nonnull %last_error_obj.i, ptr noundef %4) #15
  br label %if.end15

if.else.i:                                        ; preds = %if.then10
  %tobool2.not.i = icmp eq ptr %4, null
  br i1 %tobool2.not.i, label %if.end15, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  call void @error_report_err(ptr noundef nonnull %4) #15
  br label %if.end15

if.else:                                          ; preds = %if.then5
  %6 = load i32, ptr %iovcnt, align 8
  %call14 = call i64 @iov_size(ptr noundef nonnull %iov, i32 noundef %6) #15
  %7 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @mig_stats, i64 80), i64 %call14 seq_cst, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then3.i, %if.else.i, %if.then.i, %if.else
  %may_free.i = getelementptr inbounds nuw i8, ptr %f, i64 32792
  %8 = load i32, ptr %iovcnt, align 8
  %conv.i = zext i32 %8 to i64
  %call.i = call i64 @find_next_bit(ptr noundef nonnull %may_free.i, i64 noundef %conv.i, i64 noundef 0) #15
  %9 = load i32, ptr %iovcnt, align 8
  %conv2.i = zext i32 %9 to i64
  %cmp.not.i = icmp ult i64 %call.i, %conv2.i
  br i1 %cmp.not.i, label %if.end.i, label %if.end16

if.end.i:                                         ; preds = %if.end15
  %arrayidx.i = getelementptr [64 x %struct.iovec], ptr %iov, i64 0, i64 %call.i
  %iov.sroa.0.0.copyload.i = load ptr, ptr %arrayidx.i, align 8
  %iov.sroa.7.0.arrayidx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %iov.sroa.7.0.copyload.i = load i64, ptr %iov.sroa.7.0.arrayidx.sroa_idx.i, align 8
  %add3040.i = add nuw nsw i64 %call.i, 1
  %call93141.i = call i64 @find_next_bit(ptr noundef nonnull %may_free.i, i64 noundef %conv2.i, i64 noundef %add3040.i) #15
  %10 = load i32, ptr %iovcnt, align 8
  %conv113242.i = zext i32 %10 to i64
  %cmp123343.i = icmp ult i64 %call93141.i, %conv113242.i
  br i1 %cmp123343.i, label %while.body.lr.ph.i, label %while.end.i

while.body.lr.ph.i:                               ; preds = %if.end.i, %if.end36.i
  %11 = phi i32 [ %18, %if.end36.i ], [ %10, %if.end.i ]
  %call93146.i = phi i64 [ %call931.i, %if.end36.i ], [ %call93141.i, %if.end.i ]
  %iov.sroa.0.0.ph45.i = phi ptr [ %iov.sroa.0.0.copyload10.i, %if.end36.i ], [ %iov.sroa.0.0.copyload.i, %if.end.i ]
  %iov.sroa.7.0.ph44.i = phi i64 [ %iov.sroa.7.0.copyload11.i, %if.end36.i ], [ %iov.sroa.7.0.copyload.i, %if.end.i ]
  br label %while.body.i

while.body.i:                                     ; preds = %if.then19.i, %while.body.lr.ph.i
  %12 = phi i32 [ %11, %while.body.lr.ph.i ], [ %15, %if.then19.i ]
  %call935.i = phi i64 [ %call93146.i, %while.body.lr.ph.i ], [ %call9.i, %if.then19.i ]
  %iov.sroa.7.034.i = phi i64 [ %iov.sroa.7.0.ph44.i, %while.body.lr.ph.i ], [ %add24.i, %if.then19.i ]
  %add.ptr.i = getelementptr i8, ptr %iov.sroa.0.0.ph45.i, i64 %iov.sroa.7.034.i
  %arrayidx15.i = getelementptr [64 x %struct.iovec], ptr %iov, i64 0, i64 %call935.i
  %13 = load ptr, ptr %arrayidx15.i, align 8
  %cmp17.i = icmp eq ptr %add.ptr.i, %13
  br i1 %cmp17.i, label %if.then19.i, label %if.end25.i

if.then19.i:                                      ; preds = %while.body.i
  %iov_len22.i = getelementptr inbounds nuw i8, ptr %arrayidx15.i, i64 8
  %14 = load i64, ptr %iov_len22.i, align 8
  %add24.i = add i64 %14, %iov.sroa.7.034.i
  %conv8.i = zext i32 %12 to i64
  %add.i = add nuw nsw i64 %call935.i, 1
  %call9.i = call i64 @find_next_bit(ptr noundef nonnull %may_free.i, i64 noundef %conv8.i, i64 noundef %add.i) #15
  %15 = load i32, ptr %iovcnt, align 8
  %conv11.i = zext i32 %15 to i64
  %cmp12.i = icmp ult i64 %call9.i, %conv11.i
  br i1 %cmp12.i, label %while.body.i, label %while.end.i, !llvm.loop !5

if.end25.i:                                       ; preds = %while.body.i
  %call28.i = call i32 @qemu_madvise(ptr noundef %iov.sroa.0.0.ph45.i, i64 noundef %iov.sroa.7.034.i, i32 noundef 4) #15
  %cmp29.i = icmp slt i32 %call28.i, 0
  br i1 %cmp29.i, label %if.then31.i, label %if.end36.i

if.then31.i:                                      ; preds = %if.end25.i
  %call34.i = tail call ptr @__errno_location() #17
  %16 = load i32, ptr %call34.i, align 4
  %call35.i = call ptr @strerror(i32 noundef %16) #15
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.8, ptr noundef %iov.sroa.0.0.ph45.i, i64 noundef %iov.sroa.7.034.i, ptr noundef %call35.i) #15
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.then31.i, %if.end25.i
  %iov.sroa.0.0.copyload10.i = load ptr, ptr %arrayidx15.i, align 8
  %iov.sroa.7.0.arrayidx38.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx15.i, i64 8
  %iov.sroa.7.0.copyload11.i = load i64, ptr %iov.sroa.7.0.arrayidx38.sroa_idx.i, align 8
  %17 = load i32, ptr %iovcnt, align 8
  %conv829.i = zext i32 %17 to i64
  %add30.i = add nuw nsw i64 %call935.i, 1
  %call931.i = call i64 @find_next_bit(ptr noundef nonnull %may_free.i, i64 noundef %conv829.i, i64 noundef %add30.i) #15
  %18 = load i32, ptr %iovcnt, align 8
  %conv1132.i = zext i32 %18 to i64
  %cmp1233.i = icmp ult i64 %call931.i, %conv1132.i
  br i1 %cmp1233.i, label %while.body.lr.ph.i, label %while.end.i, !llvm.loop !5

while.end.i:                                      ; preds = %if.end36.i, %if.then19.i, %if.end.i
  %iov.sroa.0.0.ph.lcssa.i = phi ptr [ %iov.sroa.0.0.copyload.i, %if.end.i ], [ %iov.sroa.0.0.ph45.i, %if.then19.i ], [ %iov.sroa.0.0.copyload10.i, %if.end36.i ]
  %iov.sroa.7.0.lcssa.i = phi i64 [ %iov.sroa.7.0.copyload.i, %if.end.i ], [ %add24.i, %if.then19.i ], [ %iov.sroa.7.0.copyload11.i, %if.end36.i ]
  %call41.i = call i32 @qemu_madvise(ptr noundef %iov.sroa.0.0.ph.lcssa.i, i64 noundef %iov.sroa.7.0.lcssa.i, i32 noundef 4) #15
  %cmp42.i = icmp slt i32 %call41.i, 0
  br i1 %cmp42.i, label %if.then44.i, label %if.end49.i

if.then44.i:                                      ; preds = %while.end.i
  %call47.i = tail call ptr @__errno_location() #17
  %19 = load i32, ptr %call47.i, align 4
  %call48.i = call ptr @strerror(i32 noundef %19) #15
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.8, ptr noundef %iov.sroa.0.0.ph.lcssa.i, i64 noundef %iov.sroa.7.0.lcssa.i, ptr noundef %call48.i) #15
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then44.i, %while.end.i
  store i64 0, ptr %may_free.i, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end49.i, %if.end15, %if.end4
  %buf_index = getelementptr inbounds nuw i8, ptr %f, i64 12
  store i32 0, ptr %buf_index, align 4
  store i32 0, ptr %iovcnt, align 8
  %20 = load i32, ptr %last_error1, align 4
  br label %return

return:                                           ; preds = %entry, %if.end16
  %retval.0 = phi i32 [ %20, %if.end16 ], [ %1, %entry ]
  ret i32 %retval.0
}

declare i32 @qio_channel_writev_all(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @iov_size(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_fclose(ptr noundef %f) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call i32 @qemu_fflush(ptr noundef %f)
  %0 = load ptr, ptr %f, align 8
  %call1 = tail call i32 @qio_channel_close(ptr noundef %0, ptr noundef null) #15
  %1 = load ptr, ptr %f, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %do.end, label %if.then3

if.then3:                                         ; preds = %entry
  store ptr null, ptr %f, align 8
  tail call void @object_unref(ptr noundef nonnull %1) #15
  br label %do.end

do.end:                                           ; preds = %entry, %if.then3
  %last_error_obj = getelementptr inbounds nuw i8, ptr %f, i64 33832
  %2 = load ptr, ptr %last_error_obj, align 8
  tail call void @error_free(ptr noundef %2) #15
  tail call void @g_free(ptr noundef nonnull %f) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_QEMU_FILE_FCLOSE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qemu_file_fclose.exit

land.lhs.true5.i.i:                               ; preds = %do.end
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qemu_file_fclose.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %6 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8) #15
  br label %trace_qemu_file_fclose.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10) #15
  br label %trace_qemu_file_fclose.exit

trace_qemu_file_fclose.exit:                      ; preds = %do.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  %cmp8 = icmp slt i32 %call, 0
  %spec.select = select i1 %cmp8, i32 %call, i32 %call1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret i32 %spec.select
}

declare i32 @qio_channel_close(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @object_unref(ptr noundef) local_unnamed_addr #1

declare void @error_free(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_put_buffer_async(ptr noundef %f, ptr noundef %buf, i64 noundef %size, i1 noundef zeroext %may_free) local_unnamed_addr #0 {
entry:
  %last_error = getelementptr inbounds nuw i8, ptr %f, i64 33828
  %0 = load i32, ptr %last_error, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %iovcnt.i = getelementptr inbounds nuw i8, ptr %f, i64 33824
  %1 = load i32, ptr %iovcnt.i, align 8
  %cmp.not.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i, label %if.end30.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %iov.i = getelementptr inbounds nuw i8, ptr %f, i64 32800
  %sub.i = add i32 %1, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr [64 x %struct.iovec], ptr %iov.i, i64 0, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %iov_len.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %3 = load i64, ptr %iov_len.i, align 8
  %add.ptr.i = getelementptr i8, ptr %2, i64 %3
  %cmp7.i = icmp eq ptr %buf, %add.ptr.i
  br i1 %cmp7.i, label %land.lhs.true8.i, label %if.else.i

land.lhs.true8.i:                                 ; preds = %land.lhs.true.i
  %may_free12.i = getelementptr inbounds nuw i8, ptr %f, i64 32792
  %div2.i.i = lshr i64 %idxprom.i, 6
  %arrayidx.i.i = getelementptr i64, ptr %may_free12.i, i64 %div2.i.i
  %4 = load i64, ptr %arrayidx.i.i, align 8
  %and.i.i = and i64 %idxprom.i, 63
  %shr.i.i = lshr i64 %4, %and.i.i
  %5 = trunc i64 %shr.i.i to i1
  %6 = xor i1 %may_free, %5
  br i1 %6, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true8.i
  %iov_len20.idx.i = shl nuw nsw i64 %idxprom.i, 4
  %iov_len20.offs.i = or disjoint i64 %iov_len20.idx.i, 8
  %iov_len20.i = getelementptr i8, ptr %iov.i, i64 %iov_len20.offs.i
  %7 = load i64, ptr %iov_len20.i, align 8
  %add.i = add i64 %7, %size
  store i64 %add.i, ptr %iov_len20.i, align 8
  br label %if.end48.i

if.else.i:                                        ; preds = %land.lhs.true8.i, %land.lhs.true.i
  %cmp22.i = icmp ugt i32 %1, 63
  br i1 %cmp22.i, label %lor.lhs.false.i, label %if.end30.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %8 = getelementptr i8, ptr %f, i64 8
  %f.val.i = load i8, ptr %8, align 8
  %tobool.i.i = trunc i8 %f.val.i to i1
  br i1 %tobool.i.i, label %if.else29.i, label %return

if.else29.i:                                      ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, i32 noundef 389, ptr noundef nonnull @__PRETTY_FUNCTION__.add_to_iovec) #18
  unreachable

if.end30.i:                                       ; preds = %if.else.i, %if.end
  %conv34.i = zext nneg i32 %1 to i64
  br i1 %may_free, label %if.then32.i, label %if.end37.i

if.then32.i:                                      ; preds = %if.end30.i
  %may_free35.i = getelementptr inbounds nuw i8, ptr %f, i64 32792
  %shl.i.i = shl nuw i64 1, %conv34.i
  %9 = load i64, ptr %may_free35.i, align 8
  %or.i.i = or i64 %9, %shl.i.i
  store i64 %or.i.i, ptr %may_free35.i, align 8
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then32.i, %if.end30.i
  %iov38.i = getelementptr inbounds nuw i8, ptr %f, i64 32800
  %arrayidx41.i = getelementptr [64 x %struct.iovec], ptr %iov38.i, i64 0, i64 %conv34.i
  store ptr %buf, ptr %arrayidx41.i, align 8
  %10 = load i32, ptr %iovcnt.i, align 8
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %iovcnt.i, align 8
  %idxprom45.i = zext i32 %10 to i64
  %iov_len47.idx.i = shl nuw nsw i64 %idxprom45.i, 4
  %iov_len47.offs.i = or disjoint i64 %iov_len47.idx.i, 8
  %iov_len47.i = getelementptr i8, ptr %iov38.i, i64 %iov_len47.offs.i
  store i64 %size, ptr %iov_len47.i, align 8
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.end37.i, %if.then.i
  %11 = phi i32 [ %inc.i, %if.end37.i ], [ %1, %if.then.i ]
  %cmp50.i = icmp ugt i32 %11, 63
  br i1 %cmp50.i, label %if.then52.i, label %return

if.then52.i:                                      ; preds = %if.end48.i
  %call53.i = tail call i32 @qemu_fflush(ptr noundef nonnull %f)
  br label %return

return:                                           ; preds = %if.then52.i, %if.end48.i, %lor.lhs.false.i, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_put_buffer(ptr noundef %f, ptr noundef readonly captures(none) %buf, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %last_error = getelementptr inbounds nuw i8, ptr %f, i64 33828
  %0 = load i32, ptr %last_error, align 4
  %tobool = icmp eq i32 %0, 0
  %cmp = icmp ne i64 %size, 0
  %or.cond = and i1 %cmp, %tobool
  br i1 %or.cond, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %entry
  %buf_index = getelementptr inbounds nuw i8, ptr %f, i64 12
  %buf5 = getelementptr inbounds nuw i8, ptr %f, i64 20
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %buf.addr.0 = phi ptr [ %add.ptr10, %while.body ], [ %buf, %while.body.preheader ]
  %size.addr.0 = phi i64 [ %sub11, %while.body ], [ %size, %while.body.preheader ]
  %1 = load i32, ptr %buf_index, align 4
  %sub = sub i32 32768, %1
  %conv = sext i32 %sub to i64
  %spec.select = tail call i64 @llvm.umin.i64(i64 %size.addr.0, i64 %conv)
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i8, ptr %buf5, i64 %idx.ext
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %buf.addr.0, i64 %spec.select, i1 false)
  tail call fastcc void @add_buf_to_iovec(ptr noundef nonnull %f, i64 noundef %spec.select)
  %2 = load i32, ptr %last_error, align 4
  %tobool7.not = icmp ne i32 %2, 0
  %add.ptr10 = getelementptr i8, ptr %buf.addr.0, i64 %spec.select
  %sub11 = sub i64 %size.addr.0, %spec.select
  %cmp.old.not = icmp eq i64 %sub11, 0
  %or.cond15 = or i1 %tobool7.not, %cmp.old.not
  br i1 %or.cond15, label %while.end, label %while.body

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @add_buf_to_iovec(ptr noundef %f, i64 noundef %len) unnamed_addr #0 {
entry:
  %buf = getelementptr inbounds nuw i8, ptr %f, i64 20
  %buf_index = getelementptr inbounds nuw i8, ptr %f, i64 12
  %0 = load i32, ptr %buf_index, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr i8, ptr %buf, i64 %idx.ext
  %iovcnt.i = getelementptr inbounds nuw i8, ptr %f, i64 33824
  %1 = load i32, ptr %iovcnt.i, align 8
  %cmp.not.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i, label %if.end30.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %iov.i = getelementptr inbounds nuw i8, ptr %f, i64 32800
  %sub.i = add i32 %1, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr [64 x %struct.iovec], ptr %iov.i, i64 0, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %iov_len.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %3 = load i64, ptr %iov_len.i, align 8
  %add.ptr.i = getelementptr i8, ptr %2, i64 %3
  %cmp7.i = icmp eq ptr %add.ptr, %add.ptr.i
  br i1 %cmp7.i, label %land.lhs.true8.i, label %if.else.i

land.lhs.true8.i:                                 ; preds = %land.lhs.true.i
  %may_free12.i = getelementptr inbounds nuw i8, ptr %f, i64 32792
  %div2.i.i = lshr i64 %idxprom.i, 6
  %arrayidx.i.i = getelementptr i64, ptr %may_free12.i, i64 %div2.i.i
  %4 = load i64, ptr %arrayidx.i.i, align 8
  %and.i.i = and i64 %idxprom.i, 63
  %shr.i.i = lshr i64 %4, %and.i.i
  %5 = trunc i64 %shr.i.i to i1
  br i1 %5, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true8.i
  %iov_len20.idx.i = shl nuw nsw i64 %idxprom.i, 4
  %iov_len20.offs.i = or disjoint i64 %iov_len20.idx.i, 8
  %iov_len20.i = getelementptr i8, ptr %iov.i, i64 %iov_len20.offs.i
  %6 = load i64, ptr %iov_len20.i, align 8
  %add.i = add i64 %6, %len
  store i64 %add.i, ptr %iov_len20.i, align 8
  br label %if.end48.i

if.else.i:                                        ; preds = %land.lhs.true8.i, %land.lhs.true.i
  %cmp22.i = icmp ugt i32 %1, 63
  br i1 %cmp22.i, label %if.then24.i, label %if.end30.i

if.then24.i:                                      ; preds = %if.else.i
  %last_error.i.i = getelementptr inbounds nuw i8, ptr %f, i64 33828
  %7 = load i32, ptr %last_error.i.i, align 4
  %tobool26.not.i = icmp eq i32 %7, 0
  br i1 %tobool26.not.i, label %lor.lhs.false.i, label %if.end7

lor.lhs.false.i:                                  ; preds = %if.then24.i
  %8 = getelementptr i8, ptr %f, i64 8
  %f.val.i = load i8, ptr %8, align 8
  %tobool.i.i = trunc i8 %f.val.i to i1
  br i1 %tobool.i.i, label %if.else29.i, label %if.end7

if.else29.i:                                      ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, i32 noundef 389, ptr noundef nonnull @__PRETTY_FUNCTION__.add_to_iovec) #18
  unreachable

if.end30.i:                                       ; preds = %if.else.i, %entry
  %conv34.i = zext nneg i32 %1 to i64
  %iov38.i = getelementptr inbounds nuw i8, ptr %f, i64 32800
  %arrayidx41.i = getelementptr [64 x %struct.iovec], ptr %iov38.i, i64 0, i64 %conv34.i
  store ptr %add.ptr, ptr %arrayidx41.i, align 8
  %9 = load i32, ptr %iovcnt.i, align 8
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %iovcnt.i, align 8
  %idxprom45.i = zext i32 %9 to i64
  %iov_len47.idx.i = shl nuw nsw i64 %idxprom45.i, 4
  %iov_len47.offs.i = or disjoint i64 %iov_len47.idx.i, 8
  %iov_len47.i = getelementptr i8, ptr %iov38.i, i64 %iov_len47.offs.i
  store i64 %len, ptr %iov_len47.i, align 8
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.end30.i, %if.then.i
  %10 = phi i32 [ %inc.i, %if.end30.i ], [ %1, %if.then.i ]
  %cmp50.i = icmp ugt i32 %10, 63
  br i1 %cmp50.i, label %if.end7.sink.split, label %if.then

if.then:                                          ; preds = %if.end48.i
  %11 = trunc i64 %len to i32
  %conv2 = add i32 %0, %11
  store i32 %conv2, ptr %buf_index, align 4
  %cmp = icmp eq i32 %conv2, 32768
  br i1 %cmp, label %if.end7.sink.split, label %if.end7

if.end7.sink.split:                               ; preds = %if.then, %if.end48.i
  %call53.i = tail call i32 @qemu_fflush(ptr noundef nonnull %f)
  br label %if.end7

if.end7:                                          ; preds = %if.end7.sink.split, %lor.lhs.false.i, %if.then24.i, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_put_byte(ptr noundef %f, i32 noundef %v) local_unnamed_addr #0 {
entry:
  %last_error = getelementptr inbounds nuw i8, ptr %f, i64 33828
  %0 = load i32, ptr %last_error, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %conv = trunc i32 %v to i8
  %buf = getelementptr inbounds nuw i8, ptr %f, i64 20
  %buf_index = getelementptr inbounds nuw i8, ptr %f, i64 12
  %1 = load i32, ptr %buf_index, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [32768 x i8], ptr %buf, i64 0, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1
  tail call fastcc void @add_buf_to_iovec(ptr noundef nonnull %f, i64 noundef 1)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @qemu_file_skip(ptr noundef captures(none) %f, i32 noundef %size) local_unnamed_addr #4 {
entry:
  %buf_index = getelementptr inbounds nuw i8, ptr %f, i64 12
  %0 = load i32, ptr %buf_index, align 4
  %add = add i32 %0, %size
  %buf_size = getelementptr inbounds nuw i8, ptr %f, i64 16
  %1 = load i32, ptr %buf_size, align 8
  %cmp.not = icmp sgt i32 %add, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 %add, ptr %buf_index, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 0, 32769) i64 @qemu_peek_buffer(ptr noundef %f, ptr noundef writeonly captures(none) %buf, i64 noundef %size, i64 noundef %offset) #0 {
entry:
  %0 = getelementptr i8, ptr %f, i64 8
  %f.val = load i8, ptr %0, align 8
  %tobool.i = trunc i8 %f.val to i1
  br i1 %tobool.i, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 480, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_peek_buffer) #18
  unreachable

if.end:                                           ; preds = %entry
  %cmp = icmp ult i64 %offset, 32768
  br i1 %cmp, label %if.end3, label %if.else2

if.else2:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 481, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_peek_buffer) #18
  unreachable

if.end3:                                          ; preds = %if.end
  %sub = sub nuw nsw i64 32768, %offset
  %cmp4.not = icmp ugt i64 %size, %sub
  br i1 %cmp4.not, label %if.else6, label %if.end7

if.else6:                                         ; preds = %if.end3
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 482, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_peek_buffer) #18
  unreachable

if.end7:                                          ; preds = %if.end3
  %buf_index = getelementptr inbounds nuw i8, ptr %f, i64 12
  %1 = load i32, ptr %buf_index, align 4
  %conv = sext i32 %1 to i64
  %add = add nsw i64 %offset, %conv
  %buf_size = getelementptr inbounds nuw i8, ptr %f, i64 16
  %2 = load i32, ptr %buf_size, align 8
  %conv8 = sext i32 %2 to i64
  %sub9 = sub nsw i64 %conv8, %add
  %cmp1018 = icmp ult i64 %sub9, %size
  br i1 %cmp1018, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %if.end7
  %call1224 = tail call i64 @qemu_fill_buffer(ptr noundef nonnull %f)
  %cmp1425 = icmp slt i64 %call1224, 1
  br i1 %cmp1425, label %while.end, label %if.end17

while.body:                                       ; preds = %if.end17
  %call12 = tail call i64 @qemu_fill_buffer(ptr noundef nonnull %f)
  %cmp14 = icmp slt i64 %call12, 1
  br i1 %cmp14, label %while.end, label %if.end17, !llvm.loop !7

if.end17:                                         ; preds = %while.body.preheader, %while.body
  %3 = load i32, ptr %buf_index, align 4
  %conv19 = sext i32 %3 to i64
  %add20 = add nsw i64 %offset, %conv19
  %4 = load i32, ptr %buf_size, align 8
  %conv22 = sext i32 %4 to i64
  %sub23 = sub nsw i64 %conv22, %add20
  %cmp10 = icmp ult i64 %sub23, %size
  br i1 %cmp10, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %while.body, %if.end17, %while.body.preheader, %if.end7
  %pending.0.lcssa = phi i64 [ %sub9, %if.end7 ], [ %sub9, %while.body.preheader ], [ %sub23, %if.end17 ], [ %sub23, %while.body ]
  %index.0.lcssa = phi i64 [ %add, %if.end7 ], [ %add, %while.body.preheader ], [ %add20, %if.end17 ], [ %add20, %while.body ]
  %cmp24 = icmp slt i64 %pending.0.lcssa, 1
  br i1 %cmp24, label %return, label %if.end27

if.end27:                                         ; preds = %while.end
  %spec.select = tail call i64 @llvm.umin.i64(i64 %pending.0.lcssa, i64 %size)
  %buf32 = getelementptr inbounds nuw i8, ptr %f, i64 20
  %add.ptr = getelementptr i8, ptr %buf32, i64 %index.0.lcssa
  store ptr %add.ptr, ptr %buf, align 8
  br label %return

return:                                           ; preds = %while.end, %if.end27
  %retval.0 = phi i64 [ %spec.select, %if.end27 ], [ 0, %while.end ]
  ret i64 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 -2147483648, 2147483648) i64 @qemu_fill_buffer(ptr noundef %f) #0 {
entry:
  %local_error = alloca ptr, align 8
  store ptr null, ptr %local_error, align 8
  %0 = getelementptr i8, ptr %f, i64 8
  %f.val = load i8, ptr %0, align 8
  %tobool.i = trunc i8 %f.val to i1
  br i1 %tobool.i, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 307, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_fill_buffer) #18
  unreachable

if.end:                                           ; preds = %entry
  %buf_size = getelementptr inbounds nuw i8, ptr %f, i64 16
  %1 = load i32, ptr %buf_size, align 8
  %buf_index = getelementptr inbounds nuw i8, ptr %f, i64 12
  %2 = load i32, ptr %buf_index, align 4
  %sub = sub i32 %1, %2
  %cmp = icmp sgt i32 %sub, 0
  br i1 %cmp, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %buf = getelementptr inbounds nuw i8, ptr %f, i64 20
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr i8, ptr %buf, i64 %idx.ext
  %conv = zext nneg i32 %sub to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %buf, ptr align 1 %add.ptr, i64 %conv, i1 false)
  br label %if.end5

if.end5:                                          ; preds = %if.then1, %if.end
  store i32 0, ptr %buf_index, align 4
  store i32 %sub, ptr %buf_size, align 8
  %last_error.i = getelementptr inbounds nuw i8, ptr %f, i64 33828
  %3 = load i32, ptr %last_error.i, align 4
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %do.body.preheader, label %return

do.body.preheader:                                ; preds = %if.end5
  %buf11 = getelementptr inbounds nuw i8, ptr %f, i64 20
  %idx.ext13 = sext i32 %sub to i64
  %add.ptr14 = getelementptr i8, ptr %buf11, i64 %idx.ext13
  %sub15 = sub i32 32768, %sub
  %conv16 = sext i32 %sub15 to i64
  %4 = load ptr, ptr %f, align 8
  %call1740 = call i64 @qio_channel_read(ptr noundef %4, ptr noundef %add.ptr14, i64 noundef %conv16, ptr noundef nonnull %local_error) #15
  %conv1841 = trunc i64 %call1740 to i32
  %cmp1942 = icmp eq i32 %conv1841, -2
  br i1 %cmp1942, label %if.then21, label %do.end

if.then21:                                        ; preds = %do.body.preheader, %do.cond
  %call22 = call zeroext i1 @qemu_in_coroutine() #15
  %5 = load ptr, ptr %f, align 8
  br i1 %call22, label %if.then23, label %if.else25

if.then23:                                        ; preds = %if.then21
  call void @qio_channel_yield(ptr noundef %5, i32 noundef 1) #15
  br label %do.cond

if.else25:                                        ; preds = %if.then21
  call void @qio_channel_wait(ptr noundef %5, i32 noundef 1) #15
  br label %do.cond

do.cond:                                          ; preds = %if.else25, %if.then23
  %6 = load ptr, ptr %f, align 8
  %call17 = call i64 @qio_channel_read(ptr noundef %6, ptr noundef %add.ptr14, i64 noundef %conv16, ptr noundef nonnull %local_error) #15
  %conv18 = trunc i64 %call17 to i32
  %cmp19 = icmp eq i32 %conv18, -2
  br i1 %cmp19, label %if.then21, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond, %do.body.preheader
  %conv18.lcssa = phi i32 [ %conv1841, %do.body.preheader ], [ %conv18, %do.cond ]
  %cmp29 = icmp slt i32 %conv18.lcssa, 0
  %spec.store.select = select i1 %cmp29, i32 -5, i32 %conv18.lcssa
  %cmp36 = icmp sgt i32 %spec.store.select, 0
  br i1 %cmp36, label %if.then38, label %if.else40

if.then38:                                        ; preds = %do.end
  %7 = load i32, ptr %buf_size, align 8
  %add = add i32 %7, %spec.store.select
  store i32 %add, ptr %buf_size, align 8
  br label %if.end46

if.else40:                                        ; preds = %do.end
  %cmp41 = icmp eq i32 %spec.store.select, 0
  %8 = load ptr, ptr %local_error, align 8
  %9 = load i32, ptr %last_error.i, align 4
  %cmp.i = icmp eq i32 %9, 0
  br i1 %cmp41, label %if.then43, label %if.else44

if.then43:                                        ; preds = %if.else40
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then43
  store i32 -5, ptr %last_error.i, align 4
  %last_error_obj.i = getelementptr inbounds nuw i8, ptr %f, i64 33832
  call void @error_propagate(ptr noundef nonnull %last_error_obj.i, ptr noundef %8) #15
  br label %if.end46

if.else.i:                                        ; preds = %if.then43
  %tobool2.not.i = icmp eq ptr %8, null
  br i1 %tobool2.not.i, label %if.end46, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  call void @error_report_err(ptr noundef nonnull %8) #15
  br label %if.end46

if.else44:                                        ; preds = %if.else40
  br i1 %cmp.i, label %if.then.i34, label %if.else.i31

if.then.i34:                                      ; preds = %if.else44
  store i32 %spec.store.select, ptr %last_error.i, align 4
  %last_error_obj.i35 = getelementptr inbounds nuw i8, ptr %f, i64 33832
  call void @error_propagate(ptr noundef nonnull %last_error_obj.i35, ptr noundef %8) #15
  br label %if.end46

if.else.i31:                                      ; preds = %if.else44
  %tobool2.not.i32 = icmp eq ptr %8, null
  br i1 %tobool2.not.i32, label %if.end46, label %if.then3.i33

if.then3.i33:                                     ; preds = %if.else.i31
  call void @error_report_err(ptr noundef nonnull %8) #15
  br label %if.end46

if.end46:                                         ; preds = %if.then3.i33, %if.else.i31, %if.then.i34, %if.then3.i, %if.else.i, %if.then.i, %if.then38
  %conv47 = sext i32 %spec.store.select to i64
  br label %return

return:                                           ; preds = %if.end5, %if.end46
  %retval.0 = phi i64 [ %conv47, %if.end46 ], [ 0, %if.end5 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_get_buffer(ptr noundef %f, ptr noundef writeonly captures(none) %buf, i64 noundef %size) #0 {
entry:
  %cmp.not26 = icmp eq i64 %size, 0
  br i1 %cmp.not26, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %0 = getelementptr i8, ptr %f, i64 8
  %buf_index.i = getelementptr inbounds nuw i8, ptr %f, i64 12
  %buf_size.i = getelementptr inbounds nuw i8, ptr %f, i64 16
  %buf32.i = getelementptr inbounds nuw i8, ptr %f, i64 20
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %qemu_file_skip.exit
  %buf.addr.029 = phi ptr [ %buf, %while.body.lr.ph ], [ %add.ptr, %qemu_file_skip.exit ]
  %pending.028 = phi i64 [ %size, %while.body.lr.ph ], [ %sub, %qemu_file_skip.exit ]
  %done.027 = phi i64 [ 0, %while.body.lr.ph ], [ %add, %qemu_file_skip.exit ]
  %cond = tail call i64 @llvm.umin.i64(i64 %pending.028, i64 32768)
  %f.val.i = load i8, ptr %0, align 8
  %tobool.i.i = trunc i8 %f.val.i to i1
  br i1 %tobool.i.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %while.body
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 480, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_peek_buffer) #18
  unreachable

if.end.i:                                         ; preds = %while.body
  %1 = load i32, ptr %buf_index.i, align 4
  %conv.i = sext i32 %1 to i64
  %2 = load i32, ptr %buf_size.i, align 8
  %conv8.i = sext i32 %2 to i64
  %sub9.i = sub nsw i64 %conv8.i, %conv.i
  %cmp1018.i = icmp ult i64 %sub9.i, %cond
  br i1 %cmp1018.i, label %while.body.i.preheader, label %while.end.i

while.body.i.preheader:                           ; preds = %if.end.i
  %call12.i21 = tail call i64 @qemu_fill_buffer(ptr noundef nonnull %f)
  %cmp14.i22 = icmp slt i64 %call12.i21, 1
  br i1 %cmp14.i22, label %while.end.i, label %if.end17.i

while.body.i:                                     ; preds = %if.end17.i
  %call12.i = tail call i64 @qemu_fill_buffer(ptr noundef nonnull %f)
  %cmp14.i = icmp slt i64 %call12.i, 1
  br i1 %cmp14.i, label %while.end.i, label %if.end17.i, !llvm.loop !7

if.end17.i:                                       ; preds = %while.body.i.preheader, %while.body.i
  %3 = load i32, ptr %buf_index.i, align 4
  %conv19.i = sext i32 %3 to i64
  %4 = load i32, ptr %buf_size.i, align 8
  %conv22.i = sext i32 %4 to i64
  %sub23.i = sub nsw i64 %conv22.i, %conv19.i
  %cmp10.i = icmp ult i64 %sub23.i, %cond
  br i1 %cmp10.i, label %while.body.i, label %while.end.i, !llvm.loop !7

while.end.i:                                      ; preds = %while.body.i, %if.end17.i, %while.body.i.preheader, %if.end.i
  %pending.0.lcssa.i = phi i64 [ %sub9.i, %if.end.i ], [ %sub9.i, %while.body.i.preheader ], [ %sub23.i, %if.end17.i ], [ %sub23.i, %while.body.i ]
  %index.0.lcssa.i = phi i64 [ %conv.i, %if.end.i ], [ %conv.i, %while.body.i.preheader ], [ %conv19.i, %if.end17.i ], [ %conv19.i, %while.body.i ]
  %cmp24.i = icmp slt i64 %pending.0.lcssa.i, 1
  br i1 %cmp24.i, label %return, label %qemu_peek_buffer.exit

qemu_peek_buffer.exit:                            ; preds = %while.end.i
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %pending.0.lcssa.i, i64 %cond)
  %add.ptr.i = getelementptr i8, ptr %buf32.i, i64 %index.0.lcssa.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.addr.029, ptr align 1 %add.ptr.i, i64 %spec.select.i, i1 false)
  %conv = trunc nuw nsw i64 %spec.select.i to i32
  %5 = load i32, ptr %buf_index.i, align 4
  %add.i = add i32 %5, %conv
  %6 = load i32, ptr %buf_size.i, align 8
  %cmp.not.i = icmp sgt i32 %add.i, %6
  br i1 %cmp.not.i, label %qemu_file_skip.exit, label %if.then.i

if.then.i:                                        ; preds = %qemu_peek_buffer.exit
  store i32 %add.i, ptr %buf_index.i, align 4
  br label %qemu_file_skip.exit

qemu_file_skip.exit:                              ; preds = %qemu_peek_buffer.exit, %if.then.i
  %add.ptr = getelementptr i8, ptr %buf.addr.029, i64 %spec.select.i
  %sub = sub i64 %pending.028, %spec.select.i
  %add = add i64 %spec.select.i, %done.027
  %cmp.not = icmp eq i64 %sub, 0
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !9

return:                                           ; preds = %qemu_file_skip.exit, %while.end.i, %entry
  %done.0.lcssa = phi i64 [ 0, %entry ], [ %done.027, %while.end.i ], [ %add, %qemu_file_skip.exit ]
  ret i64 %done.0.lcssa
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_get_buffer_in_place(ptr noundef %f, ptr noundef captures(none) %buf, i64 noundef %size) #0 {
entry:
  %cmp = icmp ult i64 %size, 32768
  br i1 %cmp, label %if.then, label %while.body.lr.ph.i

if.then:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %f, i64 8
  %f.val.i = load i8, ptr %0, align 8
  %tobool.i.i = trunc i8 %f.val.i to i1
  br i1 %tobool.i.i, label %if.else.i, label %if.end7.i

if.else.i:                                        ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 480, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_peek_buffer) #18
  unreachable

if.end7.i:                                        ; preds = %if.then
  %buf_index.i = getelementptr inbounds nuw i8, ptr %f, i64 12
  %1 = load i32, ptr %buf_index.i, align 4
  %conv.i = sext i32 %1 to i64
  %buf_size.i = getelementptr inbounds nuw i8, ptr %f, i64 16
  %2 = load i32, ptr %buf_size.i, align 8
  %conv8.i = sext i32 %2 to i64
  %sub9.i = sub nsw i64 %conv8.i, %conv.i
  %cmp1018.i = icmp ult i64 %sub9.i, %size
  br i1 %cmp1018.i, label %while.body.i.preheader, label %while.end.i

while.body.i.preheader:                           ; preds = %if.end7.i
  %call12.i18 = tail call i64 @qemu_fill_buffer(ptr noundef nonnull %f)
  %cmp14.i19 = icmp slt i64 %call12.i18, 1
  br i1 %cmp14.i19, label %while.end.i, label %if.end17.i

while.body.i:                                     ; preds = %if.end17.i
  %call12.i = tail call i64 @qemu_fill_buffer(ptr noundef nonnull %f)
  %cmp14.i = icmp slt i64 %call12.i, 1
  br i1 %cmp14.i, label %while.end.i, label %if.end17.i, !llvm.loop !7

if.end17.i:                                       ; preds = %while.body.i.preheader, %while.body.i
  %3 = load i32, ptr %buf_index.i, align 4
  %conv19.i = sext i32 %3 to i64
  %4 = load i32, ptr %buf_size.i, align 8
  %conv22.i = sext i32 %4 to i64
  %sub23.i = sub nsw i64 %conv22.i, %conv19.i
  %cmp10.i = icmp ult i64 %sub23.i, %size
  br i1 %cmp10.i, label %while.body.i, label %while.end.i, !llvm.loop !7

while.end.i:                                      ; preds = %while.body.i, %if.end17.i, %while.body.i.preheader, %if.end7.i
  %pending.0.lcssa.i = phi i64 [ %sub9.i, %if.end7.i ], [ %sub9.i, %while.body.i.preheader ], [ %sub23.i, %if.end17.i ], [ %sub23.i, %while.body.i ]
  %index.0.lcssa.i = phi i64 [ %conv.i, %if.end7.i ], [ %conv.i, %while.body.i.preheader ], [ %conv19.i, %if.end17.i ], [ %conv19.i, %while.body.i ]
  %cmp24.i = icmp slt i64 %pending.0.lcssa.i, 1
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %pending.0.lcssa.i, i64 %size)
  %buf32.i = getelementptr inbounds nuw i8, ptr %f, i64 20
  %add.ptr.i = getelementptr i8, ptr %buf32.i, i64 %index.0.lcssa.i
  %src.0 = select i1 %cmp24.i, ptr null, ptr %add.ptr.i
  %retval.0.i = select i1 %cmp24.i, i64 0, i64 %spec.select.i
  %cmp1 = icmp eq i64 %retval.0.i, %size
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %while.end.i
  %conv = trunc nuw nsw i64 %size to i32
  %5 = load i32, ptr %buf_index.i, align 4
  %add.i = add i32 %5, %conv
  %6 = load i32, ptr %buf_size.i, align 8
  %cmp.not.i = icmp sgt i32 %add.i, %6
  br i1 %cmp.not.i, label %qemu_file_skip.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then2
  store i32 %add.i, ptr %buf_index.i, align 4
  br label %qemu_file_skip.exit

qemu_file_skip.exit:                              ; preds = %if.then2, %if.then.i
  store ptr %src.0, ptr %buf, align 8
  br label %return

if.end3:                                          ; preds = %while.end.i
  %cmp.not26.i = icmp eq i64 %size, 0
  br i1 %cmp.not26.i, label %return, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry, %if.end3
  %7 = load ptr, ptr %buf, align 8
  %8 = getelementptr i8, ptr %f, i64 8
  %buf_index.i.i = getelementptr inbounds nuw i8, ptr %f, i64 12
  %buf_size.i.i = getelementptr inbounds nuw i8, ptr %f, i64 16
  %buf32.i.i = getelementptr inbounds nuw i8, ptr %f, i64 20
  br label %while.body.i12

while.body.i12:                                   ; preds = %qemu_file_skip.exit.i, %while.body.lr.ph.i
  %buf.addr.029.i = phi ptr [ %7, %while.body.lr.ph.i ], [ %add.ptr.i14, %qemu_file_skip.exit.i ]
  %pending.028.i = phi i64 [ %size, %while.body.lr.ph.i ], [ %sub.i, %qemu_file_skip.exit.i ]
  %done.027.i = phi i64 [ 0, %while.body.lr.ph.i ], [ %add.i15, %qemu_file_skip.exit.i ]
  %cond.i = tail call i64 @llvm.umin.i64(i64 %pending.028.i, i64 32768)
  %f.val.i.i = load i8, ptr %8, align 8
  %tobool.i.i.i = trunc i8 %f.val.i.i to i1
  br i1 %tobool.i.i.i, label %if.else.i.i, label %if.end.i.i

if.else.i.i:                                      ; preds = %while.body.i12
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 480, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_peek_buffer) #18
  unreachable

if.end.i.i:                                       ; preds = %while.body.i12
  %9 = load i32, ptr %buf_index.i.i, align 4
  %conv.i.i = sext i32 %9 to i64
  %10 = load i32, ptr %buf_size.i.i, align 8
  %conv8.i.i = sext i32 %10 to i64
  %sub9.i.i = sub nsw i64 %conv8.i.i, %conv.i.i
  %cmp1018.i.i = icmp ult i64 %sub9.i.i, %cond.i
  br i1 %cmp1018.i.i, label %while.body.i.preheader.i, label %while.end.i.i

while.body.i.preheader.i:                         ; preds = %if.end.i.i
  %call12.i21.i = tail call i64 @qemu_fill_buffer(ptr noundef nonnull %f)
  %cmp14.i22.i = icmp slt i64 %call12.i21.i, 1
  br i1 %cmp14.i22.i, label %while.end.i.i, label %if.end17.i.i

while.body.i.i:                                   ; preds = %if.end17.i.i
  %call12.i.i = tail call i64 @qemu_fill_buffer(ptr noundef nonnull %f)
  %cmp14.i.i = icmp slt i64 %call12.i.i, 1
  br i1 %cmp14.i.i, label %while.end.i.i, label %if.end17.i.i, !llvm.loop !7

if.end17.i.i:                                     ; preds = %while.body.i.preheader.i, %while.body.i.i
  %11 = load i32, ptr %buf_index.i.i, align 4
  %conv19.i.i = sext i32 %11 to i64
  %12 = load i32, ptr %buf_size.i.i, align 8
  %conv22.i.i = sext i32 %12 to i64
  %sub23.i.i = sub nsw i64 %conv22.i.i, %conv19.i.i
  %cmp10.i.i = icmp ult i64 %sub23.i.i, %cond.i
  br i1 %cmp10.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !7

while.end.i.i:                                    ; preds = %if.end17.i.i, %while.body.i.i, %while.body.i.preheader.i, %if.end.i.i
  %pending.0.lcssa.i.i = phi i64 [ %sub9.i.i, %if.end.i.i ], [ %sub9.i.i, %while.body.i.preheader.i ], [ %sub23.i.i, %while.body.i.i ], [ %sub23.i.i, %if.end17.i.i ]
  %index.0.lcssa.i.i = phi i64 [ %conv.i.i, %if.end.i.i ], [ %conv.i.i, %while.body.i.preheader.i ], [ %conv19.i.i, %while.body.i.i ], [ %conv19.i.i, %if.end17.i.i ]
  %cmp24.i.i = icmp slt i64 %pending.0.lcssa.i.i, 1
  br i1 %cmp24.i.i, label %return, label %qemu_peek_buffer.exit.i

qemu_peek_buffer.exit.i:                          ; preds = %while.end.i.i
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %pending.0.lcssa.i.i, i64 %cond.i)
  %add.ptr.i.i = getelementptr i8, ptr %buf32.i.i, i64 %index.0.lcssa.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.addr.029.i, ptr align 1 %add.ptr.i.i, i64 %spec.select.i.i, i1 false)
  %conv.i13 = trunc nuw nsw i64 %spec.select.i.i to i32
  %13 = load i32, ptr %buf_index.i.i, align 4
  %add.i.i = add i32 %13, %conv.i13
  %14 = load i32, ptr %buf_size.i.i, align 8
  %cmp.not.i.i = icmp sgt i32 %add.i.i, %14
  br i1 %cmp.not.i.i, label %qemu_file_skip.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %qemu_peek_buffer.exit.i
  store i32 %add.i.i, ptr %buf_index.i.i, align 4
  br label %qemu_file_skip.exit.i

qemu_file_skip.exit.i:                            ; preds = %if.then.i.i, %qemu_peek_buffer.exit.i
  %add.ptr.i14 = getelementptr i8, ptr %buf.addr.029.i, i64 %spec.select.i.i
  %sub.i = sub i64 %pending.028.i, %spec.select.i.i
  %add.i15 = add i64 %spec.select.i.i, %done.027.i
  %cmp.not.i16 = icmp eq i64 %sub.i, 0
  br i1 %cmp.not.i16, label %return, label %while.body.i12, !llvm.loop !9

return:                                           ; preds = %qemu_file_skip.exit.i, %while.end.i.i, %if.end3, %qemu_file_skip.exit
  %retval.0 = phi i64 [ %size, %qemu_file_skip.exit ], [ 0, %if.end3 ], [ %add.i15, %qemu_file_skip.exit.i ], [ %done.027.i, %while.end.i.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 256) i32 @qemu_peek_byte(ptr noundef %f, i32 noundef %offset) #0 {
entry:
  %buf_index = getelementptr inbounds nuw i8, ptr %f, i64 12
  %0 = load i32, ptr %buf_index, align 4
  %add = add i32 %0, %offset
  %1 = getelementptr i8, ptr %f, i64 8
  %f.val = load i8, ptr %1, align 8
  %tobool.i = trunc i8 %f.val to i1
  br i1 %tobool.i, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 590, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_peek_byte) #18
  unreachable

if.end:                                           ; preds = %entry
  %cmp = icmp slt i32 %offset, 32768
  br i1 %cmp, label %if.end3, label %if.else2

if.else2:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 591, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_peek_byte) #18
  unreachable

if.end3:                                          ; preds = %if.end
  %buf_size = getelementptr inbounds nuw i8, ptr %f, i64 16
  %2 = load i32, ptr %buf_size, align 8
  %cmp4.not = icmp slt i32 %add, %2
  br i1 %cmp4.not, label %if.end13, label %if.then5

if.then5:                                         ; preds = %if.end3
  %call6 = tail call i64 @qemu_fill_buffer(ptr noundef nonnull %f)
  %3 = load i32, ptr %buf_index, align 4
  %add8 = add i32 %3, %offset
  %4 = load i32, ptr %buf_size, align 8
  %cmp10.not = icmp slt i32 %add8, %4
  br i1 %cmp10.not, label %if.end13, label %return

if.end13:                                         ; preds = %if.then5, %if.end3
  %index.0 = phi i32 [ %add8, %if.then5 ], [ %add, %if.end3 ]
  %buf = getelementptr inbounds nuw i8, ptr %f, i64 20
  %idxprom = sext i32 %index.0 to i64
  %arrayidx = getelementptr [32768 x i8], ptr %buf, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %5 to i32
  br label %return

return:                                           ; preds = %if.then5, %if.end13
  %retval.0 = phi i32 [ %conv, %if.end13 ], [ 0, %if.then5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 256) i32 @qemu_get_byte(ptr noundef %f) #0 {
entry:
  %buf_index.i = getelementptr inbounds nuw i8, ptr %f, i64 12
  %0 = getelementptr i8, ptr %f, i64 8
  %f.val.i = load i8, ptr %0, align 8
  %tobool.i.i = trunc i8 %f.val.i to i1
  br i1 %tobool.i.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 590, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_peek_byte) #18
  unreachable

if.end.i:                                         ; preds = %entry
  %1 = load i32, ptr %buf_index.i, align 4
  %buf_size.i = getelementptr inbounds nuw i8, ptr %f, i64 16
  %2 = load i32, ptr %buf_size.i, align 8
  %cmp4.not.i = icmp slt i32 %1, %2
  br i1 %cmp4.not.i, label %if.end13.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %call6.i = tail call i64 @qemu_fill_buffer(ptr noundef nonnull %f)
  %3 = load i32, ptr %buf_index.i, align 4
  %4 = load i32, ptr %buf_size.i, align 8
  %cmp10.not.i = icmp slt i32 %3, %4
  br i1 %cmp10.not.i, label %if.end13.i, label %qemu_peek_byte.exit

if.end13.i:                                       ; preds = %if.then5.i, %if.end.i
  %5 = phi i32 [ %4, %if.then5.i ], [ %2, %if.end.i ]
  %index.0.i = phi i32 [ %3, %if.then5.i ], [ %1, %if.end.i ]
  %buf.i = getelementptr inbounds nuw i8, ptr %f, i64 20
  %idxprom.i = sext i32 %index.0.i to i64
  %arrayidx.i = getelementptr [32768 x i8], ptr %buf.i, i64 0, i64 %idxprom.i
  %6 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %6 to i32
  br label %qemu_peek_byte.exit

qemu_peek_byte.exit:                              ; preds = %if.then5.i, %if.end13.i
  %7 = phi i32 [ %5, %if.end13.i ], [ %4, %if.then5.i ]
  %8 = phi i32 [ %index.0.i, %if.end13.i ], [ %3, %if.then5.i ]
  %retval.0.i = phi i32 [ %conv.i, %if.end13.i ], [ 0, %if.then5.i ]
  %add.i = add i32 %8, 1
  %cmp.not.i = icmp sgt i32 %add.i, %7
  br i1 %cmp.not.i, label %qemu_file_skip.exit, label %if.then.i

if.then.i:                                        ; preds = %qemu_peek_byte.exit
  store i32 %add.i, ptr %buf_index.i, align 4
  br label %qemu_file_skip.exit

qemu_file_skip.exit:                              ; preds = %qemu_peek_byte.exit, %if.then.i
  ret i32 %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_file_transferred(ptr noundef readonly captures(none) %f) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @mig_stats, i64 80) monotonic, align 8
  %1 = getelementptr i8, ptr %f, i64 8
  %f.val = load i8, ptr %1, align 8
  %tobool.i = trunc i8 %f.val to i1
  br i1 %tobool.i, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %iovcnt = getelementptr inbounds nuw i8, ptr %f, i64 33824
  %2 = load i32, ptr %iovcnt, align 8
  %cmp6.not = icmp eq i32 %2, 0
  br i1 %cmp6.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %3 = getelementptr i8, ptr %f, i64 32808
  br label %for.body

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 617, ptr noundef nonnull @__func__.qemu_file_transferred, ptr noundef nonnull @.str.5) #18
  unreachable

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.08 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %ret.07 = phi i64 [ %0, %for.body.lr.ph ], [ %add, %for.body ]
  %idxprom = sext i32 %i.08 to i64
  %iov_len.idx = shl nsw i64 %idxprom, 4
  %iov_len = getelementptr i8, ptr %3, i64 %iov_len.idx
  %4 = load i64, ptr %iov_len, align 8
  %add = add i64 %4, %ret.07
  %inc = add nuw i32 %i.08, 1
  %exitcond.not = icmp eq i32 %inc, %2
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %ret.0.lcssa = phi i64 [ %0, %for.cond.preheader ], [ %add, %for.body ]
  ret i64 %ret.0.lcssa
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_put_be16(ptr noundef %f, i32 noundef %v) local_unnamed_addr #0 {
entry:
  %last_error.i = getelementptr inbounds nuw i8, ptr %f, i64 33828
  %0 = load i32, ptr %last_error.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %qemu_put_byte.exit, label %qemu_put_byte.exit11

qemu_put_byte.exit:                               ; preds = %entry
  %shr = lshr i32 %v, 8
  %conv.i = trunc i32 %shr to i8
  %buf.i = getelementptr inbounds nuw i8, ptr %f, i64 20
  %buf_index.i = getelementptr inbounds nuw i8, ptr %f, i64 12
  %1 = load i32, ptr %buf_index.i, align 4
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i = getelementptr [32768 x i8], ptr %buf.i, i64 0, i64 %idxprom.i
  store i8 %conv.i, ptr %arrayidx.i, align 1
  tail call fastcc void @add_buf_to_iovec(ptr noundef nonnull %f, i64 noundef 1)
  %.pr = load i32, ptr %last_error.i, align 4
  %tobool.not.i4 = icmp eq i32 %.pr, 0
  br i1 %tobool.not.i4, label %if.end.i5, label %qemu_put_byte.exit11

if.end.i5:                                        ; preds = %qemu_put_byte.exit
  %conv.i6 = trunc i32 %v to i8
  %2 = load i32, ptr %buf_index.i, align 4
  %idxprom.i9 = sext i32 %2 to i64
  %arrayidx.i10 = getelementptr [32768 x i8], ptr %buf.i, i64 0, i64 %idxprom.i9
  store i8 %conv.i6, ptr %arrayidx.i10, align 1
  tail call fastcc void @add_buf_to_iovec(ptr noundef nonnull %f, i64 noundef 1)
  br label %qemu_put_byte.exit11

qemu_put_byte.exit11:                             ; preds = %entry, %qemu_put_byte.exit, %if.end.i5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_put_be32(ptr noundef %f, i32 noundef %v) local_unnamed_addr #0 {
entry:
  %last_error.i = getelementptr inbounds nuw i8, ptr %f, i64 33828
  %0 = load i32, ptr %last_error.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %qemu_put_byte.exit, label %qemu_put_byte.exit33

qemu_put_byte.exit:                               ; preds = %entry
  %shr = lshr i32 %v, 24
  %conv.i = trunc nuw i32 %shr to i8
  %buf.i = getelementptr inbounds nuw i8, ptr %f, i64 20
  %buf_index.i = getelementptr inbounds nuw i8, ptr %f, i64 12
  %1 = load i32, ptr %buf_index.i, align 4
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i = getelementptr [32768 x i8], ptr %buf.i, i64 0, i64 %idxprom.i
  store i8 %conv.i, ptr %arrayidx.i, align 1
  tail call fastcc void @add_buf_to_iovec(ptr noundef nonnull %f, i64 noundef 1)
  %.pr = load i32, ptr %last_error.i, align 4
  %tobool.not.i8 = icmp eq i32 %.pr, 0
  br i1 %tobool.not.i8, label %qemu_put_byte.exit15, label %qemu_put_byte.exit33

qemu_put_byte.exit15:                             ; preds = %qemu_put_byte.exit
  %shr1 = lshr i32 %v, 16
  %conv.i10 = trunc i32 %shr1 to i8
  %2 = load i32, ptr %buf_index.i, align 4
  %idxprom.i13 = sext i32 %2 to i64
  %arrayidx.i14 = getelementptr [32768 x i8], ptr %buf.i, i64 0, i64 %idxprom.i13
  store i8 %conv.i10, ptr %arrayidx.i14, align 1
  tail call fastcc void @add_buf_to_iovec(ptr noundef nonnull %f, i64 noundef 1)
  %.pr36 = load i32, ptr %last_error.i, align 4
  %tobool.not.i17 = icmp eq i32 %.pr36, 0
  br i1 %tobool.not.i17, label %qemu_put_byte.exit24, label %qemu_put_byte.exit33

qemu_put_byte.exit24:                             ; preds = %qemu_put_byte.exit15
  %shr2 = lshr i32 %v, 8
  %conv.i19 = trunc i32 %shr2 to i8
  %3 = load i32, ptr %buf_index.i, align 4
  %idxprom.i22 = sext i32 %3 to i64
  %arrayidx.i23 = getelementptr [32768 x i8], ptr %buf.i, i64 0, i64 %idxprom.i22
  store i8 %conv.i19, ptr %arrayidx.i23, align 1
  tail call fastcc void @add_buf_to_iovec(ptr noundef nonnull %f, i64 noundef 1)
  %.pr39.pr = load i32, ptr %last_error.i, align 4
  %tobool.not.i26 = icmp eq i32 %.pr39.pr, 0
  br i1 %tobool.not.i26, label %if.end.i27, label %qemu_put_byte.exit33

if.end.i27:                                       ; preds = %qemu_put_byte.exit24
  %conv.i28 = trunc i32 %v to i8
  %4 = load i32, ptr %buf_index.i, align 4
  %idxprom.i31 = sext i32 %4 to i64
  %arrayidx.i32 = getelementptr [32768 x i8], ptr %buf.i, i64 0, i64 %idxprom.i31
  store i8 %conv.i28, ptr %arrayidx.i32, align 1
  tail call fastcc void @add_buf_to_iovec(ptr noundef nonnull %f, i64 noundef 1)
  br label %qemu_put_byte.exit33

qemu_put_byte.exit33:                             ; preds = %qemu_put_byte.exit, %entry, %qemu_put_byte.exit15, %qemu_put_byte.exit24, %if.end.i27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_put_be64(ptr noundef %f, i64 noundef %v) local_unnamed_addr #0 {
entry:
  %shr = lshr i64 %v, 32
  %last_error.i.i = getelementptr inbounds nuw i8, ptr %f, i64 33828
  %0 = load i32, ptr %last_error.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i, label %qemu_put_byte.exit.i, label %qemu_put_be32.exit32

qemu_put_byte.exit.i:                             ; preds = %entry
  %shr.i35 = lshr i64 %v, 56
  %conv.i.i = trunc nuw i64 %shr.i35 to i8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %f, i64 20
  %buf_index.i.i = getelementptr inbounds nuw i8, ptr %f, i64 12
  %1 = load i32, ptr %buf_index.i.i, align 4
  %idxprom.i.i = sext i32 %1 to i64
  %arrayidx.i.i = getelementptr [32768 x i8], ptr %buf.i.i, i64 0, i64 %idxprom.i.i
  store i8 %conv.i.i, ptr %arrayidx.i.i, align 1
  tail call fastcc void @add_buf_to_iovec(ptr noundef nonnull %f, i64 noundef 1)
  %.pr.i = load i32, ptr %last_error.i.i, align 4
  %tobool.not.i8.i = icmp eq i32 %.pr.i, 0
  br i1 %tobool.not.i8.i, label %qemu_put_byte.exit15.i, label %qemu_put_be32.exit32

qemu_put_byte.exit15.i:                           ; preds = %qemu_put_byte.exit.i
  %shr1.i36 = lshr i64 %v, 48
  %conv.i10.i = trunc i64 %shr1.i36 to i8
  %2 = load i32, ptr %buf_index.i.i, align 4
  %idxprom.i13.i = sext i32 %2 to i64
  %arrayidx.i14.i = getelementptr [32768 x i8], ptr %buf.i.i, i64 0, i64 %idxprom.i13.i
  store i8 %conv.i10.i, ptr %arrayidx.i14.i, align 1
  tail call fastcc void @add_buf_to_iovec(ptr noundef nonnull %f, i64 noundef 1)
  %.pr36.i = load i32, ptr %last_error.i.i, align 4
  %tobool.not.i17.i = icmp eq i32 %.pr36.i, 0
  br i1 %tobool.not.i17.i, label %qemu_put_byte.exit24.i, label %qemu_put_be32.exit32

qemu_put_byte.exit24.i:                           ; preds = %qemu_put_byte.exit15.i
  %shr2.i37 = lshr i64 %v, 40
  %conv.i19.i = trunc i64 %shr2.i37 to i8
  %3 = load i32, ptr %buf_index.i.i, align 4
  %idxprom.i22.i = sext i32 %3 to i64
  %arrayidx.i23.i = getelementptr [32768 x i8], ptr %buf.i.i, i64 0, i64 %idxprom.i22.i
  store i8 %conv.i19.i, ptr %arrayidx.i23.i, align 1
  tail call fastcc void @add_buf_to_iovec(ptr noundef nonnull %f, i64 noundef 1)
  %.pr39.pr.i = load i32, ptr %last_error.i.i, align 4
  %tobool.not.i26.i = icmp eq i32 %.pr39.pr.i, 0
  br i1 %tobool.not.i26.i, label %qemu_put_be32.exit, label %qemu_put_be32.exit32

qemu_put_be32.exit:                               ; preds = %qemu_put_byte.exit24.i
  %conv.i28.i = trunc i64 %shr to i8
  %4 = load i32, ptr %buf_index.i.i, align 4
  %idxprom.i31.i = sext i32 %4 to i64
  %arrayidx.i32.i = getelementptr [32768 x i8], ptr %buf.i.i, i64 0, i64 %idxprom.i31.i
  store i8 %conv.i28.i, ptr %arrayidx.i32.i, align 1
  tail call fastcc void @add_buf_to_iovec(ptr noundef nonnull %f, i64 noundef 1)
  %.pr = load i32, ptr %last_error.i.i, align 4
  %tobool.not.i.i4 = icmp eq i32 %.pr, 0
  br i1 %tobool.not.i.i4, label %qemu_put_byte.exit.i5, label %qemu_put_be32.exit32

qemu_put_byte.exit.i5:                            ; preds = %qemu_put_be32.exit
  %shr.i638 = lshr i64 %v, 24
  %conv.i.i7 = trunc i64 %shr.i638 to i8
  %5 = load i32, ptr %buf_index.i.i, align 4
  %idxprom.i.i10 = sext i32 %5 to i64
  %arrayidx.i.i11 = getelementptr [32768 x i8], ptr %buf.i.i, i64 0, i64 %idxprom.i.i10
  store i8 %conv.i.i7, ptr %arrayidx.i.i11, align 1
  tail call fastcc void @add_buf_to_iovec(ptr noundef nonnull %f, i64 noundef 1)
  %.pr.i12 = load i32, ptr %last_error.i.i, align 4
  %tobool.not.i8.i13 = icmp eq i32 %.pr.i12, 0
  br i1 %tobool.not.i8.i13, label %qemu_put_byte.exit15.i14, label %qemu_put_be32.exit32

qemu_put_byte.exit15.i14:                         ; preds = %qemu_put_byte.exit.i5
  %shr1.i1539 = lshr i64 %v, 16
  %conv.i10.i16 = trunc i64 %shr1.i1539 to i8
  %6 = load i32, ptr %buf_index.i.i, align 4
  %idxprom.i13.i17 = sext i32 %6 to i64
  %arrayidx.i14.i18 = getelementptr [32768 x i8], ptr %buf.i.i, i64 0, i64 %idxprom.i13.i17
  store i8 %conv.i10.i16, ptr %arrayidx.i14.i18, align 1
  tail call fastcc void @add_buf_to_iovec(ptr noundef nonnull %f, i64 noundef 1)
  %.pr36.i19 = load i32, ptr %last_error.i.i, align 4
  %tobool.not.i17.i20 = icmp eq i32 %.pr36.i19, 0
  br i1 %tobool.not.i17.i20, label %qemu_put_byte.exit24.i21, label %qemu_put_be32.exit32

qemu_put_byte.exit24.i21:                         ; preds = %qemu_put_byte.exit15.i14
  %shr2.i2240 = lshr i64 %v, 8
  %conv.i19.i23 = trunc i64 %shr2.i2240 to i8
  %7 = load i32, ptr %buf_index.i.i, align 4
  %idxprom.i22.i24 = sext i32 %7 to i64
  %arrayidx.i23.i25 = getelementptr [32768 x i8], ptr %buf.i.i, i64 0, i64 %idxprom.i22.i24
  store i8 %conv.i19.i23, ptr %arrayidx.i23.i25, align 1
  tail call fastcc void @add_buf_to_iovec(ptr noundef nonnull %f, i64 noundef 1)
  %.pr39.pr.i26 = load i32, ptr %last_error.i.i, align 4
  %tobool.not.i26.i27 = icmp eq i32 %.pr39.pr.i26, 0
  br i1 %tobool.not.i26.i27, label %if.end.i27.i28, label %qemu_put_be32.exit32

if.end.i27.i28:                                   ; preds = %qemu_put_byte.exit24.i21
  %conv.i28.i29 = trunc i64 %v to i8
  %8 = load i32, ptr %buf_index.i.i, align 4
  %idxprom.i31.i30 = sext i32 %8 to i64
  %arrayidx.i32.i31 = getelementptr [32768 x i8], ptr %buf.i.i, i64 0, i64 %idxprom.i31.i30
  store i8 %conv.i28.i29, ptr %arrayidx.i32.i31, align 1
  tail call fastcc void @add_buf_to_iovec(ptr noundef nonnull %f, i64 noundef 1)
  br label %qemu_put_be32.exit32

qemu_put_be32.exit32:                             ; preds = %qemu_put_byte.exit24.i, %qemu_put_byte.exit15.i, %qemu_put_byte.exit.i, %entry, %qemu_put_be32.exit, %qemu_put_byte.exit.i5, %qemu_put_byte.exit15.i14, %qemu_put_byte.exit24.i21, %if.end.i27.i28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 65536) i32 @qemu_get_be16(ptr noundef %f) local_unnamed_addr #0 {
entry:
  %buf_index.i.i = getelementptr inbounds nuw i8, ptr %f, i64 12
  %0 = getelementptr i8, ptr %f, i64 8
  %f.val.i.i = load i8, ptr %0, align 8
  %tobool.i.i.i = trunc i8 %f.val.i.i to i1
  br i1 %tobool.i.i.i, label %if.else.i.i, label %if.end.i.i

if.else.i.i:                                      ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 590, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_peek_byte) #18
  unreachable

if.end.i.i:                                       ; preds = %entry
  %1 = load i32, ptr %buf_index.i.i, align 4
  %buf_size.i.i = getelementptr inbounds nuw i8, ptr %f, i64 16
  %2 = load i32, ptr %buf_size.i.i, align 8
  %cmp4.not.i.i = icmp slt i32 %1, %2
  br i1 %cmp4.not.i.i, label %if.end13.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %call6.i.i = tail call i64 @qemu_fill_buffer(ptr noundef nonnull %f)
  %3 = load i32, ptr %buf_index.i.i, align 4
  %4 = load i32, ptr %buf_size.i.i, align 8
  %cmp10.not.i.i = icmp slt i32 %3, %4
  br i1 %cmp10.not.i.i, label %if.end13.i.i, label %qemu_peek_byte.exit.i

if.end13.i.i:                                     ; preds = %if.then5.i.i, %if.end.i.i
  %5 = phi i32 [ %4, %if.then5.i.i ], [ %2, %if.end.i.i ]
  %index.0.i.i = phi i32 [ %3, %if.then5.i.i ], [ %1, %if.end.i.i ]
  %buf.i.i = getelementptr inbounds nuw i8, ptr %f, i64 20
  %idxprom.i.i = sext i32 %index.0.i.i to i64
  %arrayidx.i.i = getelementptr [32768 x i8], ptr %buf.i.i, i64 0, i64 %idxprom.i.i
  %6 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %6 to i32
  %7 = shl nuw nsw i32 %conv.i.i, 8
  br label %qemu_peek_byte.exit.i

qemu_peek_byte.exit.i:                            ; preds = %if.end13.i.i, %if.then5.i.i
  %8 = phi i32 [ %5, %if.end13.i.i ], [ %4, %if.then5.i.i ]
  %9 = phi i32 [ %index.0.i.i, %if.end13.i.i ], [ %3, %if.then5.i.i ]
  %retval.0.i.i = phi i32 [ %7, %if.end13.i.i ], [ 0, %if.then5.i.i ]
  %add.i.i = add i32 %9, 1
  %cmp.not.i.i = icmp sgt i32 %add.i.i, %8
  br i1 %cmp.not.i.i, label %qemu_get_byte.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %qemu_peek_byte.exit.i
  store i32 %add.i.i, ptr %buf_index.i.i, align 4
  br label %qemu_get_byte.exit

qemu_get_byte.exit:                               ; preds = %qemu_peek_byte.exit.i, %if.then.i.i
  %10 = phi i32 [ %9, %qemu_peek_byte.exit.i ], [ %add.i.i, %if.then.i.i ]
  %f.val.i.i4 = load i8, ptr %0, align 8
  %tobool.i.i.i5 = trunc i8 %f.val.i.i4 to i1
  br i1 %tobool.i.i.i5, label %if.else.i.i23, label %if.end.i.i6

if.else.i.i23:                                    ; preds = %qemu_get_byte.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 590, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_peek_byte) #18
  unreachable

if.end.i.i6:                                      ; preds = %qemu_get_byte.exit
  %cmp4.not.i.i8 = icmp slt i32 %10, %8
  br i1 %cmp4.not.i.i8, label %if.end13.i.i17, label %if.then5.i.i9

if.then5.i.i9:                                    ; preds = %if.end.i.i6
  %call6.i.i10 = tail call i64 @qemu_fill_buffer(ptr noundef nonnull %f)
  %11 = load i32, ptr %buf_index.i.i, align 4
  %12 = load i32, ptr %buf_size.i.i, align 8
  %cmp10.not.i.i11 = icmp slt i32 %11, %12
  br i1 %cmp10.not.i.i11, label %if.end13.i.i17, label %qemu_peek_byte.exit.i12

if.end13.i.i17:                                   ; preds = %if.then5.i.i9, %if.end.i.i6
  %13 = phi i32 [ %12, %if.then5.i.i9 ], [ %8, %if.end.i.i6 ]
  %index.0.i.i18 = phi i32 [ %11, %if.then5.i.i9 ], [ %10, %if.end.i.i6 ]
  %buf.i.i19 = getelementptr inbounds nuw i8, ptr %f, i64 20
  %idxprom.i.i20 = sext i32 %index.0.i.i18 to i64
  %arrayidx.i.i21 = getelementptr [32768 x i8], ptr %buf.i.i19, i64 0, i64 %idxprom.i.i20
  %14 = load i8, ptr %arrayidx.i.i21, align 1
  %conv.i.i22 = zext i8 %14 to i32
  br label %qemu_peek_byte.exit.i12

qemu_peek_byte.exit.i12:                          ; preds = %if.end13.i.i17, %if.then5.i.i9
  %15 = phi i32 [ %13, %if.end13.i.i17 ], [ %12, %if.then5.i.i9 ]
  %16 = phi i32 [ %index.0.i.i18, %if.end13.i.i17 ], [ %11, %if.then5.i.i9 ]
  %retval.0.i.i13 = phi i32 [ %conv.i.i22, %if.end13.i.i17 ], [ 0, %if.then5.i.i9 ]
  %add.i.i14 = add i32 %16, 1
  %cmp.not.i.i15 = icmp sgt i32 %add.i.i14, %15
  br i1 %cmp.not.i.i15, label %qemu_get_byte.exit24, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %qemu_peek_byte.exit.i12
  store i32 %add.i.i14, ptr %buf_index.i.i, align 4
  br label %qemu_get_byte.exit24

qemu_get_byte.exit24:                             ; preds = %qemu_peek_byte.exit.i12, %if.then.i.i16
  %or = or disjoint i32 %retval.0.i.i13, %retval.0.i.i
  ret i32 %or
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_get_be32(ptr noundef %f) local_unnamed_addr #0 {
entry:
  %buf_index.i.i = getelementptr inbounds nuw i8, ptr %f, i64 12
  %0 = getelementptr i8, ptr %f, i64 8
  %f.val.i.i = load i8, ptr %0, align 8
  %tobool.i.i.i = trunc i8 %f.val.i.i to i1
  br i1 %tobool.i.i.i, label %if.else.i.i, label %if.end.i.i

if.else.i.i:                                      ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 590, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_peek_byte) #18
  unreachable

if.end.i.i:                                       ; preds = %entry
  %1 = load i32, ptr %buf_index.i.i, align 4
  %buf_size.i.i = getelementptr inbounds nuw i8, ptr %f, i64 16
  %2 = load i32, ptr %buf_size.i.i, align 8
  %cmp4.not.i.i = icmp slt i32 %1, %2
  br i1 %cmp4.not.i.i, label %if.end13.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %call6.i.i = tail call i64 @qemu_fill_buffer(ptr noundef nonnull %f)
  %3 = load i32, ptr %buf_index.i.i, align 4
  %4 = load i32, ptr %buf_size.i.i, align 8
  %cmp10.not.i.i = icmp slt i32 %3, %4
  br i1 %cmp10.not.i.i, label %if.end13.i.i, label %qemu_peek_byte.exit.i

if.end13.i.i:                                     ; preds = %if.then5.i.i, %if.end.i.i
  %5 = phi i32 [ %4, %if.then5.i.i ], [ %2, %if.end.i.i ]
  %index.0.i.i = phi i32 [ %3, %if.then5.i.i ], [ %1, %if.end.i.i ]
  %buf.i.i = getelementptr inbounds nuw i8, ptr %f, i64 20
  %idxprom.i.i = sext i32 %index.0.i.i to i64
  %arrayidx.i.i = getelementptr [32768 x i8], ptr %buf.i.i, i64 0, i64 %idxprom.i.i
  %6 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %6 to i32
  %7 = shl nuw i32 %conv.i.i, 24
  br label %qemu_peek_byte.exit.i

qemu_peek_byte.exit.i:                            ; preds = %if.end13.i.i, %if.then5.i.i
  %8 = phi i32 [ %5, %if.end13.i.i ], [ %4, %if.then5.i.i ]
  %9 = phi i32 [ %index.0.i.i, %if.end13.i.i ], [ %3, %if.then5.i.i ]
  %retval.0.i.i = phi i32 [ %7, %if.end13.i.i ], [ 0, %if.then5.i.i ]
  %add.i.i = add i32 %9, 1
  %cmp.not.i.i = icmp sgt i32 %add.i.i, %8
  br i1 %cmp.not.i.i, label %qemu_get_byte.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %qemu_peek_byte.exit.i
  store i32 %add.i.i, ptr %buf_index.i.i, align 4
  br label %qemu_get_byte.exit

qemu_get_byte.exit:                               ; preds = %qemu_peek_byte.exit.i, %if.then.i.i
  %10 = phi i32 [ %9, %qemu_peek_byte.exit.i ], [ %add.i.i, %if.then.i.i ]
  %f.val.i.i8 = load i8, ptr %0, align 8
  %tobool.i.i.i9 = trunc i8 %f.val.i.i8 to i1
  br i1 %tobool.i.i.i9, label %if.else.i.i27, label %if.end.i.i10

if.else.i.i27:                                    ; preds = %qemu_get_byte.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 590, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_peek_byte) #18
  unreachable

if.end.i.i10:                                     ; preds = %qemu_get_byte.exit
  %cmp4.not.i.i12 = icmp slt i32 %10, %8
  br i1 %cmp4.not.i.i12, label %if.end13.i.i21, label %if.then5.i.i13

if.then5.i.i13:                                   ; preds = %if.end.i.i10
  %call6.i.i14 = tail call i64 @qemu_fill_buffer(ptr noundef nonnull %f)
  %11 = load i32, ptr %buf_index.i.i, align 4
  %12 = load i32, ptr %buf_size.i.i, align 8
  %cmp10.not.i.i15 = icmp slt i32 %11, %12
  br i1 %cmp10.not.i.i15, label %if.end13.i.i21, label %qemu_peek_byte.exit.i16

if.end13.i.i21:                                   ; preds = %if.then5.i.i13, %if.end.i.i10
  %13 = phi i32 [ %12, %if.then5.i.i13 ], [ %8, %if.end.i.i10 ]
  %index.0.i.i22 = phi i32 [ %11, %if.then5.i.i13 ], [ %10, %if.end.i.i10 ]
  %buf.i.i23 = getelementptr inbounds nuw i8, ptr %f, i64 20
  %idxprom.i.i24 = sext i32 %index.0.i.i22 to i64
  %arrayidx.i.i25 = getelementptr [32768 x i8], ptr %buf.i.i23, i64 0, i64 %idxprom.i.i24
  %14 = load i8, ptr %arrayidx.i.i25, align 1
  %conv.i.i26 = zext i8 %14 to i32
  %15 = shl nuw nsw i32 %conv.i.i26, 16
  br label %qemu_peek_byte.exit.i16

qemu_peek_byte.exit.i16:                          ; preds = %if.end13.i.i21, %if.then5.i.i13
  %16 = phi i32 [ %13, %if.end13.i.i21 ], [ %12, %if.then5.i.i13 ]
  %17 = phi i32 [ %index.0.i.i22, %if.end13.i.i21 ], [ %11, %if.then5.i.i13 ]
  %retval.0.i.i17 = phi i32 [ %15, %if.end13.i.i21 ], [ 0, %if.then5.i.i13 ]
  %add.i.i18 = add i32 %17, 1
  %cmp.not.i.i19 = icmp sgt i32 %add.i.i18, %16
  br i1 %cmp.not.i.i19, label %qemu_get_byte.exit28, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %qemu_peek_byte.exit.i16
  store i32 %add.i.i18, ptr %buf_index.i.i, align 4
  br label %qemu_get_byte.exit28

qemu_get_byte.exit28:                             ; preds = %qemu_peek_byte.exit.i16, %if.then.i.i20
  %18 = phi i32 [ %17, %qemu_peek_byte.exit.i16 ], [ %add.i.i18, %if.then.i.i20 ]
  %f.val.i.i30 = load i8, ptr %0, align 8
  %tobool.i.i.i31 = trunc i8 %f.val.i.i30 to i1
  br i1 %tobool.i.i.i31, label %if.else.i.i49, label %if.end.i.i32

if.else.i.i49:                                    ; preds = %qemu_get_byte.exit28
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 590, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_peek_byte) #18
  unreachable

if.end.i.i32:                                     ; preds = %qemu_get_byte.exit28
  %cmp4.not.i.i34 = icmp slt i32 %18, %16
  br i1 %cmp4.not.i.i34, label %if.end13.i.i43, label %if.then5.i.i35

if.then5.i.i35:                                   ; preds = %if.end.i.i32
  %call6.i.i36 = tail call i64 @qemu_fill_buffer(ptr noundef nonnull %f)
  %19 = load i32, ptr %buf_index.i.i, align 4
  %20 = load i32, ptr %buf_size.i.i, align 8
  %cmp10.not.i.i37 = icmp slt i32 %19, %20
  br i1 %cmp10.not.i.i37, label %if.end13.i.i43, label %qemu_peek_byte.exit.i38

if.end13.i.i43:                                   ; preds = %if.then5.i.i35, %if.end.i.i32
  %21 = phi i32 [ %20, %if.then5.i.i35 ], [ %16, %if.end.i.i32 ]
  %index.0.i.i44 = phi i32 [ %19, %if.then5.i.i35 ], [ %18, %if.end.i.i32 ]
  %buf.i.i45 = getelementptr inbounds nuw i8, ptr %f, i64 20
  %idxprom.i.i46 = sext i32 %index.0.i.i44 to i64
  %arrayidx.i.i47 = getelementptr [32768 x i8], ptr %buf.i.i45, i64 0, i64 %idxprom.i.i46
  %22 = load i8, ptr %arrayidx.i.i47, align 1
  %conv.i.i48 = zext i8 %22 to i32
  %23 = shl nuw nsw i32 %conv.i.i48, 8
  br label %qemu_peek_byte.exit.i38

qemu_peek_byte.exit.i38:                          ; preds = %if.end13.i.i43, %if.then5.i.i35
  %24 = phi i32 [ %21, %if.end13.i.i43 ], [ %20, %if.then5.i.i35 ]
  %25 = phi i32 [ %index.0.i.i44, %if.end13.i.i43 ], [ %19, %if.then5.i.i35 ]
  %retval.0.i.i39 = phi i32 [ %23, %if.end13.i.i43 ], [ 0, %if.then5.i.i35 ]
  %add.i.i40 = add i32 %25, 1
  %cmp.not.i.i41 = icmp sgt i32 %add.i.i40, %24
  br i1 %cmp.not.i.i41, label %qemu_get_byte.exit50, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %qemu_peek_byte.exit.i38
  store i32 %add.i.i40, ptr %buf_index.i.i, align 4
  br label %qemu_get_byte.exit50

qemu_get_byte.exit50:                             ; preds = %qemu_peek_byte.exit.i38, %if.then.i.i42
  %26 = phi i32 [ %25, %qemu_peek_byte.exit.i38 ], [ %add.i.i40, %if.then.i.i42 ]
  %f.val.i.i52 = load i8, ptr %0, align 8
  %tobool.i.i.i53 = trunc i8 %f.val.i.i52 to i1
  br i1 %tobool.i.i.i53, label %if.else.i.i71, label %if.end.i.i54

if.else.i.i71:                                    ; preds = %qemu_get_byte.exit50
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 590, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_peek_byte) #18
  unreachable

if.end.i.i54:                                     ; preds = %qemu_get_byte.exit50
  %cmp4.not.i.i56 = icmp slt i32 %26, %24
  br i1 %cmp4.not.i.i56, label %if.end13.i.i65, label %if.then5.i.i57

if.then5.i.i57:                                   ; preds = %if.end.i.i54
  %call6.i.i58 = tail call i64 @qemu_fill_buffer(ptr noundef nonnull %f)
  %27 = load i32, ptr %buf_index.i.i, align 4
  %28 = load i32, ptr %buf_size.i.i, align 8
  %cmp10.not.i.i59 = icmp slt i32 %27, %28
  br i1 %cmp10.not.i.i59, label %if.end13.i.i65, label %qemu_peek_byte.exit.i60

if.end13.i.i65:                                   ; preds = %if.then5.i.i57, %if.end.i.i54
  %29 = phi i32 [ %28, %if.then5.i.i57 ], [ %24, %if.end.i.i54 ]
  %index.0.i.i66 = phi i32 [ %27, %if.then5.i.i57 ], [ %26, %if.end.i.i54 ]
  %buf.i.i67 = getelementptr inbounds nuw i8, ptr %f, i64 20
  %idxprom.i.i68 = sext i32 %index.0.i.i66 to i64
  %arrayidx.i.i69 = getelementptr [32768 x i8], ptr %buf.i.i67, i64 0, i64 %idxprom.i.i68
  %30 = load i8, ptr %arrayidx.i.i69, align 1
  %conv.i.i70 = zext i8 %30 to i32
  br label %qemu_peek_byte.exit.i60

qemu_peek_byte.exit.i60:                          ; preds = %if.end13.i.i65, %if.then5.i.i57
  %31 = phi i32 [ %29, %if.end13.i.i65 ], [ %28, %if.then5.i.i57 ]
  %32 = phi i32 [ %index.0.i.i66, %if.end13.i.i65 ], [ %27, %if.then5.i.i57 ]
  %retval.0.i.i61 = phi i32 [ %conv.i.i70, %if.end13.i.i65 ], [ 0, %if.then5.i.i57 ]
  %add.i.i62 = add i32 %32, 1
  %cmp.not.i.i63 = icmp sgt i32 %add.i.i62, %31
  br i1 %cmp.not.i.i63, label %qemu_get_byte.exit72, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %qemu_peek_byte.exit.i60
  store i32 %add.i.i62, ptr %buf_index.i.i, align 4
  br label %qemu_get_byte.exit72

qemu_get_byte.exit72:                             ; preds = %qemu_peek_byte.exit.i60, %if.then.i.i64
  %or = or disjoint i32 %retval.0.i.i17, %retval.0.i.i
  %or5 = or disjoint i32 %or, %retval.0.i.i39
  %or7 = or disjoint i32 %or5, %retval.0.i.i61
  ret i32 %or7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_get_be64(ptr noundef %f) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @qemu_get_be32(ptr noundef %f)
  %conv = zext i32 %call to i64
  %shl = shl nuw i64 %conv, 32
  %call1 = tail call i32 @qemu_get_be32(ptr noundef %f)
  %conv2 = zext i32 %call1 to i64
  %or = or disjoint i64 %shl, %conv2
  ret i64 %or
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 -1, 2147483652) i64 @qemu_put_compression_data(ptr noundef %f, ptr noundef %stream, ptr noundef %p, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %buf_index = getelementptr inbounds nuw i8, ptr %f, i64 12
  %0 = load i32, ptr %buf_index, align 4
  %sub = sub i32 32768, %0
  %conv = sext i32 %sub to i64
  %sub1 = add nsw i64 %conv, -4
  %call = tail call i64 @compressBound(i64 noundef %size) #15
  %cmp = icmp ult i64 %sub1, %call
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %buf = getelementptr inbounds nuw i8, ptr %f, i64 20
  %1 = load i32, ptr %buf_index, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i8, ptr %buf, i64 %idx.ext
  %add.ptr4 = getelementptr i8, ptr %add.ptr, i64 4
  %call.i = tail call i32 @deflateReset(ptr noundef %stream) #15
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %conv.i = trunc i64 %size to i32
  %avail_in.i = getelementptr inbounds nuw i8, ptr %stream, i64 8
  store i32 %conv.i, ptr %avail_in.i, align 8
  store ptr %p, ptr %stream, align 8
  %conv1.i = trunc i64 %sub1 to i32
  %avail_out.i = getelementptr inbounds nuw i8, ptr %stream, i64 32
  store i32 %conv1.i, ptr %avail_out.i, align 8
  %next_out.i = getelementptr inbounds nuw i8, ptr %stream, i64 24
  store ptr %add.ptr4, ptr %next_out.i, align 8
  %call2.i = tail call i32 @deflate(ptr noundef nonnull %stream, i32 noundef 4) #15
  %cmp3.not.i = icmp eq i32 %call2.i, 1
  br i1 %cmp3.not.i, label %qemu_compress_data.exit, label %return

qemu_compress_data.exit:                          ; preds = %if.end.i
  %2 = load ptr, ptr %next_out.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %3 = and i64 %sub.ptr.sub.i, 2147483648
  %cmp7.not = icmp eq i64 %3, 0
  br i1 %cmp7.not, label %if.end10, label %return

if.end10:                                         ; preds = %qemu_compress_data.exit
  %conv6 = and i64 %sub.ptr.sub.i, 2147483647
  %last_error.i.i = getelementptr inbounds nuw i8, ptr %f, i64 33828
  %4 = load i32, ptr %last_error.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %qemu_put_byte.exit.i, label %qemu_put_be32.exit

qemu_put_byte.exit.i:                             ; preds = %if.end10
  %shr.i13 = lshr i64 %sub.ptr.sub.i, 24
  %conv.i.i = trunc i64 %shr.i13 to i8
  %5 = load i32, ptr %buf_index, align 4
  %idxprom.i.i = sext i32 %5 to i64
  %arrayidx.i.i = getelementptr [32768 x i8], ptr %buf, i64 0, i64 %idxprom.i.i
  store i8 %conv.i.i, ptr %arrayidx.i.i, align 1
  tail call fastcc void @add_buf_to_iovec(ptr noundef nonnull %f, i64 noundef 1)
  %.pr.i = load i32, ptr %last_error.i.i, align 4
  %tobool.not.i8.i = icmp eq i32 %.pr.i, 0
  br i1 %tobool.not.i8.i, label %qemu_put_byte.exit15.i, label %qemu_put_be32.exit

qemu_put_byte.exit15.i:                           ; preds = %qemu_put_byte.exit.i
  %shr1.i14 = lshr i64 %sub.ptr.sub.i, 16
  %conv.i10.i = trunc i64 %shr1.i14 to i8
  %6 = load i32, ptr %buf_index, align 4
  %idxprom.i13.i = sext i32 %6 to i64
  %arrayidx.i14.i = getelementptr [32768 x i8], ptr %buf, i64 0, i64 %idxprom.i13.i
  store i8 %conv.i10.i, ptr %arrayidx.i14.i, align 1
  tail call fastcc void @add_buf_to_iovec(ptr noundef nonnull %f, i64 noundef 1)
  %.pr36.i = load i32, ptr %last_error.i.i, align 4
  %tobool.not.i17.i = icmp eq i32 %.pr36.i, 0
  br i1 %tobool.not.i17.i, label %qemu_put_byte.exit24.i, label %qemu_put_be32.exit

qemu_put_byte.exit24.i:                           ; preds = %qemu_put_byte.exit15.i
  %shr2.i15 = lshr i64 %sub.ptr.sub.i, 8
  %conv.i19.i = trunc i64 %shr2.i15 to i8
  %7 = load i32, ptr %buf_index, align 4
  %idxprom.i22.i = sext i32 %7 to i64
  %arrayidx.i23.i = getelementptr [32768 x i8], ptr %buf, i64 0, i64 %idxprom.i22.i
  store i8 %conv.i19.i, ptr %arrayidx.i23.i, align 1
  tail call fastcc void @add_buf_to_iovec(ptr noundef nonnull %f, i64 noundef 1)
  %.pr39.pr.i = load i32, ptr %last_error.i.i, align 4
  %tobool.not.i26.i = icmp eq i32 %.pr39.pr.i, 0
  br i1 %tobool.not.i26.i, label %if.end.i27.i, label %qemu_put_be32.exit

if.end.i27.i:                                     ; preds = %qemu_put_byte.exit24.i
  %conv.i28.i = trunc i64 %sub.ptr.sub.i to i8
  %8 = load i32, ptr %buf_index, align 4
  %idxprom.i31.i = sext i32 %8 to i64
  %arrayidx.i32.i = getelementptr [32768 x i8], ptr %buf, i64 0, i64 %idxprom.i31.i
  store i8 %conv.i28.i, ptr %arrayidx.i32.i, align 1
  tail call fastcc void @add_buf_to_iovec(ptr noundef nonnull %f, i64 noundef 1)
  br label %qemu_put_be32.exit

qemu_put_be32.exit:                               ; preds = %if.end10, %qemu_put_byte.exit.i, %qemu_put_byte.exit15.i, %qemu_put_byte.exit24.i, %if.end.i27.i
  tail call fastcc void @add_buf_to_iovec(ptr noundef nonnull %f, i64 noundef %conv6)
  %add = add nuw nsw i64 %conv6, 4
  br label %return

return:                                           ; preds = %if.end.i, %if.end, %qemu_compress_data.exit, %entry, %qemu_put_be32.exit
  %retval.0 = phi i64 [ %add, %qemu_put_be32.exit ], [ -1, %entry ], [ -1, %qemu_compress_data.exit ], [ -1, %if.end ], [ -1, %if.end.i ]
  ret i64 %retval.0
}

declare i64 @compressBound(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, -2147483648) i32 @qemu_put_qemu_file(ptr noundef %f_des, ptr noundef captures(none) %f_src) local_unnamed_addr #0 {
entry:
  %buf_index = getelementptr inbounds nuw i8, ptr %f_src, i64 12
  %0 = load i32, ptr %buf_index, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %last_error.i = getelementptr inbounds nuw i8, ptr %f_des, i64 33828
  %1 = load i32, ptr %last_error.i, align 4
  %tobool.i = icmp eq i32 %1, 0
  br i1 %tobool.i, label %while.body.preheader.i, label %qemu_put_buffer.exit

while.body.preheader.i:                           ; preds = %if.then
  %conv = zext nneg i32 %0 to i64
  %buf = getelementptr inbounds nuw i8, ptr %f_src, i64 20
  %buf_index.i = getelementptr inbounds nuw i8, ptr %f_des, i64 12
  %buf5.i = getelementptr inbounds nuw i8, ptr %f_des, i64 20
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %buf.addr.0.i = phi ptr [ %add.ptr10.i, %while.body.i ], [ %buf, %while.body.preheader.i ]
  %size.addr.0.i = phi i64 [ %sub11.i, %while.body.i ], [ %conv, %while.body.preheader.i ]
  %2 = load i32, ptr %buf_index.i, align 4
  %sub.i = sub i32 32768, %2
  %conv.i = sext i32 %sub.i to i64
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %size.addr.0.i, i64 %conv.i)
  %idx.ext.i = sext i32 %2 to i64
  %add.ptr.i = getelementptr i8, ptr %buf5.i, i64 %idx.ext.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %buf.addr.0.i, i64 %spec.select.i, i1 false)
  tail call fastcc void @add_buf_to_iovec(ptr noundef nonnull %f_des, i64 noundef %spec.select.i)
  %3 = load i32, ptr %last_error.i, align 4
  %tobool7.not.i = icmp ne i32 %3, 0
  %add.ptr10.i = getelementptr i8, ptr %buf.addr.0.i, i64 %spec.select.i
  %sub11.i = sub i64 %size.addr.0.i, %spec.select.i
  %cmp.old.not.i = icmp eq i64 %sub11.i, 0
  %or.cond15.i = or i1 %tobool7.not.i, %cmp.old.not.i
  br i1 %or.cond15.i, label %qemu_put_buffer.exit, label %while.body.i

qemu_put_buffer.exit:                             ; preds = %while.body.i, %if.then
  store i32 0, ptr %buf_index, align 4
  %iovcnt = getelementptr inbounds nuw i8, ptr %f_src, i64 33824
  store i32 0, ptr %iovcnt, align 8
  br label %if.end

if.end:                                           ; preds = %qemu_put_buffer.exit, %entry
  %len.0 = phi i32 [ %0, %qemu_put_buffer.exit ], [ 0, %entry ]
  ret i32 %len.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_file_buffer_empty(ptr noundef readonly captures(none) %file) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %file, i64 8
  %file.val = load i8, ptr %0, align 8
  %tobool.i = trunc i8 %file.val to i1
  br i1 %tobool.i, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 745, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_file_buffer_empty) #18
  unreachable

if.end:                                           ; preds = %entry
  %iovcnt = getelementptr inbounds nuw i8, ptr %file, i64 33824
  %1 = load i32, ptr %iovcnt, align 8
  %tobool.not = icmp eq i32 %1, 0
  ret i1 %tobool.not
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_get_counted_string(ptr noundef %f, ptr noundef writeonly captures(none) %buf) #0 {
entry:
  %buf_index.i.i = getelementptr inbounds nuw i8, ptr %f, i64 12
  %0 = getelementptr i8, ptr %f, i64 8
  %f.val.i.i = load i8, ptr %0, align 8
  %tobool.i.i.i = trunc i8 %f.val.i.i to i1
  br i1 %tobool.i.i.i, label %if.else.i.i, label %if.end.i.i

if.else.i.i:                                      ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 590, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_peek_byte) #18
  unreachable

if.end.i.i:                                       ; preds = %entry
  %1 = load i32, ptr %buf_index.i.i, align 4
  %buf_size.i.i = getelementptr inbounds nuw i8, ptr %f, i64 16
  %2 = load i32, ptr %buf_size.i.i, align 8
  %cmp4.not.i.i = icmp slt i32 %1, %2
  br i1 %cmp4.not.i.i, label %if.end13.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %call6.i.i = tail call i64 @qemu_fill_buffer(ptr noundef nonnull %f)
  %3 = load i32, ptr %buf_index.i.i, align 4
  %4 = load i32, ptr %buf_size.i.i, align 8
  %cmp10.not.i.i = icmp slt i32 %3, %4
  br i1 %cmp10.not.i.i, label %if.end13.i.i, label %qemu_peek_byte.exit.i

if.end13.i.i:                                     ; preds = %if.then5.i.i, %if.end.i.i
  %5 = phi i32 [ %4, %if.then5.i.i ], [ %2, %if.end.i.i ]
  %index.0.i.i = phi i32 [ %3, %if.then5.i.i ], [ %1, %if.end.i.i ]
  %buf.i.i = getelementptr inbounds nuw i8, ptr %f, i64 20
  %idxprom.i.i = sext i32 %index.0.i.i to i64
  %arrayidx.i.i = getelementptr [32768 x i8], ptr %buf.i.i, i64 0, i64 %idxprom.i.i
  %6 = load i8, ptr %arrayidx.i.i, align 1
  %7 = zext i8 %6 to i64
  br label %qemu_peek_byte.exit.i

qemu_peek_byte.exit.i:                            ; preds = %if.end13.i.i, %if.then5.i.i
  %8 = phi i32 [ %5, %if.end13.i.i ], [ %4, %if.then5.i.i ]
  %9 = phi i32 [ %index.0.i.i, %if.end13.i.i ], [ %3, %if.then5.i.i ]
  %retval.0.i.i = phi i64 [ %7, %if.end13.i.i ], [ 0, %if.then5.i.i ]
  %add.i.i = add i32 %9, 1
  %cmp.not.i.i = icmp sgt i32 %add.i.i, %8
  br i1 %cmp.not.i.i, label %qemu_get_byte.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %qemu_peek_byte.exit.i
  store i32 %add.i.i, ptr %buf_index.i.i, align 4
  br label %qemu_get_byte.exit

qemu_get_byte.exit:                               ; preds = %qemu_peek_byte.exit.i, %if.then.i.i
  %10 = phi i32 [ %9, %qemu_peek_byte.exit.i ], [ %add.i.i, %if.then.i.i ]
  %cmp.not26.i = icmp eq i64 %retval.0.i.i, 0
  br i1 %cmp.not26.i, label %qemu_get_buffer.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %qemu_get_byte.exit
  %buf32.i.i = getelementptr inbounds nuw i8, ptr %f, i64 20
  br label %while.body.i

while.body.i:                                     ; preds = %qemu_file_skip.exit.i, %while.body.lr.ph.i
  %11 = phi i32 [ %8, %while.body.lr.ph.i ], [ %16, %qemu_file_skip.exit.i ]
  %12 = phi i32 [ %10, %while.body.lr.ph.i ], [ %17, %qemu_file_skip.exit.i ]
  %buf.addr.029.i = phi ptr [ %buf, %while.body.lr.ph.i ], [ %add.ptr.i, %qemu_file_skip.exit.i ]
  %pending.028.i = phi i64 [ %retval.0.i.i, %while.body.lr.ph.i ], [ %sub.i, %qemu_file_skip.exit.i ]
  %done.027.i = phi i64 [ 0, %while.body.lr.ph.i ], [ %add.i, %qemu_file_skip.exit.i ]
  %cond.i = tail call i64 @llvm.umin.i64(i64 %pending.028.i, i64 32768)
  %f.val.i.i8 = load i8, ptr %0, align 8
  %tobool.i.i.i9 = trunc i8 %f.val.i.i8 to i1
  br i1 %tobool.i.i.i9, label %if.else.i.i15, label %if.end.i.i10

if.else.i.i15:                                    ; preds = %while.body.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 480, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_peek_buffer) #18
  unreachable

if.end.i.i10:                                     ; preds = %while.body.i
  %conv.i.i11 = sext i32 %12 to i64
  %conv8.i.i = sext i32 %11 to i64
  %sub9.i.i = sub nsw i64 %conv8.i.i, %conv.i.i11
  %cmp1018.i.i = icmp ult i64 %sub9.i.i, %cond.i
  br i1 %cmp1018.i.i, label %while.body.i.preheader.i, label %while.end.i.i

while.body.i.preheader.i:                         ; preds = %if.end.i.i10
  %call12.i21.i = tail call i64 @qemu_fill_buffer(ptr noundef nonnull %f)
  %cmp14.i22.i = icmp slt i64 %call12.i21.i, 1
  br i1 %cmp14.i22.i, label %while.end.i.i, label %if.end17.i.i

while.body.i.i:                                   ; preds = %if.end17.i.i
  %call12.i.i = tail call i64 @qemu_fill_buffer(ptr noundef nonnull %f)
  %cmp14.i.i = icmp slt i64 %call12.i.i, 1
  br i1 %cmp14.i.i, label %while.end.i.i, label %if.end17.i.i, !llvm.loop !7

if.end17.i.i:                                     ; preds = %while.body.i.preheader.i, %while.body.i.i
  %13 = load i32, ptr %buf_index.i.i, align 4
  %conv19.i.i = sext i32 %13 to i64
  %14 = load i32, ptr %buf_size.i.i, align 8
  %conv22.i.i = sext i32 %14 to i64
  %sub23.i.i = sub nsw i64 %conv22.i.i, %conv19.i.i
  %cmp10.i.i = icmp ult i64 %sub23.i.i, %cond.i
  br i1 %cmp10.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !7

while.end.i.i:                                    ; preds = %if.end17.i.i, %while.body.i.i, %while.body.i.preheader.i, %if.end.i.i10
  %pending.0.lcssa.i.i = phi i64 [ %sub9.i.i, %if.end.i.i10 ], [ %sub9.i.i, %while.body.i.preheader.i ], [ %sub23.i.i, %while.body.i.i ], [ %sub23.i.i, %if.end17.i.i ]
  %index.0.lcssa.i.i = phi i64 [ %conv.i.i11, %if.end.i.i10 ], [ %conv.i.i11, %while.body.i.preheader.i ], [ %conv19.i.i, %while.body.i.i ], [ %conv19.i.i, %if.end17.i.i ]
  %cmp24.i.i = icmp slt i64 %pending.0.lcssa.i.i, 1
  br i1 %cmp24.i.i, label %qemu_get_buffer.exit, label %qemu_peek_buffer.exit.i

qemu_peek_buffer.exit.i:                          ; preds = %while.end.i.i
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %pending.0.lcssa.i.i, i64 %cond.i)
  %add.ptr.i.i = getelementptr i8, ptr %buf32.i.i, i64 %index.0.lcssa.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.addr.029.i, ptr align 1 %add.ptr.i.i, i64 %spec.select.i.i, i1 false)
  %conv.i = trunc nuw nsw i64 %spec.select.i.i to i32
  %15 = load i32, ptr %buf_index.i.i, align 4
  %add.i.i12 = add i32 %15, %conv.i
  %16 = load i32, ptr %buf_size.i.i, align 8
  %cmp.not.i.i13 = icmp sgt i32 %add.i.i12, %16
  br i1 %cmp.not.i.i13, label %qemu_file_skip.exit.i, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %qemu_peek_buffer.exit.i
  store i32 %add.i.i12, ptr %buf_index.i.i, align 4
  br label %qemu_file_skip.exit.i

qemu_file_skip.exit.i:                            ; preds = %if.then.i.i14, %qemu_peek_buffer.exit.i
  %17 = phi i32 [ %add.i.i12, %if.then.i.i14 ], [ %15, %qemu_peek_buffer.exit.i ]
  %add.ptr.i = getelementptr i8, ptr %buf.addr.029.i, i64 %spec.select.i.i
  %sub.i = sub i64 %pending.028.i, %spec.select.i.i
  %add.i = add i64 %spec.select.i.i, %done.027.i
  %cmp.not.i = icmp eq i64 %sub.i, 0
  br i1 %cmp.not.i, label %qemu_get_buffer.exit, label %while.body.i, !llvm.loop !9

qemu_get_buffer.exit:                             ; preds = %while.end.i.i, %qemu_file_skip.exit.i, %qemu_get_byte.exit
  %done.0.lcssa.i = phi i64 [ 0, %qemu_get_byte.exit ], [ %add.i, %qemu_file_skip.exit.i ], [ %done.027.i, %while.end.i.i ]
  %arrayidx = getelementptr i8, ptr %buf, i64 %done.0.lcssa.i
  store i8 0, ptr %arrayidx, align 1
  %cmp = icmp eq i64 %done.0.lcssa.i, %retval.0.i.i
  %cond = select i1 %cmp, i64 %done.0.lcssa.i, i64 0
  ret i64 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_put_counted_string(ptr noundef %f, ptr noundef readonly captures(none) %str) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #19
  %cmp = icmp ult i64 %call, 256
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str, i32 noundef 775, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_put_counted_string) #18
  unreachable

if.end:                                           ; preds = %entry
  %last_error.i = getelementptr inbounds nuw i8, ptr %f, i64 33828
  %0 = load i32, ptr %last_error.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %qemu_put_byte.exit, label %qemu_put_buffer.exit

qemu_put_byte.exit:                               ; preds = %if.end
  %conv.i = trunc nuw i64 %call to i8
  %buf.i = getelementptr inbounds nuw i8, ptr %f, i64 20
  %buf_index.i = getelementptr inbounds nuw i8, ptr %f, i64 12
  %1 = load i32, ptr %buf_index.i, align 4
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i = getelementptr [32768 x i8], ptr %buf.i, i64 0, i64 %idxprom.i
  store i8 %conv.i, ptr %arrayidx.i, align 1
  tail call fastcc void @add_buf_to_iovec(ptr noundef nonnull %f, i64 noundef 1)
  %.pre = load i32, ptr %last_error.i, align 4
  %2 = icmp eq i32 %.pre, 0
  %cmp.i = icmp ne i64 %call, 0
  %or.cond.i = and i1 %cmp.i, %2
  br i1 %or.cond.i, label %while.body.preheader.i, label %qemu_put_buffer.exit

while.body.preheader.i:                           ; preds = %qemu_put_byte.exit
  %buf_index.i6 = getelementptr inbounds nuw i8, ptr %f, i64 12
  %buf5.i = getelementptr inbounds nuw i8, ptr %f, i64 20
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %buf.addr.0.i = phi ptr [ %add.ptr10.i, %while.body.i ], [ %str, %while.body.preheader.i ]
  %size.addr.0.i = phi i64 [ %sub11.i, %while.body.i ], [ %call, %while.body.preheader.i ]
  %3 = load i32, ptr %buf_index.i6, align 4
  %sub.i = sub i32 32768, %3
  %conv.i7 = sext i32 %sub.i to i64
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %size.addr.0.i, i64 %conv.i7)
  %idx.ext.i = sext i32 %3 to i64
  %add.ptr.i = getelementptr i8, ptr %buf5.i, i64 %idx.ext.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %buf.addr.0.i, i64 %spec.select.i, i1 false)
  tail call fastcc void @add_buf_to_iovec(ptr noundef nonnull %f, i64 noundef %spec.select.i)
  %4 = load i32, ptr %last_error.i, align 4
  %tobool7.not.i = icmp ne i32 %4, 0
  %add.ptr10.i = getelementptr i8, ptr %buf.addr.0.i, i64 %spec.select.i
  %sub11.i = sub i64 %size.addr.0.i, %spec.select.i
  %cmp.old.not.i = icmp eq i64 %sub11.i, 0
  %or.cond15.i = or i1 %tobool7.not.i, %cmp.old.not.i
  br i1 %or.cond15.i, label %qemu_put_buffer.exit, label %while.body.i

qemu_put_buffer.exit:                             ; preds = %while.body.i, %if.end, %qemu_put_byte.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_file_set_blocking(ptr noundef readonly captures(none) %f, i1 noundef zeroext %block) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %f, align 8
  %call = tail call i32 @qio_channel_set_blocking(ptr noundef %0, i1 noundef zeroext %block, ptr noundef null) #15
  ret void
}

declare i32 @qio_channel_set_blocking(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @qemu_file_get_ioc(ptr noundef readonly captures(none) %file) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %file, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_file_get_to_fd(ptr noundef %f, i32 noundef %fd, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %buf_size = getelementptr inbounds nuw i8, ptr %f, i64 16
  %buf_index = getelementptr inbounds nuw i8, ptr %f, i64 12
  %buf = getelementptr inbounds nuw i8, ptr %f, i64 20
  %tobool.not43 = icmp eq i64 %size, 0
  br i1 %tobool.not43, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry, %if.end23
  %size.addr.0.ph44 = phi i64 [ %sub27, %if.end23 ], [ %size, %entry ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.end
  %0 = load i32, ptr %buf_size, align 8
  %1 = load i32, ptr %buf_index, align 4
  %tobool1.not = icmp eq i32 %0, %1
  br i1 %tobool1.not, label %if.then, label %if.end9

if.then:                                          ; preds = %while.cond
  %call = tail call i64 @qemu_fill_buffer(ptr noundef nonnull %f)
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %conv4 = trunc nsw i64 %call to i32
  br label %return

if.end:                                           ; preds = %if.then
  %cmp5 = icmp eq i64 %call, 0
  br i1 %cmp5, label %return, label %while.cond, !llvm.loop !11

if.end9:                                          ; preds = %while.cond
  %sub = sub i32 %0, %1
  %conv = sext i32 %sub to i64
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i8, ptr %buf, i64 %idx.ext
  %cond = tail call i64 @llvm.umin.i64(i64 %size.addr.0.ph44, i64 %conv)
  %call13 = tail call i64 @write(i32 noundef %fd, ptr noundef %add.ptr, i64 noundef %cond) #15
  %cmp14 = icmp slt i64 %call13, 0
  br i1 %cmp14, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end9
  %call17 = tail call ptr @__errno_location() #17
  %2 = load i32, ptr %call17, align 4
  %sub18 = sub i32 0, %2
  br label %return

if.end19:                                         ; preds = %if.end9
  %cmp20 = icmp eq i64 %call13, 0
  br i1 %cmp20, label %return, label %if.end23

if.end23:                                         ; preds = %if.end19
  %3 = load i32, ptr %buf_index, align 4
  %4 = trunc i64 %call13 to i32
  %conv26 = add i32 %3, %4
  store i32 %conv26, ptr %buf_index, align 4
  %sub27 = sub i64 %size.addr.0.ph44, %call13
  %tobool.not = icmp eq i64 %sub27, 0
  br i1 %tobool.not, label %return, label %while.cond.preheader, !llvm.loop !11

return:                                           ; preds = %if.end19, %if.end23, %if.end, %entry, %if.then16, %if.then3
  %retval.0 = phi i32 [ %sub18, %if.then16 ], [ %conv4, %if.then3 ], [ 0, %entry ], [ -5, %if.end ], [ 0, %if.end23 ], [ -5, %if.end19 ]
  ret i32 %retval.0
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #10

declare ptr @object_ref(ptr noundef) local_unnamed_addr #1

declare i64 @find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @qemu_madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare i64 @qio_channel_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_in_coroutine() local_unnamed_addr #1

declare void @qio_channel_yield(ptr noundef, i32 noundef) #1

declare void @qio_channel_wait(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @deflateReset(ptr noundef) local_unnamed_addr #1

declare i32 @deflate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
