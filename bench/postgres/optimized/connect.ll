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
define ptr @ecpg_get_connection(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
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
  br i1 %.not.i, label %ecpg_get_connection_nr.exit, label %.lr.ph.i, !llvm.loop !3

ecpg_get_connection_nr.exit:                      ; preds = %.lr.ph.i, %25, %.preheader.i, %16
  %.09.i = phi ptr [ %spec.select.i, %16 ], [ null, %.preheader.i ], [ null, %25 ], [ %.014.i, %.lr.ph.i ]
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @connections_mutex) #8
  br label %28

28:                                               ; preds = %6, %ecpg_get_connection_nr.exit
  %.0 = phi ptr [ %.09.i, %ecpg_get_connection_nr.exit ], [ %spec.select, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %9 = load i8, ptr %8, align 8, !range !5, !noundef !6
  %10 = trunc nuw i8 %9 to i1
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
  %.0 = phi i1 [ false, %34 ], [ false, %3 ], [ false, %22 ], [ true, %sub_0 ], [ true, %.tail25 ], [ true, %sub_026 ], [ true, %.tail ], [ true, %sub_1 ], [ true, %.thread.sink.split ]
  ret i1 %.0
}

declare zeroext i1 @ecpg_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ecpg_log(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  br label %257

15:                                               ; preds = %11
  tail call void @ecpg_init_sqlca(ptr noundef nonnull %8) #8
  tail call void @ecpg_clear_auto_mem() #8
  %16 = add i32 %1, -1
  %or.cond = icmp ult i32 %16, 2
  br i1 %or.cond, label %17, label %21

17:                                               ; preds = %15
  %18 = tail call ptr @getenv(ptr noundef nonnull @.str.7) #8
  %.not345 = icmp eq ptr %18, null
  br i1 %.not345, label %21, label %19

19:                                               ; preds = %17
  tail call void @ecpg_free(ptr noundef %12) #8
  %20 = tail call ptr @ecpg_strdup(ptr noundef nonnull %18, i32 noundef %0) #8
  br label %21

21:                                               ; preds = %17, %19, %15
  %.0304 = phi ptr [ %12, %15 ], [ %20, %19 ], [ %12, %17 ]
  %22 = icmp eq ptr %.0304, null
  %23 = icmp eq ptr %5, null
  %or.cond3 = and i1 %23, %22
  %spec.store.select = select i1 %or.cond3, ptr @.str.8, ptr %5
  %24 = tail call i32 @pthread_once(ptr noundef nonnull @actual_connection_key_once, ptr noundef nonnull @ecpg_actual_connection_init) #8
  %25 = tail call ptr @ecpg_get_connection(ptr noundef %spec.store.select)
  %.not346 = icmp eq ptr %25, null
  br i1 %.not346, label %27, label %26

26:                                               ; preds = %21
  tail call void @ecpg_free(ptr noundef %.0304) #8
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.9, ptr noundef %spec.store.select) #8
  br label %257

27:                                               ; preds = %21
  %28 = tail call ptr @ecpg_alloc(i64 noundef 48, i32 noundef %0) #8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void @ecpg_free(ptr noundef %.0304) #8
  br label %257

31:                                               ; preds = %27
  br i1 %22, label %.thread400, label %32

32:                                               ; preds = %31
  %33 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0304, ptr noundef nonnull dereferenceable(5) @.str.10, i64 noundef 4) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0304, ptr noundef nonnull dereferenceable(6) @.str.11, i64 noundef 5) #9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.thread, label %80

.thread:                                          ; preds = %35, %32
  %.0290 = phi i64 [ 4, %32 ], [ 5, %35 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0304, i64 %.0290
  %39 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(14) @.str.12, i64 noundef 13) #9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.thread400

41:                                               ; preds = %.thread
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 13
  %43 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %42, i32 noundef 63) #9
  %.not351 = icmp eq ptr %43, null
  br i1 %.not351, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %46 = tail call ptr @ecpg_strdup(ptr noundef nonnull %45, i32 noundef %0) #8
  store i8 0, ptr %43, align 1
  br label %47

