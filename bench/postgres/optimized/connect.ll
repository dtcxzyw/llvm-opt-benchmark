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
  %26 = getelementptr inbounds nuw i8, ptr %.014.i, i64 40
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

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
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  %11 = load i8, ptr %1, align 1
  %.not30 = icmp eq i8 %11, 111
  br i1 %10, label %sub_0, label %sub_026

sub_0:                                            ; preds = %6
  br i1 %.not30, label %sub_1, label %.thread

sub_1:                                            ; preds = %sub_0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1
  %.not31 = icmp eq i8 %13, 102
  br i1 %.not31, label %.tail, label %.thread

.tail:                                            ; preds = %sub_1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 102
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %.tail
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 110
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %.tail25
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

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
  br label %258

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
  br label %258

27:                                               ; preds = %21
  %28 = tail call ptr @ecpg_alloc(i64 noundef 48, i32 noundef %0) #8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void @ecpg_free(ptr noundef %.0301) #8
  br label %258

31:                                               ; preds = %27
  br i1 %22, label %.thread387, label %32

32:                                               ; preds = %31
  %33 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0301, ptr noundef nonnull dereferenceable(5) @.str.10, i64 noundef 4) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0301, ptr noundef nonnull dereferenceable(6) @.str.11, i64 noundef 5) #9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.thread, label %81

.thread:                                          ; preds = %35, %32
  %.0288 = phi i64 [ 4, %32 ], [ 5, %35 ]
  %38 = getelementptr i8, ptr %.0301, i64 %.0288
  %39 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(14) @.str.12, i64 noundef 13) #9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.thread387

41:                                               ; preds = %.thread
  %42 = getelementptr i8, ptr %38, i64 13
  %43 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %42, i32 noundef 63) #9
  %.not340 = icmp eq ptr %43, null
  br i1 %.not340, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr i8, ptr %43, i64 1
  %46 = tail call ptr @ecpg_strdup(ptr noundef %45, i32 noundef %0) #8
  store i8 0, ptr %43, align 1
  br label %47

47:                                               ; preds = %44, %41
  %.0302 = phi ptr [ %46, %44 ], [ null, %41 ]
  %48 = tail call ptr @last_dir_separator(ptr noundef nonnull %42) #8
  %.not341 = icmp eq ptr %48, null
  br i1 %.not341, label %55, label %49

49:                                               ; preds = %47
  %50 = getelementptr i8, ptr %48, i64 1
  %51 = load i8, ptr %50, align 1
  %.not342 = icmp eq i8 %51, 0
  br i1 %.not342, label %54, label %52

52:                                               ; preds = %49
  %53 = tail call ptr @ecpg_strdup(ptr noundef nonnull %50, i32 noundef %0) #8
  br label %54

54:                                               ; preds = %52, %49
  %.1305 = phi ptr [ %53, %52 ], [ null, %49 ]
  %.1293 = phi i32 [ 1, %52 ], [ 0, %49 ]
  store i8 0, ptr %48, align 1
  br label %55

55:                                               ; preds = %54, %47
  %.0304 = phi ptr [ %.1305, %54 ], [ null, %47 ]
  %.0292 = phi i32 [ %.1293, %54 ], [ 0, %47 ]
  %56 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %42, i32 noundef 58) #9
  %.not343 = icmp eq ptr %56, null
  br i1 %.not343, label %61, label %57

57:                                               ; preds = %55
  store i8 0, ptr %56, align 1
  %58 = getelementptr i8, ptr %56, i64 1
  %59 = tail call ptr @ecpg_strdup(ptr noundef %58, i32 noundef %0) #8
  %60 = add nuw nsw i32 %.0292, 1
  br label %61

61:                                               ; preds = %57, %55
  %.0307 = phi ptr [ %59, %57 ], [ null, %55 ]
  %.2294 = phi i32 [ %60, %57 ], [ %.0292, %55 ]
  %62 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0301, ptr noundef nonnull dereferenceable(6) @.str.11, i64 noundef 5) #9
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %61
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(10) @.str.13) #9
  %.not345 = icmp eq i32 %65, 0
  br i1 %.not345, label %96, label %66

