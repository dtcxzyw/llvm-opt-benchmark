; ModuleID = 'bench/postgres/original/function.ll'
source_filename = "bench/postgres/original/function.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ClusterInfo = type { %struct.ControlData, ptr, %struct.DbInfoArr, ptr, ptr, ptr, ptr, ptr, i16, i32, [64 x i8], i32, ptr }
%struct.ControlData = type { i32, i32, [25 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32 }
%struct.DbInfoArr = type { ptr, i32 }
%struct.OSInfo = type { ptr, ptr, i8, ptr, i32, ptr, i32, ptr }
%struct.LogOpts = type { ptr, i8, i8, ptr, ptr, ptr, ptr, i8 }
%struct.DbInfo = type { i32, ptr, [1024 x i8], %struct.RelInfoArr, %struct.LogicalSlotInfoArr, i32 }
%struct.RelInfoArr = type { ptr, i32 }
%struct.LogicalSlotInfoArr = type { i32, ptr }
%struct.LibraryInfo = type { ptr, i32 }
%struct.LogicalSlotInfo = type { ptr, ptr, i8, i8, i8, i8 }

@old_cluster = external global %struct.ClusterInfo, align 8
@.str = private unnamed_addr constant [104 x i8] c"SELECT DISTINCT probin FROM pg_catalog.pg_proc WHERE prolang = %u AND probin IS NOT NULL AND oid >= %u;\00", align 1
@os_info = external local_unnamed_addr global %struct.OSInfo, align 8
@new_cluster = external global %struct.ClusterInfo, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"template1\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"Checking for presence of required libraries\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@log_opts = external local_unnamed_addr global %struct.LogOpts, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"loadable_libraries.txt\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"LOAD '\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %s\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"could not load library \22%s\22: %s\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"In database: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@.str.12 = private unnamed_addr constant [260 x i8] c"Your installation references loadable libraries that are missing from the\0Anew installation.  You can add these libraries to the new installation,\0Aor remove the functions using them from the old installation.  A list of\0Aproblem libraries is in the file:\0A    %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @get_loadable_libraries() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 128), align 8
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 3
  %4 = tail call ptr @pg_malloc(i64 noundef %3) #9
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 128), align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %0 ]
  %.04247 = phi i32 [ %14, %.lr.ph ], [ 0, %0 ]
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 120), align 8
  %8 = getelementptr %struct.DbInfo, ptr %7, i64 %indvars.iv, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @connectToServer(ptr noundef nonnull @old_cluster, ptr noundef %9) #9
  %11 = tail call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 13, i32 noundef 16384) #9
  %12 = getelementptr ptr, ptr %4, i64 %indvars.iv
  store ptr %11, ptr %12, align 8
  %13 = tail call i32 @PQntuples(ptr noundef %11) #9
  %14 = add i32 %13, %.04247
  tail call void @PQfinish(ptr noundef %10) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 128), align 8
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %0
  %.042.lcssa = phi i32 [ 0, %0 ], [ %14, %.lr.ph ]
  %18 = tail call i32 @count_old_cluster_logical_slots() #9
  %19 = add i32 %18, %.042.lcssa
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 4
  %22 = tail call ptr @pg_malloc(i64 noundef %21) #9
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 40), align 8
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 128), align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph63, label %._crit_edge64

.lr.ph63:                                         ; preds = %._crit_edge, %._crit_edge58
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %._crit_edge58 ], [ 0, %._crit_edge ]
  %.161 = phi i32 [ %.3.lcssa, %._crit_edge58 ], [ 0, %._crit_edge ]
  %25 = getelementptr ptr, ptr %4, i64 %indvars.iv71
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 120), align 8
  %28 = getelementptr %struct.DbInfo, ptr %27, i64 %indvars.iv71, i32 4
  %29 = tail call i32 @PQntuples(ptr noundef %26) #9
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph51.preheader, label %._crit_edge52

.lr.ph51.preheader:                               ; preds = %.lr.ph63
  %31 = trunc nuw nsw i64 %indvars.iv71 to i32
  br label %.lr.ph51