47:                                               ; preds = %44, %41
  %.1307 = phi ptr [ %46, %44 ], [ null, %41 ]
  %48 = tail call ptr @last_dir_separator(ptr noundef nonnull %42) #8
  %.not352 = icmp eq ptr %48, null
  br i1 %.not352, label %55, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %51 = load i8, ptr %50, align 1
  %.not353 = icmp eq i8 %51, 0
  br i1 %.not353, label %54, label %52

52:                                               ; preds = %49
  %53 = tail call ptr @ecpg_strdup(ptr noundef nonnull %50, i32 noundef %0) #8
  br label %54

54:                                               ; preds = %52, %49
  %.2312 = phi ptr [ %53, %52 ], [ null, %49 ]
  %.2297 = phi i32 [ 1, %52 ], [ 0, %49 ]
  store i8 0, ptr %48, align 1
  br label %55

55:                                               ; preds = %54, %47
  %.1311 = phi ptr [ %.2312, %54 ], [ null, %47 ]
  %.1296 = phi i32 [ %.2297, %54 ], [ 0, %47 ]
  %56 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %42, i32 noundef 58) #9
  %.not354 = icmp eq ptr %56, null
  br i1 %.not354, label %61, label %57

57:                                               ; preds = %55
  store i8 0, ptr %56, align 1
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %59 = tail call ptr @ecpg_strdup(ptr noundef nonnull %58, i32 noundef %0) #8
  %60 = add nuw nsw i32 %.1296, 1
  br label %61

61:                                               ; preds = %57, %55
  %.1316 = phi ptr [ %59, %57 ], [ null, %55 ]
  %.3298 = phi i32 [ %60, %57 ], [ %.1296, %55 ]
  %62 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0304, ptr noundef nonnull dereferenceable(6) @.str.11, i64 noundef 5) #9
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %61
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(10) @.str.13) #9
  %.not356 = icmp eq i32 %65, 0
  br i1 %.not356, label %95, label %66

66:                                               ; preds = %64
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(10) @.str.14) #9
  %.not357 = icmp eq i32 %67, 0
  br i1 %.not357, label %95, label %68

68:                                               ; preds = %66
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.15, i32 noundef %0) #8
  %.not358 = icmp eq ptr %.1311, null
  %69 = select i1 %.not358, ptr @.str.17, ptr %.1311
  tail call void @ecpg_raise(i32 noundef %0, i32 noundef -402, ptr noundef nonnull @.str.16, ptr noundef nonnull %69) #8
  %.not359 = icmp eq ptr %.1316, null
  br i1 %.not359, label %71, label %70

70:                                               ; preds = %68
  tail call void @ecpg_free(ptr noundef nonnull %.1316) #8
  br label %71

71:                                               ; preds = %70, %68
  %.not360 = icmp eq ptr %.1307, null
  br i1 %.not360, label %73, label %72

72:                                               ; preds = %71
  tail call void @ecpg_free(ptr noundef nonnull %.1307) #8
  br label %73

73:                                               ; preds = %72, %71
  br i1 %.not358, label %.critedge397, label %74

74:                                               ; preds = %73
  tail call void @ecpg_free(ptr noundef nonnull %.1311) #8
  br label %.critedge397

.critedge397:                                     ; preds = %73, %74
  tail call void @ecpg_free(ptr noundef nonnull %.0304) #8
  tail call void @free(ptr noundef nonnull %28) #8
  br label %257

75:                                               ; preds = %61
  %76 = load i8, ptr %42, align 1
  %.not355 = icmp eq i8 %76, 0
  br i1 %.not355, label %95, label %77

77:                                               ; preds = %75
  %78 = tail call ptr @ecpg_strdup(ptr noundef nonnull %42, i32 noundef %0) #8
  %79 = add nuw nsw i32 %.3298, 1
  br label %95

80:                                               ; preds = %35
  %81 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.0304, i32 noundef 58) #9
  %.not348 = icmp eq ptr %81, null
  br i1 %.not348, label %85, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %84 = tail call ptr @ecpg_strdup(ptr noundef nonnull %83, i32 noundef %0) #8
  store i8 0, ptr %81, align 1
  br label %85

