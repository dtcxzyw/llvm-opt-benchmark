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
  %1 = getelementptr inbounds %struct.OSInfo, ptr @os_info, i32 0, i32 4
  %2 = load i32, ptr %1, align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct.ClusterInfo, ptr @old_cluster, i32 0, i32 12
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.ClusterInfo, ptr @new_cluster, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @strcmp(ptr noundef %6, ptr noundef %8) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  call void (ptr, ...) @pg_fatal(ptr noundef @.str) #7
  unreachable

12:                                               ; preds = %4, %0
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
  %15 = getelementptr inbounds %struct.OSInfo, ptr @os_info, i32 0, i32 4
  store i32 %14, ptr %15, align 8
  %16 = icmp ne i32 %14, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %0
  %18 = getelementptr inbounds %struct.OSInfo, ptr @os_info, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 8
  %22 = call ptr @pg_malloc(i64 noundef %21)
  %23 = getelementptr inbounds %struct.OSInfo, ptr @os_info, i32 0, i32 3
  store ptr %22, ptr %23, align 8
  br label %26

24:                                               ; preds = %0
  %25 = getelementptr inbounds %struct.OSInfo, ptr @os_info, i32 0, i32 3
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %17
  %27 = load ptr, ptr %2, align 8
  %28 = call i32 @PQfnumber(ptr noundef %27, ptr noundef @.str.4)
  store i32 %28, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %88, %26
  %30 = load i32, ptr %3, align 4
  %31 = getelementptr inbounds %struct.OSInfo, ptr @os_info, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %91

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %4, align 4
  %38 = call ptr @PQgetvalue(ptr noundef %35, i32 noundef %36, i32 noundef %37)
  %39 = call ptr @pg_strdup(ptr noundef %38)
  %40 = getelementptr inbounds %struct.OSInfo, ptr @os_info, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr ptr, ptr %41, i64 %43
  store ptr %39, ptr %44, align 8
  %45 = getelementptr inbounds %struct.OSInfo, ptr @os_info, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @stat(ptr noundef %50, ptr noundef %6) #8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %75

53:                                               ; preds = %34
  %54 = call ptr @__errno_location() #9
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.OSInfo, ptr @os_info, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  call void (i32, ptr, ...) @report_status(i32 noundef 5, ptr noundef @.str.5, ptr noundef %63)
  br label %74

64:                                               ; preds = %53
  %65 = getelementptr inbounds %struct.OSInfo, ptr @os_info, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @__errno_location() #9
  %72 = load i32, ptr %71, align 4
  %73 = call ptr @pg_strerror(i32 noundef %72)
  call void (i32, ptr, ...) @report_status(i32 noundef 5, ptr noundef @.str.6, ptr noundef %70, ptr noundef %73)
  br label %74

74:                                               ; preds = %64, %57
  br label %75

75:                                               ; preds = %74, %34
  %76 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 3
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 61440
  %79 = icmp eq i32 %78, 16384
  br i1 %79, label %87, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.OSInfo, ptr @os_info, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  call void (i32, ptr, ...) @report_status(i32 noundef 5, ptr noundef @.str.7, ptr noundef %86)
  br label %87

87:                                               ; preds = %80, %75
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %3, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %3, align 4
  br label %29, !llvm.loop !5

91:                                               ; preds = %29
  %92 = load ptr, ptr %2, align 8
  call void @PQclear(ptr noundef %92)
  %93 = load ptr, ptr %1, align 8
  call void @PQfinish(ptr noundef %93)
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
