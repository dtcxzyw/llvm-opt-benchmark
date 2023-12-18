; ModuleID = 'bench/qemu/original/migration_qemu-file.c.ll'
source_filename = "bench/qemu/original/migration_qemu-file.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MigrationAtomicStats = type { %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64 }
%struct.Stat64 = type { i64 }
%struct.QEMUFile = type { ptr, i8, i32, i32, [32768 x i8], [1 x i64], [64 x %struct.iovec], i32, i32, ptr }
%struct.iovec = type { ptr, i64 }
%struct.timeval = type { i64, i64 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

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
define dso_local i32 @qemu_file_shutdown(ptr noundef %f) local_unnamed_addr #0 {
entry:
  %last_error = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 8
  %0 = load i32, ptr %last_error, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %qemu_file_set_error.exit, label %if.end

qemu_file_set_error.exit:                         ; preds = %entry
  store i32 -5, ptr %last_error, align 4
  %last_error_obj.i.i = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 9
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
  %last_error.i = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 8
  %0 = load i32, ptr %last_error.i, align 4
  %cmp.i = icmp eq i32 %0, 0
  %tobool.i = icmp ne i32 %ret, 0
  %or.cond.i = and i1 %tobool.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %qemu_file_set_error_obj.exit

if.then.i:                                        ; preds = %entry
  store i32 %ret, ptr %last_error.i, align 4
  %last_error_obj.i = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 9
  tail call void @error_propagate(ptr noundef nonnull %last_error_obj.i, ptr noundef null) #15
  br label %qemu_file_set_error_obj.exit

qemu_file_set_error_obj.exit:                     ; preds = %entry, %if.then.i
  ret void
}

declare zeroext i1 @qio_channel_has_feature(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @qio_channel_shutdown(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @qemu_file_get_return_path(ptr nocapture noundef readonly %f) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %f, align 8
  %is_writable = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 1
  %1 = load i8, ptr %is_writable, align 8
  %2 = and i8 %1, 1
  %frombool.i = xor i8 %2, 1
  %call.i = tail call noalias dereferenceable_or_null(33840) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 33840) #16
  %call1.i = tail call ptr @object_ref(ptr noundef %0) #15
  store ptr %0, ptr %call.i, align 8
  %is_writable3.i = getelementptr inbounds %struct.QEMUFile, ptr %call.i, i64 0, i32 1
  store i8 %frombool.i, ptr %is_writable3.i, align 8
  ret ptr %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @qemu_file_new_output(ptr noundef %ioc) local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(33840) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 33840) #16
  %call1.i = tail call ptr @object_ref(ptr noundef %ioc) #15
  store ptr %ioc, ptr %call.i, align 8
  %is_writable3.i = getelementptr inbounds %struct.QEMUFile, ptr %call.i, i64 0, i32 1
  store i8 1, ptr %is_writable3.i, align 8
  ret ptr %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @qemu_file_new_input(ptr noundef %ioc) local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(33840) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 33840) #16
  %call1.i = tail call ptr @object_ref(ptr noundef %ioc) #15
  store ptr %ioc, ptr %call.i, align 8
  %is_writable3.i = getelementptr inbounds %struct.QEMUFile, ptr %call.i, i64 0, i32 1
  store i8 0, ptr %is_writable3.i, align 8
  ret ptr %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_file_get_error_obj(ptr nocapture noundef readonly %f, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %last_error = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 8
  %0 = load i32, ptr %last_error, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %errp, null
  br i1 %tobool1.not, label %if.end8, label %if.then2

if.then2:                                         ; preds = %if.end
  %last_error_obj = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 9
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
  %last_error.i = getelementptr inbounds %struct.QEMUFile, ptr %f1, i64 0, i32 8
  %0 = load i32, ptr %last_error.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.end3, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %tobool1.not.i = icmp eq ptr %errp, null
  br i1 %tobool1.not.i, label %return, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %last_error_obj.i = getelementptr inbounds %struct.QEMUFile, ptr %f1, i64 0, i32 9
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
  %last_error.i6 = getelementptr inbounds %struct.QEMUFile, ptr %f2, i64 0, i32 8
  %2 = load i32, ptr %last_error.i6, align 4
  %tobool.not.i7 = icmp eq i32 %2, 0
  br i1 %tobool.not.i7, label %return, label %if.end.i8

if.end.i8:                                        ; preds = %if.then5
  %tobool1.not.i9 = icmp eq ptr %errp, null
  br i1 %tobool1.not.i9, label %if.end8.i15, label %if.then2.i10

if.then2.i10:                                     ; preds = %if.end.i8
  %last_error_obj.i11 = getelementptr inbounds %struct.QEMUFile, ptr %f2, i64 0, i32 9
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
  %last_error = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 8
  %0 = load i32, ptr %last_error, align 4
  %cmp = icmp eq i32 %0, 0
  %tobool = icmp ne i32 %ret, 0
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 %ret, ptr %last_error, align 4
  %last_error_obj = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 9
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
define dso_local i32 @qemu_file_get_error(ptr nocapture noundef readonly %f) local_unnamed_addr #2 {
entry:
  %last_error = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 8
  %0 = load i32, ptr %last_error, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_fflush(ptr noundef %f) local_unnamed_addr #0 {
entry:
  %local_error = alloca ptr, align 8
  %0 = getelementptr i8, ptr %f, i64 8
  %f.val = load i8, ptr %0, align 8
  %1 = and i8 %f.val, 1
  %tobool.i.not = icmp ne i8 %1, 0
  %last_error = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 8
  %2 = load i32, ptr %last_error, align 4
  %tobool.not = icmp eq i32 %2, 0
  %or.cond = select i1 %tobool.i.not, i1 %tobool.not, i1 false
  br i1 %or.cond, label %if.end4, label %return

if.end4:                                          ; preds = %entry
  %iovcnt = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 7
  %3 = load i32, ptr %iovcnt, align 8
  %cmp.not = icmp eq i32 %3, 0
  br i1 %cmp.not, label %if.end16, label %if.then5

if.then5:                                         ; preds = %if.end4
  store ptr null, ptr %local_error, align 8
  %4 = load ptr, ptr %f, align 8
  %iov = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 6
  %conv = zext i32 %3 to i64
  %call7 = call i32 @qio_channel_writev_all(ptr noundef %4, ptr noundef nonnull %iov, i64 noundef %conv, ptr noundef nonnull %local_error) #15
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then5
  %5 = load ptr, ptr %local_error, align 8
  %6 = load i32, ptr %last_error, align 4
  %cmp.i = icmp eq i32 %6, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then10
  store i32 -5, ptr %last_error, align 4
  %last_error_obj.i = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 9
  call void @error_propagate(ptr noundef nonnull %last_error_obj.i, ptr noundef %5) #15
  br label %if.end15

if.else.i:                                        ; preds = %if.then10
  %tobool2.not.i = icmp eq ptr %5, null
  br i1 %tobool2.not.i, label %if.end15, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  call void @error_report_err(ptr noundef nonnull %5) #15
  br label %if.end15

if.else:                                          ; preds = %if.then5
  %7 = load i32, ptr %iovcnt, align 8
  %call14 = call i64 @iov_size(ptr noundef nonnull %iov, i32 noundef %7) #15
  %8 = atomicrmw add ptr getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i64 0, i32 10), i64 %call14 seq_cst, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then3.i, %if.else.i, %if.then.i, %if.else
  %may_free.i = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 5
  %9 = load i32, ptr %iovcnt, align 8
  %conv.i = zext i32 %9 to i64
  %call.i = call i64 @find_next_bit(ptr noundef nonnull %may_free.i, i64 noundef %conv.i, i64 noundef 0) #15
  %10 = load i32, ptr %iovcnt, align 8
  %conv2.i = zext i32 %10 to i64
  %cmp.not.i = icmp ult i64 %call.i, %conv2.i
  br i1 %cmp.not.i, label %if.end.i, label %if.end16

if.end.i:                                         ; preds = %if.end15
  %arrayidx.i = getelementptr %struct.QEMUFile, ptr %f, i64 0, i32 6, i64 %call.i
  %iov.sroa.0.0.copyload.i = load ptr, ptr %arrayidx.i, align 8
  %iov.sroa.7.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %iov.sroa.7.0.copyload.i = load i64, ptr %iov.sroa.7.0.arrayidx.sroa_idx.i, align 8
  %add3040.i = add nuw nsw i64 %call.i, 1
  %call93141.i = call i64 @find_next_bit(ptr noundef nonnull %may_free.i, i64 noundef %conv2.i, i64 noundef %add3040.i) #15
  %11 = load i32, ptr %iovcnt, align 8
  %conv113242.i = zext i32 %11 to i64
  %cmp123343.i = icmp ult i64 %call93141.i, %conv113242.i
  br i1 %cmp123343.i, label %while.body.lr.ph.i, label %while.end.i

while.body.lr.ph.i:                               ; preds = %if.end.i, %if.end36.i
  %12 = phi i32 [ %19, %if.end36.i ], [ %11, %if.end.i ]
  %call93146.i = phi i64 [ %call931.i, %if.end36.i ], [ %call93141.i, %if.end.i ]
  %iov.sroa.0.0.ph45.i = phi ptr [ %iov.sroa.0.0.copyload10.i, %if.end36.i ], [ %iov.sroa.0.0.copyload.i, %if.end.i ]
  %iov.sroa.7.0.ph44.i = phi i64 [ %iov.sroa.7.0.copyload11.i, %if.end36.i ], [ %iov.sroa.7.0.copyload.i, %if.end.i ]
  br label %while.body.i

while.body.i:                                     ; preds = %if.then19.i, %while.body.lr.ph.i
  %13 = phi i32 [ %12, %while.body.lr.ph.i ], [ %16, %if.then19.i ]
  %call935.i = phi i64 [ %call93146.i, %while.body.lr.ph.i ], [ %call9.i, %if.then19.i ]
  %iov.sroa.7.034.i = phi i64 [ %iov.sroa.7.0.ph44.i, %while.body.lr.ph.i ], [ %add24.i, %if.then19.i ]
  %add.ptr.i = getelementptr i8, ptr %iov.sroa.0.0.ph45.i, i64 %iov.sroa.7.034.i
  %arrayidx15.i = getelementptr %struct.QEMUFile, ptr %f, i64 0, i32 6, i64 %call935.i
  %14 = load ptr, ptr %arrayidx15.i, align 8
  %cmp17.i = icmp eq ptr %add.ptr.i, %14
  br i1 %cmp17.i, label %if.then19.i, label %if.end25.i

if.then19.i:                                      ; preds = %while.body.i
  %iov_len22.i = getelementptr %struct.QEMUFile, ptr %f, i64 0, i32 6, i64 %call935.i, i32 1
  %15 = load i64, ptr %iov_len22.i, align 8
  %add24.i = add i64 %15, %iov.sroa.7.034.i
  %conv8.i = zext i32 %13 to i64
  %add.i = add nuw nsw i64 %call935.i, 1
  %call9.i = call i64 @find_next_bit(ptr noundef nonnull %may_free.i, i64 noundef %conv8.i, i64 noundef %add.i) #15
  %16 = load i32, ptr %iovcnt, align 8
  %conv11.i = zext i32 %16 to i64
  %cmp12.i = icmp ult i64 %call9.i, %conv11.i
  br i1 %cmp12.i, label %while.body.i, label %while.end.i, !llvm.loop !5

