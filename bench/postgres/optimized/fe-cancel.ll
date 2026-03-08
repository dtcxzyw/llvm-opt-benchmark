; ModuleID = 'bench/postgres/original/fe-cancel.ll'
source_filename = "bench/postgres/original/fe-cancel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, %struct.CancelRequestPacket }
%struct.CancelRequestPacket = type { i32, i32, i32 }

@.str = private unnamed_addr constant [27 x i8] c"connection pointer is NULL\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"connection not open\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"cancel request is already being sent on this connection\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"unexpected response from server\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"tcp_user_timeout\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"keepalives\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"keepalives_idle\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"keepalives_interval\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"keepalives_count\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"PQcancel() -- no cancel object supplied\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"PQcancel() -- socket() failed: \00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"PQcancel() -- setsockopt(SO_KEEPALIVE) failed: \00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"PQcancel() -- connect() failed: \00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"PQcancel() -- send() failed: \00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"error \00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"PQrequestCancel() -- connection is not open\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PQcancelCreate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @pqMakeEmptyPGconn() #16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %62, label %4

4:                                                ; preds = %1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str) #16
  br label %62

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.1) #16
  br label %62

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 344
  store i8 1, ptr %12, align 8
  %13 = tail call zeroext i1 @pqCopyPGconn(ptr noundef nonnull %0, ptr noundef nonnull %2) #16
  br i1 %13, label %14, label %62

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @pqConnectOptions2(ptr noundef nonnull %2) #16
  br i1 %15, label %16, label %62

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 936
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 940
  store i32 %21, ptr %22, align 4
  tail call void @pqReleaseConnHosts(ptr noundef nonnull %2) #16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 472
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 880
  store i32 1, ptr %24, align 8
  %25 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #17
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 480
  store ptr %25, ptr %26, align 8
  %.not53 = icmp eq ptr %25, null
  br i1 %.not53, label %60, label %27

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40 x i8], ptr %29, i64 %32
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %.not54 = icmp eq ptr %.sroa.3.0.copyload, null
  br i1 %.not54, label %37, label %34

34:                                               ; preds = %27
  %35 = tail call noalias ptr @strdup(ptr noundef nonnull %.sroa.3.0.copyload) #16
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %35, ptr %36, align 8
  %.not55 = icmp eq ptr %35, null
  br i1 %.not55, label %60, label %37

37:                                               ; preds = %34, %27
  %.not56 = icmp eq ptr %.sroa.5.0.copyload, null
  br i1 %.not56, label %41, label %38

38:                                               ; preds = %37
  %39 = tail call noalias ptr @strdup(ptr noundef nonnull %.sroa.5.0.copyload) #16
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %39, ptr %40, align 8
  %.not57 = icmp eq ptr %39, null
  br i1 %.not57, label %60, label %41

41:                                               ; preds = %38, %37
  %.not58 = icmp eq ptr %.sroa.7.0.copyload, null
  br i1 %.not58, label %45, label %42

42:                                               ; preds = %41
  %43 = tail call noalias ptr @strdup(ptr noundef nonnull %.sroa.7.0.copyload) #16
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %43, ptr %44, align 8
  %.not59 = icmp eq ptr %43, null
  br i1 %.not59, label %60, label %45

45:                                               ; preds = %42, %41
  %.not60 = icmp eq ptr %.sroa.9.0.copyload, null
  br i1 %.not60, label %49, label %46

46:                                               ; preds = %45
  %47 = tail call noalias ptr @strdup(ptr noundef nonnull %.sroa.9.0.copyload) #16
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %47, ptr %48, align 8
  %.not61 = icmp eq ptr %47, null
  br i1 %.not61, label %60, label %49

49:                                               ; preds = %46, %45
  %50 = load i32, ptr %24, align 8
  %51 = sext i32 %50 to i64
  %52 = tail call noalias ptr @calloc(i64 noundef %51, i64 noundef 144) #17
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 888
  store ptr %52, ptr %53, align 8
  %.not62 = icmp eq ptr %52, null
  br i1 %.not62, label %60, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 664
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %55, ptr noundef nonnull align 8 dereferenceable(136) %56, i64 136, i1 false)
  %57 = load i16, ptr %56, align 8
  %58 = zext i16 %57 to i32
  store i32 %58, ptr %52, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 416
  store i32 14, ptr %59, align 8
  br label %62

