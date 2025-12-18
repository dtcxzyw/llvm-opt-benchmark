; ModuleID = 'bench/redis/original/anet.ll'
source_filename = "bench/redis/original/anet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [19 x i8] c"fcntl(F_GETFL): %s\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"fcntl(F_SETFL,O_NONBLOCK): %s\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"setsockopt SO_KEEPALIVE: %s\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"setsockopt TCP_KEEPIDLE: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"setsockopt TCP_KEEPINTVL: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"setsockopt TCP_KEEPCNT: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"setsockopt SO_SNDTIMEO: %s\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"setsockopt SO_RCVTIMEO: %s\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"connect: %s\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"unix socket path too long (%zu), must be under %zu\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"/unixsocket\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"setsockopt: %s\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"setsockopt TCP_NODELAY: %s\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"bind: %s\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"creating socket: %s\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"setsockopt SO_REUSEADDR: %s\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"::*\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"unable to bind socket, errno: %d\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"listen: %s\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"accept: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @anetGetError(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 4, ptr %3, align 4, !tbaa !5
  %4 = call i32 @getsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %2, ptr noundef nonnull %3) #11
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %._crit_edge

6:                                                ; preds = %1
  %7 = tail call ptr @__errno_location() #12
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %6
  %.sink = phi ptr [ %7, %6 ], [ %2, %1 ]
  %.pre = load i32, ptr %.sink, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.pre
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @anetSetBlock(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %1, i32 noundef 3) #11
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %3
  %7 = icmp ne i32 %2, 0
  %8 = and i32 %4, 2048
  %9 = icmp eq i32 %8, 0
  %10 = xor i1 %7, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = and i32 %4, -2049
  %masksel = select i1 %7, i32 2048, i32 0
  %.0 = or disjoint i32 %12, %masksel
  %13 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %1, i32 noundef 4, i32 noundef %.0) #11
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %.sink.split, label %18

.sink.split:                                      ; preds = %11, %3
  %.str.1.sink = phi ptr [ @.str, %3 ], [ @.str.1, %11 ]
  %15 = tail call ptr @__errno_location() #12
  %16 = load i32, ptr %15, align 4, !tbaa !5
  %17 = tail call ptr @strerror(i32 noundef %16) #11
  tail call void (ptr, ptr, ...) @anetSetError(ptr noundef %0, ptr noundef nonnull %.str.1.sink, ptr noundef %17)
  br label %18

18:                                               ; preds = %.sink.split, %11, %6
  %.010 = phi i32 [ 0, %11 ], [ 0, %6 ], [ -1, %.sink.split ]
  ret i32 %.010
}

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal void @anetSetError(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = call i32 @vsnprintf(ptr noundef nonnull %0, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %3) #11
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %6

6:                                                ; preds = %2, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @anetNonBlock(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %1, i32 noundef 3) #11
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %.sink.split.i, label %5

5:                                                ; preds = %2
  %6 = and i32 %3, 2048
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %anetSetBlock.exit

7:                                                ; preds = %5
  %.0.i = or disjoint i32 %3, 2048
  %8 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %1, i32 noundef 4, i32 noundef %.0.i) #11
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %.sink.split.i, label %anetSetBlock.exit

.sink.split.i:                                    ; preds = %7, %2
  %.str.1.sink.i = phi ptr [ @.str, %2 ], [ @.str.1, %7 ]
  %10 = tail call ptr @__errno_location() #12
  %11 = load i32, ptr %10, align 4, !tbaa !5
  %12 = tail call ptr @strerror(i32 noundef %11) #11
  tail call void (ptr, ptr, ...) @anetSetError(ptr noundef %0, ptr noundef nonnull %.str.1.sink.i, ptr noundef %12)
  br label %anetSetBlock.exit

anetSetBlock.exit:                                ; preds = %5, %7, %.sink.split.i
  %.010.i = phi i32 [ 0, %7 ], [ 0, %5 ], [ -1, %.sink.split.i ]
  ret i32 %.010.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @anetBlock(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %1, i32 noundef 3) #11
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %.sink.split.i, label %5

5:                                                ; preds = %2
  %6 = and i32 %3, 2048
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %anetSetBlock.exit, label %8

8:                                                ; preds = %5
  %9 = and i32 %3, -2049
  %10 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %1, i32 noundef 4, i32 noundef %9) #11
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %.sink.split.i, label %anetSetBlock.exit

.sink.split.i:                                    ; preds = %8, %2
  %.str.1.sink.i = phi ptr [ @.str, %2 ], [ @.str.1, %8 ]
  %12 = tail call ptr @__errno_location() #12
  %13 = load i32, ptr %12, align 4, !tbaa !5
  %14 = tail call ptr @strerror(i32 noundef %13) #11
  tail call void (ptr, ptr, ...) @anetSetError(ptr noundef %0, ptr noundef nonnull %.str.1.sink.i, ptr noundef %14)
  br label %anetSetBlock.exit

anetSetBlock.exit:                                ; preds = %5, %8, %.sink.split.i
  %.010.i = phi i32 [ 0, %8 ], [ 0, %5 ], [ -1, %.sink.split.i ]
  ret i32 %.010.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetCloexec(i32 noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %0, i32 noundef 1) #11
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %.critedge14

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #12
  %7 = load i32, ptr %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %2, label %.critedge2, !llvm.loop !9

.critedge14:                                      ; preds = %2
  %.old = and i32 %3, 1
  %.not.old = icmp eq i32 %.old, 0
  br i1 %.not.old, label %9, label %.critedge2

9:                                                ; preds = %.critedge14
  %10 = or disjoint i32 %3, 1
  br label %11

