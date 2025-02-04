target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FileMigrationArgs = type { ptr, i64 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [9 x i8] c",offset=\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"../qemu/migration/file.c\00", align 1
@__func__.file_parse_offset = private unnamed_addr constant [18 x i8] c"file_parse_offset\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"file URI has bad offset %s\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"migration-file-outgoing\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"migration-file-incoming\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_MIGRATION_FILE_OUTGOING_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:migration_file_outgoing filename=%s\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"migration_file_outgoing filename=%s\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.7 = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@.str.8 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL = private unnamed_addr constant [12 x i8] c"QIO_CHANNEL\00", align 1
@_TRACE_MIGRATION_FILE_INCOMING_DSTATE = external global i16, align 2
@.str.9 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:migration_file_incoming filename=%s\0A\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"migration_file_incoming filename=%s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @file_parse_offset(ptr noundef %filespec, ptr noundef %offsetp, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %filespec.addr = alloca ptr, align 8
  %offsetp.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %option = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %filespec, ptr %filespec.addr, align 8
  store ptr %offsetp, ptr %offsetp.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %filespec.addr, align 8
  %call = call ptr @strstr(ptr noundef %0, ptr noundef @.str) #4
  store ptr %call, ptr %option, align 8
  %1 = load ptr, ptr %option, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %option, align 8
  store i8 0, ptr %2, align 1
  %3 = load ptr, ptr %option, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 8
  store ptr %add.ptr, ptr %option, align 8
  %4 = load ptr, ptr %option, align 8
  %5 = load ptr, ptr %offsetp.addr, align 8
  %call1 = call i32 @qemu_strtosz(ptr noundef %4, ptr noundef null, ptr noundef %5)
  store i32 %call1, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %8
  %9 = load ptr, ptr %option, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %7, ptr noundef @.str.1, i32 noundef 32, ptr noundef @__func__.file_parse_offset, i32 noundef %sub, ptr noundef @.str.2, ptr noundef %9)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #1

declare i32 @qemu_strtosz(ptr noundef, ptr noundef, ptr noundef) #2

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @file_start_outgoing_migration(ptr noundef %s, ptr noundef %file_args, ptr noundef %errp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %file_args.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %fioc = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %offset = alloca i64, align 8
  %ioc = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %file_args, ptr %file_args.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %fioc, align 8
  %0 = load ptr, ptr %file_args.addr, align 8
  %filename1 = getelementptr inbounds %struct.FileMigrationArgs, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %filename1, align 8
  %call = call noalias ptr @g_strdup(ptr noundef %1)
  store ptr %call, ptr %filename, align 8
  %2 = load ptr, ptr %file_args.addr, align 8
  %offset2 = getelementptr inbounds %struct.FileMigrationArgs, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %offset2, align 8
  store i64 %3, ptr %offset, align 8
  %4 = load ptr, ptr %filename, align 8
  call void @trace_migration_file_outgoing(ptr noundef %4)
  %5 = load ptr, ptr %filename, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call3 = call ptr @qio_channel_file_new_path(ptr noundef %5, i32 noundef 577, i32 noundef 384, ptr noundef %6)
  store ptr %call3, ptr %fioc, align 8
  %7 = load ptr, ptr %fioc, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %fioc, align 8
  %call4 = call ptr @QIO_CHANNEL(ptr noundef %8)
  store ptr %call4, ptr %ioc, align 8
  %9 = load i64, ptr %offset, align 8
  %tobool5 = icmp ne i64 %9, 0
  br i1 %tobool5, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %10 = load ptr, ptr %ioc, align 8
  %11 = load i64, ptr %offset, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call6 = call i64 @qio_channel_io_seek(ptr noundef %10, i64 noundef %11, i32 noundef 0, ptr noundef %12)
  %cmp = icmp slt i64 %call6, 0
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %13 = load ptr, ptr %ioc, align 8
  call void @qio_channel_set_name(ptr noundef %13, ptr noundef @.str.3)
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load ptr, ptr %ioc, align 8
  call void @migration_channel_connect(ptr noundef %14, ptr noundef %15, ptr noundef null, ptr noundef null)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end8, %if.then7, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %filename)
  call void @glib_autoptr_cleanup_QIOChannelFile(ptr noundef %fioc)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_QIOChannelFile(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_QIOChannelFile(ptr noundef %1)
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pp, align 8
  %1 = load ptr, ptr %pp, align 8
  %2 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_migration_file_outgoing(ptr noundef %filename) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  call void @_nocheck__trace_migration_file_outgoing(ptr noundef %0)
  ret void
}

