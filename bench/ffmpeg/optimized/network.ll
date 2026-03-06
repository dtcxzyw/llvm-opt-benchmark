; ModuleID = 'bench/ffmpeg/original/network.ll'
source_filename = "bench/ffmpeg/original/network.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pollfd = type { i32, i16, i16 }
%struct.ConnectionAttempt = type { i32, i64, ptr }

@.str = private unnamed_addr constant [29 x i8] c"Failed to set close on exec\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"setsockopt(SO_REUSEADDR) failed\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"ff_socket_nonblock failed\0A\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Connection to %s failed (%s), trying next address\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Connection to %s failed: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Original list of addresses\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Interleaved list of addresses\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Starting connection attempt to %s port %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Connected attempt failed: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"nb_attempts > 0\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"libavformat/network.c\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"Successfully connected to %s port %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"Connection attempt to %s port %s failed: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c" ,\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"%s:\0A\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"Address %s port %s\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @ff_tls_init() local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @ff_tls_deinit() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @ff_network_init() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @ff_network_wait_fd(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.pollfd, align 4
  %.not = icmp eq i32 %1, 0
  %4 = select i1 %.not, i32 1, i32 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %0, ptr %3, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = trunc nuw nsw i32 %4 to i16
  store i16 %6, ptr %5, align 4, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 0, ptr %7, align 2, !tbaa !11
  %8 = call i32 @poll(ptr noundef nonnull %3, i64 noundef 1, i32 noundef 100) #12
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = tail call ptr @__errno_location() #13
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = sub nsw i32 0, %12
  br label %20

14:                                               ; preds = %2
  %15 = load i16, ptr %7, align 2, !tbaa !11
  %16 = zext i16 %15 to i32
  %17 = or disjoint i32 %4, 24
  %18 = and i32 %17, %16
  %.not5 = icmp eq i32 %18, 0
  %19 = select i1 %.not5, i32 -11, i32 0
  br label %20

20:                                               ; preds = %14, %10
  %21 = phi i32 [ %13, %10 ], [ %19, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %21
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @ff_network_wait_fd_timeout(i32 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.pollfd, align 4
  %6 = tail call i32 @ff_check_interrupt(ptr noundef %3) #12
  %.not21 = icmp eq i32 %6, 0
  br i1 %.not21, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %.not.i = icmp eq i32 %1, 0
  %7 = select i1 %.not.i, i32 1, i32 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = trunc nuw nsw i32 %7 to i16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %11 = or disjoint i32 %7, 24
  %12 = icmp sgt i64 %2, 0
  br i1 %12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %26
  %.022.us = phi i64 [ %.1.us, %26 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %0, ptr %5, align 4, !tbaa !4
  store i16 %9, ptr %8, align 4, !tbaa !10
  store i16 0, ptr %10, align 2, !tbaa !11
  %13 = call i32 @poll(ptr noundef nonnull %5, i64 noundef 1, i32 noundef 100) #12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %ff_network_wait_fd.exit.us, label %15

15:                                               ; preds = %.lr.ph.split.us
  %16 = load i16, ptr %10, align 2, !tbaa !11
  %17 = zext i16 %16 to i32
  %18 = and i32 %11, %17
  %.not5.i.us = icmp eq i32 %18, 0
  br i1 %.not5.i.us, label %ff_network_wait_fd.exit.thread.us, label %ff_network_wait_fd.exit.thread15

ff_network_wait_fd.exit.thread.us:                ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %21

ff_network_wait_fd.exit.us:                       ; preds = %.lr.ph.split.us
  %19 = tail call ptr @__errno_location() #13
  %20 = load i32, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not12.us = icmp eq i32 %20, 11
  br i1 %.not12.us, label %21, label %.loopexit.split.loop.exit17

21:                                               ; preds = %ff_network_wait_fd.exit.us, %ff_network_wait_fd.exit.thread.us
  %.not13.us = icmp eq i64 %.022.us, 0
  %22 = call i64 @av_gettime_relative() #12
  br i1 %.not13.us, label %26, label %23

23:                                               ; preds = %21
  %24 = sub nsw i64 %22, %.022.us
  %25 = icmp sgt i64 %24, %2
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %21, %23
  %.1.us = phi i64 [ %.022.us, %23 ], [ %22, %21 ]
  %27 = call i32 @ff_check_interrupt(ptr noundef %3) #12
  %.not.us = icmp eq i32 %27, 0
  br i1 %.not.us, label %.lr.ph.split.us, label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %0, ptr %5, align 4, !tbaa !4
  store i16 %9, ptr %8, align 4, !tbaa !10
  store i16 0, ptr %10, align 2, !tbaa !11
  %28 = call i32 @poll(ptr noundef nonnull %5, i64 noundef 1, i32 noundef 100) #12
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %ff_network_wait_fd.exit, label %30

30:                                               ; preds = %.lr.ph.split
  %31 = load i16, ptr %10, align 2, !tbaa !11
  %32 = zext i16 %31 to i32
  %33 = and i32 %11, %32
  %.not5.i = icmp eq i32 %33, 0
  br i1 %.not5.i, label %ff_network_wait_fd.exit.thread, label %ff_network_wait_fd.exit.thread15

ff_network_wait_fd.exit.thread15:                 ; preds = %30, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

ff_network_wait_fd.exit.thread:                   ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

ff_network_wait_fd.exit:                          ; preds = %.lr.ph.split
  %34 = tail call ptr @__errno_location() #13
  %35 = load i32, ptr %34, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not12 = icmp eq i32 %35, 11
  br i1 %.not12, label %36, label %.loopexit.split.loop.exit17

36:                                               ; preds = %ff_network_wait_fd.exit.thread, %ff_network_wait_fd.exit
  %37 = call i32 @ff_check_interrupt(ptr noundef %3) #12
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %.lr.ph.split, label %.loopexit

.loopexit.split.loop.exit17:                      ; preds = %ff_network_wait_fd.exit, %ff_network_wait_fd.exit.us
  %.us-phi = phi i32 [ %20, %ff_network_wait_fd.exit.us ], [ %35, %ff_network_wait_fd.exit ]
  %38 = sub nsw i32 0, %.us-phi
  br label %.loopexit

.loopexit:                                        ; preds = %36, %26, %23, %.loopexit.split.loop.exit17, %4, %ff_network_wait_fd.exit.thread15
  %.09 = phi i32 [ 0, %ff_network_wait_fd.exit.thread15 ], [ %38, %.loopexit.split.loop.exit17 ], [ -1414092869, %26 ], [ -1414092869, %4 ], [ -110, %23 ], [ -1414092869, %36 ]
  ret i32 %.09
}

declare i32 @ff_check_interrupt(ptr noundef) local_unnamed_addr #2

declare i64 @av_gettime_relative() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1414092869, -109) i32 @ff_network_sleep_interruptible(i64 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i64 @av_gettime_relative() #12
  %4 = tail call i32 @ff_check_interrupt(ptr noundef %1) #12
  %.not12 = icmp eq i32 %4, 0
  br i1 %.not12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %8
  %5 = tail call i64 @av_gettime_relative() #12
  %.neg = sub i64 %3, %5
  %6 = add i64 %.neg, %0
  %7 = icmp slt i64 %6, 1
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %.lr.ph
  %9 = tail call i64 @llvm.umin.i64(i64 %6, i64 100000)
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = tail call i32 @av_usleep(i32 noundef %10) #12
  %12 = tail call i32 @ff_check_interrupt(ptr noundef %1) #12
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %8, %2
  %.1.ph = phi i32 [ -1414092869, %2 ], [ -1414092869, %8 ], [ -110, %.lr.ph ]
  ret i32 %.1.ph
}

declare i32 @av_usleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @ff_network_close() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ff_is_multicast_address(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load i16, ptr %0, align 2, !tbaa !13
  switch i16 %2, label %12 [
    i16 2, label %3
    i16 10, label %8
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = and i32 %5, 240
  %7 = icmp eq i32 %6, 224
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 4, !tbaa !18
  %11 = icmp eq i8 %10, -1
  br label %12

12:                                               ; preds = %1, %8, %3
  %.0.shrunk = phi i1 [ %7, %3 ], [ %11, %8 ], [ false, %1 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ff_socket(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = or i32 %1, 524288
  %6 = tail call i32 @socket(i32 noundef %0, i32 noundef %5, i32 noundef %2) #12
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  %9 = tail call ptr @__errno_location() #13
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = icmp eq i32 %10, 22
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = tail call i32 @socket(i32 noundef %0, i32 noundef %1, i32 noundef %2) #12
  %.not = icmp eq i32 %13, -1
  br i1 %.not, label %18, label %14

14:                                               ; preds = %12
  %15 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %13, i32 noundef 2, i32 noundef 1) #12
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 48, ptr noundef nonnull @.str) #12
  br label %18

18:                                               ; preds = %12, %17, %14, %8, %4
  %.0 = phi i32 [ %13, %17 ], [ %13, %14 ], [ -1, %12 ], [ -1, %8 ], [ %6, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @ff_listen(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !12
  %6 = call i32 @setsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %5, i32 noundef 4) #12
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 24, ptr noundef nonnull @.str.1) #12
  br label %8

8:                                                ; preds = %7, %4
  %9 = call i32 @bind(i32 noundef %0, ptr noundef %1, i32 noundef %2) #12
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %10, label %.sink.split

10:                                               ; preds = %8
  %11 = call i32 @listen(i32 noundef %0, i32 noundef 1) #12
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %15, label %.sink.split

.sink.split:                                      ; preds = %10, %8
  %12 = tail call ptr @__errno_location() #13
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = sub nsw i32 0, %13
  br label %15

15:                                               ; preds = %.sink.split, %10
  %.0 = phi i32 [ 0, %10 ], [ %14, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @ff_accept(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.pollfd, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %0, ptr %4, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 1, ptr %5, align 4, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i16 0, ptr %6, align 2, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = call fastcc i32 @ff_poll_interrupt(ptr noundef %4, i64 noundef 1, i32 noundef %1, ptr noundef nonnull %7)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %3
  %11 = call i32 @accept(i32 noundef %0, ptr noundef null, ptr noundef null) #12
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = tail call ptr @__errno_location() #13
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = sub nsw i32 0, %15
  br label %21

17:                                               ; preds = %10
  %18 = call i32 @ff_socket_nonblock(i32 noundef %11, i32 noundef 1) #12
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 48, ptr noundef nonnull @.str.2) #12
  br label %21

21:                                               ; preds = %17, %20, %3, %13
  %.0 = phi i32 [ %8, %3 ], [ %16, %13 ], [ %11, %20 ], [ %11, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483647, -2147483648) i32 @ff_poll_interrupt(ptr noundef nonnull %0, i64 noundef range(i64 1, 2147483648) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = icmp slt i32 %2, 1
  br i1 %5, label %.critedge.us.preheader, label %.critedge.outer.preheader

.critedge.us.preheader:                           ; preds = %4
  %6 = tail call i32 @ff_check_interrupt(ptr noundef %3) #12
  %.not.us43 = icmp eq i32 %6, 0
  br i1 %.not.us43, label %.lr.ph, label %.loopexit

.critedge.outer.preheader:                        ; preds = %4
  %7 = udiv i32 %2, 100
  br label %.critedge.outer

.critedge.outer:                                  ; preds = %.critedge.outer.preheader, %25
  %.011.ph = phi i32 [ %26, %25 ], [ %7, %.critedge.outer.preheader ]
  %8 = tail call i32 @ff_check_interrupt(ptr noundef %3) #12
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %17, label %.loopexit

.lr.ph:                                           ; preds = %.critedge.us.preheader, %.critedge.us
  %9 = tail call i32 @poll(ptr noundef nonnull %0, i64 noundef %1, i32 noundef 100) #12
  %.not15.us = icmp eq i32 %9, 0
  br i1 %.not15.us, label %.critedge.us, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %10
  %13 = tail call ptr @__errno_location() #13
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %.critedge.us, label %.thread.loopexit.split.loop.exit

.critedge.us:                                     ; preds = %12, %.lr.ph
  %16 = tail call i32 @ff_check_interrupt(ptr noundef %3) #12
  %.not.us = icmp eq i32 %16, 0
  br i1 %.not.us, label %.lr.ph, label %.loopexit

17:                                               ; preds = %.critedge.outer
  %18 = tail call i32 @poll(ptr noundef nonnull %0, i64 noundef %1, i32 noundef 100) #12
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %25, label %19

19:                                               ; preds = %17
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %19
  %22 = tail call ptr @__errno_location() #13
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %.thread.loopexit.split.loop.exit

25:                                               ; preds = %17, %21
  %.1 = phi i32 [ -4, %21 ], [ 0, %17 ]
  %26 = add nsw i32 %.011.ph, -1
  %27 = icmp sgt i32 %.011.ph, 0
  br i1 %27, label %.critedge.outer, label %.thread, !llvm.loop !19

.thread.loopexit.split.loop.exit:                 ; preds = %21, %12
  %.us-phi21 = phi i32 [ %14, %12 ], [ %23, %21 ]
  %28 = sub nsw i32 0, %.us-phi21
  br label %.thread

.thread:                                          ; preds = %25, %19, %10, %.thread.loopexit.split.loop.exit
  %.2 = phi i32 [ %9, %10 ], [ %28, %.thread.loopexit.split.loop.exit ], [ %.1, %25 ], [ %18, %19 ]
  %.not16 = icmp eq i32 %.2, 0
  %..2 = select i1 %.not16, i32 -110, i32 %.2
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge.outer, %.critedge.us, %.critedge.us.preheader, %.thread
  %.012 = phi i32 [ %..2, %.thread ], [ -1414092869, %.critedge.us.preheader ], [ -1414092869, %.critedge.us ], [ -1414092869, %.critedge.outer ]
  ret i32 %.012
}

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_socket_nonblock(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @ff_listen_bind(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.pollfd, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !12
  %8 = call i32 @setsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %7, i32 noundef 4) #12
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4, i32 noundef 24, ptr noundef nonnull @.str.1) #12
  br label %10

10:                                               ; preds = %9, %5
  %11 = call i32 @bind(i32 noundef %0, ptr noundef %1, i32 noundef %2) #12
  %.not10.i = icmp eq i32 %11, 0
  br i1 %.not10.i, label %12, label %ff_listen.exit

12:                                               ; preds = %10
  %13 = call i32 @listen(i32 noundef %0, i32 noundef 1) #12
  %.not11.i = icmp eq i32 %13, 0
  br i1 %.not11.i, label %ff_listen.exit.thread, label %ff_listen.exit

ff_listen.exit.thread:                            ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %18

ff_listen.exit:                                   ; preds = %10, %12
  %14 = tail call ptr @__errno_location() #13
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = sub nsw i32 0, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %37, label %18

18:                                               ; preds = %ff_listen.exit.thread, %ff_listen.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %0, ptr %6, align 4, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 1, ptr %19, align 4, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 0, ptr %20, align 2, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %22 = call fastcc i32 @ff_poll_interrupt(ptr noundef %6, i64 noundef 1, i32 noundef %3, ptr noundef nonnull %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %ff_accept.exit.thread17, label %24

ff_accept.exit.thread17:                          ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %37

24:                                               ; preds = %18
  %25 = call i32 @accept(i32 noundef %0, ptr noundef null, ptr noundef null) #12
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %ff_accept.exit, label %27

27:                                               ; preds = %24
  %28 = call i32 @ff_socket_nonblock(i32 noundef %25, i32 noundef 1) #12
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %ff_accept.exit.thread

30:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %4, i32 noundef 48, ptr noundef nonnull @.str.2) #12
  br label %ff_accept.exit.thread

ff_accept.exit.thread:                            ; preds = %30, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %35

ff_accept.exit:                                   ; preds = %24
  %31 = tail call ptr @__errno_location() #13
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %33 = sub nsw i32 0, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %ff_accept.exit.thread, %ff_accept.exit
  %.0.i1316 = phi i32 [ %25, %ff_accept.exit.thread ], [ %33, %ff_accept.exit ]
  %36 = call i32 @close(i32 noundef %0) #12
  br label %37

37:                                               ; preds = %ff_accept.exit.thread17, %ff_accept.exit, %ff_listen.exit, %35
  %.0 = phi i32 [ %.0.i1316, %35 ], [ %16, %ff_listen.exit ], [ %33, %ff_accept.exit ], [ %22, %ff_accept.exit.thread17 ]
  ret i32 %.0
}

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ff_listen_connect(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca %struct.pollfd, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [64 x i8], align 1
  %11 = alloca [64 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %0, ptr %7, align 4, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i16 4, ptr %12, align 4, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i16 0, ptr %13, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = tail call i32 @ff_socket_nonblock(i32 noundef %0, i32 noundef 1) #12
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4, i32 noundef 48, ptr noundef nonnull @.str.2) #12
  br label %17

17:                                               ; preds = %16, %6
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %19

19:                                               ; preds = %25, %17
  %20 = tail call i32 @connect(i32 noundef %0, ptr noundef %1, i32 noundef %2) #12
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.loopexit, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @__errno_location() #13
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = sub nsw i32 0, %23
  store i32 %24, ptr %8, align 4, !tbaa !12
  switch i32 %24, label %.loopexit22 [
    i32 -4, label %25
    i32 -115, label %27
    i32 -11, label %27
  ]

25:                                               ; preds = %21
  %26 = tail call i32 @ff_check_interrupt(ptr noundef nonnull %18) #12
  %.not21 = icmp eq i32 %26, 0
  br i1 %.not21, label %19, label %.loopexit, !llvm.loop !21

27:                                               ; preds = %21, %21
  %28 = call fastcc i32 @ff_poll_interrupt(ptr noundef %7, i64 noundef 1, i32 noundef %3, ptr noundef nonnull %18)
  store i32 %28, ptr %8, align 4, !tbaa !12
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %27
  store i32 4, ptr %9, align 4, !tbaa !12
  %31 = call i32 @getsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  %.not18 = icmp eq i32 %31, 0
  br i1 %.not18, label %thread-pre-split, label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %22, align 4, !tbaa !12
  store i32 %33, ptr %8, align 4, !tbaa !12
  br label %34

thread-pre-split:                                 ; preds = %30
  %.pr = load i32, ptr %8, align 4, !tbaa !12
  br label %34

34:                                               ; preds = %thread-pre-split, %32
  %35 = phi i32 [ %.pr, %thread-pre-split ], [ %33, %32 ]
  %.not19 = icmp eq i32 %35, 0
  br i1 %.not19, label %.loopexit22, label %36

36:                                               ; preds = %34
  %37 = sub nsw i32 0, %35
  store i32 %37, ptr %8, align 4, !tbaa !12
  %.not20 = icmp eq i32 %5, 0
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  br i1 %.not20, label %42, label %40

40:                                               ; preds = %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %41 = call i32 @av_strerror(i32 noundef %37, ptr noundef nonnull %10, i64 noundef 64) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %4, i32 noundef 24, ptr noundef nonnull @.str.3, ptr noundef %39, ptr noundef nonnull %10) #12
  br label %.loopexit22

42:                                               ; preds = %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  %43 = call i32 @av_strerror(i32 noundef %37, ptr noundef nonnull %11, i64 noundef 64) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %4, i32 noundef 16, ptr noundef nonnull @.str.4, ptr noundef %39, ptr noundef nonnull %11) #12
  br label %.loopexit22

.loopexit22:                                      ; preds = %21, %34, %42, %40
  %44 = load i32, ptr %8, align 4, !tbaa !12
  br label %.loopexit

.loopexit:                                        ; preds = %19, %25, %27, %.loopexit22
  %.0 = phi i32 [ %44, %.loopexit22 ], [ %28, %27 ], [ 0, %19 ], [ -1414092869, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i32 @ff_connect_parallel(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = alloca [100 x i8], align 16
  %9 = alloca [20 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [20 x i8], align 16
  %12 = alloca [3 x %struct.ConnectionAttempt], align 16
  %13 = alloca [3 x %struct.pollfd], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x i8], align 16
  %17 = alloca [20 x i8], align 16
  %18 = alloca [64 x i8], align 1
  %19 = alloca [64 x i8], align 1
  %20 = alloca [64 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %21 = tail call i64 @av_gettime_relative() #12
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 -5, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %2, i32 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 48, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.5) #12
  %.not7.i = icmp eq ptr %0, null
  br i1 %.not7.i, label %print_address_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.08.i = phi ptr [ %28, %.lr.ph.i ], [ %0, %7 ]
  %22 = getelementptr inbounds nuw i8, ptr %.08.i, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !34
  %26 = call i32 @getnameinfo(ptr noundef %23, i32 noundef %25, ptr noundef nonnull %10, i32 noundef 100, ptr noundef nonnull %11, i32 noundef 20, i32 noundef 3) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 48, ptr noundef nonnull @.str.17, ptr noundef nonnull %10, ptr noundef nonnull %11) #12
  %27 = getelementptr inbounds nuw i8, ptr %.08.i, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %print_address_list.exit, label %.lr.ph.i, !llvm.loop !36

print_address_list.exit:                          ; preds = %.lr.ph.i, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %.not20.i = icmp eq ptr %30, null
  br i1 %.not20.i, label %interleave_addrinfo.exit.thread, label %.lr.ph.i95

interleave_addrinfo.exit.thread:                  ; preds = %print_address_list.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 48, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.6) #12
  br label %.lr.ph.i98.preheader

.lr.ph.i95:                                       ; preds = %print_address_list.exit, %48
  %31 = phi ptr [ %49, %48 ], [ %30, %print_address_list.exit ]
  %.022.i = phi ptr [ %.1.i, %48 ], [ %0, %print_address_list.exit ]
  %.01721.i = phi ptr [ %.118.i, %48 ], [ %29, %print_address_list.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %.022.i, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !38
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %.lr.ph.i95
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 40
  br label %48, !llvm.loop !39

39:                                               ; preds = %.lr.ph.i95
  %40 = getelementptr inbounds nuw i8, ptr %.022.i, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = icmp eq ptr %31, %41
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 40
  br i1 %42, label %48, label %44, !llvm.loop !39

44:                                               ; preds = %39
  %45 = load ptr, ptr %43, align 8, !tbaa !35
  store ptr %45, ptr %.01721.i, align 8, !tbaa !37
  %46 = load ptr, ptr %40, align 8, !tbaa !35
  store ptr %46, ptr %43, align 8, !tbaa !35
  store ptr %31, ptr %40, align 8, !tbaa !35
  %47 = load ptr, ptr %43, align 8, !tbaa !35
  br label %48

48:                                               ; preds = %44, %39, %37
  %.118.i = phi ptr [ %38, %37 ], [ %.01721.i, %44 ], [ %43, %39 ]
  %.1.i = phi ptr [ %.022.i, %37 ], [ %47, %44 ], [ %31, %39 ]
  %49 = load ptr, ptr %.118.i, align 8, !tbaa !37
  %.not.i96 = icmp eq ptr %49, null
  br i1 %.not.i96, label %interleave_addrinfo.exit, label %.lr.ph.i95

interleave_addrinfo.exit:                         ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 48, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.6) #12
  br i1 %.not7.i, label %print_address_list.exit101.thread, label %.lr.ph.i98.preheader

.lr.ph.i98.preheader:                             ; preds = %interleave_addrinfo.exit.thread, %interleave_addrinfo.exit
  br label %.lr.ph.i98

print_address_list.exit101.thread:                ; preds = %interleave_addrinfo.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %._crit_edge164

.lr.ph.i98:                                       ; preds = %.lr.ph.i98.preheader, %.lr.ph.i98
  %.08.i99 = phi ptr [ %56, %.lr.ph.i98 ], [ %0, %.lr.ph.i98.preheader ]
  %50 = getelementptr inbounds nuw i8, ptr %.08.i99, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %.08.i99, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !34
  %54 = call i32 @getnameinfo(ptr noundef %51, i32 noundef %53, ptr noundef nonnull %8, i32 noundef 100, ptr noundef nonnull %9, i32 noundef 20, i32 noundef 3) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 48, ptr noundef nonnull @.str.17, ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  %55 = getelementptr inbounds nuw i8, ptr %.08.i99, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %.not.i100 = icmp eq ptr %56, null
  br i1 %.not.i100, label %.lr.ph.lr.ph, label %.lr.ph.i98, !llvm.loop !36

.lr.ph.lr.ph:                                     ; preds = %.lr.ph.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %57 = mul nsw i32 %1, 1000
  %58 = sext i32 %57 to i64
  %.not.i102 = icmp eq ptr %5, null
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %.lr.ph

.loopexit:                                        ; preds = %218
  %61 = icmp sgt i32 %.4, 0
  %62 = select i1 %61, i1 true, i1 %147
  br i1 %62, label %.lr.ph, label %._crit_edge164

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.loopexit
  %63 = phi i1 [ true, %.lr.ph.lr.ph ], [ %147, %.loopexit ]
  %64 = phi i1 [ false, %.lr.ph.lr.ph ], [ %61, %.loopexit ]
  %.077.ph155 = phi i64 [ %21, %.lr.ph.lr.ph ], [ %.1, %.loopexit ]
  %.081.ph153 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.4, %.loopexit ]
  %.0108.ph152 = phi ptr [ %0, %.lr.ph.lr.ph ], [ %.1109, %.loopexit ]
  %65 = icmp slt i32 %.081.ph153, %spec.store.select
  %66 = sext i32 %.081.ph153 to i64
  %67 = getelementptr inbounds [24 x i8], ptr %12, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  br i1 %65, label %.lr.ph.split, label %.loopexit122

.lr.ph.split:                                     ; preds = %.lr.ph, %127
  %70 = phi i1 [ %129, %127 ], [ %63, %.lr.ph ]
  %.0108146 = phi ptr [ %78, %127 ], [ %.0108.ph152, %.lr.ph ]
  br i1 %70, label %71, label %.loopexit122

71:                                               ; preds = %.lr.ph.split
  %72 = getelementptr inbounds nuw i8, ptr %.0108146, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %.0108146, i64 16
  %75 = load i32, ptr %74, align 8, !tbaa !34
  %76 = call i32 @getnameinfo(ptr noundef %73, i32 noundef %75, ptr noundef nonnull %16, i32 noundef 100, ptr noundef nonnull %17, i32 noundef 20, i32 noundef 3) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 40, ptr noundef nonnull @.str.7, ptr noundef nonnull %16, ptr noundef nonnull %17) #12
  %77 = getelementptr inbounds nuw i8, ptr %.0108146, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw i8, ptr %.0108146, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !38
  %81 = getelementptr inbounds nuw i8, ptr %.0108146, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !40
  %83 = getelementptr inbounds nuw i8, ptr %.0108146, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !41
  %85 = or i32 %82, 524288
  %86 = call i32 @socket(i32 noundef %80, i32 noundef %85, i32 noundef %84) #12
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %ff_socket.exit.i

88:                                               ; preds = %71
  %89 = tail call ptr @__errno_location() #13
  %90 = load i32, ptr %89, align 4, !tbaa !12
  %91 = icmp eq i32 %90, 22
  br i1 %91, label %92, label %ff_socket.exit.thread.i

92:                                               ; preds = %88
  %93 = call i32 @socket(i32 noundef %80, i32 noundef %82, i32 noundef %84) #12
  %.not.i.i = icmp eq i32 %93, -1
  br i1 %.not.i.i, label %ff_socket.exit.thread.i, label %94

94:                                               ; preds = %92
  %95 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %93, i32 noundef 2, i32 noundef 1) #12
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %ff_socket.exit.i

