; ModuleID = 'bench/openjdk/original/socketTransport.ll'
source_filename = "bench/openjdk/original/socketTransport.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jdwpTransportNativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.AllowedPeerInfo = type { %struct.in6_addr, %struct.in6_addr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in_addr = type { i32 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }

@initialized = internal unnamed_addr global i1 false, align 1
@jvm = internal unnamed_addr global ptr null, align 8
@callback = internal unnamed_addr global ptr null, align 8
@interface = internal global %struct.jdwpTransportNativeInterface_ zeroinitializer, align 8
@single_env = internal global ptr @interface, align 8
@tlsIndex = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [17 x i8] c"java/lang/System\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"getProperty\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"(Ljava/lang/String;)Ljava/lang/String;\00", align 1
@allowOnlyIPv4 = internal unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [25 x i8] c"java.net.preferIPv4Stack\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"java.net.preferIPv6Addresses\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"address is missing\00", align 1
@preferredAddressFamily = internal unnamed_addr global i32 2, align 4
@socketFD = internal unnamed_addr global i32 -1, align 4
@.str.6 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"invalid port number specified\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"getaddrinfo: failed to parse address\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"IPv4 address cannot contain scope\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"failed to parse scope\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"scope is out of range\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"unable to create socket\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"connect timed out\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"connect failed\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"setsockopt TCPNODELAY failed\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"JDWP-Handshake\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"timeout during handshake\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"handshake failed - connection prematurally closed\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"recv failed during handshake\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"handshake failed - received >%s< - expected >%s<\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"send failed during handshake\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"::ffff:0.0.0.0\00", align 1
@in6addr_any = external local_unnamed_addr constant %struct.in6_addr, align 4
@serverSocketFD = internal unnamed_addr global i32 -1, align 4
@.str.25 = private unnamed_addr constant [23 x i8] c"socket creation failed\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"bind failed\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"listen failed\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"getsockname failed\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"setsockopt SO_REUSEADDR failed\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"connection not open\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"close failed\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"poll failed\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"timed out waiting for connection\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"accept failed\00", align 1
@_peers_cnt = internal unnamed_addr global i32 0, align 4
@.str.36 = private unnamed_addr constant [40 x i8] c"ERROR: Peer not allowed to connect: %s\0A\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"<bad address>\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.38 = private unnamed_addr constant [31 x i8] c"Debugger failed to attach: %s\0A\00", align 1
@.str.39 = private unnamed_addr constant [40 x i8] c"timeout waiting for debugger to connect\00", align 1
@_peers = internal unnamed_addr global [32 x %struct.AllowedPeerInfo] zeroinitializer, align 16
@.str.40 = private unnamed_addr constant [15 x i8] c"packet is null\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"premature EOF\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"recv error\00", align 1
@.str.43 = private unnamed_addr constant [46 x i8] c"Badly formed packet received - invalid length\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"packet is NULL\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"invalid length\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"send failed\00", align 1
@.str.47 = private unnamed_addr constant [51 x i8] c"NULL pointer to transport configuration is invalid\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"Error in allow option: '%s'\0A\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"allow option should not be empty\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"allow option '*' cannot be expanded\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"/+\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"invalid IP address in allow option\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"invalid netmask in allow option\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"system\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @jdwpTransport_OnLoad(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = add i32 %2, -65538
  %or.cond = icmp ult i32 %6, -2
  br i1 %or.cond, label %108, label %7

7:                                                ; preds = %4
  %.b = load i1, ptr @initialized, align 1
  br i1 %.b, label %108, label %8

8:                                                ; preds = %7
  store i1 true, ptr @initialized, align 1
  store ptr %0, ptr @jvm, align 8
  store ptr %1, ptr @callback, align 8
  store ptr @socketTransport_getCapabilities, ptr getelementptr inbounds nuw (i8, ptr @interface, i64 8), align 8
  store ptr @socketTransport_attach, ptr getelementptr inbounds nuw (i8, ptr @interface, i64 16), align 8
  store ptr @socketTransport_startListening, ptr getelementptr inbounds nuw (i8, ptr @interface, i64 24), align 8
  store ptr @socketTransport_stopListening, ptr getelementptr inbounds nuw (i8, ptr @interface, i64 32), align 8
  store ptr @socketTransport_accept, ptr getelementptr inbounds nuw (i8, ptr @interface, i64 40), align 8
  store ptr @socketTransport_isOpen, ptr getelementptr inbounds nuw (i8, ptr @interface, i64 48), align 8
  store ptr @socketTransport_close, ptr getelementptr inbounds nuw (i8, ptr @interface, i64 56), align 8
  store ptr @socketTransport_readPacket, ptr getelementptr inbounds nuw (i8, ptr @interface, i64 64), align 8
  store ptr @socketTransport_writePacket, ptr getelementptr inbounds nuw (i8, ptr @interface, i64 72), align 8
  store ptr @socketTransport_getLastError, ptr getelementptr inbounds nuw (i8, ptr @interface, i64 80), align 8
  %9 = icmp samesign ugt i32 %2, 65536
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  store ptr @socketTransport_setConfiguration, ptr getelementptr inbounds nuw (i8, ptr @interface, i64 88), align 8
  br label %11

11:                                               ; preds = %10, %8
  store ptr @single_env, ptr %3, align 8
  %12 = tail call i32 (...) @dbgsysTlsAlloc() #13
  store i32 %12, ptr @tlsIndex, align 4
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %15(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 589824) #13
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %readPreferIPv6Addresses.exit

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr %21(ptr noundef nonnull %18, ptr noundef nonnull @.str) #13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %readPreferIPv6Addresses.exit, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 904
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr %28(ptr noundef nonnull %25, ptr noundef nonnull %22, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #13
  %30 = icmp eq ptr %29, null
  br i1 %30, label %readPreferIPv6Addresses.exit, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1336
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr %35(ptr noundef nonnull %32, ptr noundef nonnull @.str.3) #13
  %37 = icmp eq ptr %36, null
  br i1 %37, label %readBooleanSysProp.exit, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 912
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr (ptr, ptr, ptr, ...) %41(ptr noundef nonnull %32, ptr noundef nonnull %22, ptr noundef nonnull %29, ptr noundef nonnull %36) #13
  %43 = load ptr, ptr %32, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1824
  %45 = load ptr, ptr %44, align 8
  %46 = call zeroext i8 %45(ptr noundef nonnull %32) #13
  %.not.i = icmp ne i8 %46, 0
  %.not29.i = icmp eq ptr %42, null
  %or.cond26 = select i1 %.not.i, i1 true, i1 %.not29.i
  br i1 %or.cond26, label %readBooleanSysProp.exit, label %47

47:                                               ; preds = %38
  %48 = load ptr, ptr %32, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1352
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr %50(ptr noundef nonnull %32, ptr noundef nonnull %42, ptr noundef null) #13
  %52 = icmp eq ptr %51, null
  br i1 %52, label %readBooleanSysProp.exit, label %53

53:                                               ; preds = %47
  %54 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(5) @.str.54) #14
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.sink.split.i, label %56

56:                                               ; preds = %53
  %57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(6) @.str.55) #14
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.sink.split.i, label %59

.sink.split.i:                                    ; preds = %56, %53
  %.sink.i = phi i32 [ 1, %53 ], [ 0, %56 ]
  store i32 %.sink.i, ptr @allowOnlyIPv4, align 4
  br label %59

59:                                               ; preds = %.sink.split.i, %56
  %60 = load ptr, ptr %32, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1360
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull %32, ptr noundef nonnull %42, ptr noundef nonnull %51) #13
  br label %readBooleanSysProp.exit

readBooleanSysProp.exit:                          ; preds = %31, %38, %47, %59
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1336
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr %66(ptr noundef nonnull %63, ptr noundef nonnull @.str.4) #13
  %68 = icmp eq ptr %67, null
  br i1 %68, label %readPreferIPv6Addresses.exit, label %69

69:                                               ; preds = %readBooleanSysProp.exit
  %70 = load ptr, ptr %63, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 912
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr (ptr, ptr, ptr, ...) %72(ptr noundef nonnull %63, ptr noundef nonnull %22, ptr noundef nonnull %29, ptr noundef nonnull %67) #13
  %74 = load ptr, ptr %63, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1824
  %76 = load ptr, ptr %75, align 8
  %77 = call zeroext i8 %76(ptr noundef nonnull %63) #13
  %.not.i22 = icmp ne i8 %77, 0
  %.not26.i = icmp eq ptr %73, null
  %or.cond27 = select i1 %.not.i22, i1 true, i1 %.not26.i
  br i1 %or.cond27, label %readPreferIPv6Addresses.exit, label %78

78:                                               ; preds = %69
  %79 = load ptr, ptr %63, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1352
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr %81(ptr noundef nonnull %63, ptr noundef nonnull %73, ptr noundef null) #13
  %83 = icmp eq ptr %82, null
  br i1 %83, label %readPreferIPv6Addresses.exit, label %84

84:                                               ; preds = %78
  %85 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(5) @.str.54) #14
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.sink.split.i24, label %87

87:                                               ; preds = %84
  %88 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(6) @.str.55) #14
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.sink.split.i24, label %90

90:                                               ; preds = %87
  %91 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(7) @.str.56) #14
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.sink.split.i24, label %93

.sink.split.i24:                                  ; preds = %90, %87, %84
  %.sink.i25 = phi i32 [ 10, %84 ], [ 2, %87 ], [ 0, %90 ]
  store i32 %.sink.i25, ptr @preferredAddressFamily, align 4
  br label %93

93:                                               ; preds = %.sink.split.i24, %90
  %94 = load ptr, ptr %63, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1360
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull %63, ptr noundef nonnull %73, ptr noundef nonnull %82) #13
  br label %readPreferIPv6Addresses.exit

readPreferIPv6Addresses.exit:                     ; preds = %93, %78, %69, %readBooleanSysProp.exit, %24, %17, %11
  %97 = load ptr, ptr %5, align 8
  %.not20 = icmp eq ptr %97, null
  br i1 %.not20, label %108, label %98

98:                                               ; preds = %readPreferIPv6Addresses.exit
  %99 = load ptr, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1824
  %101 = load ptr, ptr %100, align 8
  %102 = call zeroext i8 %101(ptr noundef nonnull %97) #13
  %.not21 = icmp eq i8 %102, 0
  br i1 %.not21, label %108, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 136
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull %104) #13
  br label %108

108:                                              ; preds = %readPreferIPv6Addresses.exit, %98, %103, %7, %4
  %.0 = phi i32 [ -5, %7 ], [ -3, %4 ], [ 0, %103 ], [ 0, %98 ], [ 0, %readPreferIPv6Addresses.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @socketTransport_getCapabilities(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #1 {
  store i16 7, ptr %1, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 0, ptr %.sroa.8.0..sroa_idx, align 2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 204) i32 @socketTransport_attach(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = load i8, ptr %1, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %8, %4
  %12 = load i32, ptr @tlsIndex, align 4
  %13 = tail call ptr @dbgsysTlsGet(i32 noundef %12) #13
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @callback, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull %13) #13
  br label %18

18:                                               ; preds = %14, %11
  %19 = load ptr, ptr @callback, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr %20(i32 noundef 19) #13
  %.not21.i = icmp eq ptr %21, null
  br i1 %.not21.i, label %setLastError.exit, label %22

22:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %21, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, i64 19, i1 false) #13
  br label %setLastError.exit

setLastError.exit:                                ; preds = %18, %22
  %23 = load i32, ptr @tlsIndex, align 4
  tail call void @dbgsysTlsPut(i32 noundef %23, ptr noundef %21) #13
  br label %113

24:                                               ; preds = %8
  %25 = call fastcc i32 @parseAddress(ptr noundef nonnull %1, ptr noundef %6)
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %113

26:                                               ; preds = %24
  %27 = load i32, ptr @socketFD, align 4
  %.fr50 = freeze i32 %27
  %28 = icmp slt i32 %.fr50, 0
  %.pre53 = load ptr, ptr %6, align 8
  br i1 %28, label %.preheader.lr.ph, label %._crit_edge.thread

