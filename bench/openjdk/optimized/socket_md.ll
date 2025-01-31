; ModuleID = 'bench/openjdk/original/socket_md.ll'
source_filename = "bench/openjdk/original/socket_md.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pollfd = type { i32, i16, i16 }
%struct.linger = type { i32, i32 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [19 x i8] c"pthread_key_create\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @dbgsysListen(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @listen(i32 noundef %0, i32 noundef %1) #11
  ret i32 %3
}

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dbgsysConnect(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @connect(i32 noundef %0, ptr %1, i32 noundef %2) #11
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #12
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %9 [
    i32 115, label %10
    i32 4, label %10
  ]

9:                                                ; preds = %6, %3
  br label %10

10:                                               ; preds = %6, %6, %9
  %.0 = phi i32 [ %4, %9 ], [ -150, %6 ], [ -150, %6 ]
  ret i32 %.0
}

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 1) i32 @dbgsysFinishConnect(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.pollfd], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 4, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 0, ptr %5, align 2
  %6 = call i32 @poll(ptr noundef nonnull %3, i64 noundef 1, i32 noundef %1) #11
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %dbgsysPoll.exit

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = and i16 %9, 1
  %11 = lshr i16 %9, 1
  %12 = and i16 %11, 2
  %spec.select1314.i = or disjoint i16 %12, %10
  %spec.select13.i = zext nneg i16 %spec.select1314.i to i32
  br label %dbgsysPoll.exit

dbgsysPoll.exit:                                  ; preds = %2, %8
  %.0.i = phi i32 [ %6, %2 ], [ %spec.select13.i, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %13 = icmp eq i32 %.0.i, 0
  %. = call i32 @llvm.smin.i32(i32 %.0.i, i32 0)
  %.0 = select i1 %13, i32 -200, i32 %.
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 4) i32 @dbgsysPoll(i32 noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct.pollfd], align 4
  store i32 %0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.not = icmp ne i8 %1, 0
  %spec.select = zext i1 %.not to i16
  %.not9 = icmp eq i8 %2, 0
  %7 = or disjoint i16 %spec.select, 4
  %spec.select15 = select i1 %.not9, i16 %spec.select, i16 %7
  store i16 %spec.select15, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 0, ptr %8, align 2
  %9 = trunc i64 %3 to i32
  %10 = call i32 @poll(ptr noundef nonnull %5, i64 noundef 1, i32 noundef %9) #11
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load i16, ptr %8, align 2
  %14 = and i16 %13, 1
  %15 = lshr i16 %13, 1
  %16 = and i16 %15, 2
  %spec.select1314 = or disjoint i16 %16, %14
  %spec.select13 = zext nneg i16 %spec.select1314 to i32
  br label %17

