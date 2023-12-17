target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MigrationAtomicStats = type { %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64 }
%struct.Stat64 = type { i64 }
%struct.timeval = type { i64, i64 }

@mig_stats = dso_local global %struct.MigrationAtomicStats zeroinitializer, align 8
@trace_events_enabled_count = external global i32, align 4
@_TRACE_MIGRATION_TRANSFERRED_BYTES_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:migration_transferred_bytes qemu_file %lu multifd %lu RDMA %lu\0A\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"migration_transferred_bytes qemu_file %lu multifd %lu RDMA %lu\0A\00", align 1
@qemu_loglevel = external global i32, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migration_rate_exceeded(ptr noundef %f) #0 {
entry:
  %retval = alloca i1, align 1
  %f.addr = alloca ptr, align 8
  %rate_limit_max = alloca i64, align 8
  %rate_limit_start = alloca i64, align 8
  %rate_limit_current = alloca i64, align 8
  %rate_limit_used = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i32 @qemu_file_get_error(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i64 @migration_rate_get()
  store i64 %call1, ptr %rate_limit_max, align 8
  %1 = load i64, ptr %rate_limit_max, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call i64 @stat64_get(ptr noundef getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i32 0, i32 11))
  store i64 %call4, ptr %rate_limit_start, align 8
  %call5 = call i64 @migration_transferred_bytes()
  store i64 %call5, ptr %rate_limit_current, align 8
  %2 = load i64, ptr %rate_limit_current, align 8
  %3 = load i64, ptr %rate_limit_start, align 8
  %sub = sub i64 %2, %3
  store i64 %sub, ptr %rate_limit_used, align 8
  %4 = load i64, ptr %rate_limit_max, align 8
  %cmp6 = icmp ugt i64 %4, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end3
  %5 = load i64, ptr %rate_limit_used, align 8
  %6 = load i64, ptr %rate_limit_max, align 8
  %cmp7 = icmp ugt i64 %5, %6
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end3
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then2, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

declare i32 @qemu_file_get_error(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @migration_rate_get() #0 {
entry:
  %call = call i64 @stat64_get(ptr noundef getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i32 0, i32 12))
  ret i64 %call
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @migration_transferred_bytes() #0 {
entry:
  %multifd = alloca i64, align 8
  %rdma = alloca i64, align 8
  %qemu_file = alloca i64, align 8
  %call = call i64 @stat64_get(ptr noundef getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i32 0, i32 5))
  store i64 %call, ptr %multifd, align 8
  %call1 = call i64 @stat64_get(ptr noundef getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i32 0, i32 13))
  store i64 %call1, ptr %rdma, align 8
  %call2 = call i64 @stat64_get(ptr noundef getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i32 0, i32 10))
  store i64 %call2, ptr %qemu_file, align 8
  %0 = load i64, ptr %qemu_file, align 8
  %1 = load i64, ptr %multifd, align 8
  %2 = load i64, ptr %rdma, align 8
  call void @trace_migration_transferred_bytes(i64 noundef %0, i64 noundef %1, i64 noundef %2)
  %3 = load i64, ptr %qemu_file, align 8
  %4 = load i64, ptr %multifd, align 8
  %add = add i64 %3, %4
  %5 = load i64, ptr %rdma, align 8
  %add3 = add i64 %add, %5
  ret i64 %add3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migration_rate_set(i64 noundef %limit) #0 {
entry:
  %limit.addr = alloca i64, align 8
  store i64 %limit, ptr %limit.addr, align 8
  %0 = load i64, ptr %limit.addr, align 8
  %div = udiv i64 %0, 10
  call void @stat64_set(ptr noundef getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i32 0, i32 12), i64 noundef %div)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stat64_set(ptr noundef %s, i64 noundef %value) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %value1 = getelementptr inbounds %struct.Stat64, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %value.addr, align 8
  store i64 %1, ptr %.atomictmp, align 8
  %2 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %2, ptr %value1 monotonic, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migration_rate_reset() #0 {
entry:
  %call = call i64 @migration_transferred_bytes()
  call void @stat64_set(ptr noundef getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i32 0, i32 11), i64 noundef %call)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_migration_transferred_bytes(i64 noundef %qemu_file, i64 noundef %multifd, i64 noundef %rdma) #0 {
entry:
  %qemu_file.addr = alloca i64, align 8
  %multifd.addr = alloca i64, align 8
  %rdma.addr = alloca i64, align 8
  store i64 %qemu_file, ptr %qemu_file.addr, align 8
  store i64 %multifd, ptr %multifd.addr, align 8
  store i64 %rdma, ptr %rdma.addr, align 8
  %0 = load i64, ptr %qemu_file.addr, align 8
  %1 = load i64, ptr %multifd.addr, align 8
  %2 = load i64, ptr %rdma.addr, align 8
  call void @_nocheck__trace_migration_transferred_bytes(i64 noundef %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_migration_transferred_bytes(i64 noundef %qemu_file, i64 noundef %multifd, i64 noundef %rdma) #0 {
entry:
  %qemu_file.addr = alloca i64, align 8
  %multifd.addr = alloca i64, align 8
  %rdma.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %qemu_file, ptr %qemu_file.addr, align 8
  store i64 %multifd, ptr %multifd.addr, align 8
  store i64 %rdma, ptr %rdma.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MIGRATION_TRANSFERRED_BYTES_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #3
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %qemu_file.addr, align 8
  %6 = load i64, ptr %multifd.addr, align 8
  %7 = load i64, ptr %rdma.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i64, ptr %qemu_file.addr, align 8
  %9 = load i64, ptr %multifd.addr, align 8
  %10 = load i64, ptr %rdma.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.1, i64 noundef %8, i64 noundef %9, i64 noundef %10)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