.preheader.lr.ph:                                 ; preds = %26
  %29 = icmp sgt i64 %2, 0
  %30 = trunc i64 %2 to i32
  %31 = icmp eq ptr %.pre53, null
  br i1 %31, label %._crit_edge.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %32 = load i32, ptr @preferredAddressFamily, align 4
  %.not32 = icmp eq i32 %32, 0
  %33 = zext i1 %.not32 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %connectToAddr.exit
  %.pre56 = phi i32 [ %.pre57, %connectToAddr.exit ], [ %.fr50, %.preheader.preheader ]
  %34 = phi i32 [ %98, %connectToAddr.exit ], [ %.fr50, %.preheader.preheader ]
  %.02249 = phi i32 [ 1, %connectToAddr.exit ], [ %33, %.preheader.preheader ]
  %.02348 = phi i32 [ %.3, %connectToAddr.exit ], [ 0, %.preheader.preheader ]
  %.041 = load ptr, ptr %6, align 8
  %.not3542 = icmp eq ptr %.041, null
  br i1 %.not3542, label %connectToAddr.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %trunc = trunc nuw i32 %.02249 to i1
  br label %35

35:                                               ; preds = %.lr.ph, %96
  %.pre55 = phi i32 [ %.pre56, %.lr.ph ], [ %.pre54, %96 ]
  %.044 = phi ptr [ %.041, %.lr.ph ], [ %.0, %96 ]
  %.143 = phi i32 [ %.02348, %.lr.ph ], [ %.2, %96 ]
  %36 = getelementptr inbounds nuw i8, ptr %.044, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr @preferredAddressFamily, align 4
  %.not36 = icmp eq i32 %37, %38
  br i1 %trunc, label %40, label %39

39:                                               ; preds = %35
  br i1 %.not36, label %41, label %96

40:                                               ; preds = %35
  br i1 %.not36, label %96, label %41

41:                                               ; preds = %40, %39
  %42 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.044, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = call i32 @dbgsysSocket(i32 noundef %37, i32 noundef %43, i32 noundef %45) #13
  store i32 %46, ptr @socketFD, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  call fastcc void @setLastError(i32 noundef 202, ptr noundef nonnull @.str.13)
  br label %91

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %.044, i64 4
  %51 = load i32, ptr %50, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %52 = icmp eq i32 %51, 10
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  store i32 0, ptr %5, align 4
  %54 = call i32 @setsockopt(i32 noundef %46, i32 noundef 41, i32 noundef 26, ptr noundef nonnull %5, i32 noundef 4) #13
  br label %55

55:                                               ; preds = %53, %49
  %56 = call i32 @dbgsysSetSocketOption(i32 noundef %46, i32 noundef 1, i8 noundef zeroext 1, i64 0) #13
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %setOptionsCommon.exit.i, label %58

setOptionsCommon.exit.i:                          ; preds = %55
  call fastcc void @setLastError(i32 noundef 202, ptr noundef nonnull @.str.16)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %91

58:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %29, label %59, label %62

59:                                               ; preds = %58
  %60 = load i32, ptr @socketFD, align 4
  %61 = call i32 @dbgsysConfigureBlocking(i32 noundef %60, i8 noundef zeroext 0) #13
  br label %62

62:                                               ; preds = %59, %58
  %63 = load i32, ptr @socketFD, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.044, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.044, i64 16
  %67 = load i32, ptr %66, align 8
  %68 = call i32 @dbgsysConnect(i32 noundef %63, ptr noundef %65, i32 noundef %67) #13
  %69 = icmp eq i32 %68, -150
  %or.cond.i = and i1 %29, %69
  br i1 %or.cond.i, label %70, label %89

70:                                               ; preds = %62
  %71 = load i32, ptr @socketFD, align 4
  %72 = call i32 @dbgsysFinishConnect(i32 noundef %71, i32 noundef %30) #13
  %73 = icmp eq i32 %72, -200
  br i1 %73, label %74, label %89

74:                                               ; preds = %70
  %75 = load i32, ptr @socketFD, align 4
  %76 = call i32 @dbgsysConfigureBlocking(i32 noundef %75, i8 noundef zeroext 1) #13
  %77 = load i32, ptr @tlsIndex, align 4
  %78 = call ptr @dbgsysTlsGet(i32 noundef %77) #13
  %.not.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i, label %83, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr @callback, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull %78) #13
  br label %83

83:                                               ; preds = %79, %74
  %84 = load ptr, ptr @callback, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr %85(i32 noundef 18) #13
  %.not21.i.i = icmp eq ptr %86, null
  br i1 %.not21.i.i, label %setLastError.exit.i, label %87

87:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %86, ptr noundef nonnull align 1 dereferenceable(18) @.str.14, i64 18, i1 false) #13
  br label %setLastError.exit.i

setLastError.exit.i:                              ; preds = %87, %83
  %88 = load i32, ptr @tlsIndex, align 4
  call void @dbgsysTlsPut(i32 noundef %88, ptr noundef %86) #13
  br label %91

89:                                               ; preds = %70, %62
  %.0.i37 = phi i32 [ %72, %70 ], [ %68, %62 ]
  %.not22.i = icmp eq i32 %.0.i37, 0
  br i1 %.not22.i, label %.connectToAddr.exit.loopexit_crit_edge, label %90

.connectToAddr.exit.loopexit_crit_edge:           ; preds = %89
  %.pre.pre = load i32, ptr @socketFD, align 4
  br label %connectToAddr.exit

90:                                               ; preds = %89
  call fastcc void @setLastError(i32 noundef 202, ptr noundef nonnull @.str.15)
  br label %91

91:                                               ; preds = %48, %setOptionsCommon.exit.i, %setLastError.exit.i, %90
  %.018.i.ph = phi i32 [ 202, %90 ], [ 203, %setLastError.exit.i ], [ 202, %setOptionsCommon.exit.i ], [ 202, %48 ]
  %92 = load i32, ptr @socketFD, align 4
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call i32 @dbgsysSocketClose(i32 noundef %92) #13
  store i32 -1, ptr @socketFD, align 4
  br label %96

96:                                               ; preds = %39, %40, %94, %91
  %.pre54 = phi i32 [ -1, %94 ], [ %92, %91 ], [ %.pre55, %40 ], [ %.pre55, %39 ]
  %.2 = phi i32 [ %.018.i.ph, %94 ], [ %.018.i.ph, %91 ], [ %.143, %40 ], [ %.143, %39 ]
  %97 = getelementptr inbounds nuw i8, ptr %.044, i64 40
  %.0 = load ptr, ptr %97, align 8
  %.not35 = icmp eq ptr %.0, null
  br i1 %.not35, label %connectToAddr.exit, label %35, !llvm.loop !6

connectToAddr.exit:                               ; preds = %96, %.connectToAddr.exit.loopexit_crit_edge, %.preheader
  %.pre57 = phi i32 [ %.pre56, %.preheader ], [ %.pre.pre, %.connectToAddr.exit.loopexit_crit_edge ], [ %.pre54, %96 ]
  %98 = phi i32 [ %34, %.preheader ], [ %.pre.pre, %.connectToAddr.exit.loopexit_crit_edge ], [ %.pre54, %96 ]
  %.3 = phi i32 [ %.02348, %.preheader ], [ 0, %.connectToAddr.exit.loopexit_crit_edge ], [ %.2, %96 ]
  %99 = icmp eq i32 %.02249, 0
  %100 = icmp slt i32 %98, 0
  %101 = select i1 %99, i1 %100, i1 false
  br i1 %101, label %.preheader, label %._crit_edge, !llvm.loop !8

._crit_edge.thread:                               ; preds = %26, %.preheader.lr.ph
  %.ph = phi ptr [ null, %.preheader.lr.ph ], [ %.pre53, %26 ]
  call void @freeaddrinfo(ptr noundef %.ph) #13
  br label %102

._crit_edge:                                      ; preds = %connectToAddr.exit
  %.pre52 = load ptr, ptr %6, align 8
  call void @freeaddrinfo(ptr noundef %.pre52) #13
  %.not33 = icmp eq i32 %.3, 0
  br i1 %.not33, label %102, label %113

102:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %103 = icmp sgt i64 %2, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %102
  %105 = load i32, ptr @socketFD, align 4
  %106 = call i32 @dbgsysConfigureBlocking(i32 noundef %105, i8 noundef zeroext 1) #13
  br label %107

107:                                              ; preds = %104, %102
  %108 = load i32, ptr @socketFD, align 4
  %109 = call fastcc i32 @handshake(i32 noundef %108, i64 noundef %3)
  %.not34 = icmp eq i32 %109, 0
  br i1 %.not34, label %113, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr @socketFD, align 4
  %112 = call i32 @dbgsysSocketClose(i32 noundef %111) #13
  store i32 -1, ptr @socketFD, align 4
  br label %113

113:                                              ; preds = %107, %._crit_edge, %24, %110, %setLastError.exit
  %.024 = phi i32 [ 103, %setLastError.exit ], [ %.3, %._crit_edge ], [ %25, %24 ], [ %109, %110 ], [ 0, %107 ]
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 203) i32 @socketTransport_startListening(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca [20 x i8], align 16
  %6 = alloca %struct.sockaddr_storage, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.in6_addr, align 8
  %9 = alloca %struct.sockaddr_in6, align 4
  %10 = alloca %struct.in6_addr, align 8
  %11 = alloca %struct.sockaddr_in6, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.in6_addr, align 8
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = icmp eq ptr %1, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr %1, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %3
  br label %19

19:                                               ; preds = %18, %15
  %.022 = phi ptr [ @.str.23, %18 ], [ %1, %15 ]
  %20 = call fastcc i32 @parseAddress(ptr noundef nonnull %.022, ptr noundef %12)
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %109

21:                                               ; preds = %19
  %22 = load i32, ptr @preferredAddressFamily, align 4
  %.not27 = icmp eq i32 %22, 0
  %.049 = load ptr, ptr %12, align 8
  %.not2850 = icmp eq ptr %.049, null
  %or.cond = select i1 %.not27, i1 true, i1 %.not2850
  br i1 %or.cond, label %.loopexit48, label %.lr.ph

.lr.ph:                                           ; preds = %21, %26
  %.051 = phi ptr [ %.0, %26 ], [ %.049, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %.051, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, %22
  br i1 %25, label %.loopexit48, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.051, i64 40
  %.0 = load ptr, ptr %27, align 8
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %.loopexit48, label %.lr.ph, !llvm.loop !10

.loopexit48:                                      ; preds = %26, %.lr.ph, %21
  %.019 = phi ptr [ null, %21 ], [ null, %26 ], [ %.051, %.lr.ph ]
  %28 = icmp eq ptr %.019, null
  %spec.select = select i1 %28, ptr %.049, ptr %.019
  %29 = load i32, ptr @allowOnlyIPv4, align 4
  %.not29 = icmp eq i32 %29, 0
  br i1 %.not29, label %30, label %.loopexit

30:                                               ; preds = %.loopexit48
  %31 = call i32 @inet_pton(i32 noundef 10, ptr noundef nonnull @.str.24, ptr noundef nonnull %13) #13
  %32 = load i64, ptr %13, align 8
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr i8, ptr %spec.select, i64 24
  %spec.select.val = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %32, ptr %10, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %34, ptr %36, align 8
  %37 = load i16, ptr %spec.select.val, align 2
  %38 = icmp eq i16 %37, 10
  br i1 %38, label %isEqualIPv6Addr.exit, label %isEqualIPv6Addr.exit.thread

isEqualIPv6Addr.exit.thread:                      ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

isEqualIPv6Addr.exit:                             ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %11, ptr noundef nonnull readonly align 4 dereferenceable(28) %spec.select.val, i64 28, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %39, ptr noundef nonnull dereferenceable(16) %10, i64 16)
  %.not45 = icmp eq i32 %bcmp.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not45, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %isEqualIPv6Addr.exit
  %.154 = load ptr, ptr %12, align 8
  %.not3155 = icmp eq ptr %.154, null
  br i1 %.not3155, label %.loopexit, label %.lr.ph57

.lr.ph57:                                         ; preds = %.preheader
  %40 = load i64, ptr @in6addr_any, align 4
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @in6addr_any, i64 8), align 4
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %44

44:                                               ; preds = %.lr.ph57, %48
  %.156 = phi ptr [ %.154, %.lr.ph57 ], [ %.1, %48 ]
  %45 = getelementptr i8, ptr %.156, i64 24
  %.1.val = load ptr, ptr %45, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %40, ptr %8, align 8
  store i64 %41, ptr %42, align 8
  %46 = load i16, ptr %.1.val, align 2
  %47 = icmp eq i16 %46, 10
  br i1 %47, label %isEqualIPv6Addr.exit36, label %isEqualIPv6Addr.exit36.thread