if.end25.i:                                       ; preds = %while.body.i
  %call28.i = call i32 @qemu_madvise(ptr noundef %iov.sroa.0.0.ph45.i, i64 noundef %iov.sroa.7.034.i, i32 noundef 4) #15
  %cmp29.i = icmp slt i32 %call28.i, 0
  br i1 %cmp29.i, label %if.then31.i, label %if.end36.i

if.then31.i:                                      ; preds = %if.end25.i
  %call34.i = tail call ptr @__errno_location() #17
  %17 = load i32, ptr %call34.i, align 4
  %call35.i = call ptr @strerror(i32 noundef %17) #15
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.8, ptr noundef %iov.sroa.0.0.ph45.i, i64 noundef %iov.sroa.7.034.i, ptr noundef %call35.i) #15
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.then31.i, %if.end25.i
  %iov.sroa.0.0.copyload10.i = load ptr, ptr %arrayidx15.i, align 8
  %iov.sroa.7.0.arrayidx38.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx15.i, i64 8
  %iov.sroa.7.0.copyload11.i = load i64, ptr %iov.sroa.7.0.arrayidx38.sroa_idx.i, align 8
  %18 = load i32, ptr %iovcnt, align 8
  %conv829.i = zext i32 %18 to i64
  %add30.i = add nuw nsw i64 %call935.i, 1
  %call931.i = call i64 @find_next_bit(ptr noundef nonnull %may_free.i, i64 noundef %conv829.i, i64 noundef %add30.i) #15
  %19 = load i32, ptr %iovcnt, align 8
  %conv1132.i = zext i32 %19 to i64
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
  %20 = load i32, ptr %call47.i, align 4
  %call48.i = call ptr @strerror(i32 noundef %20) #15
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.8, ptr noundef %iov.sroa.0.0.ph.lcssa.i, i64 noundef %iov.sroa.7.0.lcssa.i, ptr noundef %call48.i) #15
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then44.i, %while.end.i
  store i64 0, ptr %may_free.i, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end49.i, %if.end15, %if.end4
  %buf_index = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 2
  store i32 0, ptr %buf_index, align 4
  store i32 0, ptr %iovcnt, align 8
  %21 = load i32, ptr %last_error, align 4
  br label %return

return:                                           ; preds = %entry, %if.end16
  %retval.0 = phi i32 [ %21, %if.end16 ], [ %2, %entry ]
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
  %last_error_obj = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 9
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
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9) #15
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
  %last_error = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 8
  %0 = load i32, ptr %last_error, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call fastcc void @add_to_iovec(ptr noundef nonnull %f, ptr noundef %buf, i64 noundef %size, i1 noundef zeroext %may_free)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @add_to_iovec(ptr noundef %f, ptr noundef %buf, i64 noundef %size, i1 noundef zeroext %may_free) unnamed_addr #0 {
entry:
  %iovcnt = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 7
  %0 = load i32, ptr %iovcnt, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end30, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %sub = add i32 %0, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr %struct.QEMUFile, ptr %f, i64 0, i32 6, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %iov_len = getelementptr %struct.QEMUFile, ptr %f, i64 0, i32 6, i64 %idxprom, i32 1
  %2 = load i64, ptr %iov_len, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 %2
  %cmp7 = icmp eq ptr %add.ptr, %buf
  br i1 %cmp7, label %land.lhs.true8, label %if.else

land.lhs.true8:                                   ; preds = %land.lhs.true
  %may_free12 = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 5
  %div2.i = lshr i64 %idxprom, 6
  %arrayidx.i = getelementptr i64, ptr %may_free12, i64 %div2.i
  %3 = load i64, ptr %arrayidx.i, align 8
  %and.i = and i64 %idxprom, 63
  %4 = shl nuw i64 1, %and.i
  %5 = and i64 %3, %4
  %6 = icmp eq i64 %5, 0
  %cmp13 = xor i1 %6, %may_free
  br i1 %cmp13, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true8
  %add = add i64 %2, %size
  store i64 %add, ptr %iov_len, align 8
  br label %if.end48

if.else:                                          ; preds = %land.lhs.true8, %land.lhs.true
  %cmp22 = icmp ugt i32 %0, 63
  br i1 %cmp22, label %if.then24, label %if.end30

if.then24:                                        ; preds = %if.else
  %last_error.i = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 8
  %7 = load i32, ptr %last_error.i, align 4
  %tobool26.not = icmp eq i32 %7, 0
  br i1 %tobool26.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.then24
  %8 = getelementptr i8, ptr %f, i64 8
  %f.val = load i8, ptr %8, align 8
  %9 = and i8 %f.val, 1
  %tobool.i.not = icmp eq i8 %9, 0
  br i1 %tobool.i.not, label %return, label %if.else29

if.else29:                                        ; preds = %lor.lhs.false
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, i32 noundef 389, ptr noundef nonnull @__PRETTY_FUNCTION__.add_to_iovec) #18
  unreachable

if.end30:                                         ; preds = %entry, %if.else
  %conv34 = zext nneg i32 %0 to i64
  br i1 %may_free, label %if.then32, label %if.end37

if.then32:                                        ; preds = %if.end30
  %may_free35 = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 5
  %shl.i = shl nuw i64 1, %conv34
  %10 = load i64, ptr %may_free35, align 8
  %or.i = or i64 %10, %shl.i
  store i64 %or.i, ptr %may_free35, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.end30, %if.then32
  %arrayidx41 = getelementptr %struct.QEMUFile, ptr %f, i64 0, i32 6, i64 %conv34
  store ptr %buf, ptr %arrayidx41, align 8
  %11 = load i32, ptr %iovcnt, align 8
  %inc = add i32 %11, 1
  store i32 %inc, ptr %iovcnt, align 8
  %idxprom45 = zext i32 %11 to i64
  %iov_len47 = getelementptr %struct.QEMUFile, ptr %f, i64 0, i32 6, i64 %idxprom45, i32 1
  store i64 %size, ptr %iov_len47, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.end37, %if.then
  %12 = phi i32 [ %inc, %if.end37 ], [ %0, %if.then ]
  %cmp50 = icmp ugt i32 %12, 63
  br i1 %cmp50, label %if.then52, label %return

if.then52:                                        ; preds = %if.end48
  %call53 = tail call i32 @qemu_fflush(ptr noundef nonnull %f)
  br label %return

return:                                           ; preds = %if.end48, %lor.lhs.false, %if.then24, %if.then52
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_put_buffer(ptr noundef %f, ptr nocapture noundef readonly %buf, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %last_error = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 8
  %0 = load i32, ptr %last_error, align 4
  %tobool = icmp eq i32 %0, 0
  %cmp = icmp ne i64 %size, 0
  %or.cond = and i1 %cmp, %tobool
  br i1 %or.cond, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %entry
  %buf_index = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 2
  %buf5 = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 4
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @add_buf_to_iovec(ptr noundef %f, i64 noundef %len) unnamed_addr #0 {
entry:
  %buf = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 4
  %buf_index = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 2
  %0 = load i32, ptr %buf_index, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr i8, ptr %buf, i64 %idx.ext
  %iovcnt.i = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 7
  %1 = load i32, ptr %iovcnt.i, align 8
  %cmp.not.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i, label %if.end30.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %sub.i = add i32 %1, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr %struct.QEMUFile, ptr %f, i64 0, i32 6, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %iov_len.i = getelementptr %struct.QEMUFile, ptr %f, i64 0, i32 6, i64 %idxprom.i, i32 1
  %3 = load i64, ptr %iov_len.i, align 8
  %add.ptr.i = getelementptr i8, ptr %2, i64 %3
  %cmp7.i = icmp eq ptr %add.ptr.i, %add.ptr
  br i1 %cmp7.i, label %land.lhs.true8.i, label %if.else.i

land.lhs.true8.i:                                 ; preds = %land.lhs.true.i
  %may_free12.i = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 5
  %div2.i.i = lshr i64 %idxprom.i, 6
  %arrayidx.i.i = getelementptr i64, ptr %may_free12.i, i64 %div2.i.i
  %4 = load i64, ptr %arrayidx.i.i, align 8
  %and.i.i = and i64 %idxprom.i, 63
  %5 = shl nuw i64 1, %and.i.i
  %6 = and i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true8.i
  %add.i = add i64 %3, %len
  store i64 %add.i, ptr %iov_len.i, align 8
  br label %if.end48.i

if.else.i:                                        ; preds = %land.lhs.true8.i, %land.lhs.true.i
  %cmp22.i = icmp ugt i32 %1, 63
  br i1 %cmp22.i, label %if.then24.i, label %if.end30.i

if.then24.i:                                      ; preds = %if.else.i
  %last_error.i.i = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 8
  %8 = load i32, ptr %last_error.i.i, align 4
  %tobool26.not.i = icmp eq i32 %8, 0
  br i1 %tobool26.not.i, label %lor.lhs.false.i, label %if.end7

lor.lhs.false.i:                                  ; preds = %if.then24.i
  %9 = getelementptr i8, ptr %f, i64 8
  %f.val.i = load i8, ptr %9, align 8
  %10 = and i8 %f.val.i, 1
  %tobool.i.not.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i, label %if.end7, label %if.else29.i

if.else29.i:                                      ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, i32 noundef 389, ptr noundef nonnull @__PRETTY_FUNCTION__.add_to_iovec) #18
  unreachable

if.end30.i:                                       ; preds = %if.else.i, %entry
  %conv34.i = zext nneg i32 %1 to i64
  %arrayidx41.i = getelementptr %struct.QEMUFile, ptr %f, i64 0, i32 6, i64 %conv34.i
  store ptr %add.ptr, ptr %arrayidx41.i, align 8
  %11 = load i32, ptr %iovcnt.i, align 8
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %iovcnt.i, align 8
  %idxprom45.i = zext i32 %11 to i64
  %iov_len47.i = getelementptr %struct.QEMUFile, ptr %f, i64 0, i32 6, i64 %idxprom45.i, i32 1
  store i64 %len, ptr %iov_len47.i, align 8
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.end30.i, %if.then.i
  %12 = phi i32 [ %inc.i, %if.end30.i ], [ %1, %if.then.i ]
  %cmp50.i = icmp ugt i32 %12, 63
  br i1 %cmp50.i, label %if.end7.sink.split, label %if.then

if.then:                                          ; preds = %if.end48.i
  %13 = trunc i64 %len to i32
  %conv2 = add i32 %0, %13
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
  %last_error = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 8
  %0 = load i32, ptr %last_error, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %conv = trunc i32 %v to i8
  %buf_index = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 2
  %1 = load i32, ptr %buf_index, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr %struct.QEMUFile, ptr %f, i64 0, i32 4, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1
  tail call fastcc void @add_buf_to_iovec(ptr noundef nonnull %f, i64 noundef 1)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @qemu_file_skip(ptr nocapture noundef %f, i32 noundef %size) local_unnamed_addr #4 {
entry:
  %buf_index = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 2
  %0 = load i32, ptr %buf_index, align 4
  %add = add i32 %0, %size
  %buf_size = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 3
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
define dso_local i64 @qemu_peek_buffer(ptr noundef %f, ptr nocapture noundef writeonly %buf, i64 noundef %size, i64 noundef %offset) #0 {
entry:
  %0 = getelementptr i8, ptr %f, i64 8
  %f.val = load i8, ptr %0, align 8
  %1 = and i8 %f.val, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.else

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
  %cmp4.not = icmp ult i64 %sub, %size
  br i1 %cmp4.not, label %if.else6, label %if.end7