97:                                               ; preds = %94
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 48, ptr noundef nonnull @.str) #12
  br label %ff_socket.exit.i

ff_socket.exit.thread.i:                          ; preds = %92, %88
  store i32 -1, ptr %67, align 8, !tbaa !42
  br label %99

ff_socket.exit.i:                                 ; preds = %97, %94, %71
  %.0.i.i = phi i32 [ %93, %97 ], [ %93, %94 ], [ %86, %71 ]
  store i32 %.0.i.i, ptr %67, align 8, !tbaa !42
  %98 = icmp slt i32 %.0.i.i, 0
  br i1 %98, label %ff_socket.exit._crit_edge.i, label %103

ff_socket.exit._crit_edge.i:                      ; preds = %ff_socket.exit.i
  %.pre.i = tail call ptr @__errno_location() #13
  br label %99

99:                                               ; preds = %ff_socket.exit._crit_edge.i, %ff_socket.exit.thread.i
  %100 = phi i32 [ %.0.i.i, %ff_socket.exit._crit_edge.i ], [ -1, %ff_socket.exit.thread.i ]
  %.pre-phi.i = phi ptr [ %.pre.i, %ff_socket.exit._crit_edge.i ], [ %89, %ff_socket.exit.thread.i ]
  %101 = load i32, ptr %.pre-phi.i, align 4, !tbaa !12
  %102 = sub nsw i32 0, %101
  br label %start_connect_attempt.exit

