; ModuleID = 'bench/clamav/original/netcode.c.ll'
source_filename = "bench/clamav/original/netcode.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.fd_set = type { [16 x i64] }
%struct.iovec = type { ptr, i64 }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }

@lnet = dso_local local_unnamed_addr global ptr null, align 8
@tempdir = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [38 x i8] c"Connection closed while sending data\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"send failed: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Failed to stream to clamd\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"clamfi_eom: FD send failed: %s\0A\00", align 1
@readtimeout = dso_local local_unnamed_addr global i64 0, align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"Timed out while reading clamd reply\0A\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"Connection closed while reading from socket\0A\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"recv failed after successful select: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Overlong reply from clamd\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"malloc(%d) failed\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"nPING\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"PONG\0A\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Failed to create temporary file\0A\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"nFILDES\0A\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"FD scan request failed\0A\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"nINSTREAM\0A\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"Failed to communicate with clamd\0A\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"Cannot resolv %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"LocalNet\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"!Failed to create socket: %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"fcntl_get failed: %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"fcntl_set failed: %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"connect failed: %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"Failed to establish a connection to clamd\0A\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"Can't resolve LocalNet hostname %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"Unsupported address type for LocalNet %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"Out of memory while resolving LocalNet\0A\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"Bad netmask '/%s' for LocalNet %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @nc_send(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca %struct.fd_set, align 8
  %.not75 = icmp eq i64 %2, 0
  br i1 %.not75, label %.loopexit38, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = srem i32 %0, 64
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw i64 1, %9
  %11 = sdiv i32 %0, 64
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 %12
  %14 = add nsw i32 %0, 1
  br label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.outer, %.lr.ph.lr.ph
  %.026.ph77 = phi i64 [ %2, %.lr.ph.lr.ph ], [ %21, %.outer ]
  %.028.ph76 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %22, %.outer ]
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %.lr.ph.split.preheader
  %15 = call i64 @send(i32 noundef %0, ptr noundef %.028.ph76, i64 noundef %.026.ph77, i32 noundef 0) #13
  %16 = trunc i64 %15 to i32
  %17 = call i64 @time(ptr noundef null) #13
  %18 = add nsw i64 %17, 30
  switch i32 %16, label %.outer [
    i32 0, label %.split46.us
    i32 -1, label %23
  ]

.split46.us:                                      ; preds = %.lr.ph.split
  %19 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str) #13
  br label %.loopexit38.sink.split

.outer:                                           ; preds = %.lr.ph.split
  %sext = shl i64 %15, 32
  %20 = ashr exact i64 %sext, 32
  %21 = sub i64 %.026.ph77, %20
  %22 = getelementptr inbounds i8, ptr %.028.ph76, i64 %20
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %.loopexit38, label %.lr.ph.split.preheader

23:                                               ; preds = %.lr.ph.split
  %24 = tail call ptr @__errno_location() #14
  %25 = load i32, ptr %24, align 4
  %.not37 = icmp eq i32 %25, 11
  br i1 %.not37, label %.preheader, label %.split48.us

.preheader:                                       ; preds = %23
  store i64 30, ptr %4, align 8
  store i64 0, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  %26 = load i64, ptr %13, align 8
  %27 = or i64 %26, %10
  store i64 %27, ptr %13, align 8
  %28 = call i32 @select(i32 noundef %14, ptr noundef null, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %4) #13
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %.lr.ph, label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %32, %.preheader
  br label %.lr.ph.split

.split48.us:                                      ; preds = %23
  %30 = call ptr @cli_strerror(i32 noundef %25, ptr noundef nonnull %5, i64 noundef 256) #13
  %31 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef %30) #13
  br label %.loopexit38.sink.split

32:                                               ; preds = %43
  %33 = sub nsw i64 %18, %44
  store i64 %33, ptr %4, align 8
  store i64 0, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  %34 = load i64, ptr %13, align 8
  %35 = or i64 %34, %10
  store i64 %35, ptr %13, align 8
  %36 = call i32 @select(i32 noundef %14, ptr noundef null, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %4) #13
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %.lr.ph, label %.lr.ph.split.backedge

