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
  %7 = getelementptr inbounds %struct.ClusterInfo, ptr @new_cluster, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @cluster_conn_opts(ptr noundef @old_cluster)
  %10 = getelementptr inbounds %struct.LogOpts, ptr @log_opts, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, ptr @.str.3, ptr @.str.4
  %14 = getelementptr inbounds %struct.LogOpts, ptr @log_opts, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.2, ptr noundef %8, ptr noundef %9, ptr noundef %13, ptr noundef %15, ptr noundef @.str.5)
  call void @check_ok()
  call void (ptr, ...) @prep_status_progress(ptr noundef @.str.6)
  store i32 0, ptr %1, align 4
  br label %17

17:                                               ; preds = %59, %0
  %18 = load i32, ptr %1, align 4
  %19 = getelementptr inbounds %struct.ClusterInfo, ptr @old_cluster, i32 0, i32 2, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %62

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.ClusterInfo, ptr @old_cluster, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr %struct.DbInfo, ptr %24, i64 %26
  store ptr %27, ptr %4, align 8
  call void @initPQExpBuffer(ptr noundef %5)
  call void @appendPQExpBufferStr(ptr noundef %5, ptr noundef @.str.7)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.DbInfo, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @appendConnStrVal(ptr noundef %5, ptr noundef %30)
  call void @initPQExpBuffer(ptr noundef %6)
  %31 = getelementptr inbounds %struct.PQExpBufferData, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @appendShellString(ptr noundef %6, ptr noundef %32)
  call void @termPQExpBuffer(ptr noundef %5)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.DbInfo, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void (i32, ptr, ...) @pg_log(i32 noundef 1, ptr noundef @.str.8, ptr noundef %35)
  %36 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.DbInfo, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %36, i64 noundef 1024, ptr noundef @.str.9, i32 noundef %39)
  %41 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.DbInfo, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %41, i64 noundef 1024, ptr noundef @.str.10, i32 noundef %44)
  %46 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %47 = getelementptr inbounds %struct.ClusterInfo, ptr @new_cluster, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @cluster_conn_opts(ptr noundef @old_cluster)
  %50 = getelementptr inbounds %struct.LogOpts, ptr @log_opts, i32 0, i32 1
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  %53 = select i1 %52, ptr @.str.3, ptr @.str.4
  %54 = getelementptr inbounds %struct.LogOpts, ptr @log_opts, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %57 = getelementptr inbounds %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  call void (ptr, ptr, ptr, ...) @parallel_exec_prog(ptr noundef %46, ptr noundef null, ptr noundef @.str.11, ptr noundef %48, ptr noundef %49, ptr noundef %53, ptr noundef %55, ptr noundef %56, ptr noundef %58)
  call void @termPQExpBuffer(ptr noundef %6)
  br label %59

59:                                               ; preds = %22
  %60 = load i32, ptr %1, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %1, align 4
  br label %17, !llvm.loop !5

62:                                               ; preds = %17
  br label %63

63:                                               ; preds = %67, %62
  %64 = call zeroext i1 @reap_child(i1 noundef zeroext true)
  %65 = zext i1 %64 to i32
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  br label %63, !llvm.loop !7

68:                                               ; preds = %63
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