isEqualIPv6Addr.exit36.thread:                    ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %48

isEqualIPv6Addr.exit36:                           ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, ptr noundef nonnull readonly align 4 dereferenceable(28) %.1.val, i64 28, i1 false)
  %bcmp.i35 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %43, ptr noundef nonnull dereferenceable(16) %8, i64 16)
  %.not46 = icmp eq i32 %bcmp.i35, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not46, label %.loopexit, label %48

48:                                               ; preds = %isEqualIPv6Addr.exit36.thread, %isEqualIPv6Addr.exit36
  %49 = getelementptr inbounds nuw i8, ptr %.156, i64 40
  %.1 = load ptr, ptr %49, align 8
  %.not31 = icmp eq ptr %.1, null
  br i1 %.not31, label %.loopexit, label %44, !llvm.loop !11

.loopexit:                                        ; preds = %48, %isEqualIPv6Addr.exit36, %.preheader, %isEqualIPv6Addr.exit.thread, %isEqualIPv6Addr.exit, %.loopexit48
  %.2 = phi ptr [ %spec.select, %.loopexit48 ], [ %spec.select, %isEqualIPv6Addr.exit ], [ %spec.select, %isEqualIPv6Addr.exit.thread ], [ %spec.select, %.preheader ], [ %spec.select, %48 ], [ %.156, %isEqualIPv6Addr.exit36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %50 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = call i32 @dbgsysSocket(i32 noundef %51, i32 noundef 1, i32 noundef 6) #13
  store i32 %52, ptr @serverSocketFD, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %.loopexit
  call fastcc void @setLastError(i32 noundef 202, ptr noundef nonnull @.str.25)
  br label %103

55:                                               ; preds = %.loopexit
  %56 = load i32, ptr %50, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %57 = icmp eq i32 %56, 10
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  store i32 0, ptr %4, align 4
  %59 = call i32 @setsockopt(i32 noundef %52, i32 noundef 41, i32 noundef 26, ptr noundef nonnull %4, i32 noundef 4) #13
  br label %60

60:                                               ; preds = %58, %55
  %61 = call i32 @dbgsysSetSocketOption(i32 noundef %52, i32 noundef 1, i8 noundef zeroext 1, i64 0) #13
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %setOptionsCommon.exit.i, label %63

setOptionsCommon.exit.i:                          ; preds = %60
  call fastcc void @setLastError(i32 noundef 202, ptr noundef nonnull @.str.16)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %103

63:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 2
  %.val.i = load i16, ptr %66, align 2
  %67 = call zeroext i16 @dbgsysNetworkToHostShort(i16 noundef zeroext %.val.i) #13
  %.not27.i = icmp eq i16 %67, 0
  br i1 %.not27.i, label %setReuseAddrOption.exit.thread.i, label %68

68:                                               ; preds = %63
  %69 = load i32, ptr @serverSocketFD, align 4
  %70 = call i32 @dbgsysSetSocketOption(i32 noundef %69, i32 noundef 2, i8 noundef zeroext 1, i64 0) #13
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %setReuseAddrOption.exit.i, label %setReuseAddrOption.exit.thread.i

setReuseAddrOption.exit.i:                        ; preds = %68
  call fastcc void @setLastError(i32 noundef 202, ptr noundef nonnull @.str.30)
  br label %103

setReuseAddrOption.exit.thread.i:                 ; preds = %68, %63
  %72 = load i32, ptr @serverSocketFD, align 4
  %73 = load ptr, ptr %64, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %75 = load i32, ptr %74, align 8
  %76 = call i32 @dbgsysBind(i32 noundef %72, ptr noundef %73, i32 noundef %75) #13
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %setReuseAddrOption.exit.thread.i
  call fastcc void @setLastError(i32 noundef 202, ptr noundef nonnull @.str.26)
  br label %103

79:                                               ; preds = %setReuseAddrOption.exit.thread.i
  %80 = load i32, ptr @serverSocketFD, align 4
  %81 = call i32 @dbgsysListen(i32 noundef %80, i32 noundef 1) #13
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  call fastcc void @setLastError(i32 noundef 202, ptr noundef nonnull @.str.27)
  br label %103

84:                                               ; preds = %79
  store i32 128, ptr %7, align 4
  %85 = load i32, ptr @serverSocketFD, align 4
  %86 = call i32 @dbgsysGetSocketName(i32 noundef %85, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %.not29.i = icmp eq i32 %86, 0
  br i1 %.not29.i, label %88, label %87

87:                                               ; preds = %84
  call fastcc void @setLastError(i32 noundef 202, ptr noundef nonnull @.str.28)
  br label %103

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %.val30.i = load i16, ptr %89, align 2
  %90 = call zeroext i16 @dbgsysNetworkToHostShort(i16 noundef zeroext %.val30.i) #13
  %91 = zext i16 %90 to i32
  %92 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 20, ptr noundef nonnull @.str.29, i32 noundef %91) #13
  %93 = load ptr, ptr @callback, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #14
  %96 = trunc i64 %95 to i32
  %97 = add nsw i32 %96, 1
  %98 = call ptr %94(i32 noundef %97) #13
  store ptr %98, ptr %2, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %startListening.exit

100:                                              ; preds = %88
  call fastcc void @setLastError(i32 noundef 110, ptr noundef nonnull @.str.8)
  br label %103

startListening.exit:                              ; preds = %88
  %101 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %98, ptr noundef nonnull dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %102 = load ptr, ptr %12, align 8
  call void @dbgsysFreeAddrInfo(ptr noundef %102) #13
  br label %109

103:                                              ; preds = %54, %setOptionsCommon.exit.i, %78, %83, %87, %100, %setReuseAddrOption.exit.i
  %.0.i37.ph = phi i32 [ 202, %setReuseAddrOption.exit.i ], [ 110, %100 ], [ 202, %87 ], [ 202, %83 ], [ 202, %78 ], [ 202, %setOptionsCommon.exit.i ], [ 202, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %104 = load ptr, ptr %12, align 8
  call void @dbgsysFreeAddrInfo(ptr noundef %104) #13
  %105 = load i32, ptr @serverSocketFD, align 4
  %106 = icmp sgt i32 %105, -1
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = call i32 @dbgsysSocketClose(i32 noundef %105) #13
  store i32 -1, ptr @serverSocketFD, align 4
  br label %109

109:                                              ; preds = %startListening.exit, %103, %107, %19
  %.021 = phi i32 [ %.0.i37.ph, %103 ], [ %20, %19 ], [ %.0.i37.ph, %107 ], [ 0, %startListening.exit ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 203) i32 @socketTransport_stopListening(ptr readnone captures(none) %0) #0 {
  %2 = load i32, ptr @serverSocketFD, align 4
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %17

4:                                                ; preds = %1
  %5 = load i32, ptr @tlsIndex, align 4
  %6 = tail call ptr @dbgsysTlsGet(i32 noundef %5) #13
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @callback, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull %6) #13
  br label %11

11:                                               ; preds = %7, %4
  %12 = load ptr, ptr @callback, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(i32 noundef 20) #13
  %.not21.i = icmp eq ptr %14, null
  br i1 %.not21.i, label %setLastError.exit, label %15

15:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %14, ptr noundef nonnull align 1 dereferenceable(20) @.str.31, i64 20, i1 false) #13
  br label %setLastError.exit

setLastError.exit:                                ; preds = %11, %15
  %16 = load i32, ptr @tlsIndex, align 4
  tail call void @dbgsysTlsPut(i32 noundef %16, ptr noundef %14) #13
  br label %22

17:                                               ; preds = %1
  %18 = tail call i32 @dbgsysSocketClose(i32 noundef %2) #13
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call fastcc void @setLastError(i32 noundef 202, ptr noundef nonnull @.str.32)
  br label %22

21:                                               ; preds = %17
  store i32 -1, ptr @serverSocketFD, align 4
  br label %22

22:                                               ; preds = %21, %20, %setLastError.exit
  %.0 = phi i32 [ 201, %setLastError.exit ], [ 202, %20 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 204) i32 @socketTransport_accept(ptr readnone captures(none) %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.in6_addr, align 4
  %5 = alloca %struct.sockaddr_storage, align 8
  %6 = alloca i32, align 4
  %7 = alloca [64 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = icmp eq i64 %2, 0
  %spec.store.select = select i1 %9, i64 2000, i64 %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %.outer

.outer:                                           ; preds = %thread-pre-split34, %3
  %.020.ph = phi i32 [ %.2, %thread-pre-split34 ], [ 0, %3 ]
  %.018.ph = phi i64 [ %.119, %thread-pre-split34 ], [ 0, %3 ]
  %.017.ph = phi i64 [ %.1.ph, %thread-pre-split34 ], [ %1, %3 ]
  %15 = icmp sgt i64 %.017.ph, 0
  br label %16

16:                                               ; preds = %104, %.outer
  %.020 = phi i32 [ %.020.ph, %.outer ], [ %.2, %104 ]
  %.018 = phi i64 [ %.018.ph, %.outer ], [ %.119, %104 ]
  br i1 %15, label %17, label %43

17:                                               ; preds = %16
  %18 = load i32, ptr @serverSocketFD, align 4
  %19 = call i32 @dbgsysConfigureBlocking(i32 noundef %18, i8 noundef zeroext 0) #13
  %20 = call i64 (...) @dbgsysCurrentTimeMillis() #13
  %21 = load i32, ptr @serverSocketFD, align 4
  %22 = call i32 @dbgsysPoll(i32 noundef %21, i8 noundef zeroext 1, i8 noundef zeroext 0, i64 noundef %.017.ph) #13
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %24, label %43

24:                                               ; preds = %17
  %25 = icmp eq i32 %22, 0
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %24
  call fastcc void @setLastError(i32 noundef 202, ptr noundef nonnull @.str.33)
  %27 = load i32, ptr @serverSocketFD, align 4
  %28 = call i32 @dbgsysConfigureBlocking(i32 noundef %27, i8 noundef zeroext 1) #13
  %29 = load i32, ptr @tlsIndex, align 4
  %30 = call ptr @dbgsysTlsGet(i32 noundef %29) #13
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %35, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr @callback, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull %30) #13
  br label %35

35:                                               ; preds = %31, %26
  %36 = load ptr, ptr @callback, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr %37(i32 noundef 33) #13
  %.not21.i = icmp eq ptr %38, null
  br i1 %.not21.i, label %setLastError.exit, label %39

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %38, ptr noundef nonnull align 1 dereferenceable(33) @.str.34, i64 33, i1 false) #13
  br label %setLastError.exit

setLastError.exit:                                ; preds = %35, %39
  %40 = load i32, ptr @tlsIndex, align 4
  call void @dbgsysTlsPut(i32 noundef %40, ptr noundef %38) #13
  br label %.loopexit

.critedge:                                        ; preds = %24
  %41 = load i32, ptr @serverSocketFD, align 4
  %42 = call i32 @dbgsysConfigureBlocking(i32 noundef %41, i8 noundef zeroext 1) #13
  br label %.loopexit

43:                                               ; preds = %17, %16
  %.119 = phi i64 [ %20, %17 ], [ %.018, %16 ]
  store i32 128, ptr %6, align 4
  %44 = load i32, ptr @serverSocketFD, align 4
  %45 = call i32 @dbgsysAccept(i32 noundef %44, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  store i32 %45, ptr @socketFD, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call fastcc void @setLastError(i32 noundef 202, ptr noundef nonnull @.str.35)
  br label %48

48:                                               ; preds = %47, %43
  br i1 %15, label %49, label %52

49:                                               ; preds = %48
  %50 = load i32, ptr @serverSocketFD, align 4
  %51 = call i32 @dbgsysConfigureBlocking(i32 noundef %50, i8 noundef zeroext 1) #13
  br label %52

52:                                               ; preds = %49, %48
  %53 = load i32, ptr @socketFD, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr @_peers_cnt, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %thread-pre-split

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %59 = load i16, ptr %5, align 8
  %60 = icmp eq i16 %59, 2
  br i1 %60, label %61, label %.lr.ph.preheader.i

61:                                               ; preds = %58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 12, i1 false)
  store i8 -1, ptr %12, align 1
  store i8 -1, ptr %13, align 2
  %62 = load i32, ptr %11, align 4
  store i32 %62, ptr %14, align 4
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %58, %61
  %.010.i = phi ptr [ %4, %61 ], [ %10, %58 ]
  %wide.trip.count.i = zext nneg i32 %56 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %75, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %75 ]
  %63 = getelementptr inbounds nuw [32 x i8], ptr @_peers, i64 %indvars.iv.i
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  br label %67