.lr.ph:                                           ; preds = %.preheader, %32
  %38 = phi i32 [ %36, %32 ], [ %28, %.preheader ]
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %.split51.us

40:                                               ; preds = %.lr.ph
  %41 = load i32, ptr %24, align 4
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %.split51.us

43:                                               ; preds = %40
  %44 = call i64 @time(ptr noundef null) #13
  %45 = icmp slt i64 %44, %18
  br i1 %45, label %32, label %.split51.us

.split51.us:                                      ; preds = %.lr.ph, %40, %43
  %46 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.2) #13
  br label %.loopexit38.sink.split

.loopexit38.sink.split:                           ; preds = %.split46.us, %.split48.us, %.split51.us
  %47 = call i32 @close(i32 noundef %0) #13
  br label %.loopexit38

.loopexit38:                                      ; preds = %.outer, %.loopexit38.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %.loopexit38.sink.split ], [ 0, %.outer ]
  ret i32 %.0
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

declare i32 @logg(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @nc_sendmsg(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.iovec], align 16
  %4 = alloca %struct.msghdr, align 8
  %5 = alloca [24 x i8], align 16
  %6 = alloca [1 x i8], align 1
  %7 = alloca [256 x i8], align 16
  store i8 0, ptr %6, align 1
  store ptr %6, ptr %3, align 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 20, ptr %12, align 8
  store i64 20, ptr %5, align 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %15, align 16
  %16 = call i64 @sendmsg(i32 noundef %0, ptr noundef nonnull %4, i32 noundef 0) #13
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = tail call ptr @__errno_location() #14
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @cli_strerror(i32 noundef %21, ptr noundef nonnull %7, i64 noundef 256) #13
  %23 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef %22) #13
  %24 = call i32 @close(i32 noundef %0) #13
  br label %25

25:                                               ; preds = %19, %2
  ret i32 %17
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @nc_recv(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [128 x i8], align 16
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.fd_set, align 8
  %5 = alloca [256 x i8], align 16
  %6 = tail call i64 @time(ptr noundef null) #13
  %7 = load i64, ptr @readtimeout, align 8
  %8 = add nsw i64 %7, %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = srem i32 %0, 64
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw i64 1, %11
  %13 = sdiv i32 %0, 64
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [16 x i64], ptr %4, i64 0, i64 %14
  %16 = add nsw i32 %0, 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %36, %1
  %.037.ph.ph = phi i64 [ 0, %36 ], [ %8, %1 ]
  %.036.ph.ph = phi i32 [ %.036.ph52, %36 ], [ 0, %1 ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %33
  %.036.ph = phi i32 [ %.036.ph52, %33 ], [ %.036.ph.ph, %.outer.outer ]
  br label %.outer51

.outer51:                                         ; preds = %.outer, %59
  %.036.ph52 = phi i32 [ %.036.ph, %.outer ], [ %52, %59 ]
  %17 = zext nneg i32 %.036.ph52 to i64
  %18 = getelementptr inbounds nuw [128 x i8], ptr %2, i64 0, i64 %17
  %19 = sub nuw nsw i64 128, %17
  br label %20

20:                                               ; preds = %.outer51, %43
  %21 = call i64 @time(ptr noundef null) #13
  %.not = icmp slt i64 %21, %.037.ph.ph
  br i1 %.not, label %25, label %22

22:                                               ; preds = %20
  %23 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.4) #13
  %24 = call i32 @close(i32 noundef %0) #13
  br label %74

25:                                               ; preds = %20
  %26 = sub nsw i64 %.037.ph.ph, %21
  store i64 %26, ptr %3, align 8
  store i64 0, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %27 = load i64, ptr %15, align 8
  %28 = or i64 %27, %12
  store i64 %28, ptr %15, align 8
  %29 = load i64, ptr @readtimeout, align 8
  %.not45 = icmp eq i64 %29, 0
  %. = select i1 %.not45, ptr null, ptr %3
  %30 = call i32 @select(i32 noundef %16, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef %.) #13
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %.not49 = icmp eq i32 %30, -1
  br i1 %.not49, label %33, label %36

33:                                               ; preds = %32
  %34 = tail call ptr @__errno_location() #14
  %35 = load i32, ptr %34, align 4
  %.not50 = icmp eq i32 %35, 4
  br i1 %.not50, label %.outer, label %36

36:                                               ; preds = %33, %32
  br label %.outer.outer

37:                                               ; preds = %25
  %38 = call i64 @recv(i32 noundef %0, ptr noundef nonnull %18, i64 noundef %19, i32 noundef 0) #13
  %39 = trunc i64 %38 to i32
  switch i32 %39, label %51 [
    i32 0, label %40
    i32 -1, label %43
  ]

40:                                               ; preds = %37
  %41 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.5) #13
  %42 = call i32 @close(i32 noundef %0) #13
  br label %74