85:                                               ; preds = %82, %80
  %.3318 = phi ptr [ %84, %82 ], [ null, %80 ]
  %.5300 = phi i32 [ 1, %82 ], [ 0, %80 ]
  %86 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.0304, i32 noundef 64) #9
  %.not349 = icmp eq ptr %86, null
  br i1 %.not349, label %91, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %89 = tail call ptr @ecpg_strdup(ptr noundef nonnull %88, i32 noundef %0) #8
  %90 = add nuw nsw i32 %.5300, 1
  store i8 0, ptr %86, align 1
  br label %91

91:                                               ; preds = %87, %85
  %.2322 = phi ptr [ %89, %87 ], [ null, %85 ]
  %.6301 = phi i32 [ %90, %87 ], [ %.5300, %85 ]
  %char0 = load i8, ptr %.0304, align 1
  %.not350 = icmp eq i8 %char0, 0
  br i1 %.not350, label %.thread400, label %92

92:                                               ; preds = %91
  %93 = tail call ptr @ecpg_strdup(ptr noundef nonnull %.0304, i32 noundef %0) #8
  %94 = add nuw nsw i32 %.6301, 1
  br label %.thread400

95:                                               ; preds = %66, %64, %77, %75
  %.3323 = phi ptr [ null, %66 ], [ null, %64 ], [ null, %75 ], [ %78, %77 ]
  %.7302 = phi i32 [ %.3298, %66 ], [ %.3298, %64 ], [ %.3298, %75 ], [ %79, %77 ]
  %.not361 = icmp eq ptr %.1307, null
  br i1 %.not361, label %.thread400, label %.preheader417

.preheader417:                                    ; preds = %95, %101
  %.9 = phi i32 [ %.10, %101 ], [ %.7302, %95 ]
  %.0291 = phi i32 [ %102, %101 ], [ 0, %95 ]
  %96 = sext i32 %.0291 to i64
  %97 = getelementptr inbounds i8, ptr %.1307, i64 %96
  %98 = load i8, ptr %97, align 1
  switch i8 %98, label %101 [
    i8 0, label %.thread400
    i8 61, label %99
  ]

99:                                               ; preds = %.preheader417
  %100 = add i32 %.9, 1
  br label %101

101:                                              ; preds = %.preheader417, %99
  %.10 = phi i32 [ %100, %99 ], [ %.9, %.preheader417 ]
  %102 = add i32 %.0291, 1
  br label %.preheader417, !llvm.loop !7

.thread400:                                       ; preds = %.preheader417, %31, %.thread, %92, %91, %95
  %.not361411 = phi i1 [ true, %31 ], [ true, %95 ], [ true, %91 ], [ true, %92 ], [ true, %.thread ], [ false, %.preheader417 ]
  %.3309410 = phi ptr [ null, %31 ], [ null, %95 ], [ null, %91 ], [ null, %92 ], [ null, %.thread ], [ %.1307, %.preheader417 ]
  %.4314409 = phi ptr [ null, %31 ], [ %.1311, %95 ], [ null, %91 ], [ %93, %92 ], [ null, %.thread ], [ %.1311, %.preheader417 ]
  %.4319408 = phi ptr [ null, %31 ], [ %.1316, %95 ], [ %.3318, %91 ], [ %.3318, %92 ], [ null, %.thread ], [ %.1316, %.preheader417 ]
  %.3323407 = phi ptr [ null, %31 ], [ %.3323, %95 ], [ %.2322, %91 ], [ %.2322, %92 ], [ null, %.thread ], [ %.3323, %.preheader417 ]
  %.8303 = phi i32 [ 0, %31 ], [ %.7302, %95 ], [ %.6301, %91 ], [ %94, %92 ], [ 0, %.thread ], [ %.9, %.preheader417 ]
  %.not363 = icmp eq ptr %3, null
  br i1 %.not363, label %105, label %103

103:                                              ; preds = %.thread400
  %char0364 = load i8, ptr %3, align 1
  %.not365 = icmp ne i8 %char0364, 0
  %104 = zext i1 %.not365 to i32
  %spec.select398 = add i32 %.8303, %104
  br label %105