65:                                               ; preds = %67
  %66 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %66, 16
  br i1 %exitcond.not.i.i, label %isPeerAllowed.exit, label %67, !llvm.loop !12

67:                                               ; preds = %65, %.lr.ph.i
  %.09.i.i = phi i64 [ 0, %.lr.ph.i ], [ %66, %65 ]
  %68 = getelementptr inbounds nuw i8, ptr %.010.i, i64 %.09.i.i
  %69 = load i8, ptr %68, align 1
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 %.09.i.i
  %71 = load i8, ptr %70, align 1
  %72 = and i8 %71, %69
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 %.09.i.i
  %74 = load i8, ptr %73, align 1
  %.not.i.i = icmp eq i8 %72, %74
  br i1 %.not.i.i, label %65, label %75

75:                                               ; preds = %67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %76, label %.lr.ph.i, !llvm.loop !13

isPeerAllowed.exit:                               ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %thread-pre-split

76:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %77 = load i32, ptr %6, align 4
  %78 = call i32 @getnameinfo(ptr noundef nonnull %5, i32 noundef %77, ptr noundef nonnull %8, i32 noundef 16, ptr noundef null, i32 noundef 0, i32 noundef 1) #13
  %.not25 = icmp eq i32 %78, 0
  %79 = select i1 %.not25, ptr %8, ptr @.str.37
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 64, ptr noundef nonnull @.str.36, ptr noundef nonnull %79) #13
  %81 = load i32, ptr @socketFD, align 4
  %82 = call i32 @dbgsysSocketClose(i32 noundef %81) #13
  store i32 -1, ptr @socketFD, align 4
  %83 = load i32, ptr @tlsIndex, align 4
  %84 = call ptr @dbgsysTlsGet(i32 noundef %83) #13
  %.not.i28 = icmp eq ptr %84, null
  br i1 %.not.i28, label %89, label %85

85:                                               ; preds = %76
  %86 = load ptr, ptr @callback, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull %84) #13
  br label %89

89:                                               ; preds = %85, %76
  %90 = load ptr, ptr @callback, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #14
  %93 = trunc i64 %92 to i32
  %94 = add nsw i32 %93, 1
  %95 = call ptr %91(i32 noundef %94) #13
  %.not21.i29 = icmp eq ptr %95, null
  br i1 %.not21.i29, label %setLastError.exit31, label %96

96:                                               ; preds = %89
  %97 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %95, ptr noundef nonnull readonly dereferenceable(1) %7) #13
  br label %setLastError.exit31

setLastError.exit31:                              ; preds = %89, %96
  %98 = load i32, ptr @tlsIndex, align 4
  call void @dbgsysTlsPut(i32 noundef %98, ptr noundef %95) #13
  %.pr.pre = load i32, ptr @socketFD, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %isPeerAllowed.exit, %setLastError.exit31, %55
  %99 = phi i32 [ %53, %55 ], [ %.pr.pre, %setLastError.exit31 ], [ %53, %isPeerAllowed.exit ]
  %.121 = phi i32 [ %.020, %55 ], [ 103, %setLastError.exit31 ], [ %.020, %isPeerAllowed.exit ]
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %thread-pre-split
  %102 = call fastcc i32 @handshake(i32 noundef %99, i64 noundef %spec.store.select)
  br label %103

103:                                              ; preds = %101, %thread-pre-split
  %.2 = phi i32 [ %102, %101 ], [ %.121, %thread-pre-split ]
  %.not26 = icmp eq i32 %.2, 0
  br i1 %.not26, label %thread-pre-split34, label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr @stderr, align 8
  %106 = load i32, ptr @tlsIndex, align 4
  %107 = call ptr @dbgsysTlsGet(i32 noundef %106) #13
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.38, ptr noundef %107) #15
  %109 = load i32, ptr @socketFD, align 4
  %110 = call i32 @dbgsysSocketClose(i32 noundef %109) #13
  store i32 -1, ptr @socketFD, align 4
  br i1 %15, label %111, label %16, !llvm.loop !14

111:                                              ; preds = %104
  %112 = call i64 (...) @dbgsysCurrentTimeMillis() #13
  %.neg = sub i64 %.119, %112
  %113 = add i64 %.neg, %.017.ph
  %114 = icmp slt i64 %113, 1
  br i1 %114, label %115, label %thread-pre-split34

115:                                              ; preds = %111
  call fastcc void @setLastError(i32 noundef 202, ptr noundef nonnull @.str.39)
  br label %.loopexit

thread-pre-split34:                               ; preds = %103, %111
  %.1.ph = phi i64 [ %113, %111 ], [ %.017.ph, %103 ]
  %.pr35 = load i32, ptr @socketFD, align 4
  %116 = icmp slt i32 %.pr35, 0
  br i1 %116, label %.outer, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %thread-pre-split34, %52, %.critedge, %115, %setLastError.exit
  %.0 = phi i32 [ 203, %setLastError.exit ], [ 202, %115 ], [ 202, %.critedge ], [ 202, %52 ], [ 0, %thread-pre-split34 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal zeroext range(i8 0, 2) i8 @socketTransport_isOpen(ptr readnone captures(none) %0) #2 {
  %2 = load i32, ptr @socketFD, align 4
  %3 = icmp sgt i32 %2, -1
  %. = zext i1 %3 to i8
  ret i8 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 203) i32 @socketTransport_close(ptr readnone captures(none) %0) #0 {
  %2 = load i32, ptr @socketFD, align 4
  store i32 -1, ptr @socketFD, align 4
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @dbgsysSocketClose(i32 noundef %2) #13
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call fastcc void @setLastError(i32 noundef 202, ptr noundef nonnull @.str.32)
  br label %8

8:                                                ; preds = %4, %1, %7
  %.0 = phi i32 [ 0, %1 ], [ 202, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 203) i32 @socketTransport_readPacket(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  %6 = load i32, ptr @tlsIndex, align 4
  %7 = tail call ptr @dbgsysTlsGet(i32 noundef %6) #13
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @callback, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull %7) #13
  br label %12

12:                                               ; preds = %8, %5
  %13 = load ptr, ptr @callback, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(i32 noundef 15) #13
  %.not21.i = icmp eq ptr %15, null
  br i1 %.not21.i, label %setLastError.exit, label %16

16:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %15, ptr noundef nonnull align 1 dereferenceable(15) @.str.40, i64 15, i1 false) #13
  br label %setLastError.exit

setLastError.exit:                                ; preds = %12, %16
  %17 = load i32, ptr @tlsIndex, align 4
  tail call void @dbgsysTlsPut(i32 noundef %17, ptr noundef %15) #13
  br label %108

18:                                               ; preds = %2
  %19 = load i32, ptr @socketFD, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %18
  %.01316.i = phi i32 [ %29, %28 ], [ 0, %18 ]
  %20 = zext nneg i32 %.01316.i to i64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 %20
  %22 = sub nuw nsw i32 4, %.01316.i
  %23 = zext nneg i32 %22 to i64
  %24 = call i32 @dbgsysRecv(i32 noundef %19, ptr noundef nonnull %21, i64 noundef %23, i32 noundef 0) #13
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %recv_fully.exit, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %recv_fully.exit, label %28

28:                                               ; preds = %26
  %29 = add nuw nsw i32 %24, %.01316.i
  %30 = icmp slt i32 %29, 4
  br i1 %30, label %.lr.ph.i, label %recv_fully.exit, !llvm.loop !15

recv_fully.exit:                                  ; preds = %.lr.ph.i, %26, %28
  %.0.i47 = phi i32 [ %24, %.lr.ph.i ], [ %.01316.i, %26 ], [ %29, %28 ]
  switch i32 %.0.i47, label %32 [
    i32 0, label %31
    i32 4, label %33
  ]

31:                                               ; preds = %recv_fully.exit
  store i32 0, ptr %1, align 8
  br label %108

32:                                               ; preds = %recv_fully.exit
  call fastcc void @setLastError(i32 noundef 202, ptr noundef nonnull @.str.42)
  br label %108

33:                                               ; preds = %recv_fully.exit
  %34 = load i32, ptr %3, align 4
  %35 = call i32 @dbgsysNetworkToHostLong(i32 noundef %34) #13
  store i32 %35, ptr %3, align 4
  store i32 %35, ptr %1, align 8
  %36 = load i32, ptr @socketFD, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %46, %33
  %.01316.i49 = phi i32 [ %47, %46 ], [ 0, %33 ]
  %38 = zext nneg i32 %.01316.i49 to i64
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = sub nuw nsw i32 4, %.01316.i49
  %41 = zext nneg i32 %40 to i64
  %42 = call i32 @dbgsysRecv(i32 noundef %36, ptr noundef nonnull %39, i64 noundef %41, i32 noundef 0) #13
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %.lr.ph.i48
  %45 = icmp eq i32 %42, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = add nuw nsw i32 %42, %.01316.i49
  %48 = icmp slt i32 %47, 4
  br i1 %48, label %.lr.ph.i48, label %recv_fully.exit51, !llvm.loop !15

49:                                               ; preds = %44
  %50 = icmp eq i32 %.01316.i49, 0
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %49
  call fastcc void @setLastError(i32 noundef 202, ptr noundef nonnull @.str.41)
  br label %108

.thread:                                          ; preds = %.lr.ph.i48, %49
  call fastcc void @setLastError(i32 noundef 202, ptr noundef nonnull @.str.42)
  br label %108

recv_fully.exit51:                                ; preds = %46
  %52 = load i32, ptr %37, align 4
  %53 = call i32 @dbgsysNetworkToHostLong(i32 noundef %52) #13
  store i32 %53, ptr %37, align 4
  %54 = load i32, ptr @socketFD, align 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = call i32 @dbgsysRecv(i32 noundef %54, ptr noundef nonnull %55, i64 noundef 1, i32 noundef 0) #13
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.thread73, label %58

58:                                               ; preds = %recv_fully.exit51
  %59 = icmp eq i32 %56, 0
  br i1 %59, label %60, label %recv_fully.exit55

60:                                               ; preds = %58
  call fastcc void @setLastError(i32 noundef 202, ptr noundef nonnull @.str.41)
  br label %108

.thread73:                                        ; preds = %recv_fully.exit51
  call fastcc void @setLastError(i32 noundef 202, ptr noundef nonnull @.str.42)
  br label %108

recv_fully.exit55:                                ; preds = %58
  %61 = load i8, ptr %55, align 8
  %.not46 = icmp sgt i8 %61, -1
  %62 = load i32, ptr @socketFD, align 4
  br i1 %.not46, label %.lr.ph.i60, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %recv_fully.exit55
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %64 = call i32 @dbgsysRecv(i32 noundef %62, ptr noundef nonnull %63, i64 noundef 1, i32 noundef 0) #13
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %.thread79, label %66

66:                                               ; preds = %.lr.ph.i56
  switch i32 %64, label %recv_fully.exit67 [
    i32 0, label %67
    i32 1, label %.thread79
  ]

67:                                               ; preds = %66
  call fastcc void @setLastError(i32 noundef 202, ptr noundef nonnull @.str.41)
  br label %108

.thread79:                                        ; preds = %66, %.lr.ph.i56
  call fastcc void @setLastError(i32 noundef 202, ptr noundef nonnull @.str.42)
  br label %108

.lr.ph.i60:                                       ; preds = %recv_fully.exit55
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %69 = call i32 @dbgsysRecv(i32 noundef %62, ptr noundef nonnull %68, i64 noundef 1, i32 noundef 0) #13
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %.thread83, label %71

71:                                               ; preds = %.lr.ph.i60
  %72 = icmp eq i32 %69, 0
  br i1 %72, label %73, label %recv_fully.exit63

73:                                               ; preds = %71
  call fastcc void @setLastError(i32 noundef 202, ptr noundef nonnull @.str.41)
  br label %108

.thread83:                                        ; preds = %.lr.ph.i60
  call fastcc void @setLastError(i32 noundef 202, ptr noundef nonnull @.str.42)
  br label %108

recv_fully.exit63:                                ; preds = %71
  %74 = load i32, ptr @socketFD, align 4
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %76 = call i32 @dbgsysRecv(i32 noundef %74, ptr noundef nonnull %75, i64 noundef 1, i32 noundef 0) #13
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %.thread87, label %78

