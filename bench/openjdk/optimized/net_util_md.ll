; ModuleID = 'bench/openjdk/original/net_util_md.ll'
source_filename = "bench/openjdk/original/net_util_md.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pollfd = type { i32, i16, i16 }

@.str = private unnamed_addr constant [23 x i8] c"no further information\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"socket closed: %s\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"java/net/SocketException\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"java/io/InterruptedIOException\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"/proc/net/if_inet6\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"inet_pton\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"unknown error\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"java/net/UnknownHostException\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"(Ljava/lang/String;)V\00", align 1
@ia6_scopeidID = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [28 x i8] c"Protocol family unavailable\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @NET_ThrowByNameWithLastError(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @JNU_ThrowByNameWithMessageAndLastError(ptr noundef %0, ptr noundef %1, ptr noundef %2) #14
  ret void
}

declare void @JNU_ThrowByNameWithMessageAndLastError(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @NET_ThrowNew(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [512 x i8], align 16
  %.not = icmp eq ptr %2, null
  %spec.store.select = select i1 %.not, ptr @.str, ptr %2
  switch i32 %1, label %8 [
    i32 9, label %5
    i32 4, label %7
  ]

5:                                                ; preds = %3
  %6 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %4, i64 noundef 512, ptr noundef nonnull @.str.1, ptr noundef nonnull %spec.store.select) #14
  call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %4) #14
  br label %10

7:                                                ; preds = %3
  tail call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %spec.store.select) #14
  br label %10

8:                                                ; preds = %3
  %9 = tail call ptr @__errno_location() #15
  store i32 %1, ptr %9, align 4
  tail call void @JNU_ThrowByNameWithLastError(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %spec.store.select) #14
  br label %10

