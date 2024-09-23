; ModuleID = 'bench/postgres/original/connect.ll'
source_filename = "bench/postgres/original/connect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@ecpg_clocale = local_unnamed_addr global ptr null, align 8
@actual_connection_key_once = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"CURRENT\00", align 1
@actual_connection_key = internal global i32 0, align 4
@actual_connection = internal unnamed_addr global ptr null, align 8
@connections_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [56 x i8] c"ECPGsetcommit on line %d: action \22%s\22; connection \22%s\22\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"begin transaction\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"YE001\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"PG_DBPATH\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"ECPGconnect: connection identifier %s is already in use\0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"tcp:\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"unix:\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"postgresql://\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@.str.15 = private unnamed_addr constant [58 x i8] c"ECPGconnect: non-localhost access via sockets on line %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"08001\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"<DEFAULT>\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@all_connections = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [58 x i8] c"ECPGconnect: opening database %s on %s port %s %s%s %s%s\0A\00", align 1
@ecpg_internal_regression_mode = external local_unnamed_addr global i8, align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"<REGRESSION_PORT>\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"with options \00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"for user \00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"dbname\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"ECPGconnect: %s\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"ecpg_finish: connection %s closed\0A\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@ivlist = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [35 x i8] c"ecpg_finish: called an extra time\0A\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"YE000\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"empty message text\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"ECPGnoticeReceiver: %s\0A\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"34000\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"25001\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"25P01\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"42P03\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"raising sqlcode %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ecpg_pthreads_init() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_once(ptr noundef nonnull @actual_connection_key_once, ptr noundef nonnull @ecpg_actual_connection_init) #8
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ecpg_actual_connection_init() #0 {
  %1 = tail call i32 @pthread_key_create(ptr noundef nonnull @actual_connection_key, ptr noundef null) #8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ecpg_get_connection(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %3, %1
  %7 = tail call i32 @pthread_once(ptr noundef nonnull @actual_connection_key_once, ptr noundef nonnull @ecpg_actual_connection_init) #8
  %8 = load i32, ptr @actual_connection_key, align 4
  %9 = tail call ptr @pthread_getspecific(i32 noundef %8) #8
  %10 = icmp eq ptr %9, null
  %11 = load ptr, ptr @actual_connection, align 8
  %spec.select = select i1 %10, ptr %11, ptr %9
  br label %28

12:                                               ; preds = %3
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @connections_mutex) #8
  %14 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.preheader.i

.preheader.i:                                     ; preds = %12
  %.012.i = load ptr, ptr @all_connections, align 8
  %.not13.i = icmp eq ptr %.012.i, null
  br i1 %.not13.i, label %ecpg_get_connection_nr.exit, label %.lr.ph.i

16:                                               ; preds = %12
  %17 = tail call i32 @pthread_once(ptr noundef nonnull @actual_connection_key_once, ptr noundef nonnull @ecpg_actual_connection_init) #8
  %18 = load i32, ptr @actual_connection_key, align 4
  %19 = tail call ptr @pthread_getspecific(i32 noundef %18) #8
  %20 = icmp eq ptr %19, null
  %21 = load ptr, ptr @actual_connection, align 8
  %spec.select.i = select i1 %20, ptr %21, ptr %19
  br label %ecpg_get_connection_nr.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %25
  %.014.i = phi ptr [ %.0.i, %25 ], [ %.012.i, %.preheader.i ]
  %22 = load ptr, ptr %.014.i, align 8
  %23 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %22) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %ecpg_get_connection_nr.exit, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds i8, ptr %.014.i, i64 40
  %.0.i = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %ecpg_get_connection_nr.exit, label %.lr.ph.i, !llvm.loop !4

ecpg_get_connection_nr.exit:                      ; preds = %.lr.ph.i, %25, %.preheader.i, %16
  %.09.i = phi ptr [ %spec.select.i, %16 ], [ null, %.preheader.i ], [ null, %25 ], [ %.014.i, %.lr.ph.i ]
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @connections_mutex) #8
  br label %28

28:                                               ; preds = %6, %ecpg_get_connection_nr.exit
  %.0 = phi ptr [ %.09.i, %ecpg_get_connection_nr.exit ], [ %spec.select, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @ECPGsetcommit(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @ecpg_get_connection(ptr noundef %2)
  %5 = tail call zeroext i1 @ecpg_init(ptr noundef %4, ptr noundef %2, i32 noundef %0) #8
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.1, i32 noundef %0, ptr noundef %1, ptr noundef %7) #8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  %11 = load i8, ptr %1, align 1
  %.not30 = icmp eq i8 %11, 111
  br i1 %10, label %sub_0, label %sub_026

sub_0:                                            ; preds = %6
  br i1 %.not30, label %sub_1, label %.thread

sub_1:                                            ; preds = %sub_0
  %12 = getelementptr inbounds i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1
  %.not31 = icmp eq i8 %13, 102
  br i1 %.not31, label %.tail, label %.thread

.tail:                                            ; preds = %sub_1
  %14 = getelementptr inbounds i8, ptr %1, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 102
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %.tail
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @PQtransactionStatus(ptr noundef %19) #8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.thread.sink.split

22:                                               ; preds = %17
  %23 = load ptr, ptr %18, align 8
  %24 = tail call ptr @PQexec(ptr noundef %23, ptr noundef nonnull @.str.3) #8
  %25 = load ptr, ptr %18, align 8
  %26 = tail call zeroext i1 @ecpg_check_PQresult(ptr noundef %24, i32 noundef %0, ptr noundef %25, i32 noundef 0) #8
  br i1 %26, label %.thread.sink.split.sink.split, label %.thread

sub_026:                                          ; preds = %6
  br i1 %.not30, label %.tail25, label %.thread

.tail25:                                          ; preds = %sub_026
  %27 = getelementptr inbounds i8, ptr %1, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 110
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %.tail25
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @PQtransactionStatus(ptr noundef %32) #8
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %.thread.sink.split, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %31, align 8
  %36 = tail call ptr @PQexec(ptr noundef %35, ptr noundef nonnull @.str.5) #8
  %37 = load ptr, ptr %31, align 8
  %38 = tail call zeroext i1 @ecpg_check_PQresult(ptr noundef %36, i32 noundef %0, ptr noundef %37, i32 noundef 0) #8
  br i1 %38, label %.thread.sink.split.sink.split, label %.thread

.thread.sink.split.sink.split:                    ; preds = %34, %22
  %.sink32 = phi ptr [ %24, %22 ], [ %36, %34 ]
  %.sink.ph = phi i8 [ 0, %22 ], [ 1, %34 ]
  tail call void @PQclear(ptr noundef %.sink32) #8
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %.thread.sink.split.sink.split, %30, %17
  %.sink = phi i8 [ 0, %17 ], [ 1, %30 ], [ %.sink.ph, %.thread.sink.split.sink.split ]
  store i8 %.sink, ptr %8, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %sub_026, %sub_1, %sub_0, %.tail, %.tail25, %34, %22, %3
  %.0 = phi i1 [ false, %3 ], [ false, %22 ], [ false, %34 ], [ true, %.tail25 ], [ true, %.tail ], [ true, %sub_0 ], [ true, %sub_1 ], [ true, %sub_026 ], [ true, %.thread.sink.split ]
  ret i1 %.0
}