11:                                               ; preds = %14, %9
  %12 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %0, i32 noundef 2, i32 noundef %10) #11
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %.critedge2

14:                                               ; preds = %11
  %15 = tail call ptr @__errno_location() #12
  %16 = load i32, ptr %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %11, label %.critedge2, !llvm.loop !11

.critedge2:                                       ; preds = %5, %14, %11, %.critedge14
  %.0 = phi i32 [ -1, %14 ], [ %3, %.critedge14 ], [ %12, %11 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @anetKeepAlive(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !5
  %8 = call i32 @setsockopt(i32 noundef %1, i32 noundef 1, i32 noundef 9, ptr noundef nonnull %4, i32 noundef 4) #11
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @__errno_location() #12
  %11 = load i32, ptr %10, align 4, !tbaa !5
  %12 = call ptr @strerror(i32 noundef %11) #11
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %12)
  br label %25

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %2, ptr %5, align 4, !tbaa !5
  %14 = call i32 @setsockopt(i32 noundef %1, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %5, i32 noundef 4) #11
  %.not10 = icmp eq i32 %14, 0
  br i1 %.not10, label %15, label %.sink.split

15:                                               ; preds = %13
  %16 = sdiv i32 %2, 3
  %.off = add i32 %2, 2
  %17 = icmp ult i32 %.off, 5
  %spec.store.select = select i1 %17, i32 1, i32 %16
  store i32 %spec.store.select, ptr %6, align 4
  %18 = call i32 @setsockopt(i32 noundef %1, i32 noundef 6, i32 noundef 5, ptr noundef nonnull %6, i32 noundef 4) #11
  %.not11 = icmp eq i32 %18, 0
  br i1 %.not11, label %19, label %.sink.split

19:                                               ; preds = %15
  store i32 3, ptr %7, align 4, !tbaa !5
  %20 = call i32 @setsockopt(i32 noundef %1, i32 noundef 6, i32 noundef 6, ptr noundef nonnull %7, i32 noundef 4) #11
  %.not12 = icmp eq i32 %20, 0
  br i1 %.not12, label %24, label %.sink.split

.sink.split:                                      ; preds = %19, %15, %13
  %.str.5.sink = phi ptr [ @.str.4, %15 ], [ @.str.3, %13 ], [ @.str.5, %19 ]
  %21 = tail call ptr @__errno_location() #12
  %22 = load i32, ptr %21, align 4, !tbaa !5
  %23 = call ptr @strerror(i32 noundef %22) #11
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %0, ptr noundef nonnull %.str.5.sink, ptr noundef %23)
  br label %24