66:                                               ; preds = %64
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(10) @.str.14) #9
  %.not346 = icmp eq i32 %67, 0
  br i1 %.not346, label %96, label %68

68:                                               ; preds = %66
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.15, i32 noundef %0) #8
  %.not382 = icmp eq ptr %.0304, null
  %69 = select i1 %.not382, ptr @.str.17, ptr %.0304
  tail call void @ecpg_raise(i32 noundef %0, i32 noundef -402, ptr noundef nonnull @.str.16, ptr noundef nonnull %69) #8
  %.not383 = icmp eq ptr %.0307, null
  br i1 %.not383, label %71, label %70

70:                                               ; preds = %68
  tail call void @ecpg_free(ptr noundef nonnull %.0307) #8
  br label %71

71:                                               ; preds = %70, %68
  %.not384 = icmp eq ptr %.0302, null
  br i1 %.not384, label %73, label %72

72:                                               ; preds = %71
  tail call void @ecpg_free(ptr noundef nonnull %.0302) #8
  br label %73

73:                                               ; preds = %72, %71
  br i1 %.not382, label %75, label %74

74:                                               ; preds = %73
  tail call void @ecpg_free(ptr noundef nonnull %.0304) #8
  br label %75

75:                                               ; preds = %73, %74
  tail call void @ecpg_free(ptr noundef nonnull %.0301) #8
  tail call void @free(ptr noundef nonnull %28) #8
  br label %258

76:                                               ; preds = %61
  %77 = load i8, ptr %42, align 1
  %.not344 = icmp eq i8 %77, 0
  br i1 %.not344, label %96, label %78

78:                                               ; preds = %76
  %79 = tail call ptr @ecpg_strdup(ptr noundef nonnull %42, i32 noundef %0) #8
  %80 = add nuw nsw i32 %.2294, 1
  br label %96

81:                                               ; preds = %35
  %82 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.0301, i32 noundef 58) #9
  %.not337 = icmp eq ptr %82, null
  br i1 %.not337, label %86, label %83

83:                                               ; preds = %81
  %84 = getelementptr i8, ptr %82, i64 1
  %85 = tail call ptr @ecpg_strdup(ptr noundef %84, i32 noundef %0) #8
  store i8 0, ptr %82, align 1
  br label %86

86:                                               ; preds = %83, %81
  %.1308 = phi ptr [ %85, %83 ], [ null, %81 ]
  %.3295 = phi i32 [ 1, %83 ], [ 0, %81 ]
  %87 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.0301, i32 noundef 64) #9
  %.not338 = icmp eq ptr %87, null
  br i1 %.not338, label %92, label %88

88:                                               ; preds = %86
  %89 = getelementptr i8, ptr %87, i64 1
  %90 = tail call ptr @ecpg_strdup(ptr noundef %89, i32 noundef %0) #8
  %91 = add nuw nsw i32 %.3295, 1
  store i8 0, ptr %87, align 1
  br label %92

92:                                               ; preds = %88, %86
  %.0310 = phi ptr [ %90, %88 ], [ null, %86 ]
  %.4296 = phi i32 [ %91, %88 ], [ %.3295, %86 ]
  %char0 = load i8, ptr %.0301, align 1
  %.not339 = icmp eq i8 %char0, 0
  br i1 %.not339, label %.thread387, label %93

93:                                               ; preds = %92
  %94 = tail call ptr @ecpg_strdup(ptr noundef nonnull %.0301, i32 noundef %0) #8
  %95 = add nuw nsw i32 %.4296, 1
  br label %.thread387

96:                                               ; preds = %66, %64, %78, %76
  %.1311 = phi ptr [ null, %66 ], [ null, %64 ], [ %79, %78 ], [ null, %76 ]
  %.5297 = phi i32 [ %.2294, %66 ], [ %.2294, %64 ], [ %80, %78 ], [ %.2294, %76 ]
  %.not347 = icmp eq ptr %.0302, null
  br i1 %.not347, label %.thread387, label %.preheader404

.preheader404:                                    ; preds = %96, %102
  %.7299 = phi i32 [ %.8300, %102 ], [ %.5297, %96 ]
  %.0289 = phi i32 [ %103, %102 ], [ 0, %96 ]
  %97 = sext i32 %.0289 to i64
  %98 = getelementptr i8, ptr %.0302, i64 %97
  %99 = load i8, ptr %98, align 1
  switch i8 %99, label %102 [
    i8 0, label %.thread387
    i8 61, label %100
  ]