declare zeroext i1 @ecpg_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ecpg_log(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

declare i32 @PQtransactionStatus(ptr noundef) local_unnamed_addr #1

declare ptr @PQexec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ecpg_check_PQresult(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PQclear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @ECPGsetconn(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ecpg_get_connection(ptr noundef %1)
  %4 = tail call zeroext i1 @ecpg_init(ptr noundef %3, ptr noundef %1, i32 noundef %0) #8
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load i32, ptr @actual_connection_key, align 4
  %7 = tail call i32 @pthread_setspecific(i32 noundef %6, ptr noundef %3) #8
  br label %8

8:                                                ; preds = %2, %5
  ret i1 %4
}

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @ECPGconnect(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @ECPGget_sqlca() #8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ecpg_strdup(ptr noundef nonnull %2, i32 noundef %0) #8
  br label %11

11:                                               ; preds = %7, %9
  %12 = phi ptr [ %10, %9 ], [ null, %7 ]
  %13 = icmp eq ptr %8, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @ecpg_raise(i32 noundef %0, i32 noundef -12, ptr noundef nonnull @.str.6, ptr noundef null) #8
  tail call void @ecpg_free(ptr noundef %12) #8
  br label %263

15:                                               ; preds = %11
  tail call void @ecpg_init_sqlca(ptr noundef nonnull %8) #8
  tail call void @ecpg_clear_auto_mem() #8
  %16 = add i32 %1, -1
  %or.cond = icmp ult i32 %16, 2
  br i1 %or.cond, label %17, label %21

17:                                               ; preds = %15
  %18 = tail call ptr @getenv(ptr noundef nonnull @.str.7) #8
  %.not334 = icmp eq ptr %18, null
  br i1 %.not334, label %21, label %19

19:                                               ; preds = %17
  tail call void @ecpg_free(ptr noundef %12) #8
  %20 = tail call ptr @ecpg_strdup(ptr noundef nonnull %18, i32 noundef %0) #8
  br label %21

21:                                               ; preds = %17, %19, %15
  %.0301 = phi ptr [ %20, %19 ], [ %12, %17 ], [ %12, %15 ]
  %22 = icmp eq ptr %.0301, null
  %23 = icmp eq ptr %5, null
  %or.cond3 = and i1 %23, %22
  %spec.store.select = select i1 %or.cond3, ptr @.str.8, ptr %5
  %24 = tail call i32 @pthread_once(ptr noundef nonnull @actual_connection_key_once, ptr noundef nonnull @ecpg_actual_connection_init) #8
  %25 = tail call ptr @ecpg_get_connection(ptr noundef %spec.store.select)
  %.not335 = icmp eq ptr %25, null
  br i1 %.not335, label %27, label %26

26:                                               ; preds = %21
  tail call void @ecpg_free(ptr noundef %.0301) #8
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.9, ptr noundef %spec.store.select) #8
  br label %263

27:                                               ; preds = %21
  %28 = tail call ptr @ecpg_alloc(i64 noundef 48, i32 noundef %0) #8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void @ecpg_free(ptr noundef %.0301) #8
  br label %263

31:                                               ; preds = %27
  br i1 %22, label %.thread387, label %32

32:                                               ; preds = %31
  %33 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0301, ptr noundef nonnull dereferenceable(5) @.str.10, i64 noundef 4) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0301, ptr noundef nonnull dereferenceable(6) @.str.11, i64 noundef 5) #9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.thread, label %82

.thread:                                          ; preds = %35, %32
  %.0288 = phi i64 [ 4, %32 ], [ 5, %35 ]
  %38 = getelementptr i8, ptr %.0301, i64 %.0288
  %39 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(14) @.str.12, i64 noundef 13) #9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.thread387

41:                                               ; preds = %.thread
  %42 = add nuw nsw i64 %.0288, 13
  %43 = getelementptr i8, ptr %.0301, i64 %42
  %44 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %43, i32 noundef 63) #9
  %.not340 = icmp eq ptr %44, null
  br i1 %.not340, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %44, i64 1
  %47 = tail call ptr @ecpg_strdup(ptr noundef %46, i32 noundef %0) #8
  store i8 0, ptr %44, align 1
  br label %48

48:                                               ; preds = %45, %41
  %.0302 = phi ptr [ %47, %45 ], [ null, %41 ]
  %49 = tail call ptr @last_dir_separator(ptr noundef %43) #8
  %.not341 = icmp eq ptr %49, null
  br i1 %.not341, label %56, label %50

50:                                               ; preds = %48
  %51 = getelementptr i8, ptr %49, i64 1
  %52 = load i8, ptr %51, align 1
  %.not342 = icmp eq i8 %52, 0
  br i1 %.not342, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call ptr @ecpg_strdup(ptr noundef nonnull %51, i32 noundef %0) #8
  br label %55

