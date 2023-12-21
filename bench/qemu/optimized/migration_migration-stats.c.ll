; ModuleID = 'bench/qemu/original/migration_migration-stats.c.ll'
source_filename = "bench/qemu/original/migration_migration-stats.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MigrationAtomicStats = type { %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64 }
%struct.Stat64 = type { i64 }
%struct.timeval = type { i64, i64 }

@mig_stats = dso_local local_unnamed_addr global %struct.MigrationAtomicStats zeroinitializer, align 8
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_MIGRATION_TRANSFERRED_BYTES_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:migration_transferred_bytes qemu_file %lu multifd %lu RDMA %lu\0A\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"migration_transferred_bytes qemu_file %lu multifd %lu RDMA %lu\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migration_rate_exceeded(ptr noundef %f) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @qemu_file_get_error(ptr noundef %f) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load atomic i64, ptr getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i64 0, i32 12) monotonic, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %1 = load atomic i64, ptr getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i64 0, i32 11) monotonic, align 8
  %call5 = tail call i64 @migration_transferred_bytes()
  %sub = sub i64 %call5, %1
  %cmp7 = icmp ugt i64 %sub, %0
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %if.end ], [ %cmp7, %if.end3 ]
  ret i1 %retval.0
}

declare i32 @qemu_file_get_error(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @migration_rate_get() local_unnamed_addr #2 {
entry:
  %0 = load atomic i64, ptr getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i64 0, i32 12) monotonic, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @migration_transferred_bytes() local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load atomic i64, ptr getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i64 0, i32 5) monotonic, align 8
  %1 = load atomic i64, ptr getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i64 0, i32 13) monotonic, align 8
  %2 = load atomic i64, ptr getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i64 0, i32 10) monotonic, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_MIGRATION_TRANSFERRED_BYTES_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_migration_transferred_bytes.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_migration_transferred_bytes.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #5
  %call10.i.i = tail call i32 @qemu_get_thread_id() #5
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, i64 noundef %2, i64 noundef %0, i64 noundef %1) #5
  br label %trace_migration_transferred_bytes.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.1, i64 noundef %2, i64 noundef %0, i64 noundef %1) #5
  br label %trace_migration_transferred_bytes.exit

trace_migration_transferred_bytes.exit:           ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %add = add i64 %1, %0
  %add3 = add i64 %add, %2
  ret i64 %add3
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @migration_rate_set(i64 noundef %limit) local_unnamed_addr #2 {
entry:
  %div = udiv i64 %limit, 10
  store atomic i64 %div, ptr getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i64 0, i32 12) monotonic, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migration_rate_reset() local_unnamed_addr #0 {
entry:
  %call = tail call i64 @migration_transferred_bytes()
  store atomic i64 %call, ptr getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i64 0, i32 11) monotonic, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
