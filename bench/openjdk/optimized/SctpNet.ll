; ModuleID = 'bench/openjdk/original/SctpNet.ll'
source_filename = "bench/openjdk/original/SctpNet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32 }
%struct.sctp_event_subscribe = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%union.SOCKETADDRESS = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.linger = type { i32, i32 }
%struct.sctp_setprim = type <{ i32, %struct.sockaddr_storage }>
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.sctp_setpeerprim = type <{ i32, %struct.sockaddr_storage }>
%struct.sctp_initmsg = type { i16, i16, i16, i16 }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%struct.iovec = type { ptr, i64 }

@.str = private unnamed_addr constant [27 x i8] c"java/net/ProtocolException\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"java/net/ConnectException\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"java/net/NoRouteToHostException\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"java/net/BindException\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"java/net/SocketException\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"NioSocketError\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"socketpair failed\00", align 1
@preCloseFD = internal unnamed_addr global i32 -1, align 4
@funcsLoaded = internal unnamed_addr global i1 false, align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"java/lang/UnsupportedOperationException\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Protocol not supported\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"socket call failed\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"setsockopt failed\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"heap allocation failure\00", align 1
@nio_sctp_bindx = hidden local_unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [13 x i8] c"Close failed\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"dup2 failed\00", align 1
@isaCls = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [27 x i8] c"java/net/InetSocketAddress\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"<init>\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"(Ljava/net/InetAddress;I)V\00", align 1
@isaCtrID = internal unnamed_addr global ptr null, align 8
@nio_sctp_getladdrs = hidden local_unnamed_addr global ptr null, align 8
@nio_sctp_freeladdrs = hidden local_unnamed_addr global ptr null, align 8
@nio_sctp_getpaddrs = hidden local_unnamed_addr global ptr null, align 8
@nio_sctp_freepaddrs = hidden local_unnamed_addr global ptr null, align 8
@mapSocketOption.opts = internal unnamed_addr constant [7 x %struct.anon] [%struct.anon { i32 1, i32 132, i32 8 }, %struct.anon { i32 2, i32 132, i32 -1 }, %struct.anon { i32 3, i32 132, i32 18 }, %struct.anon { i32 4, i32 132, i32 3 }, %struct.anon { i32 5, i32 1, i32 7 }, %struct.anon { i32 6, i32 1, i32 8 }, %struct.anon { i32 7, i32 1, i32 13 }], align 16
@.str.17 = private unnamed_addr constant [26 x i8] c"Unsupported socket option\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"sun_nio_ch_sctp_SctpNet.setIntOption0\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"sun.nio.ch.Net.getIntOption\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"sun.nio.ch.SctpNet.getPrimAddrOption0\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"sun.nio.ch.SctpNet.setPrimAddrOption0\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"sun.nio.ch.SctpNet.setPeerPrimAddrOption0\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"sun.nio.ch.SctpNet.getInitMsgOption0\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"sun.nio.ch.SctpNet.setInitMsgOption0\00", align 1
@nio_sctp_peeloff = hidden local_unnamed_addr global ptr null, align 8
@.str.25 = private unnamed_addr constant [15 x i8] c"sctp_getladdrs\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"sctp_freeladdrs\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"sctp_getpaddrs\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"sctp_freepaddrs\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"sctp_bindx\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"sctp_peeloff\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"libsctp.so.1\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @JNI_OnLoad(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  ret i32 65538
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -5, 1) i32 @sctpHandleSocketErrorWithMessage(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  switch i32 %1, label %7 [
    i32 115, label %13
    i32 71, label %8
    i32 111, label %4
    i32 110, label %4
    i32 107, label %4
    i32 113, label %5
    i32 98, label %6
    i32 99, label %6
  ]

4:                                                ; preds = %3, %3, %3
  br label %8

5:                                                ; preds = %3
  br label %8

6:                                                ; preds = %3, %3
  br label %8

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %3, %7, %6, %5, %4
  %.0 = phi ptr [ @.str.4, %7 ], [ @.str.3, %6 ], [ @.str.1, %4 ], [ @.str.2, %5 ], [ @.str, %3 ]
  %9 = tail call ptr @__errno_location() #9
  store i32 %1, ptr %9, align 4
  %10 = icmp eq ptr %2, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @JNU_ThrowByNameWithLastError(ptr noundef %0, ptr noundef nonnull %.0, ptr noundef nonnull @.str.5) #10
  br label %13

12:                                               ; preds = %8
  tail call void @JNU_ThrowByNameWithMessageAndLastError(ptr noundef %0, ptr noundef nonnull %.0, ptr noundef nonnull %2) #10
  br label %13

13:                                               ; preds = %11, %12, %3
  %.08 = phi i32 [ 0, %3 ], [ -5, %12 ], [ -5, %11 ]
  ret i32 %.08
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare void @JNU_ThrowByNameWithLastError(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @JNU_ThrowByNameWithMessageAndLastError(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -5, 1) i32 @sctpHandleSocketError(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @sctpHandleSocketErrorWithMessage(ptr noundef %0, i32 noundef %1, ptr noundef null)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_sctp_SctpNet_init(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca [2 x i32], align 4
  %4 = call i32 @socketpair(i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %3) #10
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef nonnull @.str.6) #10
  br label %12

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4
  store i32 %8, ptr @preCloseFD, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = call i32 @close(i32 noundef %10) #10
  call void @initInetAddressIDs(ptr noundef %0) #10
  br label %12

12:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind
declare i32 @socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @JNU_ThrowIOExceptionWithLastError(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare void @initInetAddressIDs(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -5, -2147483648) i32 @Java_sun_nio_ch_sctp_SctpNet_socket0(ptr noundef %0, ptr noundef readnone captures(none) %1, i8 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = alloca %struct.sctp_event_subscribe, align 8
  %5 = tail call i32 (...) @ipv6_available() #10
  %.not = icmp eq i32 %5, 0
  %6 = select i1 %.not, i32 2, i32 10
  %.b = load i1, ptr @funcsLoaded, align 1
  br i1 %.b, label %42, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @dlopen(ptr noundef nonnull @.str.31, i32 noundef 257) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call ptr @dlerror() #10
  tail call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %11) #10
  br label %loadSocketExtensionFuncs.exit.thread

12:                                               ; preds = %7
  %13 = tail call ptr @dlsym(ptr noundef null, ptr noundef nonnull @.str.25) #10
  store ptr %13, ptr @nio_sctp_getladdrs, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call ptr @dlerror() #10
  tail call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %16) #10
  br label %loadSocketExtensionFuncs.exit.thread

17:                                               ; preds = %12
  %18 = tail call ptr @dlsym(ptr noundef null, ptr noundef nonnull @.str.26) #10
  store ptr %18, ptr @nio_sctp_freeladdrs, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call ptr @dlerror() #10
  tail call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %21) #10
  br label %loadSocketExtensionFuncs.exit.thread

22:                                               ; preds = %17
  %23 = tail call ptr @dlsym(ptr noundef null, ptr noundef nonnull @.str.27) #10
  store ptr %23, ptr @nio_sctp_getpaddrs, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call ptr @dlerror() #10
  tail call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %26) #10
  br label %loadSocketExtensionFuncs.exit.thread

27:                                               ; preds = %22
  %28 = tail call ptr @dlsym(ptr noundef null, ptr noundef nonnull @.str.28) #10
  store ptr %28, ptr @nio_sctp_freepaddrs, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call ptr @dlerror() #10
  tail call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %31) #10
  br label %loadSocketExtensionFuncs.exit.thread