105:                                              ; preds = %103, %.thread400
  %.11 = phi i32 [ %.8303, %.thread400 ], [ %spec.select398, %103 ]
  %.not366 = icmp eq ptr %4, null
  br i1 %.not366, label %108, label %106

106:                                              ; preds = %105
  %char0367 = load i8, ptr %4, align 1
  %.not368 = icmp ne i8 %char0367, 0
  %107 = zext i1 %.not368 to i32
  %spec.select399 = add i32 %.11, %107
  br label %108

108:                                              ; preds = %106, %105
  %.12 = phi i32 [ %.11, %105 ], [ %spec.select399, %106 ]
  %109 = add i32 %.12, 1
  %110 = sext i32 %109 to i64
  %111 = shl nsw i64 %110, 3
  %112 = tail call ptr @ecpg_alloc(i64 noundef %111, i32 noundef %0) #8
  %113 = sext i32 %.12 to i64
  %114 = shl nsw i64 %113, 3
  %115 = tail call ptr @ecpg_alloc(i64 noundef %114, i32 noundef %0) #8
  %116 = icmp eq ptr %112, null
  %117 = icmp eq ptr %115, null
  %or.cond5 = select i1 %116, i1 true, i1 %117
  br i1 %or.cond5, label %118, label %133

118:                                              ; preds = %108
  %.not391 = icmp eq ptr %.3323407, null
  br i1 %.not391, label %120, label %119

119:                                              ; preds = %118
  tail call void @ecpg_free(ptr noundef nonnull %.3323407) #8
  br label %120

120:                                              ; preds = %119, %118
  %.not392 = icmp eq ptr %.4319408, null
  br i1 %.not392, label %122, label %121

121:                                              ; preds = %120
  tail call void @ecpg_free(ptr noundef nonnull %.4319408) #8
  br label %122

122:                                              ; preds = %121, %120
  br i1 %.not361411, label %124, label %123

123:                                              ; preds = %122
  tail call void @ecpg_free(ptr noundef nonnull %.3309410) #8
  br label %124

124:                                              ; preds = %123, %122
  %.not393 = icmp eq ptr %.4314409, null
  br i1 %.not393, label %126, label %125

125:                                              ; preds = %124
  tail call void @ecpg_free(ptr noundef nonnull %.4314409) #8
  br label %126

126:                                              ; preds = %125, %124
  br i1 %22, label %128, label %127

127:                                              ; preds = %126
  tail call void @ecpg_free(ptr noundef nonnull %.0304) #8
  br label %128

128:                                              ; preds = %127, %126
  br i1 %116, label %130, label %129

129:                                              ; preds = %128
  tail call void @ecpg_free(ptr noundef nonnull %112) #8
  br label %130

130:                                              ; preds = %129, %128
  br i1 %117, label %132, label %131

131:                                              ; preds = %130
  tail call void @ecpg_free(ptr noundef nonnull %115) #8
  br label %132

132:                                              ; preds = %131, %130
  tail call void @free(ptr noundef %28) #8
  br label %257

133:                                              ; preds = %108
  %134 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @connections_mutex) #8
  %135 = load ptr, ptr @ecpg_clocale, align 8
  %.not369 = icmp eq ptr %135, null
  br i1 %.not369, label %136, label %150

136:                                              ; preds = %133
  %137 = tail call ptr @newlocale(i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef null) #8
  store ptr %137, ptr @ecpg_clocale, align 8
  %.not370 = icmp eq ptr %137, null
  br i1 %.not370, label %138, label %150

138:                                              ; preds = %136
  %139 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @connections_mutex) #8
  tail call void @ecpg_raise(i32 noundef %0, i32 noundef -12, ptr noundef nonnull @.str.6, ptr noundef null) #8
  %.not371 = icmp eq ptr %.3323407, null
  br i1 %.not371, label %141, label %140

140:                                              ; preds = %138
  tail call void @ecpg_free(ptr noundef nonnull %.3323407) #8
  br label %141

141:                                              ; preds = %140, %138
  %.not372 = icmp eq ptr %.4319408, null
  br i1 %.not372, label %143, label %142

142:                                              ; preds = %141
  tail call void @ecpg_free(ptr noundef nonnull %.4319408) #8
  br label %143