78:                                               ; preds = %recv_fully.exit63
  %79 = icmp eq i32 %76, 0
  br i1 %79, label %80, label %recv_fully.exit67, !llvm.loop !15

80:                                               ; preds = %78
  call fastcc void @setLastError(i32 noundef 202, ptr noundef nonnull @.str.41)
  br label %108

.thread87:                                        ; preds = %recv_fully.exit63
  call fastcc void @setLastError(i32 noundef 202, ptr noundef nonnull @.str.42)
  br label %108

recv_fully.exit67:                                ; preds = %78, %66
  %81 = load i32, ptr %3, align 4
  %82 = add i32 %81, -11
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %recv_fully.exit67
  call fastcc void @setLastError(i32 noundef 0, ptr noundef nonnull @.str.43)
  br label %108

85:                                               ; preds = %recv_fully.exit67
  %86 = icmp eq i32 %82, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %88, align 8
  br label %108

89:                                               ; preds = %85
  %90 = load ptr, ptr @callback, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr %91(i32 noundef %82) #13
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %92, ptr %93, align 8
  %94 = icmp eq ptr %92, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  call fastcc void @setLastError(i32 noundef 110, ptr noundef nonnull @.str.8)
  br label %108

96:                                               ; preds = %89
  %97 = load i32, ptr @socketFD, align 4
  %98 = call fastcc i32 @recv_fully(i32 noundef %97, ptr noundef %92, i32 noundef %82)
  %99 = icmp slt i32 %98, %82
  br i1 %99, label %100, label %108

100:                                              ; preds = %96
  %101 = load ptr, ptr @callback, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %93, align 8
  call void %103(ptr noundef %104) #13
  %105 = icmp eq i32 %98, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  call fastcc void @setLastError(i32 noundef 202, ptr noundef nonnull @.str.41)
  br label %108

107:                                              ; preds = %100
  call fastcc void @setLastError(i32 noundef 202, ptr noundef nonnull @.str.42)
  br label %108

108:                                              ; preds = %96, %87, %107, %106, %95, %84, %.thread87, %80, %.thread83, %73, %.thread79, %67, %.thread73, %60, %.thread, %51, %32, %31, %setLastError.exit
  %.0 = phi i32 [ 103, %setLastError.exit ], [ 0, %31 ], [ 202, %.thread87 ], [ 202, %32 ], [ 202, %51 ], [ 202, %.thread ], [ 202, %60 ], [ 202, %.thread73 ], [ 202, %67 ], [ 202, %.thread79 ], [ 202, %84 ], [ 202, %80 ], [ 110, %95 ], [ 202, %106 ], [ 202, %107 ], [ 202, %73 ], [ 202, %.thread83 ], [ 0, %87 ], [ 0, %96 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 203) i32 @socketTransport_writePacket(ptr readnone captures(none) %0, ptr noundef readonly captures(address_is_null) %1) #0 {
  %3 = alloca [1011 x i8], align 16
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  %6 = load i32, ptr @tlsIndex, align 4
  %7 = tail call ptr @dbgsysTlsGet(i32 noundef %6) #13
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @callback, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull %7) #13
  br label %12

12:                                               ; preds = %8, %5
  %13 = load ptr, ptr @callback, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(i32 noundef 15) #13
  %.not21.i = icmp eq ptr %15, null
  br i1 %.not21.i, label %setLastError.exit, label %16

16:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %15, ptr noundef nonnull align 1 dereferenceable(15) @.str.44, i64 15, i1 false) #13
  br label %setLastError.exit

setLastError.exit:                                ; preds = %12, %16
  %17 = load i32, ptr @tlsIndex, align 4
  tail call void @dbgsysTlsPut(i32 noundef %17, ptr noundef %15) #13
  br label %101

18:                                               ; preds = %2
  %19 = load i32, ptr %1, align 8
  %20 = add nsw i32 %19, -11
  %21 = icmp slt i32 %19, 11
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = load i32, ptr @tlsIndex, align 4
  %24 = tail call ptr @dbgsysTlsGet(i32 noundef %23) #13
  %.not.i28 = icmp eq ptr %24, null
  br i1 %.not.i28, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @callback, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull %24) #13
  br label %29

29:                                               ; preds = %25, %22
  %30 = load ptr, ptr @callback, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr %31(i32 noundef 15) #13
  %.not21.i29 = icmp eq ptr %32, null
  br i1 %.not21.i29, label %setLastError.exit31, label %33

33:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %32, ptr noundef nonnull align 1 dereferenceable(15) @.str.45, i64 15, i1 false) #13
  br label %setLastError.exit31

setLastError.exit31:                              ; preds = %29, %33
  %34 = load i32, ptr @tlsIndex, align 4
  tail call void @dbgsysTlsPut(i32 noundef %34, ptr noundef %32) #13
  br label %101

35:                                               ; preds = %18
  %36 = tail call i32 @dbgsysHostToNetworkLong(i32 noundef %19) #13
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = tail call i32 @dbgsysHostToNetworkLong(i32 noundef %38) #13
  store i32 %36, ptr %3, align 16
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i8, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %42, ptr %43, align 8
  %.not = icmp sgt i8 %42, -1
  br i1 %.not, label %49, label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %46 = load i16, ptr %45, align 2
  %47 = tail call zeroext i16 @dbgsysHostToNetworkShort(i16 noundef zeroext %46) #13
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i16 %47, ptr %48, align 1
  br label %56

49:                                               ; preds = %35
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %51, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 %54, ptr %55, align 2
  br label %56

56:                                               ; preds = %49, %44
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = icmp samesign ult i32 %19, 1012
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 11
  br i1 %59, label %61, label %76

61:                                               ; preds = %56
  %62 = zext nneg i32 %20 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %60, ptr align 1 %58, i64 %62, i1 false)
  %63 = load i32, ptr @socketFD, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61, %72
  %.01316.i = phi i32 [ %73, %72 ], [ 0, %61 ]
  %64 = zext nneg i32 %.01316.i to i64
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 %64
  %66 = sub nsw i32 %19, %.01316.i
  %67 = zext nneg i32 %66 to i64
  %68 = call i32 @dbgsysSend(i32 noundef %63, ptr noundef nonnull %65, i64 noundef %67, i32 noundef 0) #13
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %send_fully.exit, label %70

70:                                               ; preds = %.lr.ph.i
  %71 = icmp eq i32 %68, 0
  br i1 %71, label %send_fully.exit, label %72

72:                                               ; preds = %70
  %73 = add nuw nsw i32 %68, %.01316.i
  %74 = icmp slt i32 %73, %19
  br i1 %74, label %.lr.ph.i, label %send_fully.exit, !llvm.loop !16

send_fully.exit:                                  ; preds = %.lr.ph.i, %70, %72
  %.0.i32 = phi i32 [ %68, %.lr.ph.i ], [ %.01316.i, %70 ], [ %73, %72 ]
  %.not27 = icmp eq i32 %.0.i32, %19
  br i1 %.not27, label %101, label %75

75:                                               ; preds = %send_fully.exit
  call fastcc void @setLastError(i32 noundef 202, ptr noundef nonnull @.str.46)
  br label %101

76:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1000) %60, ptr noundef nonnull align 1 dereferenceable(1000) %58, i64 1000, i1 false)
  %77 = load i32, ptr @socketFD, align 4
  br label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %83, %76
  %.01316.i34 = phi i32 [ %84, %83 ], [ 0, %76 ]
  %78 = zext nneg i32 %.01316.i34 to i64
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 %78
  %80 = sub nuw nsw i32 1011, %.01316.i34
  %81 = zext nneg i32 %80 to i64
  %82 = call i32 @dbgsysSend(i32 noundef %77, ptr noundef nonnull %79, i64 noundef %81, i32 noundef 0) #13
  %or.cond = icmp slt i32 %82, 1
  br i1 %or.cond, label %send_fully.exit36.thread, label %83

83:                                               ; preds = %.lr.ph.i33
  %84 = add nuw nsw i32 %82, %.01316.i34
  %85 = icmp slt i32 %84, 1011
  br i1 %85, label %.lr.ph.i33, label %send_fully.exit36, !llvm.loop !16

send_fully.exit36:                                ; preds = %83
  %.not25 = icmp eq i32 %84, 1011
  br i1 %.not25, label %.lr.ph.i38.preheader, label %send_fully.exit36.thread

send_fully.exit36.thread:                         ; preds = %.lr.ph.i33, %send_fully.exit36
  call fastcc void @setLastError(i32 noundef 202, ptr noundef nonnull @.str.46)
  br label %101

.lr.ph.i38.preheader:                             ; preds = %send_fully.exit36
  %86 = load i32, ptr @socketFD, align 4
  %87 = getelementptr inbounds nuw i8, ptr %58, i64 1000
  %88 = add nsw i32 %19, -1011
  br label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %.lr.ph.i38.preheader, %97
  %.01316.i39 = phi i32 [ %98, %97 ], [ 0, %.lr.ph.i38.preheader ]
  %89 = zext nneg i32 %.01316.i39 to i64
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %89
  %91 = sub nsw i32 %88, %.01316.i39
  %92 = zext nneg i32 %91 to i64
  %93 = call i32 @dbgsysSend(i32 noundef %86, ptr noundef nonnull %90, i64 noundef %92, i32 noundef 0) #13
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %send_fully.exit40, label %95

95:                                               ; preds = %.lr.ph.i38
  %96 = icmp eq i32 %93, 0
  br i1 %96, label %send_fully.exit40, label %97

97:                                               ; preds = %95
  %98 = add nuw nsw i32 %93, %.01316.i39
  %99 = icmp slt i32 %98, %88
  br i1 %99, label %.lr.ph.i38, label %send_fully.exit40, !llvm.loop !16

send_fully.exit40:                                ; preds = %.lr.ph.i38, %95, %97
  %.0.i37.ph = phi i32 [ %93, %.lr.ph.i38 ], [ %98, %97 ], [ %.01316.i39, %95 ]
  %.not26 = icmp eq i32 %.0.i37.ph, %88
  br i1 %.not26, label %101, label %100

100:                                              ; preds = %send_fully.exit40
  call fastcc void @setLastError(i32 noundef 202, ptr noundef nonnull @.str.46)
  br label %101

101:                                              ; preds = %send_fully.exit, %send_fully.exit40, %100, %send_fully.exit36.thread, %75, %setLastError.exit31, %setLastError.exit
  %.0 = phi i32 [ 103, %setLastError.exit ], [ 103, %setLastError.exit31 ], [ 202, %75 ], [ 202, %100 ], [ 202, %send_fully.exit36.thread ], [ 0, %send_fully.exit40 ], [ 0, %send_fully.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 205) i32 @socketTransport_getLastError(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i32, ptr @tlsIndex, align 4
  %4 = tail call ptr @dbgsysTlsGet(i32 noundef %3) #13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @callback, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %10 = trunc i64 %9 to i32
  %11 = add nsw i32 %10, 1
  %12 = tail call ptr %8(i32 noundef %11) #13
  store ptr %12, ptr %1, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %6
  %15 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %4) #13
  br label %16

16:                                               ; preds = %6, %2, %14
  %.0 = phi i32 [ 0, %14 ], [ 204, %2 ], [ 110, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 111) i32 @socketTransport_setConfiguration(ptr readnone captures(none) %0, ptr noundef readonly captures(address_is_null) %1) #0 {
  %3 = alloca %struct.in_addr, align 4
  %4 = alloca %struct.in6_addr, align 4
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = load i32, ptr @tlsIndex, align 4
  %8 = tail call ptr @dbgsysTlsGet(i32 noundef %7) #13
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %13, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @callback, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %8) #13
  br label %13

13:                                               ; preds = %9, %6
  %14 = load ptr, ptr @callback, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(i32 noundef 51) #13
  %.not21.i = icmp eq ptr %16, null
  br i1 %.not21.i, label %setLastError.exit, label %17

17:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %16, ptr noundef nonnull align 1 dereferenceable(51) @.str.47, i64 51, i1 false) #13
  br label %setLastError.exit

setLastError.exit:                                ; preds = %13, %17
  %18 = load i32, ptr @tlsIndex, align 4
  tail call void @dbgsysTlsPut(i32 noundef %18, ptr noundef %16) #13
  br label %166

19:                                               ; preds = %2
  %20 = load ptr, ptr %1, align 8
  store i32 0, ptr @_peers_cnt, align 4
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %166, label %21