32:                                               ; preds = %27
  %33 = tail call ptr @dlsym(ptr noundef null, ptr noundef nonnull @.str.29) #10
  store ptr %33, ptr @nio_sctp_bindx, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call ptr @dlerror() #10
  tail call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %36) #10
  br label %loadSocketExtensionFuncs.exit.thread

37:                                               ; preds = %32
  %38 = tail call ptr @dlsym(ptr noundef null, ptr noundef nonnull @.str.30) #10
  store ptr %38, ptr @nio_sctp_peeloff, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %loadSocketExtensionFuncs.exit

40:                                               ; preds = %37
  %41 = tail call ptr @dlerror() #10
  tail call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %41) #10
  br label %loadSocketExtensionFuncs.exit.thread

loadSocketExtensionFuncs.exit:                    ; preds = %37
  store i1 true, ptr @funcsLoaded, align 1
  br label %42

42:                                               ; preds = %loadSocketExtensionFuncs.exit, %3
  %.not12 = icmp eq i8 %2, 0
  %43 = select i1 %.not12, i32 5, i32 1
  %44 = tail call i32 @socket(i32 noundef %6, i32 noundef %43, i32 noundef 132) #10
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = tail call ptr @__errno_location() #9
  %48 = load i32, ptr %47, align 4
  %.off = add i32 %48, -93
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %49, label %50