103:                                              ; preds = %ff_socket.exit.i
  %104 = call i64 @av_gettime_relative() #12
  %105 = add nsw i64 %104, %58
  store i64 %105, ptr %68, align 8, !tbaa !44
  store ptr %.0108146, ptr %69, align 8, !tbaa !45
  %106 = call i32 @ff_socket_nonblock(i32 noundef %.0.i.i, i32 noundef 1) #12
  br i1 %.not.i102, label %.preheader267, label %107

.preheader267:                                    ; preds = %107, %103
  br label %112

107:                                              ; preds = %103
  %108 = load i32, ptr %79, align 4, !tbaa !38
  %109 = call i32 %5(ptr noundef %6, i32 noundef %.0.i.i, i32 noundef %108) #12
  %.not35.i = icmp eq i32 %109, 0
  br i1 %.not35.i, label %.preheader267, label %110

110:                                              ; preds = %107
  %111 = call i32 @close(i32 noundef %.0.i.i) #12
  store i32 -1, ptr %67, align 8, !tbaa !42
  br label %start_connect_attempt.exit

112:                                              ; preds = %.preheader267, %120
  %113 = load ptr, ptr %72, align 8, !tbaa !30
  %114 = load i32, ptr %74, align 8, !tbaa !34
  %115 = call i32 @connect(i32 noundef %.0.i.i, ptr noundef %113, i32 noundef %114) #12
  %.not36.i = icmp eq i32 %115, 0
  br i1 %.not36.i, label %start_connect_attempt.exit.thread, label %116

