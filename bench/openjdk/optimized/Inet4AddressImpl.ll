; ModuleID = 'bench/openjdk/original/Inet4AddressImpl.ll'
source_filename = "bench/openjdk/original/Inet4AddressImpl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.timeval = type { i64, i64 }
%union.SOCKETADDRESS = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }

@.str = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"host argument is null\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Native heap allocation failed\00", align 1
@ia_class = external local_unnamed_addr global ptr, align 8
@ia4_class = external local_unnamed_addr global ptr, align 8
@ia4_ctrID = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"java/net/UnknownHostException\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Can't create socket\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"setsockopt IP_TTL failed\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Can't bind socket\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"java/net/ConnectException\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"connect failed\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"setsockopt SO_RCVBUF failed\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Can't send ICMP packet\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Java_java_net_Inet4AddressImpl_getLocalHostName(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [1026 x i8], align 16
  store i8 0, ptr %3, align 16
  %4 = call i32 @gethostname(ptr noundef nonnull %3, i64 noundef 1026) #12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %3, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false) #12
  br label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1025
  store i8 0, ptr %7, align 1
  br label %8

8:                                                ; preds = %6, %5
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1336
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr %11(ptr noundef nonnull %0, ptr noundef nonnull %3) #12
  ret ptr %12
}

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Java_java_net_Inet4AddressImpl_lookupAllHostAddr(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.addrinfo, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  tail call void @initInetAddressIDs(ptr noundef %0) #12
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1824
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i8 %8(ptr noundef nonnull %0) #12
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %82

10:                                               ; preds = %3
  %11 = icmp eq ptr %2, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #12
  br label %82

13:                                               ; preds = %10
  %14 = tail call ptr @JNU_GetStringPlatformCharsStrict(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef null) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %82, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  store i32 2, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 2, ptr %18, align 4
  %19 = call i32 @getaddrinfo(ptr noundef nonnull %14, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %.not86 = icmp eq i32 %19, 0
  br i1 %.not86, label %.preheader98, label %20

.preheader98:                                     ; preds = %16
  %.074103 = load ptr, ptr %5, align 8
  %.not87104 = icmp eq ptr %.074103, null
  br i1 %.not87104, label %._crit_edge, label %.preheader96

20:                                               ; preds = %16
  call void @NET_ThrowUnknownHostExceptionWithGaiError(ptr noundef nonnull %0, ptr noundef nonnull %14, i32 noundef %19) #12
  br label %.loopexit.thread

.preheader96:                                     ; preds = %.preheader98, %.loopexit97
  %.074108 = phi ptr [ %.074, %.loopexit97 ], [ %.074103, %.preheader98 ]
  %.1107 = phi ptr [ %.2, %.loopexit97 ], [ null, %.preheader98 ]
  %.071106 = phi i32 [ %.172, %.loopexit97 ], [ 0, %.preheader98 ]
  %.076105 = phi ptr [ %.177, %.loopexit97 ], [ null, %.preheader98 ]
  %.not91101 = icmp eq ptr %.1107, null
  br i1 %.not91101, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader96
  %21 = getelementptr inbounds nuw i8, ptr %.074108, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  br label %25

25:                                               ; preds = %.lr.ph, %31
  %.069102 = phi ptr [ %.1107, %.lr.ph ], [ %33, %31 ]
  %26 = getelementptr inbounds nuw i8, ptr %.069102, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %24, %29
  br i1 %30, label %.loopexit97, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %.069102, i64 40
  %33 = load ptr, ptr %32, align 8
  %.not91 = icmp eq ptr %33, null
  br i1 %.not91, label %.critedge, label %25, !llvm.loop !6

.critedge:                                        ; preds = %31, %.preheader96
  %34 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #13
  %.not93 = icmp eq ptr %34, null
  br i1 %.not93, label %35, label %36

35:                                               ; preds = %.critedge
  call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #12
  br label %.loopexit

36:                                               ; preds = %.critedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(48) %.074108, i64 40, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr null, ptr %37, align 8
  br i1 %.not91101, label %40, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.076105, i64 40
  store ptr %34, ptr %39, align 8
  br label %40

40:                                               ; preds = %36, %38
  %.3 = phi ptr [ %.1107, %38 ], [ %34, %36 ]
  %41 = add nsw i32 %.071106, 1
  br label %.loopexit97

.loopexit97:                                      ; preds = %25, %40
  %.177 = phi ptr [ %34, %40 ], [ %.076105, %25 ]
  %.172 = phi i32 [ %41, %40 ], [ %.071106, %25 ]
  %.2 = phi ptr [ %.3, %40 ], [ %.1107, %25 ]
  %42 = getelementptr inbounds nuw i8, ptr %.074108, i64 40
  %.074 = load ptr, ptr %42, align 8
  %.not87 = icmp eq ptr %.074, null
  br i1 %.not87, label %._crit_edge, label %.preheader96, !llvm.loop !8

._crit_edge:                                      ; preds = %.loopexit97, %.preheader98
  %.071.lcssa = phi i32 [ 0, %.preheader98 ], [ %.172, %.loopexit97 ]
  %.1.lcssa = phi ptr [ null, %.preheader98 ], [ %.2, %.loopexit97 ]
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1376
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr @ia_class, align 8
  %47 = call ptr %45(ptr noundef nonnull %0, i32 noundef %.071.lcssa, ptr noundef %46, ptr noundef null) #12
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %.not88110 = icmp eq ptr %.1.lcssa, null
  br i1 %.not88110, label %.loopexit.thread, label %.lr.ph113

.lr.ph113:                                        ; preds = %.preheader, %71
  %.273112 = phi i32 [ %75, %71 ], [ 0, %.preheader ]
  %.175111 = phi ptr [ %77, %71 ], [ %.1.lcssa, %.preheader ]
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 224
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr @ia4_class, align 8
  %53 = load ptr, ptr @ia4_ctrID, align 8
  %54 = call ptr (ptr, ptr, ptr, ...) %51(ptr noundef nonnull %0, ptr noundef %52, ptr noundef %53) #12
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %.lr.ph113
  %57 = getelementptr inbounds nuw i8, ptr %.175111, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = call i32 @ntohl(i32 noundef %60) #14
  call void @setInetAddress_addr(ptr noundef nonnull %0, ptr noundef nonnull %54, i32 noundef %61) #12
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1824
  %64 = load ptr, ptr %63, align 8
  %65 = call zeroext i8 %64(ptr noundef nonnull %0) #12
  %.not89 = icmp eq i8 %65, 0
  br i1 %.not89, label %66, label %.loopexit

66:                                               ; preds = %56
  call void @setInetAddress_hostName(ptr noundef nonnull %0, ptr noundef nonnull %54, ptr noundef nonnull %2) #12
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1824
  %69 = load ptr, ptr %68, align 8
  %70 = call zeroext i8 %69(ptr noundef nonnull %0) #12
  %.not90 = icmp eq i8 %70, 0
  br i1 %.not90, label %71, label %.loopexit

71:                                               ; preds = %66
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1392
  %74 = load ptr, ptr %73, align 8
  %75 = add nuw nsw i32 %.273112, 1
  call void %74(ptr noundef nonnull %0, ptr noundef nonnull %47, i32 noundef %.273112, ptr noundef nonnull %54) #12
  %76 = getelementptr inbounds nuw i8, ptr %.175111, i64 40
  %77 = load ptr, ptr %76, align 8
  %.not88 = icmp eq ptr %77, null
  br i1 %.not88, label %.loopexit, label %.lr.ph113, !llvm.loop !9

.loopexit.thread:                                 ; preds = %20, %.preheader
  %.067.ph = phi ptr [ %47, %.preheader ], [ null, %20 ]
  call void @JNU_ReleaseStringPlatformChars(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %14) #12
  br label %._crit_edge125

.loopexit:                                        ; preds = %56, %66, %71, %.lr.ph113, %._crit_edge, %35
  %.068 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %.1107, %35 ], [ %.1.lcssa, %.lr.ph113 ], [ %.1.lcssa, %71 ], [ %.1.lcssa, %66 ], [ %.1.lcssa, %56 ]
  %.067 = phi ptr [ null, %._crit_edge ], [ null, %35 ], [ %47, %56 ], [ %47, %66 ], [ %47, %71 ], [ null, %.lr.ph113 ]
  call void @JNU_ReleaseStringPlatformChars(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %14) #12
  %.not94121 = icmp eq ptr %.068, null
  br i1 %.not94121, label %._crit_edge125, label %.lr.ph124

.lr.ph124:                                        ; preds = %.loopexit, %.lr.ph124
  %.4122 = phi ptr [ %79, %.lr.ph124 ], [ %.068, %.loopexit ]
  %78 = getelementptr inbounds nuw i8, ptr %.4122, i64 40
  %79 = load ptr, ptr %78, align 8
  call void @free(ptr noundef nonnull %.4122) #12
  %.not94 = icmp eq ptr %79, null
  br i1 %.not94, label %._crit_edge125, label %.lr.ph124, !llvm.loop !10

._crit_edge125:                                   ; preds = %.lr.ph124, %.loopexit.thread, %.loopexit
  %.067139 = phi ptr [ %.067.ph, %.loopexit.thread ], [ %.067, %.loopexit ], [ %.067, %.lr.ph124 ]
  %80 = load ptr, ptr %5, align 8
  %.not95 = icmp eq ptr %80, null
  br i1 %.not95, label %82, label %81

81:                                               ; preds = %._crit_edge125
  call void @freeaddrinfo(ptr noundef nonnull %80) #12
  br label %82

82:                                               ; preds = %._crit_edge125, %81, %13, %3, %12
  %.0 = phi ptr [ null, %13 ], [ null, %12 ], [ null, %3 ], [ %.067139, %81 ], [ %.067139, %._crit_edge125 ]
  ret ptr %.0
}