143:                                              ; preds = %142, %141
  br i1 %.not361411, label %145, label %144

144:                                              ; preds = %143
  tail call void @ecpg_free(ptr noundef nonnull %.3309410) #8
  br label %145

145:                                              ; preds = %144, %143
  %.not373 = icmp eq ptr %.4314409, null
  br i1 %.not373, label %147, label %146

146:                                              ; preds = %145
  tail call void @ecpg_free(ptr noundef nonnull %.4314409) #8
  br label %147

147:                                              ; preds = %146, %145
  br i1 %22, label %149, label %148

148:                                              ; preds = %147
  tail call void @ecpg_free(ptr noundef nonnull %.0304) #8
  br label %149

149:                                              ; preds = %147, %148
  tail call void @ecpg_free(ptr noundef nonnull %112) #8
  tail call void @ecpg_free(ptr noundef nonnull %115) #8
  tail call void @free(ptr noundef %28) #8
  br label %257

150:                                              ; preds = %136, %133
  %.not374 = icmp eq ptr %spec.store.select, null
  %.4314409.spec.store.select = select i1 %.not374, ptr %.4314409, ptr %spec.store.select
  %151 = tail call ptr @ecpg_strdup(ptr noundef %.4314409.spec.store.select, i32 noundef %0) #8
  store ptr %151, ptr %28, align 8
  %152 = getelementptr inbounds nuw i8, ptr %28, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %152, i8 0, i64 16, i1 false)
  %153 = load ptr, ptr @all_connections, align 8
  %154 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %153, ptr %154, align 8
  store ptr %28, ptr @all_connections, align 8
  %155 = load i32, ptr @actual_connection_key, align 4
  %156 = tail call i32 @pthread_setspecific(i32 noundef %155, ptr noundef nonnull %28) #8
  %157 = load ptr, ptr @all_connections, align 8
  store ptr %157, ptr @actual_connection, align 8
  %.not375 = icmp eq ptr %.4314409, null
  %158 = select i1 %.not375, ptr @.str.17, ptr %.4314409
  %.not376 = icmp eq ptr %.3323407, null
  %159 = select i1 %.not376, ptr @.str.17, ptr %.3323407
  %.not377 = icmp eq ptr %.4319408, null
  %160 = load i8, ptr @ecpg_internal_regression_mode, align 1, !range !5
  %161 = trunc nuw i8 %160 to i1
  %162 = select i1 %161, ptr @.str.20, ptr %.4319408
  %163 = select i1 %.not377, ptr @.str.17, ptr %162
  %164 = select i1 %.not361411, ptr @.str.22, ptr @.str.21
  %165 = select i1 %.not361411, ptr @.str.22, ptr %.3309410
  br i1 %.not363, label %168, label %166

166:                                              ; preds = %150
  %char0378 = load i8, ptr %3, align 1
  %.not379 = icmp eq i8 %char0378, 0
  %167 = select i1 %.not379, ptr @.str.22, ptr @.str.23
  br label %168

168:                                              ; preds = %166, %150
  %169 = phi ptr [ @.str.22, %150 ], [ %3, %166 ]
  %170 = phi ptr [ @.str.22, %150 ], [ %167, %166 ]
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.19, ptr noundef nonnull %158, ptr noundef nonnull %159, ptr noundef %163, ptr noundef nonnull %164, ptr noundef nonnull %165, ptr noundef nonnull %170, ptr noundef nonnull %169) #8
  br i1 %.not375, label %172, label %171

171:                                              ; preds = %168
  store ptr @.str.24, ptr %112, align 8
  store ptr %.4314409, ptr %115, align 8
  br label %172

172:                                              ; preds = %171, %168
  %.1292 = phi i32 [ 1, %171 ], [ 0, %168 ]
  br i1 %.not376, label %178, label %173

173:                                              ; preds = %172
  %174 = zext nneg i32 %.1292 to i64
  %175 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %174
  store ptr @.str.25, ptr %175, align 8
  %176 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %174
  store ptr %.3323407, ptr %176, align 8
  %177 = add nuw nsw i32 %.1292, 1
  br label %178