10:                                               ; preds = %8, %7, %5
  ret void
}

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @JNU_ThrowByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare void @JNU_ThrowByNameWithLastError(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @IPv4_supported() local_unnamed_addr #0 {
  %1 = tail call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #14
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @close(i32 noundef %1) #14
  br label %5

5:                                                ; preds = %0, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @IPv6_supported() local_unnamed_addr #0 {
  %1 = alloca [255 x i8], align 16
  %2 = tail call i32 @socket(i32 noundef 10, i32 noundef 1, i32 noundef 0) #14
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @close(i32 noundef %2) #14
  %6 = tail call noalias ptr @fopen64(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = call ptr @fgets(ptr noundef nonnull %1, i32 noundef 255, ptr noundef nonnull %6)
  %10 = call i32 @fclose(ptr noundef nonnull %6)
  %11 = icmp eq ptr %9, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = call ptr @JVM_FindLibraryEntry(ptr noundef null, ptr noundef nonnull @.str.6) #14
  %14 = icmp ne ptr %13, null
  %. = zext i1 %14 to i32
  br label %15

15:                                               ; preds = %12, %8, %4, %0
  %.0 = phi i32 [ 0, %8 ], [ 0, %0 ], [ 0, %4 ], [ %., %12 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @JVM_FindLibraryEntry(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @reuseport_supported(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 1, ptr %2, align 4
  %.not = icmp eq i32 %0, 0
  %.10 = select i1 %.not, i32 2, i32 10
  %3 = tail call i32 @socket(i32 noundef %.10, i32 noundef 1, i32 noundef 0) #14
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = call i32 @setsockopt(i32 noundef %3, i32 noundef 1, i32 noundef 15, ptr noundef nonnull %2, i32 noundef 4) #14
  %.not9 = icmp eq i32 %6, 0
  %. = zext i1 %.not9 to i32
  %7 = call i32 @close(i32 noundef %3) #14
  br label %8

8:                                                ; preds = %1, %5
  %.08 = phi i32 [ %., %5 ], [ 0, %1 ]
  ret i32 %.08
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @NET_ThrowUnknownHostExceptionWithGaiError(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @gai_strerror(i32 noundef %2) #14
  %5 = icmp eq ptr %4, null
  %spec.store.select = select i1 %5, ptr @.str.8, ptr %4
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %7 = add i64 %6, 6
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #16
  %9 = add i64 %7, %8
  %10 = shl i64 %9, 32
  %sext = add i64 %10, 8589934592
  %11 = ashr exact i64 %sext, 32
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #17
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %24, label %13

13:                                               ; preds = %3
  %14 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %12, i64 noundef %11, ptr noundef nonnull @.str.7, ptr noundef nonnull %1, ptr noundef nonnull %spec.store.select) #14
  %15 = tail call ptr @JNU_NewStringPlatform(ptr noundef %0, ptr noundef nonnull %12) #14
  %.not23 = icmp eq ptr %15, null
  br i1 %.not23, label %23, label %16

16:                                               ; preds = %13
  %17 = tail call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull %15) #14
  %.not24 = icmp eq ptr %17, null
  br i1 %.not24, label %23, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef nonnull %0, ptr noundef nonnull %17) #14
  br label %23

23:                                               ; preds = %16, %18, %13
  tail call void @free(ptr noundef nonnull %12) #14
  br label %24

24:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @JNU_NewStringPlatform(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @JNU_NewObjectByName(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @NET_EnableFastTcpLoopback(i32 noundef %0) local_unnamed_addr #8 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @NET_InetAddressToSockaddr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(address_is_null) %4, i8 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca [16 x i8], align 16
  %8 = tail call i32 @getInetAddress_family(ptr noundef %0, ptr noundef %1) #14
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1824
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i8 %11(ptr noundef nonnull %0) #14
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %13, label %69

13:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  %14 = tail call i32 (...) @ipv6_available() #14
  %.not48 = icmp eq i32 %14, 0
  %.not51 = icmp eq i32 %8, 1
  br i1 %.not48, label %55, label %15

15:                                               ; preds = %13
  %16 = icmp eq i8 %5, 0
  %or.cond = and i1 %16, %.not51
  br i1 %or.cond, label %.thread, label %17

17:                                               ; preds = %15
  br i1 %.not51, label %18, label %40

18:                                               ; preds = %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %19 = tail call i32 @getInetAddress_addr(ptr noundef nonnull %0, ptr noundef %1) #14
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1824
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i8 %22(ptr noundef nonnull %0) #14
  %.not49 = icmp eq i8 %23, 0
  br i1 %.not49, label %24, label %69

24:                                               ; preds = %18
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %42, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 -1, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 11
  store i8 -1, ptr %28, align 1
  %29 = lshr i32 %19, 24
  %30 = trunc nuw i32 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %30, ptr %31, align 4
  %32 = lshr i32 %19, 16
  %33 = trunc i32 %32 to i8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 13
  store i8 %33, ptr %34, align 1
  %35 = lshr i32 %19, 8
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 14
  store i8 %36, ptr %37, align 2
  %38 = trunc i32 %19 to i8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 15
  store i8 %38, ptr %39, align 1
  br label %42

40:                                               ; preds = %17
  %41 = call zeroext i8 @getInet6Address_ipaddress(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %7) #14
  br label %42

42:                                               ; preds = %26, %24, %40
  %43 = trunc i32 %2 to i16
  %44 = call zeroext i16 @htons(i16 noundef zeroext %43) #15
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %44, ptr %45, align 2
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  store i16 10, ptr %3, align 4
  %.not50 = icmp eq ptr %4, null
  br i1 %.not50, label %48, label %47

47:                                               ; preds = %42
  store i32 28, ptr %4, align 4
  br label %48

48:                                               ; preds = %47, %42
  %49 = icmp ne i32 %8, 1
  %50 = load ptr, ptr @ia6_scopeidID, align 8
  %51 = icmp ne ptr %50, null
  %or.cond4 = select i1 %49, i1 %51, i1 false
  br i1 %or.cond4, label %52, label %69

52:                                               ; preds = %48
  %53 = call i32 @getInet6Address_scopeid(ptr noundef nonnull %0, ptr noundef %1) #14
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %53, ptr %54, align 4
  br label %69

55:                                               ; preds = %13
  br i1 %.not51, label %.thread, label %56

56:                                               ; preds = %55
  tail call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11) #14
  br label %69

.thread:                                          ; preds = %15, %55
  %57 = tail call i32 @getInetAddress_addr(ptr noundef nonnull %0, ptr noundef %1) #14
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1824
  %60 = load ptr, ptr %59, align 8
  %61 = tail call zeroext i8 %60(ptr noundef nonnull %0) #14
  %.not52 = icmp eq i8 %61, 0
  br i1 %.not52, label %62, label %69

62:                                               ; preds = %.thread
  %63 = trunc i32 %2 to i16
  %64 = tail call zeroext i16 @htons(i16 noundef zeroext %63) #15
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %64, ptr %65, align 2
  %66 = tail call i32 @htonl(i32 noundef %57) #15
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %66, ptr %67, align 4
  store i16 2, ptr %3, align 4
  %.not53 = icmp eq ptr %4, null
  br i1 %.not53, label %69, label %68

68:                                               ; preds = %62
  store i32 16, ptr %4, align 4
  br label %69

69:                                               ; preds = %52, %48, %68, %62, %.thread, %18, %6, %56
  %.0 = phi i32 [ -1, %6 ], [ -1, %56 ], [ -1, %18 ], [ -1, %.thread ], [ 0, %62 ], [ 0, %68 ], [ 0, %48 ], [ 0, %52 ]
  ret i32 %.0
}

declare i32 @getInetAddress_family(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @ipv6_available(...) local_unnamed_addr #1

declare i32 @getInetAddress_addr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @getInet6Address_ipaddress(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare i32 @getInet6Address_scopeid(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @NET_IsIPv4Mapped(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %6, label %3, !llvm.loop !6

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %5 = load i8, ptr %4, align 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %2, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, -1
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, -1
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %10, %6
  br label %.loopexit

.loopexit:                                        ; preds = %3, %10, %14
  %.06 = phi i32 [ 0, %14 ], [ 1, %10 ], [ 0, %3 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @NET_IPv4MappedToIPv4(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = shl nuw i32 %4, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 16
  %10 = or disjoint i32 %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 8
  %15 = or disjoint i32 %10, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %15, %18
  ret i32 %19
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @NET_IsEqual(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #12 {
  br label %4

3:                                                ; preds = %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %9, label %4, !llvm.loop !8

4:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %6 = load i8, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %6, %8
  br i1 %.not, label %3, label %9

9:                                                ; preds = %3, %4
  %.06 = phi i32 [ 0, %4 ], [ 1, %3 ]
  ret i32 %.06
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @NET_IsZeroAddr(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %6, label %3, !llvm.loop !9

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %5 = load i8, ptr %4, align 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %2, label %6

6:                                                ; preds = %2, %3
  %.04 = phi i32 [ 0, %3 ], [ 1, %2 ]
  ret i32 %.04
}

; Function Attrs: nounwind uwtable
define i32 @NET_GetSockOpt(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  %8 = call i32 @getsockopt(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %6) #14
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %4, align 4
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %5
  %12 = icmp eq i32 %1, 1
  %13 = add i32 %2, -7
  %or.cond = icmp ult i32 %13, 2
  %or.cond17 = and i1 %12, %or.cond
  br i1 %or.cond17, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4
  %16 = sdiv i32 %15, 2
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %11, %14, %5
  ret i32 %8
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @NET_SetSockOpt(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = icmp eq i32 %1, 0
  %8 = icmp eq i32 %2, 1
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %19

9:                                                ; preds = %5
  %10 = tail call i32 (...) @ipv6_available() #14
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %9
  store i32 1, ptr %6, align 4
  %12 = call i32 @setsockopt(i32 noundef %0, i32 noundef 41, i32 noundef 33, ptr noundef nonnull %6, i32 noundef 4) #14
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %11
  %15 = call i32 @setsockopt(i32 noundef %0, i32 noundef 41, i32 noundef 67, ptr noundef %3, i32 noundef %4) #14
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %27, label %.thread

.thread:                                          ; preds = %9, %14
  %17 = load i32, ptr %3, align 4
  %18 = and i32 %17, 254
  br label %.sink.split

19:                                               ; preds = %5
  %20 = icmp eq i32 %1, 1
  %21 = icmp eq i32 %2, 8
  %or.cond3 = and i1 %20, %21
  br i1 %or.cond3, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = icmp slt i32 %23, 1024
  br i1 %24, label %.sink.split, label %25

.sink.split:                                      ; preds = %22, %.thread
  %.sink = phi i32 [ %18, %.thread ], [ 1024, %22 ]
  store i32 %.sink, ptr %3, align 4
  br label %25

25:                                               ; preds = %.sink.split, %22, %19
  %26 = call i32 @setsockopt(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #14
  br label %27

27:                                               ; preds = %14, %11, %25
  %.0 = phi i32 [ %26, %25 ], [ -1, %11 ], [ -1, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @NET_Bind(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i16, ptr %1, align 4
  %5 = icmp eq i16 %4, 2
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = tail call i32 @ntohl(i32 noundef %8) #15
  %10 = and i32 %9, 2130706687
  %11 = icmp eq i32 %10, 2130706687
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call ptr @__errno_location() #15
  store i32 99, ptr %13, align 4
  br label %16

14:                                               ; preds = %6, %3
  %15 = tail call i32 @bind(i32 noundef %0, ptr nonnull %1, i32 noundef %2) #14
  br label %16

16:                                               ; preds = %14, %12
  %.0 = phi i32 [ -1, %12 ], [ %15, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @NET_Wait(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.pollfd, align 4
  %6 = tail call i64 @JVM_NanoTime(ptr noundef %0, ptr noundef null) #14
  %7 = sext i32 %3 to i64
  %8 = mul nsw i64 %7, 1000000
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.not = trunc i32 %2 to i16
  %spec.select = and i16 %.not, 1
  %10 = shl i16 %.not, 1
  %11 = and i16 %10, 4
  %spec.select21 = or disjoint i16 %spec.select, %11
  %12 = and i32 %2, 4
  %.not20 = icmp eq i32 %12, 0
  %13 = tail call ptr @__errno_location() #15
  br i1 %.not20, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %4
  %14 = or disjoint i16 %spec.select, 4
  br label %.split

.split.us:                                        ; preds = %4, %21
  %.017.us = phi i64 [ %19, %21 ], [ %8, %4 ]
  %.016.us = phi i64 [ %18, %21 ], [ %6, %4 ]
  store i32 %1, ptr %5, align 4
  store i16 %spec.select21, ptr %9, align 4
  store i32 0, ptr %13, align 4
  %15 = sdiv i64 %.017.us, 1000000
  %16 = trunc i64 %15 to i32
  %17 = call i32 @poll(ptr noundef nonnull %5, i64 noundef 1, i32 noundef %16) #14
  %18 = call i64 @JVM_NanoTime(ptr noundef %0, ptr noundef null) #14
  %.neg.us = sub i64 %.016.us, %18
  %19 = add i64 %.neg.us, %.017.us
  %20 = icmp slt i64 %19, 1000000
  br i1 %20, label %.split26.us, label %21

21:                                               ; preds = %.split.us
  %22 = icmp sgt i32 %17, 0
  br i1 %22, label %.split28.us, label %.split.us

.split:                                           ; preds = %.split.preheader, %31
  %.017 = phi i64 [ %27, %31 ], [ %8, %.split.preheader ]
  %.016 = phi i64 [ %26, %31 ], [ %6, %.split.preheader ]
  store i32 %1, ptr %5, align 4
  store i16 %14, ptr %9, align 4
  store i32 0, ptr %13, align 4
  %23 = sdiv i64 %.017, 1000000
  %24 = trunc i64 %23 to i32
  %25 = call i32 @poll(ptr noundef nonnull %5, i64 noundef 1, i32 noundef %24) #14
  %26 = call i64 @JVM_NanoTime(ptr noundef %0, ptr noundef null) #14
  %.neg = sub i64 %.016, %26
  %27 = add i64 %.neg, %.017
  %28 = icmp slt i64 %27, 1000000
  br i1 %28, label %.split26.us, label %31

.split26.us:                                      ; preds = %.split, %.split.us
  %.us-phi = phi i32 [ %17, %.split.us ], [ %25, %.split ]
  %29 = icmp slt i32 %.us-phi, 1
  %30 = sext i1 %29 to i32
  br label %35

31:                                               ; preds = %.split
  %32 = icmp sgt i32 %25, 0
  br i1 %32, label %.split28.us, label %.split

.split28.us:                                      ; preds = %31, %21
  %.us-phi29 = phi i64 [ %19, %21 ], [ %27, %31 ]
  %33 = udiv i64 %.us-phi29, 1000000
  %34 = trunc i64 %33 to i32
  br label %35

35:                                               ; preds = %.split28.us, %.split26.us
  %.0 = phi i32 [ %30, %.split26.us ], [ %34, %.split28.us ]
  ret i32 %.0
}

declare i64 @JVM_NanoTime(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }

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