24:                                               ; preds = %.sink.split, %19
  %.1 = phi i32 [ 0, %19 ], [ -1, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

25:                                               ; preds = %24, %9
  %.0 = phi i32 [ -1, %9 ], [ %.1, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @anetEnableTcpNoDelay(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !5
  %4 = call i32 @setsockopt(i32 noundef %1, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 4) #11
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %anetSetTcpNoDelay.exit

6:                                                ; preds = %2
  %7 = tail call ptr @__errno_location() #12
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = call ptr @strerror(i32 noundef %8) #11
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %9)
  br label %anetSetTcpNoDelay.exit

anetSetTcpNoDelay.exit:                           ; preds = %2, %6
  %.0.i = phi i32 [ -1, %6 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @anetDisableTcpNoDelay(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !5
  %4 = call i32 @setsockopt(i32 noundef %1, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 4) #11
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %anetSetTcpNoDelay.exit

6:                                                ; preds = %2
  %7 = tail call ptr @__errno_location() #12
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = call ptr @strerror(i32 noundef %8) #11
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %9)
  br label %anetSetTcpNoDelay.exit

anetSetTcpNoDelay.exit:                           ; preds = %2, %6
  %.0.i = phi i32 [ -1, %6 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @anetSendTimeout(ptr noundef captures(address_is_null) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = sdiv i64 %2, 1000
  store i64 %5, ptr %4, align 8, !tbaa !12
  %6 = srem i64 %2, 1000
  %7 = mul nsw i64 %6, 1000
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !15
  %9 = call i32 @setsockopt(i32 noundef %1, i32 noundef 1, i32 noundef 21, ptr noundef nonnull %4, i32 noundef 16) #11
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = tail call ptr @__errno_location() #12
  %13 = load i32, ptr %12, align 4, !tbaa !5
  %14 = call ptr @strerror(i32 noundef %13) #11
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %14)
  br label %15

15:                                               ; preds = %3, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @anetRecvTimeout(ptr noundef captures(address_is_null) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = sdiv i64 %2, 1000
  store i64 %5, ptr %4, align 8, !tbaa !12
  %6 = srem i64 %2, 1000
  %7 = mul nsw i64 %6, 1000
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !15
  %9 = call i32 @setsockopt(i32 noundef %1, i32 noundef 1, i32 noundef 20, ptr noundef nonnull %4, i32 noundef 16) #11
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = tail call ptr @__errno_location() #12
  %13 = load i32, ptr %12, align 4, !tbaa !5
  %14 = call ptr @strerror(i32 noundef %13) #11
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %14)
  br label %15

15:                                               ; preds = %3, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @anetResolve(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.addrinfo, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %8 = and i32 %4, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  store i32 4, ptr %6, align 8, !tbaa !16
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %11, align 4, !tbaa !22
  %12 = and i32 %4, 6
  switch i32 %12, label %14 [
    i32 2, label %.sink.split
    i32 4, label %13
  ]

13:                                               ; preds = %10
  br label %.sink.split

.sink.split:                                      ; preds = %10, %13
  %.sink = phi i32 [ 10, %13 ], [ %12, %10 ]
  store i32 %.sink, ptr %11, align 4, !tbaa !22
  br label %14

14:                                               ; preds = %.sink.split, %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %15, align 8, !tbaa !23
  %16 = call i32 @getaddrinfo(ptr noundef %1, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %17 = icmp ne i32 %16, 0
  %18 = load i32, ptr %11, align 4
  %19 = icmp ne i32 %18, 0
  %or.cond = select i1 %17, i1 %19, i1 false
  br i1 %or.cond, label %20, label %24

20:                                               ; preds = %14
  %21 = icmp eq i32 %18, 2
  %22 = select i1 %21, i32 10, i32 2
  store i32 %22, ptr %11, align 4, !tbaa !22
  %23 = call i32 @getaddrinfo(ptr noundef %1, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  br label %24

24:                                               ; preds = %20, %14
  %.019 = phi i32 [ %23, %20 ], [ %16, %14 ]
  %.not24 = icmp eq i32 %.019, 0
  br i1 %.not24, label %27, label %25

25:                                               ; preds = %24
  %26 = call ptr @gai_strerror(i32 noundef %.019) #11
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %26)
  br label %38

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !22
  %31 = icmp eq i32 %30, 2
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = trunc i64 %3 to i32
  %. = select i1 %31, i64 4, i64 8
  %.32 = select i1 %31, i32 2, i32 10
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %.
  %36 = call ptr @inet_ntop(i32 noundef %.32, ptr noundef nonnull %35, ptr noundef %2, i32 noundef %34) #11
  %37 = load ptr, ptr %7, align 8, !tbaa !24
  call void @freeaddrinfo(ptr noundef %37) #11
  br label %38

38:                                               ; preds = %27, %25
  %.0 = phi i32 [ -1, %25 ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @anetTcpNonBlockConnect(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @anetTcpGenericConnect(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @anetTcpGenericConnect(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 1, 4) %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca [6 x i8], align 1
  %8 = alloca %struct.addrinfo, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 6, ptr noundef nonnull @.str.14, i32 noundef %2) #11
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  store i32 1, ptr %12, align 8, !tbaa !23
  %13 = call i32 @getaddrinfo(ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #11
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.preheader85, label %15

.preheader85:                                     ; preds = %5
  %.04996 = load ptr, ptr %9, align 8, !tbaa !24
  %.not5597 = icmp eq ptr %.04996, null
  br i1 %.not5597, label %.thread77, label %.lr.ph99

.lr.ph99:                                         ; preds = %.preheader85
  %14 = and i32 %4, 1
  %.not56 = icmp eq i32 %14, 0
  %.not58 = icmp eq ptr %3, null
  br label %17

15:                                               ; preds = %5
  %16 = call ptr @gai_strerror(i32 noundef %13) #11
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %16)
  br label %84

17:                                               ; preds = %.lr.ph99, %69
  %.04998 = phi ptr [ %.04996, %.lr.ph99 ], [ %.049, %69 ]
  %18 = getelementptr inbounds nuw i8, ptr %.04998, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %.04998, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %.04998, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !26
  %24 = call i32 @socket(i32 noundef %19, i32 noundef %21, i32 noundef %23) #11
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %69, label %26

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !5
  %27 = call i32 @setsockopt(i32 noundef range(i32 0, -1) %24, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %6, i32 noundef 4) #11
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %anetSetReuseAddr.exit.thread, label %32

anetSetReuseAddr.exit.thread:                     ; preds = %26
  %29 = tail call ptr @__errno_location() #12
  %30 = load i32, ptr %29, align 4, !tbaa !5
  %31 = call ptr @strerror(i32 noundef %30) #11
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread73

32:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not56, label %anetNonBlock.exit.thread, label %33

33:                                               ; preds = %32
  %34 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %24, i32 noundef 3) #11
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %anetNonBlock.exit, label %36

36:                                               ; preds = %33
  %37 = and i32 %34, 2048
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %38, label %anetNonBlock.exit.thread

38:                                               ; preds = %36
  %.0.i.i = or disjoint i32 %34, 2048
  %39 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %24, i32 noundef 4, i32 noundef %.0.i.i) #11
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %anetNonBlock.exit, label %anetNonBlock.exit.thread

anetNonBlock.exit:                                ; preds = %33, %38
  %.str.1.sink.i.i = phi ptr [ @.str, %33 ], [ @.str.1, %38 ]
  %41 = tail call ptr @__errno_location() #12
  %42 = load i32, ptr %41, align 4, !tbaa !5
  %43 = call ptr @strerror(i32 noundef %42) #11
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %0, ptr noundef nonnull %.str.1.sink.i.i, ptr noundef %43)
  br label %.thread73

anetNonBlock.exit.thread:                         ; preds = %36, %38, %32
  br i1 %.not58, label %56, label %44

44:                                               ; preds = %anetNonBlock.exit.thread
  %45 = call i32 @getaddrinfo(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %10) #11
  %.not59 = icmp eq i32 %45, 0
  br i1 %.not59, label %.preheader, label %.thread80

.preheader:                                       ; preds = %44
  %.04892 = load ptr, ptr %10, align 8, !tbaa !24
  %.not6093 = icmp eq ptr %.04892, null
  br i1 %.not6093, label %.preheader._crit_edge, label %.lr.ph

.thread80:                                        ; preds = %44
  %46 = call ptr @gai_strerror(i32 noundef %45) #11
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %46)
  br label %.thread73

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %.04894, i64 40
  %.048 = load ptr, ptr %48, align 8, !tbaa !24
  %.not60 = icmp eq ptr %.048, null
  br i1 %.not60, label %.preheader._crit_edge.loopexit, label %.lr.ph, !llvm.loop !27

.lr.ph:                                           ; preds = %.preheader, %47
  %.04894 = phi ptr [ %.048, %47 ], [ %.04892, %.preheader ]
  %49 = getelementptr inbounds nuw i8, ptr %.04894, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %.04894, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !28
  %53 = call i32 @bind(i32 noundef %24, ptr %50, i32 noundef %52) #11
  %.not61 = icmp eq i32 %53, -1
  br i1 %.not61, label %47, label %54

54:                                               ; preds = %.lr.ph
  %55 = load ptr, ptr %10, align 8, !tbaa !24
  call void @freeaddrinfo(ptr noundef %55) #11
  br label %56

56:                                               ; preds = %54, %anetNonBlock.exit.thread
  %57 = getelementptr inbounds nuw i8, ptr %.04998, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %.04998, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !28
  %61 = call i32 @connect(i32 noundef %24, ptr %58, i32 noundef %60) #11
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %.loopexit

63:                                               ; preds = %56
  %64 = tail call ptr @__errno_location() #12
  %65 = load i32, ptr %64, align 4, !tbaa !5
  %66 = icmp ne i32 %65, 115
  %brmerge = or i1 %.not56, %66
  br i1 %brmerge, label %67, label %.loopexit

67:                                               ; preds = %63
  %68 = call i32 @close(i32 noundef %24) #11
  br label %69

69:                                               ; preds = %17, %67
  %70 = getelementptr inbounds nuw i8, ptr %.04998, i64 40
  %.049 = load ptr, ptr %70, align 8, !tbaa !24
  %.not55 = icmp eq ptr %.049, null
  br i1 %.not55, label %.thread77, label %17, !llvm.loop !29

.thread77:                                        ; preds = %69, %.preheader85
  %71 = tail call ptr @__errno_location() #12
  %72 = load i32, ptr %71, align 4, !tbaa !5
  %73 = call ptr @strerror(i32 noundef %72) #11
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef %73)
  br label %.loopexit

.preheader._crit_edge.loopexit:                   ; preds = %47
  %.pre = load ptr, ptr %10, align 8, !tbaa !24
  br label %.preheader._crit_edge

.preheader._crit_edge:                            ; preds = %.preheader, %.preheader._crit_edge.loopexit
  %74 = phi ptr [ %.pre, %.preheader._crit_edge.loopexit ], [ null, %.preheader ]
  call void @freeaddrinfo(ptr noundef %74) #11
  %75 = tail call ptr @__errno_location() #12
  %76 = load i32, ptr %75, align 4, !tbaa !5
  %77 = call ptr @strerror(i32 noundef %76) #11
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef %77)
  br label %.thread73

.thread73:                                        ; preds = %.preheader._crit_edge, %anetNonBlock.exit, %anetSetReuseAddr.exit.thread, %.thread80
  %78 = call i32 @close(i32 noundef %24) #11
  br label %.loopexit

.loopexit:                                        ; preds = %63, %56, %.thread77, %.thread73
  %.3 = phi i32 [ -1, %.thread73 ], [ -1, %.thread77 ], [ %24, %56 ], [ %24, %63 ]
  %79 = load ptr, ptr %9, align 8, !tbaa !24
  call void @freeaddrinfo(ptr noundef %79) #11
  %80 = icmp ne i32 %.3, -1
  %81 = icmp eq ptr %3, null
  %or.cond.not84 = or i1 %81, %80
  %.not64 = icmp samesign ult i32 %4, 2
  %or.cond67 = select i1 %or.cond.not84, i1 true, i1 %.not64
  br i1 %or.cond67, label %84, label %82

82:                                               ; preds = %.loopexit
  %83 = call fastcc i32 @anetTcpGenericConnect(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null, i32 noundef %4)
  br label %84

84:                                               ; preds = %.loopexit, %82, %15
  %.0 = phi i32 [ -1, %15 ], [ %83, %82 ], [ %.3, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetTcpNonBlockBestEffortBindConnect(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @anetTcpGenericConnect(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetUnixGenericConnect(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.sockaddr_un, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call fastcc i32 @anetCreateSocket(ptr noundef %0)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %30, label %7

7:                                                ; preds = %3
  store i16 1, ptr %4, align 2, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %9 = call i64 @redis_strlcpy(ptr noundef nonnull %8, ptr noundef %1, i64 noundef 108) #11
  %10 = and i32 %2, 1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %anetNonBlock.exit.thread, label %11

11:                                               ; preds = %7
  %12 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %5, i32 noundef 3) #11
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = and i32 %12, 2048
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %anetNonBlock.exit.thread

16:                                               ; preds = %14
  %.0.i.i = or disjoint i32 %12, 2048
  %17 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %5, i32 noundef 4, i32 noundef %.0.i.i) #11
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %anetNonBlock.exit.thread

19:                                               ; preds = %16, %11
  %.str.1.sink.i.i = phi ptr [ @.str, %11 ], [ @.str.1, %16 ]
  %20 = tail call ptr @__errno_location() #12
  %21 = load i32, ptr %20, align 4, !tbaa !5
  br label %.sink.split

anetNonBlock.exit.thread:                         ; preds = %14, %16, %7
  %22 = call i32 @connect(i32 noundef %5, ptr nonnull %4, i32 noundef 110) #11
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %30

24:                                               ; preds = %anetNonBlock.exit.thread
  %25 = tail call ptr @__errno_location() #12
  %26 = load i32, ptr %25, align 4, !tbaa !5
  %27 = icmp ne i32 %26, 115
  %brmerge = or i1 %.not, %27
  br i1 %brmerge, label %.sink.split, label %30

.sink.split:                                      ; preds = %24, %19
  %.sink19 = phi i32 [ %21, %19 ], [ %26, %24 ]
  %.str.9.sink = phi ptr [ %.str.1.sink.i.i, %19 ], [ @.str.9, %24 ]
  %28 = call ptr @strerror(i32 noundef %.sink19) #11
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %0, ptr noundef nonnull %.str.9.sink, ptr noundef %28)
  %29 = call i32 @close(i32 noundef %5) #11
  br label %30

30:                                               ; preds = %.sink.split, %anetNonBlock.exit.thread, %24, %3
  %.0 = phi i32 [ %5, %24 ], [ %5, %anetNonBlock.exit.thread ], [ -1, %3 ], [ -1, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @anetCreateSocket(ptr noundef captures(address_is_null) %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = tail call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #11
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #12
  %7 = load i32, ptr %6, align 4, !tbaa !5
  %8 = tail call ptr @strerror(i32 noundef %7) #11
  tail call void (ptr, ptr, ...) @anetSetError(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef %8)
  br label %17

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 4, !tbaa !5
  %10 = call i32 @setsockopt(i32 noundef range(i32 0, -1) %3, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %2, i32 noundef 4) #11
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %anetSetReuseAddr.exit

anetSetReuseAddr.exit:                            ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %17

12:                                               ; preds = %9
  %13 = tail call ptr @__errno_location() #12
  %14 = load i32, ptr %13, align 4, !tbaa !5
  %15 = call ptr @strerror(i32 noundef %14) #11
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = call i32 @close(i32 noundef %3) #11
  br label %17

17:                                               ; preds = %anetSetReuseAddr.exit, %12, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %12 ], [ %3, %anetSetReuseAddr.exit ]
  ret i32 %.0
}

declare i64 @redis_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @anetTcpServer(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @_anetTcpServer(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 2, i32 noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_anetTcpServer(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i32 noundef range(i32 2, 11) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [6 x i8], align 1
  %9 = alloca %struct.addrinfo, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 6, ptr noundef nonnull @.str.14, i32 noundef %1) #11
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %3, ptr %13, align 4, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %14, align 8, !tbaa !23
  store i32 1, ptr %9, align 8, !tbaa !16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %sub_0

.thread:                                          ; preds = %5
  %15 = icmp eq i32 %3, 10
  br label %28

sub_0:                                            ; preds = %5
  %16 = load i8, ptr %2, align 1
  %17 = zext i8 %16 to i32
  %18 = sub nsw i32 42, %17
  %.not61 = icmp eq i8 %16, 42
  br i1 %.not61, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = sub nsw i32 0, %21
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %23 = phi i32 [ %18, %sub_0 ], [ %22, %sub_1 ]
  %.not41 = icmp eq i32 %23, 0
  %spec.store.select = select i1 %.not41, ptr null, ptr %2
  %24 = icmp eq i32 %3, 10
  %25 = icmp ne ptr %spec.store.select, null
  %or.cond = select i1 %24, i1 %25, i1 false
  br i1 %or.cond, label %26, label %28

26:                                               ; preds = %.tail
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.19, ptr noundef nonnull dereferenceable(1) %2) #13
  %.not42 = icmp eq i32 %27, 0
  %spec.store.select2 = select i1 %.not42, ptr null, ptr %spec.store.select
  br label %28

28:                                               ; preds = %.thread, %26, %.tail
  %29 = phi i1 [ true, %26 ], [ %24, %.tail ], [ %15, %.thread ]
  %.135 = phi ptr [ %spec.store.select2, %26 ], [ %spec.store.select, %.tail ], [ null, %.thread ]
  %30 = call i32 @getaddrinfo(ptr noundef %.135, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #11
  %.not43 = icmp eq i32 %30, 0
  br i1 %.not43, label %.preheader, label %31

.preheader:                                       ; preds = %28
  %.058 = load ptr, ptr %10, align 8, !tbaa !24
  %.not4459 = icmp eq ptr %.058, null
  br i1 %.not4459, label %._crit_edge, label %.lr.ph

31:                                               ; preds = %28
  %32 = call ptr @gai_strerror(i32 noundef %30) #11
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %32)
  br label %76

.lr.ph:                                           ; preds = %.preheader, %69
  %.060 = phi ptr [ %.0, %69 ], [ %.058, %.preheader ]
  %33 = getelementptr inbounds nuw i8, ptr %.060, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %.060, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %.060, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !26
  %39 = call i32 @socket(i32 noundef %34, i32 noundef %36, i32 noundef %38) #11
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %69, label %41

41:                                               ; preds = %.lr.ph
  br i1 %29, label %42, label %48

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !5
  %43 = call i32 @setsockopt(i32 noundef range(i32 0, -1) %39, i32 noundef 41, i32 noundef 26, ptr noundef nonnull %7, i32 noundef 4) #11
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %anetV6Only.exit.thread, label %anetV6Only.exit

anetV6Only.exit.thread:                           ; preds = %42
  %45 = tail call ptr @__errno_location() #12
  %46 = load i32, ptr %45, align 4, !tbaa !5
  %47 = call ptr @strerror(i32 noundef %46) #11
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %73

anetV6Only.exit:                                  ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %48

48:                                               ; preds = %anetV6Only.exit, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !5
  %49 = call i32 @setsockopt(i32 noundef range(i32 0, -1) %39, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %6, i32 noundef 4) #11
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %anetSetReuseAddr.exit.thread, label %54

anetSetReuseAddr.exit.thread:                     ; preds = %48
  %51 = tail call ptr @__errno_location() #12
  %52 = load i32, ptr %51, align 4, !tbaa !5
  %53 = call ptr @strerror(i32 noundef %52) #11
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %73

54:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %55 = getelementptr inbounds nuw i8, ptr %.060, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %.060, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !28
  %59 = call i32 @bind(i32 noundef range(i32 0, -1) %39, ptr %56, i32 noundef %58) #11
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %64, label %61

61:                                               ; preds = %54
  %62 = call i32 @listen(i32 noundef range(i32 0, -1) %39, i32 noundef %4) #11
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %anetListen.exit

64:                                               ; preds = %54, %61
  %.str.21.sink.i = phi ptr [ @.str.15, %54 ], [ @.str.21, %61 ]
  %65 = tail call ptr @__errno_location() #12
  %66 = load i32, ptr %65, align 4, !tbaa !5
  %67 = call ptr @strerror(i32 noundef %66) #11
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %0, ptr noundef nonnull %.str.21.sink.i, ptr noundef %67)
  %68 = call i32 @close(i32 noundef range(i32 0, -1) %39) #11
  br label %anetListen.exit

69:                                               ; preds = %.lr.ph
  %70 = getelementptr inbounds nuw i8, ptr %.060, i64 40
  %.0 = load ptr, ptr %70, align 8, !tbaa !24
  %.not44 = icmp eq ptr %.0, null
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %69, %.preheader
  %71 = tail call ptr @__errno_location() #12
  %72 = load i32, ptr %71, align 4, !tbaa !5
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef %72)
  br label %anetListen.exit

73:                                               ; preds = %anetV6Only.exit.thread, %anetSetReuseAddr.exit.thread
  %74 = call i32 @close(i32 noundef %39) #11
  br label %anetListen.exit

anetListen.exit:                                  ; preds = %._crit_edge, %64, %61, %73
  %.2 = phi i32 [ -1, %._crit_edge ], [ -1, %73 ], [ -1, %64 ], [ %39, %61 ]
  %75 = load ptr, ptr %10, align 8, !tbaa !24
  call void @freeaddrinfo(ptr noundef %75) #11
  br label %76

76:                                               ; preds = %anetListen.exit, %31
  %.032 = phi i32 [ -1, %31 ], [ %.2, %anetListen.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetTcp6Server(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @_anetTcpServer(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 10, i32 noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetUnixServer(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.sockaddr_un, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %7 = icmp ugt i64 %6, 107
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, ptr, ...) @anetSetError(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef %6, i64 noundef 108)
  br label %anetListen.exit

9:                                                ; preds = %4
  %10 = tail call fastcc i32 @anetCreateSocket(ptr noundef %0)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %anetListen.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(108) %13, i8 0, i64 108, i1 false)
  store i16 1, ptr %5, align 2, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %15 = call i64 @redis_strlcpy(ptr noundef nonnull %14, ptr noundef nonnull %1, i64 noundef 108) #11
  %16 = call i32 @bind(i32 noundef range(i32 0, -1) %10, ptr nonnull %5, i32 noundef 110) #11
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %27, label %18

18:                                               ; preds = %12
  %19 = load i16, ptr %5, align 2, !tbaa !34
  %20 = icmp eq i16 %19, 1
  %21 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %21, %20
  br i1 %or.cond.i, label %22, label %24

22:                                               ; preds = %18
  %23 = call i32 @chmod(ptr noundef nonnull %14, i32 noundef %2) #11
  br label %24

24:                                               ; preds = %22, %18
  %25 = call i32 @listen(i32 noundef range(i32 0, -1) %10, i32 noundef %3) #11
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %anetListen.exit

27:                                               ; preds = %12, %24
  %.str.21.sink.i = phi ptr [ @.str.15, %12 ], [ @.str.21, %24 ]
  %28 = tail call ptr @__errno_location() #12
  %29 = load i32, ptr %28, align 4, !tbaa !5
  %30 = call ptr @strerror(i32 noundef %29) #11
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %0, ptr noundef nonnull %.str.21.sink.i, ptr noundef %30)
  %31 = call i32 @close(i32 noundef range(i32 0, -1) %10) #11
  br label %anetListen.exit

anetListen.exit:                                  ; preds = %27, %24, %9, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %9 ], [ -1, %27 ], [ %10, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @anetTcpAccept(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.sockaddr_storage, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 128, ptr %7, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = call i32 @accept4(i32 noundef %1, ptr nonnull %6, ptr noundef nonnull %7, i32 noundef 526336) #11
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %anetGenericAccept.exit

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #12
  %13 = load i32, ptr %12, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %8, label %anetGenericAccept.exit.thread, !llvm.loop !36

anetGenericAccept.exit.thread:                    ; preds = %11
  %15 = call ptr @strerror(i32 noundef %13) #11
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef %15)
  br label %38

anetGenericAccept.exit:                           ; preds = %8
  %16 = load i16, ptr %6, align 8, !tbaa !37
  %17 = icmp eq i16 %16, 2
  %.not22 = icmp eq ptr %2, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %anetGenericAccept.exit
  br i1 %.not22, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %21 = trunc i64 %3 to i32
  %22 = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %20, ptr noundef nonnull %2, i32 noundef %21) #11
  br label %23

23:                                               ; preds = %19, %18
  %.not23 = icmp eq ptr %4, null
  br i1 %.not23, label %38, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %26 = load i16, ptr %25, align 2, !tbaa !39
  %rev.i = call noundef i16 @llvm.bswap.i16(i16 %26)
  %27 = zext i16 %rev.i to i32
  store i32 %27, ptr %4, align 4, !tbaa !5
  br label %38

28:                                               ; preds = %anetGenericAccept.exit
  br i1 %.not22, label %33, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = trunc i64 %3 to i32
  %32 = call ptr @inet_ntop(i32 noundef 10, ptr noundef nonnull %30, ptr noundef nonnull %2, i32 noundef %31) #11
  br label %33

33:                                               ; preds = %29, %28
  %.not21 = icmp eq ptr %4, null
  br i1 %.not21, label %38, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %36 = load i16, ptr %35, align 2, !tbaa !42
  %rev.i24 = call noundef i16 @llvm.bswap.i16(i16 %36)
  %37 = zext i16 %rev.i24 to i32
  store i32 %37, ptr %4, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %anetGenericAccept.exit.thread, %24, %23, %34, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetUnixAccept(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.sockaddr_un, align 2
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 110, ptr %4, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %8, %2
  %6 = call i32 @accept4(i32 noundef %1, ptr nonnull %3, ptr noundef nonnull %4, i32 noundef 526336) #11
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %anetGenericAccept.exit

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #12
  %10 = load i32, ptr %9, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %5, label %.critedge.i, !llvm.loop !36

.critedge.i:                                      ; preds = %8
  %12 = call ptr @strerror(i32 noundef %10) #11
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef %12)
  br label %anetGenericAccept.exit

anetGenericAccept.exit:                           ; preds = %5, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @anetFdToString(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.sockaddr_storage, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 128, ptr %7, align 4, !tbaa !5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = call i32 @getpeername(i32 noundef %0, ptr nonnull %6, ptr noundef nonnull %7) #11
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %42, label %14

11:                                               ; preds = %5
  %12 = call i32 @getsockname(i32 noundef %0, ptr nonnull %6, ptr noundef nonnull %7) #11
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %42, label %14

14:                                               ; preds = %11, %8
  %15 = load i16, ptr %6, align 8, !tbaa !37
  switch i16 %15, label %42 [
    i16 2, label %16
    i16 10, label %26
    i16 1, label %36
  ]

16:                                               ; preds = %14
  %.not53 = icmp eq ptr %1, null
  br i1 %.not53, label %22, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %19 = trunc i64 %2 to i32
  %20 = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %18, ptr noundef nonnull %1, i32 noundef %19) #11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread66, label %22

22:                                               ; preds = %17, %16
  %.not54 = icmp eq ptr %3, null
  br i1 %.not54, label %.thread, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %25 = load i16, ptr %24, align 2, !tbaa !39
  %rev.i = call noundef i16 @llvm.bswap.i16(i16 %25)
  br label %.thread.sink.split

26:                                               ; preds = %14
  %.not51 = icmp eq ptr %1, null
  br i1 %.not51, label %32, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = trunc i64 %2 to i32
  %30 = call ptr @inet_ntop(i32 noundef 10, ptr noundef nonnull %28, ptr noundef nonnull %1, i32 noundef %29) #11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread66, label %32

32:                                               ; preds = %27, %26
  %.not52 = icmp eq ptr %3, null
  br i1 %.not52, label %.thread, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %35 = load i16, ptr %34, align 2, !tbaa !42
  %rev.i60 = call noundef i16 @llvm.bswap.i16(i16 %35)
  br label %.thread.sink.split

36:                                               ; preds = %14
  %.not48 = icmp eq ptr %1, null
  br i1 %.not48, label %41, label %37

37:                                               ; preds = %36
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull @.str.11) #11
  %39 = icmp sgt i32 %38, -1
  %40 = zext nneg i32 %38 to i64
  %.not49 = icmp ugt i64 %2, %40
  %or.cond = select i1 %39, i1 %.not49, i1 false
  br i1 %or.cond, label %41, label %.thread66

41:                                               ; preds = %37, %36
  %.not50 = icmp eq ptr %3, null
  br i1 %.not50, label %.thread, label %.thread.sink.split

42:                                               ; preds = %14, %11, %8
  %.not55 = icmp eq ptr %1, null
  br i1 %.not55, label %49, label %.thread66

.thread66:                                        ; preds = %37, %17, %27, %42
  %43 = icmp ugt i64 %2, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %.thread66
  store i8 63, ptr %1, align 1, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 0, ptr %45, align 1, !tbaa !45
  br label %49

46:                                               ; preds = %.thread66
  %47 = icmp eq i64 %2, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  store i8 0, ptr %1, align 1, !tbaa !45
  br label %49

49:                                               ; preds = %44, %48, %46, %42
  %.not56 = icmp eq ptr %3, null
  br i1 %.not56, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %49, %41, %23, %33
  %.sink.shrunk = phi i16 [ %rev.i60, %33 ], [ %rev.i, %23 ], [ 0, %41 ], [ 0, %49 ]
  %.0.ph = phi i32 [ 0, %33 ], [ 0, %23 ], [ 0, %41 ], [ -1, %49 ]
  %.sink = zext i16 %.sink.shrunk to i32
  store i32 %.sink, ptr %3, align 4, !tbaa !5
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %32, %22, %49, %41
  %.0 = phi i32 [ 0, %41 ], [ -1, %49 ], [ 0, %22 ], [ 0, %32 ], [ %.0.ph, %.thread.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @anetPipe(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = and i32 %2, %1
  %5 = or i32 %4, 524288
  %6 = tail call i32 @pipe2(ptr noundef %0, i32 noundef %5) #11
  %.not.not = icmp eq i32 %6, 0
  br i1 %.not.not, label %10, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #12
  %9 = load i32, ptr %8, align 4, !tbaa !5
  switch i32 %9, label %47 [
    i32 38, label %17
    i32 22, label %17
  ]

10:                                               ; preds = %3
  %11 = xor i32 %2, %1
  %12 = and i32 %11, -524289
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %47, label %.thread

.thread:                                          ; preds = %10
  %14 = xor i32 %5, -1
  %15 = and i32 %1, %14
  %16 = and i32 %2, %14
  br label %19

17:                                               ; preds = %7, %7
  %18 = tail call i32 @pipe(ptr noundef %0) #11
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %47

19:                                               ; preds = %.thread, %17
  %.02645 = phi i32 [ %16, %.thread ], [ %2, %17 ]
  %.02744 = phi i32 [ %15, %.thread ], [ %1, %17 ]
  %20 = and i32 %.02744, 524288
  %.not34 = icmp eq i32 %20, 0
  br i1 %.not34, label %24, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %0, align 4, !tbaa !5
  %23 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %22, i32 noundef 2, i32 noundef 1) #11
  %.not35 = icmp eq i32 %23, 0
  br i1 %.not35, label %24, label %41

24:                                               ; preds = %21, %19
  %25 = and i32 %.02645, 524288
  %.not36 = icmp eq i32 %25, 0
  br i1 %.not36, label %30, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !5
  %29 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %28, i32 noundef 2, i32 noundef 1) #11
  %.not37 = icmp eq i32 %29, 0
  br i1 %.not37, label %30, label %41

30:                                               ; preds = %26, %24
  %31 = and i32 %.02744, -524289
  %.not38 = icmp eq i32 %31, 0
  br i1 %.not38, label %35, label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %0, align 4, !tbaa !5
  %34 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %33, i32 noundef 4, i32 noundef %31) #11
  %.not39 = icmp eq i32 %34, 0
  br i1 %.not39, label %35, label %41