43:                                               ; preds = %37
  %44 = tail call ptr @__errno_location() #14
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 11
  br i1 %46, label %20, label %47

47:                                               ; preds = %43
  %48 = call ptr @cli_strerror(i32 noundef %45, ptr noundef nonnull %5, i64 noundef 256) #13
  %49 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.6, ptr noundef %48) #13
  %50 = call i32 @close(i32 noundef %0) #13
  br label %74

51:                                               ; preds = %37
  %52 = add i32 %.036.ph52, %39
  %.not47 = icmp eq i32 %52, 0
  br i1 %.not47, label %59, label %53

53:                                               ; preds = %51
  %54 = add i32 %52, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [128 x i8], ptr %2, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 10
  br i1 %58, label %64, label %59

59:                                               ; preds = %53, %51
  %60 = icmp ugt i32 %52, 127
  br i1 %60, label %61, label %.outer51

61:                                               ; preds = %59
  %62 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.7) #13
  %63 = call i32 @close(i32 noundef %0) #13
  br label %74

64:                                               ; preds = %53
  %65 = add i32 %52, 1
  %66 = zext i32 %65 to i64
  %67 = call noalias ptr @malloc(i64 noundef %66) #15
  %.not48 = icmp eq ptr %67, null
  br i1 %.not48, label %68, label %71

68:                                               ; preds = %64
  %69 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.8, i32 noundef %65) #13
  %70 = call i32 @close(i32 noundef %0) #13
  br label %74

71:                                               ; preds = %64
  %72 = zext i32 %52 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %67, ptr nonnull align 16 %2, i64 %72, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 %72
  store i8 0, ptr %73, align 1
  br label %74

74:                                               ; preds = %71, %68, %61, %47, %40, %22
  %.0 = phi ptr [ null, %22 ], [ null, %47 ], [ %67, %71 ], [ null, %68 ], [ null, %61 ], [ null, %40 ]
  ret ptr %.0
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @nc_connect_entry(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca [256 x i8], align 16
  %4 = alloca %struct.fd_set, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %.val = load ptr, ptr %0, align 8
  %.val.val = load i16, ptr %.val, align 2
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7)
  %8 = zext i16 %.val.val to i32
  %9 = tail call i32 @socket(i32 noundef %8, i32 noundef 1, i32 noundef 0) #13
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = tail call ptr @__errno_location() #14
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @cli_strerror(i32 noundef %13, ptr noundef nonnull %7, i64 noundef 256) #13
  %15 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.20, ptr noundef %14) #13
  br label %nc_socket.exit.thread

16:                                               ; preds = %1
  %17 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %9, i32 noundef 3, i32 noundef 0) #13
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = tail call ptr @__errno_location() #14
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @cli_strerror(i32 noundef %21, ptr noundef nonnull %7, i64 noundef 256) #13
  %23 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.21, ptr noundef %22) #13
  %24 = call i32 @close(i32 noundef %9) #13
  br label %nc_socket.exit.thread