100:                                              ; preds = %.preheader404
  %101 = add i32 %.7299, 1
  br label %102

102:                                              ; preds = %.preheader404, %100
  %.8300 = phi i32 [ %101, %100 ], [ %.7299, %.preheader404 ]
  %103 = add i32 %.0289, 1
  br label %.preheader404, !llvm.loop !6

.thread387:                                       ; preds = %.preheader404, %31, %92, %93, %.thread, %96
  %.not347398 = phi i1 [ true, %96 ], [ true, %.thread ], [ true, %93 ], [ true, %92 ], [ true, %31 ], [ false, %.preheader404 ]
  %.1303397 = phi ptr [ null, %96 ], [ null, %.thread ], [ null, %93 ], [ null, %92 ], [ null, %31 ], [ %.0302, %.preheader404 ]
  %.2306396 = phi ptr [ %.0304, %96 ], [ null, %.thread ], [ %94, %93 ], [ null, %92 ], [ null, %31 ], [ %.0304, %.preheader404 ]
  %.2309395 = phi ptr [ %.0307, %96 ], [ null, %.thread ], [ %.1308, %93 ], [ %.1308, %92 ], [ null, %31 ], [ %.0307, %.preheader404 ]
  %.1311394 = phi ptr [ %.1311, %96 ], [ null, %.thread ], [ %.0310, %93 ], [ %.0310, %92 ], [ null, %31 ], [ %.1311, %.preheader404 ]
  %.6298 = phi i32 [ %.5297, %96 ], [ 0, %.thread ], [ %95, %93 ], [ %.4296, %92 ], [ 0, %31 ], [ %.7299, %.preheader404 ]
  %.not349 = icmp eq ptr %3, null
  br i1 %.not349, label %106, label %104

104:                                              ; preds = %.thread387
  %char0350 = load i8, ptr %3, align 1
  %.not351 = icmp ne i8 %char0350, 0
  %105 = zext i1 %.not351 to i32
  %spec.select385 = add i32 %.6298, %105
  br label %106

106:                                              ; preds = %104, %.thread387
  %.9 = phi i32 [ %.6298, %.thread387 ], [ %spec.select385, %104 ]
  %.not352 = icmp eq ptr %4, null
  br i1 %.not352, label %109, label %107

107:                                              ; preds = %106
  %char0353 = load i8, ptr %4, align 1
  %.not354 = icmp ne i8 %char0353, 0
  %108 = zext i1 %.not354 to i32
  %spec.select386 = add i32 %.9, %108
  br label %109

109:                                              ; preds = %107, %106
  %.10 = phi i32 [ %.9, %106 ], [ %spec.select386, %107 ]
  %110 = add i32 %.10, 1
  %111 = sext i32 %110 to i64
  %112 = shl nsw i64 %111, 3
  %113 = tail call ptr @ecpg_alloc(i64 noundef %112, i32 noundef %0) #8
  %114 = sext i32 %.10 to i64
  %115 = shl nsw i64 %114, 3
  %116 = tail call ptr @ecpg_alloc(i64 noundef %115, i32 noundef %0) #8
  %117 = icmp eq ptr %113, null
  %118 = icmp eq ptr %116, null
  %or.cond5 = select i1 %117, i1 true, i1 %118
  br i1 %or.cond5, label %119, label %134

119:                                              ; preds = %109
  %.not377 = icmp eq ptr %.1311394, null
  br i1 %.not377, label %121, label %120

120:                                              ; preds = %119
  tail call void @ecpg_free(ptr noundef nonnull %.1311394) #8
  br label %121

121:                                              ; preds = %120, %119
  %.not378 = icmp eq ptr %.2309395, null
  br i1 %.not378, label %123, label %122

122:                                              ; preds = %121
  tail call void @ecpg_free(ptr noundef nonnull %.2309395) #8
  br label %123

123:                                              ; preds = %122, %121
  br i1 %.not347398, label %125, label %124

124:                                              ; preds = %123
  tail call void @ecpg_free(ptr noundef nonnull %.1303397) #8
  br label %125