if.else6:                                         ; preds = %if.end3
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 482, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_peek_buffer) #18
  unreachable

if.end7:                                          ; preds = %if.end3
  %buf_index = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 2
  %2 = load i32, ptr %buf_index, align 4
  %conv = sext i32 %2 to i64
  %add = add nsw i64 %conv, %offset
  %buf_size = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 3
  %3 = load i32, ptr %buf_size, align 8
  %conv8 = sext i32 %3 to i64
  %sub9 = sub nsw i64 %conv8, %add
  %cmp1018 = icmp ult i64 %sub9, %size
  br i1 %cmp1018, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %if.end7
  %call1224 = tail call i64 @qemu_fill_buffer(ptr noundef nonnull %f), !range !7
  %conv1325 = trunc i64 %call1224 to i32
  %cmp1426 = icmp slt i32 %conv1325, 1
  br i1 %cmp1426, label %while.end, label %if.end17

while.body:                                       ; preds = %if.end17
  %call12 = tail call i64 @qemu_fill_buffer(ptr noundef nonnull %f), !range !7
  %conv13 = trunc i64 %call12 to i32
  %cmp14 = icmp slt i32 %conv13, 1
  br i1 %cmp14, label %while.end, label %if.end17, !llvm.loop !8

if.end17:                                         ; preds = %while.body.preheader, %while.body
  %4 = load i32, ptr %buf_index, align 4
  %conv19 = sext i32 %4 to i64
  %add20 = add nsw i64 %conv19, %offset
  %5 = load i32, ptr %buf_size, align 8
  %conv22 = sext i32 %5 to i64
  %sub23 = sub nsw i64 %conv22, %add20
  %cmp10 = icmp ult i64 %sub23, %size
  br i1 %cmp10, label %while.body, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %while.body, %if.end17, %while.body.preheader, %if.end7
  %pending.0.lcssa = phi i64 [ %sub9, %if.end7 ], [ %sub9, %while.body.preheader ], [ %sub23, %if.end17 ], [ %sub23, %while.body ]
  %index.0.lcssa = phi i64 [ %add, %if.end7 ], [ %add, %while.body.preheader ], [ %add20, %if.end17 ], [ %add20, %while.body ]
  %cmp24 = icmp slt i64 %pending.0.lcssa, 1
  br i1 %cmp24, label %return, label %if.end27

if.end27:                                         ; preds = %while.end
  %spec.select = tail call i64 @llvm.umin.i64(i64 %pending.0.lcssa, i64 %size)
  %buf32 = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 4
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
define internal i64 @qemu_fill_buffer(ptr noundef %f) #0 {
entry:
  %local_error = alloca ptr, align 8
  store ptr null, ptr %local_error, align 8
  %0 = getelementptr i8, ptr %f, i64 8
  %f.val = load i8, ptr %0, align 8
  %1 = and i8 %f.val, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 307, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_fill_buffer) #18
  unreachable

if.end:                                           ; preds = %entry
  %buf_size = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 3
  %2 = load i32, ptr %buf_size, align 8
  %buf_index = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 2
  %3 = load i32, ptr %buf_index, align 4
  %sub = sub i32 %2, %3
  %cmp = icmp sgt i32 %sub, 0
  br i1 %cmp, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %buf = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr i8, ptr %buf, i64 %idx.ext
  %conv = zext nneg i32 %sub to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %buf, ptr align 1 %add.ptr, i64 %conv, i1 false)
  br label %if.end5

if.end5:                                          ; preds = %if.then1, %if.end
  store i32 0, ptr %buf_index, align 4
  store i32 %sub, ptr %buf_size, align 8
  %last_error.i = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 8
  %4 = load i32, ptr %last_error.i, align 4
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %do.body.preheader, label %return

do.body.preheader:                                ; preds = %if.end5
  %buf11 = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 4
  %idx.ext13 = sext i32 %sub to i64
  %add.ptr14 = getelementptr i8, ptr %buf11, i64 %idx.ext13
  %sub15 = sub i32 32768, %sub
  %conv16 = sext i32 %sub15 to i64
  %5 = load ptr, ptr %f, align 8
  %call1740 = call i64 @qio_channel_read(ptr noundef %5, ptr noundef %add.ptr14, i64 noundef %conv16, ptr noundef nonnull %local_error) #15
  %conv1841 = trunc i64 %call1740 to i32
  %cmp1942 = icmp eq i32 %conv1841, -2
  br i1 %cmp1942, label %if.then21, label %do.end

if.then21:                                        ; preds = %do.body.preheader, %do.cond
  %call22 = call zeroext i1 @qemu_in_coroutine() #15
  %6 = load ptr, ptr %f, align 8
  br i1 %call22, label %if.then23, label %if.else25

if.then23:                                        ; preds = %if.then21
  call void @qio_channel_yield(ptr noundef %6, i32 noundef 1) #15
  br label %do.cond

if.else25:                                        ; preds = %if.then21
  call void @qio_channel_wait(ptr noundef %6, i32 noundef 1) #15
  br label %do.cond

do.cond:                                          ; preds = %if.else25, %if.then23
  %7 = load ptr, ptr %f, align 8
  %call17 = call i64 @qio_channel_read(ptr noundef %7, ptr noundef %add.ptr14, i64 noundef %conv16, ptr noundef nonnull %local_error) #15
  %conv18 = trunc i64 %call17 to i32
  %cmp19 = icmp eq i32 %conv18, -2
  br i1 %cmp19, label %if.then21, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond, %do.body.preheader
  %conv18.lcssa = phi i32 [ %conv1841, %do.body.preheader ], [ %conv18, %do.cond ]
  %cmp29 = icmp slt i32 %conv18.lcssa, 0
  %spec.store.select = select i1 %cmp29, i32 -5, i32 %conv18.lcssa
  %cmp36 = icmp sgt i32 %spec.store.select, 0
  br i1 %cmp36, label %if.then38, label %if.else40

if.then38:                                        ; preds = %do.end
  %8 = load i32, ptr %buf_size, align 8
  %add = add i32 %8, %spec.store.select
  store i32 %add, ptr %buf_size, align 8
  br label %if.end46

if.else40:                                        ; preds = %do.end
  %cmp41 = icmp eq i32 %spec.store.select, 0
  %9 = load ptr, ptr %local_error, align 8
  %10 = load i32, ptr %last_error.i, align 4
  %cmp.i = icmp eq i32 %10, 0
  br i1 %cmp41, label %if.then43, label %if.else44

if.then43:                                        ; preds = %if.else40
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then43
  store i32 -5, ptr %last_error.i, align 4
  %last_error_obj.i = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 9
  call void @error_propagate(ptr noundef nonnull %last_error_obj.i, ptr noundef %9) #15
  br label %if.end46

if.else.i:                                        ; preds = %if.then43
  %tobool2.not.i = icmp eq ptr %9, null
  br i1 %tobool2.not.i, label %if.end46, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  call void @error_report_err(ptr noundef nonnull %9) #15
  br label %if.end46

if.else44:                                        ; preds = %if.else40
  br i1 %cmp.i, label %if.then.i34, label %if.else.i31

if.then.i34:                                      ; preds = %if.else44
  store i32 %spec.store.select, ptr %last_error.i, align 4
  %last_error_obj.i35 = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 9
  call void @error_propagate(ptr noundef nonnull %last_error_obj.i35, ptr noundef %9) #15
  br label %if.end46

if.else.i31:                                      ; preds = %if.else44
  %tobool2.not.i32 = icmp eq ptr %9, null
  br i1 %tobool2.not.i32, label %if.end46, label %if.then3.i33

if.then3.i33:                                     ; preds = %if.else.i31
  call void @error_report_err(ptr noundef nonnull %9) #15
  br label %if.end46

if.end46:                                         ; preds = %if.then3.i33, %if.else.i31, %if.then.i34, %if.then3.i, %if.else.i, %if.then.i, %if.then38
  %conv47 = sext i32 %spec.store.select to i64
  br label %return

return:                                           ; preds = %if.end5, %if.end46
  %retval.0 = phi i64 [ %conv47, %if.end46 ], [ 0, %if.end5 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_get_buffer(ptr noundef %f, ptr nocapture noundef writeonly %buf, i64 noundef %size) #0 {
entry:
  %cmp.not27 = icmp eq i64 %size, 0
  br i1 %cmp.not27, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %0 = getelementptr i8, ptr %f, i64 8
  %buf_index.i = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 2
  %buf_size.i = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 3
  %buf32.i = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %qemu_file_skip.exit
  %buf.addr.030 = phi ptr [ %buf, %while.body.lr.ph ], [ %add.ptr, %qemu_file_skip.exit ]
  %pending.029 = phi i64 [ %size, %while.body.lr.ph ], [ %sub, %qemu_file_skip.exit ]
  %done.028 = phi i64 [ 0, %while.body.lr.ph ], [ %add, %qemu_file_skip.exit ]
  %cond = tail call i64 @llvm.umin.i64(i64 %pending.029, i64 32768)
  %f.val.i = load i8, ptr %0, align 8
  %1 = and i8 %f.val.i, 1
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %while.body
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 480, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_peek_buffer) #18
  unreachable

if.end.i:                                         ; preds = %while.body
  %2 = load i32, ptr %buf_index.i, align 4
  %conv.i = sext i32 %2 to i64
  %3 = load i32, ptr %buf_size.i, align 8
  %conv8.i = sext i32 %3 to i64
  %sub9.i = sub nsw i64 %conv8.i, %conv.i
  %cmp1018.i = icmp ult i64 %sub9.i, %cond
  br i1 %cmp1018.i, label %while.body.i.preheader, label %while.end.i

while.body.i.preheader:                           ; preds = %if.end.i
  %call12.i21 = tail call i64 @qemu_fill_buffer(ptr noundef nonnull %f), !range !7
  %conv13.i22 = trunc i64 %call12.i21 to i32
  %cmp14.i23 = icmp slt i32 %conv13.i22, 1
  br i1 %cmp14.i23, label %while.end.i, label %if.end17.i

while.body.i:                                     ; preds = %if.end17.i
  %call12.i = tail call i64 @qemu_fill_buffer(ptr noundef nonnull %f), !range !7
  %conv13.i = trunc i64 %call12.i to i32
  %cmp14.i = icmp slt i32 %conv13.i, 1
  br i1 %cmp14.i, label %while.end.i, label %if.end17.i, !llvm.loop !8

if.end17.i:                                       ; preds = %while.body.i.preheader, %while.body.i
  %4 = load i32, ptr %buf_index.i, align 4
  %conv19.i = sext i32 %4 to i64
  %5 = load i32, ptr %buf_size.i, align 8
  %conv22.i = sext i32 %5 to i64
  %sub23.i = sub nsw i64 %conv22.i, %conv19.i
  %cmp10.i = icmp ult i64 %sub23.i, %cond
  br i1 %cmp10.i, label %while.body.i, label %while.end.i, !llvm.loop !8

