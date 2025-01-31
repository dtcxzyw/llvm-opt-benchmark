; ModuleID = 'bench/openjdk/original/Net.ll'
source_filename = "bench/openjdk/original/Net.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.SOCKETADDRESS = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.linger = type { i32, i32 }
%struct.ip_mreq = type { %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%struct.ip_mreq_source = type { %struct.in_addr, %struct.in_addr, %struct.in_addr }
%struct.ipv6_mreq = type { %struct.in6_addr, i32 }
%struct.group_source_req = type { i32, %struct.sockaddr_storage, %struct.sockaddr_storage }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.pollfd = type { i32, i16, i16 }

@.str = private unnamed_addr constant [27 x i8] c"java/net/InetSocketAddress\00", align 1
@isa_class = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"<init>\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"(Ljava/net/InetAddress;I)V\00", align 1
@isa_ctorID = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"java/net/SocketException\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Unable to set IPV6_V6ONLY\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Unable to set SO_REUSEADDR\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Unable to set IP_MULTICAST_ALL\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"Unable to set IPV6_MULTICAST_HOPS\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Unable to set IPV6_MULTICAST_ALL\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"Accept failed\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"sun.nio.ch.Net.getIntOption\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"sun.nio.ch.Net.setIntOption\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"setsockopt failed\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"poll failed\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"java/net/ProtocolException\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"java/net/ConnectException\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"java/net/NoRouteToHostException\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"java/net/BindException\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"NioSocketError\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -5, 1) i32 @handleSocketError(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  switch i32 %1, label %6 [
    i32 115, label %handleSocketErrorWithMessage.exit
    i32 71, label %7
    i32 111, label %3
    i32 110, label %3
    i32 107, label %3
    i32 113, label %4
    i32 98, label %5
    i32 99, label %5
    i32 13, label %5
  ]

3:                                                ; preds = %2, %2, %2
  br label %7

4:                                                ; preds = %2
  br label %7

5:                                                ; preds = %2, %2, %2
  br label %7

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6, %5, %4, %3, %2
  %.0.i = phi ptr [ @.str.3, %6 ], [ @.str.17, %5 ], [ @.str.16, %4 ], [ @.str.15, %3 ], [ @.str.14, %2 ]
  %8 = tail call ptr @__errno_location() #6
  store i32 %1, ptr %8, align 4
  tail call void @JNU_ThrowByNameWithLastError(ptr noundef %0, ptr noundef nonnull %.0.i, ptr noundef nonnull @.str.18) #7
  br label %handleSocketErrorWithMessage.exit

handleSocketErrorWithMessage.exit:                ; preds = %2, %7
  %.08.i = phi i32 [ 0, %2 ], [ -5, %7 ]
  ret i32 %.08.i
}

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_Net_initIDs(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef nonnull @.str) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef nonnull %6) #7
  store ptr %12, ptr @isa_class, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef null) #7
  br label %22

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 264
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #7
  store ptr %19, ptr @isa_ctorID, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  tail call void @initInetAddressIDs(ptr noundef nonnull %0) #7
  br label %22

22:                                               ; preds = %15, %2, %21, %14
  ret void
}

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @initInetAddressIDs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_sun_nio_ch_Net_isIPv6Available0(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 (...) @ipv6_available() #7
  %.not = icmp ne i32 %3, 0
  %4 = zext i1 %.not to i8
  ret i8 %4
}