125:                                              ; preds = %124, %123
  %.not379 = icmp eq ptr %.2306396, null
  br i1 %.not379, label %127, label %126

126:                                              ; preds = %125
  tail call void @ecpg_free(ptr noundef nonnull %.2306396) #8
  br label %127

127:                                              ; preds = %126, %125
  br i1 %22, label %129, label %128

128:                                              ; preds = %127
  tail call void @ecpg_free(ptr noundef nonnull %.0301) #8
  br label %129

129:                                              ; preds = %128, %127
  br i1 %117, label %131, label %130

130:                                              ; preds = %129
  tail call void @ecpg_free(ptr noundef nonnull %113) #8
  br label %131

131:                                              ; preds = %130, %129
  br i1 %118, label %133, label %132

132:                                              ; preds = %131
  tail call void @ecpg_free(ptr noundef nonnull %116) #8
  br label %133

133:                                              ; preds = %132, %131
  tail call void @free(ptr noundef %28) #8
  br label %258

134:                                              ; preds = %109
  %135 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @connections_mutex) #8
  %136 = load ptr, ptr @ecpg_clocale, align 8
  %.not355 = icmp eq ptr %136, null
  br i1 %.not355, label %137, label %151

137:                                              ; preds = %134
  %138 = tail call ptr @newlocale(i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef null) #8
  store ptr %138, ptr @ecpg_clocale, align 8
  %.not356 = icmp eq ptr %138, null
  br i1 %.not356, label %139, label %151

139:                                              ; preds = %137
  %140 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @connections_mutex) #8
  tail call void @ecpg_raise(i32 noundef %0, i32 noundef -12, ptr noundef nonnull @.str.6, ptr noundef null) #8
  %.not357 = icmp eq ptr %.1311394, null
  br i1 %.not357, label %142, label %141

141:                                              ; preds = %139
  tail call void @ecpg_free(ptr noundef nonnull %.1311394) #8
  br label %142

142:                                              ; preds = %141, %139
  %.not358 = icmp eq ptr %.2309395, null
  br i1 %.not358, label %144, label %143

143:                                              ; preds = %142
  tail call void @ecpg_free(ptr noundef nonnull %.2309395) #8
  br label %144

144:                                              ; preds = %143, %142
  br i1 %.not347398, label %146, label %145

145:                                              ; preds = %144
  tail call void @ecpg_free(ptr noundef nonnull %.1303397) #8
  br label %146

146:                                              ; preds = %145, %144
  %.not359 = icmp eq ptr %.2306396, null
  br i1 %.not359, label %148, label %147

147:                                              ; preds = %146
  tail call void @ecpg_free(ptr noundef nonnull %.2306396) #8
  br label %148

148:                                              ; preds = %147, %146
  br i1 %22, label %150, label %149

149:                                              ; preds = %148
  tail call void @ecpg_free(ptr noundef nonnull %.0301) #8
  br label %150

150:                                              ; preds = %148, %149
  tail call void @ecpg_free(ptr noundef nonnull %113) #8
  tail call void @ecpg_free(ptr noundef nonnull %116) #8
  tail call void @free(ptr noundef %28) #8
  br label %258

151:                                              ; preds = %137, %134
  %.not360 = icmp eq ptr %spec.store.select, null
  %.2306396.spec.store.select = select i1 %.not360, ptr %.2306396, ptr %spec.store.select
  %152 = tail call ptr @ecpg_strdup(ptr noundef %.2306396.spec.store.select, i32 noundef %0) #8
  store ptr %152, ptr %28, align 8
  %153 = getelementptr inbounds nuw i8, ptr %28, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %153, i8 0, i64 16, i1 false)
  %154 = load ptr, ptr @all_connections, align 8
  %155 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %154, ptr %155, align 8
  store ptr %28, ptr @all_connections, align 8
  %156 = load i32, ptr @actual_connection_key, align 4
  %157 = tail call i32 @pthread_setspecific(i32 noundef %156, ptr noundef nonnull %28) #8
  %158 = load ptr, ptr @all_connections, align 8
  store ptr %158, ptr @actual_connection, align 8
  %.not361 = icmp eq ptr %.2306396, null
  %159 = select i1 %.not361, ptr @.str.17, ptr %.2306396
  %.not362 = icmp eq ptr %.1311394, null
  %160 = select i1 %.not362, ptr @.str.17, ptr %.1311394
  %.not363 = icmp eq ptr %.2309395, null
  %161 = load i8, ptr @ecpg_internal_regression_mode, align 1
  %162 = trunc i8 %161 to i1
  %163 = select i1 %162, ptr @.str.20, ptr %.2309395
  %164 = select i1 %.not363, ptr @.str.17, ptr %163
  %165 = select i1 %.not347398, ptr @.str.22, ptr @.str.21
  %166 = select i1 %.not347398, ptr @.str.22, ptr %.1303397
  br i1 %.not349, label %169, label %167

