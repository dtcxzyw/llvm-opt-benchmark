; ModuleID = 'bench/clamav/original/netcode.ll'
source_filename = "bench/clamav/original/netcode.ll"
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
  %.not54 = icmp eq i64 %2, 0
  br i1 %.not54, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = srem i32 %0, 64
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw i64 1, %9
  %11 = sdiv i32 %0, 64
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %6, i64 %12
  %14 = add nsw i32 %0, 1
  br label %15

15:                                               ; preds = %.lr.ph, %55
  %.02856 = phi i64 [ %2, %.lr.ph ], [ %.129, %55 ]
  %.03455 = phi ptr [ %1, %.lr.ph ], [ %.135, %55 ]
  %16 = call i64 @send(i32 noundef %0, ptr noundef %.03455, i64 noundef %.02856, i32 noundef 0) #16
  %17 = trunc i64 %16 to i32
  %18 = call i64 @time(ptr noundef null) #16
  %19 = add nsw i64 %18, 30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  switch i32 %17, label %23 [
    i32 0, label %20
    i32 -1, label %27
  ]

20:                                               ; preds = %15
  %21 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str) #16
  %22 = call i32 @close(i32 noundef %0) #16
  br label %.thread48

23:                                               ; preds = %15
  %sext = shl i64 %16, 32
  %24 = ashr exact i64 %sext, 32
  %25 = sub i64 %.02856, %24
  %26 = getelementptr inbounds i8, ptr %.03455, i64 %24
  br label %55

27:                                               ; preds = %15
  %28 = tail call ptr @__errno_location() #17
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %.not44 = icmp eq i32 %29, 11
  br i1 %.not44, label %34, label %30

30:                                               ; preds = %27
  %31 = call ptr @cli_strerror(i32 noundef %29, ptr noundef nonnull %5, i64 noundef 256) #16
  %32 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef %31) #16
  %33 = call i32 @close(i32 noundef %0) #16
  br label %.thread48

34:                                               ; preds = %27
  store i64 30, ptr %4, align 8, !tbaa !8
  store i64 0, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false), !tbaa !12
  %35 = load i64, ptr %13, align 8, !tbaa !12
  %36 = or i64 %35, %10
  store i64 %36, ptr %13, align 8, !tbaa !12
  %37 = call i32 @select(i32 noundef %14, ptr noundef null, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %4) #16
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %.lr.ph65, label %._crit_edge

.lr.ph65:                                         ; preds = %34, %49
  %39 = phi i32 [ %53, %49 ], [ %37, %34 ]
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %.lr.ph65
  %42 = load i32, ptr %28, align 4, !tbaa !4
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %41
  %45 = call i64 @time(ptr noundef null) #16
  %46 = icmp slt i64 %45, %19
  br i1 %46, label %49, label %.thread

.thread:                                          ; preds = %.lr.ph65, %41, %44
  %47 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.2) #16
  %48 = call i32 @close(i32 noundef %0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread48

49:                                               ; preds = %44
  %50 = sub nsw i64 %19, %45
  store i64 %50, ptr %4, align 8, !tbaa !8
  store i64 0, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false), !tbaa !12
  %51 = load i64, ptr %13, align 8, !tbaa !12
  %52 = or i64 %51, %10
  store i64 %52, ptr %13, align 8, !tbaa !12
  %53 = call i32 @select(i32 noundef %14, ptr noundef null, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %4) #16
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %.lr.ph65, label %._crit_edge

._crit_edge:                                      ; preds = %49, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %55

.thread48:                                        ; preds = %30, %.thread, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