declare void @initInetAddressIDs(ptr noundef) local_unnamed_addr #2

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @JNU_GetStringPlatformCharsStrict(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @NET_ThrowUnknownHostExceptionWithGaiError(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @setInetAddress_addr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) local_unnamed_addr #6

declare void @setInetAddress_hostName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @JNU_ReleaseStringPlatformChars(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Java_java_net_Inet4AddressImpl_getHostByAddr(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1026 x i8], align 16
  %5 = alloca [4 x i8], align 1
  %6 = alloca %struct.sockaddr_in, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1600
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 0, i32 noundef 4, ptr noundef nonnull %5) #12
  %10 = load i8, ptr %5, align 1
  %11 = sext i8 %10 to i32
  %12 = shl nsw i32 %11, 24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = shl nsw i32 %15, 16
  %17 = and i32 %16, 16711680
  %18 = or disjoint i32 %17, %12
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = shl nsw i32 %21, 8
  %23 = and i32 %22, 65280
  %24 = or disjoint i32 %18, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = or disjoint i32 %24, %27
  %29 = call i32 @htonl(i32 noundef %28) #14
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %29, ptr %30, align 4
  store i16 2, ptr %6, align 4
  %31 = call i32 @getnameinfo(ptr noundef nonnull %6, i32 noundef 16, ptr noundef nonnull %4, i32 noundef 1026, ptr noundef null, i32 noundef 0, i32 noundef 8) #12
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %32, label %.sink.split

32:                                               ; preds = %3
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1336
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr %35(ptr noundef nonnull %0, ptr noundef nonnull %4) #12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.sink.split, label %38

.sink.split:                                      ; preds = %32, %3
  call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, ptr noundef null) #12
  br label %38