25:                                               ; preds = %16
  %26 = or i32 %17, 2048
  %27 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %9, i32 noundef 4, i32 noundef %26) #13
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = tail call ptr @__errno_location() #14
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @cli_strerror(i32 noundef %31, ptr noundef nonnull %7, i64 noundef 256) #13
  %33 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.22, ptr noundef %32) #13
  %34 = call i32 @close(i32 noundef %9) #13
  br label %nc_socket.exit.thread

nc_socket.exit.thread:                            ; preds = %11, %19, %29
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7)
  br label %85

35:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %36 = tail call i64 @time(ptr noundef null) #13
  %37 = add nsw i64 %36, 30
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = tail call i32 @connect(i32 noundef range(i32 0, -1) %9, ptr %38, i32 noundef %40) #13
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %84, label %42

42:                                               ; preds = %35
  %43 = tail call ptr @__errno_location() #14
  %44 = load i32, ptr %43, align 4
  %.not27.i = icmp eq i32 %44, 115
  br i1 %.not27.i, label %48, label %45

45:                                               ; preds = %42
  %46 = call ptr @cli_strerror(i32 noundef %44, ptr noundef nonnull %3, i64 noundef 256) #13
  %47 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.23, ptr noundef %46) #13
  br label %nc_connect.exit

48:                                               ; preds = %42
  store i64 30, ptr %2, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = srem i32 %9, 64
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw i64 1, %51
  %53 = sdiv i32 %9, 64
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [16 x i64], ptr %4, i64 0, i64 %54
  %56 = add nuw nsw i32 %9, 1
  store i64 0, ptr %49, align 8
  store i32 4, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %57 = load i64, ptr %55, align 8
  %58 = or i64 %57, %52
  store i64 %58, ptr %55, align 8
  %59 = call i32 @select(i32 noundef %56, ptr noundef null, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %2) #13
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %48, %69
  %61 = phi i32 [ %73, %69 ], [ %59, %48 ]
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %75

63:                                               ; preds = %.lr.ph
  %64 = load i32, ptr %43, align 4
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = call i64 @time(ptr noundef null) #13
  %68 = icmp slt i64 %67, %37
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = sub nsw i64 %37, %67
  store i64 %70, ptr %2, align 8
  store i64 0, ptr %49, align 8
  store i32 4, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %71 = load i64, ptr %55, align 8
  %72 = or i64 %71, %52
  store i64 %72, ptr %55, align 8
  %73 = call i32 @select(i32 noundef %56, ptr noundef null, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %2) #13
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %.lr.ph, label %._crit_edge

75:                                               ; preds = %66, %63, %.lr.ph
  %76 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.24) #13
  br label %nc_connect.exit

._crit_edge:                                      ; preds = %69, %48
  %77 = call i32 @getsockopt(i32 noundef range(i32 0, -1) %9, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %78 = icmp ne i32 %77, 0
  %79 = load i32, ptr %5, align 4
  %80 = icmp ne i32 %79, 0
  %or.cond.i = select i1 %78, i1 true, i1 %80
  br i1 %or.cond.i, label %81, label %84

81:                                               ; preds = %._crit_edge
  %82 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.24) #13
  br label %nc_connect.exit