55:                                               ; preds = %53, %50
  %.1305 = phi ptr [ %54, %53 ], [ null, %50 ]
  %.1293 = phi i32 [ 1, %53 ], [ 0, %50 ]
  store i8 0, ptr %49, align 1
  br label %56

56:                                               ; preds = %55, %48
  %.0304 = phi ptr [ %.1305, %55 ], [ null, %48 ]
  %.0292 = phi i32 [ %.1293, %55 ], [ 0, %48 ]
  %57 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %43, i32 noundef 58) #9
  %.not343 = icmp eq ptr %57, null
  br i1 %.not343, label %62, label %58

58:                                               ; preds = %56
  store i8 0, ptr %57, align 1
  %59 = getelementptr i8, ptr %57, i64 1
  %60 = tail call ptr @ecpg_strdup(ptr noundef %59, i32 noundef %0) #8
  %61 = add nuw nsw i32 %.0292, 1
  br label %62

62:                                               ; preds = %58, %56
  %.0307 = phi ptr [ %60, %58 ], [ null, %56 ]
  %.2294 = phi i32 [ %61, %58 ], [ %.0292, %56 ]
  %63 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0301, ptr noundef nonnull dereferenceable(6) @.str.11, i64 noundef 5) #9
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %62
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(10) @.str.13) #9
  %.not345 = icmp eq i32 %66, 0
  br i1 %.not345, label %97, label %67

67:                                               ; preds = %65
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(10) @.str.14) #9
  %.not346 = icmp eq i32 %68, 0
  br i1 %.not346, label %97, label %69

69:                                               ; preds = %67
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.15, i32 noundef %0) #8
  %.not382 = icmp eq ptr %.0304, null
  %70 = select i1 %.not382, ptr @.str.17, ptr %.0304
  tail call void @ecpg_raise(i32 noundef %0, i32 noundef -402, ptr noundef nonnull @.str.16, ptr noundef nonnull %70) #8
  %.not383 = icmp eq ptr %.0307, null
  br i1 %.not383, label %72, label %71

71:                                               ; preds = %69
  tail call void @ecpg_free(ptr noundef nonnull %.0307) #8
  br label %72

72:                                               ; preds = %71, %69
  %.not384 = icmp eq ptr %.0302, null
  br i1 %.not384, label %74, label %73

73:                                               ; preds = %72
  tail call void @ecpg_free(ptr noundef nonnull %.0302) #8
  br label %74

74:                                               ; preds = %73, %72
  br i1 %.not382, label %76, label %75

75:                                               ; preds = %74
  tail call void @ecpg_free(ptr noundef nonnull %.0304) #8
  br label %76

76:                                               ; preds = %74, %75
  tail call void @ecpg_free(ptr noundef nonnull %.0301) #8
  tail call void @free(ptr noundef nonnull %28) #8
  br label %263

77:                                               ; preds = %62
  %78 = load i8, ptr %43, align 1
  %.not344 = icmp eq i8 %78, 0
  br i1 %.not344, label %97, label %79

79:                                               ; preds = %77
  %80 = tail call ptr @ecpg_strdup(ptr noundef nonnull %43, i32 noundef %0) #8
  %81 = add nuw nsw i32 %.2294, 1
  br label %97

82:                                               ; preds = %35
  %83 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.0301, i32 noundef 58) #9
  %.not337 = icmp eq ptr %83, null
  br i1 %.not337, label %87, label %84

84:                                               ; preds = %82
  %85 = getelementptr i8, ptr %83, i64 1
  %86 = tail call ptr @ecpg_strdup(ptr noundef %85, i32 noundef %0) #8
  store i8 0, ptr %83, align 1
  br label %87

87:                                               ; preds = %84, %82
  %.1308 = phi ptr [ %86, %84 ], [ null, %82 ]
  %.3295 = phi i32 [ 1, %84 ], [ 0, %82 ]
  %88 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.0301, i32 noundef 64) #9
  %.not338 = icmp eq ptr %88, null
  br i1 %.not338, label %93, label %89

89:                                               ; preds = %87
  %90 = getelementptr i8, ptr %88, i64 1
  %91 = tail call ptr @ecpg_strdup(ptr noundef %90, i32 noundef %0) #8
  %92 = add nuw nsw i32 %.3295, 1
  store i8 0, ptr %88, align 1
  br label %93

93:                                               ; preds = %89, %87
  %.0310 = phi ptr [ %91, %89 ], [ null, %87 ]
  %.4296 = phi i32 [ %92, %89 ], [ %.3295, %87 ]
  %char0 = load i8, ptr %.0301, align 1
  %.not339 = icmp eq i8 %char0, 0
  br i1 %.not339, label %.thread387, label %94

94:                                               ; preds = %93
  %95 = tail call ptr @ecpg_strdup(ptr noundef nonnull %.0301, i32 noundef %0) #8
  %96 = add nuw nsw i32 %.4296, 1
  br label %.thread387

97:                                               ; preds = %67, %65, %79, %77
  %.1311 = phi ptr [ null, %67 ], [ null, %65 ], [ %80, %79 ], [ null, %77 ]
  %.5297 = phi i32 [ %.2294, %67 ], [ %.2294, %65 ], [ %81, %79 ], [ %.2294, %77 ]
  %.not347 = icmp eq ptr %.0302, null
  br i1 %.not347, label %.thread387, label %.preheader404

.preheader404:                                    ; preds = %97, %103
  %.7299 = phi i32 [ %.8300, %103 ], [ %.5297, %97 ]
  %.0289 = phi i32 [ %104, %103 ], [ 0, %97 ]
  %98 = sext i32 %.0289 to i64
  %99 = getelementptr i8, ptr %.0302, i64 %98
  %100 = load i8, ptr %99, align 1
  switch i8 %100, label %103 [
    i8 0, label %.thread387
    i8 61, label %101
  ]

101:                                              ; preds = %.preheader404
  %102 = add i32 %.7299, 1
  br label %103

103:                                              ; preds = %.preheader404, %101
  %.8300 = phi i32 [ %102, %101 ], [ %.7299, %.preheader404 ]
  %104 = add i32 %.0289, 1
  br label %.preheader404, !llvm.loop !6