116:                                              ; preds = %112
  %117 = tail call ptr @__errno_location() #13
  %118 = load i32, ptr %117, align 4, !tbaa !12
  %119 = sub nsw i32 0, %118
  switch i32 %119, label %123 [
    i32 -4, label %120
    i32 -115, label %start_connect_attempt.exit.thread
    i32 -11, label %start_connect_attempt.exit.thread
  ]

120:                                              ; preds = %116
  %121 = call i32 @ff_check_interrupt(ptr noundef nonnull %59) #12
  %.not37.i = icmp eq i32 %121, 0
  br i1 %.not37.i, label %112, label %start_connect_attempt.exit.thread112, !llvm.loop !46

start_connect_attempt.exit.thread112:             ; preds = %120
  %122 = call i32 @close(i32 noundef %.0.i.i) #12
  store i32 -1, ptr %67, align 8, !tbaa !42
  store i32 -1414092869, ptr %14, align 4, !tbaa !12
  br label %127

123:                                              ; preds = %116
  %124 = call i32 @close(i32 noundef %.0.i.i) #12
  store i32 -1, ptr %67, align 8, !tbaa !42
  br label %start_connect_attempt.exit

start_connect_attempt.exit.thread:                ; preds = %112, %116, %116
  %.0.i.ph = phi i32 [ 0, %116 ], [ 0, %116 ], [ 1, %112 ]
  store i32 %.0.i.ph, ptr %14, align 4, !tbaa !12
  br label %.loopexit123

