; ModuleID = 'bench/postgres/original/function.ll'
source_filename = "bench/postgres/original/function.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ClusterInfo = type { %struct.ControlData, ptr, %struct.DbInfoArr, ptr, ptr, ptr, ptr, ptr, i16, i32, [64 x i8], i32, ptr, i32 }
%struct.ControlData = type { i32, i32, [25 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32 }
%struct.DbInfoArr = type { ptr, i32 }
%struct.OSInfo = type { ptr, ptr, i8, ptr, i32, ptr, i32, ptr }
%struct.LogOpts = type { ptr, i8, i8, ptr, ptr, ptr, ptr, i8 }
%struct.loadable_libraries_state = type { ptr, i32 }

@old_cluster = external global %struct.ClusterInfo, align 8
@.str = private unnamed_addr constant [103 x i8] c"SELECT DISTINCT probin FROM pg_catalog.pg_proc WHERE prolang = %u AND probin IS NOT NULL AND oid >= %u\00", align 1
@os_info = external local_unnamed_addr global %struct.OSInfo, align 8
@new_cluster = external global %struct.ClusterInfo, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"template1\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"Checking for presence of required libraries\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@log_opts = external local_unnamed_addr global %struct.LogOpts, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"loadable_libraries.txt\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"LOAD '\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"could not load library \22%s\22: %s\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"In database: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@.str.12 = private unnamed_addr constant [260 x i8] c"Your installation references loadable libraries that are missing from the\0Anew installation.  You can add these libraries to the new installation,\0Aor remove the functions using them from the old installation.  A list of\0Aproblem libraries is in the file:\0A    %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @get_loadable_libraries() local_unnamed_addr #0 {
  %1 = alloca %struct.loadable_libraries_state, align 8
  %2 = tail call ptr @upgrade_task_create() #9
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 128), align 8
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 3
  %6 = tail call ptr @pg_malloc(i64 noundef %5) #9
  store ptr %6, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %7, align 8
  %8 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str, i32 noundef 13, i32 noundef 16384) #9
  call void @upgrade_task_add_step(ptr noundef %2, ptr noundef %8, ptr noundef nonnull @process_loadable_libraries, i1 noundef zeroext false, ptr noundef nonnull %1) #9
  call void @upgrade_task_run(ptr noundef %2, ptr noundef nonnull @old_cluster) #9
  call void @upgrade_task_free(ptr noundef %2) #9
  %9 = load i32, ptr %7, align 8
  %10 = call i32 @count_old_cluster_logical_slots() #9
  %11 = add i32 %10, %9
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 4
  %14 = call ptr @pg_malloc(i64 noundef %13) #9
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 40), align 8
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 128), align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph47, label %._crit_edge48

.lr.ph47:                                         ; preds = %0, %._crit_edge42
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %._crit_edge42 ], [ 0, %0 ]
  %.03345 = phi i32 [ %.2.lcssa, %._crit_edge42 ], [ 0, %0 ]
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv51
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 120), align 8
  %21 = getelementptr inbounds nuw [1072 x i8], ptr %20, i64 %indvars.iv51
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1056
  %23 = call i32 @PQntuples(ptr noundef %19) #9
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph47
  %25 = trunc nuw nsw i64 %indvars.iv51 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.137 = phi i32 [ %34, %.lr.ph ], [ %.03345, %.lr.ph.preheader ]
  %.03536 = phi i32 [ %35, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %26 = call ptr @PQgetvalue(ptr noundef %19, i32 noundef %.03536, i32 noundef 0) #9
  %27 = call ptr @pg_strdup(ptr noundef %26) #9
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 40), align 8
  %29 = sext i32 %.137 to i64
  %30 = getelementptr inbounds [16 x i8], ptr %28, i64 %29
  store ptr %27, ptr %30, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 40), align 8
  %32 = getelementptr inbounds [16 x i8], ptr %31, i64 %29
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %25, ptr %33, align 8
  %34 = add i32 %.137, 1
  %35 = add nuw nsw i32 %.03536, 1
  %exitcond.not = icmp eq i32 %35, %23
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph47
  %.1.lcssa = phi i32 [ %.03345, %.lr.ph47 ], [ %34, %.lr.ph ]
  call void @PQclear(ptr noundef %19) #9
  %36 = load i32, ptr %22, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph41, label %._crit_edge42

.lr.ph41:                                         ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 1064
  %39 = trunc nuw nsw i64 %indvars.iv51 to i32
  br label %43

._crit_edge42:                                    ; preds = %61, %._crit_edge
  %.2.lcssa = phi i32 [ %.1.lcssa, %._crit_edge ], [ %.3, %61 ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 128), align 8
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next52, %41
  br i1 %42, label %.lr.ph47, label %._crit_edge48, !llvm.loop !6

43:                                               ; preds = %.lr.ph41, %61
  %44 = phi i32 [ %36, %.lr.ph41 ], [ %62, %61 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next, %61 ]
  %.238 = phi i32 [ %.1.lcssa, %.lr.ph41 ], [ %.3, %61 ]
  %45 = load ptr, ptr %38, align 8
  %46 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %indvars.iv
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 18
  %48 = load i8, ptr %47, align 2, !range !7, !noundef !8
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %61, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @pg_strdup(ptr noundef %52) #9
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 40), align 8
  %55 = sext i32 %.238 to i64
  %56 = getelementptr inbounds [16 x i8], ptr %54, i64 %55
  store ptr %53, ptr %56, align 8
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 40), align 8
  %58 = getelementptr inbounds [16 x i8], ptr %57, i64 %55
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 %39, ptr %59, align 8
  %60 = add i32 %.238, 1
  %.pre = load i32, ptr %22, align 8
  br label %61