167:                                              ; preds = %151
  %char0364 = load i8, ptr %3, align 1
  %.not365 = icmp eq i8 %char0364, 0
  %168 = select i1 %.not365, ptr @.str.22, ptr @.str.23
  br label %169

169:                                              ; preds = %167, %151
  %170 = phi ptr [ @.str.22, %151 ], [ %3, %167 ]
  %171 = phi ptr [ @.str.22, %151 ], [ %168, %167 ]
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.19, ptr noundef nonnull %159, ptr noundef nonnull %160, ptr noundef %164, ptr noundef nonnull %165, ptr noundef nonnull %166, ptr noundef nonnull %171, ptr noundef nonnull %170) #8
  br i1 %.not361, label %173, label %172

172:                                              ; preds = %169
  store ptr @.str.24, ptr %113, align 8
  store ptr %.2306396, ptr %116, align 8
  br label %173

173:                                              ; preds = %172, %169
  %.1290 = phi i32 [ 1, %172 ], [ 0, %169 ]
  br i1 %.not362, label %179, label %174

174:                                              ; preds = %173
  %175 = zext nneg i32 %.1290 to i64
  %176 = getelementptr ptr, ptr %113, i64 %175
  store ptr @.str.25, ptr %176, align 8
  %177 = getelementptr ptr, ptr %116, i64 %175
  store ptr %.1311394, ptr %177, align 8
  %178 = add nuw nsw i32 %.1290, 1
  br label %179

179:                                              ; preds = %174, %173
  %.2291 = phi i32 [ %178, %174 ], [ %.1290, %173 ]
  br i1 %.not363, label %185, label %180

180:                                              ; preds = %179
  %181 = zext nneg i32 %.2291 to i64
  %182 = getelementptr ptr, ptr %113, i64 %181
  store ptr @.str.26, ptr %182, align 8
  %183 = getelementptr ptr, ptr %116, i64 %181
  store ptr %.2309395, ptr %183, align 8
  %184 = add nuw nsw i32 %.2291, 1
  br label %185

185:                                              ; preds = %180, %179
  %.3 = phi i32 [ %184, %180 ], [ %.2291, %179 ]
  br i1 %.not349, label %192, label %186

186:                                              ; preds = %185
  %char0366 = load i8, ptr %3, align 1
  %.not367 = icmp eq i8 %char0366, 0
  br i1 %.not367, label %192, label %187

187:                                              ; preds = %186
  %188 = zext nneg i32 %.3 to i64
  %189 = getelementptr ptr, ptr %113, i64 %188
  store ptr @.str.27, ptr %189, align 8
  %190 = getelementptr ptr, ptr %116, i64 %188
  store ptr %3, ptr %190, align 8
  %191 = add nuw nsw i32 %.3, 1
  br label %192

192:                                              ; preds = %187, %186, %185
  %.4 = phi i32 [ %191, %187 ], [ %.3, %186 ], [ %.3, %185 ]
  br i1 %.not352, label %199, label %193

193:                                              ; preds = %192
  %char0368 = load i8, ptr %4, align 1
  %.not369 = icmp eq i8 %char0368, 0
  br i1 %.not369, label %199, label %194

194:                                              ; preds = %193
  %195 = zext nneg i32 %.4 to i64
  %196 = getelementptr ptr, ptr %113, i64 %195
  store ptr @.str.28, ptr %196, align 8
  %197 = getelementptr ptr, ptr %116, i64 %195
  store ptr %4, ptr %197, align 8
  %198 = add nuw nsw i32 %.4, 1
  br label %199