17:                                               ; preds = %12, %4
  %.0 = phi i32 [ %10, %4 ], [ %spec.select13, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @dbgsysAccept(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @accept(i32 noundef %0, ptr %1, ptr noundef %2) #11
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = tail call ptr @__errno_location() #12
  br label %7

7:                                                ; preds = %.lr.ph, %10
  %8 = phi i32 [ %4, %.lr.ph ], [ %11, %10 ]
  %9 = load i32, ptr %6, align 4
  switch i32 %9, label %._crit_edge [
    i32 103, label %10
    i32 4, label %10
  ]

10:                                               ; preds = %7, %7
  %11 = tail call i32 @accept(i32 noundef %0, ptr %1, ptr noundef %2) #11
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %10, %7, %3
  %.lcssa = phi i32 [ %4, %3 ], [ %8, %7 ], [ %11, %10 ]
  ret i32 %.lcssa
}

declare i32 @accept(i32 noundef, ptr, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @dbgsysRecvFrom(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  br label %7

7:                                                ; preds = %11, %6
  %8 = tail call i64 @recvfrom(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr %4, ptr noundef %5) #11
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %7
  %12 = tail call ptr @__errno_location() #12
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %7, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %7, %11
  ret i32 %9
}

declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @dbgsysSendTo(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  br label %7

7:                                                ; preds = %11, %6
  %8 = tail call i64 @sendto(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr %4, i32 noundef %5) #11
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %7
  %12 = tail call ptr @__errno_location() #12
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %7, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %7, %11
  ret i32 %9
}

declare i64 @sendto(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @dbgsysRecv(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %9, %4
  %6 = tail call i64 @recv(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #11
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %5
  %10 = tail call ptr @__errno_location() #12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %5, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %5, %9
  ret i32 %7
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @dbgsysSend(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %9, %4
  %6 = tail call i64 @send(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #11
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %5
  %10 = tail call ptr @__errno_location() #12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %5, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %5, %9
  ret i32 %7
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @dbgsysGetAddrInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @getaddrinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #11
  ret i32 %5
}

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @dbgsysFreeAddrInfo(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @freeaddrinfo(ptr noundef %0) #11
  ret void
}

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define hidden zeroext i16 @dbgsysHostToNetworkShort(i16 noundef zeroext %0) local_unnamed_addr #4 {
  %2 = tail call zeroext i16 @htons(i16 noundef zeroext %0) #12
  ret i16 %2
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @dbgsysSocket(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @socket(i32 noundef %0, i32 noundef %1, i32 noundef %2) #11
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dbgsysSocketClose(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @close(i32 noundef %0) #11
  ret i32 %2
}

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @dbgsysBind(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @bind(i32 noundef %0, ptr %1, i32 noundef %2) #11
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define hidden i32 @dbgsysHostToNetworkLong(i32 noundef %0) local_unnamed_addr #4 {
  %2 = tail call i32 @htonl(i32 noundef %0) #12
  ret i32 %2
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define hidden zeroext i16 @dbgsysNetworkToHostShort(i16 noundef zeroext %0) local_unnamed_addr #4 {
  %2 = tail call zeroext i16 @ntohs(i16 noundef zeroext %0) #12
  ret i16 %2
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @dbgsysGetSocketName(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @getsockname(i32 noundef %0, ptr %1, ptr noundef %2) #11
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define hidden i32 @dbgsysNetworkToHostLong(i32 noundef %0) local_unnamed_addr #4 {
  %2 = tail call i32 @ntohl(i32 noundef %0) #12
  ret i32 %2
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dbgsysSetSocketOption(i32 noundef %0, i32 noundef %1, i8 noundef zeroext %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.linger, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %3 to i32
  switch i32 %1, label %28 [
    i32 1, label %9
    i32 13, label %13
    i32 7, label %20
    i32 2, label %23
  ]

9:                                                ; preds = %4
  %10 = zext i8 %2 to i32
  store i32 %10, ptr %5, align 4
  %11 = call i32 @setsockopt(i32 noundef %0, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 4) #11
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %28, label %27

13:                                               ; preds = %4
  %14 = zext i8 %2 to i32
  store i32 %14, ptr %6, align 4
  %.not = icmp eq i8 %2, 0
  %15 = and i32 %.sroa.0.0.extract.trunc, 65535
  %16 = select i1 %.not, i32 0, i32 %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %16, ptr %17, align 4
  %18 = call i32 @setsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 13, ptr noundef nonnull %6, i32 noundef 8) #11
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %28, label %27

20:                                               ; preds = %4
  store i32 %.sroa.0.0.extract.trunc, ptr %7, align 4
  %21 = call i32 @setsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 7, ptr noundef nonnull %7, i32 noundef 4) #11
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %28, label %27

23:                                               ; preds = %4
  %24 = zext i8 %2 to i32
  store i32 %24, ptr %8, align 4
  %25 = call i32 @setsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %8, i32 noundef 4) #11
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %13, %23, %20, %9
  br label %28

28:                                               ; preds = %4, %23, %20, %13, %9, %27
  %.0 = phi i32 [ 0, %27 ], [ -1, %9 ], [ -1, %13 ], [ -1, %20 ], [ -1, %23 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dbgsysConfigureBlocking(i32 noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %0, i32 noundef 3) #11
  %4 = icmp eq i8 %1, 0
  %5 = and i32 %3, 2048
  %.not = icmp eq i32 %5, 0
  %or.cond = select i1 %4, i1 %.not, i1 false
  br i1 %or.cond, label %6, label %8

6:                                                ; preds = %2
  %7 = or disjoint i32 %3, 2048
  br label %.sink.split

8:                                                ; preds = %2
  %9 = icmp ne i8 %1, 1
  %or.cond11 = select i1 %9, i1 true, i1 %.not
  br i1 %or.cond11, label %13, label %10

10:                                               ; preds = %8
  %11 = and i32 %3, -2049
  br label %.sink.split

.sink.split:                                      ; preds = %6, %10
  %.sink = phi i32 [ %11, %10 ], [ %7, %6 ]
  %12 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %0, i32 noundef 4, i32 noundef %.sink) #11
  br label %13

13:                                               ; preds = %.sink.split, %8
  %.0 = phi i32 [ 0, %8 ], [ %12, %.sink.split ]
  ret i32 %.0
}

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dbgsysGetLastIOError(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @__errno_location() #12
  %4 = load i32, ptr %3, align 4
  %5 = tail call ptr @strerror(i32 noundef %4) #11
  %6 = add nsw i32 %1, -1
  %7 = sext i32 %6 to i64
  %8 = tail call ptr @strncpy(ptr noundef %0, ptr noundef %5, i64 noundef %7) #11
  %9 = getelementptr inbounds i8, ptr %0, i64 %7
  store i8 0, ptr %9, align 1
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @dbgsysTlsAlloc() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @pthread_key_create(ptr noundef nonnull %1, ptr noundef null) #11
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  call void @perror(ptr noundef nonnull @.str) #13
  call void @exit(i32 noundef -1) #14
  unreachable

4:                                                ; preds = %0
  %5 = load i32, ptr %1, align 4
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden void @dbgsysTlsFree(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_key_delete(i32 noundef %0) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_key_delete(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @dbgsysTlsPut(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_setspecific(i32 noundef %0, ptr noundef %1) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @dbgsysTlsGet(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @pthread_getspecific(i32 noundef %0) #11
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define hidden i64 @dbgsysCurrentTimeMillis() local_unnamed_addr #8 {
  %1 = alloca %struct.timeval, align 8
  %2 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #11
  %3 = load i64, ptr %1, align 8
  %4 = mul nsw i64 %3, 1000
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = sdiv i64 %6, 1000
  %8 = add nsw i64 %7, %4
  ret i64 %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