start_connect_attempt.exit:                       ; preds = %99, %110, %123
  %125 = phi i32 [ %100, %99 ], [ -1, %110 ], [ -1, %123 ]
  %.0.i = phi i32 [ %102, %99 ], [ %109, %110 ], [ %119, %123 ]
  store i32 %.0.i, ptr %14, align 4, !tbaa !12
  %126 = icmp slt i32 %.0.i, 0
  br i1 %126, label %127, label %.loopexit123

127:                                              ; preds = %start_connect_attempt.exit.thread112, %start_connect_attempt.exit
  %.0.i114 = phi i32 [ -1414092869, %start_connect_attempt.exit.thread112 ], [ %.0.i, %start_connect_attempt.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %18, i8 0, i64 64, i1 false)
  %128 = call i32 @av_strerror(i32 noundef %.0.i114, ptr noundef nonnull %18, i64 noundef 64) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 40, ptr noundef nonnull @.str.8, ptr noundef nonnull %18) #12
  %129 = icmp ne ptr %78, null
  %130 = select i1 %64, i1 true, i1 %129
  br i1 %130, label %.lr.ph.split, label %.loopexit121, !llvm.loop !47

.loopexit123:                                     ; preds = %start_connect_attempt.exit, %start_connect_attempt.exit.thread
  %131 = phi i32 [ %.0.i.i, %start_connect_attempt.exit.thread ], [ %125, %start_connect_attempt.exit ]
  %.0.i111 = phi i32 [ %.0.i.ph, %start_connect_attempt.exit.thread ], [ %.0.i, %start_connect_attempt.exit ]
  %.not = icmp eq i32 %.0.i111, 0
  br i1 %.not, label %136, label %.preheader