nc_connect.exit:                                  ; preds = %45, %75, %81
  %83 = call i32 @close(i32 noundef range(i32 0, -1) %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %85

84:                                               ; preds = %35, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %85

85:                                               ; preds = %84, %nc_connect.exit, %nc_socket.exit.thread
  %.0 = phi i32 [ -1, %nc_socket.exit.thread ], [ %9, %84 ], [ -1, %nc_connect.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @nc_ping_entry(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @nc_connect_entry(ptr noundef %0)
  %3 = icmp sgt i32 %2, -1
  br i1 %3, label %4, label %16

4:                                                ; preds = %1
  %5 = tail call i32 @nc_send(i32 noundef %2, ptr noundef nonnull @.str.9, i64 noundef 6)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %14

6:                                                ; preds = %4
  %7 = tail call ptr @nc_recv(i32 noundef %2)
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %14, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(6) @.str.10) #16
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %11, ptr %12, align 1
  tail call void @free(ptr noundef nonnull %7) #13
  %13 = tail call i32 @close(i32 noundef %2) #13
  br label %18

14:                                               ; preds = %6, %4
  %15 = tail call i32 @close(i32 noundef %2) #13
  br label %16

16:                                               ; preds = %14, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %17, align 1
  br label %18

18:                                               ; preds = %16, %8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @nc_connect_rand(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @cpool_get_rand(ptr noundef %0) #13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %37, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8
  %8 = load i16, ptr %7, align 2
  %9 = icmp eq i16 %8, 1
  %10 = zext i1 %9 to i32
  store i32 %10, ptr %2, align 4
  br i1 %9, label %11, label %30

11:                                               ; preds = %6
  %12 = load ptr, ptr @tempdir, align 8
  %13 = call i32 @cli_gentempfd(ptr noundef %12, ptr noundef nonnull %4, ptr noundef %1) #13
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %18, label %14

14:                                               ; preds = %11
  %15 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.11) #13
  %16 = load i32, ptr %0, align 4
  %17 = call i32 @close(i32 noundef %16) #13
  br label %37

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @unlink(ptr noundef %19) #13
  %21 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %21) #13
  %22 = load i32, ptr %0, align 4
  %23 = call i32 @nc_send(i32 noundef %22, ptr noundef nonnull @.str.12, i64 noundef 8)
  %.not15 = icmp eq i32 %23, 0
  br i1 %.not15, label %37, label %24

24:                                               ; preds = %18
  %25 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.13) #13
  %26 = load i32, ptr %1, align 4
  %27 = call i32 @close(i32 noundef %26) #13
  %28 = load i32, ptr %0, align 4
  %29 = call i32 @close(i32 noundef %28) #13
  br label %37

30:                                               ; preds = %6
  %31 = load i32, ptr %0, align 4
  %32 = tail call i32 @nc_send(i32 noundef %31, ptr noundef nonnull @.str.14, i64 noundef 10)
  %.not13 = icmp eq i32 %32, 0
  br i1 %.not13, label %37, label %33

33:                                               ; preds = %30
  %34 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.15) #13
  %35 = load i32, ptr %0, align 4
  %36 = tail call i32 @close(i32 noundef %35) #13
  br label %37

37:                                               ; preds = %18, %30, %3, %33, %24, %14
  %.0 = phi i32 [ 1, %14 ], [ 1, %24 ], [ 1, %33 ], [ 1, %3 ], [ 0, %30 ], [ 0, %18 ]
  ret i32 %.0
}

declare ptr @cpool_get_rand(ptr noundef) local_unnamed_addr #1

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @islocalnet_name(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = load ptr, ptr @lnet, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %islocalnet.exit, label %5

5:                                                ; preds = %1
  %6 = call fastcc i32 @resolve(ptr noundef %0, ptr noundef %3, ptr noundef %2)
  %.not2 = icmp eq i32 %6, 0
  br i1 %.not2, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.16, ptr noundef %0) #13
  br label %islocalnet.exit

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr @lnet, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %islocalnet.exit, label %.preheader.i

.preheader.i:                                     ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = load i32, ptr %2, align 16
  %16 = load i32, ptr %12, align 4
  %17 = load i32, ptr %13, align 8
  %18 = load i32, ptr %14, align 4
  br label %19

19:                                               ; preds = %51, %.preheader.i
  %.020.i = phi ptr [ %11, %.preheader.i ], [ %52, %51 ]
  %20 = getelementptr inbounds nuw i8, ptr %.020.i, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %10
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, %15
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %.020.i, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.020.i, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, %16
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.020.i, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, %17
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %.020.i, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.020.i, i64 36
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, %18
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %islocalnet.exit, label %51

51:                                               ; preds = %44, %37, %30, %23, %19
  %52 = load ptr, ptr %.020.i, align 8
  %.not19.i = icmp eq ptr %52, null
  br i1 %.not19.i, label %islocalnet.exit, label %19