55:                                               ; preds = %._crit_edge, %23
  %.135 = phi ptr [ %26, %23 ], [ %.03455, %._crit_edge ]
  %.129 = phi i64 [ %25, %23 ], [ %.02856, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i64 %.129, 0
  br i1 %.not, label %.loopexit, label %15

.loopexit:                                        ; preds = %55, %3, %.thread48
  %.5 = phi i32 [ 1, %.thread48 ], [ 0, %3 ], [ 0, %55 ]
  ret i32 %.5
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  store ptr %6, ptr %3, align 16, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %8, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 20, ptr %12, align 8, !tbaa !22
  store i64 20, ptr %5, align 16, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %14, align 4, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %15, align 16, !tbaa !4
  %16 = call i64 @sendmsg(i32 noundef %0, ptr noundef nonnull %4, i32 noundef 0) #16
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = tail call ptr @__errno_location() #17
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = call ptr @cli_strerror(i32 noundef %21, ptr noundef nonnull %7, i64 noundef 256) #16
  %23 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef %22) #16
  %24 = call i32 @close(i32 noundef %0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %25

25:                                               ; preds = %19, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = tail call i64 @time(ptr noundef null) #16
  %7 = load i64, ptr @readtimeout, align 8, !tbaa !12
  %8 = add nsw i64 %7, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = srem i32 %0, 64
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw i64 1, %11
  %13 = sdiv i32 %0, 64
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %4, i64 %14
  %16 = add nsw i32 %0, 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %37, %1
  %.039.ph.ph = phi i64 [ 0, %37 ], [ %8, %1 ]
  %.038.ph.ph = phi i32 [ %.038.ph55, %37 ], [ 0, %1 ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %34
  %.038.ph = phi i32 [ %.038.ph55, %34 ], [ %.038.ph.ph, %.outer.outer ]
  br label %.outer54

.outer54:                                         ; preds = %.outer, %60
  %.038.ph55 = phi i32 [ %.038.ph, %.outer ], [ %53, %60 ]
  %17 = call i64 @time(ptr noundef null) #16
  %.not71 = icmp slt i64 %17, %.039.ph.ph
  br i1 %.not71, label %.lr.ph, label %.outer54._crit_edge

.lr.ph:                                           ; preds = %.outer54
  %18 = zext nneg i32 %.038.ph55 to i64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 %18
  %20 = sub nuw nsw i64 128, %18
  br label %24

.critedge:                                        ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = call i64 @time(ptr noundef null) #16
  %.not = icmp slt i64 %21, %.039.ph.ph
  br i1 %.not, label %24, label %.outer54._crit_edge

.outer54._crit_edge:                              ; preds = %.outer54, %.critedge
  %22 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.4) #16
  %23 = call i32 @close(i32 noundef %0) #16
  br label %75

24:                                               ; preds = %.lr.ph, %.critedge
  %25 = phi i64 [ %17, %.lr.ph ], [ %21, %.critedge ]
  %26 = sub nsw i64 %.039.ph.ph, %25
  store i64 %26, ptr %3, align 8, !tbaa !8
  store i64 0, ptr %9, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false), !tbaa !12
  %27 = load i64, ptr %15, align 8, !tbaa !12
  %28 = or i64 %27, %12
  store i64 %28, ptr %15, align 8, !tbaa !12
  %29 = load i64, ptr @readtimeout, align 8, !tbaa !12
  %.not48 = icmp eq i64 %29, 0
  %30 = select i1 %.not48, ptr null, ptr %3
  %31 = call i32 @select(i32 noundef %16, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef %30) #16
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %24
  %.not52 = icmp eq i32 %31, -1
  br i1 %.not52, label %34, label %37

34:                                               ; preds = %33
  %35 = tail call ptr @__errno_location() #17
  %36 = load i32, ptr %35, align 4, !tbaa !4
  %.not53 = icmp eq i32 %36, 4
  br i1 %.not53, label %.outer, label %37

37:                                               ; preds = %34, %33
  br label %.outer.outer

38:                                               ; preds = %24
  %39 = call i64 @recv(i32 noundef %0, ptr noundef nonnull %19, i64 noundef %20, i32 noundef 0) #16
  %40 = trunc i64 %39 to i32
  switch i32 %40, label %52 [
    i32 0, label %41
    i32 -1, label %44
  ]

41:                                               ; preds = %38
  %42 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.5) #16
  %43 = call i32 @close(i32 noundef %0) #16
  br label %75

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = tail call ptr @__errno_location() #17
  %46 = load i32, ptr %45, align 4, !tbaa !4
  %47 = icmp eq i32 %46, 11
  br i1 %47, label %.critedge, label %48

48:                                               ; preds = %44
  %49 = call ptr @cli_strerror(i32 noundef %46, ptr noundef nonnull %5, i64 noundef 256) #16
  %50 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.6, ptr noundef %49) #16
  %51 = call i32 @close(i32 noundef %0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %75

52:                                               ; preds = %38
  %53 = add i32 %.038.ph55, %40
  %.not50 = icmp eq i32 %53, 0
  br i1 %.not50, label %60, label %54

54:                                               ; preds = %52
  %55 = add i32 %53, -1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !23
  %59 = icmp eq i8 %58, 10
  br i1 %59, label %65, label %60

60:                                               ; preds = %54, %52
  %61 = icmp ugt i32 %53, 127
  br i1 %61, label %62, label %.outer54

62:                                               ; preds = %60
  %63 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.7) #16
  %64 = call i32 @close(i32 noundef %0) #16
  br label %75