.thread387:                                       ; preds = %.preheader404, %31, %93, %94, %.thread, %97
  %.not347398 = phi i1 [ true, %97 ], [ true, %.thread ], [ true, %94 ], [ true, %93 ], [ true, %31 ], [ false, %.preheader404 ]
  %.1303397 = phi ptr [ null, %97 ], [ null, %.thread ], [ null, %94 ], [ null, %93 ], [ null, %31 ], [ %.0302, %.preheader404 ]
  %.2306396 = phi ptr [ %.0304, %97 ], [ null, %.thread ], [ %95, %94 ], [ null, %93 ], [ null, %31 ], [ %.0304, %.preheader404 ]
  %.2309395 = phi ptr [ %.0307, %97 ], [ null, %.thread ], [ %.1308, %94 ], [ %.1308, %93 ], [ null, %31 ], [ %.0307, %.preheader404 ]
  %.1311394 = phi ptr [ %.1311, %97 ], [ null, %.thread ], [ %.0310, %94 ], [ %.0310, %93 ], [ null, %31 ], [ %.1311, %.preheader404 ]
  %.6298 = phi i32 [ %.5297, %97 ], [ 0, %.thread ], [ %96, %94 ], [ %.4296, %93 ], [ 0, %31 ], [ %.7299, %.preheader404 ]
  %.not349 = icmp eq ptr %3, null
  br i1 %.not349, label %107, label %105

105:                                              ; preds = %.thread387
  %char0350 = load i8, ptr %3, align 1
  %.not351 = icmp ne i8 %char0350, 0
  %106 = zext i1 %.not351 to i32
  %spec.select385 = add i32 %.6298, %106
  br label %107

107:                                              ; preds = %105, %.thread387
  %.9 = phi i32 [ %.6298, %.thread387 ], [ %spec.select385, %105 ]
  %.not352 = icmp eq ptr %4, null
  br i1 %.not352, label %110, label %108

108:                                              ; preds = %107
  %char0353 = load i8, ptr %4, align 1
  %.not354 = icmp ne i8 %char0353, 0
  %109 = zext i1 %.not354 to i32
  %spec.select386 = add i32 %.9, %109
  br label %110

110:                                              ; preds = %108, %107
  %.10 = phi i32 [ %.9, %107 ], [ %spec.select386, %108 ]
  %111 = add i32 %.10, 1
  %112 = sext i32 %111 to i64
  %113 = shl nsw i64 %112, 3
  %114 = tail call ptr @ecpg_alloc(i64 noundef %113, i32 noundef %0) #8
  %115 = sext i32 %.10 to i64
  %116 = shl nsw i64 %115, 3
  %117 = tail call ptr @ecpg_alloc(i64 noundef %116, i32 noundef %0) #8
  %118 = icmp eq ptr %114, null
  %119 = icmp eq ptr %117, null
  %or.cond5 = select i1 %118, i1 true, i1 %119
  br i1 %or.cond5, label %120, label %135

120:                                              ; preds = %110
  %.not377 = icmp eq ptr %.1311394, null
  br i1 %.not377, label %122, label %121

121:                                              ; preds = %120
  tail call void @ecpg_free(ptr noundef nonnull %.1311394) #8
  br label %122

122:                                              ; preds = %121, %120
  %.not378 = icmp eq ptr %.2309395, null
  br i1 %.not378, label %124, label %123

123:                                              ; preds = %122
  tail call void @ecpg_free(ptr noundef nonnull %.2309395) #8
  br label %124

124:                                              ; preds = %123, %122
  br i1 %.not347398, label %126, label %125

125:                                              ; preds = %124
  tail call void @ecpg_free(ptr noundef nonnull %.1303397) #8
  br label %126

126:                                              ; preds = %125, %124
  %.not379 = icmp eq ptr %.2306396, null
  br i1 %.not379, label %128, label %127

127:                                              ; preds = %126
  tail call void @ecpg_free(ptr noundef nonnull %.2306396) #8
  br label %128

128:                                              ; preds = %127, %126
  br i1 %22, label %130, label %129

129:                                              ; preds = %128
  tail call void @ecpg_free(ptr noundef nonnull %.0301) #8
  br label %130

130:                                              ; preds = %129, %128
  br i1 %118, label %132, label %131

131:                                              ; preds = %130
  tail call void @ecpg_free(ptr noundef nonnull %114) #8
  br label %132

132:                                              ; preds = %131, %130
  br i1 %119, label %134, label %133

133:                                              ; preds = %132
  tail call void @ecpg_free(ptr noundef nonnull %117) #8
  br label %134

134:                                              ; preds = %133, %132
  tail call void @free(ptr noundef %28) #8
  br label %263

135:                                              ; preds = %110
  %136 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @connections_mutex) #8
  %137 = load ptr, ptr @ecpg_clocale, align 8
  %.not355 = icmp eq ptr %137, null
  br i1 %.not355, label %138, label %152

138:                                              ; preds = %135
  %139 = tail call ptr @newlocale(i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef null) #8
  store ptr %139, ptr @ecpg_clocale, align 8
  %.not356 = icmp eq ptr %139, null
  br i1 %.not356, label %140, label %152

140:                                              ; preds = %138
  %141 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @connections_mutex) #8
  tail call void @ecpg_raise(i32 noundef %0, i32 noundef -12, ptr noundef nonnull @.str.6, ptr noundef null) #8
  %.not357 = icmp eq ptr %.1311394, null
  br i1 %.not357, label %143, label %142

142:                                              ; preds = %140
  tail call void @ecpg_free(ptr noundef nonnull %.1311394) #8
  br label %143

143:                                              ; preds = %142, %140
  %.not358 = icmp eq ptr %.2309395, null
  br i1 %.not358, label %145, label %144

144:                                              ; preds = %143
  tail call void @ecpg_free(ptr noundef nonnull %.2309395) #8
  br label %145

145:                                              ; preds = %144, %143
  br i1 %.not347398, label %147, label %146