49:                                               ; preds = %46
  tail call void @JNU_ThrowByNameWithLastError(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #10
  br label %loadSocketExtensionFuncs.exit.thread

50:                                               ; preds = %46
  %51 = tail call i32 @sctpHandleSocketErrorWithMessage(ptr noundef %0, i32 noundef %48, ptr noundef nonnull @.str.9)
  br label %loadSocketExtensionFuncs.exit.thread

52:                                               ; preds = %42
  store i64 1099511627776, ptr %4, align 8
  store i32 16843009, ptr %4, align 8
  %53 = call i32 @setsockopt(i32 noundef %44, i32 noundef 132, i32 noundef 11, ptr noundef nonnull %4, i32 noundef 8) #10
  %.not13 = icmp eq i32 %53, 0
  br i1 %.not13, label %loadSocketExtensionFuncs.exit.thread, label %54

54:                                               ; preds = %52
  %55 = tail call ptr @__errno_location() #9
  %56 = load i32, ptr %55, align 4
  %57 = call i32 @sctpHandleSocketErrorWithMessage(ptr noundef %0, i32 noundef %56, ptr noundef nonnull @.str.10)
  br label %loadSocketExtensionFuncs.exit.thread

loadSocketExtensionFuncs.exit.thread:             ; preds = %40, %35, %30, %25, %20, %15, %10, %52, %54, %50, %49
  %.0 = phi i32 [ -5, %49 ], [ %51, %50 ], [ %44, %52 ], [ %44, %54 ], [ 0, %10 ], [ 0, %15 ], [ 0, %20 ], [ 0, %25 ], [ 0, %30 ], [ 0, %35 ], [ 0, %40 ]
  ret i32 %.0
}

declare i32 @ipv6_available(...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_sctp_SctpNet_bindx(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6, i8 noundef zeroext %7) local_unnamed_addr #1 {
  %9 = icmp slt i32 %5, 1
  br i1 %9, label %32, label %10

10:                                               ; preds = %8
  %11 = zext nneg i32 %5 to i64
  %12 = tail call noalias ptr @calloc(i64 noundef %11, i64 noundef 28) #11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %.lr.ph

14:                                               ; preds = %10
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef %0, ptr noundef nonnull @.str.11) #10
  br label %32

.lr.ph:                                           ; preds = %10, %21
  %.029 = phi ptr [ %22, %21 ], [ %12, %10 ]
  %.02328 = phi i32 [ %23, %21 ], [ 0, %10 ]
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1384
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %.02328) #10
  %19 = tail call i32 @NET_InetAddressToSockaddr(ptr noundef nonnull %0, ptr noundef %18, i32 noundef %4, ptr noundef nonnull %.029, ptr noundef null, i8 noundef zeroext %7) #10
  %.not27 = icmp eq i32 %19, 0
  br i1 %.not27, label %21, label %20

20:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef %12) #10
  br label %32

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.029, i64 28
  %23 = add nuw nsw i32 %.02328, 1
  %exitcond.not = icmp eq i32 %23, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %21
  %24 = load ptr, ptr @nio_sctp_bindx, align 8
  %.not = icmp eq i8 %6, 0
  %25 = select i1 %.not, i32 2, i32 1
  %26 = tail call i32 %24(i32 noundef %2, ptr noundef nonnull %12, i32 noundef %5, i32 noundef %25) #10
  %.not26 = icmp eq i32 %26, 0
  br i1 %.not26, label %31, label %27

27:                                               ; preds = %._crit_edge
  %28 = tail call ptr @__errno_location() #9
  %29 = load i32, ptr %28, align 4
  %30 = tail call range(i32 -5, 1) i32 @sctpHandleSocketErrorWithMessage(ptr noundef nonnull %0, i32 noundef %29, ptr noundef null)
  br label %31

