target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ClusterInfo = type { %struct.ControlData, ptr, %struct.DbInfoArr, ptr, ptr, ptr, ptr, ptr, i16, i32, [64 x i8], i32, ptr }
%struct.ControlData = type { i32, i32, [25 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32 }
%struct.DbInfoArr = type { ptr, i32 }
%struct.OSInfo = type { ptr, ptr, i8, ptr, i32, ptr, i32, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@old_cluster = external global %struct.ClusterInfo, align 8
@new_cluster = external global %struct.ClusterInfo, align 8
@os_info = external global %struct.OSInfo, align 8
@.str = private unnamed_addr constant [79 x i8] c"Cannot upgrade to/from the same system catalog version when\0Ausing tablespaces.\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"template1\00", align 1
@.str.2 = private unnamed_addr constant [150 x i8] c"SELECT pg_catalog.pg_tablespace_location(oid) AS spclocation FROM\09pg_catalog.pg_tablespace WHERE\09spcname != 'pg_default' AND \09\09spcname != 'pg_global'\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"spclocation\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"tablespace directory \22%s\22 does not exist\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"could not stat tablespace directory \22%s\22: %s\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"tablespace path \22%s\22 is not a directory\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"/PG_%s_%d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @init_tablespaces() #0 {
  call void @get_tablespace_paths()
  call void @set_tablespace_directory_suffix(ptr noundef @old_cluster)
  call void @set_tablespace_directory_suffix(ptr noundef @new_cluster)
  %1 = load i32, ptr getelementptr inbounds (%struct.OSInfo, ptr @os_info, i32 0, i32 4), align 8
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 12), align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 12), align 8
  %6 = call i32 @strcmp(ptr noundef %4, ptr noundef %5) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void (ptr, ...) @pg_fatal(ptr noundef @.str) #7
  unreachable

9:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_tablespace_paths() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [8192 x i8], align 16
  %6 = alloca %struct.stat, align 8
  %7 = call ptr @connectToServer(ptr noundef @old_cluster, ptr noundef @.str.1)
  store ptr %7, ptr %1, align 8
  %8 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %9 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %8, i64 noundef 8192, ptr noundef @.str.2)
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %12 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %10, ptr noundef @.str.3, ptr noundef %11)
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @PQntuples(ptr noundef %13)
  store i32 %14, ptr getelementptr inbounds (%struct.OSInfo, ptr @os_info, i32 0, i32 4), align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %0
  %17 = load i32, ptr getelementptr inbounds (%struct.OSInfo, ptr @os_info, i32 0, i32 4), align 8
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8
  %20 = call ptr @pg_malloc(i64 noundef %19)
  store ptr %20, ptr getelementptr inbounds (%struct.OSInfo, ptr @os_info, i32 0, i32 3), align 8
  br label %22

21:                                               ; preds = %0
  store ptr null, ptr getelementptr inbounds (%struct.OSInfo, ptr @os_info, i32 0, i32 3), align 8
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @PQfnumber(ptr noundef %23, ptr noundef @.str.4)
  store i32 %24, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %78, %22
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr getelementptr inbounds (%struct.OSInfo, ptr @os_info, i32 0, i32 4), align 8
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %81

29:                                               ; preds = %25
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %4, align 4
  %33 = call ptr @PQgetvalue(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  %34 = call ptr @pg_strdup(ptr noundef %33)
  %35 = load ptr, ptr getelementptr inbounds (%struct.OSInfo, ptr @os_info, i32 0, i32 3), align 8
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr ptr, ptr %35, i64 %37
  store ptr %34, ptr %38, align 8
  %39 = load ptr, ptr getelementptr inbounds (%struct.OSInfo, ptr @os_info, i32 0, i32 3), align 8
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @stat(ptr noundef %43, ptr noundef %6) #8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %66

46:                                               ; preds = %29
  %47 = call ptr @__errno_location() #9
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = load ptr, ptr getelementptr inbounds (%struct.OSInfo, ptr @os_info, i32 0, i32 3), align 8
  %52 = load i32, ptr %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  call void (i32, ptr, ...) @report_status(i32 noundef 5, ptr noundef @.str.5, ptr noundef %55)
  br label %65

56:                                               ; preds = %46
  %57 = load ptr, ptr getelementptr inbounds (%struct.OSInfo, ptr @os_info, i32 0, i32 3), align 8
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @__errno_location() #9
  %63 = load i32, ptr %62, align 4
  %64 = call ptr @pg_strerror(i32 noundef %63)
  call void (i32, ptr, ...) @report_status(i32 noundef 5, ptr noundef @.str.6, ptr noundef %61, ptr noundef %64)
  br label %65

65:                                               ; preds = %56, %50
  br label %66

66:                                               ; preds = %65, %29
  %67 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 3
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 61440
  %70 = icmp eq i32 %69, 16384
  br i1 %70, label %77, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr getelementptr inbounds (%struct.OSInfo, ptr @os_info, i32 0, i32 3), align 8
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  call void (i32, ptr, ...) @report_status(i32 noundef 5, ptr noundef @.str.7, ptr noundef %76)
  br label %77

77:                                               ; preds = %71, %66
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %3, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %3, align 4
  br label %25, !llvm.loop !5

81:                                               ; preds = %25
  %82 = load ptr, ptr %2, align 8
  call void @PQclear(ptr noundef %82)
  %83 = load ptr, ptr %1, align 8
  call void @PQfinish(ptr noundef %83)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_tablespace_directory_suffix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ClusterInfo, ptr %3, i32 0, i32 10
  %5 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.ClusterInfo, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.ControlData, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.8, ptr noundef %5, i32 noundef %9)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.ClusterInfo, ptr %11, i32 0, i32 12
  store ptr %10, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @pg_fatal(ptr noundef, ...) #2

declare ptr @connectToServer(ptr noundef, ptr noundef) #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @executeQueryOrDie(ptr noundef, ptr noundef, ...) #3

declare i32 @PQntuples(ptr noundef) #3

declare ptr @pg_malloc(i64 noundef) #3

declare i32 @PQfnumber(ptr noundef, ptr noundef) #3

declare ptr @pg_strdup(ptr noundef) #3

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @report_status(i32 noundef, ptr noundef, ...) #3

declare ptr @pg_strerror(i32 noundef) #3

declare void @PQclear(ptr noundef) #3

declare void @PQfinish(ptr noundef) #3

declare ptr @psprintf(ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