65:                                               ; preds = %54
  %66 = add i32 %53, 1
  %67 = zext i32 %66 to i64
  %68 = call noalias ptr @malloc(i64 noundef %67) #18
  %.not51 = icmp eq ptr %68, null
  br i1 %.not51, label %69, label %72

69:                                               ; preds = %65
  %70 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.8, i32 noundef %66) #16
  %71 = call i32 @close(i32 noundef %0) #16
  br label %75

72:                                               ; preds = %65
  %73 = zext i32 %53 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %68, ptr nonnull align 16 %2, i64 %73, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 %73
  store i8 0, ptr %74, align 1, !tbaa !23
  br label %75

75:                                               ; preds = %48, %72, %69, %62, %41, %.outer54._crit_edge
  %.1 = phi ptr [ null, %.outer54._crit_edge ], [ null, %48 ], [ %68, %72 ], [ null, %69 ], [ null, %62 ], [ null, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.1
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
  %.val = load ptr, ptr %0, align 8, !tbaa !24
  %.val.val = load i16, ptr %.val, align 2, !tbaa !27
  %8 = zext i16 %.val.val to i32
  %9 = tail call i32 @socket(i32 noundef %8, i32 noundef 1, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = tail call ptr @__errno_location() #17
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = call ptr @cli_strerror(i32 noundef %13, ptr noundef nonnull %7, i64 noundef 256) #16
  %15 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.20, ptr noundef %14) #16
  br label %nc_socket.exit.thread

16:                                               ; preds = %1
  %17 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %9, i32 noundef 3, i32 noundef 0) #16
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = tail call ptr @__errno_location() #17
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = call ptr @cli_strerror(i32 noundef %21, ptr noundef nonnull %7, i64 noundef 256) #16
  %23 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.21, ptr noundef %22) #16
  %24 = call i32 @close(i32 noundef %9) #16
  br label %nc_socket.exit.thread

25:                                               ; preds = %16
  %26 = or i32 %17, 2048
  %27 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %9, i32 noundef 4, i32 noundef %26) #16
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = tail call ptr @__errno_location() #17
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = call ptr @cli_strerror(i32 noundef %31, ptr noundef nonnull %7, i64 noundef 256) #16
  %33 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.22, ptr noundef %32) #16
  %34 = call i32 @close(i32 noundef %9) #16
  br label %nc_socket.exit.thread

nc_socket.exit.thread:                            ; preds = %11, %19, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %81

35:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %36 = tail call i64 @time(ptr noundef null) #16
  %37 = add nsw i64 %36, 30
  %38 = load ptr, ptr %0, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !30
  %41 = tail call i32 @connect(i32 noundef range(i32 0, -1) %9, ptr %38, i32 noundef %40) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %nc_connect.exit.thread, label %42

nc_connect.exit.thread:                           ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %81

42:                                               ; preds = %35
  %43 = tail call ptr @__errno_location() #17
  %44 = load i32, ptr %43, align 4, !tbaa !4
  %.not30.i = icmp eq i32 %44, 115
  br i1 %.not30.i, label %48, label %nc_connect.exit.thread10

nc_connect.exit.thread10:                         ; preds = %42
  %45 = call ptr @cli_strerror(i32 noundef %44, ptr noundef nonnull %3, i64 noundef 256) #16
  %46 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.23, ptr noundef %45) #16
  %47 = call i32 @close(i32 noundef range(i32 0, -1) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %81

48:                                               ; preds = %42
  store i64 30, ptr %2, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %49, align 8, !tbaa !11
  %50 = srem i32 %9, 64
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw i64 1, %51
  %53 = sdiv i32 %9, 64
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %4, i64 %54
  %56 = add nuw nsw i32 %9, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 4, ptr %6, align 4, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false), !tbaa !12
  %57 = load i64, ptr %55, align 8, !tbaa !12
  %58 = or i64 %57, %52
  store i64 %58, ptr %55, align 8, !tbaa !12
  %59 = call i32 @select(i32 noundef %56, ptr noundef null, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %2) #16
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %48, %73
  %61 = phi i32 [ %77, %73 ], [ %59, %48 ]
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %nc_connect.exit