31:                                               ; preds = %27, %._crit_edge
  tail call void @free(ptr noundef nonnull %12) #10
  br label %32

32:                                               ; preds = %8, %31, %20, %14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @NET_InetAddressToSockaddr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_sctp_SctpNet_listen0(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @listen(i32 noundef %2, i32 noundef %3) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #9
  %9 = load i32, ptr %8, align 4
  %10 = tail call range(i32 -5, 1) i32 @sctpHandleSocketErrorWithMessage(ptr noundef %0, i32 noundef %9, ptr noundef null)
  br label %11

11:                                               ; preds = %7, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -5, 2) i32 @Java_sun_nio_ch_sctp_SctpNet_connect0(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %union.SOCKETADDRESS, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %8 = call i32 @NET_InetAddressToSockaddr(ptr noundef %0, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %6, ptr noundef nonnull %7, i8 noundef zeroext 1) #10
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %18

9:                                                ; preds = %5
  %10 = load i32, ptr %7, align 4
  %11 = call i32 @connect(i32 noundef %2, ptr nonnull %6, i32 noundef %10) #10
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %18, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @__errno_location() #9
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %16 [
    i32 115, label %18
    i32 4, label %15
  ]

15:                                               ; preds = %12
  br label %18

16:                                               ; preds = %12
  %17 = call range(i32 -5, 1) i32 @sctpHandleSocketErrorWithMessage(ptr noundef %0, i32 noundef %14, ptr noundef null)
  br label %18

18:                                               ; preds = %9, %12, %5, %16, %15
  %.0 = phi i32 [ -2, %12 ], [ -5, %5 ], [ -3, %15 ], [ %17, %16 ], [ 1, %9 ]
  ret i32 %.0
}

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_sctp_SctpNet_close0(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @close(i32 noundef %2) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef nonnull @.str.12) #10
  br label %8

8:                                                ; preds = %4, %7, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_sctp_SctpNet_preClose0(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr @preCloseFD, align 4
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = tail call i32 @dup2(i32 noundef %4, i32 noundef %2) #10
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef nonnull @.str.13) #10
  br label %10

10:                                               ; preds = %6, %9, %3
  ret void
}

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @initializeISA(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @isaCls, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %26

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %26, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #10
  store ptr %14, ptr @isaCtrID, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr noundef nonnull %0, ptr noundef nonnull %8) #10
  store ptr %20, ptr @isaCls, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 184
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull %0, ptr noundef nonnull %8) #10
  br label %26