while.end.i:                                      ; preds = %while.body.i, %if.end17.i, %while.body.i.preheader, %if.end.i
  %pending.0.lcssa.i = phi i64 [ %sub9.i, %if.end.i ], [ %sub9.i, %while.body.i.preheader ], [ %sub23.i, %if.end17.i ], [ %sub23.i, %while.body.i ]
  %index.0.lcssa.i = phi i64 [ %conv.i, %if.end.i ], [ %conv.i, %while.body.i.preheader ], [ %conv19.i, %if.end17.i ], [ %conv19.i, %while.body.i ]
  %cmp24.i = icmp slt i64 %pending.0.lcssa.i, 1
  br i1 %cmp24.i, label %return, label %qemu_peek_buffer.exit

qemu_peek_buffer.exit:                            ; preds = %while.end.i
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %pending.0.lcssa.i, i64 %cond)
  %add.ptr.i = getelementptr i8, ptr %buf32.i, i64 %index.0.lcssa.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.addr.030, ptr align 1 %add.ptr.i, i64 %spec.select.i, i1 false)
  %conv = trunc i64 %spec.select.i to i32
  %6 = load i32, ptr %buf_index.i, align 4
  %add.i = add i32 %6, %conv
  %7 = load i32, ptr %buf_size.i, align 8
  %cmp.not.i = icmp sgt i32 %add.i, %7
  br i1 %cmp.not.i, label %qemu_file_skip.exit, label %if.then.i

if.then.i:                                        ; preds = %qemu_peek_buffer.exit
  store i32 %add.i, ptr %buf_index.i, align 4
  br label %qemu_file_skip.exit

qemu_file_skip.exit:                              ; preds = %qemu_peek_buffer.exit, %if.then.i
  %add.ptr = getelementptr i8, ptr %buf.addr.030, i64 %spec.select.i
  %sub = sub i64 %pending.029, %spec.select.i
  %add = add i64 %spec.select.i, %done.028
  %cmp.not = icmp eq i64 %sub, 0
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !10

return:                                           ; preds = %qemu_file_skip.exit, %while.end.i, %entry
  %done.0.lcssa = phi i64 [ 0, %entry ], [ %done.028, %while.end.i ], [ %add, %qemu_file_skip.exit ]
  ret i64 %done.0.lcssa
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_get_buffer_in_place(ptr noundef %f, ptr nocapture noundef %buf, i64 noundef %size) #0 {
entry:
  %cmp = icmp ult i64 %size, 32768
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %f, i64 8
  %f.val.i = load i8, ptr %0, align 8
  %1 = and i8 %f.val.i, 1
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.end7.i, label %if.else.i

if.else.i:                                        ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 480, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_peek_buffer) #18
  unreachable

if.end7.i:                                        ; preds = %if.then
  %buf_index.i = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 2
  %2 = load i32, ptr %buf_index.i, align 4
  %conv.i = sext i32 %2 to i64
  %buf_size.i = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 3
  %3 = load i32, ptr %buf_size.i, align 8
  %conv8.i = sext i32 %3 to i64
  %sub9.i = sub nsw i64 %conv8.i, %conv.i
  %cmp1018.i = icmp ult i64 %sub9.i, %size
  br i1 %cmp1018.i, label %while.body.i.preheader, label %while.end.i

while.body.i.preheader:                           ; preds = %if.end7.i
  %call12.i12 = tail call i64 @qemu_fill_buffer(ptr noundef nonnull %f), !range !7
  %conv13.i13 = trunc i64 %call12.i12 to i32
  %cmp14.i14 = icmp slt i32 %conv13.i13, 1
  br i1 %cmp14.i14, label %while.end.i, label %if.end17.i

while.body.i:                                     ; preds = %if.end17.i
  %call12.i = tail call i64 @qemu_fill_buffer(ptr noundef nonnull %f), !range !7
  %conv13.i = trunc i64 %call12.i to i32
  %cmp14.i = icmp slt i32 %conv13.i, 1
  br i1 %cmp14.i, label %while.end.i, label %if.end17.i, !llvm.loop !8

if.end17.i:                                       ; preds = %while.body.i.preheader, %while.body.i
  %4 = load i32, ptr %buf_index.i, align 4
  %conv19.i = sext i32 %4 to i64
  %5 = load i32, ptr %buf_size.i, align 8
  %conv22.i = sext i32 %5 to i64
  %sub23.i = sub nsw i64 %conv22.i, %conv19.i
  %cmp10.i = icmp ult i64 %sub23.i, %size
  br i1 %cmp10.i, label %while.body.i, label %while.end.i, !llvm.loop !8

while.end.i:                                      ; preds = %while.body.i, %if.end17.i, %while.body.i.preheader, %if.end7.i
  %pending.0.lcssa.i = phi i64 [ %sub9.i, %if.end7.i ], [ %sub9.i, %while.body.i.preheader ], [ %sub23.i, %if.end17.i ], [ %sub23.i, %while.body.i ]
  %index.0.lcssa.i = phi i64 [ %conv.i, %if.end7.i ], [ %conv.i, %while.body.i.preheader ], [ %conv19.i, %if.end17.i ], [ %conv19.i, %while.body.i ]
  %cmp24.i = icmp slt i64 %pending.0.lcssa.i, 1
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %pending.0.lcssa.i, i64 %size)
  %buf32.i = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 4
  %add.ptr.i = getelementptr i8, ptr %buf32.i, i64 %index.0.lcssa.i
  %src.0 = select i1 %cmp24.i, ptr null, ptr %add.ptr.i
  %retval.0.i = select i1 %cmp24.i, i64 0, i64 %spec.select.i
  %cmp1 = icmp eq i64 %retval.0.i, %size
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %while.end.i
  %conv = trunc i64 %size to i32
  %6 = load i32, ptr %buf_index.i, align 4
  %add.i = add i32 %6, %conv
  %7 = load i32, ptr %buf_size.i, align 8
  %cmp.not.i = icmp sgt i32 %add.i, %7
  br i1 %cmp.not.i, label %qemu_file_skip.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then2
  store i32 %add.i, ptr %buf_index.i, align 4
  br label %qemu_file_skip.exit

qemu_file_skip.exit:                              ; preds = %if.then2, %if.then.i
  store ptr %src.0, ptr %buf, align 8
  br label %return

if.end3:                                          ; preds = %while.end.i, %entry
  %8 = load ptr, ptr %buf, align 8
  %call4 = tail call i64 @qemu_get_buffer(ptr noundef %f, ptr noundef %8, i64 noundef %size)
  br label %return

return:                                           ; preds = %if.end3, %qemu_file_skip.exit
  %retval.0 = phi i64 [ %size, %qemu_file_skip.exit ], [ %call4, %if.end3 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_peek_byte(ptr noundef %f, i32 noundef %offset) #0 {
entry:
  %buf_index = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 2
  %0 = load i32, ptr %buf_index, align 4
  %add = add i32 %0, %offset
  %1 = getelementptr i8, ptr %f, i64 8
  %f.val = load i8, ptr %1, align 8
  %2 = and i8 %f.val, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.end, label %if.else

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
  %buf_size = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 3
  %3 = load i32, ptr %buf_size, align 8
  %cmp4.not = icmp slt i32 %add, %3
  br i1 %cmp4.not, label %if.end13, label %if.then5

if.then5:                                         ; preds = %if.end3
  %call6 = tail call i64 @qemu_fill_buffer(ptr noundef nonnull %f), !range !7
  %4 = load i32, ptr %buf_index, align 4
  %add8 = add i32 %4, %offset
  %5 = load i32, ptr %buf_size, align 8
  %cmp10.not = icmp slt i32 %add8, %5
  br i1 %cmp10.not, label %if.end13, label %return

if.end13:                                         ; preds = %if.then5, %if.end3
  %index.0 = phi i32 [ %add8, %if.then5 ], [ %add, %if.end3 ]
  %idxprom = sext i32 %index.0 to i64
  %arrayidx = getelementptr %struct.QEMUFile, ptr %f, i64 0, i32 4, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  br label %return

return:                                           ; preds = %if.then5, %if.end13
  %retval.0 = phi i32 [ %conv, %if.end13 ], [ 0, %if.then5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_get_byte(ptr noundef %f) #0 {
entry:
  %buf_index.i = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 2
  %0 = getelementptr i8, ptr %f, i64 8
  %f.val.i = load i8, ptr %0, align 8
  %1 = and i8 %f.val.i, 1
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 590, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_peek_byte) #18
  unreachable

if.end.i:                                         ; preds = %entry
  %2 = load i32, ptr %buf_index.i, align 4
  %buf_size.i = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 3
  %3 = load i32, ptr %buf_size.i, align 8
  %cmp4.not.i = icmp slt i32 %2, %3
  br i1 %cmp4.not.i, label %if.end13.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %call6.i = tail call i64 @qemu_fill_buffer(ptr noundef nonnull %f), !range !7
  %4 = load i32, ptr %buf_index.i, align 4
  %5 = load i32, ptr %buf_size.i, align 8
  %cmp10.not.i = icmp slt i32 %4, %5
  br i1 %cmp10.not.i, label %if.end13.i, label %qemu_peek_byte.exit

if.end13.i:                                       ; preds = %if.then5.i, %if.end.i
  %6 = phi i32 [ %5, %if.then5.i ], [ %3, %if.end.i ]
  %index.0.i = phi i32 [ %4, %if.then5.i ], [ %2, %if.end.i ]
  %idxprom.i = sext i32 %index.0.i to i64
  %arrayidx.i = getelementptr %struct.QEMUFile, ptr %f, i64 0, i32 4, i64 %idxprom.i
  %7 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %7 to i32
  br label %qemu_peek_byte.exit

qemu_peek_byte.exit:                              ; preds = %if.then5.i, %if.end13.i
  %8 = phi i32 [ %6, %if.end13.i ], [ %5, %if.then5.i ]
  %9 = phi i32 [ %index.0.i, %if.end13.i ], [ %4, %if.then5.i ]
  %retval.0.i = phi i32 [ %conv.i, %if.end13.i ], [ 0, %if.then5.i ]
  %add.i = add i32 %9, 1
  %cmp.not.i = icmp sgt i32 %add.i, %8
  br i1 %cmp.not.i, label %qemu_file_skip.exit, label %if.then.i

if.then.i:                                        ; preds = %qemu_peek_byte.exit
  store i32 %add.i, ptr %buf_index.i, align 4
  br label %qemu_file_skip.exit

qemu_file_skip.exit:                              ; preds = %qemu_peek_byte.exit, %if.then.i
  ret i32 %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_file_transferred(ptr nocapture noundef readonly %f) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i64 0, i32 10) monotonic, align 8
  %1 = getelementptr i8, ptr %f, i64 8
  %f.val = load i8, ptr %1, align 8
  %2 = and i8 %f.val, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %iovcnt = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 7
  %3 = load i32, ptr %iovcnt, align 8
  %cmp6.not = icmp eq i32 %3, 0
  br i1 %cmp6.not, label %for.end, label %for.body

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 617, ptr noundef nonnull @__func__.qemu_file_transferred, ptr noundef nonnull @.str.5) #18
  unreachable

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.08 = phi i32 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %ret.07 = phi i64 [ %add, %for.body ], [ %0, %for.cond.preheader ]
  %idxprom = sext i32 %i.08 to i64
  %iov_len = getelementptr %struct.QEMUFile, ptr %f, i64 0, i32 6, i64 %idxprom, i32 1
  %4 = load i64, ptr %iov_len, align 8
  %add = add i64 %4, %ret.07
  %inc = add nuw i32 %i.08, 1
  %exitcond.not = icmp eq i32 %inc, %3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %ret.0.lcssa = phi i64 [ %0, %for.cond.preheader ], [ %add, %for.body ]
  ret i64 %ret.0.lcssa
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_put_be16(ptr noundef %f, i32 noundef %v) local_unnamed_addr #0 {
entry:
  %last_error.i = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 8
  %0 = load i32, ptr %last_error.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %qemu_put_byte.exit, label %qemu_put_byte.exit10

