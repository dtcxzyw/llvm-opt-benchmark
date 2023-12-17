target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MigrationAtomicStats = type { %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64 }
%struct.Stat64 = type { i64 }
%struct.QEMUFile = type { ptr, i8, i32, i32, [32768 x i8], [1 x i64], [64 x %struct.iovec], i32, i32, ptr }
%struct.iovec = type { ptr, i64 }
%union.anon = type { ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
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
@trace_events_enabled_count = external global i32, align 4
@_TRACE_QEMU_FILE_FCLOSE_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"%d@%zu.%06zu:qemu_file_fclose \0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"qemu_file_fclose \0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.11 = private unnamed_addr constant [52 x i8] c"qemu_file_get_error(f) || !qemu_file_is_writable(f)\00", align 1
@__PRETTY_FUNCTION__.add_to_iovec = private unnamed_addr constant [61 x i8] c"int add_to_iovec(QEMUFile *, const uint8_t *, size_t, _Bool)\00", align 1
@__PRETTY_FUNCTION__.qemu_fill_buffer = private unnamed_addr constant [37 x i8] c"ssize_t qemu_fill_buffer(QEMUFile *)\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.13 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", section "llvm.metadata"
@.str.14 = private unnamed_addr constant [30 x i8] c"../qemu/migration/qemu-file.c\00", section "llvm.metadata"
@.str.15 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@llvm.global.annotations = appending global [10 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qio_channel_writev_all, ptr @.str.12, ptr @.str.13, i32 359, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_get_buffer, ptr @.str.12, ptr @.str.14, i32 523, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_get_byte, ptr @.str.12, ptr @.str.14, i32 603, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qio_channel_yield, ptr @.str.15, ptr @.str.13, i32 740, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_peek_buffer, ptr @.str.12, ptr @.str.14, i32 475, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_get_counted_string, ptr @.str.12, ptr @.str.14, i32 757, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_get_counted_string, ptr @.str.15, ptr @.str.14, i32 757, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_get_buffer_in_place, ptr @.str.12, ptr @.str.14, i32 564, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_fill_buffer, ptr @.str.12, ptr @.str.14, i32 301, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_peek_byte, ptr @.str.12, ptr @.str.14, i32 586, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_file_shutdown(ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %last_error = getelementptr inbounds %struct.QEMUFile, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %last_error, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %f.addr, align 8
  call void @qemu_file_set_error(ptr noundef %2, i32 noundef -5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %f.addr, align 8
  %ioc = getelementptr inbounds %struct.QEMUFile, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %ioc, align 8
  %call = call zeroext i1 @qio_channel_has_feature(ptr noundef %4, i32 noundef 1)
  br i1 %call, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 -38, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %5 = load ptr, ptr %f.addr, align 8
  %ioc3 = getelementptr inbounds %struct.QEMUFile, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %ioc3, align 8
  %call4 = call i32 @qio_channel_shutdown(ptr noundef %6, i32 noundef 3, ptr noundef null)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end2
  store i32 -5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end2
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then1
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_file_set_error(ptr noundef %f, i32 noundef %ret) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load i32, ptr %ret.addr, align 4
  call void @qemu_file_set_error_obj(ptr noundef %0, i32 noundef %1, ptr noundef null)
  ret void
}

declare zeroext i1 @qio_channel_has_feature(ptr noundef, i32 noundef) #1

declare i32 @qio_channel_shutdown(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_file_get_return_path(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %ioc = getelementptr inbounds %struct.QEMUFile, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ioc, align 8
  %2 = load ptr, ptr %f.addr, align 8
  %is_writable = getelementptr inbounds %struct.QEMUFile, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %is_writable, align 8
  %tobool = trunc i8 %3 to i1
  %lnot = xor i1 %tobool, true
  %call = call ptr @qemu_file_new_impl(ptr noundef %1, i1 noundef zeroext %lnot)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qemu_file_new_impl(ptr noundef %ioc, i1 noundef zeroext %is_writable) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %is_writable.addr = alloca i8, align 1
  %f = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %frombool = zext i1 %is_writable to i8
  store i8 %frombool, ptr %is_writable.addr, align 1
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 33840) #10
  store ptr %call, ptr %f, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %call1 = call ptr @object_ref(ptr noundef %0)
  %1 = load ptr, ptr %ioc.addr, align 8
  %2 = load ptr, ptr %f, align 8
  %ioc2 = getelementptr inbounds %struct.QEMUFile, ptr %2, i32 0, i32 0
  store ptr %1, ptr %ioc2, align 8
  %3 = load i8, ptr %is_writable.addr, align 1
  %tobool = trunc i8 %3 to i1
  %4 = load ptr, ptr %f, align 8
  %is_writable3 = getelementptr inbounds %struct.QEMUFile, ptr %4, i32 0, i32 1
  %frombool4 = zext i1 %tobool to i8
  store i8 %frombool4, ptr %is_writable3, align 8
  %5 = load ptr, ptr %f, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_file_new_output(ptr noundef %ioc) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @qemu_file_new_impl(ptr noundef %0, i1 noundef zeroext true)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_file_new_input(ptr noundef %ioc) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @qemu_file_new_impl(ptr noundef %0, i1 noundef zeroext false)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_file_get_error_obj(ptr noundef %f, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %last_error = getelementptr inbounds %struct.QEMUFile, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %last_error, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %f.addr, align 8
  %last_error_obj = getelementptr inbounds %struct.QEMUFile, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %last_error_obj, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  %5 = load ptr, ptr %f.addr, align 8
  %last_error_obj5 = getelementptr inbounds %struct.QEMUFile, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %last_error_obj5, align 8
  %call = call ptr @error_copy(ptr noundef %6)
  %7 = load ptr, ptr %errp.addr, align 8
  store ptr %call, ptr %7, align 8
  br label %if.end7

if.else:                                          ; preds = %if.then2
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load ptr, ptr %f.addr, align 8
  %last_error6 = getelementptr inbounds %struct.QEMUFile, ptr %9, i32 0, i32 8
  %10 = load i32, ptr %last_error6, align 4
  %sub = sub i32 0, %10
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %8, ptr noundef @.str, i32 noundef 151, ptr noundef @__func__.qemu_file_get_error_obj, i32 noundef %sub, ptr noundef @.str.1)
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then4
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %11 = load ptr, ptr %f.addr, align 8
  %last_error9 = getelementptr inbounds %struct.QEMUFile, ptr %11, i32 0, i32 8
  %12 = load i32, ptr %last_error9, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare ptr @error_copy(ptr noundef) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_file_get_error_obj_any(ptr noundef %f1, ptr noundef %f2, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %f1.addr = alloca ptr, align 8
  %f2.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %f1, ptr %f1.addr, align 8
  store ptr %f2, ptr %f2.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %f1.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %f1.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qemu_file_get_error_obj(ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %f2.addr, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %6 = load ptr, ptr %f2.addr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call6 = call i32 @qemu_file_get_error_obj(ptr noundef %6, ptr noundef %7)
  store i32 %call6, ptr %ret, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end3
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then2
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_file_set_error_obj(ptr noundef %f, i32 noundef %ret, ptr noundef %err) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %last_error = getelementptr inbounds %struct.QEMUFile, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %last_error, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %ret.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load i32, ptr %ret.addr, align 4
  %4 = load ptr, ptr %f.addr, align 8
  %last_error1 = getelementptr inbounds %struct.QEMUFile, ptr %4, i32 0, i32 8
  store i32 %3, ptr %last_error1, align 4
  %5 = load ptr, ptr %f.addr, align 8
  %last_error_obj = getelementptr inbounds %struct.QEMUFile, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %err.addr, align 8
  call void @error_propagate(ptr noundef %last_error_obj, ptr noundef %6)
  br label %if.end4

if.else:                                          ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %err.addr, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %8 = load ptr, ptr %err.addr, align 8
  call void @error_report_err(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) #1

declare void @error_report_err(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_file_get_error(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %last_error = getelementptr inbounds %struct.QEMUFile, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %last_error, align 4
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_fflush(ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %local_error = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call zeroext i1 @qemu_file_is_writable(ptr noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %f.addr, align 8
  %last_error = getelementptr inbounds %struct.QEMUFile, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %last_error, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %f.addr, align 8
  %last_error1 = getelementptr inbounds %struct.QEMUFile, ptr %3, i32 0, i32 8
  %4 = load i32, ptr %last_error1, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %f.addr, align 8
  %last_error3 = getelementptr inbounds %struct.QEMUFile, ptr %5, i32 0, i32 8
  %6 = load i32, ptr %last_error3, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %f.addr, align 8
  %iovcnt = getelementptr inbounds %struct.QEMUFile, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %iovcnt, align 8
  %cmp = icmp ugt i32 %8, 0
  br i1 %cmp, label %if.then5, label %if.end16

if.then5:                                         ; preds = %if.end4
  store ptr null, ptr %local_error, align 8
  %9 = load ptr, ptr %f.addr, align 8
  %ioc = getelementptr inbounds %struct.QEMUFile, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %ioc, align 8
  %11 = load ptr, ptr %f.addr, align 8
  %iov = getelementptr inbounds %struct.QEMUFile, ptr %11, i32 0, i32 6
  %arraydecay = getelementptr inbounds [64 x %struct.iovec], ptr %iov, i64 0, i64 0
  %12 = load ptr, ptr %f.addr, align 8
  %iovcnt6 = getelementptr inbounds %struct.QEMUFile, ptr %12, i32 0, i32 7
  %13 = load i32, ptr %iovcnt6, align 8
  %conv = zext i32 %13 to i64
  %call7 = call i32 @qio_channel_writev_all(ptr noundef %10, ptr noundef %arraydecay, i64 noundef %conv, ptr noundef %local_error)
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then5
  %14 = load ptr, ptr %f.addr, align 8
  %15 = load ptr, ptr %local_error, align 8
  call void @qemu_file_set_error_obj(ptr noundef %14, i32 noundef -5, ptr noundef %15)
  br label %if.end15

if.else:                                          ; preds = %if.then5
  %16 = load ptr, ptr %f.addr, align 8
  %iov11 = getelementptr inbounds %struct.QEMUFile, ptr %16, i32 0, i32 6
  %arraydecay12 = getelementptr inbounds [64 x %struct.iovec], ptr %iov11, i64 0, i64 0
  %17 = load ptr, ptr %f.addr, align 8
  %iovcnt13 = getelementptr inbounds %struct.QEMUFile, ptr %17, i32 0, i32 7
  %18 = load i32, ptr %iovcnt13, align 8
  %call14 = call i64 @iov_size(ptr noundef %arraydecay12, i32 noundef %18)
  store i64 %call14, ptr %size, align 8
  %19 = load i64, ptr %size, align 8
  call void @stat64_add(ptr noundef getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i32 0, i32 10), i64 noundef %19)
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then10
  %20 = load ptr, ptr %f.addr, align 8
  call void @qemu_iovec_release_ram(ptr noundef %20)
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end4
  %21 = load ptr, ptr %f.addr, align 8
  %buf_index = getelementptr inbounds %struct.QEMUFile, ptr %21, i32 0, i32 2
  store i32 0, ptr %buf_index, align 4
  %22 = load ptr, ptr %f.addr, align 8
  %iovcnt17 = getelementptr inbounds %struct.QEMUFile, ptr %22, i32 0, i32 7
  store i32 0, ptr %iovcnt17, align 8
  %23 = load ptr, ptr %f.addr, align 8
  %last_error18 = getelementptr inbounds %struct.QEMUFile, ptr %23, i32 0, i32 8
  %24 = load i32, ptr %last_error18, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then2, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_file_is_writable(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %is_writable = getelementptr inbounds %struct.QEMUFile, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %is_writable, align 8
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

declare i32 @qio_channel_writev_all(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @iov_size(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @stat64_add(ptr noundef %s, i64 noundef %value) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %value1 = getelementptr inbounds %struct.Stat64, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %value.addr, align 8
  store i64 %1, ptr %.atomictmp, align 8
  %2 = load i64, ptr %.atomictmp, align 8
  %3 = atomicrmw add ptr %value1, i64 %2 seq_cst, align 8
  store i64 %3, ptr %atomic-temp, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_iovec_release_ram(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %iov = alloca %struct.iovec, align 8
  %idx = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %may_free = getelementptr inbounds %struct.QEMUFile, ptr %0, i32 0, i32 5
  %arraydecay = getelementptr inbounds [1 x i64], ptr %may_free, i64 0, i64 0
  %1 = load ptr, ptr %f.addr, align 8
  %iovcnt = getelementptr inbounds %struct.QEMUFile, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %iovcnt, align 8
  %conv = zext i32 %2 to i64
  %call = call i64 @find_next_bit(ptr noundef %arraydecay, i64 noundef %conv, i64 noundef 0)
  store i64 %call, ptr %idx, align 8
  %3 = load i64, ptr %idx, align 8
  %4 = load ptr, ptr %f.addr, align 8
  %iovcnt1 = getelementptr inbounds %struct.QEMUFile, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %iovcnt1, align 8
  %conv2 = zext i32 %5 to i64
  %cmp = icmp uge i64 %3, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %f.addr, align 8
  %iov4 = getelementptr inbounds %struct.QEMUFile, ptr %6, i32 0, i32 6
  %7 = load i64, ptr %idx, align 8
  %arrayidx = getelementptr [64 x %struct.iovec], ptr %iov4, i64 0, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iov, ptr align 8 %arrayidx, i64 16, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %if.end36, %if.then19, %if.end
  %8 = load ptr, ptr %f.addr, align 8
  %may_free5 = getelementptr inbounds %struct.QEMUFile, ptr %8, i32 0, i32 5
  %arraydecay6 = getelementptr inbounds [1 x i64], ptr %may_free5, i64 0, i64 0
  %9 = load ptr, ptr %f.addr, align 8
  %iovcnt7 = getelementptr inbounds %struct.QEMUFile, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %iovcnt7, align 8
  %conv8 = zext i32 %10 to i64
  %11 = load i64, ptr %idx, align 8
  %add = add i64 %11, 1
  %call9 = call i64 @find_next_bit(ptr noundef %arraydecay6, i64 noundef %conv8, i64 noundef %add)
  store i64 %call9, ptr %idx, align 8
  %12 = load ptr, ptr %f.addr, align 8
  %iovcnt10 = getelementptr inbounds %struct.QEMUFile, ptr %12, i32 0, i32 7
  %13 = load i32, ptr %iovcnt10, align 8
  %conv11 = zext i32 %13 to i64
  %cmp12 = icmp ult i64 %call9, %conv11
  br i1 %cmp12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %iov_base = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 0
  %14 = load ptr, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 1
  %15 = load i64, ptr %iov_len, align 8
  %add.ptr = getelementptr i8, ptr %14, i64 %15
  %16 = load ptr, ptr %f.addr, align 8
  %iov14 = getelementptr inbounds %struct.QEMUFile, ptr %16, i32 0, i32 6
  %17 = load i64, ptr %idx, align 8
  %arrayidx15 = getelementptr [64 x %struct.iovec], ptr %iov14, i64 0, i64 %17
  %iov_base16 = getelementptr inbounds %struct.iovec, ptr %arrayidx15, i32 0, i32 0
  %18 = load ptr, ptr %iov_base16, align 8
  %cmp17 = icmp eq ptr %add.ptr, %18
  br i1 %cmp17, label %if.then19, label %if.end25

if.then19:                                        ; preds = %while.body
  %19 = load ptr, ptr %f.addr, align 8
  %iov20 = getelementptr inbounds %struct.QEMUFile, ptr %19, i32 0, i32 6
  %20 = load i64, ptr %idx, align 8
  %arrayidx21 = getelementptr [64 x %struct.iovec], ptr %iov20, i64 0, i64 %20
  %iov_len22 = getelementptr inbounds %struct.iovec, ptr %arrayidx21, i32 0, i32 1
  %21 = load i64, ptr %iov_len22, align 8
  %iov_len23 = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 1
  %22 = load i64, ptr %iov_len23, align 8
  %add24 = add i64 %22, %21
  store i64 %add24, ptr %iov_len23, align 8
  br label %while.cond, !llvm.loop !5

if.end25:                                         ; preds = %while.body
  %iov_base26 = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 0
  %23 = load ptr, ptr %iov_base26, align 8
  %iov_len27 = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 1
  %24 = load i64, ptr %iov_len27, align 8
  %call28 = call i32 @qemu_madvise(ptr noundef %23, i64 noundef %24, i32 noundef 4)
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %if.then31, label %if.end36

if.then31:                                        ; preds = %if.end25
  %iov_base32 = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 0
  %25 = load ptr, ptr %iov_base32, align 8
  %iov_len33 = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 1
  %26 = load i64, ptr %iov_len33, align 8
  %call34 = call ptr @__errno_location() #11
  %27 = load i32, ptr %call34, align 4
  %call35 = call ptr @strerror(i32 noundef %27) #12
  call void (ptr, ...) @error_report(ptr noundef @.str.8, ptr noundef %25, i64 noundef %26, ptr noundef %call35)
  br label %if.end36

if.end36:                                         ; preds = %if.then31, %if.end25
  %28 = load ptr, ptr %f.addr, align 8
  %iov37 = getelementptr inbounds %struct.QEMUFile, ptr %28, i32 0, i32 6
  %29 = load i64, ptr %idx, align 8
  %arrayidx38 = getelementptr [64 x %struct.iovec], ptr %iov37, i64 0, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iov, ptr align 8 %arrayidx38, i64 16, i1 false)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %iov_base39 = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 0
  %30 = load ptr, ptr %iov_base39, align 8
  %iov_len40 = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 1
  %31 = load i64, ptr %iov_len40, align 8
  %call41 = call i32 @qemu_madvise(ptr noundef %30, i64 noundef %31, i32 noundef 4)
  %cmp42 = icmp slt i32 %call41, 0
  br i1 %cmp42, label %if.then44, label %if.end49

if.then44:                                        ; preds = %while.end
  %iov_base45 = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 0
  %32 = load ptr, ptr %iov_base45, align 8
  %iov_len46 = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 1
  %33 = load i64, ptr %iov_len46, align 8
  %call47 = call ptr @__errno_location() #11
  %34 = load i32, ptr %call47, align 4
  %call48 = call ptr @strerror(i32 noundef %34) #12
  call void (ptr, ...) @error_report(ptr noundef @.str.8, ptr noundef %32, i64 noundef %33, ptr noundef %call48)
  br label %if.end49

if.end49:                                         ; preds = %if.then44, %while.end
  %35 = load ptr, ptr %f.addr, align 8
  %may_free50 = getelementptr inbounds %struct.QEMUFile, ptr %35, i32 0, i32 5
  %arraydecay51 = getelementptr inbounds [1 x i64], ptr %may_free50, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay51, i8 0, i64 8, i1 false)
  br label %return

return:                                           ; preds = %if.end49, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_fclose(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ret2 = alloca i32, align 4
  %_pp = alloca %union.anon, align 8
  %_p = alloca ptr, align 8
  %_destroy = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i32 @qemu_fflush(ptr noundef %0)
  store i32 %call, ptr %ret, align 4
  %1 = load ptr, ptr %f.addr, align 8
  %ioc = getelementptr inbounds %struct.QEMUFile, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ioc, align 8
  %call1 = call i32 @qio_channel_close(ptr noundef %2, ptr noundef null)
  store i32 %call1, ptr %ret2, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %ret2, align 4
  store i32 %4, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  store ptr @object_unref, ptr %_destroy, align 8
  %5 = load ptr, ptr %f.addr, align 8
  %ioc2 = getelementptr inbounds %struct.QEMUFile, ptr %5, i32 0, i32 0
  store ptr %ioc2, ptr %_pp, align 8
  %6 = load ptr, ptr %_pp, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %_p, align 8
  %8 = load ptr, ptr %_p, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.body
  %9 = load ptr, ptr %_pp, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %_destroy, align 8
  %11 = load ptr, ptr %_p, align 8
  call void %10(ptr noundef %11)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end4
  %12 = load ptr, ptr %f.addr, align 8
  %last_error_obj = getelementptr inbounds %struct.QEMUFile, ptr %12, i32 0, i32 9
  %13 = load ptr, ptr %last_error_obj, align 8
  call void @error_free(ptr noundef %13)
  %14 = load ptr, ptr %f.addr, align 8
  call void @g_free(ptr noundef %14)
  call void @trace_qemu_file_fclose()
  %15 = load i32, ptr %ret, align 4
  ret i32 %15
}

declare i32 @qio_channel_close(ptr noundef, ptr noundef) #1

declare void @object_unref(ptr noundef) #1

declare void @error_free(ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qemu_file_fclose() #0 {
entry:
  call void @_nocheck__trace_qemu_file_fclose()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_put_buffer_async(ptr noundef %f, ptr noundef %buf, i64 noundef %size, i1 noundef zeroext %may_free) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %may_free.addr = alloca i8, align 1
  store ptr %f, ptr %f.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %may_free to i8
  store i8 %frombool, ptr %may_free.addr, align 1
  %0 = load ptr, ptr %f.addr, align 8
  %last_error = getelementptr inbounds %struct.QEMUFile, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %last_error, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %f.addr, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  %5 = load i8, ptr %may_free.addr, align 1
  %tobool1 = trunc i8 %5 to i1
  %call = call i32 @add_to_iovec(ptr noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %tobool1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_to_iovec(ptr noundef %f, ptr noundef %buf, i64 noundef %size, i1 noundef zeroext %may_free) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %may_free.addr = alloca i8, align 1
  store ptr %f, ptr %f.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %may_free to i8
  store i8 %frombool, ptr %may_free.addr, align 1
  %0 = load ptr, ptr %f.addr, align 8
  %iovcnt = getelementptr inbounds %struct.QEMUFile, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %iovcnt, align 8
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load ptr, ptr %f.addr, align 8
  %iov = getelementptr inbounds %struct.QEMUFile, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %f.addr, align 8
  %iovcnt1 = getelementptr inbounds %struct.QEMUFile, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %iovcnt1, align 8
  %sub = sub i32 %5, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr [64 x %struct.iovec], ptr %iov, i64 0, i64 %idxprom
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  %6 = load ptr, ptr %iov_base, align 8
  %7 = load ptr, ptr %f.addr, align 8
  %iov2 = getelementptr inbounds %struct.QEMUFile, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %f.addr, align 8
  %iovcnt3 = getelementptr inbounds %struct.QEMUFile, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %iovcnt3, align 8
  %sub4 = sub i32 %9, 1
  %idxprom5 = zext i32 %sub4 to i64
  %arrayidx6 = getelementptr [64 x %struct.iovec], ptr %iov2, i64 0, i64 %idxprom5
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx6, i32 0, i32 1
  %10 = load i64, ptr %iov_len, align 8
  %add.ptr = getelementptr i8, ptr %6, i64 %10
  %cmp7 = icmp eq ptr %2, %add.ptr
  br i1 %cmp7, label %land.lhs.true8, label %if.else

land.lhs.true8:                                   ; preds = %land.lhs.true
  %11 = load i8, ptr %may_free.addr, align 1
  %tobool = trunc i8 %11 to i1
  %conv = zext i1 %tobool to i32
  %12 = load ptr, ptr %f.addr, align 8
  %iovcnt9 = getelementptr inbounds %struct.QEMUFile, ptr %12, i32 0, i32 7
  %13 = load i32, ptr %iovcnt9, align 8
  %sub10 = sub i32 %13, 1
  %conv11 = zext i32 %sub10 to i64
  %14 = load ptr, ptr %f.addr, align 8
  %may_free12 = getelementptr inbounds %struct.QEMUFile, ptr %14, i32 0, i32 5
  %arraydecay = getelementptr inbounds [1 x i64], ptr %may_free12, i64 0, i64 0
  %call = call i32 @test_bit(i64 noundef %conv11, ptr noundef %arraydecay)
  %cmp13 = icmp eq i32 %conv, %call
  br i1 %cmp13, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true8
  %15 = load i64, ptr %size.addr, align 8
  %16 = load ptr, ptr %f.addr, align 8
  %iov15 = getelementptr inbounds %struct.QEMUFile, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %f.addr, align 8
  %iovcnt16 = getelementptr inbounds %struct.QEMUFile, ptr %17, i32 0, i32 7
  %18 = load i32, ptr %iovcnt16, align 8
  %sub17 = sub i32 %18, 1
  %idxprom18 = zext i32 %sub17 to i64
  %arrayidx19 = getelementptr [64 x %struct.iovec], ptr %iov15, i64 0, i64 %idxprom18
  %iov_len20 = getelementptr inbounds %struct.iovec, ptr %arrayidx19, i32 0, i32 1
  %19 = load i64, ptr %iov_len20, align 8
  %add = add i64 %19, %15
  store i64 %add, ptr %iov_len20, align 8
  br label %if.end48

if.else:                                          ; preds = %land.lhs.true8, %land.lhs.true, %entry
  %20 = load ptr, ptr %f.addr, align 8
  %iovcnt21 = getelementptr inbounds %struct.QEMUFile, ptr %20, i32 0, i32 7
  %21 = load i32, ptr %iovcnt21, align 8
  %cmp22 = icmp uge i32 %21, 64
  br i1 %cmp22, label %if.then24, label %if.end30

if.then24:                                        ; preds = %if.else
  %22 = load ptr, ptr %f.addr, align 8
  %call25 = call i32 @qemu_file_get_error(ptr noundef %22)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then24
  %23 = load ptr, ptr %f.addr, align 8
  %call27 = call zeroext i1 @qemu_file_is_writable(ptr noundef %23)
  br i1 %call27, label %if.else29, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false, %if.then24
  br label %if.end

if.else29:                                        ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str, i32 noundef 389, ptr noundef @__PRETTY_FUNCTION__.add_to_iovec) #13
  unreachable

if.end:                                           ; preds = %if.then28
  store i32 1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.else
  %24 = load i8, ptr %may_free.addr, align 1
  %tobool31 = trunc i8 %24 to i1
  br i1 %tobool31, label %if.then32, label %if.end37

if.then32:                                        ; preds = %if.end30
  %25 = load ptr, ptr %f.addr, align 8
  %iovcnt33 = getelementptr inbounds %struct.QEMUFile, ptr %25, i32 0, i32 7
  %26 = load i32, ptr %iovcnt33, align 8
  %conv34 = zext i32 %26 to i64
  %27 = load ptr, ptr %f.addr, align 8
  %may_free35 = getelementptr inbounds %struct.QEMUFile, ptr %27, i32 0, i32 5
  %arraydecay36 = getelementptr inbounds [1 x i64], ptr %may_free35, i64 0, i64 0
  call void @set_bit(i64 noundef %conv34, ptr noundef %arraydecay36)
  br label %if.end37

if.end37:                                         ; preds = %if.then32, %if.end30
  %28 = load ptr, ptr %buf.addr, align 8
  %29 = load ptr, ptr %f.addr, align 8
  %iov38 = getelementptr inbounds %struct.QEMUFile, ptr %29, i32 0, i32 6
  %30 = load ptr, ptr %f.addr, align 8
  %iovcnt39 = getelementptr inbounds %struct.QEMUFile, ptr %30, i32 0, i32 7
  %31 = load i32, ptr %iovcnt39, align 8
  %idxprom40 = zext i32 %31 to i64
  %arrayidx41 = getelementptr [64 x %struct.iovec], ptr %iov38, i64 0, i64 %idxprom40
  %iov_base42 = getelementptr inbounds %struct.iovec, ptr %arrayidx41, i32 0, i32 0
  store ptr %28, ptr %iov_base42, align 8
  %32 = load i64, ptr %size.addr, align 8
  %33 = load ptr, ptr %f.addr, align 8
  %iov43 = getelementptr inbounds %struct.QEMUFile, ptr %33, i32 0, i32 6
  %34 = load ptr, ptr %f.addr, align 8
  %iovcnt44 = getelementptr inbounds %struct.QEMUFile, ptr %34, i32 0, i32 7
  %35 = load i32, ptr %iovcnt44, align 8
  %inc = add i32 %35, 1
  store i32 %inc, ptr %iovcnt44, align 8
  %idxprom45 = zext i32 %35 to i64
  %arrayidx46 = getelementptr [64 x %struct.iovec], ptr %iov43, i64 0, i64 %idxprom45
  %iov_len47 = getelementptr inbounds %struct.iovec, ptr %arrayidx46, i32 0, i32 1
  store i64 %32, ptr %iov_len47, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.end37, %if.then
  %36 = load ptr, ptr %f.addr, align 8
  %iovcnt49 = getelementptr inbounds %struct.QEMUFile, ptr %36, i32 0, i32 7
  %37 = load i32, ptr %iovcnt49, align 8
  %cmp50 = icmp uge i32 %37, 64
  br i1 %cmp50, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.end48
  %38 = load ptr, ptr %f.addr, align 8
  %call53 = call i32 @qemu_fflush(ptr noundef %38)
  store i32 1, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end48
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end54, %if.then52, %if.end
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_put_buffer(ptr noundef %f, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %l = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %last_error = getelementptr inbounds %struct.QEMUFile, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %last_error, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.end

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %if.end
  %2 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %f.addr, align 8
  %buf_index = getelementptr inbounds %struct.QEMUFile, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %buf_index, align 4
  %sub = sub i32 32768, %4
  %conv = sext i32 %sub to i64
  store i64 %conv, ptr %l, align 8
  %5 = load i64, ptr %l, align 8
  %6 = load i64, ptr %size.addr, align 8
  %cmp1 = icmp ugt i64 %5, %6
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %while.body
  %7 = load i64, ptr %size.addr, align 8
  store i64 %7, ptr %l, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %while.body
  %8 = load ptr, ptr %f.addr, align 8
  %buf5 = getelementptr inbounds %struct.QEMUFile, ptr %8, i32 0, i32 4
  %arraydecay = getelementptr inbounds [32768 x i8], ptr %buf5, i64 0, i64 0
  %9 = load ptr, ptr %f.addr, align 8
  %buf_index6 = getelementptr inbounds %struct.QEMUFile, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %buf_index6, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr i8, ptr %arraydecay, i64 %idx.ext
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load i64, ptr %l, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %11, i64 %12, i1 false)
  %13 = load ptr, ptr %f.addr, align 8
  %14 = load i64, ptr %l, align 8
  call void @add_buf_to_iovec(ptr noundef %13, i64 noundef %14)
  %15 = load ptr, ptr %f.addr, align 8
  %call = call i32 @qemu_file_get_error(ptr noundef %15)
  %tobool7 = icmp ne i32 %call, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  br label %while.end

if.end9:                                          ; preds = %if.end4
  %16 = load i64, ptr %l, align 8
  %17 = load ptr, ptr %buf.addr, align 8
  %add.ptr10 = getelementptr i8, ptr %17, i64 %16
  store ptr %add.ptr10, ptr %buf.addr, align 8
  %18 = load i64, ptr %l, align 8
  %19 = load i64, ptr %size.addr, align 8
  %sub11 = sub i64 %19, %18
  store i64 %sub11, ptr %size.addr, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then8, %while.cond, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @add_buf_to_iovec(ptr noundef %f, i64 noundef %len) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %buf = getelementptr inbounds %struct.QEMUFile, ptr %1, i32 0, i32 4
  %arraydecay = getelementptr inbounds [32768 x i8], ptr %buf, i64 0, i64 0
  %2 = load ptr, ptr %f.addr, align 8
  %buf_index = getelementptr inbounds %struct.QEMUFile, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %buf_index, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr i8, ptr %arraydecay, i64 %idx.ext
  %4 = load i64, ptr %len.addr, align 8
  %call = call i32 @add_to_iovec(ptr noundef %0, ptr noundef %add.ptr, i64 noundef %4, i1 noundef zeroext false)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %f.addr, align 8
  %buf_index1 = getelementptr inbounds %struct.QEMUFile, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %buf_index1, align 4
  %conv = sext i32 %7 to i64
  %add = add i64 %conv, %5
  %conv2 = trunc i64 %add to i32
  store i32 %conv2, ptr %buf_index1, align 4
  %8 = load ptr, ptr %f.addr, align 8
  %buf_index3 = getelementptr inbounds %struct.QEMUFile, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %buf_index3, align 4
  %cmp = icmp eq i32 %9, 32768
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %10 = load ptr, ptr %f.addr, align 8
  %call6 = call i32 @qemu_fflush(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_put_byte(ptr noundef %f, i32 noundef %v) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %f.addr, align 8
  %last_error = getelementptr inbounds %struct.QEMUFile, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %last_error, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %v.addr, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %f.addr, align 8
  %buf = getelementptr inbounds %struct.QEMUFile, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %f.addr, align 8
  %buf_index = getelementptr inbounds %struct.QEMUFile, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %buf_index, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr [32768 x i8], ptr %buf, i64 0, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1
  %6 = load ptr, ptr %f.addr, align 8
  call void @add_buf_to_iovec(ptr noundef %6, i64 noundef 1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_file_skip(ptr noundef %f, i32 noundef %size) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %f.addr, align 8
  %buf_index = getelementptr inbounds %struct.QEMUFile, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %buf_index, align 4
  %2 = load i32, ptr %size.addr, align 4
  %add = add i32 %1, %2
  %3 = load ptr, ptr %f.addr, align 8
  %buf_size = getelementptr inbounds %struct.QEMUFile, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %buf_size, align 8
  %cmp = icmp sle i32 %add, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %size.addr, align 4
  %6 = load ptr, ptr %f.addr, align 8
  %buf_index1 = getelementptr inbounds %struct.QEMUFile, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %buf_index1, align 4
  %add2 = add i32 %7, %5
  store i32 %add2, ptr %buf_index1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_peek_buffer(ptr noundef %f, ptr noundef %buf, i64 noundef %size, i64 noundef %offset) #0 {
entry:
  %retval = alloca i64, align 8
  %f.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %pending = alloca i64, align 8
  %index = alloca i64, align 8
  %received = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call zeroext i1 @qemu_file_is_writable(ptr noundef %0)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 480, ptr noundef @__PRETTY_FUNCTION__.qemu_peek_buffer) #13
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i64, ptr %offset.addr, align 8
  %cmp = icmp ult i64 %1, 32768
  br i1 %cmp, label %if.then1, label %if.else2

if.then1:                                         ; preds = %if.end
  br label %if.end3

if.else2:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 481, ptr noundef @__PRETTY_FUNCTION__.qemu_peek_buffer) #13
  unreachable

if.end3:                                          ; preds = %if.then1
  %2 = load i64, ptr %size.addr, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 32768, %3
  %cmp4 = icmp ule i64 %2, %sub
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.end3
  br label %if.end7

if.else6:                                         ; preds = %if.end3
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str, i32 noundef 482, ptr noundef @__PRETTY_FUNCTION__.qemu_peek_buffer) #13
  unreachable

if.end7:                                          ; preds = %if.then5
  %4 = load ptr, ptr %f.addr, align 8
  %buf_index = getelementptr inbounds %struct.QEMUFile, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %buf_index, align 4
  %conv = sext i32 %5 to i64
  %6 = load i64, ptr %offset.addr, align 8
  %add = add i64 %conv, %6
  store i64 %add, ptr %index, align 8
  %7 = load ptr, ptr %f.addr, align 8
  %buf_size = getelementptr inbounds %struct.QEMUFile, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %buf_size, align 8
  %conv8 = sext i32 %8 to i64
  %9 = load i64, ptr %index, align 8
  %sub9 = sub i64 %conv8, %9
  store i64 %sub9, ptr %pending, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %if.end7
  %10 = load i64, ptr %pending, align 8
  %11 = load i64, ptr %size.addr, align 8
  %cmp10 = icmp ult i64 %10, %11
  br i1 %cmp10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %f.addr, align 8
  %call12 = call i64 @qemu_fill_buffer(ptr noundef %12)
  %conv13 = trunc i64 %call12 to i32
  store i32 %conv13, ptr %received, align 4
  %13 = load i32, ptr %received, align 4
  %cmp14 = icmp sle i32 %13, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %while.body
  br label %while.end

if.end17:                                         ; preds = %while.body
  %14 = load ptr, ptr %f.addr, align 8
  %buf_index18 = getelementptr inbounds %struct.QEMUFile, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %buf_index18, align 4
  %conv19 = sext i32 %15 to i64
  %16 = load i64, ptr %offset.addr, align 8
  %add20 = add i64 %conv19, %16
  store i64 %add20, ptr %index, align 8
  %17 = load ptr, ptr %f.addr, align 8
  %buf_size21 = getelementptr inbounds %struct.QEMUFile, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %buf_size21, align 8
  %conv22 = sext i32 %18 to i64
  %19 = load i64, ptr %index, align 8
  %sub23 = sub i64 %conv22, %19
  store i64 %sub23, ptr %pending, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %if.then16, %while.cond
  %20 = load i64, ptr %pending, align 8
  %cmp24 = icmp sle i64 %20, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %while.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %while.end
  %21 = load i64, ptr %size.addr, align 8
  %22 = load i64, ptr %pending, align 8
  %cmp28 = icmp ugt i64 %21, %22
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end27
  %23 = load i64, ptr %pending, align 8
  store i64 %23, ptr %size.addr, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end27
  %24 = load ptr, ptr %f.addr, align 8
  %buf32 = getelementptr inbounds %struct.QEMUFile, ptr %24, i32 0, i32 4
  %arraydecay = getelementptr inbounds [32768 x i8], ptr %buf32, i64 0, i64 0
  %25 = load i64, ptr %index, align 8
  %add.ptr = getelementptr i8, ptr %arraydecay, i64 %25
  %26 = load ptr, ptr %buf.addr, align 8
  store ptr %add.ptr, ptr %26, align 8
  %27 = load i64, ptr %size.addr, align 8
  store i64 %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end31, %if.then26
  %28 = load i64, ptr %retval, align 8
  ret i64 %28
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_fill_buffer(ptr noundef %f) #0 {
entry:
  %retval = alloca i64, align 8
  %f.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %pending = alloca i32, align 4
  %local_error = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr null, ptr %local_error, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call zeroext i1 @qemu_file_is_writable(ptr noundef %0)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 307, ptr noundef @__PRETTY_FUNCTION__.qemu_fill_buffer) #13
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %f.addr, align 8
  %buf_size = getelementptr inbounds %struct.QEMUFile, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %buf_size, align 8
  %3 = load ptr, ptr %f.addr, align 8
  %buf_index = getelementptr inbounds %struct.QEMUFile, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %buf_index, align 4
  %sub = sub i32 %2, %4
  store i32 %sub, ptr %pending, align 4
  %5 = load i32, ptr %pending, align 4
  %cmp = icmp sgt i32 %5, 0
  br i1 %cmp, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %f.addr, align 8
  %buf = getelementptr inbounds %struct.QEMUFile, ptr %6, i32 0, i32 4
  %arraydecay = getelementptr inbounds [32768 x i8], ptr %buf, i64 0, i64 0
  %7 = load ptr, ptr %f.addr, align 8
  %buf2 = getelementptr inbounds %struct.QEMUFile, ptr %7, i32 0, i32 4
  %arraydecay3 = getelementptr inbounds [32768 x i8], ptr %buf2, i64 0, i64 0
  %8 = load ptr, ptr %f.addr, align 8
  %buf_index4 = getelementptr inbounds %struct.QEMUFile, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %buf_index4, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr i8, ptr %arraydecay3, i64 %idx.ext
  %10 = load i32, ptr %pending, align 4
  %conv = sext i32 %10 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %add.ptr, i64 %conv, i1 false)
  br label %if.end5

if.end5:                                          ; preds = %if.then1, %if.end
  %11 = load ptr, ptr %f.addr, align 8
  %buf_index6 = getelementptr inbounds %struct.QEMUFile, ptr %11, i32 0, i32 2
  store i32 0, ptr %buf_index6, align 4
  %12 = load i32, ptr %pending, align 4
  %13 = load ptr, ptr %f.addr, align 8
  %buf_size7 = getelementptr inbounds %struct.QEMUFile, ptr %13, i32 0, i32 3
  store i32 %12, ptr %buf_size7, align 8
  %14 = load ptr, ptr %f.addr, align 8
  %call8 = call i32 @qemu_file_get_error(ptr noundef %14)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  store i64 0, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end5
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end10
  %15 = load ptr, ptr %f.addr, align 8
  %ioc = getelementptr inbounds %struct.QEMUFile, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %ioc, align 8
  %17 = load ptr, ptr %f.addr, align 8
  %buf11 = getelementptr inbounds %struct.QEMUFile, ptr %17, i32 0, i32 4
  %arraydecay12 = getelementptr inbounds [32768 x i8], ptr %buf11, i64 0, i64 0
  %18 = load i32, ptr %pending, align 4
  %idx.ext13 = sext i32 %18 to i64
  %add.ptr14 = getelementptr i8, ptr %arraydecay12, i64 %idx.ext13
  %19 = load i32, ptr %pending, align 4
  %sub15 = sub i32 32768, %19
  %conv16 = sext i32 %sub15 to i64
  %call17 = call i64 @qio_channel_read(ptr noundef %16, ptr noundef %add.ptr14, i64 noundef %conv16, ptr noundef %local_error)
  %conv18 = trunc i64 %call17 to i32
  store i32 %conv18, ptr %len, align 4
  %20 = load i32, ptr %len, align 4
  %cmp19 = icmp eq i32 %20, -2
  br i1 %cmp19, label %if.then21, label %if.else28

if.then21:                                        ; preds = %do.body
  %call22 = call zeroext i1 @qemu_in_coroutine()
  br i1 %call22, label %if.then23, label %if.else25

if.then23:                                        ; preds = %if.then21
  %21 = load ptr, ptr %f.addr, align 8
  %ioc24 = getelementptr inbounds %struct.QEMUFile, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %ioc24, align 8
  call void @qio_channel_yield(ptr noundef %22, i32 noundef 1)
  br label %if.end27

if.else25:                                        ; preds = %if.then21
  %23 = load ptr, ptr %f.addr, align 8
  %ioc26 = getelementptr inbounds %struct.QEMUFile, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %ioc26, align 8
  call void @qio_channel_wait(ptr noundef %24, i32 noundef 1)
  br label %if.end27

if.end27:                                         ; preds = %if.else25, %if.then23
  br label %if.end33

if.else28:                                        ; preds = %do.body
  %25 = load i32, ptr %len, align 4
  %cmp29 = icmp slt i32 %25, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.else28
  store i32 -5, ptr %len, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.else28
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end27
  br label %do.cond

do.cond:                                          ; preds = %if.end33
  %26 = load i32, ptr %len, align 4
  %cmp34 = icmp eq i32 %26, -2
  br i1 %cmp34, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond
  %27 = load i32, ptr %len, align 4
  %cmp36 = icmp sgt i32 %27, 0
  br i1 %cmp36, label %if.then38, label %if.else40

if.then38:                                        ; preds = %do.end
  %28 = load i32, ptr %len, align 4
  %29 = load ptr, ptr %f.addr, align 8
  %buf_size39 = getelementptr inbounds %struct.QEMUFile, ptr %29, i32 0, i32 3
  %30 = load i32, ptr %buf_size39, align 8
  %add = add i32 %30, %28
  store i32 %add, ptr %buf_size39, align 8
  br label %if.end46

if.else40:                                        ; preds = %do.end
  %31 = load i32, ptr %len, align 4
  %cmp41 = icmp eq i32 %31, 0
  br i1 %cmp41, label %if.then43, label %if.else44

if.then43:                                        ; preds = %if.else40
  %32 = load ptr, ptr %f.addr, align 8
  %33 = load ptr, ptr %local_error, align 8
  call void @qemu_file_set_error_obj(ptr noundef %32, i32 noundef -5, ptr noundef %33)
  br label %if.end45

if.else44:                                        ; preds = %if.else40
  %34 = load ptr, ptr %f.addr, align 8
  %35 = load i32, ptr %len, align 4
  %36 = load ptr, ptr %local_error, align 8
  call void @qemu_file_set_error_obj(ptr noundef %34, i32 noundef %35, ptr noundef %36)
  br label %if.end45

if.end45:                                         ; preds = %if.else44, %if.then43
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then38
  %37 = load i32, ptr %len, align 4
  %conv47 = sext i32 %37 to i64
  store i64 %conv47, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end46, %if.then9
  %38 = load i64, ptr %retval, align 8
  ret i64 %38
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_get_buffer(ptr noundef %f, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %f.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %pending = alloca i64, align 8
  %done = alloca i64, align 8
  %res = alloca i64, align 8
  %src = alloca ptr, align 8
  %_a1 = alloca i64, align 8
  %_b2 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  store i64 %0, ptr %pending, align 8
  store i64 0, ptr %done, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load i64, ptr %pending, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %f.addr, align 8
  %3 = load i64, ptr %pending, align 8
  store i64 %3, ptr %_a1, align 8
  store i64 32768, ptr %_b2, align 8
  %4 = load i64, ptr %_a1, align 8
  %5 = load i64, ptr %_b2, align 8
  %cmp1 = icmp ult i64 %4, %5
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %6 = load i64, ptr %_a1, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %7 = load i64, ptr %_b2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %6, %cond.true ], [ %7, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %8 = load i64, ptr %tmp, align 8
  %call = call i64 @qemu_peek_buffer(ptr noundef %2, ptr noundef %src, i64 noundef %8, i64 noundef 0)
  store i64 %call, ptr %res, align 8
  %9 = load i64, ptr %res, align 8
  %cmp2 = icmp eq i64 %9, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %10 = load i64, ptr %done, align 8
  store i64 %10, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load ptr, ptr %src, align 8
  %13 = load i64, ptr %res, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %13, i1 false)
  %14 = load ptr, ptr %f.addr, align 8
  %15 = load i64, ptr %res, align 8
  %conv = trunc i64 %15 to i32
  call void @qemu_file_skip(ptr noundef %14, i32 noundef %conv)
  %16 = load i64, ptr %res, align 8
  %17 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr i8, ptr %17, i64 %16
  store ptr %add.ptr, ptr %buf.addr, align 8
  %18 = load i64, ptr %res, align 8
  %19 = load i64, ptr %pending, align 8
  %sub = sub i64 %19, %18
  store i64 %sub, ptr %pending, align 8
  %20 = load i64, ptr %res, align 8
  %21 = load i64, ptr %done, align 8
  %add = add i64 %21, %20
  store i64 %add, ptr %done, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %22 = load i64, ptr %done, align 8
  store i64 %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %23 = load i64, ptr %retval, align 8
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_get_buffer_in_place(ptr noundef %f, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %f.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %res = alloca i64, align 8
  %src = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp ult i64 %0, 32768
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  store ptr null, ptr %src, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = call i64 @qemu_peek_buffer(ptr noundef %1, ptr noundef %src, i64 noundef %2, i64 noundef 0)
  store i64 %call, ptr %res, align 8
  %3 = load i64, ptr %res, align 8
  %4 = load i64, ptr %size.addr, align 8
  %cmp1 = icmp eq i64 %3, %4
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %f.addr, align 8
  %6 = load i64, ptr %res, align 8
  %conv = trunc i64 %6 to i32
  call void @qemu_file_skip(ptr noundef %5, i32 noundef %conv)
  %7 = load ptr, ptr %src, align 8
  %8 = load ptr, ptr %buf.addr, align 8
  store ptr %7, ptr %8, align 8
  %9 = load i64, ptr %res, align 8
  store i64 %9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %10 = load ptr, ptr %f.addr, align 8
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %size.addr, align 8
  %call4 = call i64 @qemu_get_buffer(ptr noundef %10, ptr noundef %12, i64 noundef %13)
  store i64 %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %14 = load i64, ptr %retval, align 8
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_peek_byte(ptr noundef %f, i32 noundef %offset) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %index = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %0 = load ptr, ptr %f.addr, align 8
  %buf_index = getelementptr inbounds %struct.QEMUFile, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %buf_index, align 4
  %2 = load i32, ptr %offset.addr, align 4
  %add = add i32 %1, %2
  store i32 %add, ptr %index, align 4
  %3 = load ptr, ptr %f.addr, align 8
  %call = call zeroext i1 @qemu_file_is_writable(ptr noundef %3)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 590, ptr noundef @__PRETTY_FUNCTION__.qemu_peek_byte) #13
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %offset.addr, align 4
  %cmp = icmp slt i32 %4, 32768
  br i1 %cmp, label %if.then1, label %if.else2

if.then1:                                         ; preds = %if.end
  br label %if.end3

if.else2:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 591, ptr noundef @__PRETTY_FUNCTION__.qemu_peek_byte) #13
  unreachable

if.end3:                                          ; preds = %if.then1
  %5 = load i32, ptr %index, align 4
  %6 = load ptr, ptr %f.addr, align 8
  %buf_size = getelementptr inbounds %struct.QEMUFile, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %buf_size, align 8
  %cmp4 = icmp sge i32 %5, %7
  br i1 %cmp4, label %if.then5, label %if.end13

if.then5:                                         ; preds = %if.end3
  %8 = load ptr, ptr %f.addr, align 8
  %call6 = call i64 @qemu_fill_buffer(ptr noundef %8)
  %9 = load ptr, ptr %f.addr, align 8
  %buf_index7 = getelementptr inbounds %struct.QEMUFile, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %buf_index7, align 4
  %11 = load i32, ptr %offset.addr, align 4
  %add8 = add i32 %10, %11
  store i32 %add8, ptr %index, align 4
  %12 = load i32, ptr %index, align 4
  %13 = load ptr, ptr %f.addr, align 8
  %buf_size9 = getelementptr inbounds %struct.QEMUFile, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %buf_size9, align 8
  %cmp10 = icmp sge i32 %12, %14
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then5
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then5
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end3
  %15 = load ptr, ptr %f.addr, align 8
  %buf = getelementptr inbounds %struct.QEMUFile, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %index, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr [32768 x i8], ptr %buf, i64 0, i64 %idxprom
  %17 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %17 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then11
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_get_byte(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i32 @qemu_peek_byte(ptr noundef %0, i32 noundef 0)
  store i32 %call, ptr %result, align 4
  %1 = load ptr, ptr %f.addr, align 8
  call void @qemu_file_skip(ptr noundef %1, i32 noundef 1)
  %2 = load i32, ptr %result, align 4
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_file_transferred(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  %call = call i64 @stat64_get(ptr noundef getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i32 0, i32 10))
  store i64 %call, ptr %ret, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %f.addr, align 8
  %call1 = call zeroext i1 @qemu_file_is_writable(ptr noundef %0)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 617, ptr noundef @__func__.qemu_file_transferred, ptr noundef @.str.5) #14
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %f.addr, align 8
  %iovcnt = getelementptr inbounds %struct.QEMUFile, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %iovcnt, align 8
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %f.addr, align 8
  %iov = getelementptr inbounds %struct.QEMUFile, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr [64 x %struct.iovec], ptr %iov, i64 0, i64 %idxprom
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %6 = load i64, ptr %iov_len, align 8
  %7 = load i64, ptr %ret, align 8
  %add = add i64 %7, %6
  store i64 %add, ptr %ret, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %9 = load i64, ptr %ret, align 8
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @stat64_get(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %value = getelementptr inbounds %struct.Stat64, ptr %0, i32 0, i32 0
  %1 = load atomic i64, ptr %value monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  ret i64 %2
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_put_be16(ptr noundef %f, i32 noundef %v) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load i32, ptr %v.addr, align 4
  %shr = lshr i32 %1, 8
  call void @qemu_put_byte(ptr noundef %0, i32 noundef %shr)
  %2 = load ptr, ptr %f.addr, align 8
  %3 = load i32, ptr %v.addr, align 4
  call void @qemu_put_byte(ptr noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_put_be32(ptr noundef %f, i32 noundef %v) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load i32, ptr %v.addr, align 4
  %shr = lshr i32 %1, 24
  call void @qemu_put_byte(ptr noundef %0, i32 noundef %shr)
  %2 = load ptr, ptr %f.addr, align 8
  %3 = load i32, ptr %v.addr, align 4
  %shr1 = lshr i32 %3, 16
  call void @qemu_put_byte(ptr noundef %2, i32 noundef %shr1)
  %4 = load ptr, ptr %f.addr, align 8
  %5 = load i32, ptr %v.addr, align 4
  %shr2 = lshr i32 %5, 8
  call void @qemu_put_byte(ptr noundef %4, i32 noundef %shr2)
  %6 = load ptr, ptr %f.addr, align 8
  %7 = load i32, ptr %v.addr, align 4
  call void @qemu_put_byte(ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_put_be64(ptr noundef %f, i64 noundef %v) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load i64, ptr %v.addr, align 8
  %shr = lshr i64 %1, 32
  %conv = trunc i64 %shr to i32
  call void @qemu_put_be32(ptr noundef %0, i32 noundef %conv)
  %2 = load ptr, ptr %f.addr, align 8
  %3 = load i64, ptr %v.addr, align 8
  %conv1 = trunc i64 %3 to i32
  call void @qemu_put_be32(ptr noundef %2, i32 noundef %conv1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_get_be16(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %v = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i32 @qemu_get_byte(ptr noundef %0)
  %shl = shl i32 %call, 8
  store i32 %shl, ptr %v, align 4
  %1 = load ptr, ptr %f.addr, align 8
  %call1 = call i32 @qemu_get_byte(ptr noundef %1)
  %2 = load i32, ptr %v, align 4
  %or = or i32 %2, %call1
  store i32 %or, ptr %v, align 4
  %3 = load i32, ptr %v, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_get_be32(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %v = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i32 @qemu_get_byte(ptr noundef %0)
  %shl = shl i32 %call, 24
  store i32 %shl, ptr %v, align 4
  %1 = load ptr, ptr %f.addr, align 8
  %call1 = call i32 @qemu_get_byte(ptr noundef %1)
  %shl2 = shl i32 %call1, 16
  %2 = load i32, ptr %v, align 4
  %or = or i32 %2, %shl2
  store i32 %or, ptr %v, align 4
  %3 = load ptr, ptr %f.addr, align 8
  %call3 = call i32 @qemu_get_byte(ptr noundef %3)
  %shl4 = shl i32 %call3, 8
  %4 = load i32, ptr %v, align 4
  %or5 = or i32 %4, %shl4
  store i32 %or5, ptr %v, align 4
  %5 = load ptr, ptr %f.addr, align 8
  %call6 = call i32 @qemu_get_byte(ptr noundef %5)
  %6 = load i32, ptr %v, align 4
  %or7 = or i32 %6, %call6
  store i32 %or7, ptr %v, align 4
  %7 = load i32, ptr %v, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_get_be64(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %v = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i32 @qemu_get_be32(ptr noundef %0)
  %conv = zext i32 %call to i64
  %shl = shl i64 %conv, 32
  store i64 %shl, ptr %v, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %call1 = call i32 @qemu_get_be32(ptr noundef %1)
  %conv2 = zext i32 %call1 to i64
  %2 = load i64, ptr %v, align 8
  %or = or i64 %2, %conv2
  store i64 %or, ptr %v, align 8
  %3 = load i64, ptr %v, align 8
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_put_compression_data(ptr noundef %f, ptr noundef %stream, ptr noundef %p, i64 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %f.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %blen = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %buf_index = getelementptr inbounds %struct.QEMUFile, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %buf_index, align 4
  %sub = sub i32 32768, %1
  %conv = sext i32 %sub to i64
  %sub1 = sub i64 %conv, 4
  store i64 %sub1, ptr %blen, align 8
  %2 = load i64, ptr %blen, align 8
  %3 = load i64, ptr %size.addr, align 8
  %call = call i64 @compressBound(i64 noundef %3)
  %cmp = icmp ult i64 %2, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %stream.addr, align 8
  %5 = load ptr, ptr %f.addr, align 8
  %buf = getelementptr inbounds %struct.QEMUFile, ptr %5, i32 0, i32 4
  %arraydecay = getelementptr inbounds [32768 x i8], ptr %buf, i64 0, i64 0
  %6 = load ptr, ptr %f.addr, align 8
  %buf_index3 = getelementptr inbounds %struct.QEMUFile, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %buf_index3, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr i8, ptr %arraydecay, i64 %idx.ext
  %add.ptr4 = getelementptr i8, ptr %add.ptr, i64 4
  %8 = load i64, ptr %blen, align 8
  %9 = load ptr, ptr %p.addr, align 8
  %10 = load i64, ptr %size.addr, align 8
  %call5 = call i32 @qemu_compress_data(ptr noundef %4, ptr noundef %add.ptr4, i64 noundef %8, ptr noundef %9, i64 noundef %10)
  %conv6 = sext i32 %call5 to i64
  store i64 %conv6, ptr %blen, align 8
  %11 = load i64, ptr %blen, align 8
  %cmp7 = icmp slt i64 %11, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  %12 = load ptr, ptr %f.addr, align 8
  %13 = load i64, ptr %blen, align 8
  %conv11 = trunc i64 %13 to i32
  call void @qemu_put_be32(ptr noundef %12, i32 noundef %conv11)
  %14 = load ptr, ptr %f.addr, align 8
  %15 = load i64, ptr %blen, align 8
  call void @add_buf_to_iovec(ptr noundef %14, i64 noundef %15)
  %16 = load i64, ptr %blen, align 8
  %add = add i64 %16, 4
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %17 = load i64, ptr %retval, align 8
  ret i64 %17
}

declare i64 @compressBound(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qemu_compress_data(ptr noundef %stream, ptr noundef %dest, i64 noundef %dest_len, ptr noundef %source, i64 noundef %source_len) #0 {
entry:
  %retval = alloca i32, align 4
  %stream.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %dest_len.addr = alloca i64, align 8
  %source.addr = alloca ptr, align 8
  %source_len.addr = alloca i64, align 8
  %err = alloca i32, align 4
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i64 %dest_len, ptr %dest_len.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i64 %source_len, ptr %source_len.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %call = call i32 @deflateReset(ptr noundef %0)
  store i32 %call, ptr %err, align 4
  %1 = load i32, ptr %err, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %source_len.addr, align 8
  %conv = trunc i64 %2 to i32
  %3 = load ptr, ptr %stream.addr, align 8
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %3, i32 0, i32 1
  store i32 %conv, ptr %avail_in, align 8
  %4 = load ptr, ptr %source.addr, align 8
  %5 = load ptr, ptr %stream.addr, align 8
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %5, i32 0, i32 0
  store ptr %4, ptr %next_in, align 8
  %6 = load i64, ptr %dest_len.addr, align 8
  %conv1 = trunc i64 %6 to i32
  %7 = load ptr, ptr %stream.addr, align 8
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %7, i32 0, i32 4
  store i32 %conv1, ptr %avail_out, align 8
  %8 = load ptr, ptr %dest.addr, align 8
  %9 = load ptr, ptr %stream.addr, align 8
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %9, i32 0, i32 3
  store ptr %8, ptr %next_out, align 8
  %10 = load ptr, ptr %stream.addr, align 8
  %call2 = call i32 @deflate(ptr noundef %10, i32 noundef 4)
  store i32 %call2, ptr %err, align 4
  %11 = load i32, ptr %err, align 4
  %cmp3 = icmp ne i32 %11, 1
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %12 = load ptr, ptr %stream.addr, align 8
  %next_out7 = getelementptr inbounds %struct.z_stream_s, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %next_out7, align 8
  %14 = load ptr, ptr %dest.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv8 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_put_qemu_file(ptr noundef %f_des, ptr noundef %f_src) #0 {
entry:
  %f_des.addr = alloca ptr, align 8
  %f_src.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %f_des, ptr %f_des.addr, align 8
  store ptr %f_src, ptr %f_src.addr, align 8
  store i32 0, ptr %len, align 4
  %0 = load ptr, ptr %f_src.addr, align 8
  %buf_index = getelementptr inbounds %struct.QEMUFile, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %buf_index, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %f_src.addr, align 8
  %buf_index1 = getelementptr inbounds %struct.QEMUFile, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %buf_index1, align 4
  store i32 %3, ptr %len, align 4
  %4 = load ptr, ptr %f_des.addr, align 8
  %5 = load ptr, ptr %f_src.addr, align 8
  %buf = getelementptr inbounds %struct.QEMUFile, ptr %5, i32 0, i32 4
  %arraydecay = getelementptr inbounds [32768 x i8], ptr %buf, i64 0, i64 0
  %6 = load ptr, ptr %f_src.addr, align 8
  %buf_index2 = getelementptr inbounds %struct.QEMUFile, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %buf_index2, align 4
  %conv = sext i32 %7 to i64
  call void @qemu_put_buffer(ptr noundef %4, ptr noundef %arraydecay, i64 noundef %conv)
  %8 = load ptr, ptr %f_src.addr, align 8
  %buf_index3 = getelementptr inbounds %struct.QEMUFile, ptr %8, i32 0, i32 2
  store i32 0, ptr %buf_index3, align 4
  %9 = load ptr, ptr %f_src.addr, align 8
  %iovcnt = getelementptr inbounds %struct.QEMUFile, ptr %9, i32 0, i32 7
  store i32 0, ptr %iovcnt, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load i32, ptr %len, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_file_buffer_empty(ptr noundef %file) #0 {
entry:
  %file.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %call = call zeroext i1 @qemu_file_is_writable(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str, i32 noundef 745, ptr noundef @__PRETTY_FUNCTION__.qemu_file_buffer_empty) #13
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %file.addr, align 8
  %iovcnt = getelementptr inbounds %struct.QEMUFile, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %iovcnt, align 8
  %tobool = icmp ne i32 %2, 0
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_get_counted_string(ptr noundef %f, ptr noundef %buf) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %res = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i32 @qemu_get_byte(ptr noundef %0)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %len, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len, align 8
  %call1 = call i64 @qemu_get_buffer(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  store i64 %call1, ptr %res, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i64, ptr %res, align 8
  %arrayidx = getelementptr i8, ptr %4, i64 %5
  store i8 0, ptr %arrayidx, align 1
  %6 = load i64, ptr %res, align 8
  %7 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %6, %7
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %8 = load i64, ptr %res, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %8, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_put_counted_string(ptr noundef %f, ptr noundef %str) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #15
  store i64 %call, ptr %len, align 8
  %1 = load i64, ptr %len, align 8
  %cmp = icmp ult i64 %1, 256
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str, i32 noundef 775, ptr noundef @__PRETTY_FUNCTION__.qemu_put_counted_string) #13
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %f.addr, align 8
  %3 = load i64, ptr %len, align 8
  %conv = trunc i64 %3 to i32
  call void @qemu_put_byte(ptr noundef %2, i32 noundef %conv)
  %4 = load ptr, ptr %f.addr, align 8
  %5 = load ptr, ptr %str.addr, align 8
  %6 = load i64, ptr %len, align 8
  call void @qemu_put_buffer(ptr noundef %4, ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_file_set_blocking(ptr noundef %f, i1 noundef zeroext %block) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %block.addr = alloca i8, align 1
  store ptr %f, ptr %f.addr, align 8
  %frombool = zext i1 %block to i8
  store i8 %frombool, ptr %block.addr, align 1
  %0 = load ptr, ptr %f.addr, align 8
  %ioc = getelementptr inbounds %struct.QEMUFile, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ioc, align 8
  %2 = load i8, ptr %block.addr, align 1
  %tobool = trunc i8 %2 to i1
  %call = call i32 @qio_channel_set_blocking(ptr noundef %1, i1 noundef zeroext %tobool, ptr noundef null)
  ret void
}

declare i32 @qio_channel_set_blocking(ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_file_get_ioc(ptr noundef %file) #0 {
entry:
  %file.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %ioc = getelementptr inbounds %struct.QEMUFile, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ioc, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_file_get_to_fd(ptr noundef %f, i32 noundef %fd, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %size.addr = alloca i64, align 8
  %pending = alloca i64, align 8
  %rc = alloca i64, align 8
  %_a3 = alloca i64, align 8
  %_b4 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i64 %size, ptr %size.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end23, %if.end8, %entry
  %0 = load i64, ptr %size.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %f.addr, align 8
  %buf_size = getelementptr inbounds %struct.QEMUFile, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %buf_size, align 8
  %3 = load ptr, ptr %f.addr, align 8
  %buf_index = getelementptr inbounds %struct.QEMUFile, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %buf_index, align 4
  %sub = sub i32 %2, %4
  %conv = sext i32 %sub to i64
  store i64 %conv, ptr %pending, align 8
  %5 = load i64, ptr %pending, align 8
  %tobool1 = icmp ne i64 %5, 0
  br i1 %tobool1, label %if.end9, label %if.then

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %f.addr, align 8
  %call = call i64 @qemu_fill_buffer(ptr noundef %6)
  store i64 %call, ptr %rc, align 8
  %7 = load i64, ptr %rc, align 8
  %cmp = icmp slt i64 %7, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %8 = load i64, ptr %rc, align 8
  %conv4 = trunc i64 %8 to i32
  store i32 %conv4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %9 = load i64, ptr %rc, align 8
  %cmp5 = icmp eq i64 %9, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 -5, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  br label %while.cond, !llvm.loop !12

if.end9:                                          ; preds = %while.body
  %10 = load i32, ptr %fd.addr, align 4
  %11 = load ptr, ptr %f.addr, align 8
  %buf = getelementptr inbounds %struct.QEMUFile, ptr %11, i32 0, i32 4
  %arraydecay = getelementptr inbounds [32768 x i8], ptr %buf, i64 0, i64 0
  %12 = load ptr, ptr %f.addr, align 8
  %buf_index10 = getelementptr inbounds %struct.QEMUFile, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %buf_index10, align 4
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr i8, ptr %arraydecay, i64 %idx.ext
  %14 = load i64, ptr %pending, align 8
  store i64 %14, ptr %_a3, align 8
  %15 = load i64, ptr %size.addr, align 8
  store i64 %15, ptr %_b4, align 8
  %16 = load i64, ptr %_a3, align 8
  %17 = load i64, ptr %_b4, align 8
  %cmp11 = icmp ult i64 %16, %17
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end9
  %18 = load i64, ptr %_a3, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end9
  %19 = load i64, ptr %_b4, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %18, %cond.true ], [ %19, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %20 = load i64, ptr %tmp, align 8
  %call13 = call i64 @write(i32 noundef %10, ptr noundef %add.ptr, i64 noundef %20)
  store i64 %call13, ptr %rc, align 8
  %21 = load i64, ptr %rc, align 8
  %cmp14 = icmp slt i64 %21, 0
  br i1 %cmp14, label %if.then16, label %if.end19

if.then16:                                        ; preds = %cond.end
  %call17 = call ptr @__errno_location() #11
  %22 = load i32, ptr %call17, align 4
  %sub18 = sub i32 0, %22
  store i32 %sub18, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %cond.end
  %23 = load i64, ptr %rc, align 8
  %cmp20 = icmp eq i64 %23, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  store i32 -5, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end19
  %24 = load i64, ptr %rc, align 8
  %25 = load ptr, ptr %f.addr, align 8
  %buf_index24 = getelementptr inbounds %struct.QEMUFile, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %buf_index24, align 4
  %conv25 = sext i32 %26 to i64
  %add = add i64 %conv25, %24
  %conv26 = trunc i64 %add to i32
  store i32 %conv26, ptr %buf_index24, align 4
  %27 = load i64, ptr %rc, align 8
  %28 = load i64, ptr %size.addr, align 8
  %sub27 = sub i64 %28, %27
  store i64 %sub27, ptr %size.addr, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then22, %if.then16, %if.then7, %if.then3
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #7

declare ptr @object_ref(ptr noundef) #1

declare i64 @find_next_bit(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @qemu_madvise(ptr noundef, i64 noundef, i32 noundef) #1

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qemu_file_fclose() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QEMU_FILE_FCLOSE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #8

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @test_bit(i64 noundef %nr, ptr noundef %addr) #0 {
entry:
  %nr.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i64, ptr %nr.addr, align 8
  %div = udiv i64 %1, 64
  %arrayidx = getelementptr i64, ptr %0, i64 %div
  %2 = load i64, ptr %arrayidx, align 8
  %3 = load i64, ptr %nr.addr, align 8
  %and = and i64 %3, 63
  %shr = lshr i64 %2, %and
  %and1 = and i64 1, %shr
  %conv = trunc i64 %and1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_bit(i64 noundef %nr, ptr noundef %addr) #0 {
entry:
  %nr.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  %mask = alloca i64, align 8
  %p = alloca ptr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %nr.addr, align 8
  %rem = urem i64 %0, 64
  %shl = shl i64 1, %rem
  store i64 %shl, ptr %mask, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i64, ptr %nr.addr, align 8
  %div = udiv i64 %2, 64
  %add.ptr = getelementptr i64, ptr %1, i64 %div
  store ptr %add.ptr, ptr %p, align 8
  %3 = load i64, ptr %mask, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load i64, ptr %4, align 8
  %or = or i64 %5, %3
  store i64 %or, ptr %4, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare i64 @qio_channel_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare zeroext i1 @qemu_in_coroutine() #1

declare void @qio_channel_yield(ptr noundef, i32 noundef) #1

declare void @qio_channel_wait(ptr noundef, i32 noundef) #1

declare i32 @deflateReset(ptr noundef) #1

declare i32 @deflate(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(read) }

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
!12 = distinct !{!12, !6}