declare i32 @ipv6_available(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_sun_nio_ch_Net_isReusePortAvailable0(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 (...) @reuseport_available() #7
  %.not = icmp ne i32 %3, 0
  %4 = zext i1 %.not to i8
  ret i8 %4
}

declare i32 @reuseport_available(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @Java_sun_nio_ch_Net_isExclusiveBindAvailable(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i8 @Java_sun_nio_ch_Net_shouldSetBothIPv4AndIPv6Options0(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  ret i8 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i8 @Java_sun_nio_ch_Net_canIPv6SocketJoinIPv4Group0(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  ret i8 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i8 @Java_sun_nio_ch_Net_canJoin6WithIPv4Group0(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i8 @Java_sun_nio_ch_Net_canUseIPv6OptionsWithIPv4LocalAddress0(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  ret i8 1
}

; Function Attrs: nounwind uwtable
define range(i32 -5, -2147483648) i32 @Java_sun_nio_ch_Net_socket0(ptr noundef %0, ptr noundef readnone captures(none) %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %.not = icmp eq i8 %3, 0
  %11 = select i1 %.not, i32 2, i32 1
  %12 = tail call i32 (...) @ipv6_available() #7
  %13 = icmp ne i32 %12, 0
  %14 = icmp ne i8 %2, 0
  %15 = and i1 %14, %13
  %16 = select i1 %15, i32 10, i32 2
  %17 = tail call i32 @socket(i32 noundef %16, i32 noundef %11, i32 noundef 0) #7
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %6
  %20 = tail call ptr @__errno_location() #6
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %25 [
    i32 115, label %handleSocketError.exit
    i32 71, label %26
    i32 111, label %22
    i32 110, label %22
    i32 107, label %22
    i32 113, label %23
    i32 98, label %24
    i32 99, label %24
    i32 13, label %24
  ]

22:                                               ; preds = %19, %19, %19
  br label %26

23:                                               ; preds = %19
  br label %26

24:                                               ; preds = %19, %19, %19
  br label %26

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25, %24, %23, %22, %19
  %.0.i.i = phi ptr [ @.str.3, %25 ], [ @.str.17, %24 ], [ @.str.16, %23 ], [ @.str.15, %22 ], [ @.str.14, %19 ]
  tail call void @JNU_ThrowByNameWithLastError(ptr noundef %0, ptr noundef nonnull %.0.i.i, ptr noundef nonnull @.str.18) #7
  br label %handleSocketError.exit

27:                                               ; preds = %6
  br i1 %15, label %28, label %35

28:                                               ; preds = %27
  %29 = tail call i32 (...) @ipv4_available() #7
  %.not31 = icmp eq i32 %29, 0
  br i1 %.not31, label %35, label %30

30:                                               ; preds = %28
  store i32 0, ptr %7, align 4
  %31 = call i32 @setsockopt(i32 noundef %17, i32 noundef 41, i32 noundef 26, ptr noundef nonnull %7, i32 noundef 4) #7
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  call void @JNU_ThrowByNameWithLastError(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #7
  %34 = call i32 @close(i32 noundef %17) #7
  br label %handleSocketError.exit

35:                                               ; preds = %30, %28, %27
  %.not32 = icmp eq i8 %4, 0
  br i1 %.not32, label %41, label %36

36:                                               ; preds = %35
  store i32 1, ptr %8, align 4
  %37 = call i32 @setsockopt(i32 noundef %17, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %8, i32 noundef 4) #7
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  call void @JNU_ThrowByNameWithLastError(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5) #7
  %40 = call i32 @close(i32 noundef %17) #7
  br label %handleSocketError.exit

41:                                               ; preds = %36, %35
  br i1 %.not, label %42, label %handleSocketError.exit

42:                                               ; preds = %41
  store i32 0, ptr %9, align 4
  %43 = select i1 %15, i32 41, i32 0
  %44 = call i32 @setsockopt(i32 noundef %17, i32 noundef %43, i32 noundef 49, ptr noundef nonnull %9, i32 noundef 4) #7
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = tail call ptr @__errno_location() #6
  %48 = load i32, ptr %47, align 4
  %.not33 = icmp eq i32 %48, 92
  br i1 %.not33, label %51, label %49

49:                                               ; preds = %46
  call void @JNU_ThrowByNameWithLastError(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6) #7
  %50 = call i32 @close(i32 noundef %17) #7
  br label %handleSocketError.exit

51:                                               ; preds = %42, %46
  br i1 %15, label %52, label %handleSocketError.exit

52:                                               ; preds = %51
  store i32 1, ptr %10, align 4
  %53 = call i32 @setsockopt(i32 noundef %17, i32 noundef 41, i32 noundef 18, ptr noundef nonnull %10, i32 noundef 4) #7
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  call void @JNU_ThrowByNameWithLastError(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7) #7
  %56 = call i32 @close(i32 noundef %17) #7
  br label %handleSocketError.exit

57:                                               ; preds = %52
  store i32 0, ptr %10, align 4
  %58 = call i32 @setsockopt(i32 noundef %17, i32 noundef 41, i32 noundef 29, ptr noundef nonnull %10, i32 noundef 4) #7
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %handleSocketError.exit

60:                                               ; preds = %57
  %61 = tail call ptr @__errno_location() #6
  %62 = load i32, ptr %61, align 4
  %.not34 = icmp eq i32 %62, 92
  br i1 %.not34, label %handleSocketError.exit, label %63

63:                                               ; preds = %60
  call void @JNU_ThrowByNameWithLastError(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.8) #7
  %64 = call i32 @close(i32 noundef %17) #7
  br label %handleSocketError.exit

handleSocketError.exit:                           ; preds = %41, %26, %19, %51, %60, %57, %63, %55, %49, %39, %33
  %.0 = phi i32 [ -1, %33 ], [ -1, %39 ], [ -1, %49 ], [ -1, %55 ], [ -1, %63 ], [ %17, %57 ], [ %17, %60 ], [ %17, %51 ], [ 0, %19 ], [ -5, %26 ], [ %17, %41 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i32 @ipv4_available(...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @JNU_ThrowByNameWithLastError(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_Net_bind0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %union.SOCKETADDRESS, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  %10 = call i32 @NET_InetAddressToSockaddr(ptr noundef %0, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %8, ptr noundef nonnull %9, i8 noundef zeroext %3) #7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %handleSocketError.exit

11:                                               ; preds = %7
  %12 = call i32 @fdval(ptr noundef %0, ptr noundef %2) #7
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @NET_Bind(i32 noundef %12, ptr noundef nonnull %8, i32 noundef %13) #7
  %.not7 = icmp eq i32 %14, 0
  br i1 %.not7, label %handleSocketError.exit, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @__errno_location() #6
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %21 [
    i32 115, label %handleSocketError.exit
    i32 71, label %22
    i32 111, label %18
    i32 110, label %18
    i32 107, label %18
    i32 113, label %19
    i32 98, label %20
    i32 99, label %20
    i32 13, label %20
  ]

18:                                               ; preds = %15, %15, %15
  br label %22

19:                                               ; preds = %15
  br label %22

20:                                               ; preds = %15, %15, %15
  br label %22

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21, %20, %19, %18, %15
  %.0.i.i = phi ptr [ @.str.3, %21 ], [ @.str.17, %20 ], [ @.str.16, %19 ], [ @.str.15, %18 ], [ @.str.14, %15 ]
  call void @JNU_ThrowByNameWithLastError(ptr noundef %0, ptr noundef nonnull %.0.i.i, ptr noundef nonnull @.str.18) #7
  br label %handleSocketError.exit

handleSocketError.exit:                           ; preds = %22, %15, %7, %11
  ret void
}

declare i32 @NET_InetAddressToSockaddr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @NET_Bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @fdval(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_Net_listen(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @fdval(ptr noundef %0, ptr noundef %2) #7
  %6 = tail call i32 @listen(i32 noundef %5, i32 noundef %3) #7
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %handleSocketError.exit

8:                                                ; preds = %4
  %9 = tail call ptr @__errno_location() #6
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %14 [
    i32 115, label %handleSocketError.exit
    i32 71, label %15
    i32 111, label %11
    i32 110, label %11
    i32 107, label %11
    i32 113, label %12
    i32 98, label %13
    i32 99, label %13
    i32 13, label %13
  ]

11:                                               ; preds = %8, %8, %8
  br label %15

12:                                               ; preds = %8
  br label %15

13:                                               ; preds = %8, %8, %8
  br label %15

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14, %13, %12, %11, %8
  %.0.i.i = phi ptr [ @.str.3, %14 ], [ @.str.17, %13 ], [ @.str.16, %12 ], [ @.str.15, %11 ], [ @.str.14, %8 ]
  tail call void @JNU_ThrowByNameWithLastError(ptr noundef %0, ptr noundef nonnull %.0.i.i, ptr noundef nonnull @.str.18) #7
  br label %handleSocketError.exit

handleSocketError.exit:                           ; preds = %15, %8, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -5, 2) i32 @Java_sun_nio_ch_Net_connect0(ptr noundef %0, ptr noundef readnone captures(none) %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %union.SOCKETADDRESS, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %8, align 4
  %9 = call i32 @NET_InetAddressToSockaddr(ptr noundef %0, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %7, ptr noundef nonnull %8, i8 noundef zeroext %2) #7
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %handleSocketError.exit

10:                                               ; preds = %6
  %11 = call i32 @fdval(ptr noundef %0, ptr noundef %3) #7
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @connect(i32 noundef %11, ptr nonnull %7, i32 noundef %12) #7
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %handleSocketError.exit, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @__errno_location() #6
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %21 [
    i32 115, label %handleSocketError.exit
    i32 4, label %17
    i32 13, label %20
    i32 71, label %22
    i32 111, label %18
    i32 110, label %18
    i32 107, label %18
    i32 113, label %19
    i32 98, label %20
    i32 99, label %20
  ]

17:                                               ; preds = %14
  br label %handleSocketError.exit

18:                                               ; preds = %14, %14, %14
  br label %22

19:                                               ; preds = %14
  br label %22

20:                                               ; preds = %14, %14, %14
  br label %22

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %14, %21, %20, %19, %18
  %.0.i.i = phi ptr [ @.str.3, %21 ], [ @.str.17, %20 ], [ @.str.16, %19 ], [ @.str.15, %18 ], [ @.str.14, %14 ]
  call void @JNU_ThrowByNameWithLastError(ptr noundef %0, ptr noundef nonnull %.0.i.i, ptr noundef nonnull @.str.18) #7
  br label %handleSocketError.exit

handleSocketError.exit:                           ; preds = %14, %22, %10, %6, %17
  %.0 = phi i32 [ -3, %17 ], [ -5, %6 ], [ -2, %14 ], [ 1, %10 ], [ -5, %22 ]
  ret i32 %.0
}

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -5, 2) i32 @Java_sun_nio_ch_Net_accept(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %union.SOCKETADDRESS, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 @fdval(ptr noundef %0, ptr noundef %2) #7
  store i32 28, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %13, %5
  %11 = call i32 @accept(i32 noundef %9, ptr nonnull %6, ptr noundef nonnull %7) #7
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @__errno_location() #6
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %16 [
    i32 103, label %10
    i32 11, label %.loopexit
    i32 4, label %33
  ]

16:                                               ; preds = %13
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef nonnull @.str.9) #7
  br label %33

17:                                               ; preds = %10
  call void @setfdval(ptr noundef %0, ptr noundef %3, i32 noundef %11) #7
  %18 = call ptr @NET_SockaddrToInetAddress(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %8) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %33, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 224
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr @isa_class, align 8
  %25 = load ptr, ptr @isa_ctorID, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr (ptr, ptr, ptr, ...) %23(ptr noundef nonnull %0, ptr noundef %24, ptr noundef %25, ptr noundef nonnull %18, i32 noundef %26) #7
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1392
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull %0, ptr noundef %4, i32 noundef 0, ptr noundef nonnull %27) #7
  br label %33

.loopexit:                                        ; preds = %13
  br label %33

33:                                               ; preds = %13, %.loopexit, %20, %17, %29, %16
  %.0 = phi i32 [ -5, %16 ], [ 1, %29 ], [ -5, %17 ], [ -5, %20 ], [ -2, %.loopexit ], [ -3, %13 ]
  ret i32 %.0
}

declare i32 @accept(i32 noundef, ptr, ptr noundef) local_unnamed_addr #1

declare void @JNU_ThrowIOExceptionWithLastError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @setfdval(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @NET_SockaddrToInetAddress(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_Net_localPort(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %union.SOCKETADDRESS, align 4
  %5 = alloca i32, align 4
  store i32 28, ptr %5, align 4
  %6 = tail call i32 @fdval(ptr noundef %0, ptr noundef %2) #7
  %7 = call i32 @getsockname(i32 noundef %6, ptr nonnull %4, ptr noundef nonnull %5) #7
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = tail call ptr @__errno_location() #6
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %15 [
    i32 115, label %handleSocketError.exit
    i32 71, label %16
    i32 111, label %12
    i32 110, label %12
    i32 107, label %12
    i32 113, label %13
    i32 98, label %14
    i32 99, label %14
    i32 13, label %14
  ]

12:                                               ; preds = %9, %9, %9
  br label %16

13:                                               ; preds = %9
  br label %16

14:                                               ; preds = %9, %9, %9
  br label %16

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15, %14, %13, %12, %9
  %.0.i.i = phi ptr [ @.str.3, %15 ], [ @.str.17, %14 ], [ @.str.16, %13 ], [ @.str.15, %12 ], [ @.str.14, %9 ]
  call void @JNU_ThrowByNameWithLastError(ptr noundef %0, ptr noundef nonnull %.0.i.i, ptr noundef nonnull @.str.18) #7
  br label %handleSocketError.exit

17:                                               ; preds = %3
  %18 = call i32 @NET_GetPortFromSockaddr(ptr noundef nonnull %4) #7
  br label %handleSocketError.exit

handleSocketError.exit:                           ; preds = %16, %9, %17
  %.0 = phi i32 [ %18, %17 ], [ -1, %9 ], [ -1, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) local_unnamed_addr #3

declare i32 @NET_GetPortFromSockaddr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Java_sun_nio_ch_Net_localInetAddress(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %union.SOCKETADDRESS, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 28, ptr %5, align 4
  %7 = tail call i32 @fdval(ptr noundef %0, ptr noundef %2) #7
  %8 = call i32 @getsockname(i32 noundef %7, ptr nonnull %4, ptr noundef nonnull %5) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = tail call ptr @__errno_location() #6
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %16 [
    i32 115, label %handleSocketError.exit
    i32 71, label %17
    i32 111, label %13
    i32 110, label %13
    i32 107, label %13
    i32 113, label %14
    i32 98, label %15
    i32 99, label %15
    i32 13, label %15
  ]

13:                                               ; preds = %10, %10, %10
  br label %17

14:                                               ; preds = %10
  br label %17

15:                                               ; preds = %10, %10, %10
  br label %17

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16, %15, %14, %13, %10
  %.0.i.i = phi ptr [ @.str.3, %16 ], [ @.str.17, %15 ], [ @.str.16, %14 ], [ @.str.15, %13 ], [ @.str.14, %10 ]
  call void @JNU_ThrowByNameWithLastError(ptr noundef %0, ptr noundef nonnull %.0.i.i, ptr noundef nonnull @.str.18) #7
  br label %handleSocketError.exit

18:                                               ; preds = %3
  %19 = call ptr @NET_SockaddrToInetAddress(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %6) #7
  br label %handleSocketError.exit

handleSocketError.exit:                           ; preds = %17, %10, %18
  %.0 = phi ptr [ %19, %18 ], [ null, %10 ], [ null, %17 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_Net_remotePort(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %union.SOCKETADDRESS, align 4
  %5 = alloca i32, align 4
  store i32 28, ptr %5, align 4
  %6 = tail call i32 @fdval(ptr noundef %0, ptr noundef %2) #7
  %7 = call i32 @getpeername(i32 noundef %6, ptr nonnull %4, ptr noundef nonnull %5) #7
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = tail call ptr @__errno_location() #6
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %15 [
    i32 115, label %handleSocketError.exit
    i32 71, label %16
    i32 111, label %12
    i32 110, label %12
    i32 107, label %12
    i32 113, label %13
    i32 98, label %14
    i32 99, label %14
    i32 13, label %14
  ]

12:                                               ; preds = %9, %9, %9
  br label %16

13:                                               ; preds = %9
  br label %16

14:                                               ; preds = %9, %9, %9
  br label %16

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15, %14, %13, %12, %9
  %.0.i.i = phi ptr [ @.str.3, %15 ], [ @.str.17, %14 ], [ @.str.16, %13 ], [ @.str.15, %12 ], [ @.str.14, %9 ]
  call void @JNU_ThrowByNameWithLastError(ptr noundef %0, ptr noundef nonnull %.0.i.i, ptr noundef nonnull @.str.18) #7
  br label %handleSocketError.exit

17:                                               ; preds = %3
  %18 = call i32 @NET_GetPortFromSockaddr(ptr noundef nonnull %4) #7
  br label %handleSocketError.exit

handleSocketError.exit:                           ; preds = %16, %9, %17
  %.0 = phi i32 [ %18, %17 ], [ -5, %9 ], [ -5, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Java_sun_nio_ch_Net_remoteInetAddress(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %union.SOCKETADDRESS, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 28, ptr %5, align 4
  %7 = tail call i32 @fdval(ptr noundef %0, ptr noundef %2) #7
  %8 = call i32 @getpeername(i32 noundef %7, ptr nonnull %4, ptr noundef nonnull %5) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = tail call ptr @__errno_location() #6
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %16 [
    i32 115, label %handleSocketError.exit
    i32 71, label %17
    i32 111, label %13
    i32 110, label %13
    i32 107, label %13
    i32 113, label %14
    i32 98, label %15
    i32 99, label %15
    i32 13, label %15
  ]

13:                                               ; preds = %10, %10, %10
  br label %17

14:                                               ; preds = %10
  br label %17

15:                                               ; preds = %10, %10, %10
  br label %17

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16, %15, %14, %13, %10
  %.0.i.i = phi ptr [ @.str.3, %16 ], [ @.str.17, %15 ], [ @.str.16, %14 ], [ @.str.15, %13 ], [ @.str.14, %10 ]
  call void @JNU_ThrowByNameWithLastError(ptr noundef %0, ptr noundef nonnull %.0.i.i, ptr noundef nonnull @.str.18) #7
  br label %handleSocketError.exit

18:                                               ; preds = %3
  %19 = call ptr @NET_SockaddrToInetAddress(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %6) #7
  br label %handleSocketError.exit

handleSocketError.exit:                           ; preds = %17, %10, %18
  %.0 = phi ptr [ %19, %18 ], [ null, %10 ], [ null, %17 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_Net_getIntOption0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.linger, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = icmp eq i32 %4, 0
  %12 = add i32 %5, -33
  %or.cond = icmp ult i32 %12, 2
  %or.cond33 = and i1 %11, %or.cond
  %.030 = select i1 %or.cond33, ptr %9, ptr %7
  %13 = icmp eq i32 %4, 1
  %14 = icmp eq i32 %5, 13
  %or.cond3 = and i1 %13, %14
  %.1 = select i1 %or.cond3, ptr %8, ptr %.030
  %simplifycfg.merge = select i1 %or.cond33, i32 1, i32 4
  %spec.select = select i1 %or.cond3, i32 8, i32 %simplifycfg.merge
  store i32 %spec.select, ptr %10, align 4
  %.not = icmp eq i8 %3, 0
  %15 = tail call i32 @fdval(ptr noundef %0, ptr noundef %2) #7
  br i1 %.not, label %18, label %16

16:                                               ; preds = %6
  %17 = call i32 @NET_GetSockOpt(i32 noundef %15, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %.1, ptr noundef nonnull %10) #7
  br label %20

18:                                               ; preds = %6
  %19 = call i32 @getsockopt(i32 noundef %15, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %.1, ptr noundef nonnull %10) #7
  br label %20

20:                                               ; preds = %18, %16
  %.0 = phi i32 [ %17, %16 ], [ %19, %18 ]
  %21 = icmp slt i32 %.0, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @JNU_ThrowByNameWithLastError(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.10) #7
  br label %35

23:                                               ; preds = %20
  br i1 %or.cond33, label %24, label %27

24:                                               ; preds = %23
  %25 = load i8, ptr %9, align 1
  %26 = zext i8 %25 to i32
  br label %35

27:                                               ; preds = %23
  br i1 %or.cond3, label %28, label %33

28:                                               ; preds = %27
  %29 = load i32, ptr %8, align 4
  %.not32 = icmp eq i32 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = select i1 %.not32, i32 -1, i32 %31
  br label %35

33:                                               ; preds = %27
  %34 = load i32, ptr %7, align 4
  br label %35

35:                                               ; preds = %33, %28, %24, %22
  %.031 = phi i32 [ -1, %22 ], [ %26, %24 ], [ %32, %28 ], [ %34, %33 ]
  ret i32 %.031
}

declare i32 @NET_GetSockOpt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_Net_setIntOption0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i8 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca %struct.linger, align 4
  %11 = alloca i8, align 1
  store i32 %6, ptr %9, align 4
  %12 = icmp eq i32 %4, 0
  %13 = add i32 %5, -33
  %or.cond = icmp ult i32 %13, 2
  %or.cond25 = and i1 %12, %or.cond
  br i1 %or.cond25, label %.thread, label %15

.thread:                                          ; preds = %8
  %14 = trunc i32 %6 to i8
  store i8 %14, ptr %11, align 1
  br label %23

15:                                               ; preds = %8
  %16 = icmp eq i32 %4, 1
  %17 = icmp eq i32 %5, 13
  %or.cond3 = and i1 %16, %17
  br i1 %or.cond3, label %18, label %23

18:                                               ; preds = %15
  %19 = icmp sgt i32 %6, -1
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br i1 %19, label %21, label %22

21:                                               ; preds = %18
  store i32 1, ptr %10, align 4
  store i32 %6, ptr %20, align 4
  br label %23

22:                                               ; preds = %18
  store i32 0, ptr %10, align 4
  store i32 0, ptr %20, align 4
  br label %23

23:                                               ; preds = %.thread, %21, %22, %15
  %.124 = phi ptr [ %10, %21 ], [ %10, %22 ], [ %9, %15 ], [ %11, %.thread ]
  %.1 = phi i32 [ 8, %21 ], [ 8, %22 ], [ 4, %15 ], [ 1, %.thread ]
  %.not = icmp eq i8 %3, 0
  %24 = tail call i32 @fdval(ptr noundef %0, ptr noundef %2) #7
  br i1 %.not, label %27, label %25

25:                                               ; preds = %23
  %26 = call i32 @NET_SetSockOpt(i32 noundef %24, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %.124, i32 noundef %.1) #7
  br label %29

27:                                               ; preds = %23
  %28 = call i32 @setsockopt(i32 noundef %24, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %.124, i32 noundef %.1) #7
  br label %29

29:                                               ; preds = %27, %25
  %.0 = phi i32 [ %26, %25 ], [ %28, %27 ]
  %30 = icmp slt i32 %.0, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @JNU_ThrowByNameWithLastError(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11) #7
  br label %32

32:                                               ; preds = %31, %29
  ret void
}

declare i32 @NET_SetSockOpt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @Java_sun_nio_ch_Net_joinOrDrop4(ptr noundef %0, ptr noundef readnone captures(none) %1, i8 noundef zeroext %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.ip_mreq, align 4
  %9 = alloca %struct.ip_mreq_source, align 4
  %10 = icmp eq i32 %6, 0
  %11 = tail call i32 @htonl(i32 noundef %4) #6
  br i1 %10, label %12, label %16

12:                                               ; preds = %7
  store i32 %11, ptr %8, align 4
  %13 = tail call i32 @htonl(i32 noundef %5) #6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %13, ptr %14, align 4
  %.not21 = icmp eq i8 %2, 0
  %15 = select i1 %.not21, i32 36, i32 35
  br label %22

16:                                               ; preds = %7
  store i32 %11, ptr %9, align 4
  %17 = tail call i32 @htonl(i32 noundef %6) #6
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %17, ptr %18, align 4
  %19 = tail call i32 @htonl(i32 noundef %5) #6
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %19, ptr %20, align 4
  %.not = icmp eq i8 %2, 0
  %21 = select i1 %.not, i32 40, i32 39
  br label %22

22:                                               ; preds = %16, %12
  %.018 = phi i32 [ %15, %12 ], [ %21, %16 ]
  %.016 = phi i32 [ 8, %12 ], [ 12, %16 ]
  %.0 = phi ptr [ %8, %12 ], [ %9, %16 ]
  %23 = tail call i32 @fdval(ptr noundef %0, ptr noundef %3) #7
  %24 = call i32 @setsockopt(i32 noundef %23, i32 noundef 0, i32 noundef %.018, ptr noundef nonnull %.0, i32 noundef %.016) #7
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %handleSocketErrorWithMessage.exit

26:                                               ; preds = %22
  %.not22 = icmp eq i8 %2, 0
  %.pre = tail call ptr @__errno_location() #6
  %.pr = load i32, ptr %.pre, align 4
  br i1 %.not22, label %._crit_edge, label %27

27:                                               ; preds = %26
  switch i32 %.pr, label %31 [
    i32 92, label %handleSocketErrorWithMessage.exit
    i32 95, label %handleSocketErrorWithMessage.exit
    i32 115, label %handleSocketErrorWithMessage.exit.fold.split
    i32 71, label %32
    i32 111, label %28
    i32 110, label %28
    i32 107, label %28
    i32 113, label %29
    i32 98, label %30
    i32 99, label %30
    i32 13, label %30
  ]

._crit_edge:                                      ; preds = %26
  switch i32 %.pr, label %31 [
    i32 115, label %handleSocketErrorWithMessage.exit.fold.split
    i32 71, label %32
    i32 111, label %28
    i32 110, label %28
    i32 107, label %28
    i32 113, label %29
    i32 98, label %30
    i32 99, label %30
    i32 13, label %30
  ]

28:                                               ; preds = %27, %27, %27, %._crit_edge, %._crit_edge, %._crit_edge
  br label %32

29:                                               ; preds = %27, %._crit_edge
  br label %32

30:                                               ; preds = %27, %27, %27, %._crit_edge, %._crit_edge, %._crit_edge
  br label %32

31:                                               ; preds = %27, %._crit_edge
  br label %32

32:                                               ; preds = %27, %31, %30, %29, %28, %._crit_edge
  %.0.i = phi ptr [ @.str.3, %31 ], [ @.str.17, %30 ], [ @.str.16, %29 ], [ @.str.15, %28 ], [ @.str.14, %._crit_edge ], [ @.str.14, %27 ]
  call void @JNU_ThrowByNameWithMessageAndLastError(ptr noundef %0, ptr noundef nonnull %.0.i, ptr noundef nonnull @.str.12) #7
  br label %handleSocketErrorWithMessage.exit

handleSocketErrorWithMessage.exit.fold.split:     ; preds = %27, %._crit_edge
  br label %handleSocketErrorWithMessage.exit

handleSocketErrorWithMessage.exit:                ; preds = %27, %27, %handleSocketErrorWithMessage.exit.fold.split, %32, %22
  %.017 = phi i32 [ -2, %27 ], [ -2, %27 ], [ 0, %22 ], [ 0, %32 ], [ 0, %handleSocketErrorWithMessage.exit.fold.split ]
  ret i32 %.017
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @Java_sun_nio_ch_Net_blockOrUnblock4(ptr noundef %0, ptr noundef readnone captures(none) %1, i8 noundef zeroext %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.ip_mreq_source, align 4
  %.not = icmp eq i8 %2, 0
  %9 = select i1 %.not, i32 37, i32 38
  %10 = tail call i32 @htonl(i32 noundef %4) #6
  store i32 %10, ptr %8, align 4
  %11 = tail call i32 @htonl(i32 noundef %6) #6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %11, ptr %12, align 4
  %13 = tail call i32 @htonl(i32 noundef %5) #6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %13, ptr %14, align 4
  %15 = tail call i32 @fdval(ptr noundef %0, ptr noundef %3) #7
  %16 = call i32 @setsockopt(i32 noundef %15, i32 noundef 0, i32 noundef %9, ptr noundef nonnull %8, i32 noundef 12) #7
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %handleSocketError.exit

18:                                               ; preds = %7
  %.pre = tail call ptr @__errno_location() #6
  %.pr = load i32, ptr %.pre, align 4
  br i1 %.not, label %._crit_edge, label %19

19:                                               ; preds = %18
  switch i32 %.pr, label %23 [
    i32 92, label %handleSocketError.exit
    i32 95, label %handleSocketError.exit
    i32 115, label %handleSocketError.exit.fold.split
    i32 71, label %24
    i32 111, label %20
    i32 110, label %20
    i32 107, label %20
    i32 113, label %21
    i32 98, label %22
    i32 99, label %22
    i32 13, label %22
  ]

._crit_edge:                                      ; preds = %18
  switch i32 %.pr, label %23 [
    i32 115, label %handleSocketError.exit.fold.split
    i32 71, label %24
    i32 111, label %20
    i32 110, label %20
    i32 107, label %20
    i32 113, label %21
    i32 98, label %22
    i32 99, label %22
    i32 13, label %22
  ]

20:                                               ; preds = %19, %19, %19, %._crit_edge, %._crit_edge, %._crit_edge
  br label %24

21:                                               ; preds = %19, %._crit_edge
  br label %24

22:                                               ; preds = %19, %19, %19, %._crit_edge, %._crit_edge, %._crit_edge
  br label %24

23:                                               ; preds = %19, %._crit_edge
  br label %24

24:                                               ; preds = %19, %23, %22, %21, %20, %._crit_edge
  %.0.i.i = phi ptr [ @.str.3, %23 ], [ @.str.17, %22 ], [ @.str.16, %21 ], [ @.str.15, %20 ], [ @.str.14, %._crit_edge ], [ @.str.14, %19 ]
  call void @JNU_ThrowByNameWithLastError(ptr noundef %0, ptr noundef nonnull %.0.i.i, ptr noundef nonnull @.str.18) #7
  br label %handleSocketError.exit

handleSocketError.exit.fold.split:                ; preds = %19, %._crit_edge
  br label %handleSocketError.exit

handleSocketError.exit:                           ; preds = %19, %19, %handleSocketError.exit.fold.split, %24, %7
  %.0 = phi i32 [ -2, %19 ], [ -2, %19 ], [ 0, %7 ], [ 0, %24 ], [ 0, %handleSocketError.exit.fold.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @Java_sun_nio_ch_Net_joinOrDrop6(ptr noundef %0, ptr noundef readnone captures(none) %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.ipv6_mreq, align 4
  %9 = alloca %struct.group_source_req, align 8
  %10 = icmp eq ptr %6, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1600
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull %0, ptr noundef %4, i32 noundef 0, i32 noundef 16, ptr noundef nonnull %8) #7
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %5, ptr %15, align 4
  %.not24 = icmp eq i8 %2, 0
  %16 = select i1 %.not24, i32 21, i32 20
  br label %29

17:                                               ; preds = %7
  store i32 %5, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 10, ptr %18, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1600
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void %21(ptr noundef nonnull %0, ptr noundef %4, i32 noundef 0, i32 noundef 16, ptr noundef nonnull %22) #7
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store i16 10, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1600
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 144
  call void %26(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 16, ptr noundef nonnull %27) #7
  %.not = icmp eq i8 %2, 0
  %28 = select i1 %.not, i32 47, i32 46
  br label %29

29:                                               ; preds = %17, %11
  %.021 = phi i32 [ %16, %11 ], [ %28, %17 ]
  %.019 = phi i32 [ 20, %11 ], [ 264, %17 ]
  %.0 = phi ptr [ %8, %11 ], [ %9, %17 ]
  %30 = call i32 @fdval(ptr noundef nonnull %0, ptr noundef %3) #7
  %31 = call i32 @setsockopt(i32 noundef %30, i32 noundef 41, i32 noundef %.021, ptr noundef nonnull %.0, i32 noundef %.019) #7
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %handleSocketErrorWithMessage.exit

33:                                               ; preds = %29
  %.not25 = icmp eq i8 %2, 0
  %.pre = tail call ptr @__errno_location() #6
  %.pr = load i32, ptr %.pre, align 4
  br i1 %.not25, label %._crit_edge, label %34

34:                                               ; preds = %33
  switch i32 %.pr, label %38 [
    i32 92, label %handleSocketErrorWithMessage.exit
    i32 95, label %handleSocketErrorWithMessage.exit
    i32 115, label %handleSocketErrorWithMessage.exit.fold.split
    i32 71, label %39
    i32 111, label %35
    i32 110, label %35
    i32 107, label %35
    i32 113, label %36
    i32 98, label %37
    i32 99, label %37
    i32 13, label %37
  ]

._crit_edge:                                      ; preds = %33
  switch i32 %.pr, label %38 [
    i32 115, label %handleSocketErrorWithMessage.exit.fold.split
    i32 71, label %39
    i32 111, label %35
    i32 110, label %35
    i32 107, label %35
    i32 113, label %36
    i32 98, label %37
    i32 99, label %37
    i32 13, label %37
  ]

35:                                               ; preds = %34, %34, %34, %._crit_edge, %._crit_edge, %._crit_edge
  br label %39

36:                                               ; preds = %34, %._crit_edge
  br label %39

37:                                               ; preds = %34, %34, %34, %._crit_edge, %._crit_edge, %._crit_edge
  br label %39

38:                                               ; preds = %34, %._crit_edge
  br label %39

39:                                               ; preds = %34, %38, %37, %36, %35, %._crit_edge
  %.0.i = phi ptr [ @.str.3, %38 ], [ @.str.17, %37 ], [ @.str.16, %36 ], [ @.str.15, %35 ], [ @.str.14, %._crit_edge ], [ @.str.14, %34 ]
  call void @JNU_ThrowByNameWithMessageAndLastError(ptr noundef nonnull %0, ptr noundef nonnull %.0.i, ptr noundef nonnull @.str.12) #7
  br label %handleSocketErrorWithMessage.exit

handleSocketErrorWithMessage.exit.fold.split:     ; preds = %34, %._crit_edge
  br label %handleSocketErrorWithMessage.exit

handleSocketErrorWithMessage.exit:                ; preds = %34, %34, %handleSocketErrorWithMessage.exit.fold.split, %39, %29
  %.020 = phi i32 [ -2, %34 ], [ -2, %34 ], [ 0, %29 ], [ 0, %39 ], [ 0, %handleSocketErrorWithMessage.exit.fold.split ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @Java_sun_nio_ch_Net_blockOrUnblock6(ptr noundef %0, ptr noundef readnone captures(none) %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.group_source_req, align 8
  %.not = icmp eq i8 %2, 0
  %9 = select i1 %.not, i32 44, i32 43
  store i32 %5, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 10, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1600
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void %13(ptr noundef nonnull %0, ptr noundef %4, i32 noundef 0, i32 noundef 16, ptr noundef nonnull %14) #7
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i16 10, ptr %15, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1600
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 144
  call void %18(ptr noundef nonnull %0, ptr noundef %6, i32 noundef 0, i32 noundef 16, ptr noundef nonnull %19) #7
  %20 = call i32 @fdval(ptr noundef nonnull %0, ptr noundef %3) #7
  %21 = call i32 @setsockopt(i32 noundef %20, i32 noundef 41, i32 noundef %9, ptr noundef nonnull %8, i32 noundef 264) #7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %handleSocketError.exit

23:                                               ; preds = %7
  %.pre = tail call ptr @__errno_location() #6
  %.pr = load i32, ptr %.pre, align 4
  br i1 %.not, label %._crit_edge, label %24

24:                                               ; preds = %23
  switch i32 %.pr, label %28 [
    i32 92, label %handleSocketError.exit
    i32 95, label %handleSocketError.exit
    i32 115, label %handleSocketError.exit.fold.split
    i32 71, label %29
    i32 111, label %25
    i32 110, label %25
    i32 107, label %25
    i32 113, label %26
    i32 98, label %27
    i32 99, label %27
    i32 13, label %27
  ]

._crit_edge:                                      ; preds = %23
  switch i32 %.pr, label %28 [
    i32 115, label %handleSocketError.exit.fold.split
    i32 71, label %29
    i32 111, label %25
    i32 110, label %25
    i32 107, label %25
    i32 113, label %26
    i32 98, label %27
    i32 99, label %27
    i32 13, label %27
  ]

25:                                               ; preds = %24, %24, %24, %._crit_edge, %._crit_edge, %._crit_edge
  br label %29

26:                                               ; preds = %24, %._crit_edge
  br label %29

27:                                               ; preds = %24, %24, %24, %._crit_edge, %._crit_edge, %._crit_edge
  br label %29

28:                                               ; preds = %24, %._crit_edge
  br label %29

29:                                               ; preds = %24, %28, %27, %26, %25, %._crit_edge
  %.0.i.i = phi ptr [ @.str.3, %28 ], [ @.str.17, %27 ], [ @.str.16, %26 ], [ @.str.15, %25 ], [ @.str.14, %._crit_edge ], [ @.str.14, %24 ]
  call void @JNU_ThrowByNameWithLastError(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i, ptr noundef nonnull @.str.18) #7
  br label %handleSocketError.exit

handleSocketError.exit.fold.split:                ; preds = %24, %._crit_edge
  br label %handleSocketError.exit

handleSocketError.exit:                           ; preds = %24, %24, %handleSocketError.exit.fold.split, %29, %7
  %.0 = phi i32 [ -2, %24 ], [ -2, %24 ], [ 0, %7 ], [ 0, %29 ], [ 0, %handleSocketError.exit.fold.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_Net_setInterface4(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.in_addr, align 4
  %6 = tail call i32 @htonl(i32 noundef %3) #6
  store i32 %6, ptr %5, align 4
  %7 = tail call i32 @fdval(ptr noundef %0, ptr noundef %2) #7
  %8 = call i32 @setsockopt(i32 noundef %7, i32 noundef 0, i32 noundef 32, ptr noundef nonnull %5, i32 noundef 4) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %handleSocketError.exit

10:                                               ; preds = %4
  %11 = tail call ptr @__errno_location() #6
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %16 [
    i32 115, label %handleSocketError.exit
    i32 71, label %17
    i32 111, label %13
    i32 110, label %13
    i32 107, label %13
    i32 113, label %14
    i32 98, label %15
    i32 99, label %15
    i32 13, label %15
  ]

13:                                               ; preds = %10, %10, %10
  br label %17

14:                                               ; preds = %10
  br label %17

15:                                               ; preds = %10, %10, %10
  br label %17

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16, %15, %14, %13, %10
  %.0.i.i = phi ptr [ @.str.3, %16 ], [ @.str.17, %15 ], [ @.str.16, %14 ], [ @.str.15, %13 ], [ @.str.14, %10 ]
  call void @JNU_ThrowByNameWithLastError(ptr noundef %0, ptr noundef nonnull %.0.i.i, ptr noundef nonnull @.str.18) #7
  br label %handleSocketError.exit

handleSocketError.exit:                           ; preds = %17, %10, %4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_Net_getInterface4(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.in_addr, align 4
  %5 = alloca i32, align 4
  store i32 4, ptr %5, align 4
  %6 = tail call i32 @fdval(ptr noundef %0, ptr noundef %2) #7
  %7 = call i32 @getsockopt(i32 noundef %6, i32 noundef 0, i32 noundef 32, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = tail call ptr @__errno_location() #6
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %15 [
    i32 115, label %handleSocketError.exit
    i32 71, label %16
    i32 111, label %12
    i32 110, label %12
    i32 107, label %12
    i32 113, label %13
    i32 98, label %14
    i32 99, label %14
    i32 13, label %14
  ]

12:                                               ; preds = %9, %9, %9
  br label %16

13:                                               ; preds = %9
  br label %16

14:                                               ; preds = %9, %9, %9
  br label %16

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15, %14, %13, %12, %9
  %.0.i.i = phi ptr [ @.str.3, %15 ], [ @.str.17, %14 ], [ @.str.16, %13 ], [ @.str.15, %12 ], [ @.str.14, %9 ]
  call void @JNU_ThrowByNameWithLastError(ptr noundef %0, ptr noundef nonnull %.0.i.i, ptr noundef nonnull @.str.18) #7
  br label %handleSocketError.exit

17:                                               ; preds = %3
  %18 = load i32, ptr %4, align 4
  %19 = call i32 @ntohl(i32 noundef %18) #6
  br label %handleSocketError.exit

handleSocketError.exit:                           ; preds = %16, %9, %17
  %.0 = phi i32 [ %19, %17 ], [ -1, %9 ], [ -1, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_Net_setInterface6(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  store i32 %3, ptr %5, align 4
  %6 = tail call i32 @fdval(ptr noundef %0, ptr noundef %2) #7
  %7 = call i32 @setsockopt(i32 noundef %6, i32 noundef 41, i32 noundef 17, ptr noundef nonnull %5, i32 noundef 4) #7
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %handleSocketError.exit

9:                                                ; preds = %4
  %10 = tail call ptr @__errno_location() #6
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %15 [
    i32 115, label %handleSocketError.exit
    i32 71, label %16
    i32 111, label %12
    i32 110, label %12
    i32 107, label %12
    i32 113, label %13
    i32 98, label %14
    i32 99, label %14
    i32 13, label %14
  ]

12:                                               ; preds = %9, %9, %9
  br label %16

13:                                               ; preds = %9
  br label %16

14:                                               ; preds = %9, %9, %9
  br label %16

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15, %14, %13, %12, %9
  %.0.i.i = phi ptr [ @.str.3, %15 ], [ @.str.17, %14 ], [ @.str.16, %13 ], [ @.str.15, %12 ], [ @.str.14, %9 ]
  call void @JNU_ThrowByNameWithLastError(ptr noundef %0, ptr noundef nonnull %.0.i.i, ptr noundef nonnull @.str.18) #7
  br label %handleSocketError.exit

handleSocketError.exit:                           ; preds = %16, %9, %4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_Net_getInterface6(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 4, ptr %5, align 4
  %6 = tail call i32 @fdval(ptr noundef %0, ptr noundef %2) #7
  %7 = call i32 @getsockopt(i32 noundef %6, i32 noundef 41, i32 noundef 17, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = tail call ptr @__errno_location() #6
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %15 [
    i32 115, label %handleSocketError.exit
    i32 71, label %16
    i32 111, label %12
    i32 110, label %12
    i32 107, label %12
    i32 113, label %13
    i32 98, label %14
    i32 99, label %14
    i32 13, label %14
  ]

12:                                               ; preds = %9, %9, %9
  br label %16

13:                                               ; preds = %9
  br label %16

14:                                               ; preds = %9, %9, %9
  br label %16

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15, %14, %13, %12, %9
  %.0.i.i = phi ptr [ @.str.3, %15 ], [ @.str.17, %14 ], [ @.str.16, %13 ], [ @.str.15, %12 ], [ @.str.14, %9 ]
  call void @JNU_ThrowByNameWithLastError(ptr noundef %0, ptr noundef nonnull %.0.i.i, ptr noundef nonnull @.str.18) #7
  br label %handleSocketError.exit

17:                                               ; preds = %3
  %18 = load i32, ptr %4, align 4
  br label %handleSocketError.exit

handleSocketError.exit:                           ; preds = %16, %9, %17
  %.0 = phi i32 [ %18, %17 ], [ -1, %9 ], [ -1, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_Net_shutdown(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %3, 0
  %6 = icmp eq i32 %3, 1
  %7 = select i1 %6, i32 1, i32 2
  %8 = select i1 %5, i32 0, i32 %7
  %9 = tail call i32 @fdval(ptr noundef %0, ptr noundef %2) #7
  %10 = tail call i32 @shutdown(i32 noundef %9, i32 noundef %8) #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %handleSocketError.exit

12:                                               ; preds = %4
  %13 = tail call ptr @__errno_location() #6
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %18 [
    i32 107, label %handleSocketError.exit
    i32 115, label %handleSocketError.exit
    i32 71, label %19
    i32 111, label %15
    i32 110, label %15
    i32 13, label %17
    i32 113, label %16
    i32 98, label %17
    i32 99, label %17
  ]

15:                                               ; preds = %12, %12
  br label %19

16:                                               ; preds = %12
  br label %19

17:                                               ; preds = %12, %12, %12
  br label %19

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %12, %18, %17, %16, %15
  %.0.i.i = phi ptr [ @.str.3, %18 ], [ @.str.17, %17 ], [ @.str.16, %16 ], [ @.str.15, %15 ], [ @.str.14, %12 ]
  tail call void @JNU_ThrowByNameWithLastError(ptr noundef %0, ptr noundef nonnull %.0.i.i, ptr noundef nonnull @.str.18) #7
  br label %handleSocketError.exit

handleSocketError.exit:                           ; preds = %12, %12, %19, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_Net_available(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %8, %3
  %6 = call i32 @fdval(ptr noundef %0, ptr noundef %2) #7
  %7 = call i32 (i32, i64, ...) @ioctl(i32 noundef %6, i64 noundef 21531, ptr noundef nonnull %4) #7
  switch i32 %7, label %..critedge_crit_edge [
    i32 -1, label %8
    i32 0, label %18
  ]

..critedge_crit_edge:                             ; preds = %5
  %.pre = tail call ptr @__errno_location() #6
  %.pr = load i32, ptr %.pre, align 4
  br label %.critedge

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #6
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %5, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %8, %..critedge_crit_edge
  %12 = phi i32 [ %.pr, %..critedge_crit_edge ], [ %10, %8 ]
  switch i32 %12, label %16 [
    i32 115, label %handleSocketError.exit
    i32 71, label %17
    i32 111, label %13
    i32 110, label %13
    i32 107, label %13
    i32 113, label %14
    i32 98, label %15
    i32 99, label %15
    i32 13, label %15
  ]

13:                                               ; preds = %.critedge, %.critedge, %.critedge
  br label %17

14:                                               ; preds = %.critedge
  br label %17

15:                                               ; preds = %.critedge, %.critedge, %.critedge
  br label %17

16:                                               ; preds = %.critedge
  br label %17

17:                                               ; preds = %16, %15, %14, %13, %.critedge
  %.0.i.i = phi ptr [ @.str.3, %16 ], [ @.str.17, %15 ], [ @.str.16, %14 ], [ @.str.15, %13 ], [ @.str.14, %.critedge ]
  call void @JNU_ThrowByNameWithLastError(ptr noundef %0, ptr noundef nonnull %.0.i.i, ptr noundef nonnull @.str.18) #7
  br label %handleSocketError.exit

18:                                               ; preds = %5
  %19 = load i32, ptr %4, align 4
  br label %handleSocketError.exit

handleSocketError.exit:                           ; preds = %17, %.critedge, %18
  %.0 = phi i32 [ %19, %18 ], [ -5, %.critedge ], [ -5, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -32768, 32768) i32 @Java_sun_nio_ch_Net_poll(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.pollfd, align 4
  %7 = tail call i32 @fdval(ptr noundef %0, ptr noundef %2) #7
  store i32 %7, ptr %6, align 4
  %8 = trunc i32 %3 to i16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 %8, ptr %9, align 4
  %spec.store.select = tail call i64 @llvm.smin.i64(i64 %4, i64 2147483647)
  %.0811 = tail call i64 @llvm.smax.i64(i64 %spec.store.select, i64 -1)
  %.08 = trunc nsw i64 %.0811 to i32
  %10 = call i32 @poll(ptr noundef nonnull %6, i64 noundef 1, i32 noundef %.08) #7
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %14 = load i16, ptr %13, align 2
  %15 = sext i16 %14 to i32
  br label %handleSocketError.exit

16:                                               ; preds = %5
  %17 = tail call ptr @__errno_location() #6
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %22 [
    i32 4, label %handleSocketError.exit
    i32 115, label %handleSocketError.exit.fold.split
    i32 71, label %23
    i32 111, label %19
    i32 110, label %19
    i32 107, label %19
    i32 113, label %20
    i32 98, label %21
    i32 99, label %21
    i32 13, label %21
  ]

19:                                               ; preds = %16, %16, %16
  br label %23

20:                                               ; preds = %16
  br label %23

21:                                               ; preds = %16, %16, %16
  br label %23

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %16, %22, %21, %20, %19
  %.0.i.i = phi ptr [ @.str.3, %22 ], [ @.str.17, %21 ], [ @.str.16, %20 ], [ @.str.15, %19 ], [ @.str.14, %16 ]
  call void @JNU_ThrowByNameWithLastError(ptr noundef %0, ptr noundef nonnull %.0.i.i, ptr noundef nonnull @.str.18) #7
  br label %handleSocketError.exit

handleSocketError.exit.fold.split:                ; preds = %16
  br label %handleSocketError.exit

handleSocketError.exit:                           ; preds = %16, %handleSocketError.exit.fold.split, %23, %12
  %.0 = phi i32 [ %15, %12 ], [ 0, %16 ], [ -5, %23 ], [ -5, %handleSocketError.exit.fold.split ]
  ret i32 %.0
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_sun_nio_ch_Net_pollConnect(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.pollfd, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call i32 @fdval(ptr noundef %0, ptr noundef %2) #7
  store i32 %8, ptr %5, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 4, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 0, ptr %10, align 2
  %spec.store.select = tail call i64 @llvm.smin.i64(i64 %3, i64 2147483647)
  %.01424 = tail call i64 @llvm.smax.i64(i64 %spec.store.select, i64 -1)
  %.014 = trunc nsw i64 %.01424 to i32
  %11 = call i32 @poll(ptr noundef nonnull %5, i64 noundef 1, i32 noundef %.014) #7
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %4
  store i32 0, ptr %6, align 4
  store i32 4, ptr %7, align 4
  %14 = tail call ptr @__errno_location() #6
  store i32 0, ptr %14, align 4
  %15 = call i32 @getsockopt(i32 noundef %8, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 4
  switch i32 %18, label %22 [
    i32 115, label %handleSocketError.exit
    i32 71, label %23
    i32 111, label %19
    i32 110, label %19
    i32 107, label %19
    i32 113, label %20
    i32 98, label %21
    i32 99, label %21
    i32 13, label %21
  ]

19:                                               ; preds = %17, %17, %17
  br label %23

20:                                               ; preds = %17
  br label %23

21:                                               ; preds = %17, %17, %17
  br label %23

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22, %21, %20, %19, %17
  %.0.i.i = phi ptr [ @.str.3, %22 ], [ @.str.17, %21 ], [ @.str.16, %20 ], [ @.str.15, %19 ], [ @.str.14, %17 ]
  call void @JNU_ThrowByNameWithLastError(ptr noundef %0, ptr noundef nonnull %.0.i.i, ptr noundef nonnull @.str.18) #7
  br label %handleSocketError.exit

24:                                               ; preds = %13
  %25 = load i32, ptr %6, align 4
  switch i32 %25, label %29 [
    i32 0, label %31
    i32 115, label %handleSocketError.exit
    i32 71, label %30
    i32 111, label %26
    i32 110, label %26
    i32 107, label %26
    i32 113, label %27
    i32 98, label %28
    i32 99, label %28
    i32 13, label %28
  ]

26:                                               ; preds = %24, %24, %24
  br label %30

27:                                               ; preds = %24
  br label %30

28:                                               ; preds = %24, %24, %24
  br label %30

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %24, %29, %28, %27, %26
  %.0.i.i19 = phi ptr [ @.str.3, %29 ], [ @.str.17, %28 ], [ @.str.16, %27 ], [ @.str.15, %26 ], [ @.str.14, %24 ]
  store i32 %25, ptr %14, align 4
  call void @JNU_ThrowByNameWithLastError(ptr noundef %0, ptr noundef nonnull %.0.i.i19, ptr noundef nonnull @.str.18) #7
  br label %handleSocketError.exit

31:                                               ; preds = %24
  %32 = load i16, ptr %10, align 2
  %33 = and i16 %32, 16
  %.not18 = icmp eq i16 %33, 0
  br i1 %.not18, label %handleSocketError.exit, label %34

34:                                               ; preds = %31
  store i32 107, ptr %14, align 4
  call void @JNU_ThrowByNameWithLastError(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.18) #7
  br label %handleSocketError.exit

35:                                               ; preds = %4
  %36 = icmp eq i32 %11, 0
  br i1 %36, label %handleSocketError.exit, label %37

37:                                               ; preds = %35
  %38 = tail call ptr @__errno_location() #6
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %handleSocketError.exit, label %41

41:                                               ; preds = %37
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef nonnull @.str.13) #7
  br label %handleSocketError.exit

handleSocketError.exit:                           ; preds = %24, %30, %23, %17, %35, %37, %31, %41, %34
  %.0 = phi i8 [ 0, %34 ], [ 0, %41 ], [ 1, %31 ], [ 0, %37 ], [ 0, %35 ], [ 0, %17 ], [ 0, %23 ], [ 0, %30 ], [ 0, %24 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i16 @Java_sun_nio_ch_Net_pollinValue(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  ret i16 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i16 @Java_sun_nio_ch_Net_polloutValue(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  ret i16 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i16 @Java_sun_nio_ch_Net_pollerrValue(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  ret i16 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i16 @Java_sun_nio_ch_Net_pollhupValue(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  ret i16 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i16 @Java_sun_nio_ch_Net_pollnvalValue(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  ret i16 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i16 @Java_sun_nio_ch_Net_pollconnValue(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  ret i16 4
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_Net_sendOOB(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i8 noundef signext %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  store i8 %3, ptr %5, align 1
  %6 = tail call i32 @fdval(ptr noundef %0, ptr noundef %2) #7
  %7 = call i64 @send(i32 noundef %6, ptr noundef nonnull %5, i64 noundef 1, i32 noundef 1) #7
  %8 = trunc i64 %7 to i32
  %9 = call i32 @convertReturnVal(ptr noundef %0, i32 noundef %8, i8 noundef zeroext 0) #7
  ret i32 %9
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @convertReturnVal(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @JNU_ThrowByNameWithMessageAndLastError(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