21:                                               ; preds = %19
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #14
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.48, ptr noundef nonnull %20) #15
  %27 = load i32, ptr @tlsIndex, align 4
  %28 = tail call ptr @dbgsysTlsGet(i32 noundef %27) #13
  %.not.i19 = icmp eq ptr %28, null
  br i1 %.not.i19, label %33, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr @callback, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull %28) #13
  br label %33

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr @callback, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr %35(i32 noundef 33) #13
  %.not21.i20 = icmp eq ptr %36, null
  br i1 %.not21.i20, label %setLastError.exit22, label %37

37:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %36, ptr noundef nonnull align 1 dereferenceable(33) @.str.49, i64 33, i1 false) #13
  br label %setLastError.exit22

setLastError.exit22:                              ; preds = %33, %37
  %38 = load i32, ptr @tlsIndex, align 4
  tail call void @dbgsysTlsPut(i32 noundef %38, ptr noundef %36) #13
  br label %166

39:                                               ; preds = %21
  %40 = load i8, ptr %20, align 1
  %41 = icmp eq i8 %40, 42
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %.not18 = icmp eq i64 %22, 1
  br i1 %.not18, label %166, label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr @stderr, align 8
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.48, ptr noundef nonnull %20) #15
  tail call fastcc void @setLastError(i32 noundef 103, ptr noundef nonnull @.str.50)
  br label %166

46:                                               ; preds = %39
  %47 = load ptr, ptr @callback, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = trunc i64 %22 to i32
  %50 = add nsw i32 %49, 1
  %51 = tail call ptr %48(i32 noundef %50) #13
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %66

53:                                               ; preds = %46
  %54 = load i32, ptr @tlsIndex, align 4
  %55 = tail call ptr @dbgsysTlsGet(i32 noundef %54) #13
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %60, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr @callback, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull %55) #13
  br label %60

60:                                               ; preds = %56, %53
  %61 = load ptr, ptr @callback, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr %62(i32 noundef 14) #13
  %.not21.i.i = icmp eq ptr %63, null
  br i1 %.not21.i.i, label %parseAllowedPeers.exit.thread, label %64

64:                                               ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %63, ptr noundef nonnull align 1 dereferenceable(14) @.str.8, i64 14, i1 false) #13
  br label %parseAllowedPeers.exit.thread

parseAllowedPeers.exit.thread:                    ; preds = %60, %64
  %65 = load i32, ptr @tlsIndex, align 4
  tail call void @dbgsysTlsPut(i32 noundef %65, ptr noundef %63) #13
  br label %166

66:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull readonly align 1 dereferenceable(1) %20, i64 range(i64 1, 0) %22, i1 false)
  %67 = getelementptr inbounds i8, ptr %51, i64 %22
  store i8 0, ptr %67, align 1
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %71

71:                                               ; preds = %.loopexit.i.i, %66
  %.022.i.i = phi ptr [ %51, %66 ], [ %.024.i.i, %.loopexit.i.i ]
  %72 = call ptr @strpbrk(ptr noundef nonnull %.022.i.i, ptr noundef nonnull @.str.51) #14
  %73 = icmp eq ptr %72, null
  br i1 %73, label %84, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %76 = load i8, ptr %72, align 1
  %77 = icmp eq i8 %76, 47
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %75, i32 noundef 43) #14
  %80 = icmp eq ptr %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store i8 0, ptr %79, align 1
  br label %83

83:                                               ; preds = %81, %78, %74
  %.125.i.i = phi ptr [ %75, %74 ], [ %82, %81 ], [ null, %78 ]
  %.1.i.i = phi ptr [ null, %74 ], [ %75, %81 ], [ %75, %78 ]
  store i8 0, ptr %72, align 1
  br label %84

84:                                               ; preds = %83, %71
  %.024.i.i = phi ptr [ %.125.i.i, %83 ], [ null, %71 ]
  %.023.i.i = phi ptr [ %.1.i.i, %83 ], [ null, %71 ]
  %85 = load i32, ptr @_peers_cnt, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [32 x i8], ptr @_peers, i64 %86
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %88 = call i32 @inet_pton(i32 noundef 10, ptr noundef nonnull %.022.i.i, ptr noundef nonnull %4) #13
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %109, label %90

90:                                               ; preds = %84
  %91 = call i32 @inet_pton(i32 noundef 2, ptr noundef nonnull %.022.i.i, ptr noundef nonnull %3) #13
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 12, i1 false)
  store i8 -1, ptr %68, align 1
  store i8 -1, ptr %69, align 2
  %94 = load i32, ptr %3, align 4
  store i32 %94, ptr %70, align 4
  br label %109

95:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 0, ptr @_peers_cnt, align 4
  %96 = load ptr, ptr @stderr, align 8
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.48, ptr noundef nonnull %.022.i.i) #15
  %98 = load i32, ptr @tlsIndex, align 4
  %99 = call ptr @dbgsysTlsGet(i32 noundef %98) #13
  %.not.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i, label %104, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr @callback, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull %99) #13
  br label %104

104:                                              ; preds = %100, %95
  %105 = load ptr, ptr @callback, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr %106(i32 noundef 35) #13
  %.not21.i.i.i = icmp eq ptr %107, null
  br i1 %.not21.i.i.i, label %parseAllowedPeers.exit, label %108

108:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %107, ptr noundef nonnull align 1 dereferenceable(35) @.str.52, i64 35, i1 false) #13
  br label %parseAllowedPeers.exit

109:                                              ; preds = %93, %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %87, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not28.i.i = icmp eq ptr %.023.i.i, null
  %110 = load i32, ptr @_peers_cnt, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [32 x i8], ptr @_peers, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  br i1 %.not28.i.i, label %157, label %114

114:                                              ; preds = %109
  %115 = select i1 %89, i32 128, i32 32
  %.pre.i.i.i = load i8, ptr %.023.i.i, align 1
  br label %116

116:                                              ; preds = %124, %114
  %117 = phi i8 [ %.pre.i.i.i, %114 ], [ %126, %124 ]
  %.024.i.i.i = phi ptr [ %.023.i.i, %114 ], [ %125, %124 ]
  %.023.i.i.i = phi i32 [ 0, %114 ], [ %122, %124 ]
  %118 = add i8 %117, -58
  %or.cond.i.i.i = icmp ult i8 %118, -10
  br i1 %or.cond.i.i.i, label %.loopexit41.i.i, label %119

119:                                              ; preds = %116
  %120 = mul nuw nsw i32 %.023.i.i.i, 10
  %narrow.i.i.i = add nsw i8 %117, -48
  %121 = zext nneg i8 %narrow.i.i.i to i32
  %122 = add nuw nsw i32 %120, %121
  %123 = icmp samesign ugt i32 %122, %115
  br i1 %123, label %.loopexit41.i.i, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 1
  %126 = load i8, ptr %125, align 1
  %.not27.i.i.i = icmp eq i8 %126, 0
  br i1 %.not27.i.i.i, label %127, label %116, !llvm.loop !17

127:                                              ; preds = %124
  %128 = add nuw nsw i32 %122, 96
  %spec.select.i.i.i = select i1 %89, i32 %122, i32 %128
  %129 = icmp eq i32 %spec.select.i.i.i, 0
  br i1 %129, label %.loopexit41.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %113, i8 0, i64 16, i1 false)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %135, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %135 ]
  %.229.i.i.i = phi i32 [ %spec.select.i.i.i, %.lr.ph.preheader.i.i.i ], [ %137, %135 ]
  %130 = icmp samesign ugt i32 %.229.i.i.i, 7
  br i1 %130, label %135, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %.lr.ph.i.i.i
  %131 = sub nuw nsw i32 8, %.229.i.i.i
  %132 = shl nuw nsw i32 255, %131
  %133 = trunc i32 %132 to i8
  %134 = getelementptr inbounds nuw i8, ptr %113, i64 %indvars.iv.i.i.i
  store i8 %133, ptr %134, align 1
  br label %parseAllowedMask.exit.i.i.preheader

parseAllowedMask.exit.i.i.preheader:              ; preds = %135, %.thread.i.i.i
  br label %parseAllowedMask.exit.i.i

135:                                              ; preds = %.lr.ph.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %113, i64 %indvars.iv.i.i.i
  store i8 -1, ptr %136, align 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %137 = add nsw i32 %.229.i.i.i, -8
  %.not39.i.i.i = icmp eq i32 %.229.i.i.i, 8
  br i1 %.not39.i.i.i, label %parseAllowedMask.exit.i.i.preheader, label %.lr.ph.i.i.i, !llvm.loop !18

.loopexit41.i.i:                                  ; preds = %127, %119, %116
  store i32 0, ptr @_peers_cnt, align 4
  %138 = load ptr, ptr @stderr, align 8
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef nonnull @.str.48, ptr noundef nonnull %.023.i.i) #15
  %140 = load i32, ptr @tlsIndex, align 4
  %141 = call ptr @dbgsysTlsGet(i32 noundef %140) #13
  %.not.i11.i = icmp eq ptr %141, null
  br i1 %.not.i11.i, label %146, label %142

142:                                              ; preds = %.loopexit41.i.i
  %143 = load ptr, ptr @callback, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull %141) #13
  br label %146

146:                                              ; preds = %142, %.loopexit41.i.i
  %147 = load ptr, ptr @callback, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr %148(i32 noundef 32) #13
  %.not21.i12.i = icmp eq ptr %149, null
  br i1 %.not21.i12.i, label %parseAllowedPeers.exit, label %150

150:                                              ; preds = %146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %149, ptr noundef nonnull align 1 dereferenceable(32) @.str.53, i64 32, i1 false) #13
  br label %parseAllowedPeers.exit

parseAllowedMask.exit.i.i:                        ; preds = %parseAllowedMask.exit.i.i.preheader, %parseAllowedMask.exit.i.i
  %.053.i.i = phi i64 [ %156, %parseAllowedMask.exit.i.i ], [ 0, %parseAllowedMask.exit.i.i.preheader ]
  %151 = getelementptr inbounds nuw i8, ptr %113, i64 %.053.i.i
  %152 = load i8, ptr %151, align 1
  %153 = getelementptr inbounds nuw i8, ptr %112, i64 %.053.i.i
  %154 = load i8, ptr %153, align 1
  %155 = and i8 %154, %152
  store i8 %155, ptr %153, align 1
  %156 = add nuw nsw i64 %.053.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %156, 16
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %parseAllowedMask.exit.i.i, !llvm.loop !19

157:                                              ; preds = %109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %113, i8 -1, i64 16, i1 false)
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %parseAllowedMask.exit.i.i, %157
  %158 = add nsw i32 %110, 1
  store i32 %158, ptr @_peers_cnt, align 4
  %.not30.i.i = icmp eq ptr %.024.i.i, null
  br i1 %.not30.i.i, label %parseAllowedPeers.exit.thread64, label %71, !llvm.loop !20

parseAllowedPeers.exit.thread64:                  ; preds = %.loopexit.i.i
  %159 = load ptr, ptr @callback, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull %51) #13
  br label %166

parseAllowedPeers.exit:                           ; preds = %104, %108, %146, %150
  %.sink56.i = phi ptr [ null, %104 ], [ %107, %108 ], [ null, %146 ], [ %149, %150 ]
  %162 = load i32, ptr @tlsIndex, align 4
  call void @dbgsysTlsPut(i32 noundef %162, ptr noundef %.sink56.i) #13
  %163 = load ptr, ptr @callback, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull %51) #13
  br label %166

166:                                              ; preds = %19, %42, %parseAllowedPeers.exit.thread64, %parseAllowedPeers.exit, %parseAllowedPeers.exit.thread, %43, %setLastError.exit22, %setLastError.exit
  %.0 = phi i32 [ 103, %setLastError.exit ], [ 103, %setLastError.exit22 ], [ 103, %43 ], [ 110, %parseAllowedPeers.exit.thread ], [ 103, %parseAllowedPeers.exit ], [ 0, %parseAllowedPeers.exit.thread64 ], [ 0, %42 ], [ 0, %19 ]
  ret i32 %.0
}