146:                                              ; preds = %145
  tail call void @ecpg_free(ptr noundef nonnull %.1303397) #8
  br label %147

147:                                              ; preds = %146, %145
  %.not359 = icmp eq ptr %.2306396, null
  br i1 %.not359, label %149, label %148

148:                                              ; preds = %147
  tail call void @ecpg_free(ptr noundef nonnull %.2306396) #8
  br label %149

149:                                              ; preds = %148, %147
  br i1 %22, label %151, label %150

150:                                              ; preds = %149
  tail call void @ecpg_free(ptr noundef nonnull %.0301) #8
  br label %151

151:                                              ; preds = %149, %150
  tail call void @ecpg_free(ptr noundef nonnull %114) #8
  tail call void @ecpg_free(ptr noundef nonnull %117) #8
  tail call void @free(ptr noundef %28) #8
  br label %263

152:                                              ; preds = %138, %135
  %.not360 = icmp eq ptr %spec.store.select, null
  br i1 %.not360, label %155, label %153

153:                                              ; preds = %152
  %154 = tail call ptr @ecpg_strdup(ptr noundef nonnull %spec.store.select, i32 noundef %0) #8
  br label %157

155:                                              ; preds = %152
  %156 = tail call ptr @ecpg_strdup(ptr noundef %.2306396, i32 noundef %0) #8
  br label %157

157:                                              ; preds = %155, %153
  %storemerge = phi ptr [ %156, %155 ], [ %154, %153 ]
  store ptr %storemerge, ptr %28, align 8
  %158 = getelementptr inbounds i8, ptr %28, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %158, i8 0, i64 16, i1 false)
  %159 = load ptr, ptr @all_connections, align 8
  %160 = getelementptr inbounds i8, ptr %28, i64 40
  store ptr %159, ptr %160, align 8
  store ptr %28, ptr @all_connections, align 8
  %161 = load i32, ptr @actual_connection_key, align 4
  %162 = tail call i32 @pthread_setspecific(i32 noundef %161, ptr noundef nonnull %28) #8
  %163 = load ptr, ptr @all_connections, align 8
  store ptr %163, ptr @actual_connection, align 8
  %.not361 = icmp eq ptr %.2306396, null
  %164 = select i1 %.not361, ptr @.str.17, ptr %.2306396
  %.not362 = icmp eq ptr %.1311394, null
  %165 = select i1 %.not362, ptr @.str.17, ptr %.1311394
  %.not363 = icmp eq ptr %.2309395, null
  %166 = load i8, ptr @ecpg_internal_regression_mode, align 1
  %167 = trunc i8 %166 to i1
  %168 = select i1 %167, ptr @.str.20, ptr %.2309395
  %169 = select i1 %.not363, ptr @.str.17, ptr %168
  %170 = select i1 %.not347398, ptr @.str.22, ptr @.str.21
  %171 = select i1 %.not347398, ptr @.str.22, ptr %.1303397
  br i1 %.not349, label %174, label %172

172:                                              ; preds = %157
  %char0364 = load i8, ptr %3, align 1
  %.not365 = icmp eq i8 %char0364, 0
  %173 = select i1 %.not365, ptr @.str.22, ptr @.str.23
  br label %174

174:                                              ; preds = %172, %157
  %175 = phi ptr [ @.str.22, %157 ], [ %3, %172 ]
  %176 = phi ptr [ @.str.22, %157 ], [ %173, %172 ]
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.19, ptr noundef nonnull %164, ptr noundef nonnull %165, ptr noundef %169, ptr noundef nonnull %170, ptr noundef nonnull %171, ptr noundef nonnull %176, ptr noundef nonnull %175) #8
  br i1 %.not361, label %178, label %177

177:                                              ; preds = %174
  store ptr @.str.24, ptr %114, align 8
  store ptr %.2306396, ptr %117, align 8
  br label %178

178:                                              ; preds = %177, %174
  %.1290 = phi i32 [ 1, %177 ], [ 0, %174 ]
  br i1 %.not362, label %184, label %179

179:                                              ; preds = %178
  %180 = zext nneg i32 %.1290 to i64
  %181 = getelementptr ptr, ptr %114, i64 %180
  store ptr @.str.25, ptr %181, align 8
  %182 = getelementptr ptr, ptr %117, i64 %180
  store ptr %.1311394, ptr %182, align 8
  %183 = add nuw nsw i32 %.1290, 1
  br label %184

184:                                              ; preds = %179, %178
  %.2291 = phi i32 [ %183, %179 ], [ %.1290, %178 ]
  br i1 %.not363, label %190, label %185

185:                                              ; preds = %184
  %186 = zext nneg i32 %.2291 to i64
  %187 = getelementptr ptr, ptr %114, i64 %186
  store ptr @.str.26, ptr %187, align 8
  %188 = getelementptr ptr, ptr %117, i64 %186
  store ptr %.2309395, ptr %188, align 8
  %189 = add nuw nsw i32 %.2291, 1
  br label %190

190:                                              ; preds = %185, %184
  %.3 = phi i32 [ %189, %185 ], [ %.2291, %184 ]
  br i1 %.not349, label %197, label %191

191:                                              ; preds = %190
  %char0366 = load i8, ptr %3, align 1
  %.not367 = icmp eq i8 %char0366, 0
  br i1 %.not367, label %197, label %192

192:                                              ; preds = %191
  %193 = zext nneg i32 %.3 to i64
  %194 = getelementptr ptr, ptr %114, i64 %193
  store ptr @.str.27, ptr %194, align 8
  %195 = getelementptr ptr, ptr %117, i64 %193
  store ptr %3, ptr %195, align 8
  %196 = add nuw nsw i32 %.3, 1
  br label %197

197:                                              ; preds = %192, %191, %190
  %.4 = phi i32 [ %196, %192 ], [ %.3, %191 ], [ %.3, %190 ]
  br i1 %.not352, label %204, label %198

198:                                              ; preds = %197
  %char0368 = load i8, ptr %4, align 1
  %.not369 = icmp eq i8 %char0368, 0
  br i1 %.not369, label %204, label %199

