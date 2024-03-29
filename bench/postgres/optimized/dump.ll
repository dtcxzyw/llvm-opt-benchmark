; ModuleID = 'bench/postgres/original/dump.ll'
source_filename = "bench/postgres/original/dump.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ClusterInfo = type { %struct.ControlData, ptr, %struct.DbInfoArr, ptr, ptr, ptr, ptr, ptr, i16, i32, [64 x i8], i32, ptr }
%struct.ControlData = type { i32, i32, [25 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32 }
%struct.DbInfoArr = type { ptr, i32 }
%struct.LogOpts = type { ptr, i8, i8, ptr, ptr, ptr, ptr, i8 }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.DbInfo = type { i32, ptr, [1024 x i8], %struct.RelInfoArr, %struct.LogicalSlotInfoArr, i32 }
%struct.RelInfoArr = type { ptr, i32 }
%struct.LogicalSlotInfoArr = type { i32, ptr }

@.str = private unnamed_addr constant [32 x i8] c"Creating dump of global objects\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"pg_upgrade_utility.log\00", align 1
@.str.2 = private unnamed_addr constant [89 x i8] c"\22%s/pg_dumpall\22 %s --globals-only --quote-all-identifiers --binary-upgrade %s -f \22%s/%s\22\00", align 1
@new_cluster = external local_unnamed_addr global %struct.ClusterInfo, align 8
@old_cluster = external global %struct.ClusterInfo, align 8
@log_opts = external local_unnamed_addr global %struct.LogOpts, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"pg_upgrade_dump_globals.sql\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Creating dump of database schemas\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"dbname=\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"pg_upgrade_dump_%u.custom\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"pg_upgrade_dump_%u.log\00", align 1
@.str.11 = private unnamed_addr constant [108 x i8] c"\22%s/pg_dump\22 %s --schema-only --quote-all-identifiers --binary-upgrade --format=custom %s --file=\22%s/%s\22 %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @generate_old_dump() local_unnamed_addr #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca [1024 x i8], align 16
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca %struct.PQExpBufferData, align 8
  tail call void (ptr, ...) @prep_status(ptr noundef nonnull @.str) #2
  %5 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i64 0, i32 5), align 8
  %6 = tail call ptr @cluster_conn_opts(ptr noundef nonnull @old_cluster) #2
  %7 = load i8, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i64 0, i32 1), align 8
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, ptr @.str.3, ptr @.str.4
  %10 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i64 0, i32 5), align 8
  %11 = tail call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef nonnull @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.2, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull @.str.5) #2
  tail call void @check_ok() #2
  tail call void (ptr, ...) @prep_status_progress(ptr noundef nonnull @.str.6) #2
  %12 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 2, i32 1), align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.preheader.preheader

.lr.ph:                                           ; preds = %0, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %0 ]
  %14 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 2), align 8
  %15 = getelementptr %struct.DbInfo, ptr %14, i64 %indvars.iv
  call void @initPQExpBuffer(ptr noundef nonnull %3) #2
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.7) #2
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void @appendConnStrVal(ptr noundef nonnull %3, ptr noundef %17) #2
  call void @initPQExpBuffer(ptr noundef nonnull %4) #2
  %18 = load ptr, ptr %3, align 8
  call void @appendShellString(ptr noundef nonnull %4, ptr noundef %18) #2
  call void @termPQExpBuffer(ptr noundef nonnull %3) #2
  %19 = load ptr, ptr %16, align 8
  call void (i32, ptr, ...) @pg_log(i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef %19) #2
  %20 = load i32, ptr %15, align 8
  %21 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 1024, ptr noundef nonnull @.str.9, i32 noundef %20) #2
  %22 = load i32, ptr %15, align 8
  %23 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.10, i32 noundef %22) #2
  %24 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i64 0, i32 5), align 8
  %25 = call ptr @cluster_conn_opts(ptr noundef nonnull @old_cluster) #2
  %26 = load i8, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i64 0, i32 1), align 8
  %27 = trunc i8 %26 to i1
  %28 = select i1 %27, ptr @.str.3, ptr @.str.4
  %29 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i64 0, i32 5), align 8
  %30 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ptr, ...) @parallel_exec_prog(ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef %24, ptr noundef %25, ptr noundef nonnull %28, ptr noundef %29, ptr noundef nonnull %1, ptr noundef %30) #2
  call void @termPQExpBuffer(ptr noundef nonnull %4) #2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 2, i32 1), align 8
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %.preheader.preheader, !llvm.loop !5

.preheader.preheader:                             ; preds = %.lr.ph, %0
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %34 = call zeroext i1 @reap_child(i1 noundef zeroext true) #2
  br i1 %34, label %.preheader, label %35, !llvm.loop !7

35:                                               ; preds = %.preheader
  call void @end_progress_output() #2
  call void @check_ok() #2
  ret void
}

declare void @prep_status(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @exec_prog(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

declare ptr @cluster_conn_opts(ptr noundef) local_unnamed_addr #1

declare void @check_ok() local_unnamed_addr #1

declare void @prep_status_progress(ptr noundef, ...) local_unnamed_addr #1

declare void @initPQExpBuffer(ptr noundef) local_unnamed_addr #1

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @appendConnStrVal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @appendShellString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @termPQExpBuffer(ptr noundef) local_unnamed_addr #1

declare void @pg_log(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @parallel_exec_prog(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @reap_child(i1 noundef zeroext) local_unnamed_addr #1

declare void @end_progress_output() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