178:                                              ; preds = %173, %172
  %.2293 = phi i32 [ %177, %173 ], [ %.1292, %172 ]
  br i1 %.not377, label %184, label %179

179:                                              ; preds = %178
  %180 = zext nneg i32 %.2293 to i64
  %181 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %180
  store ptr @.str.26, ptr %181, align 8
  %182 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %180
  store ptr %.4319408, ptr %182, align 8
  %183 = add nuw nsw i32 %.2293, 1
  br label %184

184:                                              ; preds = %179, %178
  %.3 = phi i32 [ %183, %179 ], [ %.2293, %178 ]
  br i1 %.not363, label %191, label %185

185:                                              ; preds = %184
  %char0380 = load i8, ptr %3, align 1
  %.not381 = icmp eq i8 %char0380, 0
  br i1 %.not381, label %191, label %186

186:                                              ; preds = %185
  %187 = zext nneg i32 %.3 to i64
  %188 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %187
  store ptr @.str.27, ptr %188, align 8
  %189 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %187
  store ptr %3, ptr %189, align 8
  %190 = add nuw nsw i32 %.3, 1
  br label %191

191:                                              ; preds = %186, %185, %184
  %.4 = phi i32 [ %190, %186 ], [ %.3, %185 ], [ %.3, %184 ]
  br i1 %.not366, label %198, label %192

192:                                              ; preds = %191
  %char0382 = load i8, ptr %4, align 1
  %.not383 = icmp eq i8 %char0382, 0
  br i1 %.not383, label %198, label %193

193:                                              ; preds = %192
  %194 = zext nneg i32 %.4 to i64
  %195 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %194
  store ptr @.str.28, ptr %195, align 8
  %196 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %194
  store ptr %4, ptr %196, align 8
  %197 = add nuw nsw i32 %.4, 1
  br label %198

198:                                              ; preds = %193, %192, %191
  %.5 = phi i32 [ %197, %193 ], [ %.4, %192 ], [ %.4, %191 ]
  br i1 %.not361411, label %.loopexit416, label %.preheader415

.preheader415:                                    ; preds = %198
  %199 = load i8, ptr %.3309410, align 1
  %.not384425 = icmp eq i8 %199, 0
  br i1 %.not384425, label %.loopexit416, label %.preheader414

.preheader414:                                    ; preds = %.preheader415, %.loopexit413
  %200 = phi i8 [ %.pre437, %.loopexit413 ], [ %199, %.preheader415 ]
  %.0288427 = phi ptr [ %.1289, %.loopexit413 ], [ %.3309410, %.preheader415 ]
  %.7426 = phi i32 [ %227, %.loopexit413 ], [ %.5, %.preheader415 ]
  %201 = icmp eq i8 %200, 32
  br i1 %201, label %.lr.ph, label %.preheader412

.preheader412:                                    ; preds = %.lr.ph, %.preheader414
  %202 = phi i8 [ %200, %.preheader414 ], [ %.pr, %.lr.ph ]
  %.0285.lcssa = phi ptr [ %.0288427, %.preheader414 ], [ %203, %.lr.ph ]
  br label %205

.lr.ph:                                           ; preds = %.preheader414, %.lr.ph
  %.0285421 = phi ptr [ %203, %.lr.ph ], [ %.0288427, %.preheader414 ]
  %203 = getelementptr inbounds nuw i8, ptr %.0285421, i64 1
  %.pr = load i8, ptr %203, align 1
  %204 = icmp eq i8 %.pr, 32
  br i1 %204, label %.lr.ph, label %.preheader412, !llvm.loop !8

205:                                              ; preds = %.preheader412, %207
  %206 = phi i8 [ %.pre, %207 ], [ %202, %.preheader412 ]
  %.0287 = phi i32 [ %208, %207 ], [ 0, %.preheader412 ]
  switch i8 %206, label %207 [
    i8 0, label %.loopexit416
    i8 61, label %209
  ]

207:                                              ; preds = %205
  %208 = add i32 %.0287, 1
  %.phi.trans.insert = sext i32 %208 to i64
  %.phi.trans.insert433 = getelementptr inbounds i8, ptr %.0285.lcssa, i64 %.phi.trans.insert
  %.pre = load i8, ptr %.phi.trans.insert433, align 1
  br label %205, !llvm.loop !9