35:                                               ; preds = %32, %30
  %36 = and i32 %.02645, -524289
  %.not40 = icmp eq i32 %36, 0
  br i1 %.not40, label %47, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !5
  %40 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %39, i32 noundef 4, i32 noundef %36) #11
  %.not41 = icmp eq i32 %40, 0
  br i1 %.not41, label %47, label %41

41:                                               ; preds = %37, %32, %26, %21
  %42 = load i32, ptr %0, align 4, !tbaa !5
  %43 = tail call i32 @close(i32 noundef %42) #11
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !5
  %46 = tail call i32 @close(i32 noundef %45) #11
  br label %47

47:                                               ; preds = %35, %37, %17, %10, %7, %41
  %.028 = phi i32 [ -1, %7 ], [ 0, %10 ], [ -1, %41 ], [ -1, %17 ], [ 0, %37 ], [ 0, %35 ]
  ret i32 %.028
}

; Function Attrs: nounwind
declare i32 @pipe2(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @anetSetSockMarkId(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4, !tbaa !5
  %5 = call i32 @setsockopt(i32 noundef %1, i32 noundef 1, i32 noundef 36, ptr noundef nonnull %4, i32 noundef 4) #11
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #12
  %9 = load i32, ptr %8, align 4, !tbaa !5
  %10 = call ptr @strerror(i32 noundef %9) #11
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef %10)
  br label %11

11:                                               ; preds = %3, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 0, 2) i32 @anetIsFifo(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @stat64(ptr noundef %0, ptr noundef nonnull %2) #11
  %4 = icmp ne i32 %3, -1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 61440
  %8 = icmp eq i32 %7, 4096
  %narrow = select i1 %4, i1 %8, i1 false
  %.0 = zext i1 %narrow to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @accept4(i32 noundef, ptr, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 0}
!13 = !{!"timeval", !14, i64 0, !14, i64 8}
!14 = !{!"long", !7, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!17, !6, i64 0}
!17 = !{!"addrinfo", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !18, i64 24, !20, i64 32, !21, i64 40}
!18 = !{!"p1 _ZTS8sockaddr", !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"p1 omnipotent char", !19, i64 0}
!21 = !{!"p1 _ZTS8addrinfo", !19, i64 0}
!22 = !{!17, !6, i64 4}
!23 = !{!17, !6, i64 8}
!24 = !{!21, !21, i64 0}
!25 = !{!17, !18, i64 24}
!26 = !{!17, !6, i64 12}
!27 = distinct !{!27, !10}
!28 = !{!17, !6, i64 16}
!29 = distinct !{!29, !10}
!30 = !{!31, !32, i64 0}
!31 = !{!"sockaddr_un", !32, i64 0, !7, i64 2}
!32 = !{!"short", !7, i64 0}
!33 = distinct !{!33, !10}
!34 = !{!35, !32, i64 0}
!35 = !{!"sockaddr", !32, i64 0, !7, i64 2}
!36 = distinct !{!36, !10}
!37 = !{!38, !32, i64 0}
!38 = !{!"sockaddr_storage", !32, i64 0, !7, i64 2, !14, i64 120}
!39 = !{!40, !32, i64 2}
!40 = !{!"sockaddr_in", !32, i64 0, !32, i64 2, !41, i64 4, !7, i64 8}
!41 = !{!"in_addr", !6, i64 0}
!42 = !{!43, !32, i64 2}
!43 = !{!"sockaddr_in6", !32, i64 0, !32, i64 2, !6, i64 4, !44, i64 8, !6, i64 24}
!44 = !{!"in6_addr", !7, i64 0}
!45 = !{!7, !7, i64 0}