199:                                              ; preds = %194, %193, %192
  %.5 = phi i32 [ %198, %194 ], [ %.4, %193 ], [ %.4, %192 ]
  br i1 %.not347398, label %.loopexit403, label %.preheader402

.preheader402:                                    ; preds = %199
  %200 = load i8, ptr %.1303397, align 1
  %.not370412 = icmp eq i8 %200, 0
  br i1 %.not370412, label %.loopexit403, label %.preheader401

.preheader401:                                    ; preds = %.preheader402, %.loopexit400
  %201 = phi i8 [ %.pre424, %.loopexit400 ], [ %200, %.preheader402 ]
  %.0287414 = phi ptr [ %.1, %.loopexit400 ], [ %.1303397, %.preheader402 ]
  %.7413 = phi i32 [ %228, %.loopexit400 ], [ %.5, %.preheader402 ]
  %202 = icmp eq i8 %201, 32
  br i1 %202, label %.lr.ph, label %.preheader399

.preheader399:                                    ; preds = %.lr.ph, %.preheader401
  %203 = phi i8 [ %201, %.preheader401 ], [ %.pr, %.lr.ph ]
  %.0284.lcssa = phi ptr [ %.0287414, %.preheader401 ], [ %204, %.lr.ph ]
  br label %206

.lr.ph:                                           ; preds = %.preheader401, %.lr.ph
  %.0284408 = phi ptr [ %204, %.lr.ph ], [ %.0287414, %.preheader401 ]
  %204 = getelementptr i8, ptr %.0284408, i64 1
  %.pr = load i8, ptr %204, align 1
  %205 = icmp eq i8 %.pr, 32
  br i1 %205, label %.lr.ph, label %.preheader399, !llvm.loop !7

206:                                              ; preds = %.preheader399, %208
  %207 = phi i8 [ %.pre, %208 ], [ %203, %.preheader399 ]
  %.0286 = phi i32 [ %209, %208 ], [ 0, %.preheader399 ]
  switch i8 %207, label %208 [
    i8 0, label %.loopexit403
    i8 61, label %210
  ]

208:                                              ; preds = %206
  %209 = add i32 %.0286, 1
  %.phi.trans.insert = sext i32 %209 to i64
  %.phi.trans.insert420 = getelementptr i8, ptr %.0284.lcssa, i64 %.phi.trans.insert
  %.pre = load i8, ptr %.phi.trans.insert420, align 1
  br label %206, !llvm.loop !8

210:                                              ; preds = %206
  %211 = sext i32 %.0286 to i64
  %212 = getelementptr i8, ptr %.0284.lcssa, i64 %211
  store i8 0, ptr %212, align 1
  br label %213

213:                                              ; preds = %213, %210
  %.pn = phi ptr [ %212, %210 ], [ %.0283, %213 ]
  %.0283 = getelementptr i8, ptr %.pn, i64 1
  %214 = load i8, ptr %.0283, align 1
  %215 = icmp eq i8 %214, 32
  br i1 %215, label %213, label %.preheader, !llvm.loop !9

.preheader:                                       ; preds = %213, %217
  %216 = phi i8 [ %.pre423, %217 ], [ %214, %213 ]
  %.0285 = phi i32 [ %218, %217 ], [ 0, %213 ]
  switch i8 %216, label %217 [
    i8 0, label %.loopexit400.loopexit
    i8 38, label %219
  ]

217:                                              ; preds = %.preheader
  %218 = add i32 %.0285, 1
  %.phi.trans.insert421 = sext i32 %218 to i64
  %.phi.trans.insert422 = getelementptr i8, ptr %.0283, i64 %.phi.trans.insert421
  %.pre423 = load i8, ptr %.phi.trans.insert422, align 1
  br label %.preheader, !llvm.loop !10

219:                                              ; preds = %.preheader
  %220 = sext i32 %.0285 to i64
  %221 = getelementptr i8, ptr %.0283, i64 %220
  store i8 0, ptr %221, align 1
  %222 = getelementptr i8, ptr %221, i64 1
  br label %.loopexit400