38:                                               ; preds = %.sink.split, %32
  %.0 = phi ptr [ %36, %32 ], [ null, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #6

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @JNU_ThrowByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_java_net_Inet4AddressImpl_isReachable0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1500 x i8], align 16
  %11 = alloca [1500 x i8], align 16
  %12 = alloca %struct.sockaddr_in, align 4
  %13 = alloca %struct.timeval, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [4 x i8], align 4
  %18 = alloca %union.SOCKETADDRESS, align 4
  %19 = alloca %union.SOCKETADDRESS, align 4
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1368
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef nonnull %0, ptr noundef %2) #12
  %.not = icmp eq i32 %23, 4
  br i1 %.not, label %24, label %208

24:                                               ; preds = %6
  store i32 0, ptr %17, align 4
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1600
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 0, i32 noundef 4, ptr noundef nonnull %17) #12
  %28 = load i8, ptr %17, align 4
  %29 = sext i8 %28 to i32
  %30 = shl nsw i32 %29, 24
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = shl nsw i32 %33, 16
  %35 = and i32 %34, 16711680
  %36 = or disjoint i32 %35, %30
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %38 = load i8, ptr %37, align 2
  %39 = sext i8 %38 to i32
  %40 = shl nsw i32 %39, 8
  %41 = and i32 %40, 65280
  %42 = or disjoint i32 %36, %41
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = or disjoint i32 %42, %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  %47 = call i32 @htonl(i32 noundef %46) #14
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %47, ptr %48, align 4
  store i16 2, ptr %18, align 4
  %49 = icmp eq ptr %4, null
  br i1 %49, label %72, label %50