209:                                              ; preds = %205
  %210 = sext i32 %.0287 to i64
  %211 = getelementptr inbounds i8, ptr %.0285.lcssa, i64 %210
  store i8 0, ptr %211, align 1
  br label %212

212:                                              ; preds = %212, %209
  %.pn = phi ptr [ %211, %209 ], [ %.0284, %212 ]
  %.0284 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %213 = load i8, ptr %.0284, align 1
  %214 = icmp eq i8 %213, 32
  br i1 %214, label %212, label %.preheader, !llvm.loop !10

.preheader:                                       ; preds = %212, %216
  %215 = phi i8 [ %.pre436, %216 ], [ %213, %212 ]
  %.0286 = phi i32 [ %217, %216 ], [ 0, %212 ]
  switch i8 %215, label %216 [
    i8 0, label %.loopexit413.loopexit
    i8 38, label %218
  ]

216:                                              ; preds = %.preheader
  %217 = add i32 %.0286, 1
  %.phi.trans.insert434 = sext i32 %217 to i64
  %.phi.trans.insert435 = getelementptr inbounds i8, ptr %.0284, i64 %.phi.trans.insert434
  %.pre436 = load i8, ptr %.phi.trans.insert435, align 1
  br label %.preheader, !llvm.loop !11

218:                                              ; preds = %.preheader
  %219 = sext i32 %.0286 to i64
  %220 = getelementptr inbounds i8, ptr %.0284, i64 %219
  store i8 0, ptr %220, align 1
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 1
  br label %.loopexit413

.loopexit413.loopexit:                            ; preds = %.preheader
  %222 = sext i32 %.0286 to i64
  %223 = getelementptr inbounds i8, ptr %.0284, i64 %222
  br label %.loopexit413

.loopexit413:                                     ; preds = %.loopexit413.loopexit, %218
  %.1289 = phi ptr [ %221, %218 ], [ %223, %.loopexit413.loopexit ]
  %224 = sext i32 %.7426 to i64
  %225 = getelementptr inbounds [8 x i8], ptr %112, i64 %224
  store ptr %.0285.lcssa, ptr %225, align 8
  %226 = getelementptr inbounds [8 x i8], ptr %115, i64 %224
  store ptr %.0284, ptr %226, align 8
  %227 = add i32 %.7426, 1
  %.pre437 = load i8, ptr %.1289, align 1
  %.not384 = icmp eq i8 %.pre437, 0
  br i1 %.not384, label %.loopexit416, label %.preheader414, !llvm.loop !12

.loopexit416:                                     ; preds = %.loopexit413, %205, %.preheader415, %198
  %.6 = phi i32 [ %.5, %198 ], [ %.5, %.preheader415 ], [ %.7426, %205 ], [ %227, %.loopexit413 ]
  %228 = sext i32 %.6 to i64
  %229 = getelementptr inbounds [8 x i8], ptr %112, i64 %228
  store ptr null, ptr %229, align 8
  %230 = tail call ptr @PQconnectdbParams(ptr noundef %112, ptr noundef %115, i32 noundef 0) #8
  %231 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %230, ptr %231, align 8
  br i1 %.not376, label %233, label %232

232:                                              ; preds = %.loopexit416
  tail call void @ecpg_free(ptr noundef nonnull %.3323407) #8
  br label %233

233:                                              ; preds = %232, %.loopexit416
  br i1 %.not377, label %235, label %234

234:                                              ; preds = %233
  tail call void @ecpg_free(ptr noundef nonnull %.4319408) #8
  br label %235

235:                                              ; preds = %234, %233
  br i1 %.not361411, label %237, label %236

236:                                              ; preds = %235
  tail call void @ecpg_free(ptr noundef nonnull %.3309410) #8
  br label %237

237:                                              ; preds = %236, %235
  br i1 %22, label %239, label %238

238:                                              ; preds = %237
  tail call void @ecpg_free(ptr noundef nonnull %.0304) #8
  br label %239