declare ptr @qio_channel_file_new_path(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QIO_CHANNEL(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 30, ptr noundef @__func__.QIO_CHANNEL)
  ret ptr %call
}

declare i64 @qio_channel_io_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare void @qio_channel_set_name(ptr noundef, ptr noundef) #2

declare void @migration_channel_connect(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @file_start_incoming_migration(ptr noundef %file_args, ptr noundef %errp) #0 {
entry:
  %file_args.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %fioc = alloca ptr, align 8
  %offset = alloca i64, align 8
  %ioc = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %file_args, ptr %file_args.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %file_args.addr, align 8
  %filename1 = getelementptr inbounds %struct.FileMigrationArgs, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %filename1, align 8
  %call = call noalias ptr @g_strdup(ptr noundef %1)
  store ptr %call, ptr %filename, align 8
  store ptr null, ptr %fioc, align 8
  %2 = load ptr, ptr %file_args.addr, align 8
  %offset2 = getelementptr inbounds %struct.FileMigrationArgs, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %offset2, align 8
  store i64 %3, ptr %offset, align 8
  %4 = load ptr, ptr %filename, align 8
  call void @trace_migration_file_incoming(ptr noundef %4)
  %5 = load ptr, ptr %filename, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call3 = call ptr @qio_channel_file_new_path(ptr noundef %5, i32 noundef 0, i32 noundef 0, ptr noundef %6)
  store ptr %call3, ptr %fioc, align 8
  %7 = load ptr, ptr %fioc, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %fioc, align 8
  %call4 = call ptr @QIO_CHANNEL(ptr noundef %8)
  store ptr %call4, ptr %ioc, align 8
  %9 = load i64, ptr %offset, align 8
  %tobool5 = icmp ne i64 %9, 0
  br i1 %tobool5, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %10 = load ptr, ptr %ioc, align 8
  %11 = load i64, ptr %offset, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call6 = call i64 @qio_channel_io_seek(ptr noundef %10, i64 noundef %11, i32 noundef 0, ptr noundef %12)
  %cmp = icmp slt i64 %call6, 0
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %13 = load ptr, ptr %ioc, align 8
  %call9 = call ptr @QIO_CHANNEL(ptr noundef %13)
  call void @qio_channel_set_name(ptr noundef %call9, ptr noundef @.str.4)
  %14 = load ptr, ptr %ioc, align 8
  %call10 = call ptr @g_main_context_get_thread_default()
  %call11 = call i32 @qio_channel_add_watch_full(ptr noundef %14, i32 noundef 1, ptr noundef @file_accept_incoming_migration, ptr noundef null, ptr noundef null, ptr noundef %call10)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end8, %if.then7, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %filename)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_migration_file_incoming(ptr noundef %filename) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  call void @_nocheck__trace_migration_file_incoming(ptr noundef %0)
  ret void
}

declare i32 @qio_channel_add_watch_full(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @file_accept_incoming_migration(ptr noundef %ioc, i32 noundef %condition, ptr noundef %opaque) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %condition.addr = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %condition, ptr %condition.addr, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  call void @migration_channel_process_incoming(ptr noundef %0)
  %1 = load ptr, ptr %ioc.addr, align 8
  call void @object_unref(ptr noundef %1)
  ret i32 0
}

declare ptr @g_main_context_get_thread_default() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_QIOChannelFile(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @object_unref(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @object_unref(ptr noundef) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_migration_file_outgoing(ptr noundef %filename) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MIGRATION_FILE_OUTGOING_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %filename.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.5, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %filename.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, ptr noundef %6)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare void @qemu_log(ptr noundef, ...) #2

declare i32 @qemu_get_thread_id() #2

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_migration_file_incoming(ptr noundef %filename) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MIGRATION_FILE_INCOMING_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %filename.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %filename.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @migration_channel_process_incoming(ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