50:                                               ; preds = %24
  store i32 0, ptr %17, align 4
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1600
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 4, ptr noundef nonnull %17) #12
  %54 = load i8, ptr %17, align 4
  %55 = sext i8 %54 to i32
  %56 = shl nsw i32 %55, 24
  %57 = load i8, ptr %31, align 1
  %58 = sext i8 %57 to i32
  %59 = shl nsw i32 %58, 16
  %60 = and i32 %59, 16711680
  %61 = or disjoint i32 %60, %56
  %62 = load i8, ptr %37, align 2
  %63 = sext i8 %62 to i32
  %64 = shl nsw i32 %63, 8
  %65 = and i32 %64, 65280
  %66 = or disjoint i32 %61, %65
  %67 = load i8, ptr %43, align 1
  %68 = zext i8 %67 to i32
  %69 = or disjoint i32 %66, %68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  %70 = call i32 @htonl(i32 noundef %69) #14
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %70, ptr %71, align 4
  store i16 2, ptr %19, align 4
  br label %72

72:                                               ; preds = %50, %24
  %.0 = phi ptr [ null, %24 ], [ %19, %50 ]
  %73 = call i32 @socket(i32 noundef 2, i32 noundef 3, i32 noundef 1) #12
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %129

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 %5, ptr %14, align 4
  %76 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #12
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = tail call ptr @__errno_location() #14
  %80 = load i32, ptr %79, align 4
  call void @NET_ThrowNew(ptr noundef nonnull %0, i32 noundef %80, ptr noundef nonnull @.str.4) #12
  br label %tcp_ping4.exit

81:                                               ; preds = %75
  %82 = icmp sgt i32 %5, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = call i32 @setsockopt(i32 noundef %76, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %14, i32 noundef 4) #12
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = tail call ptr @__errno_location() #14
  %88 = load i32, ptr %87, align 4
  call void @NET_ThrowNew(ptr noundef nonnull %0, i32 noundef %88, ptr noundef nonnull @.str.5) #12
  %89 = call i32 @close(i32 noundef %76) #12
  br label %tcp_ping4.exit

90:                                               ; preds = %83, %81
  %.not.i = icmp eq ptr %.0, null
  br i1 %.not.i, label %98, label %91

91:                                               ; preds = %90
  %92 = call i32 @bind(i32 noundef %76, ptr nonnull %.0, i32 noundef 16) #12
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = tail call ptr @__errno_location() #14
  %96 = load i32, ptr %95, align 4
  call void @NET_ThrowNew(ptr noundef nonnull %0, i32 noundef %96, ptr noundef nonnull @.str.6) #12
  %97 = call i32 @close(i32 noundef %76) #12
  br label %tcp_ping4.exit

98:                                               ; preds = %91, %90
  %99 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %76, i32 noundef 3) #12
  %100 = or i32 %99, 2048
  %101 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %76, i32 noundef 4, i32 noundef %100) #12
  %102 = call zeroext i16 @htons(i16 noundef zeroext 7) #14
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store i16 %102, ptr %103, align 2
  %104 = call i32 @connect(i32 noundef %76, ptr nonnull %18, i32 noundef 16) #12
  store i32 %104, ptr %15, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %98
  %107 = tail call ptr @__errno_location() #14
  %108 = load i32, ptr %107, align 4
  switch i32 %108, label %113 [
    i32 111, label %109
    i32 101, label %111
    i32 97, label %111
    i32 99, label %111
    i32 22, label %111
    i32 113, label %111
    i32 115, label %115
  ]

109:                                              ; preds = %106, %98
  %110 = call i32 @close(i32 noundef %76) #12
  br label %tcp_ping4.exit

111:                                              ; preds = %106, %106, %106, %106, %106
  %112 = call i32 @close(i32 noundef %76) #12
  br label %tcp_ping4.exit