declare i32 @dbgsysTlsAlloc(...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc void @setLastError(i32 noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [255 x i8], align 16
  %4 = icmp eq i32 %0, 202
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = call i32 @dbgsysGetLastIOError(ptr noundef nonnull %3, i32 noundef 255) #13
  br label %7

7:                                                ; preds = %5, %2
  %8 = load i32, ptr @tlsIndex, align 4
  %9 = call ptr @dbgsysTlsGet(i32 noundef %8) #13
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @callback, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull %9) #13
  br label %14

14:                                               ; preds = %10, %7
  br i1 %4, label %15, label %28

15:                                               ; preds = %14
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %17 = trunc i64 %16 to i32
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %19 = trunc i64 %18 to i32
  %20 = add i32 %17, 5
  %21 = add i32 %20, %19
  %22 = load ptr, ptr @callback, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr %23(i32 noundef %21) #13
  %.not22 = icmp eq ptr %24, null
  br i1 %.not22, label %37, label %25

25:                                               ; preds = %15
  %26 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %1) #13
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %24)
  %endptr = getelementptr inbounds i8, ptr %24, i64 %strlen
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %27 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %3) #13
  br label %37

28:                                               ; preds = %14
  %29 = load ptr, ptr @callback, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %32 = trunc i64 %31 to i32
  %33 = add nsw i32 %32, 1
  %34 = call ptr %30(i32 noundef %33) #13
  %.not21 = icmp eq ptr %34, null
  br i1 %.not21, label %37, label %35

35:                                               ; preds = %28
  %36 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %1) #13
  br label %37

37:                                               ; preds = %28, %35, %15, %25
  %.0 = phi ptr [ %24, %25 ], [ null, %15 ], [ %34, %35 ], [ null, %28 ]
  %38 = load i32, ptr @tlsIndex, align 4
  call void @dbgsysTlsPut(i32 noundef %38, ptr noundef %.0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 203) i32 @parseAddress(ptr noundef %0, ptr noundef nonnull initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.addrinfo, align 8
  store ptr null, ptr %1, align 8
  %6 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 58) #14
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %9 = select i1 %7, ptr %0, ptr %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %select.unfold, label %12

12:                                               ; preds = %2
  %13 = call i64 @strtoul(ptr noundef nonnull %9, ptr noundef nonnull %4, i32 noundef 10) #13
  %14 = load ptr, ptr %4, align 8
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #14
  %16 = getelementptr inbounds i8, ptr %9, i64 %15
  %.not.i = icmp ne ptr %14, %16
  %17 = icmp ugt i64 %13, 65535
  %or.cond.i = select i1 %.not.i, i1 true, i1 %17
  br i1 %or.cond.i, label %select.unfold, label %30

select.unfold:                                    ; preds = %12, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = load i32, ptr @tlsIndex, align 4
  %19 = tail call ptr @dbgsysTlsGet(i32 noundef %18) #13
  %.not.i21 = icmp eq ptr %19, null
  br i1 %.not.i21, label %24, label %20

20:                                               ; preds = %select.unfold
  %21 = load ptr, ptr @callback, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull %19) #13
  br label %24

24:                                               ; preds = %20, %select.unfold
  %25 = load ptr, ptr @callback, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr %26(i32 noundef 30) #13
  %.not21.i = icmp eq ptr %27, null
  br i1 %.not21.i, label %setLastError.exit, label %28

28:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %27, ptr noundef nonnull align 1 dereferenceable(30) @.str.7, i64 30, i1 false) #13
  br label %setLastError.exit

setLastError.exit:                                ; preds = %24, %28
  %29 = load i32, ptr @tlsIndex, align 4
  tail call void @dbgsysTlsPut(i32 noundef %29, ptr noundef %27) #13
  br label %getAddrInfo.exit

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  %32 = load i32, ptr @allowOnlyIPv4, align 4
  %.not = icmp eq i32 %32, 0
  %33 = select i1 %.not, i32 0, i32 2
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 6, ptr %36, align 4
  store i32 1024, ptr %5, align 8
  %37 = ptrtoint ptr %6 to i64
  %38 = ptrtoint ptr %0 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 0
  %41 = or i1 %7, %40
  br i1 %41, label %.thread.i, label %42

42:                                               ; preds = %30
  %43 = load i8, ptr %0, align 1
  %44 = icmp eq i8 %43, 42
  %45 = icmp eq i64 %39, 1
  %or.cond = and i1 %45, %44
  br i1 %or.cond, label %46, label %49

46:                                               ; preds = %42
  %47 = select i1 %.not, i32 10, i32 2
  store i32 %47, ptr %34, align 4
  %48 = select i1 %.not, i32 1049, i32 1025
  store i32 %48, ptr %5, align 8
  br label %.thread.i

49:                                               ; preds = %42
  %50 = icmp ugt i64 %39, 2
  %51 = icmp eq i8 %43, 91
  %or.cond43 = and i1 %50, %51
  br i1 %or.cond43, label %52, label %60

52:                                               ; preds = %49
  %53 = getelementptr i8, ptr %0, i64 %39
  %54 = getelementptr i8, ptr %53, i64 -1
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 93
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %59 = add i64 %39, -2
  br label %60

60:                                               ; preds = %57, %52, %49
  %.035.i = phi i64 [ %59, %57 ], [ %39, %52 ], [ %39, %49 ]
  %.034.i = phi ptr [ %58, %57 ], [ %0, %52 ], [ %0, %49 ]
  %61 = load ptr, ptr @callback, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = trunc i64 %.035.i to i32
  %64 = add nsw i32 %63, 1
  %65 = tail call ptr %62(i32 noundef %64) #13
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %80

67:                                               ; preds = %60
  %68 = load i32, ptr @tlsIndex, align 4
  %69 = tail call ptr @dbgsysTlsGet(i32 noundef %68) #13
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %74, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr @callback, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull %69) #13
  br label %74

74:                                               ; preds = %70, %67
  %75 = load ptr, ptr @callback, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call ptr %76(i32 noundef 14) #13
  %.not21.i.i = icmp eq ptr %77, null
  br i1 %.not21.i.i, label %setLastError.exit.i, label %78

78:                                               ; preds = %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %77, ptr noundef nonnull align 1 dereferenceable(14) @.str.8, i64 14, i1 false) #13
  br label %setLastError.exit.i

setLastError.exit.i:                              ; preds = %78, %74
  %79 = load i32, ptr @tlsIndex, align 4
  tail call void @dbgsysTlsPut(i32 noundef %79, ptr noundef %77) #13
  br label %getAddrInfo.exit

80:                                               ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %65, ptr nonnull align 1 %.034.i, i64 %.035.i, i1 false)
  %81 = getelementptr inbounds i8, ptr %65, i64 %.035.i
  store i8 0, ptr %81, align 1
  %82 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %65, i32 noundef 37) #14
  %.not42.i = icmp eq ptr %82, null
  br i1 %.not42.i, label %123, label %83

83:                                               ; preds = %80
  store i8 0, ptr %82, align 1
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %85 = tail call i32 @if_nametoindex(ptr noundef nonnull %84) #13
  %86 = zext i32 %85 to i64
  %87 = icmp eq i32 %85, 0
  br i1 %87, label %88, label %parseScopeId.exit.thread.i

88:                                               ; preds = %83
  %89 = call i64 @strtoul(ptr noundef nonnull %84, ptr noundef nonnull %3, i32 noundef 10) #13
  %90 = load ptr, ptr %3, align 8
  %91 = load i8, ptr %90, align 1
  %.not.i47.i = icmp eq i8 %91, 0
  br i1 %.not.i47.i, label %104, label %92

92:                                               ; preds = %88
  %93 = load i32, ptr @tlsIndex, align 4
  %94 = tail call ptr @dbgsysTlsGet(i32 noundef %93) #13
  %.not.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i, label %99, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr @callback, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull %94) #13
  br label %99

99:                                               ; preds = %95, %92
  %100 = load ptr, ptr @callback, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = tail call ptr %101(i32 noundef 22) #13
  %.not21.i.i.i = icmp eq ptr %102, null
  br i1 %.not21.i.i.i, label %118, label %103

103:                                              ; preds = %99
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %102, ptr noundef nonnull align 1 dereferenceable(22) @.str.11, i64 22, i1 false) #13
  br label %118

104:                                              ; preds = %88
  %105 = icmp ugt i64 %89, 4294967295
  br i1 %105, label %106, label %parseScopeId.exit.thread.i

106:                                              ; preds = %104
  %107 = load i32, ptr @tlsIndex, align 4
  %108 = tail call ptr @dbgsysTlsGet(i32 noundef %107) #13
  %.not.i7.i.i = icmp eq ptr %108, null
  br i1 %.not.i7.i.i, label %113, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr @callback, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull %108) #13
  br label %113

113:                                              ; preds = %109, %106
  %114 = load ptr, ptr @callback, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = tail call ptr %115(i32 noundef 22) #13
  %.not21.i8.i.i = icmp eq ptr %116, null
  br i1 %.not21.i8.i.i, label %118, label %117

117:                                              ; preds = %113
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %116, ptr noundef nonnull align 1 dereferenceable(22) @.str.12, i64 22, i1 false) #13
  br label %118

parseScopeId.exit.thread.i:                       ; preds = %104, %83
  %.05.i.ph.i = phi i64 [ %86, %83 ], [ %89, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %123

118:                                              ; preds = %117, %113, %103, %99
  %.sink16.i.i = phi ptr [ %102, %103 ], [ null, %99 ], [ null, %113 ], [ %116, %117 ]
  %119 = load i32, ptr @tlsIndex, align 4
  tail call void @dbgsysTlsPut(i32 noundef %119, ptr noundef %.sink16.i.i) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %120 = load ptr, ptr @callback, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  tail call void %122(ptr noundef nonnull %65) #13
  br label %getAddrInfo.exit

123:                                              ; preds = %parseScopeId.exit.thread.i, %80
  %.0.ph.i = phi i64 [ 0, %80 ], [ %.05.i.ph.i, %parseScopeId.exit.thread.i ]
  %124 = call i32 @dbgsysGetAddrInfo(ptr noundef nonnull %65, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %1) #13
  %125 = load ptr, ptr @callback, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull %65) #13
  %.not44.i = icmp eq i32 %124, 0
  br i1 %.not44.i, label %131, label %129

.thread.i:                                        ; preds = %46, %30
  %128 = call i32 @dbgsysGetAddrInfo(ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef nonnull %1) #13
  %.not4473.i = icmp eq i32 %128, 0
  br i1 %.not4473.i, label %getAddrInfo.exit, label %129

129:                                              ; preds = %.thread.i, %123
  %130 = phi i32 [ %128, %.thread.i ], [ %124, %123 ]
  call fastcc void @setLastError(i32 noundef %130, ptr noundef nonnull @.str.9)
  br label %getAddrInfo.exit

131:                                              ; preds = %123
  %.not45.i = icmp eq i64 %.0.ph.i, 0
  br i1 %.not45.i, label %getAddrInfo.exit, label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %1, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4
  %.not46.i = icmp eq i32 %135, 10
  br i1 %.not46.i, label %149, label %136

136:                                              ; preds = %132
  %137 = load i32, ptr @tlsIndex, align 4
  %138 = call ptr @dbgsysTlsGet(i32 noundef %137) #13
  %.not.i48.i = icmp eq ptr %138, null
  br i1 %.not.i48.i, label %143, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr @callback, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull %138) #13
  br label %143

143:                                              ; preds = %139, %136
  %144 = load ptr, ptr @callback, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr %145(i32 noundef 34) #13
  %.not21.i49.i = icmp eq ptr %146, null
  br i1 %.not21.i49.i, label %setLastError.exit51.i, label %147

147:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %146, ptr noundef nonnull align 1 dereferenceable(34) @.str.10, i64 34, i1 false) #13
  br label %setLastError.exit51.i

setLastError.exit51.i:                            ; preds = %147, %143
  %148 = load i32, ptr @tlsIndex, align 4
  call void @dbgsysTlsPut(i32 noundef %148, ptr noundef %146) #13
  br label %getAddrInfo.exit

149:                                              ; preds = %132
  %150 = trunc nuw i64 %.0.ph.i to i32
  %151 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store i32 %150, ptr %153, align 4
  br label %getAddrInfo.exit

getAddrInfo.exit:                                 ; preds = %149, %setLastError.exit51.i, %131, %129, %.thread.i, %118, %setLastError.exit.i, %setLastError.exit
  %.0 = phi i32 [ 103, %setLastError.exit ], [ 110, %setLastError.exit.i ], [ 103, %118 ], [ 202, %129 ], [ 103, %setLastError.exit51.i ], [ 0, %149 ], [ 0, %131 ], [ 0, %.thread.i ]
  ret i32 %.0
}