63:                                               ; preds = %.lr.ph
  %64 = load i32, ptr %43, align 4, !tbaa !4
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %66, label %nc_connect.exit

66:                                               ; preds = %63
  %67 = call i64 @time(ptr noundef null) #16
  %68 = icmp slt i64 %67, %37
  br i1 %68, label %73, label %nc_connect.exit

._crit_edge:                                      ; preds = %73, %48
  %69 = call i32 @getsockopt(i32 noundef range(i32 0, -1) %9, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %70 = icmp ne i32 %69, 0
  %71 = load i32, ptr %5, align 4
  %72 = icmp ne i32 %71, 0
  %or.cond.i = select i1 %70, i1 true, i1 %72
  br i1 %or.cond.i, label %nc_connect.exit, label %nc_connect.exit.thread13

nc_connect.exit.thread13:                         ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %81

73:                                               ; preds = %66
  %74 = sub nsw i64 %37, %67
  store i64 %74, ptr %2, align 8, !tbaa !8
  store i64 0, ptr %49, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 4, ptr %6, align 4, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false), !tbaa !12
  %75 = load i64, ptr %55, align 8, !tbaa !12
  %76 = or i64 %75, %52
  store i64 %76, ptr %55, align 8, !tbaa !12
  %77 = call i32 @select(i32 noundef %56, ptr noundef null, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %2) #16
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %.lr.ph, label %._crit_edge

nc_connect.exit:                                  ; preds = %.lr.ph, %63, %66, %._crit_edge
  %79 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.24) #16
  %80 = call i32 @close(i32 noundef range(i32 0, -1) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %81

81:                                               ; preds = %nc_connect.exit.thread10, %nc_connect.exit, %nc_connect.exit.thread13, %nc_connect.exit.thread, %nc_socket.exit.thread
  %.0 = phi i32 [ -1, %nc_socket.exit.thread ], [ -1, %nc_connect.exit.thread10 ], [ -1, %nc_connect.exit ], [ %9, %nc_connect.exit.thread13 ], [ %9, %nc_connect.exit.thread ]
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
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(6) @.str.10) #19
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %11, ptr %12, align 1, !tbaa !31
  tail call void @free(ptr noundef nonnull %7) #16
  %13 = tail call i32 @close(i32 noundef %2) #16
  br label %18

14:                                               ; preds = %6, %4
  %15 = tail call i32 @close(i32 noundef %2) #16
  br label %16

16:                                               ; preds = %14, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %17, align 1, !tbaa !31
  br label %18

18:                                               ; preds = %16, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @nc_connect_rand(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @cpool_get_rand(ptr noundef %0) #16
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %36, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = load i16, ptr %7, align 2, !tbaa !27
  %9 = icmp eq i16 %8, 1
  %10 = zext i1 %9 to i32
  store i32 %10, ptr %2, align 4, !tbaa !4
  br i1 %9, label %11, label %27

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load ptr, ptr @tempdir, align 8, !tbaa !32
  %13 = call i32 @cli_gentempfd(ptr noundef %12, ptr noundef nonnull %4, ptr noundef %1) #16
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %16, label %14

14:                                               ; preds = %11
  %15 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.11) #16
  br label %.critedge

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !32
  %18 = call i32 @unlink(ptr noundef %17) #16
  %19 = load ptr, ptr %4, align 8, !tbaa !32
  call void @free(ptr noundef %19) #16
  %20 = load i32, ptr %0, align 4, !tbaa !4
  %21 = call i32 @nc_send(i32 noundef %20, ptr noundef nonnull @.str.12, i64 noundef 8)
  %.not17 = icmp eq i32 %21, 0
  br i1 %.not17, label %26, label %22

22:                                               ; preds = %16
  %23 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.13) #16
  %24 = load i32, ptr %1, align 4, !tbaa !4
  %25 = call i32 @close(i32 noundef %24) #16
  br label %.critedge

26:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

27:                                               ; preds = %6
  %28 = load i32, ptr %0, align 4, !tbaa !4
  %29 = tail call i32 @nc_send(i32 noundef %28, ptr noundef nonnull @.str.14, i64 noundef 10)
  %.not15 = icmp eq i32 %29, 0
  br i1 %.not15, label %36, label %30