26:                                               ; preds = %16, %10, %4, %22, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SockAddrToInetSocketAddress(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %4 = call ptr @NET_SockaddrToInetAddress(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %initializeISA.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @isaCls, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr %12(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %initializeISA.exit, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 264
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr %18(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #10
  store ptr %19, ptr @isaCtrID, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %initializeISA.exit, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr %24(ptr noundef nonnull %0, ptr noundef nonnull %13) #10
  store ptr %25, ptr @isaCls, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %initializeISA.exit.thread, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 184
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull %0, ptr noundef nonnull %13) #10
  br label %initializeISA.exit

initializeISA.exit:                               ; preds = %9, %15, %27
  %.pr = load ptr, ptr @isaCls, align 8
  %31 = icmp eq ptr %.pr, null
  br i1 %31, label %initializeISA.exit.thread, label %32

32:                                               ; preds = %initializeISA.exit, %6
  %33 = phi ptr [ %.pr, %initializeISA.exit ], [ %7, %6 ]
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 224
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr @isaCtrID, align 8
  %38 = load i32, ptr %3, align 4
  %39 = call ptr (ptr, ptr, ptr, ...) %36(ptr noundef nonnull %0, ptr noundef nonnull %33, ptr noundef %37, ptr noundef nonnull %4, i32 noundef %38) #10
  br label %initializeISA.exit.thread

initializeISA.exit.thread:                        ; preds = %21, %initializeISA.exit, %2, %32
  %.0 = phi ptr [ %39, %32 ], [ null, %2 ], [ null, %initializeISA.exit ], [ null, %21 ]
  ret ptr %.0
}

declare ptr @NET_SockaddrToInetAddress(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Java_sun_nio_ch_sctp_SctpNet_getLocalAddresses0(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = load ptr, ptr @nio_sctp_getladdrs, align 8
  %7 = call i32 %6(i32 noundef %2, i32 noundef 0, ptr noundef nonnull %4) #10
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call ptr @__errno_location() #9
  %11 = load i32, ptr %10, align 4
  %12 = call range(i32 -5, 1) i32 @sctpHandleSocketErrorWithMessage(ptr noundef %0, i32 noundef %11, ptr noundef null)
  br label %initializeISA.exit.thread

13:                                               ; preds = %3
  %14 = icmp slt i32 %7, 1
  br i1 %14, label %initializeISA.exit.thread, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr @isaCls, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %41

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr %21(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %initializeISA.exit, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 264
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr %27(ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #10
  store ptr %28, ptr @isaCtrID, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %initializeISA.exit, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 168
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr %33(ptr noundef nonnull %0, ptr noundef nonnull %22) #10
  store ptr %34, ptr @isaCls, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %initializeISA.exit.thread, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 184
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull %0, ptr noundef nonnull %22) #10
  br label %initializeISA.exit

initializeISA.exit:                               ; preds = %18, %24, %36
  %.pr = load ptr, ptr @isaCls, align 8
  %40 = icmp eq ptr %.pr, null
  br i1 %40, label %initializeISA.exit.thread, label %41

41:                                               ; preds = %initializeISA.exit, %15
  %42 = phi ptr [ %.pr, %initializeISA.exit ], [ %16, %15 ]
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1376
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr %45(ptr noundef nonnull %0, i32 noundef %7, ptr noundef nonnull %42, ptr noundef null) #10
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %.lr.ph.preheader

48:                                               ; preds = %41
  %49 = load ptr, ptr @nio_sctp_freeladdrs, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 %49(ptr noundef %50) #10
  br label %initializeISA.exit.thread

.lr.ph.preheader:                                 ; preds = %41
  %52 = load ptr, ptr %4, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %64
  %53 = phi ptr [ %storemerge, %64 ], [ %52, %.lr.ph.preheader ]
  %.02530 = phi i32 [ %71, %64 ], [ 0, %.lr.ph.preheader ]
  store i32 0, ptr %5, align 4
  %54 = call ptr @NET_SockaddrToInetAddress(ptr noundef nonnull %0, ptr noundef %53, ptr noundef nonnull %5) #10
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %.thread, label %55

55:                                               ; preds = %.lr.ph
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 224
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr @isaCls, align 8
  %60 = load ptr, ptr @isaCtrID, align 8
  %61 = load i32, ptr %5, align 4
  %62 = call ptr (ptr, ptr, ptr, ...) %58(ptr noundef nonnull %0, ptr noundef %59, ptr noundef %60, ptr noundef nonnull %54, i32 noundef %61) #10
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %55
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1392
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull %0, ptr noundef nonnull %46, i32 noundef %.02530, ptr noundef nonnull %62) #10
  %68 = load ptr, ptr %4, align 8
  %69 = load i16, ptr %68, align 2
  %70 = icmp eq i16 %69, 2
  %storemerge.v = select i1 %70, i64 16, i64 28
  %storemerge = getelementptr inbounds nuw i8, ptr %68, i64 %storemerge.v
  store ptr %storemerge, ptr %4, align 8
  %71 = add nuw nsw i32 %.02530, 1
  %exitcond.not = icmp eq i32 %71, %7
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !8

.thread:                                          ; preds = %64, %55, %.lr.ph
  %72 = load ptr, ptr @nio_sctp_freeladdrs, align 8
  %73 = call i32 %72(ptr noundef %52) #10
  br label %initializeISA.exit.thread

initializeISA.exit.thread:                        ; preds = %30, %initializeISA.exit, %13, %.thread, %48, %9
  %.024 = phi ptr [ null, %9 ], [ %46, %.thread ], [ null, %13 ], [ null, %48 ], [ null, %initializeISA.exit ], [ null, %30 ]
  ret ptr %.024
}

; Function Attrs: nounwind uwtable
define hidden ptr @getRemoteAddresses(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = load ptr, ptr @nio_sctp_getpaddrs, align 8
  %7 = call i32 %6(i32 noundef %1, i32 noundef %2, ptr noundef nonnull %4) #10
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call ptr @__errno_location() #9
  %11 = load i32, ptr %10, align 4
  %12 = call range(i32 -5, 1) i32 @sctpHandleSocketErrorWithMessage(ptr noundef %0, i32 noundef %11, ptr noundef null)
  br label %initializeISA.exit.thread

13:                                               ; preds = %3
  %14 = icmp slt i32 %7, 1
  br i1 %14, label %initializeISA.exit.thread, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr @isaCls, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %41

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr %21(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %initializeISA.exit, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 264
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr %27(ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #10
  store ptr %28, ptr @isaCtrID, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %initializeISA.exit, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 168
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr %33(ptr noundef nonnull %0, ptr noundef nonnull %22) #10
  store ptr %34, ptr @isaCls, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %initializeISA.exit.thread, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 184
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull %0, ptr noundef nonnull %22) #10
  br label %initializeISA.exit

initializeISA.exit:                               ; preds = %18, %24, %36
  %.pr = load ptr, ptr @isaCls, align 8
  %40 = icmp eq ptr %.pr, null
  br i1 %40, label %initializeISA.exit.thread, label %41

41:                                               ; preds = %initializeISA.exit, %15
  %42 = phi ptr [ %.pr, %initializeISA.exit ], [ %16, %15 ]
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1376
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr %45(ptr noundef nonnull %0, i32 noundef %7, ptr noundef nonnull %42, ptr noundef null) #10
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %.lr.ph.preheader

48:                                               ; preds = %41
  %49 = load ptr, ptr @nio_sctp_freepaddrs, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 %49(ptr noundef %50) #10
  br label %initializeISA.exit.thread

.lr.ph.preheader:                                 ; preds = %41
  %52 = load ptr, ptr %4, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %64
  %53 = phi ptr [ %storemerge, %64 ], [ %52, %.lr.ph.preheader ]
  %.02631 = phi i32 [ %71, %64 ], [ 0, %.lr.ph.preheader ]
  store i32 0, ptr %5, align 4
  %54 = call ptr @NET_SockaddrToInetAddress(ptr noundef nonnull %0, ptr noundef %53, ptr noundef nonnull %5) #10
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %.thread, label %55

55:                                               ; preds = %.lr.ph
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 224
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr @isaCls, align 8
  %60 = load ptr, ptr @isaCtrID, align 8
  %61 = load i32, ptr %5, align 4
  %62 = call ptr (ptr, ptr, ptr, ...) %58(ptr noundef nonnull %0, ptr noundef %59, ptr noundef %60, ptr noundef nonnull %54, i32 noundef %61) #10
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %55
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1392
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull %0, ptr noundef nonnull %46, i32 noundef %.02631, ptr noundef nonnull %62) #10
  %68 = load ptr, ptr %4, align 8
  %69 = load i16, ptr %68, align 2
  %70 = icmp eq i16 %69, 2
  %storemerge.v = select i1 %70, i64 16, i64 28
  %storemerge = getelementptr inbounds nuw i8, ptr %68, i64 %storemerge.v
  store ptr %storemerge, ptr %4, align 8
  %71 = add nuw nsw i32 %.02631, 1
  %exitcond.not = icmp eq i32 %71, %7
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !9

.thread:                                          ; preds = %64, %55, %.lr.ph
  %72 = load ptr, ptr @nio_sctp_freepaddrs, align 8
  %73 = call i32 %72(ptr noundef %52) #10
  br label %initializeISA.exit.thread

initializeISA.exit.thread:                        ; preds = %30, %initializeISA.exit, %13, %.thread, %48, %9
  %.025 = phi ptr [ null, %9 ], [ %46, %.thread ], [ null, %13 ], [ null, %48 ], [ null, %initializeISA.exit ], [ null, %30 ]
  ret ptr %.025
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_nio_ch_sctp_SctpNet_getRemoteAddresses0(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @getRemoteAddresses(ptr noundef %0, i32 noundef %2, i32 noundef %3)
  ret ptr %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden range(i32 -1, 1) i32 @mapSocketOption(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #8 {
  br label %5

4:                                                ; preds = %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.loopexit, label %5, !llvm.loop !10

5:                                                ; preds = %3, %4
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %4 ]
  %6 = getelementptr inbounds nuw [12 x i8], ptr @mapSocketOption.opts, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %0, %7
  br i1 %8, label %9, label %4

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %1, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %2, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %4, %9
  %.08 = phi i32 [ 0, %9 ], [ -1, %4 ]
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_sctp_SctpNet_setIntOption0(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.linger, align 4
  store i32 %4, ptr %6, align 4
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %13, label %9, !llvm.loop !10

9:                                                ; preds = %8, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %8 ]
  %10 = getelementptr inbounds nuw [12 x i8], ptr @mapSocketOption.opts, i64 %indvars.iv.i
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %3, %11
  br i1 %12, label %14, label %8

13:                                               ; preds = %8
  tail call void @JNU_ThrowByNameWithLastError(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.17) #10
  br label %26

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %3, 7
  br i1 %19, label %.sink.split, label %22

.sink.split:                                      ; preds = %14
  %20 = icmp sgt i32 %4, -1
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %. = zext i1 %20 to i32
  %.19 = select i1 %20, i32 %4, i32 0
  store i32 %., ptr %7, align 4
  store i32 %.19, ptr %21, align 4
  br label %22

22:                                               ; preds = %.sink.split, %14
  %.06 = phi ptr [ %6, %14 ], [ %7, %.sink.split ]
  %.0 = phi i32 [ 4, %14 ], [ 8, %.sink.split ]
  %23 = call i32 @NET_SetSockOpt(i32 noundef %2, i32 noundef %16, i32 noundef %18, ptr noundef nonnull %.06, i32 noundef %.0) #10
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @JNU_ThrowByNameWithLastError(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.18) #10
  br label %26

26:                                               ; preds = %25, %22, %13
  ret void
}

declare i32 @NET_SetSockOpt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_sctp_SctpNet_getIntOption0(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.linger, align 8
  %7 = alloca i32, align 4
  store i64 0, ptr %6, align 8
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %13, label %9, !llvm.loop !10

9:                                                ; preds = %8, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %8 ]
  %10 = getelementptr inbounds nuw [12 x i8], ptr @mapSocketOption.opts, i64 %indvars.iv.i
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %3, %11
  br i1 %12, label %14, label %8

13:                                               ; preds = %8
  tail call void @JNU_ThrowByNameWithLastError(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.17) #10
  br label %31

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %3, 7
  %. = select i1 %19, i32 8, i32 4
  %.8 = select i1 %19, ptr %6, ptr %5
  store i32 %., ptr %7, align 4
  %20 = call i32 @NET_GetSockOpt(i32 noundef %2, i32 noundef %16, i32 noundef %18, ptr noundef nonnull %.8, ptr noundef nonnull %7) #10
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  call void @JNU_ThrowByNameWithLastError(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.19) #10
  br label %31

23:                                               ; preds = %14
  br i1 %19, label %24, label %29

24:                                               ; preds = %23
  %25 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = select i1 %.not, i32 -1, i32 %27
  br label %31

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4
  br label %31

31:                                               ; preds = %29, %24, %22, %13
  %.07 = phi i32 [ -1, %13 ], [ -1, %22 ], [ %28, %24 ], [ %30, %29 ]
  ret i32 %.07
}

declare i32 @NET_GetSockOpt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Java_sun_nio_ch_sctp_SctpNet_getPrimAddrOption0(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.sctp_setprim, align 4
  %6 = alloca i32, align 4
  store i32 132, ptr %6, align 4
  store i32 %3, ptr %5, align 4
  %7 = call i32 @getsockopt(i32 noundef %2, i32 noundef 132, i32 noundef 6, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  call void @JNU_ThrowByNameWithLastError(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.20) #10
  br label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = call ptr @SockAddrToInetSocketAddress(ptr noundef %0, ptr noundef nonnull %11)
  br label %13

13:                                               ; preds = %10, %9
  %.0 = phi ptr [ null, %9 ], [ %12, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_sctp_SctpNet_setPrimAddrOption0(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca %struct.sctp_setprim, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = call i32 @NET_InetAddressToSockaddr(ptr noundef %0, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %8, ptr noundef null, i8 noundef zeroext 1) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %14

10:                                               ; preds = %6
  store i32 %3, ptr %7, align 4
  %11 = call i32 @setsockopt(i32 noundef %2, i32 noundef 132, i32 noundef 6, ptr noundef nonnull %7, i32 noundef 132) #10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void @JNU_ThrowByNameWithLastError(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.21) #10
  br label %14

14:                                               ; preds = %6, %13, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_sctp_SctpNet_setPeerPrimAddrOption0(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i8 noundef zeroext %6) local_unnamed_addr #1 {
  %8 = alloca %struct.sctp_setpeerprim, align 4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = call i32 @NET_InetAddressToSockaddr(ptr noundef %0, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %9, ptr noundef null, i8 noundef zeroext %6) #10
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %15

11:                                               ; preds = %7
  store i32 %3, ptr %8, align 4
  %12 = call i32 @setsockopt(i32 noundef %2, i32 noundef 132, i32 noundef 5, ptr noundef nonnull %8, i32 noundef 132) #10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @JNU_ThrowByNameWithLastError(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.22) #10
  br label %15

15:                                               ; preds = %7, %14, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_sctp_SctpNet_getInitMsgOption0(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.sctp_initmsg, align 2
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  store i32 8, ptr %6, align 4
  %8 = call i32 @getsockopt(i32 noundef %2, i32 noundef 132, i32 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  call void @JNU_ThrowByNameWithLastError(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.23) #10
  br label %21

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  store i32 %14, ptr %7, align 4
  %15 = load i16, ptr %5, align 2
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1688
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull %0, ptr noundef %3, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %7) #10
  br label %21

21:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_sctp_SctpNet_setInitMsgOption0(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.sctp_initmsg, align 2
  %7 = trunc i32 %3 to i16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %7, ptr %8, align 2
  %9 = trunc i32 %4 to i16
  store i16 %9, ptr %6, align 2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 0, ptr %11, align 2
  %12 = call i32 @setsockopt(i32 noundef %2, i32 noundef 132, i32 noundef 2, ptr noundef nonnull %6, i32 noundef 8) #10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  call void @JNU_ThrowByNameWithLastError(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.24) #10
  br label %15

15:                                               ; preds = %14, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_sctp_SctpNet_shutdown0(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca [1 x %struct.msghdr], align 16
  %6 = alloca [1 x %struct.iovec], align 16
  %7 = alloca [48 x i8], align 16
  %8 = icmp slt i32 %3, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call i32 @shutdown(i32 noundef %2, i32 noundef 1) #10
  br label %29

11:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %6, ptr %12, align 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %7, ptr %14, align 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 132, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %17, align 4
  store i64 48, ptr %7, align 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %21, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %3, ptr %20, align 4
  br label %21

21:                                               ; preds = %19, %11
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i16 512, ptr %22, align 4
  store i64 48, ptr %15, align 8
  %23 = call i64 @sendmsg(i32 noundef %2, ptr noundef nonnull %5, i32 noundef 0) #10
  %24 = and i64 %23, 2147483648
  %.not16 = icmp eq i64 %24, 0
  br i1 %.not16, label %29, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @__errno_location() #9
  %27 = load i32, ptr %26, align 4
  %28 = call range(i32 -5, 1) i32 @sctpHandleSocketErrorWithMessage(ptr noundef %0, i32 noundef %27, ptr noundef null)
  br label %29

29:                                               ; preds = %25, %21, %9
  ret void
}

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_sctp_SctpNet_branch0(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr @nio_sctp_peeloff, align 8
  %6 = tail call i32 %5(i32 noundef %2, i32 noundef %3) #10
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = tail call ptr @__errno_location() #9
  %10 = load i32, ptr %9, align 4
  %11 = tail call range(i32 -5, 1) i32 @sctpHandleSocketErrorWithMessage(ptr noundef %0, i32 noundef %10, ptr noundef null)
  br label %12

12:                                               ; preds = %8, %4
  ret i32 %6
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @JNU_ThrowByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }

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
