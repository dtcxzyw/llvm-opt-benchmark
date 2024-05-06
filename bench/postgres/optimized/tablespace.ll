; ModuleID = 'bench/postgres/original/tablespace.ll'
source_filename = "bench/postgres/original/tablespace.ll"
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
@os_info = external local_unnamed_addr global %struct.OSInfo, align 8
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
define dso_local void @init_tablespaces() local_unnamed_addr #0 {
  %1 = alloca [8192 x i8], align 16
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2)
  %3 = tail call ptr @connectToServer(ptr noundef nonnull @old_cluster, ptr noundef nonnull @.str.1) #7
  %4 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 8192, ptr noundef nonnull @.str.2) #7
  %5 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef nonnull %1) #7
  %6 = call i32 @PQntuples(ptr noundef %5) #7
  store i32 %6, ptr getelementptr inbounds (%struct.OSInfo, ptr @os_info, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %0
  %8 = sext i32 %6 to i64
  %9 = shl nsw i64 %8, 3
  %10 = call ptr @pg_malloc(i64 noundef %9) #7
  br label %11

11:                                               ; preds = %7, %0
  %storemerge.i = phi ptr [ %10, %7 ], [ null, %0 ]
  store ptr %storemerge.i, ptr getelementptr inbounds (%struct.OSInfo, ptr @os_info, i64 0, i32 3), align 8
  %12 = call i32 @PQfnumber(ptr noundef %5, ptr noundef nonnull @.str.4) #7
  %13 = load i32, ptr getelementptr inbounds (%struct.OSInfo, ptr @os_info, i64 0, i32 4), align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i, label %get_tablespace_paths.exit

.lr.ph.i:                                         ; preds = %11
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  br label %16

16:                                               ; preds = %44, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %44 ]
  %17 = trunc nuw nsw i64 %indvars.iv.i to i32
  %18 = call ptr @PQgetvalue(ptr noundef %5, i32 noundef %17, i32 noundef %12) #7
  %19 = call ptr @pg_strdup(ptr noundef %18) #7
  %20 = load ptr, ptr getelementptr inbounds (%struct.OSInfo, ptr @os_info, i64 0, i32 3), align 8
  %21 = getelementptr ptr, ptr %20, i64 %indvars.iv.i
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr getelementptr inbounds (%struct.OSInfo, ptr @os_info, i64 0, i32 3), align 8
  %23 = getelementptr ptr, ptr %22, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @stat(ptr noundef %24, ptr noundef nonnull %2) #7
  %.not16.i = icmp eq i32 %25, 0
  br i1 %.not16.i, label %36, label %26

26:                                               ; preds = %16
  %27 = tail call ptr @__errno_location() #8
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 2
  %30 = load ptr, ptr getelementptr inbounds (%struct.OSInfo, ptr @os_info, i64 0, i32 3), align 8
  %31 = getelementptr ptr, ptr %30, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8
  br i1 %29, label %33, label %34

33:                                               ; preds = %26
  call void (i32, ptr, ...) @report_status(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef %32) #7
  br label %36

34:                                               ; preds = %26
  %35 = call ptr @pg_strerror(i32 noundef %28) #7
  call void (i32, ptr, ...) @report_status(i32 noundef 5, ptr noundef nonnull @.str.6, ptr noundef %32, ptr noundef %35) #7
  br label %36

36:                                               ; preds = %34, %33, %16
  %37 = load i32, ptr %15, align 8
  %38 = and i32 %37, 61440
  %39 = icmp eq i32 %38, 16384
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr getelementptr inbounds (%struct.OSInfo, ptr @os_info, i64 0, i32 3), align 8
  %42 = getelementptr ptr, ptr %41, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8
  call void (i32, ptr, ...) @report_status(i32 noundef 5, ptr noundef nonnull @.str.7, ptr noundef %43) #7
  br label %44

44:                                               ; preds = %40, %36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = load i32, ptr getelementptr inbounds (%struct.OSInfo, ptr @os_info, i64 0, i32 4), align 8
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next.i, %46
  br i1 %47, label %16, label %get_tablespace_paths.exit, !llvm.loop !5

get_tablespace_paths.exit:                        ; preds = %44, %11
  call void @PQclear(ptr noundef %5) #7
  call void @PQfinish(ptr noundef %3) #7
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  %48 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 0, i32 1), align 4
  %49 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 10, i64 0), i32 noundef %48) #7
  store ptr %49, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 12), align 8
  %50 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i64 0, i32 0, i32 1), align 4
  %51 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i64 0, i32 10, i64 0), i32 noundef %50) #7
  store ptr %51, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i64 0, i32 12), align 8
  %52 = load i32, ptr getelementptr inbounds (%struct.OSInfo, ptr @os_info, i64 0, i32 4), align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %get_tablespace_paths.exit
  %55 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 12), align 8
  %56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(1) %51) #9
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str) #10
  unreachable

59:                                               ; preds = %54, %get_tablespace_paths.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @pg_fatal(ptr noundef, ...) local_unnamed_addr #2

declare ptr @connectToServer(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @executeQueryOrDie(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @PQntuples(ptr noundef) local_unnamed_addr #3

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #3

declare i32 @PQfnumber(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #3

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare void @report_status(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @pg_strerror(i32 noundef) local_unnamed_addr #3

declare void @PQclear(ptr noundef) local_unnamed_addr #3

declare void @PQfinish(ptr noundef) local_unnamed_addr #3

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