30:                                               ; preds = %27
  %31 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.15) #16
  %32 = load i32, ptr %0, align 4, !tbaa !4
  %33 = tail call i32 @close(i32 noundef %32) #16
  br label %36

.critedge:                                        ; preds = %22, %14
  %34 = load i32, ptr %0, align 4, !tbaa !4
  %35 = call i32 @close(i32 noundef %34) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

36:                                               ; preds = %27, %26, %.critedge, %3, %30
  %.013 = phi i32 [ 1, %3 ], [ 1, %.critedge ], [ 1, %30 ], [ 0, %26 ], [ 0, %27 ]
  ret i32 %.013
}

declare ptr @cpool_get_rand(ptr noundef) local_unnamed_addr #1

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @islocalnet_name(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @lnet, align 8, !tbaa !34
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %islocalnet.exit, label %5

5:                                                ; preds = %1
  %6 = call fastcc i32 @resolve(ptr noundef %0, ptr noundef %3, ptr noundef %2)
  %.not2 = icmp eq i32 %6, 0
  br i1 %.not2, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.16, ptr noundef %0) #16
  br label %islocalnet.exit

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = load ptr, ptr @lnet, align 8, !tbaa !34
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
  %21 = load i32, ptr %20, align 8, !tbaa !36
  %22 = icmp eq i32 %21, %10
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !4
  %28 = and i32 %27, %15
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %.020.i, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %.020.i, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !4
  %35 = and i32 %34, %16
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %.020.i, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !4
  %42 = and i32 %41, %17
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %.020.i, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %.020.i, i64 36
  %48 = load i32, ptr %47, align 4, !tbaa !4
  %49 = and i32 %48, %18
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %islocalnet.exit, label %51

51:                                               ; preds = %44, %37, %30, %23, %19
  %52 = load ptr, ptr %.020.i, align 8, !tbaa !38
  %.not19.i = icmp eq ptr %52, null
  br i1 %.not19.i, label %islocalnet.exit, label %19