.loopexit400.loopexit:                            ; preds = %.preheader
  %223 = sext i32 %.0285 to i64
  %224 = getelementptr i8, ptr %.0283, i64 %223
  br label %.loopexit400

.loopexit400:                                     ; preds = %.loopexit400.loopexit, %219
  %.1 = phi ptr [ %222, %219 ], [ %224, %.loopexit400.loopexit ]
  %225 = sext i32 %.7413 to i64
  %226 = getelementptr ptr, ptr %113, i64 %225
  store ptr %.0284.lcssa, ptr %226, align 8
  %227 = getelementptr ptr, ptr %116, i64 %225
  store ptr %.0283, ptr %227, align 8
  %228 = add i32 %.7413, 1
  %.pre424 = load i8, ptr %.1, align 1
  %.not370 = icmp eq i8 %.pre424, 0
  br i1 %.not370, label %.loopexit403, label %.preheader401, !llvm.loop !11

.loopexit403:                                     ; preds = %.loopexit400, %206, %.preheader402, %199
  %.6 = phi i32 [ %.5, %199 ], [ %.5, %.preheader402 ], [ %.7413, %206 ], [ %228, %.loopexit400 ]
  %229 = sext i32 %.6 to i64
  %230 = getelementptr ptr, ptr %113, i64 %229
  store ptr null, ptr %230, align 8
  %231 = tail call ptr @PQconnectdbParams(ptr noundef %113, ptr noundef %116, i32 noundef 0) #8
  %232 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %231, ptr %232, align 8
  br i1 %.not362, label %234, label %233

233:                                              ; preds = %.loopexit403
  tail call void @ecpg_free(ptr noundef nonnull %.1311394) #8
  br label %234

234:                                              ; preds = %233, %.loopexit403
  br i1 %.not363, label %236, label %235

235:                                              ; preds = %234
  tail call void @ecpg_free(ptr noundef nonnull %.2309395) #8
  br label %236

236:                                              ; preds = %235, %234
  br i1 %.not347398, label %238, label %237

237:                                              ; preds = %236
  tail call void @ecpg_free(ptr noundef nonnull %.1303397) #8
  br label %238

238:                                              ; preds = %237, %236
  br i1 %22, label %240, label %239

239:                                              ; preds = %238
  tail call void @ecpg_free(ptr noundef nonnull %.0301) #8
  br label %240

240:                                              ; preds = %239, %238
  tail call void @ecpg_free(ptr noundef %116) #8
  tail call void @ecpg_free(ptr noundef nonnull %113) #8
  %241 = load ptr, ptr %232, align 8
  %242 = tail call i32 @PQstatus(ptr noundef %241) #8
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %249

244:                                              ; preds = %240
  %245 = load ptr, ptr %232, align 8
  %246 = tail call ptr @PQerrorMessage(ptr noundef %245) #8
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.29, ptr noundef %246) #8
  tail call fastcc void @ecpg_finish(ptr noundef nonnull %28)
  %247 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @connections_mutex) #8
  tail call void @ecpg_raise(i32 noundef %0, i32 noundef -402, ptr noundef nonnull @.str.16, ptr noundef nonnull %159) #8
  br i1 %.not361, label %258, label %248

248:                                              ; preds = %244
  tail call void @ecpg_free(ptr noundef nonnull %.2306396) #8
  br label %258

249:                                              ; preds = %240
  br i1 %.not361, label %251, label %250

250:                                              ; preds = %249
  tail call void @ecpg_free(ptr noundef nonnull %.2306396) #8
  br label %251

251:                                              ; preds = %250, %249
  %252 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @connections_mutex) #8
  %253 = icmp ne i32 %6, 0
  %254 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %255 = zext i1 %253 to i8
  store i8 %255, ptr %254, align 8
  %256 = load ptr, ptr %232, align 8
  %257 = tail call ptr @PQsetNoticeReceiver(ptr noundef %256, ptr noundef nonnull @ECPGnoticeReceiver, ptr noundef nonnull %28) #8
  br label %258

258:                                              ; preds = %244, %248, %251, %150, %133, %75, %30, %26, %14
  %.0 = phi i1 [ false, %14 ], [ false, %26 ], [ false, %30 ], [ false, %75 ], [ false, %133 ], [ true, %251 ], [ false, %150 ], [ false, %248 ], [ false, %244 ]
  ret i1 %.0
}