.preheader:                                       ; preds = %.loopexit123
  %132 = icmp sgt i32 %.081.ph153, 0
  br i1 %132, label %.lr.ph158.preheader, label %._crit_edge

.lr.ph158.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.081.ph153 to i64
  br label %.lr.ph158

.lr.ph158:                                        ; preds = %.lr.ph158.preheader, %.lr.ph158
  %indvars.iv = phi i64 [ 0, %.lr.ph158.preheader ], [ %indvars.iv.next, %.lr.ph158 ]
  %133 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %indvars.iv
  %134 = load i32, ptr %133, align 8, !tbaa !42
  %135 = call i32 @close(i32 noundef %134) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph158, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph158, %.preheader
  store i32 %131, ptr %4, align 4, !tbaa !12
  br label %233

136:                                              ; preds = %.loopexit123
  %137 = getelementptr inbounds [8 x i8], ptr %13, i64 %66
  store i32 %131, ptr %137, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i16 4, ptr %138, align 4, !tbaa !10
  %139 = call i64 @av_gettime_relative() #12
  %140 = add nsw i64 %139, 200000
  %141 = add nsw i32 %.081.ph153, 1
  br label %.loopexit122

.loopexit122:                                     ; preds = %.lr.ph.split, %.lr.ph, %136
  %.1109 = phi ptr [ %78, %136 ], [ %.0108.ph152, %.lr.ph ], [ %.0108146, %.lr.ph.split ]
  %.283 = phi i32 [ %141, %136 ], [ %.081.ph153, %.lr.ph ], [ %.081.ph153, %.lr.ph.split ]
  %.1 = phi i64 [ %140, %136 ], [ %.077.ph155, %.lr.ph ], [ %.077.ph155, %.lr.ph.split ]
  %142 = icmp sgt i32 %.283, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %.loopexit122
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 462) #12
  call void @abort() #14
  unreachable

144:                                              ; preds = %.loopexit122
  %145 = load i64, ptr %60, align 8, !tbaa !44
  %146 = icmp slt i32 %.283, %spec.store.select
  %147 = icmp ne ptr %.1109, null
  %or.cond3 = select i1 %146, i1 %147, i1 false
  %148 = call i64 @llvm.smin.i64(i64 %145, i64 %.1)
  %.0 = select i1 %or.cond3, i64 %148, i64 %145
  %149 = zext nneg i32 %.283 to i64
  %150 = call i64 @av_gettime_relative() #12
  %151 = sub nsw i64 %.0, %150
  %152 = sdiv i64 %151, 1000
  %153 = trunc i64 %152 to i32
  %154 = call fastcc i32 @ff_poll_interrupt(ptr noundef %13, i64 noundef %149, i32 noundef %153, ptr noundef nonnull %59)
  store i32 %154, ptr %14, align 4, !tbaa !12
  %155 = icmp slt i32 %154, 0
  %156 = icmp ne i32 %154, -110
  %or.cond5 = and i1 %155, %156
  br i1 %or.cond5, label %.lr.ph163.preheader, label %.lr.ph150, !llvm.loop !47

.lr.ph150:                                        ; preds = %144, %218
  %.180149 = phi i32 [ %219, %218 ], [ 0, %144 ]
  %.384148 = phi i32 [ %.4, %218 ], [ %.283, %144 ]
  store i32 0, ptr %14, align 4, !tbaa !12
  %157 = sext i32 %.180149 to i64
  %158 = getelementptr inbounds [8 x i8], ptr %13, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 6
  %160 = load i16, ptr %159, align 2, !tbaa !11
  %.not89 = icmp eq i16 %160, 0
  br i1 %.not89, label %186, label %161

161:                                              ; preds = %.lr.ph150
  store i32 4, ptr %15, align 4, !tbaa !12
  %162 = getelementptr inbounds [24 x i8], ptr %12, i64 %157
  %163 = load i32, ptr %162, align 8, !tbaa !42
  %164 = call i32 @getsockopt(i32 noundef %163, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %14, ptr noundef nonnull %15) #12
  %.not90 = icmp eq i32 %164, 0
  br i1 %.not90, label %170, label %165

165:                                              ; preds = %161
  %166 = tail call ptr @__errno_location() #13
  %167 = load i32, ptr %166, align 4, !tbaa !12
  %168 = sub nsw i32 0, %167
  store i32 %168, ptr %14, align 4, !tbaa !12
  %169 = icmp eq i32 %167, 0
  br i1 %169, label %.critedge.preheader, label %186

