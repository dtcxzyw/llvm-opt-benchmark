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
@new_cluster = external global %struct.ClusterInfo, align 8
@old_cluster = external global %struct.ClusterInfo, align 8
@log_opts = external global %struct.LogOpts, align 8
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
define dso_local void @generate_old_dump() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1024 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca %struct.PQExpBufferData, align 8
  %6 = alloca %struct.PQExpBufferData, align 8
  call void (ptr, ...) @prep_status(ptr noundef @.str)
  %7 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 5), align 8
  %8 = call ptr @cluster_conn_opts(ptr noundef @old_cluster)
  %9 = load i8, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i32 0, i32 1), align 8
  %10 = trunc i8 %9 to i1
  %11 = select i1 %10, ptr @.str.3, ptr @.str.4
  %12 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i32 0, i32 5), align 8
  %13 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.2, ptr noundef %7, ptr noundef %8, ptr noundef %11, ptr noundef %12, ptr noundef @.str.5)
  call void @check_ok()
  call void (ptr, ...) @prep_status_progress(ptr noundef @.str.6)
  store i32 0, ptr %1, align 4
  br label %14

14:                                               ; preds = %51, %0
  %15 = load i32, ptr %1, align 4
  %16 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 2, i32 1), align 8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %54

18:                                               ; preds = %14
  %19 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 2), align 8
  %20 = load i32, ptr %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr %struct.DbInfo, ptr %19, i64 %21
  store ptr %22, ptr %4, align 8
  call void @initPQExpBuffer(ptr noundef %5)
  call void @appendPQExpBufferStr(ptr noundef %5, ptr noundef @.str.7)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.DbInfo, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @appendConnStrVal(ptr noundef %5, ptr noundef %25)
  call void @initPQExpBuffer(ptr noundef %6)
  %26 = getelementptr inbounds %struct.PQExpBufferData, ptr %5, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @appendShellString(ptr noundef %6, ptr noundef %27)
  call void @termPQExpBuffer(ptr noundef %5)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.DbInfo, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void (i32, ptr, ...) @pg_log(i32 noundef 1, ptr noundef @.str.8, ptr noundef %30)
  %31 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.DbInfo, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %31, i64 noundef 1024, ptr noundef @.str.9, i32 noundef %34)
  %36 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.DbInfo, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %36, i64 noundef 1024, ptr noundef @.str.10, i32 noundef %39)
  %41 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %42 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 5), align 8
  %43 = call ptr @cluster_conn_opts(ptr noundef @old_cluster)
  %44 = load i8, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i32 0, i32 1), align 8
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, ptr @.str.3, ptr @.str.4
  %47 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i32 0, i32 5), align 8
  %48 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %49 = getelementptr inbounds %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  call void (ptr, ptr, ptr, ...) @parallel_exec_prog(ptr noundef %41, ptr noundef null, ptr noundef @.str.11, ptr noundef %42, ptr noundef %43, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %50)
  call void @termPQExpBuffer(ptr noundef %6)
  br label %51

51:                                               ; preds = %18
  %52 = load i32, ptr %1, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %1, align 4
  br label %14, !llvm.loop !5

54:                                               ; preds = %14
  br label %55

55:                                               ; preds = %59, %54
  %56 = call zeroext i1 @reap_child(i1 noundef zeroext true)
  %57 = zext i1 %56 to i32
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  br label %55, !llvm.loop !7

60:                                               ; preds = %55
  call void @end_progress_output()
  call void @check_ok()
  ret void
}

declare void @prep_status(ptr noundef, ...) #1

declare zeroext i1 @exec_prog(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ...) #1

declare ptr @cluster_conn_opts(ptr noundef) #1

declare void @check_ok() #1

declare void @prep_status_progress(ptr noundef, ...) #1

declare void @initPQExpBuffer(ptr noundef) #1

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) #1

declare void @appendConnStrVal(ptr noundef, ptr noundef) #1

declare void @appendShellString(ptr noundef, ptr noundef) #1

declare void @termPQExpBuffer(ptr noundef) #1

declare void @pg_log(i32 noundef, ptr noundef, ...) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @parallel_exec_prog(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare zeroext i1 @reap_child(i1 noundef zeroext) #1

declare void @end_progress_output() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