199:                                              ; preds = %198
  %200 = zext nneg i32 %.4 to i64
  %201 = getelementptr ptr, ptr %114, i64 %200
  store ptr @.str.28, ptr %201, align 8
  %202 = getelementptr ptr, ptr %117, i64 %200
  store ptr %4, ptr %202, align 8
  %203 = add nuw nsw i32 %.4, 1
  br label %204

204:                                              ; preds = %199, %198, %197
  %.5 = phi i32 [ %203, %199 ], [ %.4, %198 ], [ %.4, %197 ]
  br i1 %.not347398, label %.loopexit403, label %.preheader402

.preheader402:                                    ; preds = %204
  %205 = load i8, ptr %.1303397, align 1
  %.not370412 = icmp eq i8 %205, 0
  br i1 %.not370412, label %.loopexit403, label %.preheader401

.preheader401:                                    ; preds = %.preheader402, %.loopexit400
  %206 = phi i8 [ %.pre424, %.loopexit400 ], [ %205, %.preheader402 ]
  %.0287414 = phi ptr [ %.1, %.loopexit400 ], [ %.1303397, %.preheader402 ]
  %.7413 = phi i32 [ %233, %.loopexit400 ], [ %.5, %.preheader402 ]
  %207 = icmp eq i8 %206, 32
  br i1 %207, label %.lr.ph, label %.preheader399

.preheader399:                                    ; preds = %.lr.ph, %.preheader401
  %208 = phi i8 [ %206, %.preheader401 ], [ %.pr, %.lr.ph ]
  %.0284.lcssa = phi ptr [ %.0287414, %.preheader401 ], [ %209, %.lr.ph ]
  br label %211

.lr.ph:                                           ; preds = %.preheader401, %.lr.ph
  %.0284408 = phi ptr [ %209, %.lr.ph ], [ %.0287414, %.preheader401 ]
  %209 = getelementptr i8, ptr %.0284408, i64 1
  %.pr = load i8, ptr %209, align 1
  %210 = icmp eq i8 %.pr, 32
  br i1 %210, label %.lr.ph, label %.preheader399, !llvm.loop !7

211:                                              ; preds = %.preheader399, %213
  %212 = phi i8 [ %.pre, %213 ], [ %208, %.preheader399 ]
  %.0286 = phi i32 [ %214, %213 ], [ 0, %.preheader399 ]
  switch i8 %212, label %213 [
    i8 0, label %.loopexit403
    i8 61, label %215
  ]

213:                                              ; preds = %211
  %214 = add i32 %.0286, 1
  %.phi.trans.insert = sext i32 %214 to i64
  %.phi.trans.insert420 = getelementptr i8, ptr %.0284.lcssa, i64 %.phi.trans.insert
  %.pre = load i8, ptr %.phi.trans.insert420, align 1
  br label %211, !llvm.loop !8

215:                                              ; preds = %211
  %216 = sext i32 %.0286 to i64
  %217 = getelementptr i8, ptr %.0284.lcssa, i64 %216
  store i8 0, ptr %217, align 1
  br label %218

218:                                              ; preds = %218, %215
  %.pn = phi ptr [ %217, %215 ], [ %.0283, %218 ]
  %.0283 = getelementptr i8, ptr %.pn, i64 1
  %219 = load i8, ptr %.0283, align 1
  %220 = icmp eq i8 %219, 32
  br i1 %220, label %218, label %.preheader, !llvm.loop !9

.preheader:                                       ; preds = %218, %222
  %221 = phi i8 [ %.pre423, %222 ], [ %219, %218 ]
  %.0285 = phi i32 [ %223, %222 ], [ 0, %218 ]
  switch i8 %221, label %222 [
    i8 0, label %.loopexit400.loopexit
    i8 38, label %224
  ]

222:                                              ; preds = %.preheader
  %223 = add i32 %.0285, 1
  %.phi.trans.insert421 = sext i32 %223 to i64
  %.phi.trans.insert422 = getelementptr i8, ptr %.0283, i64 %.phi.trans.insert421
  %.pre423 = load i8, ptr %.phi.trans.insert422, align 1
  br label %.preheader, !llvm.loop !10

224:                                              ; preds = %.preheader
  %225 = sext i32 %.0285 to i64
  %226 = getelementptr i8, ptr %.0283, i64 %225
  store i8 0, ptr %226, align 1
  %227 = getelementptr i8, ptr %226, i64 1
  br label %.loopexit400

.loopexit400.loopexit:                            ; preds = %.preheader
  %228 = sext i32 %.0285 to i64
  %229 = getelementptr i8, ptr %.0283, i64 %228
  br label %.loopexit400

.loopexit400:                                     ; preds = %.loopexit400.loopexit, %224
  %.1 = phi ptr [ %227, %224 ], [ %229, %.loopexit400.loopexit ]
  %230 = sext i32 %.7413 to i64
  %231 = getelementptr ptr, ptr %114, i64 %230
  store ptr %.0284.lcssa, ptr %231, align 8
  %232 = getelementptr ptr, ptr %117, i64 %230
  store ptr %.0283, ptr %232, align 8
  %233 = add i32 %.7413, 1
  %.pre424 = load i8, ptr %.1, align 1
  %.not370 = icmp eq i8 %.pre424, 0
  br i1 %.not370, label %.loopexit403, label %.preheader401, !llvm.loop !11

.loopexit403:                                     ; preds = %.loopexit400, %211, %.preheader402, %204
  %.6 = phi i32 [ %.5, %204 ], [ %.5, %.preheader402 ], [ %.7413, %211 ], [ %233, %.loopexit400 ]
  %234 = sext i32 %.6 to i64
  %235 = getelementptr ptr, ptr %114, i64 %234
  store ptr null, ptr %235, align 8
  %236 = tail call ptr @PQconnectdbParams(ptr noundef %114, ptr noundef %117, i32 noundef 0) #8
  %237 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %236, ptr %237, align 8
  br i1 %.not362, label %239, label %238

238:                                              ; preds = %.loopexit403
  tail call void @ecpg_free(ptr noundef nonnull %.1311394) #8
  br label %239

