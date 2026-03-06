; ModuleID = 'bench/postgres/original/version.ll'
source_filename = "bench/postgres/original/version.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.UpgradeTaskReport = type { ptr, [1024 x i8] }

@.str = private unnamed_addr constant [17 x i8] c"reindex_hash.sql\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Checking for hash indexes\00", align 1
@.str.2 = private unnamed_addr constant [233 x i8] c"SELECT n.nspname, c.relname FROM\09pg_catalog.pg_class c, \09\09pg_catalog.pg_index i, \09\09pg_catalog.pg_am a, \09\09pg_catalog.pg_namespace n WHERE\09i.indexrelid = c.oid AND \09\09c.relam = a.oid AND \09\09c.relnamespace = n.oid AND \09\09a.amname = 'hash'\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"nspname\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"relname\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"REINDEX INDEX %s.%s;\0A\00", align 1
@.str.8 = private unnamed_addr constant [232 x i8] c"UPDATE pg_catalog.pg_index i SET\09indisvalid = false FROM\09pg_catalog.pg_class c, \09\09pg_catalog.pg_am a, \09\09pg_catalog.pg_namespace n WHERE\09i.indexrelid = c.oid AND \09\09c.relam = a.oid AND \09\09c.relnamespace = n.oid AND \09\09a.amname = 'hash'\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.10 = private unnamed_addr constant [234 x i8] c"\0AYour installation contains hash indexes.  These indexes have different\0Ainternal formats between your old and new clusters, so they must be\0Areindexed with the REINDEX command.  After upgrading, you will be given\0AREINDEX instructions.\00", align 1
@.str.11 = private unnamed_addr constant [324 x i8] c"\0AYour installation contains hash indexes.  These indexes have different\0Ainternal formats between your old and new clusters, so they must be\0Areindexed with the REINDEX command.  The file\0A    %s\0Awhen executed by psql by the database superuser will recreate all invalid\0Aindexes; until then, none of these indexes will be used.\00", align 1
@.str.12 = private unnamed_addr constant [84 x i8] c"SELECT name FROM pg_available_extensions WHERE installed_version != default_version\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Checking for extension updates\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"update_extensions.sql\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"notice\00", align 1
@.str.16 = private unnamed_addr constant [191 x i8] c"\0AYour installation contains extensions that should be updated\0Awith the ALTER EXTENSION command.  The file\0A    %s\0Awhen executed by psql by the database superuser will update\0Athese extensions.\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"ALTER EXTENSION %s UPDATE;\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @jsonb_9_4_check_applicable(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %3 = load i32, ptr %2, align 4
  %.off = add i32 %3, -90400
  %4 = icmp ult i32 %.off, 100
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp ult i32 %7, 201409291
  br i1 %8, label %10, label %9

9:                                                ; preds = %5, %1
  br label %10

10:                                               ; preds = %5, %9
  %.0 = phi i1 [ false, %9 ], [ true, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @old_9_6_invalidate_hash_indexes(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = alloca %struct.PQExpBufferData, align 8
  tail call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.1) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph63, label %._crit_edge64.thread.thread

.lr.ph63:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br i1 %1, label %.lr.ph63.split.us, label %.lr.ph63.split

.lr.ph63.split.us:                                ; preds = %.lr.ph63, %.lr.ph63.split.us
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %.lr.ph63.split.us ], [ 0, %.lr.ph63 ]
  %.03959.us = phi i1 [ %spec.select, %.lr.ph63.split.us ], [ false, %.lr.ph63 ]
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw [1072 x i8], ptr %8, i64 %indvars.iv70
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @connectToServer(ptr noundef nonnull %0, ptr noundef %11) #7
  %13 = tail call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %12, ptr noundef nonnull @.str.2) #7
  %14 = tail call i32 @PQntuples(ptr noundef %13) #7
  %15 = tail call i32 @PQfnumber(ptr noundef %13, ptr noundef nonnull @.str.3) #7
  %16 = tail call i32 @PQfnumber(ptr noundef %13, ptr noundef nonnull @.str.4) #7
  %17 = icmp sgt i32 %14, 0
  %spec.select = select i1 %17, i1 true, i1 %.03959.us
  tail call void @PQclear(ptr noundef %13) #7
  tail call void @PQfinish(ptr noundef %12) #7
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %18 = load i32, ptr %4, align 8
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next71, %19
  br i1 %20, label %.lr.ph63.split.us, label %._crit_edge64.thread, !llvm.loop !4