qemu_put_byte.exit:                               ; preds = %entry
  %shr = lshr i32 %v, 8
  %conv.i = trunc i32 %shr to i8
  %buf_index.i = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 2
  %1 = load i32, ptr %buf_index.i, align 4
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i = getelementptr %struct.QEMUFile, ptr %f, i64 0, i32 4, i64 %idxprom.i
  store i8 %conv.i, ptr %arrayidx.i, align 1
  tail call fastcc void @add_buf_to_iovec(ptr noundef nonnull %f, i64 noundef 1)
  %.pr = load i32, ptr %last_error.i, align 4
  %tobool.not.i4 = icmp eq i32 %.pr, 0
  br i1 %tobool.not.i4, label %if.end.i5, label %qemu_put_byte.exit10

if.end.i5:                                        ; preds = %qemu_put_byte.exit
  %conv.i6 = trunc i32 %v to i8
  %2 = load i32, ptr %buf_index.i, align 4
  %idxprom.i8 = sext i32 %2 to i64
  %arrayidx.i9 = getelementptr %struct.QEMUFile, ptr %f, i64 0, i32 4, i64 %idxprom.i8
  store i8 %conv.i6, ptr %arrayidx.i9, align 1
  tail call fastcc void @add_buf_to_iovec(ptr noundef nonnull %f, i64 noundef 1)
  br label %qemu_put_byte.exit10

qemu_put_byte.exit10:                             ; preds = %entry, %qemu_put_byte.exit, %if.end.i5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_put_be32(ptr noundef %f, i32 noundef %v) local_unnamed_addr #0 {
entry:
  %last_error.i = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 8
  %0 = load i32, ptr %last_error.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %qemu_put_byte.exit, label %qemu_put_byte.exit30

qemu_put_byte.exit:                               ; preds = %entry
  %shr = lshr i32 %v, 24
  %conv.i = trunc i32 %shr to i8
  %buf_index.i = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 2
  %1 = load i32, ptr %buf_index.i, align 4
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i = getelementptr %struct.QEMUFile, ptr %f, i64 0, i32 4, i64 %idxprom.i
  store i8 %conv.i, ptr %arrayidx.i, align 1
  tail call fastcc void @add_buf_to_iovec(ptr noundef nonnull %f, i64 noundef 1)
  %.pr = load i32, ptr %last_error.i, align 4
  %tobool.not.i8 = icmp eq i32 %.pr, 0
  br i1 %tobool.not.i8, label %qemu_put_byte.exit14, label %qemu_put_byte.exit30

qemu_put_byte.exit14:                             ; preds = %qemu_put_byte.exit
  %shr1 = lshr i32 %v, 16
  %conv.i10 = trunc i32 %shr1 to i8
  %2 = load i32, ptr %buf_index.i, align 4
  %idxprom.i12 = sext i32 %2 to i64
  %arrayidx.i13 = getelementptr %struct.QEMUFile, ptr %f, i64 0, i32 4, i64 %idxprom.i12
  store i8 %conv.i10, ptr %arrayidx.i13, align 1
  tail call fastcc void @add_buf_to_iovec(ptr noundef nonnull %f, i64 noundef 1)
  %.pr33 = load i32, ptr %last_error.i, align 4
  %tobool.not.i16 = icmp eq i32 %.pr33, 0
  br i1 %tobool.not.i16, label %qemu_put_byte.exit22, label %qemu_put_byte.exit30

qemu_put_byte.exit22:                             ; preds = %qemu_put_byte.exit14
  %shr2 = lshr i32 %v, 8
  %conv.i18 = trunc i32 %shr2 to i8
  %3 = load i32, ptr %buf_index.i, align 4
  %idxprom.i20 = sext i32 %3 to i64
  %arrayidx.i21 = getelementptr %struct.QEMUFile, ptr %f, i64 0, i32 4, i64 %idxprom.i20
  store i8 %conv.i18, ptr %arrayidx.i21, align 1
  tail call fastcc void @add_buf_to_iovec(ptr noundef nonnull %f, i64 noundef 1)
  %.pr36.pr = load i32, ptr %last_error.i, align 4
  %tobool.not.i24 = icmp eq i32 %.pr36.pr, 0
  br i1 %tobool.not.i24, label %if.end.i25, label %qemu_put_byte.exit30

if.end.i25:                                       ; preds = %qemu_put_byte.exit22
  %conv.i26 = trunc i32 %v to i8
  %4 = load i32, ptr %buf_index.i, align 4
  %idxprom.i28 = sext i32 %4 to i64
  %arrayidx.i29 = getelementptr %struct.QEMUFile, ptr %f, i64 0, i32 4, i64 %idxprom.i28
  store i8 %conv.i26, ptr %arrayidx.i29, align 1
  tail call fastcc void @add_buf_to_iovec(ptr noundef nonnull %f, i64 noundef 1)
  br label %qemu_put_byte.exit30

qemu_put_byte.exit30:                             ; preds = %qemu_put_byte.exit, %entry, %qemu_put_byte.exit14, %qemu_put_byte.exit22, %if.end.i25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_put_be64(ptr noundef %f, i64 noundef %v) local_unnamed_addr #0 {
entry:
  %shr = lshr i64 %v, 32
  %last_error.i.i = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 8
  %0 = load i32, ptr %last_error.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i, label %qemu_put_byte.exit.i, label %qemu_put_be32.exit31

qemu_put_byte.exit.i:                             ; preds = %entry
  %shr.i34 = lshr i64 %v, 56
  %conv.i.i = trunc i64 %shr.i34 to i8
  %buf_index.i.i = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 2
  %1 = load i32, ptr %buf_index.i.i, align 4
  %idxprom.i.i = sext i32 %1 to i64
  %arrayidx.i.i = getelementptr %struct.QEMUFile, ptr %f, i64 0, i32 4, i64 %idxprom.i.i
  store i8 %conv.i.i, ptr %arrayidx.i.i, align 1
  tail call fastcc void @add_buf_to_iovec(ptr noundef nonnull %f, i64 noundef 1)
  %.pr.i = load i32, ptr %last_error.i.i, align 4
  %tobool.not.i8.i = icmp eq i32 %.pr.i, 0
  br i1 %tobool.not.i8.i, label %qemu_put_byte.exit14.i, label %qemu_put_be32.exit31

qemu_put_byte.exit14.i:                           ; preds = %qemu_put_byte.exit.i
  %shr1.i35 = lshr i64 %v, 48
  %conv.i10.i = trunc i64 %shr1.i35 to i8
  %2 = load i32, ptr %buf_index.i.i, align 4
  %idxprom.i12.i = sext i32 %2 to i64
  %arrayidx.i13.i = getelementptr %struct.QEMUFile, ptr %f, i64 0, i32 4, i64 %idxprom.i12.i
  store i8 %conv.i10.i, ptr %arrayidx.i13.i, align 1
  tail call fastcc void @add_buf_to_iovec(ptr noundef nonnull %f, i64 noundef 1)
  %.pr33.i = load i32, ptr %last_error.i.i, align 4
  %tobool.not.i16.i = icmp eq i32 %.pr33.i, 0
  br i1 %tobool.not.i16.i, label %qemu_put_byte.exit22.i, label %qemu_put_be32.exit31

qemu_put_byte.exit22.i:                           ; preds = %qemu_put_byte.exit14.i
  %shr2.i36 = lshr i64 %v, 40
  %conv.i18.i = trunc i64 %shr2.i36 to i8
  %3 = load i32, ptr %buf_index.i.i, align 4
  %idxprom.i20.i = sext i32 %3 to i64
  %arrayidx.i21.i = getelementptr %struct.QEMUFile, ptr %f, i64 0, i32 4, i64 %idxprom.i20.i
  store i8 %conv.i18.i, ptr %arrayidx.i21.i, align 1
  tail call fastcc void @add_buf_to_iovec(ptr noundef nonnull %f, i64 noundef 1)
  %.pr36.pr.i = load i32, ptr %last_error.i.i, align 4
  %tobool.not.i24.i = icmp eq i32 %.pr36.pr.i, 0
  br i1 %tobool.not.i24.i, label %qemu_put_be32.exit, label %qemu_put_be32.exit31

qemu_put_be32.exit:                               ; preds = %qemu_put_byte.exit22.i
  %conv.i26.i = trunc i64 %shr to i8
  %4 = load i32, ptr %buf_index.i.i, align 4
  %idxprom.i28.i = sext i32 %4 to i64
  %arrayidx.i29.i = getelementptr %struct.QEMUFile, ptr %f, i64 0, i32 4, i64 %idxprom.i28.i
  store i8 %conv.i26.i, ptr %arrayidx.i29.i, align 1
  tail call fastcc void @add_buf_to_iovec(ptr noundef nonnull %f, i64 noundef 1)
  %.pr = load i32, ptr %last_error.i.i, align 4
  %tobool.not.i.i4 = icmp eq i32 %.pr, 0
  br i1 %tobool.not.i.i4, label %qemu_put_byte.exit.i5, label %qemu_put_be32.exit31

qemu_put_byte.exit.i5:                            ; preds = %qemu_put_be32.exit
  %shr.i637 = lshr i64 %v, 24
  %conv.i.i7 = trunc i64 %shr.i637 to i8
  %5 = load i32, ptr %buf_index.i.i, align 4
  %idxprom.i.i9 = sext i32 %5 to i64
  %arrayidx.i.i10 = getelementptr %struct.QEMUFile, ptr %f, i64 0, i32 4, i64 %idxprom.i.i9
  store i8 %conv.i.i7, ptr %arrayidx.i.i10, align 1
  tail call fastcc void @add_buf_to_iovec(ptr noundef nonnull %f, i64 noundef 1)
  %.pr.i11 = load i32, ptr %last_error.i.i, align 4
  %tobool.not.i8.i12 = icmp eq i32 %.pr.i11, 0
  br i1 %tobool.not.i8.i12, label %qemu_put_byte.exit14.i13, label %qemu_put_be32.exit31

qemu_put_byte.exit14.i13:                         ; preds = %qemu_put_byte.exit.i5
  %shr1.i1438 = lshr i64 %v, 16
  %conv.i10.i15 = trunc i64 %shr1.i1438 to i8
  %6 = load i32, ptr %buf_index.i.i, align 4
  %idxprom.i12.i16 = sext i32 %6 to i64
  %arrayidx.i13.i17 = getelementptr %struct.QEMUFile, ptr %f, i64 0, i32 4, i64 %idxprom.i12.i16
  store i8 %conv.i10.i15, ptr %arrayidx.i13.i17, align 1
  tail call fastcc void @add_buf_to_iovec(ptr noundef nonnull %f, i64 noundef 1)
  %.pr33.i18 = load i32, ptr %last_error.i.i, align 4
  %tobool.not.i16.i19 = icmp eq i32 %.pr33.i18, 0
  br i1 %tobool.not.i16.i19, label %qemu_put_byte.exit22.i20, label %qemu_put_be32.exit31