239:                                              ; preds = %238, %.loopexit403
  br i1 %.not363, label %241, label %240

240:                                              ; preds = %239
  tail call void @ecpg_free(ptr noundef nonnull %.2309395) #8
  br label %241

241:                                              ; preds = %240, %239
  br i1 %.not347398, label %243, label %242

242:                                              ; preds = %241
  tail call void @ecpg_free(ptr noundef nonnull %.1303397) #8
  br label %243

243:                                              ; preds = %242, %241
  br i1 %22, label %245, label %244

244:                                              ; preds = %243
  tail call void @ecpg_free(ptr noundef nonnull %.0301) #8
  br label %245

245:                                              ; preds = %244, %243
  tail call void @ecpg_free(ptr noundef %117) #8
  tail call void @ecpg_free(ptr noundef nonnull %114) #8
  %246 = load ptr, ptr %237, align 8
  %247 = tail call i32 @PQstatus(ptr noundef %246) #8
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %254

249:                                              ; preds = %245
  %250 = load ptr, ptr %237, align 8
  %251 = tail call ptr @PQerrorMessage(ptr noundef %250) #8
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.29, ptr noundef %251) #8
  tail call fastcc void @ecpg_finish(ptr noundef nonnull %28)
  %252 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @connections_mutex) #8
  tail call void @ecpg_raise(i32 noundef %0, i32 noundef -402, ptr noundef nonnull @.str.16, ptr noundef nonnull %164) #8
  br i1 %.not361, label %263, label %253

253:                                              ; preds = %249
  tail call void @ecpg_free(ptr noundef nonnull %.2306396) #8
  br label %263

254:                                              ; preds = %245
  br i1 %.not361, label %256, label %255

255:                                              ; preds = %254
  tail call void @ecpg_free(ptr noundef nonnull %.2306396) #8
  br label %256

256:                                              ; preds = %255, %254
  %257 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @connections_mutex) #8
  %258 = icmp ne i32 %6, 0
  %259 = getelementptr inbounds i8, ptr %28, i64 16
  %260 = zext i1 %258 to i8
  store i8 %260, ptr %259, align 8
  %261 = load ptr, ptr %237, align 8
  %262 = tail call ptr @PQsetNoticeReceiver(ptr noundef %261, ptr noundef nonnull @ECPGnoticeReceiver, ptr noundef nonnull %28) #8
  br label %263

263:                                              ; preds = %249, %253, %256, %151, %134, %76, %30, %26, %14
  %.0 = phi i1 [ false, %14 ], [ false, %26 ], [ false, %30 ], [ false, %76 ], [ false, %134 ], [ true, %256 ], [ false, %151 ], [ false, %253 ], [ false, %249 ]
  ret i1 %.0
}

declare ptr @ECPGget_sqlca() local_unnamed_addr #1

declare ptr @ecpg_strdup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ecpg_raise(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ecpg_free(ptr noundef) local_unnamed_addr #1

declare void @ecpg_init_sqlca(ptr noundef) local_unnamed_addr #1

declare void @ecpg_clear_auto_mem() local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #4

declare ptr @ecpg_alloc(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @last_dir_separator(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @newlocale(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PQconnectdbParams(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PQstatus(ptr noundef) local_unnamed_addr #1

declare ptr @PQerrorMessage(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ecpg_finish(ptr noundef %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %43, label %2

2:                                                ; preds = %1
  %3 = tail call zeroext i1 @ecpg_deallocate_all_conn(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %0) #8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @PQfinish(ptr noundef %5) #8
  %6 = load ptr, ptr @all_connections, align 8
  %7 = icmp eq ptr %0, %6
  br i1 %7, label %8, label %.preheader36

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr @all_connections, align 8
  br label %17

.preheader36:                                     ; preds = %2, %.preheader36
  %.025 = phi ptr [ %12, %.preheader36 ], [ %6, %2 ]
  %11 = getelementptr inbounds i8, ptr %.025, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not30 = icmp eq ptr %12, null
  %.not31 = icmp eq ptr %12, %0
  %or.cond35 = or i1 %.not30, %.not31
  br i1 %or.cond35, label %.critedge, label %.preheader36, !llvm.loop !12

.critedge:                                        ; preds = %.preheader36
  br i1 %.not30, label %17, label %13

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds i8, ptr %.025, i64 40
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %.critedge, %13, %8
  %18 = load i32, ptr @actual_connection_key, align 4
  %19 = tail call ptr @pthread_getspecific(i32 noundef %18) #8
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i32, ptr @actual_connection_key, align 4
  %23 = load ptr, ptr @all_connections, align 8
  %24 = tail call i32 @pthread_setspecific(i32 noundef %22, ptr noundef %23) #8
  br label %25

25:                                               ; preds = %21, %17
  %26 = load ptr, ptr @actual_connection, align 8
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr @all_connections, align 8
  store ptr %29, ptr @actual_connection, align 8
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr %0, align 8
  %.not33 = icmp eq ptr %31, null
  %spec.select = select i1 %.not33, ptr @.str.32, ptr %31
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.31, ptr noundef nonnull %spec.select) #8
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not3437 = icmp eq ptr %33, null
  br i1 %.not3437, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30, %.lr.ph
  %.038 = phi ptr [ %34, %.lr.ph ], [ %33, %30 ]
  %34 = load ptr, ptr %.038, align 8
  tail call void @ecpg_free(ptr noundef nonnull %.038) #8
  %.not34 = icmp eq ptr %34, null
  br i1 %.not34, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %30
  %35 = load ptr, ptr %0, align 8
  tail call void @ecpg_free(ptr noundef %35) #8
  tail call void @ecpg_free(ptr noundef nonnull %0) #8
  %36 = load ptr, ptr @all_connections, align 8
  %37 = icmp eq ptr %36, null
  %38 = load ptr, ptr @ivlist, align 8
  %39 = icmp ne ptr %38, null
  %or.cond = select i1 %37, i1 %39, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge, %.preheader
  %40 = phi ptr [ %.old, %.preheader ], [ %38, %._crit_edge ]
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr @ivlist, align 8
  tail call void @ecpg_free(ptr noundef nonnull %40) #8
  %.old = load ptr, ptr @ivlist, align 8
  %.old1.not = icmp eq ptr %.old, null
  br i1 %.old1.not, label %.loopexit, label %.preheader

43:                                               ; preds = %1
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.33) #8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %._crit_edge, %43
  ret void
}

declare ptr @PQsetNoticeReceiver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ECPGnoticeReceiver(ptr nocapture readnone %0, ptr noundef %1) #0 {
  %3 = tail call ptr @PQresultErrorField(ptr noundef %1, i32 noundef 67) #8
  %4 = tail call ptr @PQresultErrorField(ptr noundef %1, i32 noundef 77) #8
  %5 = tail call ptr @ECPGget_sqlca() #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %sub_0

7:                                                ; preds = %2
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.34) #8
  br label %38

sub_0:                                            ; preds = %2
  %8 = icmp eq ptr %3, null
  %spec.store.select = select i1 %8, ptr @.str.35, ptr %3
  %9 = icmp eq ptr %4, null
  %spec.store.select1 = select i1 %9, ptr @.str.36, ptr %4
  %10 = load i8, ptr %spec.store.select, align 1
  %.not = icmp eq i8 %10, 48
  br i1 %.not, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %11 = getelementptr inbounds i8, ptr %spec.store.select, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 48
  br i1 %13, label %38, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.38, ptr noundef nonnull %spec.store.select1) #8
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select, ptr noundef nonnull dereferenceable(6) @.str.39) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %.tail.thread
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select, ptr noundef nonnull dereferenceable(6) @.str.40) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select, ptr noundef nonnull dereferenceable(6) @.str.41) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select, ptr noundef nonnull dereferenceable(6) @.str.42) #9
  %24 = icmp eq i32 %23, 0
  %. = select i1 %24, i32 -605, i32 0
  br label %25