.lr.ph63.split:                                   ; preds = %.lr.ph63, %.sink.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.sink.split ], [ 0, %.lr.ph63 ]
  %.03860 = phi ptr [ %.1.lcssa77.ph, %.sink.split ], [ null, %.lr.ph63 ]
  %.03959 = phi i1 [ %.140.lcssa76.ph, %.sink.split ], [ false, %.lr.ph63 ]
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw [1072 x i8], ptr %21, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @connectToServer(ptr noundef nonnull %0, ptr noundef %24) #7
  %26 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %25, ptr noundef nonnull @.str.2) #7
  %27 = call i32 @PQntuples(ptr noundef %26) #7
  %28 = call i32 @PQfnumber(ptr noundef %26, ptr noundef nonnull @.str.3) #7
  %29 = call i32 @PQfnumber(ptr noundef %26, ptr noundef nonnull @.str.4) #7
  %30 = icmp slt i32 %27, 1
  br i1 %30, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph63.split, %41
  %.154 = phi ptr [ %.2, %41 ], [ %.03860, %.lr.ph63.split ]
  %.04153 = phi i1 [ true, %41 ], [ false, %.lr.ph63.split ]
  %.04452 = phi i32 [ %47, %41 ], [ 0, %.lr.ph63.split ]
  %31 = icmp eq ptr %.154, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %.lr.ph
  %33 = call noalias ptr @fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str) #8
  unreachable

36:                                               ; preds = %32, %.lr.ph
  %.2 = phi ptr [ %33, %32 ], [ %.154, %.lr.ph ]
  br i1 %.04153, label %41, label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @initPQExpBuffer(ptr noundef nonnull %3) #7
  %38 = load ptr, ptr %23, align 8
  call void @appendPsqlMetaConnect(ptr noundef nonnull %3, ptr noundef %38) #7
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @fputs(ptr noundef %39, ptr noundef nonnull %.2)
  call void @termPQExpBuffer(ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %41

41:                                               ; preds = %37, %36
  %42 = call ptr @PQgetvalue(ptr noundef %26, i32 noundef %.04452, i32 noundef %28) #7
  %43 = call ptr @quote_identifier(ptr noundef %42) #7
  %44 = call ptr @PQgetvalue(ptr noundef %26, i32 noundef %.04452, i32 noundef %29) #7
  %45 = call ptr @quote_identifier(ptr noundef %44) #7
  %46 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.2, ptr noundef nonnull @.str.7, ptr noundef %43, ptr noundef %45) #7
  %47 = add nuw nsw i32 %.04452, 1
  %exitcond.not = icmp eq i32 %47, %27
  br i1 %exitcond.not, label %._crit_edge.split, label %.lr.ph, !llvm.loop !6

._crit_edge.split:                                ; preds = %41
  call void @PQclear(ptr noundef %26) #7
  %48 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %25, ptr noundef nonnull @.str.8) #7
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph63.split, %._crit_edge.split
  %.sink = phi ptr [ %48, %._crit_edge.split ], [ %26, %.lr.ph63.split ]
  %.1.lcssa77.ph = phi ptr [ %.2, %._crit_edge.split ], [ %.03860, %.lr.ph63.split ]
  %.140.lcssa76.ph = phi i1 [ true, %._crit_edge.split ], [ %.03959, %.lr.ph63.split ]
  call void @PQclear(ptr noundef %.sink) #7
  call void @PQfinish(ptr noundef %25) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i32, ptr %4, align 8
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph63.split, label %._crit_edge64, !llvm.loop !4

._crit_edge64.thread:                             ; preds = %.lr.ph63.split.us
  br i1 %spec.select, label %55, label %._crit_edge64.thread.thread

._crit_edge64:                                    ; preds = %.sink.split
  %.not46 = icmp eq ptr %.1.lcssa77.ph, null
  br i1 %.not46, label %54, label %52

52:                                               ; preds = %._crit_edge64
  %53 = call i32 @fclose(ptr noundef nonnull %.1.lcssa77.ph)
  br i1 %.140.lcssa76.ph, label %55, label %._crit_edge64.thread.thread