113:                                              ; preds = %106
  call void @NET_ThrowByNameWithLastError(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #12
  %114 = call i32 @close(i32 noundef %76) #12
  br label %tcp_ping4.exit

115:                                              ; preds = %106
  %116 = call i32 @NET_Wait(ptr noundef nonnull %0, i32 noundef %76, i32 noundef 4, i32 noundef %3) #12
  %117 = icmp sgt i32 %116, -1
  br i1 %117, label %118, label %127

118:                                              ; preds = %115
  store i32 4, ptr %16, align 4
  %119 = call i32 @getsockopt(i32 noundef %76, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %15, ptr noundef nonnull %16) #12
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %thread-pre-split.i

121:                                              ; preds = %118
  %122 = load i32, ptr %107, align 4
  store i32 %122, ptr %15, align 4
  br label %123

thread-pre-split.i:                               ; preds = %118
  %.pr.i = load i32, ptr %15, align 4
  br label %123

123:                                              ; preds = %thread-pre-split.i, %121
  %124 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %122, %121 ]
  switch i32 %124, label %127 [
    i32 111, label %125
    i32 0, label %125
  ]

125:                                              ; preds = %123, %123
  %126 = call i32 @close(i32 noundef %76) #12
  br label %tcp_ping4.exit

127:                                              ; preds = %123, %115
  %128 = call i32 @close(i32 noundef %76) #12
  br label %tcp_ping4.exit