declare ptr @ECPGget_sqlca() local_unnamed_addr #1

declare ptr @ecpg_strdup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ecpg_raise(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ecpg_free(ptr noundef) local_unnamed_addr #1

declare void @ecpg_init_sqlca(ptr noundef) local_unnamed_addr #1

declare void @ecpg_clear_auto_mem() local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @ecpg_alloc(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @last_dir_separator(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @PQfinish(ptr noundef %5) #8
  %6 = load ptr, ptr @all_connections, align 8
  %7 = icmp eq ptr %0, %6
  br i1 %7, label %8, label %.preheader36

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr @all_connections, align 8
  br label %17

.preheader36:                                     ; preds = %2, %.preheader36
  %.025 = phi ptr [ %12, %.preheader36 ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.025, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not30 = icmp eq ptr %12, null
  %.not31 = icmp eq ptr %12, %0
  %or.cond35 = or i1 %.not30, %.not31
  br i1 %or.cond35, label %.critedge, label %.preheader36, !llvm.loop !12

.critedge:                                        ; preds = %.preheader36
  br i1 %.not30, label %17, label %13

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %.025, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
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
define internal void @ECPGnoticeReceiver(ptr readnone captures(none) %0, ptr noundef %1) #0 {
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
  %11 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 1
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
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %27 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %spec.store.select, i64 noundef 5) #8
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %31 = getelementptr i8, ptr %5, i64 242
  store i8 87, ptr %31, align 2
  store i8 87, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 28
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
  br label %33

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
  %12 = getelementptr inbounds nuw i8, ptr %.01316, i64 40
  %13 = load ptr, ptr %12, align 8
  tail call fastcc void @ecpg_finish(ptr noundef nonnull %.01316)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !14

14:                                               ; preds = %6
  %15 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str) #9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.preheader.i

.preheader.i:                                     ; preds = %14
  %.012.i = load ptr, ptr @all_connections, align 8
  %.not13.i = icmp eq ptr %.012.i, null
  br i1 %.not13.i, label %ecpg_get_connection_nr.exit, label %.lr.ph.i

17:                                               ; preds = %14
  %18 = tail call i32 @pthread_once(ptr noundef nonnull @actual_connection_key_once, ptr noundef nonnull @ecpg_actual_connection_init) #8
  %19 = load i32, ptr @actual_connection_key, align 4
  %20 = tail call ptr @pthread_getspecific(i32 noundef %19) #8
  %21 = icmp eq ptr %20, null
  %22 = load ptr, ptr @actual_connection, align 8
  %spec.select.i = select i1 %21, ptr %22, ptr %20
  br label %ecpg_get_connection_nr.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %26
  %.014.i = phi ptr [ %.0.i, %26 ], [ %.012.i, %.preheader.i ]
  %23 = load ptr, ptr %.014.i, align 8
  %24 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %23) #9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %ecpg_get_connection_nr.exit, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.014.i, i64 40
  %.0.i = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %ecpg_get_connection_nr.exit, label %.lr.ph.i, !llvm.loop !4

ecpg_get_connection_nr.exit:                      ; preds = %.lr.ph.i, %26, %.preheader.i, %17
  %.09.i = phi ptr [ %spec.select.i, %17 ], [ null, %.preheader.i ], [ null, %26 ], [ %.014.i, %.lr.ph.i ]
  %28 = tail call zeroext i1 @ecpg_init(ptr noundef %.09.i, ptr noundef nonnull %1, i32 noundef %0) #8
  br i1 %28, label %31, label %29

29:                                               ; preds = %ecpg_get_connection_nr.exit
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @connections_mutex) #8
  br label %33

31:                                               ; preds = %ecpg_get_connection_nr.exit
  tail call fastcc void @ecpg_finish(ptr noundef %.09.i)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %10, %31
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @connections_mutex) #8
  br label %33

33:                                               ; preds = %.loopexit, %29, %5
  %.0 = phi i1 [ false, %5 ], [ true, %.loopexit ], [ false, %29 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define ptr @ECPGget_PGconn(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ecpg_get_connection(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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