61:                                               ; preds = %43, %50
  %62 = phi i32 [ %44, %43 ], [ %.pre, %50 ]
  %.3 = phi i32 [ %.238, %43 ], [ %60, %50 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %43, label %._crit_edge42, !llvm.loop !9

._crit_edge48:                                    ; preds = %._crit_edge42, %0
  %.033.lcssa = phi i32 [ 0, %0 ], [ %.2.lcssa, %._crit_edge42 ]
  %65 = load ptr, ptr %1, align 8
  call void @pg_free(ptr noundef %65) #9
  call void @pg_free(ptr noundef %8) #9
  store i32 %.033.lcssa, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 48), align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare ptr @upgrade_task_create() local_unnamed_addr #1

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #1

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

declare void @upgrade_task_add_step(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @process_loadable_libraries(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 120), align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 134
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  store ptr %1, ptr %10, align 8
  %11 = tail call i32 @PQntuples(ptr noundef %1) #9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, %11
  store i32 %14, ptr %12, align 8
  ret void
}

declare void @upgrade_task_run(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @upgrade_task_free(ptr noundef) local_unnamed_addr #1

declare i32 @count_old_cluster_logical_slots() local_unnamed_addr #1

declare i32 @PQntuples(ptr noundef) local_unnamed_addr #1

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #1

declare void @PQclear(ptr noundef) local_unnamed_addr #1

declare void @pg_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @check_loadable_libraries() local_unnamed_addr #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca [2056 x i8], align 16
  %3 = tail call ptr @connectToServer(ptr noundef nonnull @new_cluster, ptr noundef nonnull @.str.1) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  br label %55

.lr.ph:                                           ; preds = %0, %49
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 0, %0 ]
  %.02232 = phi i32 [ %.1, %49 ], [ 0, %0 ]
  %.02331 = phi ptr [ %.124, %49 ], [ null, %0 ]
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 40), align 8
  %12 = getelementptr [16 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = icmp eq i64 %indvars.iv, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr i8, ptr %12, i64 -16
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %18) #10
  %.not27 = icmp eq i32 %19, 0
  br i1 %.not27, label %37, label %20

20:                                               ; preds = %16, %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %2, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false) #9
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #10
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  %sext = shl i64 %14, 32
  %23 = ashr exact i64 %sext, 32
  %24 = call i64 @PQescapeStringConn(ptr noundef %3, ptr noundef nonnull %22, ptr noundef nonnull %13, i64 noundef %23, ptr noundef null) #9
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %2)
  %endptr = getelementptr inbounds i8, ptr %2, i64 %strlen
  store i16 39, ptr %endptr, align 1
  %25 = call ptr @PQexec(ptr noundef %3, ptr noundef nonnull %2) #9
  %26 = call i32 @PQresultStatus(ptr noundef %25) #9
  %.not28 = icmp eq i32 %26, 1
  br i1 %.not28, label %36, label %27

27:                                               ; preds = %20
  %28 = icmp eq ptr %.02331, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.7)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull %1) #11
  unreachable

33:                                               ; preds = %29, %27
  %.225 = phi ptr [ %30, %29 ], [ %.02331, %27 ]
  %34 = call ptr @PQerrorMessage(ptr noundef %3) #9
  %35 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.225, ptr noundef nonnull @.str.9, ptr noundef nonnull %13, ptr noundef %34) #9
  br label %36

36:                                               ; preds = %20, %33
  %.3 = phi ptr [ %.225, %33 ], [ %.02331, %20 ]
  %.2 = phi i32 [ 1, %33 ], [ 0, %20 ]
  call void @PQclear(ptr noundef %25) #9
  br label %37

37:                                               ; preds = %36, %16
  %.124 = phi ptr [ %.3, %36 ], [ %.02331, %16 ]
  %.1 = phi i32 [ %.2, %36 ], [ %.02232, %16 ]
  %.not29 = icmp eq i32 %.1, 0
  br i1 %.not29, label %49, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 120), align 8
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 40), align 8
  %41 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %indvars.iv
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1072 x i8], ptr %39, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.124, ptr noundef nonnull @.str.10, ptr noundef %47) #9
  br label %49

49:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 48), align 8
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %49
  call void @PQfinish(ptr noundef %3) #9
  %.not = icmp eq ptr %.124, null
  br i1 %.not, label %55, label %53

53:                                               ; preds = %._crit_edge
  %54 = call i32 @fclose(ptr noundef nonnull %.124)
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.11) #9
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.12, ptr noundef nonnull %1) #11
  unreachable

55:                                               ; preds = %._crit_edge.thread, %._crit_edge
  call void @check_ok() #9
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare ptr @connectToServer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prep_status(ptr noundef, ...) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @library_name_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #10
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #10
  %.not = icmp eq i64 %5, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %5, i64 %6)
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
  %16 = tail call noundef range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32 %13, i32 %15)
  br label %17

17:                                               ; preds = %9, %11, %7
  %.0 = phi i32 [ %8, %7 ], [ %16, %11 ], [ %10, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i64 @PQescapeStringConn(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PQexec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PQresultStatus(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @pg_fatal(ptr noundef, ...) local_unnamed_addr #5

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PQerrorMessage(ptr noundef) local_unnamed_addr #1

declare void @PQfinish(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

declare void @pg_log(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @check_ok() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