islocalnet.exit:                                  ; preds = %51, %44, %9, %1, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %1 ], [ 0, %9 ], [ 1, %44 ], [ 0, %51 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @resolve(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.addrinfo, align 8
  %5 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store i32 0, ptr %1, align 4
  br label %48

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  store i32 1, ptr %8, align 8
  %9 = call i32 @getaddrinfo(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %.not25 = icmp eq i32 %9, 0
  br i1 %.not25, label %12, label %10

10:                                               ; preds = %7
  %11 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.25, ptr noundef nonnull %0) #13
  br label %48

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %.thread [
    i32 16, label %16
    i32 28, label %25
  ]

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = load i16, ptr %18, align 2
  %20 = icmp eq i16 %19, 2
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %16
  store i32 1, ptr %1, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @htonl(i32 noundef %23) #14
  store i32 %24, ptr %2, align 4
  br label %.loopexit

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = load i16, ptr %27, align 2
  %29 = icmp eq i16 %28, 10
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %25
  store i32 2, ptr %1, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %32

32:                                               ; preds = %30, %45
  %indvars.iv = phi i64 [ 0, %30 ], [ %indvars.iv.next, %45 ]
  %.028 = phi i32 [ 0, %30 ], [ %.1, %45 ]
  %.01927 = phi i32 [ 0, %30 ], [ %.120, %45 ]
  %33 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 0, i64 %indvars.iv
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl i32 %.01927, 3
  %37 = shl i32 %35, %36
  %38 = add i32 %37, %.028
  %39 = add i32 %.01927, 1
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %45

41:                                               ; preds = %32
  %42 = lshr i64 %indvars.iv, 2
  %43 = and i64 %42, 1073741823
  %44 = getelementptr inbounds nuw i32, ptr %2, i64 %43
  store i32 %38, ptr %44, align 4
  br label %45

45:                                               ; preds = %32, %41
  %.120 = phi i32 [ 0, %41 ], [ %39, %32 ]
  %.1 = phi i32 [ 0, %41 ], [ %38, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit, label %32

.thread:                                          ; preds = %12, %16, %25
  %46 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.26, ptr noundef nonnull %0) #13
  %47 = load ptr, ptr %5, align 8
  call void @freeaddrinfo(ptr noundef %47) #13
  br label %48

.loopexit:                                        ; preds = %45, %21
  call void @freeaddrinfo(ptr noundef %13) #13
  br label %48

48:                                               ; preds = %.loopexit, %.thread, %10, %6
  %.022 = phi i32 [ 1, %10 ], [ 0, %.loopexit ], [ 1, %.thread ], [ 0, %6 ]
  ret i32 %.022
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @islocalnet_sock(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = alloca [4 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr @lnet, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %islocalnet.exit, label %4

4:                                                ; preds = %1
  %5 = load i16, ptr %0, align 2
  switch i16 %5, label %islocalnet.exit [
    i16 2, label %.preheader.i
    i16 10, label %.preheader
  ]

.preheader:                                       ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %76

.preheader.i:                                     ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = tail call i32 @htonl(i32 noundef %8) #14
  br label %10

10:                                               ; preds = %33, %.preheader.i
  %.020.i = phi ptr [ %3, %.preheader.i ], [ %34, %33 ]
  %11 = getelementptr inbounds nuw i8, ptr %.020.i, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, %9
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %.020.i, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.020.i, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %islocalnet.exit, label %33

33:                                               ; preds = %29, %25, %21, %14, %10
  %34 = load ptr, ptr %.020.i, align 8
  %.not19.i = icmp eq ptr %34, null
  br i1 %.not19.i, label %islocalnet.exit, label %10

.preheader.i25:                                   ; preds = %89
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %38 = load i32, ptr %2, align 16
  %39 = load i32, ptr %35, align 4
  %40 = load i32, ptr %36, align 8
  %41 = load i32, ptr %37, align 4
  br label %42

42:                                               ; preds = %74, %.preheader.i25
  %.020.i26 = phi ptr [ %3, %.preheader.i25 ], [ %75, %74 ]
  %43 = getelementptr inbounds nuw i8, ptr %.020.i26, i64 40
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %74

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.020.i26, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.020.i26, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, %38
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %74

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %.020.i26, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.020.i26, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, %39
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %60, label %74

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %.020.i26, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.020.i26, i64 32
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, %40
  %66 = icmp eq i32 %62, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %.020.i26, i64 20
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.020.i26, i64 36
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, %41
  %73 = icmp eq i32 %69, %72
  br i1 %73, label %islocalnet.exit, label %74

74:                                               ; preds = %67, %60, %53, %46, %42
  %75 = load ptr, ptr %.020.i26, align 8
  %.not19.i27 = icmp eq ptr %75, null
  br i1 %.not19.i27, label %islocalnet.exit, label %42

76:                                               ; preds = %.preheader, %89
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %89 ]
  %.034 = phi i32 [ 0, %.preheader ], [ %.1, %89 ]
  %.01533 = phi i32 [ 0, %.preheader ], [ %.116, %89 ]
  %77 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 0, i64 %indvars.iv
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = shl i32 %.01533, 3
  %81 = shl i32 %79, %80
  %82 = add i32 %81, %.034
  %83 = add i32 %.01533, 1
  %84 = icmp eq i32 %83, 4
  br i1 %84, label %85, label %89

85:                                               ; preds = %76
  %86 = lshr i64 %indvars.iv, 2
  %87 = and i64 %86, 1073741823
  %88 = getelementptr inbounds nuw [4 x i32], ptr %2, i64 0, i64 %87
  store i32 %82, ptr %88, align 4
  br label %89

89:                                               ; preds = %76, %85
  %.116 = phi i32 [ 0, %85 ], [ %83, %76 ]
  %.1 = phi i32 [ 0, %85 ], [ %82, %76 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.preheader.i25, label %76

islocalnet.exit:                                  ; preds = %74, %67, %33, %29, %4, %1
  %.018 = phi i32 [ 0, %1 ], [ 0, %4 ], [ 1, %29 ], [ 0, %33 ], [ 1, %67 ], [ 0, %74 ]
  ret i32 %.018
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @localnets_free() local_unnamed_addr #0 {
  %.pr = load ptr, ptr @lnet, align 8
  %.not1 = icmp eq ptr %.pr, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %1 = phi ptr [ %2, %.lr.ph ], [ %.pr, %0 ]
  %2 = load ptr, ptr %1, align 8
  tail call void @free(ptr noundef nonnull %1) #13
  store ptr %2, ptr @lnet, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @localnets_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.17) #13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp ne i32 %4, 0
  %6 = icmp ne ptr %2, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %.preheader, label %localnets_free.exit

.preheader:                                       ; preds = %1, %localnet.exit
  %.015 = phi ptr [ %75, %localnet.exit ], [ %2, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 47) #16
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %.preheader
  store i8 0, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1
  br label %12

12:                                               ; preds = %10, %.preheader
  %.0 = phi ptr [ %11, %10 ], [ null, %.preheader ]
  %13 = tail call i32 @strcasecmp(ptr noundef nonnull %8, ptr noundef nonnull @.str.19) #16
  %.not20 = icmp eq i32 %13, 0
  %spec.store.select = select i1 %.not20, ptr null, ptr %8
  %14 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #15
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.27) #13
  br label %70

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = tail call fastcc i32 @resolve(ptr noundef %spec.store.select, ptr noundef %18, ptr noundef %19)
  %.not48.i = icmp eq i32 %20, 0
  br i1 %.not48.i, label %22, label %21

21:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %14) #13
  br label %70

22:                                               ; preds = %17
  %23 = load i32, ptr %18, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br label %localnet.exit

27:                                               ; preds = %22
  %.not49.i = icmp eq ptr %.0, null
  br i1 %.not49.i, label %.thread.i, label %28

28:                                               ; preds = %27
  %29 = load i8, ptr %.0, align 1
  %.not50.i = icmp eq i8 %29, 0
  br i1 %.not50.i, label %.thread.i, label %32

.thread.i:                                        ; preds = %28, %27
  %30 = icmp eq i32 %23, 2
  %31 = select i1 %30, i32 128, i32 32
  br label %36

32:                                               ; preds = %28
  %33 = tail call i32 @atoi(ptr noundef nonnull %.0) #16
  %34 = icmp eq i32 %23, 2
  %35 = icmp ugt i32 %33, 128
  %or.cond.i = select i1 %34, i1 %35, i1 false
  br i1 %or.cond.i, label %39, label %36

36:                                               ; preds = %32, %.thread.i
  %.04453.i = phi i32 [ %31, %.thread.i ], [ %33, %32 ]
  %37 = icmp eq i32 %23, 1
  %38 = icmp ugt i32 %.04453.i, 32
  %or.cond3.i = select i1 %37, i1 %38, i1 false
  br i1 %or.cond3.i, label %39, label %41

39:                                               ; preds = %36, %32
  %40 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.28, ptr noundef %.0, ptr noundef %spec.store.select) #13
  tail call void @free(ptr noundef nonnull %14) #13
  br label %70

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %.not55.i = icmp eq i32 %.04453.i, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  br i1 %.not55.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.i
  %.054.i = phi i32 [ %54, %.lr.ph.i ], [ 0, %41 ]
  %46 = and i32 %.054.i, 31
  %47 = xor i32 %46, 31
  %48 = shl nuw i32 1, %47
  %49 = lshr i32 %.054.i, 5
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i32], ptr %42, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = or i32 %48, %52
  store i32 %53, ptr %51, align 4
  %54 = add nuw i32 %.054.i, 1
  %exitcond.not.i = icmp eq i32 %54, %.04453.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %42, align 8
  %.pre56.i = load i32, ptr %45, align 4
  %.pre57.i = load i32, ptr %44, align 8
  %.pre58.i = load i32, ptr %43, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %41
  %55 = phi i32 [ %.pre58.i, %._crit_edge.loopexit.i ], [ 0, %41 ]
  %56 = phi i32 [ %.pre57.i, %._crit_edge.loopexit.i ], [ 0, %41 ]
  %57 = phi i32 [ %.pre56.i, %._crit_edge.loopexit.i ], [ 0, %41 ]
  %58 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ 0, %41 ]
  %59 = load i32, ptr %19, align 8
  %60 = and i32 %59, %58
  store i32 %60, ptr %19, align 8
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, %57
  store i32 %63, ptr %61, align 4
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, %56
  store i32 %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, %55
  store i32 %69, ptr %67, align 4
  br label %localnet.exit