tcp_ping4.exit:                                   ; preds = %78, %86, %94, %109, %111, %113, %125, %127
  %.0.i = phi i8 [ 0, %78 ], [ 0, %86 ], [ 0, %94 ], [ 1, %109 ], [ 0, %113 ], [ 0, %111 ], [ 1, %125 ], [ 0, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %208

129:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %5, ptr %7, align 4
  store i32 61440, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %130 = call i32 @setsockopt(i32 noundef range(i32 0, -1) %73, i32 noundef 1, i32 noundef 8, ptr noundef nonnull %8, i32 noundef 4) #12
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = tail call ptr @__errno_location() #14
  %134 = load i32, ptr %133, align 4
  call void @NET_ThrowNew(ptr noundef nonnull %0, i32 noundef %134, ptr noundef nonnull @.str.9) #12
  br label %ping4.exit

135:                                              ; preds = %129
  %136 = icmp sgt i32 %5, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %135
  %138 = call i32 @setsockopt(i32 noundef range(i32 0, -1) %73, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %7, i32 noundef 4) #12
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = tail call ptr @__errno_location() #14
  %142 = load i32, ptr %141, align 4
  call void @NET_ThrowNew(ptr noundef nonnull %0, i32 noundef %142, ptr noundef nonnull @.str.5) #12
  br label %ping4.exit

143:                                              ; preds = %137, %135
  %.not.i32 = icmp eq ptr %.0, null
  br i1 %.not.i32, label %150, label %144

144:                                              ; preds = %143
  %145 = call i32 @bind(i32 noundef range(i32 0, -1) %73, ptr nonnull %.0, i32 noundef 16) #12
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = tail call ptr @__errno_location() #14
  %149 = load i32, ptr %148, align 4
  call void @NET_ThrowNew(ptr noundef nonnull %0, i32 noundef %149, ptr noundef nonnull @.str.6) #12
  br label %ping4.exit

150:                                              ; preds = %144, %143
  %151 = call i32 @getpid() #12
  %152 = trunc i32 %151 to i16
  %153 = call i32 (i32, i32, ...) @fcntl64(i32 noundef range(i32 0, -1) %73, i32 noundef 3) #12
  %154 = or i32 %153, 2048
  %155 = call i32 (i32, i32, ...) @fcntl64(i32 noundef range(i32 0, -1) %73, i32 noundef 4, i32 noundef %154) #12
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %157 = call zeroext i16 @htons(i16 noundef zeroext %152) #14
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 4
  br label %163

163:                                              ; preds = %.thread.i, %150
  %.058.i = phi i16 [ 1, %150 ], [ %165, %.thread.i ]
  %.056.i = phi i32 [ %3, %150 ], [ %205, %.thread.i ]
  store i8 8, ptr %10, align 16
  store i8 0, ptr %156, align 1
  store i16 %157, ptr %158, align 4
  %164 = call zeroext i16 @htons(i16 noundef zeroext %.058.i) #14
  store i16 %164, ptr %159, align 2
  %165 = add i16 %.058.i, 1
  %166 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  store i16 0, ptr %161, align 2
  %167 = call zeroext i16 @in_cksum(ptr noundef nonnull %10, i32 noundef 24) #12
  store i16 %167, ptr %161, align 2
  %168 = call i64 @sendto(i32 noundef range(i32 0, -1) %73, ptr noundef nonnull %10, i64 noundef 24, i32 noundef 0, ptr nonnull %18, i32 noundef 16) #12
  %169 = and i64 %168, 2147483648
  %.not65.i = icmp eq i64 %169, 0
  br i1 %.not65.i, label %174, label %170

170:                                              ; preds = %163
  %171 = tail call ptr @__errno_location() #14
  %172 = load i32, ptr %171, align 4
  switch i32 %172, label %173 [
    i32 115, label %174
    i32 22, label %ping4.exit
    i32 113, label %ping4.exit
  ]

173:                                              ; preds = %170
  call void @NET_ThrowNew(ptr noundef nonnull %0, i32 noundef %172, ptr noundef nonnull @.str.10) #12
  br label %ping4.exit

174:                                              ; preds = %170, %163
  %175 = call i32 @llvm.smin.i32(i32 %.056.i, i32 1000)
  br label %176

176:                                              ; preds = %204, %174
  %.057.i = phi i32 [ %175, %174 ], [ %177, %204 ]
  %177 = call i32 @NET_Wait(ptr noundef nonnull %0, i32 noundef range(i32 0, -1) %73, i32 noundef 1, i32 noundef %.057.i) #12
  %178 = icmp sgt i32 %177, -1
  br i1 %178, label %179, label %.thread.i

179:                                              ; preds = %176
  store i32 16, ptr %9, align 4
  %180 = call i64 @recvfrom(i32 noundef range(i32 0, -1) %73, ptr noundef nonnull %11, i64 noundef 1500, i32 noundef 0, ptr nonnull %12, ptr noundef nonnull %9) #12
  %181 = trunc i64 %180 to i32
  %182 = icmp slt i32 %181, 20
  br i1 %182, label %204, label %183

183:                                              ; preds = %179
  %184 = load i8, ptr %11, align 16
  %185 = shl i8 %184, 2
  %186 = and i8 %185, 60
  %narrow.i = add nuw nsw i8 %186, 24
  %187 = zext nneg i8 %narrow.i to i32
  %188 = icmp samesign ult i32 %181, %187
  br i1 %188, label %204, label %189

189:                                              ; preds = %183
  %190 = zext nneg i8 %186 to i64
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 %190
  %192 = load i8, ptr %191, align 4
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %194, label %204

194:                                              ; preds = %189
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %196 = load i16, ptr %195, align 4
  %197 = call zeroext i16 @ntohs(i16 noundef zeroext %196) #14
  %198 = icmp eq i16 %197, %152
  br i1 %198, label %199, label %204

199:                                              ; preds = %194
  %200 = load i32, ptr %48, align 4
  %201 = load i32, ptr %162, align 4
  %202 = icmp eq i32 %200, %201
  %203 = icmp eq i32 %200, 0
  %or.cond.i = or i1 %203, %202
  br i1 %or.cond.i, label %ping4.exit, label %204

204:                                              ; preds = %199, %194, %189, %183, %179
  %.not69.i = icmp eq i32 %177, 0
  br i1 %.not69.i, label %.thread.i, label %176, !llvm.loop !11

.thread.i:                                        ; preds = %204, %176
  %205 = add nsw i32 %.056.i, -1000
  %206 = icmp sgt i32 %.056.i, 1000
  br i1 %206, label %163, label %ping4.exit, !llvm.loop !12

ping4.exit:                                       ; preds = %170, %170, %.thread.i, %199, %132, %140, %147, %173
  %.0.i33 = phi i8 [ 0, %132 ], [ 0, %140 ], [ 0, %147 ], [ 0, %173 ], [ 1, %199 ], [ 0, %.thread.i ], [ 0, %170 ], [ 0, %170 ]
  %207 = call i32 @close(i32 noundef range(i32 0, -1) %73) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %208

208:                                              ; preds = %6, %ping4.exit, %tcp_ping4.exit
  %.029 = phi i8 [ %.0.i33, %ping4.exit ], [ %.0.i, %tcp_ping4.exit ], [ 0, %6 ]
  ret i8 %.029
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @NET_ThrowNew(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #1

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #6

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #2

declare void @NET_ThrowByNameWithLastError(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @NET_Wait(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare zeroext i16 @in_cksum(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @sendto(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, i32 noundef) local_unnamed_addr #2

declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(none) }

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