170:                                              ; preds = %161
  %171 = load i32, ptr %14, align 4, !tbaa !12
  %.not91 = icmp eq i32 %171, 0
  br i1 %.not91, label %.critedge.preheader, label %.critedge119

.critedge.preheader:                              ; preds = %165, %170
  %172 = icmp sgt i32 %.384148, 0
  br i1 %172, label %.lr.ph160.preheader, label %.critedge._crit_edge

.lr.ph160.preheader:                              ; preds = %.critedge.preheader
  %173 = zext i32 %.180149 to i64
  %wide.trip.count198 = zext nneg i32 %.384148 to i64
  br label %.lr.ph160

.critedge119:                                     ; preds = %170
  %174 = sub nsw i32 0, %171
  store i32 %174, ptr %14, align 4, !tbaa !12
  br label %186

.lr.ph160:                                        ; preds = %.lr.ph160.preheader, %.critedge
  %indvars.iv193 = phi i64 [ 0, %.lr.ph160.preheader ], [ %indvars.iv.next194, %.critedge ]
  %.not93 = icmp eq i64 %indvars.iv193, %173
  br i1 %.not93, label %.critedge, label %175

175:                                              ; preds = %.lr.ph160
  %176 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %indvars.iv193
  %177 = load i32, ptr %176, align 8, !tbaa !42
  %178 = call i32 @close(i32 noundef %177) #12
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph160, %175
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count198
  br i1 %exitcond199.not, label %.critedge._crit_edge, label %.lr.ph160, !llvm.loop !49

.critedge._crit_edge:                             ; preds = %.critedge, %.critedge.preheader
  store i32 %163, ptr %4, align 4, !tbaa !12
  %179 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !45
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !30
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %184 = load i32, ptr %183, align 8, !tbaa !34
  %185 = call i32 @getnameinfo(ptr noundef %182, i32 noundef %184, ptr noundef nonnull %16, i32 noundef 100, ptr noundef nonnull %17, i32 noundef 20, i32 noundef 3) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 40, ptr noundef nonnull @.str.12, ptr noundef nonnull %16, ptr noundef nonnull %17) #12
  br label %233

186:                                              ; preds = %.critedge119, %165, %.lr.ph150
  %187 = getelementptr inbounds [24 x i8], ptr %12, i64 %157
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !44
  %190 = call i64 @av_gettime_relative() #12
  %191 = icmp sge i64 %189, %190
  %192 = load i32, ptr %14, align 4
  %193 = icmp ne i32 %192, 0
  %or.cond7 = select i1 %191, i1 true, i1 %193
  br i1 %or.cond7, label %194, label %.thread

.thread:                                          ; preds = %186
  store i32 -110, ptr %14, align 4, !tbaa !12
  br label %195

194:                                              ; preds = %186
  %.not92 = icmp eq i32 %192, 0
  br i1 %.not92, label %218, label %195

195:                                              ; preds = %.thread, %194
  %196 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !45
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8, !tbaa !30
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %201 = load i32, ptr %200, align 8, !tbaa !34
  %202 = call i32 @getnameinfo(ptr noundef %199, i32 noundef %201, ptr noundef nonnull %16, i32 noundef 100, ptr noundef nonnull %17, i32 noundef 20, i32 noundef 3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %19, i8 0, i64 64, i1 false)
  %203 = load i32, ptr %14, align 4, !tbaa !12
  %204 = call i32 @av_strerror(i32 noundef %203, ptr noundef nonnull %19, i64 noundef 64) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 40, ptr noundef nonnull @.str.13, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %19) #12
  %205 = load i32, ptr %187, align 8, !tbaa !42
  %206 = call i32 @close(i32 noundef %205) #12
  %207 = add nsw i32 %.180149, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [24 x i8], ptr %12, i64 %208
  %210 = xor i32 %.180149, -1
  %211 = add i32 %.384148, %210
  %212 = sext i32 %211 to i64
  %213 = mul nsw i64 %212, 24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %187, ptr nonnull align 8 %209, i64 %213, i1 false)
  %214 = getelementptr inbounds [8 x i8], ptr %13, i64 %208
  %215 = shl nsw i64 %212, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %158, ptr nonnull align 8 %214, i64 %215, i1 false)
  %216 = add nsw i32 %.180149, -1
  %217 = add nsw i32 %.384148, -1
  br label %218

218:                                              ; preds = %194, %195
  %.4 = phi i32 [ %217, %195 ], [ %.384148, %194 ]
  %.2 = phi i32 [ %216, %195 ], [ %.180149, %194 ]
  %219 = add nsw i32 %.2, 1
  %220 = icmp slt i32 %219, %.4
  br i1 %220, label %.lr.ph150, label %.loopexit, !llvm.loop !50

.loopexit121:                                     ; preds = %127
  %221 = icmp sgt i32 %.081.ph153, 0
  br i1 %221, label %.lr.ph163.preheader, label %._crit_edge164

.lr.ph163.preheader:                              ; preds = %144, %.loopexit121
  %.182222 = phi i32 [ %.081.ph153, %.loopexit121 ], [ %.283, %144 ]
  %wide.trip.count203 = zext nneg i32 %.182222 to i64
  br label %.lr.ph163

.lr.ph163:                                        ; preds = %.lr.ph163.preheader, %.lr.ph163
  %indvars.iv200 = phi i64 [ 0, %.lr.ph163.preheader ], [ %indvars.iv.next201, %.lr.ph163 ]
  %222 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %indvars.iv200
  %223 = load i32, ptr %222, align 8, !tbaa !42
  %224 = call i32 @close(i32 noundef %223) #12
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count203
  br i1 %exitcond204.not, label %._crit_edge164, label %.lr.ph163, !llvm.loop !51

._crit_edge164:                                   ; preds = %.loopexit, %.lr.ph163, %print_address_list.exit101.thread, %.loopexit121
  %225 = load i32, ptr %14, align 4, !tbaa !12
  %226 = icmp sgt i32 %225, -1
  br i1 %226, label %.thread116, label %227

.thread116:                                       ; preds = %._crit_edge164
  store i32 -111, ptr %14, align 4, !tbaa !12
  br label %228

227:                                              ; preds = %._crit_edge164
  %.not94 = icmp eq i32 %225, -1414092869
  br i1 %.not94, label %233, label %228