70:                                               ; preds = %21, %39, %15
  %.pr.i = load ptr, ptr @lnet, align 8
  %.not1.i = icmp eq ptr %.pr.i, null
  br i1 %.not1.i, label %localnets_free.exit, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %70, %.lr.ph.i21
  %71 = phi ptr [ %72, %.lr.ph.i21 ], [ %.pr.i, %70 ]
  %72 = load ptr, ptr %71, align 8
  tail call void @free(ptr noundef nonnull %71) #13
  store ptr %72, ptr @lnet, align 8
  %.not.i22 = icmp eq ptr %72, null
  br i1 %.not.i22, label %localnets_free.exit, label %.lr.ph.i21

localnet.exit:                                    ; preds = %._crit_edge.i, %25
  %73 = load ptr, ptr @lnet, align 8
  store ptr %73, ptr %14, align 8
  store ptr %14, ptr @lnet, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.015, i64 48
  %75 = load ptr, ptr %74, align 8
  %.old1.not = icmp eq ptr %75, null
  br i1 %.old1.not, label %localnets_free.exit, label %.preheader

localnets_free.exit:                              ; preds = %localnet.exit, %.lr.ph.i21, %70, %1
  %.014 = phi i32 [ 0, %1 ], [ 1, %70 ], [ 1, %.lr.ph.i21 ], [ 0, %localnet.exit ]
  ret i32 %.014
}

declare ptr @optget(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