islocalnet.exit:                                  ; preds = %51, %44, %9, %1, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %1 ], [ 0, %9 ], [ 1, %44 ], [ 0, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @resolve(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.addrinfo, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %48

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  store i32 1, ptr %8, align 8, !tbaa !39
  %9 = call i32 @getaddrinfo(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %.not25 = icmp eq i32 %9, 0
  br i1 %.not25, label %12, label %10

10:                                               ; preds = %7
  %11 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.25, ptr noundef nonnull %0) #16
  br label %48

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !43
  switch i32 %15, label %.thread [
    i32 16, label %16
    i32 28, label %25
  ]

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = load i16, ptr %18, align 2, !tbaa !27
  %20 = icmp eq i16 %19, 2
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %16
  store i32 1, ptr %1, align 4, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !45
  %24 = call noundef i32 @llvm.bswap.i32(i32 %23)
  store i32 %24, ptr %2, align 4, !tbaa !4
  br label %.loopexit

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = load i16, ptr %27, align 2, !tbaa !27
  %29 = icmp eq i16 %28, 10
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %25
  store i32 2, ptr %1, align 4, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %32

32:                                               ; preds = %30, %45
  %indvars.iv = phi i64 [ 0, %30 ], [ %indvars.iv.next, %45 ]
  %.028 = phi i32 [ 0, %30 ], [ %.1, %45 ]
  %.01927 = phi i32 [ 0, %30 ], [ %.120, %45 ]
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv
  %34 = load i8, ptr %33, align 1, !tbaa !23
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
  %44 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %43
  store i32 %38, ptr %44, align 4, !tbaa !4
  br label %45

45:                                               ; preds = %32, %41
  %.120 = phi i32 [ 0, %41 ], [ %39, %32 ]
  %.1 = phi i32 [ 0, %41 ], [ %38, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit, label %32

.thread:                                          ; preds = %12, %16, %25
  %46 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.26, ptr noundef nonnull %0) #16
  %47 = load ptr, ptr %5, align 8, !tbaa !42
  call void @freeaddrinfo(ptr noundef %47) #16
  br label %48

.loopexit:                                        ; preds = %45, %21
  call void @freeaddrinfo(ptr noundef %13) #16
  br label %48

48:                                               ; preds = %.loopexit, %.thread, %10, %6
  %.022 = phi i32 [ 1, %10 ], [ 0, %.loopexit ], [ 1, %.thread ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.022
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @islocalnet_sock(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr @lnet, align 8, !tbaa !34
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %islocalnet.exit, label %4

4:                                                ; preds = %1
  %5 = load i16, ptr %0, align 2, !tbaa !27
  switch i16 %5, label %islocalnet.exit [
    i16 2, label %.preheader.i
    i16 10, label %.preheader
  ]

.preheader:                                       ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %35

.preheader.i:                                     ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !45
  %9 = tail call noundef i32 @llvm.bswap.i32(i32 %8)
  br label %10

10:                                               ; preds = %33, %.preheader.i
  %.020.i = phi ptr [ %3, %.preheader.i ], [ %34, %33 ]
  %11 = getelementptr inbounds nuw i8, ptr %.020.i, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !36
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !4
  %19 = and i32 %18, %9
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %.020.i, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.020.i, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %islocalnet.exit, label %33

33:                                               ; preds = %29, %25, %21, %14, %10
  %34 = load ptr, ptr %.020.i, align 8, !tbaa !38
  %.not19.i = icmp eq ptr %34, null
  br i1 %.not19.i, label %islocalnet.exit, label %10

35:                                               ; preds = %.preheader, %48
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %48 ]
  %.034 = phi i32 [ 0, %.preheader ], [ %.1, %48 ]
  %.01533 = phi i32 [ 0, %.preheader ], [ %.116, %48 ]
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %37 = load i8, ptr %36, align 1, !tbaa !23
  %38 = zext i8 %37 to i32
  %39 = shl i32 %.01533, 3
  %40 = shl i32 %38, %39
  %41 = add i32 %40, %.034
  %42 = add i32 %.01533, 1
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %48

44:                                               ; preds = %35
  %45 = lshr i64 %indvars.iv, 2
  %46 = and i64 %45, 1073741823
  %47 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %46
  store i32 %41, ptr %47, align 4, !tbaa !4
  br label %48

48:                                               ; preds = %35, %44
  %.116 = phi i32 [ 0, %44 ], [ %42, %35 ]
  %.1 = phi i32 [ 0, %44 ], [ %41, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.preheader.i25, label %35

.preheader.i25:                                   ; preds = %48
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %52 = load i32, ptr %2, align 16
  %53 = load i32, ptr %49, align 4
  %54 = load i32, ptr %50, align 8
  %55 = load i32, ptr %51, align 4
  br label %56

56:                                               ; preds = %88, %.preheader.i25
  %.020.i26 = phi ptr [ %3, %.preheader.i25 ], [ %89, %88 ]
  %57 = getelementptr inbounds nuw i8, ptr %.020.i26, i64 40
  %58 = load i32, ptr %57, align 8, !tbaa !36
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %88

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %.020.i26, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %.020.i26, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !4
  %65 = and i32 %64, %52
  %66 = icmp eq i32 %62, %65
  br i1 %66, label %67, label %88

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %.020.i26, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %.020.i26, i64 28
  %71 = load i32, ptr %70, align 4, !tbaa !4
  %72 = and i32 %71, %53
  %73 = icmp eq i32 %69, %72
  br i1 %73, label %74, label %88

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %.020.i26, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %.020.i26, i64 32
  %78 = load i32, ptr %77, align 8, !tbaa !4
  %79 = and i32 %78, %54
  %80 = icmp eq i32 %76, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %.020.i26, i64 20
  %83 = load i32, ptr %82, align 4, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %.020.i26, i64 36
  %85 = load i32, ptr %84, align 4, !tbaa !4
  %86 = and i32 %85, %55
  %87 = icmp eq i32 %83, %86
  br i1 %87, label %islocalnet.exit, label %88

88:                                               ; preds = %81, %74, %67, %60, %56
  %89 = load ptr, ptr %.020.i26, align 8, !tbaa !38
  %.not19.i27 = icmp eq ptr %89, null
  br i1 %.not19.i27, label %islocalnet.exit, label %56

islocalnet.exit:                                  ; preds = %88, %81, %33, %29, %4, %1
  %.018 = phi i32 [ 0, %4 ], [ 0, %1 ], [ 0, %33 ], [ 1, %29 ], [ 0, %88 ], [ 1, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.018
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @localnets_free() local_unnamed_addr #11 {
  %.pr = load ptr, ptr @lnet, align 8, !tbaa !34
  %.not1 = icmp eq ptr %.pr, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %1 = phi ptr [ %2, %.lr.ph ], [ %.pr, %0 ]
  %2 = load ptr, ptr %1, align 8, !tbaa !38
  tail call void @free(ptr noundef nonnull %1) #16
  store ptr %2, ptr @lnet, align 8, !tbaa !34
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @localnets_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.17) #16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !48
  %5 = icmp ne i32 %4, 0
  %6 = icmp ne ptr %2, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %.preheader, label %localnets_free.exit.thread

7:                                                ; preds = %._crit_edge.i, %29
  %8 = load ptr, ptr @lnet, align 8, !tbaa !34
  store ptr %8, ptr %18, align 8, !tbaa !38
  store ptr %18, ptr @lnet, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %.017, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %.old1.not = icmp eq ptr %10, null
  br i1 %.old1.not, label %localnets_free.exit.thread, label %.preheader

.preheader:                                       ; preds = %1, %7
  %.017 = phi ptr [ %10, %7 ], [ %2, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 47) #19
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %.preheader
  store i8 0, ptr %13, align 1, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  br label %16

16:                                               ; preds = %14, %.preheader
  %.015 = phi ptr [ %15, %14 ], [ null, %.preheader ]
  %17 = tail call i32 @strcasecmp(ptr noundef nonnull %12, ptr noundef nonnull @.str.19) #19
  %.not23 = icmp eq i32 %17, 0
  %spec.store.select = select i1 %.not23, ptr null, ptr %12
  %18 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #18
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.27) #16
  br label %75

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = tail call fastcc i32 @resolve(ptr noundef %spec.store.select, ptr noundef %22, ptr noundef %23)
  %.not48.i = icmp eq i32 %24, 0
  br i1 %.not48.i, label %26, label %25

25:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %18) #16
  br label %75

26:                                               ; preds = %21
  %27 = load i32, ptr %22, align 8, !tbaa !36
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  br label %7

31:                                               ; preds = %26
  %.not49.i = icmp eq ptr %.015, null
  br i1 %.not49.i, label %.thread.i, label %32

32:                                               ; preds = %31
  %33 = load i8, ptr %.015, align 1, !tbaa !23
  %.not50.i = icmp eq i8 %33, 0
  br i1 %.not50.i, label %.thread.i, label %36

.thread.i:                                        ; preds = %32, %31
  %34 = icmp eq i32 %27, 2
  %35 = select i1 %34, i32 128, i32 32
  br label %41

36:                                               ; preds = %32
  %37 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.015, ptr noundef null, i32 noundef 10) #16
  %38 = trunc i64 %37 to i32
  %39 = icmp eq i32 %27, 2
  %40 = icmp ugt i32 %38, 128
  %or.cond.i = select i1 %39, i1 %40, i1 false
  br i1 %or.cond.i, label %44, label %41

41:                                               ; preds = %36, %.thread.i
  %.04453.i = phi i32 [ %35, %.thread.i ], [ %38, %36 ]
  %42 = icmp eq i32 %27, 1
  %43 = icmp ugt i32 %.04453.i, 32
  %or.cond3.i = select i1 %42, i1 %43, i1 false
  br i1 %or.cond3.i, label %44, label %46

44:                                               ; preds = %41, %36
  %45 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.28, ptr noundef %.015, ptr noundef %spec.store.select) #16
  tail call void @free(ptr noundef nonnull %18) #16
  br label %75

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %.not55.i = icmp eq i32 %.04453.i, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  br i1 %.not55.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %.lr.ph.i
  %.054.i = phi i32 [ %59, %.lr.ph.i ], [ 0, %46 ]
  %51 = and i32 %.054.i, 31
  %52 = xor i32 %51, 31
  %53 = shl nuw i32 1, %52
  %54 = lshr i32 %.054.i, 5
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !4
  %58 = or i32 %53, %57
  store i32 %58, ptr %56, align 4, !tbaa !4
  %59 = add nuw i32 %.054.i, 1
  %exitcond.not.i = icmp eq i32 %59, %.04453.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %47, align 8, !tbaa !4
  %.pre56.i = load i32, ptr %50, align 4, !tbaa !4
  %.pre57.i = load i32, ptr %49, align 8, !tbaa !4
  %.pre58.i = load i32, ptr %48, align 4, !tbaa !4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %46
  %60 = phi i32 [ %.pre58.i, %._crit_edge.loopexit.i ], [ 0, %46 ]
  %61 = phi i32 [ %.pre57.i, %._crit_edge.loopexit.i ], [ 0, %46 ]
  %62 = phi i32 [ %.pre56.i, %._crit_edge.loopexit.i ], [ 0, %46 ]
  %63 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ 0, %46 ]
  %64 = load i32, ptr %23, align 8, !tbaa !4
  %65 = and i32 %64, %63
  store i32 %65, ptr %23, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !4
  %68 = and i32 %67, %62
  store i32 %68, ptr %66, align 4, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !4
  %71 = and i32 %70, %61
  store i32 %71, ptr %69, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %73 = load i32, ptr %72, align 4, !tbaa !4
  %74 = and i32 %73, %60
  store i32 %74, ptr %72, align 4, !tbaa !4
  br label %7