qemu_put_byte.exit22.i20:                         ; preds = %qemu_put_byte.exit14.i13
  %shr2.i2139 = lshr i64 %v, 8
  %conv.i18.i22 = trunc i64 %shr2.i2139 to i8
  %7 = load i32, ptr %buf_index.i.i, align 4
  %idxprom.i20.i23 = sext i32 %7 to i64
  %arrayidx.i21.i24 = getelementptr %struct.QEMUFile, ptr %f, i64 0, i32 4, i64 %idxprom.i20.i23
  store i8 %conv.i18.i22, ptr %arrayidx.i21.i24, align 1
  tail call fastcc void @add_buf_to_iovec(ptr noundef nonnull %f, i64 noundef 1)
  %.pr36.pr.i25 = load i32, ptr %last_error.i.i, align 4
  %tobool.not.i24.i26 = icmp eq i32 %.pr36.pr.i25, 0
  br i1 %tobool.not.i24.i26, label %if.end.i25.i27, label %qemu_put_be32.exit31

if.end.i25.i27:                                   ; preds = %qemu_put_byte.exit22.i20
  %conv.i26.i28 = trunc i64 %v to i8
  %8 = load i32, ptr %buf_index.i.i, align 4
  %idxprom.i28.i29 = sext i32 %8 to i64
  %arrayidx.i29.i30 = getelementptr %struct.QEMUFile, ptr %f, i64 0, i32 4, i64 %idxprom.i28.i29
  store i8 %conv.i26.i28, ptr %arrayidx.i29.i30, align 1
  tail call fastcc void @add_buf_to_iovec(ptr noundef nonnull %f, i64 noundef 1)
  br label %qemu_put_be32.exit31

qemu_put_be32.exit31:                             ; preds = %qemu_put_byte.exit22.i, %qemu_put_byte.exit14.i, %qemu_put_byte.exit.i, %entry, %qemu_put_be32.exit, %qemu_put_byte.exit.i5, %qemu_put_byte.exit14.i13, %qemu_put_byte.exit22.i20, %if.end.i25.i27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_get_be16(ptr noundef %f) local_unnamed_addr #0 {
entry:
  %buf_index.i.i = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 2
  %0 = getelementptr i8, ptr %f, i64 8
  %f.val.i.i = load i8, ptr %0, align 8
  %1 = and i8 %f.val.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 590, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_peek_byte) #18
  unreachable

if.end.i.i:                                       ; preds = %entry
  %2 = load i32, ptr %buf_index.i.i, align 4
  %buf_size.i.i = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 3
  %3 = load i32, ptr %buf_size.i.i, align 8
  %cmp4.not.i.i = icmp slt i32 %2, %3
  br i1 %cmp4.not.i.i, label %if.end13.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %call6.i.i = tail call i64 @qemu_fill_buffer(ptr noundef nonnull %f), !range !7
  %4 = load i32, ptr %buf_index.i.i, align 4
  %5 = load i32, ptr %buf_size.i.i, align 8
  %cmp10.not.i.i = icmp slt i32 %4, %5
  br i1 %cmp10.not.i.i, label %if.end13.i.i, label %qemu_peek_byte.exit.i

if.end13.i.i:                                     ; preds = %if.then5.i.i, %if.end.i.i
  %6 = phi i32 [ %5, %if.then5.i.i ], [ %3, %if.end.i.i ]
  %index.0.i.i = phi i32 [ %4, %if.then5.i.i ], [ %2, %if.end.i.i ]
  %idxprom.i.i = sext i32 %index.0.i.i to i64
  %arrayidx.i.i = getelementptr %struct.QEMUFile, ptr %f, i64 0, i32 4, i64 %idxprom.i.i
  %7 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %7 to i32
  %8 = shl nuw nsw i32 %conv.i.i, 8
  br label %qemu_peek_byte.exit.i

qemu_peek_byte.exit.i:                            ; preds = %if.end13.i.i, %if.then5.i.i
  %9 = phi i32 [ %6, %if.end13.i.i ], [ %5, %if.then5.i.i ]
  %10 = phi i32 [ %index.0.i.i, %if.end13.i.i ], [ %4, %if.then5.i.i ]
  %retval.0.i.i = phi i32 [ %8, %if.end13.i.i ], [ 0, %if.then5.i.i ]
  %add.i.i = add i32 %10, 1
  %cmp.not.i.i = icmp sgt i32 %add.i.i, %9
  br i1 %cmp.not.i.i, label %qemu_get_byte.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %qemu_peek_byte.exit.i
  store i32 %add.i.i, ptr %buf_index.i.i, align 4
  br label %qemu_get_byte.exit

qemu_get_byte.exit:                               ; preds = %qemu_peek_byte.exit.i, %if.then.i.i
  %11 = phi i32 [ %10, %qemu_peek_byte.exit.i ], [ %add.i.i, %if.then.i.i ]
  %f.val.i.i4 = load i8, ptr %0, align 8
  %12 = and i8 %f.val.i.i4, 1
  %tobool.i.not.i.i5 = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i5, label %if.end.i.i7, label %if.else.i.i6

if.else.i.i6:                                     ; preds = %qemu_get_byte.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 590, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_peek_byte) #18
  unreachable

if.end.i.i7:                                      ; preds = %qemu_get_byte.exit
  %cmp4.not.i.i9 = icmp slt i32 %11, %9
  br i1 %cmp4.not.i.i9, label %if.end13.i.i18, label %if.then5.i.i10

if.then5.i.i10:                                   ; preds = %if.end.i.i7
  %call6.i.i11 = tail call i64 @qemu_fill_buffer(ptr noundef nonnull %f), !range !7
  %13 = load i32, ptr %buf_index.i.i, align 4
  %14 = load i32, ptr %buf_size.i.i, align 8
  %cmp10.not.i.i12 = icmp slt i32 %13, %14
  br i1 %cmp10.not.i.i12, label %if.end13.i.i18, label %qemu_peek_byte.exit.i13

if.end13.i.i18:                                   ; preds = %if.then5.i.i10, %if.end.i.i7
  %15 = phi i32 [ %14, %if.then5.i.i10 ], [ %9, %if.end.i.i7 ]
  %index.0.i.i19 = phi i32 [ %13, %if.then5.i.i10 ], [ %11, %if.end.i.i7 ]
  %idxprom.i.i20 = sext i32 %index.0.i.i19 to i64
  %arrayidx.i.i21 = getelementptr %struct.QEMUFile, ptr %f, i64 0, i32 4, i64 %idxprom.i.i20
  %16 = load i8, ptr %arrayidx.i.i21, align 1
  %conv.i.i22 = zext i8 %16 to i32
  br label %qemu_peek_byte.exit.i13

qemu_peek_byte.exit.i13:                          ; preds = %if.end13.i.i18, %if.then5.i.i10
  %17 = phi i32 [ %15, %if.end13.i.i18 ], [ %14, %if.then5.i.i10 ]
  %18 = phi i32 [ %index.0.i.i19, %if.end13.i.i18 ], [ %13, %if.then5.i.i10 ]
  %retval.0.i.i14 = phi i32 [ %conv.i.i22, %if.end13.i.i18 ], [ 0, %if.then5.i.i10 ]
  %add.i.i15 = add i32 %18, 1
  %cmp.not.i.i16 = icmp sgt i32 %add.i.i15, %17
  br i1 %cmp.not.i.i16, label %qemu_get_byte.exit23, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %qemu_peek_byte.exit.i13
  store i32 %add.i.i15, ptr %buf_index.i.i, align 4
  br label %qemu_get_byte.exit23

qemu_get_byte.exit23:                             ; preds = %qemu_peek_byte.exit.i13, %if.then.i.i17
  %or = or disjoint i32 %retval.0.i.i14, %retval.0.i.i
  ret i32 %or
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_get_be32(ptr noundef %f) local_unnamed_addr #0 {
entry:
  %buf_index.i.i = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 2
  %0 = getelementptr i8, ptr %f, i64 8
  %f.val.i.i = load i8, ptr %0, align 8
  %1 = and i8 %f.val.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 590, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_peek_byte) #18
  unreachable

if.end.i.i:                                       ; preds = %entry
  %2 = load i32, ptr %buf_index.i.i, align 4
  %buf_size.i.i = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 3
  %3 = load i32, ptr %buf_size.i.i, align 8
  %cmp4.not.i.i = icmp slt i32 %2, %3
  br i1 %cmp4.not.i.i, label %if.end13.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %call6.i.i = tail call i64 @qemu_fill_buffer(ptr noundef nonnull %f), !range !7
  %4 = load i32, ptr %buf_index.i.i, align 4
  %5 = load i32, ptr %buf_size.i.i, align 8
  %cmp10.not.i.i = icmp slt i32 %4, %5
  br i1 %cmp10.not.i.i, label %if.end13.i.i, label %qemu_peek_byte.exit.i

if.end13.i.i:                                     ; preds = %if.then5.i.i, %if.end.i.i
  %6 = phi i32 [ %5, %if.then5.i.i ], [ %3, %if.end.i.i ]
  %index.0.i.i = phi i32 [ %4, %if.then5.i.i ], [ %2, %if.end.i.i ]
  %idxprom.i.i = sext i32 %index.0.i.i to i64
  %arrayidx.i.i = getelementptr %struct.QEMUFile, ptr %f, i64 0, i32 4, i64 %idxprom.i.i
  %7 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %7 to i32
  %8 = shl nuw i32 %conv.i.i, 24
  br label %qemu_peek_byte.exit.i

qemu_peek_byte.exit.i:                            ; preds = %if.end13.i.i, %if.then5.i.i
  %9 = phi i32 [ %6, %if.end13.i.i ], [ %5, %if.then5.i.i ]
  %10 = phi i32 [ %index.0.i.i, %if.end13.i.i ], [ %4, %if.then5.i.i ]
  %retval.0.i.i = phi i32 [ %8, %if.end13.i.i ], [ 0, %if.then5.i.i ]
  %add.i.i = add i32 %10, 1
  %cmp.not.i.i = icmp sgt i32 %add.i.i, %9
  br i1 %cmp.not.i.i, label %qemu_get_byte.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %qemu_peek_byte.exit.i
  store i32 %add.i.i, ptr %buf_index.i.i, align 4
  br label %qemu_get_byte.exit

qemu_get_byte.exit:                               ; preds = %qemu_peek_byte.exit.i, %if.then.i.i
  %11 = phi i32 [ %10, %qemu_peek_byte.exit.i ], [ %add.i.i, %if.then.i.i ]
  %f.val.i.i8 = load i8, ptr %0, align 8
  %12 = and i8 %f.val.i.i8, 1
  %tobool.i.not.i.i9 = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i9, label %if.end.i.i11, label %if.else.i.i10

if.else.i.i10:                                    ; preds = %qemu_get_byte.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 590, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_peek_byte) #18
  unreachable

if.end.i.i11:                                     ; preds = %qemu_get_byte.exit
  %cmp4.not.i.i13 = icmp slt i32 %11, %9
  br i1 %cmp4.not.i.i13, label %if.end13.i.i22, label %if.then5.i.i14