228:                                              ; preds = %.thread116, %227
  %229 = phi i32 [ -111, %.thread116 ], [ %225, %227 ]
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %231 = load ptr, ptr %230, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %20, i8 0, i64 64, i1 false)
  %232 = call i32 @av_strerror(i32 noundef %229, ptr noundef nonnull %20, i64 noundef 64) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.4, ptr noundef %231, ptr noundef nonnull %20) #12
  %.pre = load i32, ptr %14, align 4, !tbaa !12
  br label %233

233:                                              ; preds = %227, %228, %.critedge._crit_edge, %._crit_edge
  %.085 = phi i32 [ 0, %._crit_edge ], [ 0, %.critedge._crit_edge ], [ %.pre, %228 ], [ -1414092869, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.085
}

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ff_http_match_no_proxy(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  %.not27 = icmp eq ptr %1, null
  %or.cond = or i1 %.not, %.not27
  br i1 %or.cond, label %37, label %3

3:                                                ; preds = %2
  %4 = tail call noalias ptr @av_strdup(ptr noundef nonnull %0) #12
  %.not28 = icmp eq ptr %4, null
  br i1 %.not28, label %37, label %.preheader

select.unfold:                                    ; preds = %.tail.thread.i, %31, %24
  %.not29 = icmp eq ptr %.0, null
  br i1 %.not29, label %match_host_pattern.exit.thread, label %.preheader

.preheader:                                       ; preds = %3, %select.unfold
  %.02236 = phi ptr [ %.0, %select.unfold ], [ %4, %3 ]
  %5 = tail call i64 @strspn(ptr noundef nonnull %.02236, ptr noundef nonnull @.str.14) #15
  %6 = getelementptr inbounds nuw i8, ptr %.02236, i64 %5
  %7 = tail call i64 @strcspn(ptr noundef nonnull %6, ptr noundef nonnull @.str.14) #15
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !18
  %.not30 = icmp eq i8 %9, 0
  br i1 %.not30, label %12, label %10

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 0, ptr %8, align 1, !tbaa !18
  br label %12

12:                                               ; preds = %10, %.preheader
  %.0 = phi ptr [ %11, %10 ], [ null, %.preheader ]
  %13 = load i8, ptr %6, align 1
  %.not22.i = icmp eq i8 %13, 42
  br i1 %.not22.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %match_host_pattern.exit.thread, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %12
  %spec.select.idx.i = zext i1 %.not22.i to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %6, i64 %spec.select.idx.i
  %17 = load i8, ptr %spec.select.i, align 1, !tbaa !18
  %18 = icmp eq i8 %17, 46
  %.1.idx.i = zext i1 %18 to i64
  %.1.i = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %.1.idx.i
  %19 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.1.i) #15
  %20 = trunc i64 %19 to i32
  %21 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #15
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %20, %22
  br i1 %23, label %select.unfold, label %24

24:                                               ; preds = %.tail.thread.i
  %25 = sub nsw i32 %22, %20
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %26
  %28 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.1.i, ptr noundef nonnull readonly dereferenceable(1) %27) #15
  %.not21.i = icmp eq i32 %28, 0
  br i1 %.not21.i, label %29, label %select.unfold

29:                                               ; preds = %24
  %30 = icmp eq i32 %22, %20
  br i1 %30, label %match_host_pattern.exit.thread, label %31

31:                                               ; preds = %29
  %32 = sext i32 %25 to i64
  %33 = getelementptr i8, ptr %1, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -1
  %35 = load i8, ptr %34, align 1, !tbaa !18
  %36 = icmp eq i8 %35, 46
  br i1 %36, label %match_host_pattern.exit.thread, label %select.unfold

match_host_pattern.exit.thread:                   ; preds = %31, %29, %.tail.i, %select.unfold
  %.1 = phi i32 [ 0, %select.unfold ], [ 1, %.tail.i ], [ 1, %29 ], [ 1, %31 ]
  tail call void @av_free(ptr noundef nonnull %4) #12
  br label %37

37:                                               ; preds = %3, %2, %match_host_pattern.exit.thread
  %.019 = phi i32 [ %.1, %match_host_pattern.exit.thread ], [ 0, %3 ], [ 0, %2 ]
  ret i32 %.019
}

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare void @av_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ff_log_net_error(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca [64 x i8], align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %5 = tail call ptr @__errno_location() #13
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = sub nsw i32 0, %6
  %8 = call i32 @av_strerror(i32 noundef %7, ptr noundef nonnull %4, i64 noundef 64) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.15, ptr noundef %2, ptr noundef nonnull %4) #12
  ret void
}

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"pollfd", !6, i64 0, !9, i64 4, !9, i64 6}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"short", !7, i64 0}
!10 = !{!5, !9, i64 4}
!11 = !{!5, !9, i64 6}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !9, i64 0}
!14 = !{!"sockaddr", !9, i64 0, !7, i64 2}
!15 = !{!16, !6, i64 4}
!16 = !{!"sockaddr_in", !9, i64 0, !9, i64 2, !17, i64 4, !7, i64 8}
!17 = !{!"in_addr", !6, i64 0}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !27, i64 24}
!23 = !{!"URLContext", !24, i64 0, !26, i64 8, !25, i64 16, !27, i64 24, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !28, i64 48, !29, i64 64, !27, i64 72, !27, i64 80, !6, i64 88}
!24 = !{!"p1 _ZTS7AVClass", !25, i64 0}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"p1 _ZTS11URLProtocol", !25, i64 0}
!27 = !{!"p1 omnipotent char", !25, i64 0}
!28 = !{!"AVIOInterruptCB", !25, i64 0, !25, i64 8}
!29 = !{!"long", !7, i64 0}
!30 = !{!31, !32, i64 24}
!31 = !{!"addrinfo", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !32, i64 24, !27, i64 32, !33, i64 40}
!32 = !{!"p1 _ZTS8sockaddr", !25, i64 0}
!33 = !{!"p1 _ZTS8addrinfo", !25, i64 0}
!34 = !{!31, !6, i64 16}
!35 = !{!31, !33, i64 40}
!36 = distinct !{!36, !20}
!37 = !{!33, !33, i64 0}
!38 = !{!31, !6, i64 4}
!39 = distinct !{!39, !20}
!40 = !{!31, !6, i64 8}
!41 = !{!31, !6, i64 12}
!42 = !{!43, !6, i64 0}
!43 = !{!"ConnectionAttempt", !6, i64 0, !29, i64 8, !33, i64 16}
!44 = !{!43, !29, i64 8}
!45 = !{!43, !33, i64 16}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