75:                                               ; preds = %25, %44, %19
  %.pr.i = load ptr, ptr @lnet, align 8, !tbaa !34
  %.not1.i = icmp eq ptr %.pr.i, null
  br i1 %.not1.i, label %localnets_free.exit.thread, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %75, %.lr.ph.i25
  %76 = phi ptr [ %77, %.lr.ph.i25 ], [ %.pr.i, %75 ]
  %77 = load ptr, ptr %76, align 8, !tbaa !38
  tail call void @free(ptr noundef nonnull %76) #16
  store ptr %77, ptr @lnet, align 8, !tbaa !34
  %.not.i26 = icmp eq ptr %77, null
  br i1 %.not.i26, label %localnets_free.exit.thread, label %.lr.ph.i25

localnets_free.exit.thread:                       ; preds = %7, %.lr.ph.i25, %75, %1
  %.2 = phi i32 [ 0, %1 ], [ 1, %.lr.ph.i25 ], [ 1, %75 ], [ 0, %7 ]
  ret i32 %.2
}

declare ptr @optget(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"timeval", !10, i64 0, !10, i64 8}
!10 = !{!"long", !6, i64 0}
!11 = !{!9, !10, i64 8}
!12 = !{!10, !10, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"iovec", !15, i64 0, !10, i64 8}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!14, !10, i64 8}
!17 = !{!18, !15, i64 32}
!18 = !{!"msghdr", !15, i64 0, !5, i64 8, !19, i64 16, !10, i64 24, !15, i64 32, !10, i64 40, !5, i64 48}
!19 = !{!"p1 _ZTS5iovec", !15, i64 0}
!20 = !{!18, !19, i64 16}
!21 = !{!18, !10, i64 24}
!22 = !{!18, !10, i64 40}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"CP_ENTRY", !26, i64 0, !15, i64 8, !5, i64 16, !10, i64 24, !6, i64 32, !6, i64 33, !6, i64 34}
!26 = !{!"p1 _ZTS8sockaddr", !15, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"sockaddr", !29, i64 0, !6, i64 2}
!29 = !{!"short", !6, i64 0}
!30 = !{!25, !5, i64 16}
!31 = !{!25, !6, i64 33}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 omnipotent char", !15, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8LOCALNET", !15, i64 0}
!36 = !{!37, !5, i64 40}
!37 = !{!"LOCALNET", !35, i64 0, !6, i64 8, !6, i64 24, !5, i64 40}
!38 = !{!37, !35, i64 0}
!39 = !{!40, !5, i64 8}
!40 = !{!"addrinfo", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !26, i64 24, !33, i64 32, !41, i64 40}
!41 = !{!"p1 _ZTS8addrinfo", !15, i64 0}
!42 = !{!41, !41, i64 0}
!43 = !{!40, !5, i64 16}
!44 = !{!40, !26, i64 24}
!45 = !{!46, !5, i64 4}
!46 = !{!"sockaddr_in", !29, i64 0, !29, i64 2, !47, i64 4, !6, i64 8}
!47 = !{!"in_addr", !5, i64 0}
!48 = !{!49, !5, i64 32}
!49 = !{!"optstruct", !33, i64 0, !33, i64 8, !33, i64 16, !50, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !51, i64 48, !51, i64 56, !52, i64 64}
!50 = !{!"long long", !6, i64 0}
!51 = !{!"p1 _ZTS9optstruct", !15, i64 0}
!52 = !{!"p2 omnipotent char", !15, i64 0}
!53 = !{!49, !51, i64 48}
!54 = !{!49, !33, i64 16}