if.then5.i.i14:                                   ; preds = %if.end.i.i11
  %call6.i.i15 = tail call i64 @qemu_fill_buffer(ptr noundef nonnull %f), !range !7
  %13 = load i32, ptr %buf_index.i.i, align 4
  %14 = load i32, ptr %buf_size.i.i, align 8
  %cmp10.not.i.i16 = icmp slt i32 %13, %14
  br i1 %cmp10.not.i.i16, label %if.end13.i.i22, label %qemu_peek_byte.exit.i17

if.end13.i.i22:                                   ; preds = %if.then5.i.i14, %if.end.i.i11
  %15 = phi i32 [ %14, %if.then5.i.i14 ], [ %9, %if.end.i.i11 ]
  %index.0.i.i23 = phi i32 [ %13, %if.then5.i.i14 ], [ %11, %if.end.i.i11 ]
  %idxprom.i.i24 = sext i32 %index.0.i.i23 to i64
  %arrayidx.i.i25 = getelementptr %struct.QEMUFile, ptr %f, i64 0, i32 4, i64 %idxprom.i.i24
  %16 = load i8, ptr %arrayidx.i.i25, align 1
  %conv.i.i26 = zext i8 %16 to i32
  %17 = shl nuw nsw i32 %conv.i.i26, 16
  br label %qemu_peek_byte.exit.i17

qemu_peek_byte.exit.i17:                          ; preds = %if.end13.i.i22, %if.then5.i.i14
  %18 = phi i32 [ %15, %if.end13.i.i22 ], [ %14, %if.then5.i.i14 ]
  %19 = phi i32 [ %index.0.i.i23, %if.end13.i.i22 ], [ %13, %if.then5.i.i14 ]
  %retval.0.i.i18 = phi i32 [ %17, %if.end13.i.i22 ], [ 0, %if.then5.i.i14 ]
  %add.i.i19 = add i32 %19, 1
  %cmp.not.i.i20 = icmp sgt i32 %add.i.i19, %18
  br i1 %cmp.not.i.i20, label %qemu_get_byte.exit27, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %qemu_peek_byte.exit.i17
  store i32 %add.i.i19, ptr %buf_index.i.i, align 4
  br label %qemu_get_byte.exit27

qemu_get_byte.exit27:                             ; preds = %qemu_peek_byte.exit.i17, %if.then.i.i21
  %20 = phi i32 [ %19, %qemu_peek_byte.exit.i17 ], [ %add.i.i19, %if.then.i.i21 ]
  %f.val.i.i29 = load i8, ptr %0, align 8
  %21 = and i8 %f.val.i.i29, 1
  %tobool.i.not.i.i30 = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i30, label %if.end.i.i32, label %if.else.i.i31

if.else.i.i31:                                    ; preds = %qemu_get_byte.exit27
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 590, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_peek_byte) #18
  unreachable

if.end.i.i32:                                     ; preds = %qemu_get_byte.exit27
  %cmp4.not.i.i34 = icmp slt i32 %20, %18
  br i1 %cmp4.not.i.i34, label %if.end13.i.i43, label %if.then5.i.i35

if.then5.i.i35:                                   ; preds = %if.end.i.i32
  %call6.i.i36 = tail call i64 @qemu_fill_buffer(ptr noundef nonnull %f), !range !7
  %22 = load i32, ptr %buf_index.i.i, align 4
  %23 = load i32, ptr %buf_size.i.i, align 8
  %cmp10.not.i.i37 = icmp slt i32 %22, %23
  br i1 %cmp10.not.i.i37, label %if.end13.i.i43, label %qemu_peek_byte.exit.i38

if.end13.i.i43:                                   ; preds = %if.then5.i.i35, %if.end.i.i32
  %24 = phi i32 [ %23, %if.then5.i.i35 ], [ %18, %if.end.i.i32 ]
  %index.0.i.i44 = phi i32 [ %22, %if.then5.i.i35 ], [ %20, %if.end.i.i32 ]
  %idxprom.i.i45 = sext i32 %index.0.i.i44 to i64
  %arrayidx.i.i46 = getelementptr %struct.QEMUFile, ptr %f, i64 0, i32 4, i64 %idxprom.i.i45
  %25 = load i8, ptr %arrayidx.i.i46, align 1
  %conv.i.i47 = zext i8 %25 to i32
  %26 = shl nuw nsw i32 %conv.i.i47, 8
  br label %qemu_peek_byte.exit.i38

qemu_peek_byte.exit.i38:                          ; preds = %if.end13.i.i43, %if.then5.i.i35
  %27 = phi i32 [ %24, %if.end13.i.i43 ], [ %23, %if.then5.i.i35 ]
  %28 = phi i32 [ %index.0.i.i44, %if.end13.i.i43 ], [ %22, %if.then5.i.i35 ]
  %retval.0.i.i39 = phi i32 [ %26, %if.end13.i.i43 ], [ 0, %if.then5.i.i35 ]
  %add.i.i40 = add i32 %28, 1
  %cmp.not.i.i41 = icmp sgt i32 %add.i.i40, %27
  br i1 %cmp.not.i.i41, label %qemu_get_byte.exit48, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %qemu_peek_byte.exit.i38
  store i32 %add.i.i40, ptr %buf_index.i.i, align 4
  br label %qemu_get_byte.exit48

qemu_get_byte.exit48:                             ; preds = %qemu_peek_byte.exit.i38, %if.then.i.i42
  %29 = phi i32 [ %28, %qemu_peek_byte.exit.i38 ], [ %add.i.i40, %if.then.i.i42 ]
  %f.val.i.i50 = load i8, ptr %0, align 8
  %30 = and i8 %f.val.i.i50, 1
  %tobool.i.not.i.i51 = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i51, label %if.end.i.i53, label %if.else.i.i52

if.else.i.i52:                                    ; preds = %qemu_get_byte.exit48
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 590, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_peek_byte) #18
  unreachable

if.end.i.i53:                                     ; preds = %qemu_get_byte.exit48
  %cmp4.not.i.i55 = icmp slt i32 %29, %27
  br i1 %cmp4.not.i.i55, label %if.end13.i.i64, label %if.then5.i.i56

if.then5.i.i56:                                   ; preds = %if.end.i.i53
  %call6.i.i57 = tail call i64 @qemu_fill_buffer(ptr noundef nonnull %f), !range !7
  %31 = load i32, ptr %buf_index.i.i, align 4
  %32 = load i32, ptr %buf_size.i.i, align 8
  %cmp10.not.i.i58 = icmp slt i32 %31, %32
  br i1 %cmp10.not.i.i58, label %if.end13.i.i64, label %qemu_peek_byte.exit.i59

if.end13.i.i64:                                   ; preds = %if.then5.i.i56, %if.end.i.i53
  %33 = phi i32 [ %32, %if.then5.i.i56 ], [ %27, %if.end.i.i53 ]
  %index.0.i.i65 = phi i32 [ %31, %if.then5.i.i56 ], [ %29, %if.end.i.i53 ]
  %idxprom.i.i66 = sext i32 %index.0.i.i65 to i64
  %arrayidx.i.i67 = getelementptr %struct.QEMUFile, ptr %f, i64 0, i32 4, i64 %idxprom.i.i66
  %34 = load i8, ptr %arrayidx.i.i67, align 1
  %conv.i.i68 = zext i8 %34 to i32
  br label %qemu_peek_byte.exit.i59

qemu_peek_byte.exit.i59:                          ; preds = %if.end13.i.i64, %if.then5.i.i56
  %35 = phi i32 [ %33, %if.end13.i.i64 ], [ %32, %if.then5.i.i56 ]
  %36 = phi i32 [ %index.0.i.i65, %if.end13.i.i64 ], [ %31, %if.then5.i.i56 ]
  %retval.0.i.i60 = phi i32 [ %conv.i.i68, %if.end13.i.i64 ], [ 0, %if.then5.i.i56 ]
  %add.i.i61 = add i32 %36, 1
  %cmp.not.i.i62 = icmp sgt i32 %add.i.i61, %35
  br i1 %cmp.not.i.i62, label %qemu_get_byte.exit69, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %qemu_peek_byte.exit.i59
  store i32 %add.i.i61, ptr %buf_index.i.i, align 4
  br label %qemu_get_byte.exit69

