; ModuleID = 'bench/redis/original/net.ll'
source_filename = "bench/redis/original/net.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hiredisAllocFuncs = type { ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.pollfd = type { i32, i16, i16 }

@.str = private unnamed_addr constant [13 x i8] c"recv timeout\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Server closed the connection\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"setsockopt(TCP_NODELAY)\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"setsockopt(TCP_USER_TIMEOUT)\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"getsockopt(SO_ERROR)\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"setsockopt(SO_RCVTIMEO)\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"setsockopt(SO_SNDTIMEO)\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@hiredisAllocFns = external local_unnamed_addr global %struct.hiredisAllocFuncs, align 8
@.str.9 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Can't get addr: %s\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"Can't bind socket: %s\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Can't create socket: %s\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"fcntl(F_GETFL)\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"fcntl(F_SETFL)\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Invalid timeout specified\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"poll(2)\00", align 1

; Function Attrs: nounwind uwtable
define void @redisNetClose(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not5 = icmp eq i32 %4, -1
  br i1 %.not5, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @close(i32 noundef %4) #10
  store i32 -1, ptr %3, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %5, %2, %1
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i64 @redisNetRead(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = tail call i64 @recv(i32 noundef %5, ptr noundef %1, i64 noundef %2, i32 noundef 0) #10
  switch i64 %6, label %21 [
    i64 -1, label %7
    i64 0, label %20
  ]

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #11
  %9 = load i32, ptr %8, align 4, !tbaa !18
  switch i32 %9, label %.thread [
    i32 11, label %10
    i32 4, label %21
    i32 110, label %14
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %21, label %.thread

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load i32, ptr %15, align 8, !tbaa !19
  %17 = and i32 %16, 1
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %.thread, label %18

18:                                               ; preds = %14
  tail call void @__redisSetError(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @.str) #10
  br label %21

.thread:                                          ; preds = %7, %10, %14
  %19 = tail call ptr @strerror(i32 noundef %9) #10
  tail call void @__redisSetError(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %19) #10
  br label %21

20:                                               ; preds = %3
  tail call void @__redisSetError(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.1) #10
  br label %21

21:                                               ; preds = %7, %3, %10, %20, %.thread, %18
  %.0 = phi i64 [ 0, %10 ], [ -1, %18 ], [ -1, %.thread ], [ -1, %20 ], [ 0, %7 ], [ %6, %3 ]
  ret i64 %.0
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare void @__redisSetError(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @redisNetWrite(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds i8, ptr %5, i64 -1
  %7 = load i8, ptr %6, align 1, !tbaa !21
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 7
  switch i32 %9, label %hi_sdslen.exit [
    i32 0, label %10
    i32 1, label %13
    i32 2, label %17
    i32 3, label %21
    i32 4, label %25
  ]

10:                                               ; preds = %1
  %11 = lshr i32 %8, 3
  %12 = zext nneg i32 %11 to i64
  br label %hi_sdslen.exit

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %5, i64 -3
  %15 = load i8, ptr %14, align 1, !tbaa !21
  %16 = zext i8 %15 to i64
  br label %hi_sdslen.exit

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %5, i64 -5
  %19 = load i16, ptr %18, align 1, !tbaa !22
  %20 = zext i16 %19 to i64
  br label %hi_sdslen.exit

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %5, i64 -9
  %23 = load i32, ptr %22, align 1, !tbaa !18
  %24 = zext i32 %23 to i64
  br label %hi_sdslen.exit

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, ptr %5, i64 -17
  %27 = load i64, ptr %26, align 1, !tbaa !24
  br label %hi_sdslen.exit

hi_sdslen.exit:                                   ; preds = %1, %10, %13, %17, %21, %25
  %.0.i = phi i64 [ %27, %25 ], [ %12, %10 ], [ %16, %13 ], [ %20, %17 ], [ %24, %21 ], [ 0, %1 ]
  %28 = tail call i64 @send(i32 noundef %3, ptr noundef nonnull %5, i64 noundef %.0.i, i32 noundef 0) #10
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %hi_sdslen.exit
  %31 = tail call ptr @__errno_location() #11
  %32 = load i32, ptr %31, align 4, !tbaa !18
  switch i32 %32, label %.thread [
    i32 11, label %33
    i32 4, label %38
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = load i32, ptr %34, align 8, !tbaa !19
  %36 = and i32 %35, 1
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %38, label %.thread

.thread:                                          ; preds = %30, %33
  %37 = tail call ptr @strerror(i32 noundef %32) #10
  tail call void @__redisSetError(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %37) #10
  br label %38

38:                                               ; preds = %30, %hi_sdslen.exit, %33, %.thread
  %.0 = phi i64 [ 0, %33 ], [ -1, %.thread ], [ 0, %30 ], [ %28, %hi_sdslen.exit ]
  ret i64 %.0
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @redisKeepAlive(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = call i32 @setsockopt(i32 noundef %5, i32 noundef 1, i32 noundef 9, ptr noundef nonnull %3, i32 noundef 4) #10
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %2
  store i32 %1, ptr %3, align 4, !tbaa !18
  %9 = call i32 @setsockopt(i32 noundef %5, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %3, i32 noundef 4) #10
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %8
  %12 = sdiv i32 %1, 3
  %.off = add i32 %1, 2
  %13 = icmp ult i32 %.off, 5
  %spec.store.select = select i1 %13, i32 1, i32 %12
  store i32 %spec.store.select, ptr %3, align 4
  %14 = call i32 @setsockopt(i32 noundef %5, i32 noundef 6, i32 noundef 5, ptr noundef nonnull %3, i32 noundef 4) #10
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %11
  store i32 3, ptr %3, align 4, !tbaa !18
  %17 = call i32 @setsockopt(i32 noundef %5, i32 noundef 6, i32 noundef 6, ptr noundef nonnull %3, i32 noundef 4) #10
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.sink.split, label %22

.sink.split:                                      ; preds = %16, %11, %8, %2
  %19 = tail call ptr @__errno_location() #11
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = call ptr @strerror(i32 noundef %20) #10
  call void @__redisSetError(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %21) #10
  br label %22

22:                                               ; preds = %.sink.split, %16
  %.0 = phi i32 [ 0, %16 ], [ -1, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @redisSetTcpNoDelay(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [128 x i8], align 16
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = call i32 @setsockopt(i32 noundef %5, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 4) #10
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %redisNetClose.exit

8:                                                ; preds = %1
  %9 = tail call ptr @__errno_location() #11
  %10 = load i32, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 128, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2) #10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 %12
  %14 = sub nsw i64 128, %12
  %15 = call i32 @__xpg_strerror_r(i32 noundef %10, ptr noundef nonnull %13, i64 noundef %14) #10
  call void @__redisSetError(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = load i32, ptr %4, align 4, !tbaa !4
  %.not5.i = icmp eq i32 %16, -1
  br i1 %.not5.i, label %redisNetClose.exit, label %17

17:                                               ; preds = %8
  %18 = call i32 @close(i32 noundef %16) #10
  store i32 -1, ptr %4, align 4, !tbaa !4
  br label %redisNetClose.exit

redisNetClose.exit:                               ; preds = %17, %8, %1
  %.0 = phi i32 [ 0, %1 ], [ -1, %8 ], [ -1, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @redisContextSetTcpUserTimeout(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = call i32 @setsockopt(i32 noundef %6, i32 noundef 6, i32 noundef 18, ptr noundef nonnull %4, i32 noundef 4) #10
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %redisNetClose.exit

9:                                                ; preds = %2
  %10 = tail call ptr @__errno_location() #11
  %11 = load i32, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3) #10
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %13
  %15 = sub nsw i64 128, %13
  %16 = call i32 @__xpg_strerror_r(i32 noundef %11, ptr noundef nonnull %14, i64 noundef %15) #10
  call void @__redisSetError(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %.not5.i = icmp eq i32 %17, -1
  br i1 %.not5.i, label %redisNetClose.exit, label %18

18:                                               ; preds = %9
  %19 = call i32 @close(i32 noundef %17) #10
  store i32 -1, ptr %5, align 4, !tbaa !4
  br label %redisNetClose.exit

redisNetClose.exit:                               ; preds = %18, %9, %2
  %.0 = phi i32 [ 0, %2 ], [ -1, %9 ], [ -1, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @redisCheckConnectDone(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 @connect(i32 noundef %6, ptr noundef %8, i32 noundef %11) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %1, align 4, !tbaa !18
  br label %31

15:                                               ; preds = %2
  %16 = tail call ptr @__errno_location() #11
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = icmp eq i32 %17, 115
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 4, ptr %4, align 4, !tbaa !18
  %20 = load i32, ptr %5, align 4, !tbaa !4
  %21 = call i32 @getsockopt(i32 noundef %20, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4, !tbaa !18
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.critedge, label %26

.critedge:                                        ; preds = %23
  store i32 1, ptr %1, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

26:                                               ; preds = %23
  store i32 %24, ptr %16, align 4, !tbaa !18
  br label %27

27:                                               ; preds = %19, %26
  %.215 = phi i32 [ 115, %19 ], [ %24, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

28:                                               ; preds = %27, %15
  %.013 = phi i32 [ %.215, %27 ], [ %17, %15 ]
  switch i32 %.013, label %31 [
    i32 106, label %29
    i32 114, label %30
    i32 11, label %30
  ]

29:                                               ; preds = %28
  store i32 1, ptr %1, align 4, !tbaa !18
  br label %31

30:                                               ; preds = %28, %28
  store i32 0, ptr %1, align 4, !tbaa !18
  br label %31

31:                                               ; preds = %29, %30, %.critedge, %28, %14
  %.0 = phi i32 [ 0, %14 ], [ 0, %.critedge ], [ 0, %29 ], [ 0, %30 ], [ -1, %28 ]
  ret i32 %.0
}

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @redisCheckSocketError(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [128 x i8], align 16
  %3 = alloca [128 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !18
  %6 = tail call ptr @__errno_location() #11
  %7 = load i32, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 4, ptr %5, align 4, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = call i32 @getsockopt(i32 noundef %9, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = load i32, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4) #10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 %15
  %17 = sub nsw i64 128, %15
  %18 = call i32 @__xpg_strerror_r(i32 noundef %13, ptr noundef nonnull %16, i64 noundef %17) #10
  call void @__redisSetError(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

19:                                               ; preds = %1
  %20 = load i32, ptr %4, align 4, !tbaa !18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %19
  store i32 %7, ptr %4, align 4, !tbaa !18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %25, label %.thread

.thread:                                          ; preds = %19, %22
  %23 = phi i32 [ %7, %22 ], [ %20, %19 ]
  store i32 %23, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  %24 = call i32 @__xpg_strerror_r(i32 noundef %23, ptr noundef nonnull %2, i64 noundef 128) #10
  call void @__redisSetError(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %25

25:                                               ; preds = %22, %.thread, %12
  %.0 = phi i32 [ -1, %12 ], [ -1, %.thread ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @redisContextSetTimeout(ptr noundef %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca [128 x i8], align 16
  %6 = alloca %struct.timeval, align 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %19, label %11

11:                                               ; preds = %3
  %12 = icmp eq ptr %9, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = load ptr, ptr @hiredisAllocFns, align 8, !tbaa !28
  %15 = call ptr %14(i64 noundef 16) #10
  store ptr %15, ptr %8, align 8, !tbaa !27
  %16 = icmp eq ptr %15, null
  br i1 %16, label %redisContextUpdateCommandTimeout.exit, label %17

17:                                               ; preds = %13, %11
  %18 = phi ptr [ %15, %13 ], [ %9, %11 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull readonly align 8 dereferenceable(16) %6, i64 16, i1 false)
  br label %19

redisContextUpdateCommandTimeout.exit:            ; preds = %13
  call void @__redisSetError(ptr noundef nonnull %0, i32 noundef 5, ptr noundef nonnull @.str.5) #10
  br label %44

19:                                               ; preds = %17, %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = call i32 @setsockopt(i32 noundef %21, i32 noundef 1, i32 noundef 20, ptr noundef nonnull %6, i32 noundef 16) #10
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = tail call ptr @__errno_location() #11
  %26 = load i32, ptr %25, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6) #10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 %28
  %30 = sub nsw i64 128, %28
  %31 = call i32 @__xpg_strerror_r(i32 noundef %26, ptr noundef nonnull %29, i64 noundef %30) #10
  call void @__redisSetError(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44

32:                                               ; preds = %19
  %33 = load i32, ptr %20, align 4, !tbaa !4
  %34 = call i32 @setsockopt(i32 noundef %33, i32 noundef 1, i32 noundef 21, ptr noundef nonnull %6, i32 noundef 16) #10
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = tail call ptr @__errno_location() #11
  %38 = load i32, ptr %37, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7) #10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 %40
  %42 = sub nsw i64 128, %40
  %43 = call i32 @__xpg_strerror_r(i32 noundef %38, ptr noundef nonnull %41, i64 noundef %42) #10
  call void @__redisSetError(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

44:                                               ; preds = %32, %36, %24, %redisContextUpdateCommandTimeout.exit
  %.0 = phi i32 [ -1, %redisContextUpdateCommandTimeout.exit ], [ -1, %24 ], [ -1, %36 ], [ 0, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @redisContextUpdateCommandTimeout(ptr noundef captures(none) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = icmp eq ptr %4, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = load ptr, ptr @hiredisAllocFns, align 8, !tbaa !28
  %10 = tail call ptr %9(i64 noundef 16) #10
  store ptr %10, ptr %3, align 8, !tbaa !27
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8, %6
  %13 = phi ptr [ %10, %8 ], [ %4, %6 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %14

14:                                               ; preds = %8, %2, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %2 ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @redisContextUpdateConnectTimeout(ptr noundef captures(none) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = icmp eq ptr %4, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = load ptr, ptr @hiredisAllocFns, align 8, !tbaa !28
  %10 = tail call ptr %9(i64 noundef 16) #10
  store ptr %10, ptr %3, align 8, !tbaa !30
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8, %6
  %13 = phi ptr [ %10, %8 ], [ %4, %6 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %14

14:                                               ; preds = %8, %2, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %2 ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @redisContextConnectTcp(ptr noundef initializes((168, 172), (208, 212)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address) %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @_redisContextConnectTcp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef null)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_redisContextConnectTcp(ptr noundef initializes((168, 172), (208, 212)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca [6 x i8], align 1
  %8 = alloca %struct.addrinfo, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [128 x i8], align 16
  %12 = alloca [128 x i8], align 16
  %13 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load i32, ptr %14, align 8, !tbaa !19
  %16 = and i32 %15, 1
  %17 = and i32 %15, 128
  store ptr null, ptr %9, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %18, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %2, ptr %20, align 8, !tbaa !34
  %21 = load ptr, ptr %19, align 8, !tbaa !35
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %27, label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !36
  tail call void %23(ptr noundef %21) #10
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 24), align 8, !tbaa !37
  %25 = tail call ptr %24(ptr noundef %1) #10
  store ptr %25, ptr %19, align 8, !tbaa !35
  %26 = icmp eq ptr %25, null
  br i1 %26, label %redisContextUpdateConnectTimeout.exit, label %27

27:                                               ; preds = %22, %5
  %.not108 = icmp eq ptr %3, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  br i1 %.not108, label %redisContextUpdateConnectTimeout.exit.thread.thread, label %30

30:                                               ; preds = %27
  %31 = icmp eq ptr %29, %3
  br i1 %31, label %redisContextUpdateConnectTimeout.exit.thread, label %32

32:                                               ; preds = %30
  %33 = icmp eq ptr %29, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = load ptr, ptr @hiredisAllocFns, align 8, !tbaa !28
  %36 = tail call ptr %35(i64 noundef 16) #10
  store ptr %36, ptr %28, align 8, !tbaa !30
  %37 = icmp eq ptr %36, null
  br i1 %37, label %redisContextUpdateConnectTimeout.exit, label %38

38:                                               ; preds = %34, %32
  %39 = phi ptr [ %36, %34 ], [ %29, %32 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, i64 16, i1 false)
  %.pre = load ptr, ptr %28, align 8, !tbaa !30
  br label %redisContextUpdateConnectTimeout.exit.thread

redisContextUpdateConnectTimeout.exit.thread.thread: ; preds = %27
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !36
  tail call void %40(ptr noundef %29) #10
  store ptr null, ptr %28, align 8, !tbaa !30
  br label %54

redisContextUpdateConnectTimeout.exit.thread:     ; preds = %30, %38
  %41 = phi ptr [ %29, %30 ], [ %.pre, %38 ]
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %54, label %42

42:                                               ; preds = %redisContextUpdateConnectTimeout.exit.thread
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !38
  %45 = icmp sgt i64 %44, 1000000
  br i1 %45, label %redisContextTimeoutMsec.exit, label %46

46:                                               ; preds = %42
  %47 = load i64, ptr %41, align 8, !tbaa !40
  %48 = icmp sgt i64 %47, 9223372036854774
  br i1 %48, label %redisContextTimeoutMsec.exit, label %49

49:                                               ; preds = %46
  %50 = mul nsw i64 %47, 1000
  %51 = add nsw i64 %44, 999
  %52 = sdiv i64 %51, 1000
  %53 = add nsw i64 %50, %52
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %53, i64 2147483647)
  br label %54

redisContextTimeoutMsec.exit:                     ; preds = %42, %46
  tail call void @__redisSetError(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.15) #10
  br label %.thread

54:                                               ; preds = %redisContextUpdateConnectTimeout.exit.thread.thread, %49, %redisContextUpdateConnectTimeout.exit.thread
  %storemerge.i.ph = phi i64 [ -1, %redisContextUpdateConnectTimeout.exit.thread ], [ %spec.store.select.i, %49 ], [ -1, %redisContextUpdateConnectTimeout.exit.thread.thread ]
  %55 = icmp eq ptr %4, null
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  br i1 %55, label %58, label %60

58:                                               ; preds = %54
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !36
  tail call void %59(ptr noundef %57) #10
  br label %.sink.split

60:                                               ; preds = %54
  %.not110 = icmp eq ptr %57, %4
  br i1 %.not110, label %65, label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !36
  tail call void %62(ptr noundef %57) #10
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 24), align 8, !tbaa !37
  %64 = tail call ptr %63(ptr noundef nonnull %4) #10
  br label %.sink.split

.sink.split:                                      ; preds = %58, %61
  %.sink = phi ptr [ %64, %61 ], [ null, %58 ]
  store ptr %.sink, ptr %56, align 8, !tbaa !41
  br label %65

65:                                               ; preds = %.sink.split, %60
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 6, ptr noundef nonnull @.str.9, i32 noundef %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %68, align 8, !tbaa !42
  %69 = load i32, ptr %14, align 8, !tbaa !19
  %70 = and i32 %69, 6144
  %or.cond129.not = icmp eq i32 %70, 6144
  %71 = and i32 %69, 4096
  %.not111 = icmp eq i32 %71, 0
  %. = select i1 %.not111, i32 2, i32 10
  %.sink225 = select i1 %or.cond129.not, i32 0, i32 %.
  store i32 %.sink225, ptr %67, align 4, !tbaa !44
  %72 = load ptr, ptr %19, align 8, !tbaa !35
  %73 = call i32 @getaddrinfo(ptr noundef %72, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #10
  %74 = icmp ne i32 %73, 0
  %75 = load i32, ptr %67, align 4
  %76 = icmp ne i32 %75, 0
  %or.cond = select i1 %74, i1 %76, i1 false
  br i1 %or.cond, label %77, label %82

77:                                               ; preds = %65
  %78 = icmp eq i32 %75, 2
  %79 = select i1 %78, i32 10, i32 2
  store i32 %79, ptr %67, align 4, !tbaa !44
  %80 = load ptr, ptr %19, align 8, !tbaa !35
  %81 = call i32 @getaddrinfo(ptr noundef %80, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #10
  br label %82

82:                                               ; preds = %77, %65
  %.091 = phi i32 [ %81, %77 ], [ %73, %65 ]
  %.not114 = icmp eq i32 %.091, 0
  br i1 %.not114, label %.preheader142, label %88

.preheader142:                                    ; preds = %82
  %.094170 = load ptr, ptr %9, align 8, !tbaa !31
  %.not115171 = icmp eq ptr %.094170, null
  br i1 %.not115171, label %._crit_edge174, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader142
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.not119 = icmp eq i32 %17, 0
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %87 = icmp ne i32 %17, 0
  br label %.preheader

88:                                               ; preds = %82
  %89 = call ptr @gai_strerror(i32 noundef %.091) #10
  call void @__redisSetError(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %89) #10
  br label %184

.preheader:                                       ; preds = %.preheader.lr.ph, %redisNetClose.exit
  %.094173 = phi ptr [ %.094170, %.preheader.lr.ph ], [ %.094, %redisNetClose.exit ]
  %.089172 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1154, %redisNetClose.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %.094173, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %.094173, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %.094173, i64 12
  %93 = load i32, ptr %90, align 4, !tbaa !44
  %94 = load i32, ptr %91, align 8, !tbaa !42
  %95 = load i32, ptr %92, align 4, !tbaa !45
  %96 = call i32 @socket(i32 noundef %93, i32 noundef %94, i32 noundef %95) #10
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %redisNetClose.exit, label %.lr.ph169

.lr.ph169:                                        ; preds = %.preheader
  %98 = getelementptr inbounds nuw i8, ptr %.094173, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %.094173, i64 24
  %smax = call i32 @llvm.smax.i32(i32 %.089172, i32 9)
  br label %100

100:                                              ; preds = %.lr.ph169, %redisNetClose.exit134
  %101 = phi i32 [ %96, %.lr.ph169 ], [ %167, %redisNetClose.exit134 ]
  %.1168 = phi i32 [ %.089172, %.lr.ph169 ], [ %160, %redisNetClose.exit134 ]
  store i32 %101, ptr %83, align 4, !tbaa !4
  %102 = call fastcc i32 @redisSetBlocking(ptr noundef %0, i32 noundef 0)
  %.not116 = icmp eq i32 %102, 0
  br i1 %.not116, label %103, label %.thread

103:                                              ; preds = %100
  %104 = load ptr, ptr %84, align 8, !tbaa !41
  %.not117 = icmp eq ptr %104, null
  br i1 %.not117, label %131, label %105

105:                                              ; preds = %103
  %106 = call i32 @getaddrinfo(ptr noundef nonnull %104, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %10) #10
  %.not118 = icmp eq i32 %106, 0
  br i1 %.not118, label %110, label %107

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %108 = call ptr @gai_strerror(i32 noundef %106) #10
  %109 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.10, ptr noundef %108) #10
  call void @__redisSetError(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull %11) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread

110:                                              ; preds = %105
  br i1 %.not119, label %116, label %111

111:                                              ; preds = %110
  store i32 1, ptr %6, align 4, !tbaa !18
  %112 = call i32 @setsockopt(i32 noundef %101, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %6, i32 noundef 4) #10
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load ptr, ptr %10, align 8, !tbaa !31
  call void @freeaddrinfo(ptr noundef %115) #10
  br label %.thread

116:                                              ; preds = %111, %110
  %.093164 = load ptr, ptr %10, align 8, !tbaa !31
  %.not120165 = icmp eq ptr %.093164, null
  br i1 %.not120165, label %._crit_edge, label %.lr.ph

117:                                              ; preds = %.lr.ph
  %118 = getelementptr inbounds nuw i8, ptr %.093166, i64 40
  %.093 = load ptr, ptr %118, align 8, !tbaa !31
  %.not120 = icmp eq ptr %.093, null
  br i1 %.not120, label %._crit_edge.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %116, %117
  %.093166 = phi ptr [ %.093, %117 ], [ %.093164, %116 ]
  %119 = getelementptr inbounds nuw i8, ptr %.093166, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !46
  %121 = getelementptr inbounds nuw i8, ptr %.093166, i64 16
  %122 = load i32, ptr %121, align 8, !tbaa !47
  %123 = call i32 @bind(i32 noundef %101, ptr noundef %120, i32 noundef %122) #10
  %.not121 = icmp eq i32 %123, -1
  br i1 %.not121, label %117, label %129

._crit_edge.loopexit:                             ; preds = %117
  %.pre190 = load ptr, ptr %10, align 8, !tbaa !31
  br label %._crit_edge

._crit_edge:                                      ; preds = %116, %._crit_edge.loopexit
  %124 = phi ptr [ %.pre190, %._crit_edge.loopexit ], [ null, %116 ]
  call void @freeaddrinfo(ptr noundef %124) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %125 = tail call ptr @__errno_location() #11
  %126 = load i32, ptr %125, align 4, !tbaa !18
  %127 = call ptr @strerror(i32 noundef %126) #10
  %128 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 128, ptr noundef nonnull @.str.11, ptr noundef %127) #10
  call void @__redisSetError(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %12) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread

129:                                              ; preds = %.lr.ph
  %130 = load ptr, ptr %10, align 8, !tbaa !31
  call void @freeaddrinfo(ptr noundef %130) #10
  br label %131

131:                                              ; preds = %129, %103
  %132 = load ptr, ptr %85, align 8, !tbaa !25
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !36
  call void %133(ptr noundef %132) #10
  %134 = load i32, ptr %98, align 8, !tbaa !47
  %135 = zext i32 %134 to i64
  %136 = load ptr, ptr @hiredisAllocFns, align 8, !tbaa !28
  %137 = call ptr %136(i64 noundef range(i64 0, 4294967296) %135) #10
  store ptr %137, ptr %85, align 8, !tbaa !25
  %138 = icmp eq ptr %137, null
  br i1 %138, label %redisContextUpdateConnectTimeout.exit, label %139

139:                                              ; preds = %131
  %140 = load ptr, ptr %99, align 8, !tbaa !46
  %141 = load i32, ptr %98, align 8, !tbaa !47
  %142 = zext i32 %141 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %137, ptr align 2 %140, i64 %142, i1 false)
  %143 = load i32, ptr %98, align 8, !tbaa !47
  %144 = zext i32 %143 to i64
  store i64 %144, ptr %86, align 8, !tbaa !26
  %145 = load ptr, ptr %99, align 8, !tbaa !46
  %146 = call i32 @connect(i32 noundef %101, ptr noundef %145, i32 noundef %143) #10
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %148, label %.loopexit

148:                                              ; preds = %139
  %149 = tail call ptr @__errno_location() #11
  %150 = load i32, ptr %149, align 4, !tbaa !18
  switch i32 %150, label %156 [
    i32 113, label %151
    i32 115, label %155
  ]

151:                                              ; preds = %148
  %152 = load i32, ptr %83, align 4, !tbaa !4
  %.not5.i = icmp eq i32 %152, -1
  br i1 %.not5.i, label %redisNetClose.exit, label %153

153:                                              ; preds = %151
  %154 = call i32 @close(i32 noundef %152) #10
  store i32 -1, ptr %83, align 4, !tbaa !4
  br label %redisNetClose.exit

155:                                              ; preds = %148
  %cond = icmp eq i32 %16, 0
  br i1 %cond, label %174, label %.loopexit141

156:                                              ; preds = %148
  %157 = icmp eq i32 %150, 99
  %or.cond4 = select i1 %157, i1 %87, i1 false
  br i1 %or.cond4, label %158, label %.loopexit141

158:                                              ; preds = %156
  %exitcond = icmp eq i32 %.1168, %smax
  br i1 %exitcond, label %.thread, label %159

159:                                              ; preds = %158
  %160 = add i32 %.1168, 1
  %161 = load i32, ptr %83, align 4, !tbaa !4
  %.not5.i133 = icmp eq i32 %161, -1
  br i1 %.not5.i133, label %redisNetClose.exit134, label %162

162:                                              ; preds = %159
  %163 = call i32 @close(i32 noundef %161) #10
  store i32 -1, ptr %83, align 4, !tbaa !4
  br label %redisNetClose.exit134

redisNetClose.exit134:                            ; preds = %159, %162
  %164 = load i32, ptr %90, align 4, !tbaa !44
  %165 = load i32, ptr %91, align 8, !tbaa !42
  %166 = load i32, ptr %92, align 4, !tbaa !45
  %167 = call i32 @socket(i32 noundef %164, i32 noundef %165, i32 noundef %166) #10
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %redisNetClose.exit, label %100

.loopexit141:                                     ; preds = %156, %155
  %169 = call fastcc i32 @redisContextWaitReady(ptr noundef nonnull %0, i64 noundef %storemerge.i.ph)
  %.not124 = icmp eq i32 %169, 0
  br i1 %.not124, label %170, label %.thread

170:                                              ; preds = %.loopexit141
  %171 = call i32 @redisSetTcpNoDelay(ptr noundef nonnull %0)
  %.not125 = icmp eq i32 %171, 0
  br i1 %.not125, label %.loopexit, label %.thread

.loopexit:                                        ; preds = %139, %170
  %.not126 = icmp eq i32 %16, 0
  br i1 %.not126, label %174, label %172

172:                                              ; preds = %.loopexit
  %173 = call fastcc i32 @redisSetBlocking(ptr noundef nonnull %0, i32 noundef 1)
  %.not127 = icmp eq i32 %173, 0
  br i1 %.not127, label %174, label %.thread

174:                                              ; preds = %155, %172, %.loopexit
  %175 = load i32, ptr %14, align 8, !tbaa !19
  %176 = or i32 %175, 2
  store i32 %176, ptr %14, align 8, !tbaa !19
  br label %.thread

redisNetClose.exit:                               ; preds = %redisNetClose.exit134, %.preheader, %153, %151
  %.1154 = phi i32 [ %.1168, %151 ], [ %.1168, %153 ], [ %.089172, %.preheader ], [ %160, %redisNetClose.exit134 ]
  %177 = getelementptr inbounds nuw i8, ptr %.094173, i64 40
  %.094 = load ptr, ptr %177, align 8, !tbaa !31
  %.not115 = icmp eq ptr %.094, null
  br i1 %.not115, label %._crit_edge174, label %.preheader

._crit_edge174:                                   ; preds = %redisNetClose.exit, %.preheader142
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %178 = tail call ptr @__errno_location() #11
  %179 = load i32, ptr %178, align 4, !tbaa !18
  %180 = call ptr @strerror(i32 noundef %179) #10
  %181 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 128, ptr noundef nonnull @.str.12, ptr noundef %180) #10
  call void @__redisSetError(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %13) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread

redisContextUpdateConnectTimeout.exit:            ; preds = %131, %34, %22
  call void @__redisSetError(ptr noundef nonnull %0, i32 noundef 5, ptr noundef nonnull @.str.5) #10
  br label %.thread

.thread:                                          ; preds = %100, %158, %._crit_edge, %114, %107, %redisContextTimeoutMsec.exit, %redisContextUpdateConnectTimeout.exit, %.loopexit141, %170, %172, %._crit_edge174, %174
  %.192 = phi i32 [ 0, %174 ], [ -1, %redisContextUpdateConnectTimeout.exit ], [ -1, %._crit_edge174 ], [ -1, %172 ], [ -1, %170 ], [ -1, %.loopexit141 ], [ -1, %114 ], [ -1, %._crit_edge ], [ -1, %redisContextTimeoutMsec.exit ], [ -1, %107 ], [ -1, %158 ], [ -1, %100 ]
  %182 = load ptr, ptr %9, align 8, !tbaa !31
  %.not128 = icmp eq ptr %182, null
  br i1 %.not128, label %184, label %183

183:                                              ; preds = %.thread
  call void @freeaddrinfo(ptr noundef nonnull %182) #10
  br label %184

184:                                              ; preds = %.thread, %183, %88
  %.090 = phi i32 [ -1, %88 ], [ %.192, %183 ], [ %.192, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.090
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @redisContextConnectBindTcp(ptr noundef initializes((168, 172), (208, 212)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @_redisContextConnectTcp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @redisContextConnectUnix(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #0 {
  %4 = alloca [128 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = and i32 %6, 1
  %8 = tail call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %redisCreateSocket.exit.thread, label %13

redisCreateSocket.exit.thread:                    ; preds = %3
  %10 = tail call ptr @__errno_location() #11
  %11 = load i32, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %12 = call i32 @__xpg_strerror_r(i32 noundef %11, ptr noundef nonnull %4, i64 noundef 128) #10
  call void @__redisSetError(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %81

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %8, ptr %14, align 4, !tbaa !4
  %15 = tail call fastcc i32 @redisSetBlocking(ptr noundef nonnull %0, i32 noundef 0)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %81

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 1, ptr %17, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %.not38 = icmp eq ptr %19, %1
  br i1 %.not38, label %25, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !36
  tail call void %21(ptr noundef %19) #10
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 24), align 8, !tbaa !37
  %23 = tail call ptr %22(ptr noundef %1) #10
  store ptr %23, ptr %18, align 8, !tbaa !48
  %24 = icmp eq ptr %23, null
  br i1 %24, label %redisContextUpdateConnectTimeout.exit, label %25

25:                                               ; preds = %20, %16
  %.not39 = icmp eq ptr %2, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  br i1 %.not39, label %redisContextUpdateConnectTimeout.exit.thread.thread, label %28

28:                                               ; preds = %25
  %29 = icmp eq ptr %27, %2
  br i1 %29, label %redisContextUpdateConnectTimeout.exit.thread, label %30

30:                                               ; preds = %28
  %31 = icmp eq ptr %27, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = load ptr, ptr @hiredisAllocFns, align 8, !tbaa !28
  %34 = tail call ptr %33(i64 noundef 16) #10
  store ptr %34, ptr %26, align 8, !tbaa !30
  %35 = icmp eq ptr %34, null
  br i1 %35, label %redisContextUpdateConnectTimeout.exit, label %36

36:                                               ; preds = %32, %30
  %37 = phi ptr [ %34, %32 ], [ %27, %30 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, i64 16, i1 false)
  %.pre = load ptr, ptr %26, align 8, !tbaa !30
  br label %redisContextUpdateConnectTimeout.exit.thread

redisContextUpdateConnectTimeout.exit.thread.thread: ; preds = %25
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !36
  tail call void %38(ptr noundef %27) #10
  store ptr null, ptr %26, align 8, !tbaa !30
  br label %52

redisContextUpdateConnectTimeout.exit.thread:     ; preds = %28, %36
  %39 = phi ptr [ %27, %28 ], [ %.pre, %36 ]
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %52, label %40

40:                                               ; preds = %redisContextUpdateConnectTimeout.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !38
  %43 = icmp sgt i64 %42, 1000000
  br i1 %43, label %redisContextTimeoutMsec.exit, label %44

44:                                               ; preds = %40
  %45 = load i64, ptr %39, align 8, !tbaa !40
  %46 = icmp sgt i64 %45, 9223372036854774
  br i1 %46, label %redisContextTimeoutMsec.exit, label %47

47:                                               ; preds = %44
  %48 = mul nsw i64 %45, 1000
  %49 = add nsw i64 %42, 999
  %50 = sdiv i64 %49, 1000
  %51 = add nsw i64 %48, %50
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %51, i64 2147483647)
  br label %52

redisContextTimeoutMsec.exit:                     ; preds = %40, %44
  tail call void @__redisSetError(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.15) #10
  br label %81

52:                                               ; preds = %redisContextUpdateConnectTimeout.exit.thread.thread, %47, %redisContextUpdateConnectTimeout.exit.thread
  %storemerge.i.ph = phi i64 [ -1, %redisContextUpdateConnectTimeout.exit.thread ], [ %spec.store.select.i, %47 ], [ -1, %redisContextUpdateConnectTimeout.exit.thread.thread ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %.not41 = icmp eq ptr %54, null
  br i1 %.not41, label %57, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !36
  tail call void %56(ptr noundef nonnull %54) #10
  br label %57

57:                                               ; preds = %55, %52
  %58 = load ptr, ptr @hiredisAllocFns, align 8, !tbaa !28
  %59 = tail call ptr %58(i64 noundef 110) #10
  store ptr %59, ptr %53, align 8, !tbaa !25
  %60 = icmp eq ptr %59, null
  br i1 %60, label %redisContextUpdateConnectTimeout.exit, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 110, ptr %62, align 8, !tbaa !26
  store i16 1, ptr %59, align 2, !tbaa !49
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 2
  %64 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 107) #10
  %65 = load i32, ptr %14, align 4, !tbaa !4
  %66 = tail call i32 @connect(i32 noundef %65, ptr noundef nonnull %59, i32 noundef 110) #10
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %75

68:                                               ; preds = %61
  %69 = tail call ptr @__errno_location() #11
  %70 = load i32, ptr %69, align 4, !tbaa !18
  %71 = icmp ne i32 %70, 115
  %72 = trunc i32 %6 to i1
  %or.cond = select i1 %71, i1 true, i1 %72
  br i1 %or.cond, label %73, label %75

73:                                               ; preds = %68
  %74 = tail call fastcc i32 @redisContextWaitReady(ptr noundef nonnull %0, i64 noundef %storemerge.i.ph)
  %.not42 = icmp eq i32 %74, 0
  br i1 %.not42, label %75, label %81

75:                                               ; preds = %68, %73, %61
  %.not43 = icmp eq i32 %7, 0
  br i1 %.not43, label %78, label %76

76:                                               ; preds = %75
  %77 = tail call fastcc i32 @redisSetBlocking(ptr noundef nonnull %0, i32 noundef 1)
  %.not44 = icmp eq i32 %77, 0
  br i1 %.not44, label %78, label %81

78:                                               ; preds = %76, %75
  %79 = load i32, ptr %5, align 8, !tbaa !19
  %80 = or i32 %79, 2
  store i32 %80, ptr %5, align 8, !tbaa !19
  br label %81

redisContextUpdateConnectTimeout.exit:            ; preds = %32, %57, %20
  tail call void @__redisSetError(ptr noundef nonnull %0, i32 noundef 5, ptr noundef nonnull @.str.5) #10
  br label %81

81:                                               ; preds = %redisContextTimeoutMsec.exit, %redisCreateSocket.exit.thread, %76, %73, %13, %redisContextUpdateConnectTimeout.exit, %78
  %.0 = phi i32 [ 0, %78 ], [ -1, %redisCreateSocket.exit.thread ], [ -1, %redisContextUpdateConnectTimeout.exit ], [ -1, %13 ], [ -1, %redisContextTimeoutMsec.exit ], [ -1, %73 ], [ -1, %76 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @redisSetBlocking(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca [128 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %6, i32 noundef 3) #10
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = tail call ptr @__errno_location() #11
  %11 = load i32, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.13) #10
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 %13
  %15 = sub nsw i64 128, %13
  %16 = call i32 @__xpg_strerror_r(i32 noundef %11, ptr noundef nonnull %14, i64 noundef %15) #10
  call void @__redisSetError(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %.not5.i = icmp eq i32 %17, -1
  br i1 %.not5.i, label %redisNetClose.exit, label %redisNetClose.exit.sink.split

18:                                               ; preds = %2
  %.not = icmp eq i32 %1, 0
  %19 = and i32 %7, -2049
  %masksel = select i1 %.not, i32 2048, i32 0
  %.0 = or disjoint i32 %19, %masksel
  %20 = load i32, ptr %5, align 4, !tbaa !4
  %21 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %20, i32 noundef 4, i32 noundef %.0) #10
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %redisNetClose.exit

23:                                               ; preds = %18
  %24 = tail call ptr @__errno_location() #11
  %25 = load i32, ptr %24, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.14) #10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 %27
  %29 = sub nsw i64 128, %27
  %30 = call i32 @__xpg_strerror_r(i32 noundef %25, ptr noundef nonnull %28, i64 noundef %29) #10
  call void @__redisSetError(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = load i32, ptr %5, align 4, !tbaa !4
  %.not5.i13 = icmp eq i32 %31, -1
  br i1 %.not5.i13, label %redisNetClose.exit, label %redisNetClose.exit.sink.split

redisNetClose.exit.sink.split:                    ; preds = %23, %9
  %.sink = phi i32 [ %17, %9 ], [ %31, %23 ]
  %32 = call i32 @close(i32 noundef %.sink) #10
  store i32 -1, ptr %5, align 4, !tbaa !4
  br label %redisNetClose.exit

redisNetClose.exit:                               ; preds = %redisNetClose.exit.sink.split, %23, %9, %18
  %.010 = phi i32 [ 0, %18 ], [ -1, %23 ], [ -1, %9 ], [ -1, %redisNetClose.exit.sink.split ]
  ret i32 %.010
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @redisContextWaitReady(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [128 x i8], align 16
  %7 = alloca [128 x i8], align 16
  %8 = alloca [1 x %struct.pollfd], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %10 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %10, ptr %8, align 4, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i16 4, ptr %11, align 4, !tbaa !53
  %12 = tail call ptr @__errno_location() #11
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = icmp eq i32 %13, 115
  br i1 %14, label %15, label %56

15:                                               ; preds = %2
  %16 = trunc i64 %1 to i32
  %17 = call i32 @poll(ptr noundef nonnull %8, i64 noundef 1, i32 noundef %16) #10
  switch i32 %17, label %33 [
    i32 -1, label %18
    i32 0, label %28
  ]

18:                                               ; preds = %15
  %19 = load i32, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.16) #10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %21
  %23 = sub nsw i64 128, %21
  %24 = call i32 @__xpg_strerror_r(i32 noundef %19, ptr noundef nonnull %22, i64 noundef %23) #10
  call void @__redisSetError(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %25 = load i32, ptr %9, align 4, !tbaa !4
  %.not5.i = icmp eq i32 %25, -1
  br i1 %.not5.i, label %redisNetClose.exit, label %26

26:                                               ; preds = %18
  %27 = call i32 @close(i32 noundef %25) #10
  store i32 -1, ptr %9, align 4, !tbaa !4
  br label %redisNetClose.exit

28:                                               ; preds = %15
  store i32 110, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  %29 = call i32 @__xpg_strerror_r(i32 noundef 110, ptr noundef nonnull %6, i64 noundef 128) #10
  call void @__redisSetError(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load i32, ptr %9, align 4, !tbaa !4
  %.not5.i13 = icmp eq i32 %30, -1
  br i1 %.not5.i13, label %redisNetClose.exit, label %31

31:                                               ; preds = %28
  %32 = call i32 @close(i32 noundef %30) #10
  store i32 -1, ptr %9, align 4, !tbaa !4
  br label %redisNetClose.exit

33:                                               ; preds = %15
  %34 = load i32, ptr %9, align 4, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %38 = load i64, ptr %37, align 8, !tbaa !26
  %39 = trunc i64 %38 to i32
  %40 = call i32 @connect(i32 noundef %34, ptr noundef %36, i32 noundef %39) #10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %redisNetClose.exit, label %42

42:                                               ; preds = %33
  %43 = load i32, ptr %12, align 4, !tbaa !18
  %44 = icmp eq i32 %43, 115
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 4, ptr %5, align 4, !tbaa !18
  %46 = load i32, ptr %9, align 4, !tbaa !4
  %47 = call i32 @getsockopt(i32 noundef %46, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i32, ptr %4, align 4, !tbaa !18
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.critedge.i, label %52

.critedge.i:                                      ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %redisNetClose.exit

52:                                               ; preds = %49
  store i32 %50, ptr %12, align 4, !tbaa !18
  br label %53

53:                                               ; preds = %52, %45
  %.215.i = phi i32 [ 115, %45 ], [ %50, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %54

54:                                               ; preds = %53, %42
  %.013.i = phi i32 [ %.215.i, %53 ], [ %43, %42 ]
  %cond.not = icmp eq i32 %.013.i, 106
  br i1 %cond.not, label %redisNetClose.exit, label %redisCheckConnectDone.exit.thread

redisCheckConnectDone.exit.thread:                ; preds = %54
  %55 = call i32 @redisCheckSocketError(ptr noundef nonnull %0)
  br label %redisNetClose.exit

56:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %57 = call i32 @__xpg_strerror_r(i32 noundef %13, ptr noundef nonnull %3, i64 noundef 128) #10
  call void @__redisSetError(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %58 = load i32, ptr %9, align 4, !tbaa !4
  %.not5.i17 = icmp eq i32 %58, -1
  br i1 %.not5.i17, label %redisNetClose.exit, label %59

59:                                               ; preds = %56
  %60 = call i32 @close(i32 noundef %58) #10
  store i32 -1, ptr %9, align 4, !tbaa !4
  br label %redisNetClose.exit

redisNetClose.exit:                               ; preds = %.critedge.i, %33, %54, %59, %56, %redisCheckConnectDone.exit.thread, %18, %26, %28, %31
  %.1 = phi i32 [ -1, %31 ], [ 0, %54 ], [ -1, %26 ], [ -1, %redisCheckConnectDone.exit.thread ], [ -1, %18 ], [ -1, %28 ], [ -1, %56 ], [ -1, %59 ], [ 0, %33 ], [ 0, %.critedge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @__xpg_strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !10, i64 140}
!5 = !{!"redisContext", !6, i64 0, !10, i64 8, !8, i64 12, !10, i64 140, !10, i64 144, !11, i64 152, !12, i64 160, !10, i64 168, !13, i64 176, !13, i64 184, !14, i64 192, !15, i64 216, !16, i64 224, !17, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264}
!6 = !{!"p1 _ZTS17redisContextFuncs", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"p1 _ZTS11redisReader", !7, i64 0}
!13 = !{!"p1 _ZTS7timeval", !7, i64 0}
!14 = !{!"", !11, i64 0, !11, i64 8, !10, i64 16}
!15 = !{!"", !11, i64 0}
!16 = !{!"p1 _ZTS8sockaddr", !7, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = !{!10, !10, i64 0}
!19 = !{!5, !10, i64 144}
!20 = !{!5, !11, i64 152}
!21 = !{!8, !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"short", !8, i64 0}
!24 = !{!17, !17, i64 0}
!25 = !{!5, !16, i64 224}
!26 = !{!5, !17, i64 232}
!27 = !{!5, !13, i64 184}
!28 = !{!29, !7, i64 0}
!29 = !{!"hiredisAllocFuncs", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!30 = !{!5, !13, i64 176}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8addrinfo", !7, i64 0}
!33 = !{!5, !10, i64 168}
!34 = !{!5, !10, i64 208}
!35 = !{!5, !11, i64 192}
!36 = !{!29, !7, i64 32}
!37 = !{!29, !7, i64 24}
!38 = !{!39, !17, i64 8}
!39 = !{!"timeval", !17, i64 0, !17, i64 8}
!40 = !{!39, !17, i64 0}
!41 = !{!5, !11, i64 200}
!42 = !{!43, !10, i64 8}
!43 = !{!"addrinfo", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !16, i64 24, !11, i64 32, !32, i64 40}
!44 = !{!43, !10, i64 4}
!45 = !{!43, !10, i64 12}
!46 = !{!43, !16, i64 24}
!47 = !{!43, !10, i64 16}
!48 = !{!5, !11, i64 216}
!49 = !{!50, !23, i64 0}
!50 = !{!"sockaddr_un", !23, i64 0, !8, i64 2}
!51 = !{!52, !10, i64 0}
!52 = !{!"pollfd", !10, i64 0, !23, i64 4, !23, i64 6}
!53 = !{!52, !23, i64 4}