60:                                               ; preds = %49, %46, %42, %38, %34, %16
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 416
  store i32 1, ptr %61, align 8
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.2) #16
  br label %62

62:                                               ; preds = %14, %11, %1, %60, %54, %10, %5
  ret ptr %2
}

declare ptr @pqMakeEmptyPGconn() local_unnamed_addr #1

declare void @libpq_append_conn_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @pqCopyPGconn(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @pqConnectOptions2(ptr noundef) local_unnamed_addr #1

declare void @pqReleaseConnHosts(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PQcancelBlocking(ptr noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %PQcancelStart.exit.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %5 [
    i32 1, label %PQcancelStart.exit.thread
    i32 14, label %PQcancelStart.exit
  ]

5:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #16
  store i32 1, ptr %3, align 8
  br label %PQcancelStart.exit.thread

PQcancelStart.exit:                               ; preds = %2
  %6 = tail call i32 @pqConnectDBStart(ptr noundef nonnull %0) #16
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %PQcancelStart.exit.thread, label %7

7:                                                ; preds = %PQcancelStart.exit
  %8 = tail call i32 @pqConnectDBComplete(ptr noundef nonnull %0) #16
  br label %PQcancelStart.exit.thread

PQcancelStart.exit.thread:                        ; preds = %1, %2, %5, %PQcancelStart.exit, %7
  %.0 = phi i32 [ %8, %7 ], [ 0, %PQcancelStart.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @PQcancelStart(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %5 [
    i32 1, label %8
    i32 14, label %6
  ]

5:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #16
  store i32 1, ptr %3, align 8
  br label %8

6:                                                ; preds = %2
  %7 = tail call i32 @pqConnectDBStart(ptr noundef nonnull %0) #16
  br label %8

8:                                                ; preds = %2, %1, %6, %5
  %.0 = phi i32 [ %7, %6 ], [ 0, %5 ], [ 0, %2 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @pqConnectDBComplete(ptr noundef) local_unnamed_addr #1

declare i32 @pqConnectDBStart(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PQcancelPoll(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 4
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @PQconnectPoll(ptr noundef nonnull %0) #16
  br label %18

6:                                                ; preds = %1
  %7 = tail call i32 @pqReadData(ptr noundef nonnull %0) #16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %6
  %10 = icmp slt i32 %7, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = tail call ptr @__errno_location() #18
  %13 = load i32, ptr %12, align 4
  %.not13 = icmp eq i32 %13, 0
  br i1 %.not13, label %16, label %14

14:                                               ; preds = %11
  store i32 1, ptr %2, align 8
  br label %18

15:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #16
  store i32 1, ptr %2, align 8
  br label %18

16:                                               ; preds = %11
  store i32 0, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  tail call void @resetPQExpBuffer(ptr noundef nonnull %17) #16
  br label %18

18:                                               ; preds = %6, %16, %15, %14, %4
  %.0 = phi i32 [ %5, %4 ], [ 3, %16 ], [ 0, %14 ], [ 0, %15 ], [ 1, %6 ]
  ret i32 %.0
}

declare i32 @PQconnectPoll(ptr noundef) local_unnamed_addr #1

declare i32 @pqReadData(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare void @resetPQExpBuffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PQcancelStatus(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @PQstatus(ptr noundef %0) #16
  ret i32 %2
}

declare i32 @PQstatus(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PQcancelSocket(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @PQsocket(ptr noundef %0) #16
  ret i32 %2
}

declare i32 @PQsocket(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PQcancelErrorMessage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @PQerrorMessage(ptr noundef %0) #16
  ret ptr %2
}

declare ptr @PQerrorMessage(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @PQcancelReset(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @pqClosePGconn(ptr noundef %0) #16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 14, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 884
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 877
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 876
  store i8 0, ptr %6, align 4
  ret void
}

declare void @pqClosePGconn(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @PQcancelFinish(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @PQfinish(ptr noundef %0) #16
  ret void
}

declare void @PQfinish(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @PQgetCancel(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %47, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %47, label %6

6:                                                ; preds = %2
  %7 = tail call noalias dereferenceable_or_null(168) ptr @malloc(i64 noundef 168) #19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %47, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 664
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull align 8 dereferenceable(136) %10, i64 136, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 140
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 148
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 156
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 -1, i64 20, i1 false)
  %23 = load ptr, ptr %22, align 8
  %.not44 = icmp eq ptr %23, null
  br i1 %.not44, label %26, label %24

24:                                               ; preds = %9
  %25 = tail call zeroext i1 @pqParseIntParam(ptr noundef nonnull %23, ptr noundef nonnull %17, ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #16
  br i1 %25, label %26, label %46

26:                                               ; preds = %24, %9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 8
  %.not45 = icmp eq ptr %28, null
  br i1 %.not45, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call zeroext i1 @pqParseIntParam(ptr noundef nonnull %28, ptr noundef nonnull %18, ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #16
  br i1 %30, label %31, label %46

31:                                               ; preds = %29, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load ptr, ptr %32, align 8
  %.not46 = icmp eq ptr %33, null
  br i1 %.not46, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call zeroext i1 @pqParseIntParam(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #16
  br i1 %35, label %36, label %46

36:                                               ; preds = %34, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = load ptr, ptr %37, align 8
  %.not47 = icmp eq ptr %38, null
  br i1 %.not47, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call zeroext i1 @pqParseIntParam(ptr noundef nonnull %38, ptr noundef nonnull %20, ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #16
  br i1 %40, label %41, label %46

41:                                               ; preds = %39, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %43 = load ptr, ptr %42, align 8
  %.not48 = icmp eq ptr %43, null
  br i1 %.not48, label %47, label %44

44:                                               ; preds = %41
  %45 = tail call zeroext i1 @pqParseIntParam(ptr noundef nonnull %43, ptr noundef nonnull %21, ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #16
  br i1 %45, label %47, label %46

46:                                               ; preds = %44, %39, %34, %29, %24
  tail call void @free(ptr noundef nonnull %7) #16
  br label %47

47:                                               ; preds = %41, %44, %6, %2, %1, %46
  %.0 = phi ptr [ null, %1 ], [ null, %2 ], [ null, %6 ], [ null, %46 ], [ %7, %44 ], [ %7, %41 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare zeroext i1 @pqParseIntParam(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @PQfreeCancel(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  tail call void @free(ptr noundef %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PQcancel(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.anon, align 4
  %6 = alloca [32 x i8], align 16
  %7 = tail call ptr @__errno_location() #18
  %8 = load i32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %12

9:                                                ; preds = %3
  %10 = sext i32 %2 to i64
  %11 = tail call i64 @strlcpy(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.10, i64 noundef %10) #16
  br label %91

12:                                               ; preds = %3
  %13 = load i16, ptr %0, align 8
  %14 = zext i16 %13 to i32
  %15 = tail call i32 @socket(i32 noundef %14, i32 noundef 1, i32 noundef 0) #16
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = sext i32 %2 to i64
  %19 = tail call i64 @strlcpy(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.11, i64 noundef %18) #16
  br label %68

20:                                               ; preds = %12
  %21 = load i16, ptr %0, align 8
  %.not47 = icmp eq i16 %21, 1
  br i1 %.not47, label %31, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %24 = load i32, ptr %23, align 4
  %.not48 = icmp eq i32 %24, 0
  br i1 %.not48, label %31, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4
  %26 = call i32 @setsockopt(i32 noundef range(i32 0, -1) %15, i32 noundef 1, i32 noundef 9, ptr noundef nonnull %4, i32 noundef 4) #16
  %27 = icmp sgt i32 %26, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = sext i32 %2 to i64
  %30 = call i64 @strlcpy(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %29) #16
  br label %68

31:                                               ; preds = %25, %22, %20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %33

33:                                               ; preds = %37, %31
  %34 = load i32, ptr %32, align 8
  %35 = call i32 @connect(i32 noundef %15, ptr nonnull %0, i32 noundef %34) #16
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load i32, ptr %7, align 4
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %33, label %40

40:                                               ; preds = %37
  %41 = sext i32 %2 to i64
  %42 = call i64 @strlcpy(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.13, i64 noundef %41) #16
  br label %68

43:                                               ; preds = %33
  store i32 268435456, ptr %5, align 4
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 773247492, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %46 = load i32, ptr %45, align 8
  %47 = call i32 @llvm.bswap.i32(i32 %46)
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %50 = load i32, ptr %49, align 4
  %51 = call i32 @llvm.bswap.i32(i32 %50)
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %51, ptr %52, align 4
  br label %53

53:                                               ; preds = %55, %43
  %54 = call i64 @send(i32 noundef %15, ptr noundef nonnull %5, i64 noundef 16, i32 noundef 0) #16
  %.not49 = icmp eq i64 %54, 16
  br i1 %.not49, label %.preheader, label %55

55:                                               ; preds = %53
  %56 = load i32, ptr %7, align 4
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %53, label %58

58:                                               ; preds = %55
  %59 = sext i32 %2 to i64
  %60 = call i64 @strlcpy(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.14, i64 noundef %59) #16
  br label %68

.preheader:                                       ; preds = %53, %63
  %61 = call i64 @recv(i32 noundef %15, ptr noundef nonnull %5, i64 noundef 1, i32 noundef 0) #16
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %.preheader
  %64 = load i32, ptr %7, align 4
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %.preheader, label %66

66:                                               ; preds = %63, %.preheader
  %67 = call i32 @close(i32 noundef %15) #16
  br label %91

68:                                               ; preds = %58, %40, %28, %17
  %69 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %70 = trunc i64 %69 to i32
  %71 = sub i32 %2, %70
  %72 = add i32 %71, -2
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %74, label %88

74:                                               ; preds = %68
  %75 = load i32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 31
  store i8 0, ptr %76, align 1
  br label %77

77:                                               ; preds = %77, %74
  %.042 = phi i32 [ %75, %74 ], [ %82, %77 ]
  %.0 = phi ptr [ %76, %74 ], [ %81, %77 ]
  %78 = srem i32 %.042, 10
  %79 = trunc nsw i32 %78 to i8
  %80 = add nsw i8 %79, 48
  %81 = getelementptr inbounds i8, ptr %.0, i64 -1
  store i8 %80, ptr %81, align 1
  %82 = udiv i32 %.042, 10
  %83 = icmp sgt i32 %.042, 9
  br i1 %83, label %77, label %84, !llvm.loop !3

84:                                               ; preds = %77
  %85 = getelementptr inbounds i8, ptr %.0, i64 -7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %85, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %86 = zext nneg i32 %72 to i64
  %87 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull %85, i64 noundef %86) #16
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %endptr = getelementptr inbounds i8, ptr %1, i64 %strlen
  store i16 10, ptr %endptr, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %88

88:                                               ; preds = %84, %68
  br i1 %16, label %91, label %89

89:                                               ; preds = %88
  %90 = call i32 @close(i32 noundef %15) #16
  br label %91

91:                                               ; preds = %88, %89, %66, %9
  %.043 = phi i32 [ 0, %9 ], [ 1, %66 ], [ 0, %89 ], [ 0, %88 ]
  store i32 %8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.043
}

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PQrequestCancel(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %27, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %10 = load i64, ptr %9, align 8
  %11 = tail call i64 @strlcpy(ptr noundef %8, ptr noundef nonnull dereferenceable(1) @.str.17, i64 noundef %10) #16
  br label %.sink.split

12:                                               ; preds = %2
  %13 = tail call ptr @PQgetCancel(ptr noundef nonnull %0)
  %.not23 = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %17 = load i64, ptr %16, align 8
  br i1 %.not23, label %.thread, label %19

.thread:                                          ; preds = %12
  %18 = tail call i64 @strlcpy(ptr noundef %15, ptr noundef nonnull dereferenceable(1) @.str.2, i64 noundef %17) #16
  br label %22

19:                                               ; preds = %12
  %20 = trunc i64 %17 to i32
  %21 = tail call i32 @PQcancel(ptr noundef nonnull %13, ptr noundef %15, i32 noundef %20)
  tail call void @free(ptr noundef nonnull %13) #16
  %.not24 = icmp eq i32 %21, 0
  br i1 %.not24, label %22, label %27

22:                                               ; preds = %.thread, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  br label %.sink.split

.sink.split:                                      ; preds = %6, %22
  %.sink31.in = phi ptr [ %23, %22 ], [ %7, %6 ]
  %.sink31 = load ptr, ptr %.sink31.in, align 8
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink31) #20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store i32 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %.sink.split, %19, %1
  %.0 = phi i32 [ 1, %19 ], [ 0, %1 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