qemu_get_byte.exit69:                             ; preds = %qemu_peek_byte.exit.i59, %if.then.i.i63
  %or = or disjoint i32 %retval.0.i.i18, %retval.0.i.i
  %or5 = or disjoint i32 %or, %retval.0.i.i39
  %or7 = or disjoint i32 %or5, %retval.0.i.i60
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
define dso_local i64 @qemu_put_compression_data(ptr noundef %f, ptr noundef %stream, ptr noundef %p, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %buf_index = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 2
  %0 = load i32, ptr %buf_index, align 4
  %sub = sub i32 32768, %0
  %conv = sext i32 %sub to i64
  %sub1 = add nsw i64 %conv, -4
  %call = tail call i64 @compressBound(i64 noundef %size) #15
  %cmp = icmp ult i64 %sub1, %call
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %buf = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 4
  %1 = load i32, ptr %buf_index, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i8, ptr %buf, i64 %idx.ext
  %add.ptr4 = getelementptr i8, ptr %add.ptr, i64 4
  %call.i = tail call i32 @deflateReset(ptr noundef %stream) #15
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %conv.i = trunc i64 %size to i32
  %avail_in.i = getelementptr inbounds %struct.z_stream_s, ptr %stream, i64 0, i32 1
  store i32 %conv.i, ptr %avail_in.i, align 8
  store ptr %p, ptr %stream, align 8
  %conv1.i = trunc i64 %sub1 to i32
  %avail_out.i = getelementptr inbounds %struct.z_stream_s, ptr %stream, i64 0, i32 4
  store i32 %conv1.i, ptr %avail_out.i, align 8
  %next_out.i = getelementptr inbounds %struct.z_stream_s, ptr %stream, i64 0, i32 3
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
  %last_error.i.i = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 8
  %4 = load i32, ptr %last_error.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %qemu_put_byte.exit.i, label %qemu_put_be32.exit

qemu_put_byte.exit.i:                             ; preds = %if.end10
  %shr.i13 = lshr i64 %sub.ptr.sub.i, 24
  %conv.i.i = trunc i64 %shr.i13 to i8
  %5 = load i32, ptr %buf_index, align 4
  %idxprom.i.i = sext i32 %5 to i64
  %arrayidx.i.i = getelementptr %struct.QEMUFile, ptr %f, i64 0, i32 4, i64 %idxprom.i.i
  store i8 %conv.i.i, ptr %arrayidx.i.i, align 1
  tail call fastcc void @add_buf_to_iovec(ptr noundef nonnull %f, i64 noundef 1)
  %.pr.i = load i32, ptr %last_error.i.i, align 4
  %tobool.not.i8.i = icmp eq i32 %.pr.i, 0
  br i1 %tobool.not.i8.i, label %qemu_put_byte.exit14.i, label %qemu_put_be32.exit

qemu_put_byte.exit14.i:                           ; preds = %qemu_put_byte.exit.i
  %shr1.i14 = lshr i64 %sub.ptr.sub.i, 16
  %conv.i10.i = trunc i64 %shr1.i14 to i8
  %6 = load i32, ptr %buf_index, align 4
  %idxprom.i12.i = sext i32 %6 to i64
  %arrayidx.i13.i = getelementptr %struct.QEMUFile, ptr %f, i64 0, i32 4, i64 %idxprom.i12.i
  store i8 %conv.i10.i, ptr %arrayidx.i13.i, align 1
  tail call fastcc void @add_buf_to_iovec(ptr noundef nonnull %f, i64 noundef 1)
  %.pr33.i = load i32, ptr %last_error.i.i, align 4
  %tobool.not.i16.i = icmp eq i32 %.pr33.i, 0
  br i1 %tobool.not.i16.i, label %qemu_put_byte.exit22.i, label %qemu_put_be32.exit

qemu_put_byte.exit22.i:                           ; preds = %qemu_put_byte.exit14.i
  %shr2.i15 = lshr i64 %sub.ptr.sub.i, 8
  %conv.i18.i = trunc i64 %shr2.i15 to i8
  %7 = load i32, ptr %buf_index, align 4
  %idxprom.i20.i = sext i32 %7 to i64
  %arrayidx.i21.i = getelementptr %struct.QEMUFile, ptr %f, i64 0, i32 4, i64 %idxprom.i20.i
  store i8 %conv.i18.i, ptr %arrayidx.i21.i, align 1
  tail call fastcc void @add_buf_to_iovec(ptr noundef nonnull %f, i64 noundef 1)
  %.pr36.pr.i = load i32, ptr %last_error.i.i, align 4
  %tobool.not.i24.i = icmp eq i32 %.pr36.pr.i, 0
  br i1 %tobool.not.i24.i, label %if.end.i25.i, label %qemu_put_be32.exit

if.end.i25.i:                                     ; preds = %qemu_put_byte.exit22.i
  %conv.i26.i = trunc i64 %sub.ptr.sub.i to i8
  %8 = load i32, ptr %buf_index, align 4
  %idxprom.i28.i = sext i32 %8 to i64
  %arrayidx.i29.i = getelementptr %struct.QEMUFile, ptr %f, i64 0, i32 4, i64 %idxprom.i28.i
  store i8 %conv.i26.i, ptr %arrayidx.i29.i, align 1
  tail call fastcc void @add_buf_to_iovec(ptr noundef nonnull %f, i64 noundef 1)
  br label %qemu_put_be32.exit

qemu_put_be32.exit:                               ; preds = %if.end10, %qemu_put_byte.exit.i, %qemu_put_byte.exit14.i, %qemu_put_byte.exit22.i, %if.end.i25.i
  tail call fastcc void @add_buf_to_iovec(ptr noundef nonnull %f, i64 noundef %conv6)
  %add = add nuw nsw i64 %conv6, 4
  br label %return

return:                                           ; preds = %if.end.i, %if.end, %qemu_compress_data.exit, %entry, %qemu_put_be32.exit
  %retval.0 = phi i64 [ %add, %qemu_put_be32.exit ], [ -1, %entry ], [ -1, %qemu_compress_data.exit ], [ -1, %if.end ], [ -1, %if.end.i ]
  ret i64 %retval.0
}

declare i64 @compressBound(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_put_qemu_file(ptr noundef %f_des, ptr nocapture noundef %f_src) local_unnamed_addr #0 {
entry:
  %buf_index = getelementptr inbounds %struct.QEMUFile, ptr %f_src, i64 0, i32 2
  %0 = load i32, ptr %buf_index, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %last_error.i = getelementptr inbounds %struct.QEMUFile, ptr %f_des, i64 0, i32 8
  %1 = load i32, ptr %last_error.i, align 4
  %tobool.i = icmp eq i32 %1, 0
  br i1 %tobool.i, label %while.body.preheader.i, label %qemu_put_buffer.exit

while.body.preheader.i:                           ; preds = %if.then
  %conv = zext nneg i32 %0 to i64
  %buf = getelementptr inbounds %struct.QEMUFile, ptr %f_src, i64 0, i32 4
  %buf_index.i = getelementptr inbounds %struct.QEMUFile, ptr %f_des, i64 0, i32 2
  %buf5.i = getelementptr inbounds %struct.QEMUFile, ptr %f_des, i64 0, i32 4
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
  %iovcnt = getelementptr inbounds %struct.QEMUFile, ptr %f_src, i64 0, i32 7
  store i32 0, ptr %iovcnt, align 8
  br label %if.end

if.end:                                           ; preds = %qemu_put_buffer.exit, %entry
  %len.0 = phi i32 [ %0, %qemu_put_buffer.exit ], [ 0, %entry ]
  ret i32 %len.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_file_buffer_empty(ptr nocapture noundef readonly %file) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %file, i64 8
  %file.val = load i8, ptr %0, align 8
  %1 = and i8 %file.val, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 745, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_file_buffer_empty) #18
  unreachable

if.end:                                           ; preds = %entry
  %iovcnt = getelementptr inbounds %struct.QEMUFile, ptr %file, i64 0, i32 7
  %2 = load i32, ptr %iovcnt, align 8
  %tobool.not = icmp eq i32 %2, 0
  ret i1 %tobool.not
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_get_counted_string(ptr noundef %f, ptr nocapture noundef writeonly %buf) #0 {
entry:
  %buf_index.i.i = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 2
  %0 = getelementptr i8, ptr %f, i64 8
  %f.val.i.i = load i8, ptr %0, align 8
  %1 = and i8 %f.val.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 590, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_peek_byte) #18
  unreachable

if.end.i.i:                                       ; preds = %entry
  %2 = load i32, ptr %buf_index.i.i, align 4
  %buf_size.i.i = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 3
  %3 = load i32, ptr %buf_size.i.i, align 8
  %cmp4.not.i.i = icmp slt i32 %2, %3
  br i1 %cmp4.not.i.i, label %if.end13.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %call6.i.i = tail call i64 @qemu_fill_buffer(ptr noundef nonnull %f), !range !7
  %4 = load i32, ptr %buf_index.i.i, align 4
  %5 = load i32, ptr %buf_size.i.i, align 8
  %cmp10.not.i.i = icmp slt i32 %4, %5
  br i1 %cmp10.not.i.i, label %if.end13.i.i, label %qemu_peek_byte.exit.i

if.end13.i.i:                                     ; preds = %if.then5.i.i, %if.end.i.i
  %6 = phi i32 [ %5, %if.then5.i.i ], [ %3, %if.end.i.i ]
  %index.0.i.i = phi i32 [ %4, %if.then5.i.i ], [ %2, %if.end.i.i ]
  %idxprom.i.i = sext i32 %index.0.i.i to i64
  %arrayidx.i.i = getelementptr %struct.QEMUFile, ptr %f, i64 0, i32 4, i64 %idxprom.i.i
  %7 = load i8, ptr %arrayidx.i.i, align 1
  %8 = zext i8 %7 to i64
  br label %qemu_peek_byte.exit.i

qemu_peek_byte.exit.i:                            ; preds = %if.end13.i.i, %if.then5.i.i
  %9 = phi i32 [ %6, %if.end13.i.i ], [ %5, %if.then5.i.i ]
  %10 = phi i32 [ %index.0.i.i, %if.end13.i.i ], [ %4, %if.then5.i.i ]
  %retval.0.i.i = phi i64 [ %8, %if.end13.i.i ], [ 0, %if.then5.i.i ]
  %add.i.i = add i32 %10, 1
  %cmp.not.i.i = icmp sgt i32 %add.i.i, %9
  br i1 %cmp.not.i.i, label %qemu_get_byte.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %qemu_peek_byte.exit.i
  store i32 %add.i.i, ptr %buf_index.i.i, align 4
  br label %qemu_get_byte.exit

qemu_get_byte.exit:                               ; preds = %qemu_peek_byte.exit.i, %if.then.i.i
  %call1 = tail call i64 @qemu_get_buffer(ptr noundef nonnull %f, ptr noundef %buf, i64 noundef %retval.0.i.i)
  %arrayidx = getelementptr i8, ptr %buf, i64 %call1
  store i8 0, ptr %arrayidx, align 1
  %cmp = icmp eq i64 %call1, %retval.0.i.i
  %cond = select i1 %cmp, i64 %call1, i64 0
  ret i64 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_put_counted_string(ptr noundef %f, ptr nocapture noundef readonly %str) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #19
  %cmp = icmp ult i64 %call, 256
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str, i32 noundef 775, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_put_counted_string) #18
  unreachable

if.end:                                           ; preds = %entry
  %last_error.i = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 8
  %0 = load i32, ptr %last_error.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %qemu_put_byte.exit, label %qemu_put_buffer.exit

qemu_put_byte.exit:                               ; preds = %if.end
  %conv.i = trunc i64 %call to i8
  %buf_index.i = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 2
  %1 = load i32, ptr %buf_index.i, align 4
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i = getelementptr %struct.QEMUFile, ptr %f, i64 0, i32 4, i64 %idxprom.i
  store i8 %conv.i, ptr %arrayidx.i, align 1
  tail call fastcc void @add_buf_to_iovec(ptr noundef nonnull %f, i64 noundef 1)
  %.pre = load i32, ptr %last_error.i, align 4
  %2 = icmp eq i32 %.pre, 0
  %cmp.i = icmp ne i64 %call, 0
  %or.cond.i = and i1 %cmp.i, %2
  br i1 %or.cond.i, label %while.body.preheader.i, label %qemu_put_buffer.exit

while.body.preheader.i:                           ; preds = %qemu_put_byte.exit
  %buf_index.i6 = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 2
  %buf5.i = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 4
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_file_set_blocking(ptr nocapture noundef readonly %f, i1 noundef zeroext %block) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %f, align 8
  %call = tail call i32 @qio_channel_set_blocking(ptr noundef %0, i1 noundef zeroext %block, ptr noundef null) #15
  ret void
}

declare i32 @qio_channel_set_blocking(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @qemu_file_get_ioc(ptr nocapture noundef readonly %file) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %file, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_file_get_to_fd(ptr noundef %f, i32 noundef %fd, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %buf_size = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 3
  %buf_index = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 2
  %buf = getelementptr inbounds %struct.QEMUFile, ptr %f, i64 0, i32 4
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
  %call = tail call i64 @qemu_fill_buffer(ptr noundef nonnull %f), !range !7
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %conv4 = trunc i64 %call to i32
  br label %return

if.end:                                           ; preds = %if.then
  %cmp5 = icmp eq i64 %call, 0
  br i1 %cmp5, label %return, label %while.cond, !llvm.loop !12

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
  br i1 %tobool.not, label %return, label %while.cond.preheader, !llvm.loop !12

return:                                           ; preds = %if.end19, %if.end23, %if.end, %entry, %if.then16, %if.then3
  %retval.0 = phi i32 [ %sub18, %if.then16 ], [ %conv4, %if.then3 ], [ 0, %entry ], [ -5, %if.end ], [ 0, %if.end23 ], [ -5, %if.end19 ]
  ret i32 %retval.0
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #8

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
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare i64 @qio_channel_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_in_coroutine() local_unnamed_addr #1

declare void @qio_channel_yield(ptr noundef, i32 noundef) #1

declare void @qio_channel_wait(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @deflateReset(ptr noundef) local_unnamed_addr #1

declare i32 @deflate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

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
!7 = !{i64 -2147483648, i64 2147483648}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