.lr.ph51:                                         ; preds = %.lr.ph51.preheader, %.lr.ph51
  %.249 = phi i32 [ %39, %.lr.ph51 ], [ %.161, %.lr.ph51.preheader ]
  %.04548 = phi i32 [ %40, %.lr.ph51 ], [ 0, %.lr.ph51.preheader ]
  %32 = tail call ptr @PQgetvalue(ptr noundef %26, i32 noundef %.04548, i32 noundef 0) #9
  %33 = tail call ptr @pg_strdup(ptr noundef %32) #9
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 40), align 8
  %35 = sext i32 %.249 to i64
  %36 = getelementptr %struct.LibraryInfo, ptr %34, i64 %35
  store ptr %33, ptr %36, align 8
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 40), align 8
  %38 = getelementptr %struct.LibraryInfo, ptr %37, i64 %35, i32 1
  store i32 %31, ptr %38, align 8
  %39 = add i32 %.249, 1
  %40 = add nuw nsw i32 %.04548, 1
  %exitcond.not = icmp eq i32 %40, %29
  br i1 %exitcond.not, label %._crit_edge52, label %.lr.ph51, !llvm.loop !7

._crit_edge52:                                    ; preds = %.lr.ph51, %.lr.ph63
  %.2.lcssa = phi i32 [ %.161, %.lr.ph63 ], [ %39, %.lr.ph51 ]
  tail call void @PQclear(ptr noundef %26) #9
  %41 = load i32, ptr %28, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph57, label %._crit_edge58

.lr.ph57:                                         ; preds = %._crit_edge52
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %44 = trunc nuw nsw i64 %indvars.iv71 to i32
  br label %45

45:                                               ; preds = %.lr.ph57, %62
  %46 = phi i32 [ %41, %.lr.ph57 ], [ %63, %62 ]
  %indvars.iv68 = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next69, %62 ]
  %.354 = phi i32 [ %.2.lcssa, %.lr.ph57 ], [ %.4, %62 ]
  %47 = load ptr, ptr %43, align 8
  %48 = getelementptr %struct.LogicalSlotInfo, ptr %47, i64 %indvars.iv68
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 18
  %50 = load i8, ptr %49, align 2
  %51 = trunc i8 %50 to i1
  br i1 %51, label %62, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @pg_strdup(ptr noundef %54) #9
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 40), align 8
  %57 = sext i32 %.354 to i64
  %58 = getelementptr %struct.LibraryInfo, ptr %56, i64 %57
  store ptr %55, ptr %58, align 8
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 40), align 8
  %60 = getelementptr %struct.LibraryInfo, ptr %59, i64 %57, i32 1
  store i32 %44, ptr %60, align 8
  %61 = add i32 %.354, 1
  %.pre = load i32, ptr %28, align 8
  br label %62

62:                                               ; preds = %45, %52
  %63 = phi i32 [ %46, %45 ], [ %.pre, %52 ]
  %.4 = phi i32 [ %.354, %45 ], [ %61, %52 ]
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next69, %64
  br i1 %65, label %45, label %._crit_edge58, !llvm.loop !8

._crit_edge58:                                    ; preds = %62, %._crit_edge52
  %.3.lcssa = phi i32 [ %.2.lcssa, %._crit_edge52 ], [ %.4, %62 ]
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 128), align 8
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next72, %67
  br i1 %68, label %.lr.ph63, label %._crit_edge64, !llvm.loop !9

._crit_edge64:                                    ; preds = %._crit_edge58, %._crit_edge
  %.1.lcssa = phi i32 [ 0, %._crit_edge ], [ %.3.lcssa, %._crit_edge58 ]
  tail call void @pg_free(ptr noundef %4) #9
  store i32 %.1.lcssa, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 48), align 8
  ret void
}

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #1

declare ptr @connectToServer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @executeQueryOrDie(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PQntuples(ptr noundef) local_unnamed_addr #1

declare void @PQfinish(ptr noundef) local_unnamed_addr #1

declare i32 @count_old_cluster_logical_slots() local_unnamed_addr #1

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #1

declare void @PQclear(ptr noundef) local_unnamed_addr #1

declare void @pg_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @check_loadable_libraries() local_unnamed_addr #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca [2056 x i8], align 16
  %3 = tail call ptr @connectToServer(ptr noundef nonnull @new_cluster, ptr noundef nonnull @.str.1) #9
  tail call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.2) #9
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 24), align 8
  %5 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 1024, ptr noundef nonnull @.str.3, ptr noundef %4, ptr noundef nonnull @.str.4) #9
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 40), align 8
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 48), align 8
  %8 = sext i32 %7 to i64
  call void @pg_qsort(ptr noundef %6, i64 noundef %8, i64 noundef 16, ptr noundef nonnull @library_name_compare) #9
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 48), align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %0
  call void @PQfinish(ptr noundef %3) #9
  br label %56