239:                                              ; preds = %238, %237
  tail call void @ecpg_free(ptr noundef %115) #8
  tail call void @ecpg_free(ptr noundef nonnull %112) #8
  %240 = load ptr, ptr %231, align 8
  %241 = tail call i32 @PQstatus(ptr noundef %240) #8
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %248

243:                                              ; preds = %239
  %244 = load ptr, ptr %231, align 8
  %245 = tail call ptr @PQerrorMessage(ptr noundef %244) #8
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.29, ptr noundef %245) #8
  tail call fastcc void @ecpg_finish(ptr noundef nonnull %28)
  %246 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @connections_mutex) #8
  tail call void @ecpg_raise(i32 noundef %0, i32 noundef -402, ptr noundef nonnull @.str.16, ptr noundef nonnull %158) #8
  br i1 %.not375, label %257, label %247

247:                                              ; preds = %243
  tail call void @ecpg_free(ptr noundef nonnull %.4314409) #8
  br label %257

248:                                              ; preds = %239
  br i1 %.not375, label %250, label %249

249:                                              ; preds = %248
  tail call void @ecpg_free(ptr noundef nonnull %.4314409) #8
  br label %250

250:                                              ; preds = %249, %248
  %251 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @connections_mutex) #8
  %252 = icmp ne i32 %6, 0
  %253 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %254 = zext i1 %252 to i8
  store i8 %254, ptr %253, align 8
  %255 = load ptr, ptr %231, align 8
  %256 = tail call ptr @PQsetNoticeReceiver(ptr noundef %255, ptr noundef nonnull @ECPGnoticeReceiver, ptr noundef nonnull %28) #8
  br label %257

257:                                              ; preds = %243, %247, %.critedge397, %250, %149, %132, %30, %26, %14
  %.0 = phi i1 [ false, %14 ], [ false, %26 ], [ false, %30 ], [ false, %132 ], [ false, %.critedge397 ], [ true, %250 ], [ false, %149 ], [ false, %247 ], [ false, %243 ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @last_dir_separator(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %.024 = phi ptr [ %12, %.preheader36 ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.024, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not30 = icmp eq ptr %12, null
  %.not31 = icmp eq ptr %12, %0
  %or.cond = or i1 %.not30, %.not31
  br i1 %or.cond, label %.critedge, label %.preheader36, !llvm.loop !13

.critedge:                                        ; preds = %.preheader36
  br i1 %.not30, label %17, label %13

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %.024, i64 40
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
  br i1 %.not34, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %30
  %35 = load ptr, ptr %0, align 8
  tail call void @ecpg_free(ptr noundef %35) #8
  tail call void @ecpg_free(ptr noundef nonnull %0) #8
  %36 = load ptr, ptr @all_connections, align 8
  %37 = icmp ne ptr %36, null
  %38 = load ptr, ptr @ivlist, align 8
  %.not3539 = icmp eq ptr %38, null
  %or.cond41 = select i1 %37, i1 true, i1 %.not3539
  br i1 %or.cond41, label %.loopexit, label %.lr.ph40

.lr.ph40:                                         ; preds = %._crit_edge, %.lr.ph40
  %39 = phi ptr [ %42, %.lr.ph40 ], [ %38, %._crit_edge ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr @ivlist, align 8
  tail call void @ecpg_free(ptr noundef nonnull %39) #8
  %42 = load ptr, ptr @ivlist, align 8
  %.not35 = icmp eq ptr %42, null
  br i1 %.not35, label %.loopexit, label %.lr.ph40, !llvm.loop !15

43:                                               ; preds = %1
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.33) #8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph40, %._crit_edge, %43
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
  %.0 = phi i32 [ -604, %19 ], [ -602, %.tail.thread ], [ -603, %16 ], [ %., %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %27 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %spec.store.select, i64 noundef 5) #8
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 242
  store i8 87, ptr %31, align 2
  store i8 87, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %34 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) %spec.store.select1, i64 noundef 150) #8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 177
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
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !16

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
  br i1 %.not.i, label %ecpg_get_connection_nr.exit, label %.lr.ph.i, !llvm.loop !3

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
define ptr @ECPGget_PGconn(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