25:                                               ; preds = %22, %19, %16, %.tail.thread
  %.0 = phi i32 [ -602, %.tail.thread ], [ -603, %16 ], [ -604, %19 ], [ %., %22 ]
  %26 = getelementptr inbounds i8, ptr %5, i64 248
  %27 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %spec.store.select, i64 noundef 5) #8
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 240
  %31 = getelementptr i8, ptr %5, i64 242
  store i8 87, ptr %31, align 2
  store i8 87, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 24
  %33 = getelementptr inbounds i8, ptr %5, i64 28
  %34 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) %spec.store.select1, i64 noundef 150) #8
  %35 = getelementptr i8, ptr %5, i64 177
  store i8 0, ptr %35, align 1
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #9
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %32, align 8
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.43, i32 noundef %.0) #8
  br label %38

38:                                               ; preds = %.tail, %25, %7
  ret void
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @ECPGdisconnect(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ECPGget_sqlca() #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @ecpg_raise(i32 noundef %0, i32 noundef -12, ptr noundef nonnull @.str.6, ptr noundef null) #8
  br label %35

6:                                                ; preds = %2
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @connections_mutex) #8
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.30) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  tail call void @ecpg_init_sqlca(ptr noundef nonnull %3) #8
  %11 = load ptr, ptr @all_connections, align 8
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.01316 = phi ptr [ %13, %.lr.ph ], [ %11, %10 ]
  %12 = getelementptr inbounds i8, ptr %.01316, i64 40
  %13 = load ptr, ptr %12, align 8
  tail call fastcc void @ecpg_finish(ptr noundef nonnull %.01316)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !14

14:                                               ; preds = %6
  %15 = icmp eq ptr %1, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.preheader.i

.preheader.i:                                     ; preds = %16
  %.012.i = load ptr, ptr @all_connections, align 8
  %.not13.i = icmp eq ptr %.012.i, null
  br i1 %.not13.i, label %ecpg_get_connection_nr.exit, label %.lr.ph.i

19:                                               ; preds = %16, %14
  %20 = tail call i32 @pthread_once(ptr noundef nonnull @actual_connection_key_once, ptr noundef nonnull @ecpg_actual_connection_init) #8
  %21 = load i32, ptr @actual_connection_key, align 4
  %22 = tail call ptr @pthread_getspecific(i32 noundef %21) #8
  %23 = icmp eq ptr %22, null
  %24 = load ptr, ptr @actual_connection, align 8
  %spec.select.i = select i1 %23, ptr %24, ptr %22
  br label %ecpg_get_connection_nr.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %28
  %.014.i = phi ptr [ %.0.i, %28 ], [ %.012.i, %.preheader.i ]
  %25 = load ptr, ptr %.014.i, align 8
  %26 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %25) #9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %ecpg_get_connection_nr.exit, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds i8, ptr %.014.i, i64 40
  %.0.i = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %ecpg_get_connection_nr.exit, label %.lr.ph.i, !llvm.loop !4

ecpg_get_connection_nr.exit:                      ; preds = %.lr.ph.i, %28, %.preheader.i, %19
  %.09.i = phi ptr [ %spec.select.i, %19 ], [ null, %.preheader.i ], [ null, %28 ], [ %.014.i, %.lr.ph.i ]
  %30 = tail call zeroext i1 @ecpg_init(ptr noundef %.09.i, ptr noundef %1, i32 noundef %0) #8
  br i1 %30, label %33, label %31

31:                                               ; preds = %ecpg_get_connection_nr.exit
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @connections_mutex) #8
  br label %35

33:                                               ; preds = %ecpg_get_connection_nr.exit
  tail call fastcc void @ecpg_finish(ptr noundef %.09.i)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %10, %33
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @connections_mutex) #8
  br label %35

35:                                               ; preds = %.loopexit, %31, %5
  %.0 = phi i1 [ false, %5 ], [ true, %.loopexit ], [ false, %31 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define ptr @ECPGget_PGconn(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ecpg_get_connection(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @ecpg_deallocate_all_conn(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @PQfinish(ptr noundef) local_unnamed_addr #1

declare ptr @PQresultErrorField(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