.lr.ph:                                           ; preds = %0, %50
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %0 ]
  %.02232 = phi i32 [ %.1, %50 ], [ 0, %0 ]
  %.02331 = phi ptr [ %.124, %50 ], [ null, %0 ]
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 40), align 8
  %12 = getelementptr %struct.LibraryInfo, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #10
  %15 = icmp eq i64 %indvars.iv, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr i8, ptr %12, i64 -16
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %18) #10
  %.not27 = icmp eq i32 %19, 0
  br i1 %.not27, label %40, label %20

20:                                               ; preds = %16, %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %2, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false) #9
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #10
  %22 = getelementptr i8, ptr %2, i64 %21
  %sext = shl i64 %14, 32
  %23 = ashr exact i64 %sext, 32
  %24 = call i64 @PQescapeStringConn(ptr noundef %3, ptr noundef %22, ptr noundef nonnull %13, i64 noundef %23, ptr noundef null) #9
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %2)
  %endptr = getelementptr inbounds i8, ptr %2, i64 %strlen
  store i16 39, ptr %endptr, align 1
  %25 = call ptr @PQexec(ptr noundef %3, ptr noundef nonnull %2) #9
  %26 = call i32 @PQresultStatus(ptr noundef %25) #9
  %.not28 = icmp eq i32 %26, 1
  br i1 %.not28, label %39, label %27

27:                                               ; preds = %20
  %28 = icmp eq ptr %.02331, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.7)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = tail call ptr @__errno_location() #11
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @pg_strerror(i32 noundef %34) #9
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull %1, ptr noundef %35) #12
  unreachable

36:                                               ; preds = %29, %27
  %.225 = phi ptr [ %30, %29 ], [ %.02331, %27 ]
  %37 = call ptr @PQerrorMessage(ptr noundef %3) #9
  %38 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.225, ptr noundef nonnull @.str.9, ptr noundef nonnull %13, ptr noundef %37) #9
  br label %39

39:                                               ; preds = %20, %36
  %.3 = phi ptr [ %.225, %36 ], [ %.02331, %20 ]
  %.2 = phi i32 [ 1, %36 ], [ 0, %20 ]
  call void @PQclear(ptr noundef %25) #9
  br label %40

40:                                               ; preds = %39, %16
  %.124 = phi ptr [ %.3, %39 ], [ %.02331, %16 ]
  %.1 = phi i32 [ %.2, %39 ], [ %.02232, %16 ]
  %.not29 = icmp eq i32 %.1, 0
  br i1 %.not29, label %50, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 120), align 8
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 40), align 8
  %44 = getelementptr %struct.LibraryInfo, ptr %43, i64 %indvars.iv, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr %struct.DbInfo, ptr %42, i64 %46, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.124, ptr noundef nonnull @.str.10, ptr noundef %48) #9
  br label %50

50:                                               ; preds = %40, %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 48), align 8
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %50
  call void @PQfinish(ptr noundef %3) #9
  %.not = icmp eq ptr %.124, null
  br i1 %.not, label %56, label %54

54:                                               ; preds = %._crit_edge
  %55 = call i32 @fclose(ptr noundef nonnull %.124)
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.11) #9
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.12, ptr noundef nonnull %1) #12
  unreachable

56:                                               ; preds = %._crit_edge.thread, %._crit_edge
  call void @check_ok() #9
  ret void
}

declare void @prep_status(ptr noundef, ...) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @library_name_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #10
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #10
  %.not = icmp eq i64 %5, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %5, i64 %6)
  br label %17

9:                                                ; preds = %2
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #10
  %.not17 = icmp eq i32 %10, 0
  br i1 %.not17, label %11, label %17

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = tail call range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32 %13, i32 %15)
  br label %17

17:                                               ; preds = %9, %11, %7
  %.0 = phi i32 [ %8, %7 ], [ %16, %11 ], [ %10, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i64 @PQescapeStringConn(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PQexec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PQresultStatus(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @pg_fatal(ptr noundef, ...) local_unnamed_addr #5

declare ptr @pg_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PQerrorMessage(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

declare void @pg_log(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @check_ok() local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