declare i32 @dbgsysSocketClose(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #6

declare i32 @dbgsysConfigureBlocking(i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 203) i32 @handshake(i32 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [112 x i8], align 16
  %5 = icmp sgt i64 %1, 0
  br i1 %5, label %6, label %.split

6:                                                ; preds = %2
  %7 = tail call i32 @dbgsysConfigureBlocking(i32 noundef %0, i8 noundef zeroext 0) #13
  br label %.split.us

.split.us:                                        ; preds = %6, %recv_fully.exit.thread.us
  %.02959.us = phi i32 [ %26, %recv_fully.exit.thread.us ], [ 0, %6 ]
  %8 = call i32 @dbgsysPoll(i32 noundef %0, i8 noundef zeroext 1, i8 noundef zeroext 0, i64 noundef %1) #13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %.split61.us, label %10

10:                                               ; preds = %.split.us
  %11 = zext nneg i32 %.02959.us to i64
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 %11
  %13 = sub nuw nsw i32 14, %.02959.us
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %22, %10
  %.01316.i.us = phi i32 [ %23, %22 ], [ 0, %10 ]
  %14 = zext nneg i32 %.01316.i.us to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = sub nsw i32 %13, %.01316.i.us
  %17 = zext nneg i32 %16 to i64
  %18 = call i32 @dbgsysRecv(i32 noundef %0, ptr noundef nonnull %15, i64 noundef %17, i32 noundef 0) #13
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %recv_fully.exit.thread.thread, label %20

20:                                               ; preds = %.lr.ph.i.us
  %21 = icmp eq i32 %18, 0
  br i1 %21, label %recv_fully.exit.us, label %22

22:                                               ; preds = %20
  %23 = add nuw nsw i32 %18, %.01316.i.us
  %24 = icmp slt i32 %23, %13
  br i1 %24, label %.lr.ph.i.us, label %recv_fully.exit.thread.us, !llvm.loop !15

recv_fully.exit.us:                               ; preds = %20
  %25 = icmp eq i32 %.01316.i.us, 0
  br i1 %25, label %recv_fully.exit.thread48, label %recv_fully.exit.thread.us

recv_fully.exit.thread.us:                        ; preds = %22, %recv_fully.exit.us
  %.0.i3447.us = phi i32 [ %.01316.i.us, %recv_fully.exit.us ], [ %23, %22 ]
  %26 = add nuw nsw i32 %.0.i3447.us, %.02959.us
  %27 = icmp slt i32 %26, 14
  br i1 %27, label %.split.us, label %.split63.us, !llvm.loop !21

.split:                                           ; preds = %2, %recv_fully.exit.thread
  %.02959 = phi i32 [ %67, %recv_fully.exit.thread ], [ 0, %2 ]
  %28 = zext nneg i32 %.02959 to i64
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 %28
  %30 = sub nuw nsw i32 14, %.02959
  br label %.lr.ph.i

.split61.us:                                      ; preds = %.split.us
  %31 = load i32, ptr @tlsIndex, align 4
  %32 = call ptr @dbgsysTlsGet(i32 noundef %31) #13
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %37, label %33

33:                                               ; preds = %.split61.us
  %34 = load ptr, ptr @callback, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull %32) #13
  br label %37

37:                                               ; preds = %33, %.split61.us
  %38 = load ptr, ptr @callback, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr %39(i32 noundef 25) #13
  %.not21.i = icmp eq ptr %40, null
  br i1 %.not21.i, label %setLastError.exit, label %41

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %40, ptr noundef nonnull align 1 dereferenceable(25) @.str.18, i64 25, i1 false) #13
  br label %setLastError.exit

setLastError.exit:                                ; preds = %37, %41
  %42 = load i32, ptr @tlsIndex, align 4
  call void @dbgsysTlsPut(i32 noundef %42, ptr noundef %40) #13
  br label %101

.lr.ph.i:                                         ; preds = %.split, %51
  %.01316.i = phi i32 [ %52, %51 ], [ 0, %.split ]
  %43 = zext nneg i32 %.01316.i to i64
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 %43
  %45 = sub nsw i32 %30, %.01316.i
  %46 = zext nneg i32 %45 to i64
  %47 = call i32 @dbgsysRecv(i32 noundef %0, ptr noundef nonnull %44, i64 noundef %46, i32 noundef 0) #13
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %recv_fully.exit.thread.thread, label %49

49:                                               ; preds = %.lr.ph.i
  %50 = icmp eq i32 %47, 0
  br i1 %50, label %recv_fully.exit, label %51

51:                                               ; preds = %49
  %52 = add nuw nsw i32 %47, %.01316.i
  %53 = icmp slt i32 %52, %30
  br i1 %53, label %.lr.ph.i, label %recv_fully.exit.thread, !llvm.loop !15

recv_fully.exit:                                  ; preds = %49
  %54 = icmp eq i32 %.01316.i, 0
  br i1 %54, label %recv_fully.exit.thread48, label %recv_fully.exit.thread

recv_fully.exit.thread48:                         ; preds = %recv_fully.exit, %recv_fully.exit.us
  %55 = load i32, ptr @tlsIndex, align 4
  %56 = call ptr @dbgsysTlsGet(i32 noundef %55) #13
  %.not.i35 = icmp eq ptr %56, null
  br i1 %.not.i35, label %61, label %57

57:                                               ; preds = %recv_fully.exit.thread48
  %58 = load ptr, ptr @callback, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull %56) #13
  br label %61

61:                                               ; preds = %57, %recv_fully.exit.thread48
  %62 = load ptr, ptr @callback, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr %63(i32 noundef 50) #13
  %.not21.i36 = icmp eq ptr %64, null
  br i1 %.not21.i36, label %setLastError.exit38, label %65

65:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %64, ptr noundef nonnull align 1 dereferenceable(50) @.str.19, i64 50, i1 false) #13
  br label %setLastError.exit38

setLastError.exit38:                              ; preds = %61, %65
  %66 = load i32, ptr @tlsIndex, align 4
  call void @dbgsysTlsPut(i32 noundef %66, ptr noundef %64) #13
  br label %101

recv_fully.exit.thread.thread:                    ; preds = %.lr.ph.i, %.lr.ph.i.us
  call fastcc void @setLastError(i32 noundef 202, ptr noundef nonnull @.str.20)
  br label %101

recv_fully.exit.thread:                           ; preds = %51, %recv_fully.exit
  %.0.i3447 = phi i32 [ %.01316.i, %recv_fully.exit ], [ %52, %51 ]
  %67 = add nuw nsw i32 %.0.i3447, %.02959
  %68 = icmp slt i32 %67, 14
  br i1 %68, label %.split, label %.split63.us, !llvm.loop !21

.split63.us:                                      ; preds = %recv_fully.exit.thread, %recv_fully.exit.thread.us
  %.us-phi = phi i32 [ %26, %recv_fully.exit.thread.us ], [ %67, %recv_fully.exit.thread ]
  br i1 %5, label %69, label %71

69:                                               ; preds = %.split63.us
  %70 = call i32 @dbgsysConfigureBlocking(i32 noundef %0, i8 noundef zeroext 1) #13
  br label %71

71:                                               ; preds = %69, %.split63.us
  %72 = zext nneg i32 %.us-phi to i64
  %73 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.17, i64 noundef %72) #14
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %.lr.ph.i43, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 %72
  store i8 0, ptr %75, align 1
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 112, ptr noundef nonnull @.str.21, ptr noundef nonnull %3, ptr noundef nonnull @.str.17) #13
  %77 = load i32, ptr @tlsIndex, align 4
  %78 = call ptr @dbgsysTlsGet(i32 noundef %77) #13
  %.not.i39 = icmp eq ptr %78, null
  br i1 %.not.i39, label %83, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr @callback, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull %78) #13
  br label %83

83:                                               ; preds = %79, %74
  %84 = load ptr, ptr @callback, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #14
  %87 = trunc i64 %86 to i32
  %88 = add nsw i32 %87, 1
  %89 = call ptr %85(i32 noundef %88) #13
  %.not21.i40 = icmp eq ptr %89, null
  br i1 %.not21.i40, label %setLastError.exit42, label %90

90:                                               ; preds = %83
  %91 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull readonly dereferenceable(1) %4) #13
  br label %setLastError.exit42

setLastError.exit42:                              ; preds = %83, %90
  %92 = load i32, ptr @tlsIndex, align 4
  call void @dbgsysTlsPut(i32 noundef %92, ptr noundef %89) #13
  br label %101

.lr.ph.i43:                                       ; preds = %71, %98
  %.01316.i44 = phi i32 [ %99, %98 ], [ 0, %71 ]
  %93 = zext nneg i32 %.01316.i44 to i64
  %94 = getelementptr inbounds nuw i8, ptr @.str.17, i64 %93
  %95 = sub nuw nsw i32 14, %.01316.i44
  %96 = zext nneg i32 %95 to i64
  %97 = call i32 @dbgsysSend(i32 noundef %0, ptr noundef nonnull %94, i64 noundef %96, i32 noundef 0) #13
  %or.cond = icmp slt i32 %97, 1
  br i1 %or.cond, label %send_fully.exit.thread, label %98

98:                                               ; preds = %.lr.ph.i43
  %99 = add nuw nsw i32 %97, %.01316.i44
  %100 = icmp slt i32 %99, 14
  br i1 %100, label %.lr.ph.i43, label %send_fully.exit, !llvm.loop !16

send_fully.exit:                                  ; preds = %98
  %.not33 = icmp eq i32 %99, 14
  br i1 %.not33, label %101, label %send_fully.exit.thread

send_fully.exit.thread:                           ; preds = %.lr.ph.i43, %send_fully.exit
  call fastcc void @setLastError(i32 noundef 202, ptr noundef nonnull @.str.22)
  br label %101

101:                                              ; preds = %send_fully.exit, %send_fully.exit.thread, %setLastError.exit42, %recv_fully.exit.thread.thread, %setLastError.exit38, %setLastError.exit
  %.0 = phi i32 [ 202, %setLastError.exit ], [ 202, %setLastError.exit38 ], [ 202, %recv_fully.exit.thread.thread ], [ 202, %setLastError.exit42 ], [ 202, %send_fully.exit.thread ], [ 0, %send_fully.exit ]
  ret i32 %.0
}

declare i32 @dbgsysGetLastIOError(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dbgsysTlsGet(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

declare void @dbgsysTlsPut(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @dbgsysGetAddrInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @if_nametoindex(ptr noundef) local_unnamed_addr #6

declare i32 @dbgsysSocket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dbgsysConnect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dbgsysFinishConnect(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @dbgsysSetSocketOption(i32 noundef, i32 noundef, i8 noundef zeroext, i64) local_unnamed_addr #3

declare i32 @dbgsysPoll(i32 noundef, i8 noundef zeroext, i8 noundef zeroext, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @recv_fully(i32 noundef %0, ptr noundef nonnull %1, i32 noundef range(i32 -2147483646, -2147483648) %2) unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %13
  %.01316 = phi i32 [ %14, %13 ], [ 0, %3 ]
  %5 = zext nneg i32 %.01316 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %5
  %7 = sub nsw i32 %2, %.01316
  %8 = zext nneg i32 %7 to i64
  %9 = tail call i32 @dbgsysRecv(i32 noundef %0, ptr noundef nonnull %6, i64 noundef %8, i32 noundef 0) #13
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %._crit_edge, label %11

11:                                               ; preds = %.lr.ph
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %11
  %14 = add nuw nsw i32 %9, %.01316
  %15 = icmp slt i32 %14, %2
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %11, %13, %3
  %.0 = phi i32 [ 0, %3 ], [ %.01316, %11 ], [ %14, %13 ], [ %9, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare i32 @dbgsysRecv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dbgsysSend(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dbgsysFreeAddrInfo(ptr noundef) local_unnamed_addr #3

declare i32 @dbgsysBind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dbgsysListen(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dbgsysGetSocketName(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i16 @dbgsysNetworkToHostShort(i16 noundef zeroext) local_unnamed_addr #3

declare i64 @dbgsysCurrentTimeMillis(...) local_unnamed_addr #3

declare i32 @dbgsysAccept(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare i32 @dbgsysNetworkToHostLong(i32 noundef) local_unnamed_addr #3

declare i32 @dbgsysHostToNetworkLong(i32 noundef) local_unnamed_addr #3

declare zeroext i16 @dbgsysHostToNetworkShort(i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7, !9}
!9 = !{!"llvm.loop.unswitch.partial.disable"}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