54:                                               ; preds = %._crit_edge64
  br i1 %.140.lcssa76.ph, label %55, label %._crit_edge64.thread.thread

55:                                               ; preds = %52, %._crit_edge64.thread, %54
  call void (i32, ptr, ...) @report_status(i32 noundef 4, ptr noundef nonnull @.str.9) #7
  br i1 %1, label %56, label %57

56:                                               ; preds = %55
  call void (i32, ptr, ...) @pg_log(i32 noundef 4, ptr noundef nonnull @.str.10) #7
  br label %58

57:                                               ; preds = %55
  call void (i32, ptr, ...) @pg_log(i32 noundef 4, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str) #7
  br label %58

._crit_edge64.thread.thread:                      ; preds = %2, %52, %._crit_edge64.thread, %54
  call void @check_ok() #7
  br label %58

58:                                               ; preds = %56, %57, %._crit_edge64.thread.thread
  ret void
}

declare void @prep_status(ptr noundef, ...) local_unnamed_addr #2

declare ptr @connectToServer(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @executeQueryOrDie(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @PQntuples(ptr noundef) local_unnamed_addr #2

declare i32 @PQfnumber(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @pg_fatal(ptr noundef, ...) local_unnamed_addr #4

declare void @initPQExpBuffer(ptr noundef) local_unnamed_addr #2

declare void @appendPsqlMetaConnect(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @termPQExpBuffer(ptr noundef) local_unnamed_addr #2

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @quote_identifier(ptr noundef) local_unnamed_addr #2

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @PQclear(ptr noundef) local_unnamed_addr #2

declare void @PQfinish(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

declare void @report_status(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @pg_log(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @check_ok() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @report_extension_updates(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.UpgradeTaskReport, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @upgrade_task_create() #7
  tail call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.13) #7
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %4, ptr noundef nonnull align 1 dereferenceable(22) @.str.14, i64 22, i1 false) #7
  call void @upgrade_task_add_step(ptr noundef %3, ptr noundef nonnull @.str.12, ptr noundef nonnull @process_extension_updates, i1 noundef zeroext true, ptr noundef nonnull %2) #7
  call void @upgrade_task_run(ptr noundef %3, ptr noundef %0) #7
  call void @upgrade_task_free(ptr noundef %3) #7
  %5 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = call i32 @fclose(ptr noundef nonnull %5)
  call void (i32, ptr, ...) @report_status(i32 noundef 3, ptr noundef nonnull @.str.15) #7
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.16, ptr noundef nonnull %4) #7
  br label %9

8:                                                ; preds = %1
  call void @check_ok() #7
  br label %9

9:                                                ; preds = %8, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @upgrade_task_create() local_unnamed_addr #2

declare void @upgrade_task_add_step(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @process_extension_updates(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = tail call i32 @PQntuples(ptr noundef %1) #7
  %6 = tail call i32 @PQfnumber(ptr noundef %1, ptr noundef nonnull @.str.17) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = tail call noalias ptr @fopen(ptr noundef nonnull %12, ptr noundef nonnull @.str.5)
  store ptr %13, ptr %2, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.6, ptr noundef nonnull %12) #8
  unreachable

16:                                               ; preds = %11, %8
  call void @initPQExpBuffer(ptr noundef nonnull %4) #7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @appendPsqlMetaConnect(ptr noundef nonnull %4, ptr noundef %18) #7
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @fputs(ptr noundef %19, ptr noundef %20)
  call void @termPQExpBuffer(ptr noundef nonnull %4) #7
  %22 = icmp sgt i32 %5, 0
  br i1 %22, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %16, %.lr.ph
  %.017 = phi i32 [ %27, %.lr.ph ], [ 0, %16 ]
  %23 = load ptr, ptr %2, align 8
  %24 = call ptr @PQgetvalue(ptr noundef %1, i32 noundef %.017, i32 noundef %6) #7
  %25 = call ptr @quote_identifier(ptr noundef %24) #7
  %26 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %23, ptr noundef nonnull @.str.18, ptr noundef %25) #7
  %27 = add nuw nsw i32 %.017, 1
  %exitcond.not = icmp eq i32 %27, %5
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph, %16, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @upgrade_task_run(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @upgrade_task_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
