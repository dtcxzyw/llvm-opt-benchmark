target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jdwpTransportNativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.AllowedPeerInfo = type { %struct.in6_addr, %struct.in6_addr }
%struct.JNIInvokeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JDWPTransportCapabilities = type { i16, [2 x i8] }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.jdwpPacket = type { %union.anon.0 }
%union.anon.0 = type { %struct.jdwpCmdPacket }
%struct.jdwpCmdPacket = type { i32, i32, i8, i8, i8, ptr }
%struct.jdwpReplyPacket = type { i32, i32, i8, i16, ptr }
%struct.jdwpTransportCallback = type { ptr, ptr }
%struct.jdwpTransportConfiguration = type { ptr }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%union.jvalue = type { i64 }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }

@initialized = internal global i8 0, align 1
@jvm = internal global ptr null, align 8
@callback = internal global ptr null, align 8
@interface = internal global %struct.jdwpTransportNativeInterface_ zeroinitializer, align 8
@single_env = internal global ptr @interface, align 8
@tlsIndex = internal global i32 0, align 4
@.str = private unnamed_addr constant [17 x i8] c"java/lang/System\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"getProperty\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"(Ljava/lang/String;)Ljava/lang/String;\00", align 1
@allowOnlyIPv4 = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [25 x i8] c"java.net.preferIPv4Stack\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"java.net.preferIPv6Addresses\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"address is missing\00", align 1
@preferredAddressFamily = internal global i32 2, align 4
@socketFD = internal global i32 -1, align 4
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
@in6addr_any = external constant %struct.in6_addr, align 4
@serverSocketFD = internal global i32 -1, align 4
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
@_peers_cnt = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [40 x i8] c"ERROR: Peer not allowed to connect: %s\0A\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"<bad address>\00", align 1
@stderr = external global ptr, align 8
@.str.38 = private unnamed_addr constant [31 x i8] c"Debugger failed to attach: %s\0A\00", align 1
@.str.39 = private unnamed_addr constant [40 x i8] c"timeout waiting for debugger to connect\00", align 1
@_peers = internal global [32 x %struct.AllowedPeerInfo] zeroinitializer, align 16
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
define i32 @jdwpTransport_OnLoad(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %13 = load i32, ptr %8, align 4
  %14 = icmp slt i32 %13, 65536
  br i1 %14, label %18, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr %8, align 4
  %17 = icmp sgt i32 %16, 65537
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %4
  store i32 -3, ptr %5, align 4
  br label %90

19:                                               ; preds = %15
  %20 = load i8, ptr @initialized, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 -5, ptr %5, align 4
  br label %90

23:                                               ; preds = %19
  store i8 1, ptr @initialized, align 1
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr @jvm, align 8
  %25 = load ptr, ptr %7, align 8
  store ptr %25, ptr @callback, align 8
  store ptr @socketTransport_getCapabilities, ptr getelementptr inbounds (%struct.jdwpTransportNativeInterface_, ptr @interface, i32 0, i32 1), align 8
  store ptr @socketTransport_attach, ptr getelementptr inbounds (%struct.jdwpTransportNativeInterface_, ptr @interface, i32 0, i32 2), align 8
  store ptr @socketTransport_startListening, ptr getelementptr inbounds (%struct.jdwpTransportNativeInterface_, ptr @interface, i32 0, i32 3), align 8
  store ptr @socketTransport_stopListening, ptr getelementptr inbounds (%struct.jdwpTransportNativeInterface_, ptr @interface, i32 0, i32 4), align 8
  store ptr @socketTransport_accept, ptr getelementptr inbounds (%struct.jdwpTransportNativeInterface_, ptr @interface, i32 0, i32 5), align 8
  store ptr @socketTransport_isOpen, ptr getelementptr inbounds (%struct.jdwpTransportNativeInterface_, ptr @interface, i32 0, i32 6), align 8
  store ptr @socketTransport_close, ptr getelementptr inbounds (%struct.jdwpTransportNativeInterface_, ptr @interface, i32 0, i32 7), align 8
  store ptr @socketTransport_readPacket, ptr getelementptr inbounds (%struct.jdwpTransportNativeInterface_, ptr @interface, i32 0, i32 8), align 8
  store ptr @socketTransport_writePacket, ptr getelementptr inbounds (%struct.jdwpTransportNativeInterface_, ptr @interface, i32 0, i32 9), align 8
  store ptr @socketTransport_getLastError, ptr getelementptr inbounds (%struct.jdwpTransportNativeInterface_, ptr @interface, i32 0, i32 10), align 8
  %26 = load i32, ptr %8, align 4
  %27 = icmp sge i32 %26, 65537
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store ptr @socketTransport_setConfiguration, ptr getelementptr inbounds (%struct.jdwpTransportNativeInterface_, ptr @interface, i32 0, i32 11), align 8
  br label %29

29:                                               ; preds = %28, %23
  %30 = load ptr, ptr %9, align 8
  store ptr @single_env, ptr %30, align 8
  %31 = call i32 (...) @dbgsysTlsAlloc()
  store i32 %31, ptr @tlsIndex, align 4
  br label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.JNIInvokeInterface_, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 %36(ptr noundef %37, ptr noundef %10, i32 noundef 589824)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  br label %71

41:                                               ; preds = %32
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.JNINativeInterface_, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call ptr %45(ptr noundef %46, ptr noundef @.str)
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  br label %71

51:                                               ; preds = %41
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.JNINativeInterface_, ptr %53, i32 0, i32 113
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = call ptr %55(ptr noundef %56, ptr noundef %57, ptr noundef @.str.1, ptr noundef @.str.2)
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  br label %71

62:                                               ; preds = %51
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = call i32 @readBooleanSysProp(ptr noundef @allowOnlyIPv4, i32 noundef 1, i32 noundef 0, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef @.str.3)
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = call i32 @readPreferIPv6Addresses(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef @.str.4)
  br label %71

71:                                               ; preds = %62, %61, %50, %40
  %72 = load ptr, ptr %10, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %89

74:                                               ; preds = %71
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.JNINativeInterface_, ptr %76, i32 0, i32 228
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = call zeroext i8 %78(ptr noundef %79)
  %81 = zext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %74
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.JNINativeInterface_, ptr %85, i32 0, i32 17
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %10, align 8
  call void %87(ptr noundef %88)
  br label %89

89:                                               ; preds = %83, %74, %71
  store i32 0, ptr %5, align 4
  br label %90

90:                                               ; preds = %89, %22, %18
  %91 = load i32, ptr %5, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @socketTransport_getCapabilities(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.JDWPTransportCapabilities, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 4, i1 false)
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, -2
  %8 = or i16 %7, 1
  store i16 %8, ptr %5, align 4
  %9 = load i16, ptr %5, align 4
  %10 = and i16 %9, -3
  %11 = or i16 %10, 2
  store i16 %11, ptr %5, align 4
  %12 = load i16, ptr %5, align 4
  %13 = and i16 %12, -5
  %14 = or i16 %13, 4
  store i16 %14, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %5, i64 4, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @socketTransport_attach(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr null, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16, %4
  call void @setLastError(i32 noundef 103, ptr noundef @.str.5)
  store i32 103, ptr %5, align 4
  br label %111

23:                                               ; preds = %16
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @parseAddress(ptr noundef %24, ptr noundef %12)
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load i32, ptr %10, align 4
  store i32 %29, ptr %5, align 4
  br label %111

30:                                               ; preds = %23
  %31 = load i32, ptr @preferredAddressFamily, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 0, i32 1
  store i32 %33, ptr %11, align 4
  br label %34

34:                                               ; preds = %85, %30
  %35 = load i32, ptr %11, align 4
  %36 = icmp slt i32 %35, 2
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr @socketFD, align 4
  %39 = icmp slt i32 %38, 0
  br label %40

40:                                               ; preds = %37, %34
  %41 = phi i1 [ false, %34 ], [ %39, %37 ]
  br i1 %41, label %42, label %88

42:                                               ; preds = %40
  %43 = load ptr, ptr %12, align 8
  store ptr %43, ptr %13, align 8
  br label %44

44:                                               ; preds = %80, %42
  %45 = load ptr, ptr %13, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %84

47:                                               ; preds = %44
  %48 = load i32, ptr %11, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.addrinfo, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr @preferredAddressFamily, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %65, label %56

56:                                               ; preds = %50, %47
  %57 = load i32, ptr %11, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %79

59:                                               ; preds = %56
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.addrinfo, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr @preferredAddressFamily, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %59, %50
  %66 = load ptr, ptr %13, align 8
  %67 = load i64, ptr %8, align 8
  %68 = call i32 @connectToAddr(ptr noundef %66, i64 noundef %67, ptr noundef @socketFD)
  store i32 %68, ptr %10, align 4
  %69 = load i32, ptr %10, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  br label %84

72:                                               ; preds = %65
  %73 = load i32, ptr @socketFD, align 4
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i32, ptr @socketFD, align 4
  %77 = call i32 @dbgsysSocketClose(i32 noundef %76)
  store i32 -1, ptr @socketFD, align 4
  br label %78

78:                                               ; preds = %75, %72
  br label %79

79:                                               ; preds = %78, %59, %56
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.addrinfo, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %13, align 8
  br label %44, !llvm.loop !6

84:                                               ; preds = %71, %44
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %11, align 4
  br label %34, !llvm.loop !8

88:                                               ; preds = %40
  %89 = load ptr, ptr %12, align 8
  call void @freeaddrinfo(ptr noundef %89) #6
  %90 = load i32, ptr %10, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = load i32, ptr %10, align 4
  store i32 %93, ptr %5, align 4
  br label %111

94:                                               ; preds = %88
  %95 = load i64, ptr %8, align 8
  %96 = icmp sgt i64 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i32, ptr @socketFD, align 4
  %99 = call i32 @dbgsysConfigureBlocking(i32 noundef %98, i8 noundef zeroext 1)
  br label %100

100:                                              ; preds = %97, %94
  %101 = load i32, ptr @socketFD, align 4
  %102 = load i64, ptr %9, align 8
  %103 = call i32 @handshake(i32 noundef %101, i64 noundef %102)
  store i32 %103, ptr %10, align 4
  %104 = load i32, ptr %10, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  %107 = load i32, ptr @socketFD, align 4
  %108 = call i32 @dbgsysSocketClose(i32 noundef %107)
  store i32 -1, ptr @socketFD, align 4
  %109 = load i32, ptr %10, align 4
  store i32 %109, ptr %5, align 4
  br label %111

110:                                              ; preds = %100
  store i32 0, ptr %5, align 4
  br label %111

111:                                              ; preds = %110, %106, %92, %28, %22
  %112 = load i32, ptr %5, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @socketTransport_startListening(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.in6_addr, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %3
  store ptr @.str.23, ptr %6, align 8
  br label %22

22:                                               ; preds = %21, %15
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @parseAddress(ptr noundef %23, ptr noundef %9)
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load i32, ptr %8, align 4
  store i32 %28, ptr %4, align 4
  br label %105

29:                                               ; preds = %22
  %30 = load i32, ptr @preferredAddressFamily, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8
  store ptr %33, ptr %11, align 8
  br label %34

34:                                               ; preds = %46, %32
  %35 = load ptr, ptr %11, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.addrinfo, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr @preferredAddressFamily, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %11, align 8
  store ptr %44, ptr %10, align 8
  br label %50

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.addrinfo, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %11, align 8
  br label %34, !llvm.loop !9

50:                                               ; preds = %43, %34
  br label %51

51:                                               ; preds = %50, %29
  %52 = load ptr, ptr %10, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.addrinfo, ptr %55, i64 0
  store ptr %56, ptr %10, align 8
  br label %57

57:                                               ; preds = %54, %51
  %58 = load i32, ptr @allowOnlyIPv4, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %89, label %60

60:                                               ; preds = %57
  %61 = call i32 @inet_pton(i32 noundef 10, ptr noundef @.str.24, ptr noundef %12) #6
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %64 = load i64, ptr %63, align 4
  %65 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %66 = load i64, ptr %65, align 4
  %67 = call i32 @isEqualIPv6Addr(ptr noundef %62, i64 %64, i64 %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %60
  %70 = load ptr, ptr %9, align 8
  store ptr %70, ptr %11, align 8
  br label %71

71:                                               ; preds = %83, %69
  %72 = load ptr, ptr %11, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8
  %76 = load i64, ptr @in6addr_any, align 4
  %77 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @in6addr_any, i32 0, i32 1), align 4
  %78 = call i32 @isEqualIPv6Addr(ptr noundef %75, i64 %76, i64 %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = load ptr, ptr %11, align 8
  store ptr %81, ptr %10, align 8
  br label %87

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.addrinfo, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %11, align 8
  br label %71, !llvm.loop !10

87:                                               ; preds = %80, %71
  br label %88

88:                                               ; preds = %87, %60
  br label %89

89:                                               ; preds = %88, %57
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = call i32 @startListening(ptr noundef %90, ptr noundef @serverSocketFD, ptr noundef %91)
  store i32 %92, ptr %8, align 4
  %93 = load ptr, ptr %9, align 8
  call void @dbgsysFreeAddrInfo(ptr noundef %93)
  %94 = load i32, ptr %8, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %89
  %97 = load i32, ptr @serverSocketFD, align 4
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i32, ptr @serverSocketFD, align 4
  %101 = call i32 @dbgsysSocketClose(i32 noundef %100)
  store i32 -1, ptr @serverSocketFD, align 4
  br label %102

102:                                              ; preds = %99, %96
  %103 = load i32, ptr %8, align 4
  store i32 %103, ptr %4, align 4
  br label %105

104:                                              ; preds = %89
  store i32 0, ptr %4, align 4
  br label %105

105:                                              ; preds = %104, %102, %27
  %106 = load i32, ptr %4, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @socketTransport_stopListening(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i32, ptr @serverSocketFD, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @setLastError(i32 noundef 201, ptr noundef @.str.31)
  store i32 201, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  %8 = load i32, ptr @serverSocketFD, align 4
  %9 = call i32 @dbgsysSocketClose(i32 noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  call void @setLastError(i32 noundef 202, ptr noundef @.str.32)
  store i32 202, ptr %2, align 4
  br label %13

12:                                               ; preds = %7
  store i32 -1, ptr @serverSocketFD, align 4
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %11, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @socketTransport_accept(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.sockaddr_storage, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca [64 x i8], align 16
  %14 = alloca [16 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i64 0, ptr %11, align 8
  %17 = load i64, ptr %7, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i64 2000, ptr %7, align 8
  br label %20

20:                                               ; preds = %19, %3
  br label %21

21:                                               ; preds = %116, %20
  %22 = load i64, ptr %6, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %21
  %25 = load i32, ptr @serverSocketFD, align 4
  %26 = call i32 @dbgsysConfigureBlocking(i32 noundef %25, i8 noundef zeroext 0)
  %27 = call i64 (...) @dbgsysCurrentTimeMillis()
  store i64 %27, ptr %11, align 8
  %28 = load i32, ptr @serverSocketFD, align 4
  %29 = load i64, ptr %6, align 8
  %30 = call i32 @dbgsysPoll(i32 noundef %28, i8 noundef zeroext 1, i8 noundef zeroext 0, i64 noundef %29)
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %12, align 4
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %24
  %34 = load i32, ptr %12, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @setLastError(i32 noundef 202, ptr noundef @.str.33)
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i32, ptr @serverSocketFD, align 4
  %39 = call i32 @dbgsysConfigureBlocking(i32 noundef %38, i8 noundef zeroext 1)
  %40 = load i32, ptr %12, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void @setLastError(i32 noundef 203, ptr noundef @.str.34)
  store i32 203, ptr %4, align 4
  br label %120

43:                                               ; preds = %37
  store i32 202, ptr %4, align 4
  br label %120

44:                                               ; preds = %24
  br label %45

45:                                               ; preds = %44, %21
  store i32 128, ptr %10, align 4
  %46 = load i32, ptr @serverSocketFD, align 4
  %47 = call i32 @dbgsysAccept(i32 noundef %46, ptr noundef %9, ptr noundef %10)
  store i32 %47, ptr @socketFD, align 4
  %48 = load i32, ptr @socketFD, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  call void @setLastError(i32 noundef 202, ptr noundef @.str.35)
  br label %51

51:                                               ; preds = %50, %45
  %52 = load i64, ptr %6, align 8
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr @serverSocketFD, align 4
  %56 = call i32 @dbgsysConfigureBlocking(i32 noundef %55, i8 noundef zeroext 1)
  br label %57

57:                                               ; preds = %54, %51
  %58 = load i32, ptr @socketFD, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 202, ptr %4, align 4
  br label %120

61:                                               ; preds = %57
  %62 = load i32, ptr @_peers_cnt, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %85

64:                                               ; preds = %61
  %65 = call i32 @isPeerAllowed(ptr noundef %9)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %84, label %67

67:                                               ; preds = %64
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 16, i1 false)
  %68 = load i32, ptr %10, align 4
  %69 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %70 = call i32 @getnameinfo(ptr noundef %9, i32 noundef %68, ptr noundef %69, i32 noundef 16, ptr noundef null, i32 noundef 0, i32 noundef 1)
  store i32 %70, ptr %15, align 4
  %71 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %72 = load i32, ptr %15, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  br label %77

75:                                               ; preds = %67
  %76 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  br label %77

77:                                               ; preds = %75, %74
  %78 = phi ptr [ @.str.37, %74 ], [ %76, %75 ]
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %71, i64 noundef 64, ptr noundef @.str.36, ptr noundef %78) #6
  %80 = load i32, ptr @socketFD, align 4
  %81 = call i32 @dbgsysSocketClose(i32 noundef %80)
  store i32 -1, ptr @socketFD, align 4
  store i32 103, ptr %8, align 4
  %82 = load i32, ptr %8, align 4
  %83 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  call void @setLastError(i32 noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %77, %64
  br label %85

85:                                               ; preds = %84, %61
  %86 = load i32, ptr @socketFD, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load i32, ptr @socketFD, align 4
  %90 = load i64, ptr %7, align 8
  %91 = call i32 @handshake(i32 noundef %89, i64 noundef %90)
  store i32 %91, ptr %8, align 4
  br label %92

92:                                               ; preds = %88, %85
  %93 = load i32, ptr %8, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %115

95:                                               ; preds = %92
  %96 = load ptr, ptr @stderr, align 8
  %97 = call ptr @getLastError()
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.38, ptr noundef %97) #6
  %99 = load i32, ptr @socketFD, align 4
  %100 = call i32 @dbgsysSocketClose(i32 noundef %99)
  store i32 -1, ptr @socketFD, align 4
  %101 = load i64, ptr %6, align 8
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %95
  %104 = call i64 (...) @dbgsysCurrentTimeMillis()
  store i64 %104, ptr %16, align 8
  %105 = load i64, ptr %16, align 8
  %106 = load i64, ptr %11, align 8
  %107 = sub nsw i64 %105, %106
  %108 = load i64, ptr %6, align 8
  %109 = sub nsw i64 %108, %107
  store i64 %109, ptr %6, align 8
  %110 = load i64, ptr %6, align 8
  %111 = icmp sle i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %103
  call void @setLastError(i32 noundef 202, ptr noundef @.str.39)
  store i32 202, ptr %4, align 4
  br label %120

113:                                              ; preds = %103
  br label %114

114:                                              ; preds = %113, %95
  br label %115

115:                                              ; preds = %114, %92
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr @socketFD, align 4
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %21, label %119, !llvm.loop !11

119:                                              ; preds = %116
  store i32 0, ptr %4, align 4
  br label %120

120:                                              ; preds = %119, %112, %60, %43, %42
  %121 = load i32, ptr %4, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @socketTransport_isOpen(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i32, ptr @socketFD, align 4
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %8

7:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i8, ptr %2, align 1
  ret i8 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @socketTransport_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load i32, ptr @socketFD, align 4
  store i32 %5, ptr %4, align 4
  store i32 -1, ptr @socketFD, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

9:                                                ; preds = %1
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @dbgsysSocketClose(i32 noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @setLastError(i32 noundef 202, ptr noundef @.str.32)
  store i32 202, ptr %2, align 4
  br label %15

14:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %13, %8
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @socketTransport_readPacket(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @setLastError(i32 noundef 103, ptr noundef @.str.40)
  store i32 103, ptr %3, align 4
  br label %175

12:                                               ; preds = %2
  %13 = load i32, ptr @socketFD, align 4
  %14 = call i32 @recv_fully(i32 noundef %13, ptr noundef %6, i32 noundef 4)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.jdwpPacket, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.jdwpCmdPacket, ptr %19, i32 0, i32 0
  store i32 0, ptr %20, align 8
  store i32 0, ptr %3, align 4
  br label %175

21:                                               ; preds = %12
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 4
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @setLastError(i32 noundef 202, ptr noundef @.str.41)
  store i32 202, ptr %3, align 4
  br label %175

29:                                               ; preds = %25
  call void @setLastError(i32 noundef 202, ptr noundef @.str.42)
  store i32 202, ptr %3, align 4
  br label %175

30:                                               ; preds = %21
  %31 = load i32, ptr %6, align 4
  %32 = call i32 @dbgsysNetworkToHostLong(i32 noundef %31)
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.jdwpPacket, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.jdwpCmdPacket, ptr %35, i32 0, i32 0
  store i32 %33, ptr %36, align 8
  %37 = load i32, ptr @socketFD, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.jdwpPacket, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.jdwpCmdPacket, ptr %39, i32 0, i32 1
  %41 = call i32 @recv_fully(i32 noundef %37, ptr noundef %40, i32 noundef 4)
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp slt i32 %42, 4
  br i1 %43, label %44, label %49

44:                                               ; preds = %30
  %45 = load i32, ptr %8, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void @setLastError(i32 noundef 202, ptr noundef @.str.41)
  store i32 202, ptr %3, align 4
  br label %175

48:                                               ; preds = %44
  call void @setLastError(i32 noundef 202, ptr noundef @.str.42)
  store i32 202, ptr %3, align 4
  br label %175

49:                                               ; preds = %30
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.jdwpPacket, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.jdwpCmdPacket, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = call i32 @dbgsysNetworkToHostLong(i32 noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.jdwpPacket, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.jdwpCmdPacket, ptr %56, i32 0, i32 1
  store i32 %54, ptr %57, align 4
  %58 = load i32, ptr @socketFD, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.jdwpPacket, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.jdwpCmdPacket, ptr %60, i32 0, i32 2
  %62 = call i32 @recv_fully(i32 noundef %58, ptr noundef %61, i32 noundef 1)
  store i32 %62, ptr %8, align 4
  %63 = load i32, ptr %8, align 4
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %65, label %70

65:                                               ; preds = %49
  %66 = load i32, ptr %8, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void @setLastError(i32 noundef 202, ptr noundef @.str.41)
  store i32 202, ptr %3, align 4
  br label %175

69:                                               ; preds = %65
  call void @setLastError(i32 noundef 202, ptr noundef @.str.42)
  store i32 202, ptr %3, align 4
  br label %175

70:                                               ; preds = %49
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.jdwpPacket, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.jdwpCmdPacket, ptr %72, i32 0, i32 2
  %74 = load i8, ptr %73, align 8
  %75 = sext i8 %74 to i32
  %76 = and i32 %75, 128
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %92

78:                                               ; preds = %70
  %79 = load i32, ptr @socketFD, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.jdwpPacket, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.jdwpReplyPacket, ptr %81, i32 0, i32 3
  %83 = call i32 @recv_fully(i32 noundef %79, ptr noundef %82, i32 noundef 1)
  store i32 %83, ptr %8, align 4
  %84 = load i32, ptr %8, align 4
  %85 = icmp slt i32 %84, 2
  br i1 %85, label %86, label %91

86:                                               ; preds = %78
  %87 = load i32, ptr %8, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  call void @setLastError(i32 noundef 202, ptr noundef @.str.41)
  store i32 202, ptr %3, align 4
  br label %175

90:                                               ; preds = %86
  call void @setLastError(i32 noundef 202, ptr noundef @.str.42)
  store i32 202, ptr %3, align 4
  br label %175

91:                                               ; preds = %78
  br label %119

92:                                               ; preds = %70
  %93 = load i32, ptr @socketFD, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.jdwpPacket, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.jdwpCmdPacket, ptr %95, i32 0, i32 3
  %97 = call i32 @recv_fully(i32 noundef %93, ptr noundef %96, i32 noundef 1)
  store i32 %97, ptr %8, align 4
  %98 = load i32, ptr %8, align 4
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %100, label %105

100:                                              ; preds = %92
  %101 = load i32, ptr %8, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  call void @setLastError(i32 noundef 202, ptr noundef @.str.41)
  store i32 202, ptr %3, align 4
  br label %175

104:                                              ; preds = %100
  call void @setLastError(i32 noundef 202, ptr noundef @.str.42)
  store i32 202, ptr %3, align 4
  br label %175

105:                                              ; preds = %92
  %106 = load i32, ptr @socketFD, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.jdwpPacket, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct.jdwpCmdPacket, ptr %108, i32 0, i32 4
  %110 = call i32 @recv_fully(i32 noundef %106, ptr noundef %109, i32 noundef 1)
  store i32 %110, ptr %8, align 4
  %111 = load i32, ptr %8, align 4
  %112 = icmp slt i32 %111, 1
  br i1 %112, label %113, label %118

113:                                              ; preds = %105
  %114 = load i32, ptr %8, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  call void @setLastError(i32 noundef 202, ptr noundef @.str.41)
  store i32 202, ptr %3, align 4
  br label %175

117:                                              ; preds = %113
  call void @setLastError(i32 noundef 202, ptr noundef @.str.42)
  store i32 202, ptr %3, align 4
  br label %175

118:                                              ; preds = %105
  br label %119

119:                                              ; preds = %118, %91
  %120 = load i32, ptr %6, align 4
  %121 = sext i32 %120 to i64
  %122 = sub i64 %121, 11
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %7, align 4
  %124 = load i32, ptr %7, align 4
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  call void @setLastError(i32 noundef 0, ptr noundef @.str.43)
  store i32 202, ptr %3, align 4
  br label %175

127:                                              ; preds = %119
  %128 = load i32, ptr %7, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.jdwpPacket, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds %struct.jdwpCmdPacket, ptr %132, i32 0, i32 5
  store ptr null, ptr %133, align 8
  br label %173

134:                                              ; preds = %127
  %135 = load ptr, ptr @callback, align 8
  %136 = getelementptr inbounds %struct.jdwpTransportCallback, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %7, align 4
  %139 = call ptr %137(i32 noundef %138)
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.jdwpPacket, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds %struct.jdwpCmdPacket, ptr %141, i32 0, i32 5
  store ptr %139, ptr %142, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.jdwpPacket, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds %struct.jdwpCmdPacket, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %134
  call void @setLastError(i32 noundef 110, ptr noundef @.str.8)
  store i32 110, ptr %3, align 4
  br label %175

149:                                              ; preds = %134
  %150 = load i32, ptr @socketFD, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.jdwpPacket, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds %struct.jdwpCmdPacket, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %7, align 4
  %156 = call i32 @recv_fully(i32 noundef %150, ptr noundef %154, i32 noundef %155)
  store i32 %156, ptr %8, align 4
  %157 = load i32, ptr %8, align 4
  %158 = load i32, ptr %7, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %172

160:                                              ; preds = %149
  %161 = load ptr, ptr @callback, align 8
  %162 = getelementptr inbounds %struct.jdwpTransportCallback, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.jdwpPacket, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds %struct.jdwpCmdPacket, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8
  call void %163(ptr noundef %167)
  %168 = load i32, ptr %8, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %160
  call void @setLastError(i32 noundef 202, ptr noundef @.str.41)
  store i32 202, ptr %3, align 4
  br label %175

171:                                              ; preds = %160
  call void @setLastError(i32 noundef 202, ptr noundef @.str.42)
  store i32 202, ptr %3, align 4
  br label %175

172:                                              ; preds = %149
  br label %173

173:                                              ; preds = %172, %130
  br label %174

174:                                              ; preds = %173
  store i32 0, ptr %3, align 4
  br label %175

175:                                              ; preds = %174, %171, %170, %148, %126, %117, %116, %104, %103, %90, %89, %69, %68, %48, %47, %29, %28, %17, %11
  %176 = load i32, ptr %3, align 4
  ret i32 %176
}

; Function Attrs: nounwind uwtable
define internal i32 @socketTransport_writePacket(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1011 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @setLastError(i32 noundef 103, ptr noundef @.str.44)
  store i32 103, ptr %3, align 4
  br label %111

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.jdwpPacket, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.jdwpCmdPacket, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = sub nsw i32 %20, 11
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  call void @setLastError(i32 noundef 103, ptr noundef @.str.45)
  store i32 103, ptr %3, align 4
  br label %111

25:                                               ; preds = %15
  %26 = load i32, ptr %6, align 4
  %27 = call i32 @dbgsysHostToNetworkLong(i32 noundef %26)
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.jdwpPacket, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.jdwpCmdPacket, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @dbgsysHostToNetworkLong(i32 noundef %31)
  store i32 %32, ptr %8, align 4
  %33 = getelementptr inbounds [1011 x i8], ptr %9, i64 0, i64 0
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 4 %6, i64 4, i1 false)
  %35 = getelementptr inbounds [1011 x i8], ptr %9, i64 0, i64 0
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 4 %8, i64 4, i1 false)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.jdwpPacket, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.jdwpCmdPacket, ptr %38, i32 0, i32 2
  %40 = load i8, ptr %39, align 8
  %41 = getelementptr inbounds [1011 x i8], ptr %9, i64 0, i64 8
  store i8 %40, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.jdwpPacket, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.jdwpCmdPacket, ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 8
  %46 = sext i8 %45 to i32
  %47 = and i32 %46, 128
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %25
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.jdwpPacket, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.jdwpReplyPacket, ptr %51, i32 0, i32 3
  %53 = load i16, ptr %52, align 2
  %54 = call zeroext i16 @dbgsysHostToNetworkShort(i16 noundef zeroext %53)
  store i16 %54, ptr %11, align 2
  %55 = getelementptr inbounds [1011 x i8], ptr %9, i64 0, i64 0
  %56 = getelementptr inbounds i8, ptr %55, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 2 %11, i64 2, i1 false)
  br label %68

57:                                               ; preds = %25
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.jdwpPacket, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.jdwpCmdPacket, ptr %59, i32 0, i32 3
  %61 = load i8, ptr %60, align 1
  %62 = getelementptr inbounds [1011 x i8], ptr %9, i64 0, i64 9
  store i8 %61, ptr %62, align 1
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.jdwpPacket, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.jdwpCmdPacket, ptr %64, i32 0, i32 4
  %66 = load i8, ptr %65, align 2
  %67 = getelementptr inbounds [1011 x i8], ptr %9, i64 0, i64 10
  store i8 %66, ptr %67, align 2
  br label %68

68:                                               ; preds = %57, %49
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.jdwpPacket, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.jdwpCmdPacket, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %10, align 8
  %73 = load i32, ptr %7, align 4
  %74 = icmp sle i32 %73, 1000
  br i1 %74, label %75, label %90

75:                                               ; preds = %68
  %76 = getelementptr inbounds [1011 x i8], ptr %9, i64 0, i64 0
  %77 = getelementptr inbounds i8, ptr %76, i64 11
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %78, i64 %80, i1 false)
  %81 = load i32, ptr @socketFD, align 4
  %82 = load i32, ptr %7, align 4
  %83 = add nsw i32 11, %82
  %84 = call i32 @send_fully(i32 noundef %81, ptr noundef %9, i32 noundef %83)
  %85 = load i32, ptr %7, align 4
  %86 = add nsw i32 11, %85
  %87 = icmp ne i32 %84, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %75
  call void @setLastError(i32 noundef 202, ptr noundef @.str.46)
  store i32 202, ptr %3, align 4
  br label %111

89:                                               ; preds = %75
  br label %110

90:                                               ; preds = %68
  %91 = getelementptr inbounds [1011 x i8], ptr %9, i64 0, i64 0
  %92 = getelementptr inbounds i8, ptr %91, i64 11
  %93 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %93, i64 1000, i1 false)
  %94 = load i32, ptr @socketFD, align 4
  %95 = call i32 @send_fully(i32 noundef %94, ptr noundef %9, i32 noundef 1011)
  %96 = icmp ne i32 %95, 1011
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  call void @setLastError(i32 noundef 202, ptr noundef @.str.46)
  store i32 202, ptr %3, align 4
  br label %111

98:                                               ; preds = %90
  %99 = load i32, ptr @socketFD, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 1000
  %102 = load i32, ptr %7, align 4
  %103 = sub nsw i32 %102, 1000
  %104 = call i32 @send_fully(i32 noundef %99, ptr noundef %101, i32 noundef %103)
  %105 = load i32, ptr %7, align 4
  %106 = sub nsw i32 %105, 1000
  %107 = icmp ne i32 %104, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %98
  call void @setLastError(i32 noundef 202, ptr noundef @.str.46)
  store i32 202, ptr %3, align 4
  br label %111

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %109, %89
  store i32 0, ptr %3, align 4
  br label %111

111:                                              ; preds = %110, %108, %97, %88, %24, %14
  %112 = load i32, ptr %3, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @socketTransport_getLastError(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load i32, ptr @tlsIndex, align 4
  %8 = call ptr @dbgsysTlsGet(i32 noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 204, ptr %3, align 4
  br label %31

12:                                               ; preds = %2
  %13 = load ptr, ptr @callback, align 8
  %14 = getelementptr inbounds %struct.jdwpTransportCallback, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i64 @strlen(ptr noundef %16) #7
  %18 = trunc i64 %17 to i32
  %19 = add nsw i32 %18, 1
  %20 = call ptr %15(i32 noundef %19)
  %21 = load ptr, ptr %5, align 8
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %12
  store i32 110, ptr %3, align 4
  br label %31

26:                                               ; preds = %12
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @strcpy(ptr noundef %28, ptr noundef %29) #6
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %26, %25, %11
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @socketTransport_setConfiguration(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @setLastError(i32 noundef 103, ptr noundef @.str.47)
  store i32 103, ptr %3, align 4
  br label %52

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.jdwpTransportConfiguration, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  store i32 0, ptr @_peers_cnt, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %51

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = call i64 @strlen(ptr noundef %19) #7
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %7, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr @stderr, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.48, ptr noundef %25) #6
  call void @setLastError(i32 noundef 103, ptr noundef @.str.49)
  store i32 103, ptr %3, align 4
  br label %52

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 42
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load i64, ptr %7, align 8
  %34 = icmp ne i64 %33, 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr @stderr, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.48, ptr noundef %37) #6
  call void @setLastError(i32 noundef 103, ptr noundef @.str.50)
  store i32 103, ptr %3, align 4
  br label %52

39:                                               ; preds = %32
  br label %49

40:                                               ; preds = %27
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %7, align 8
  %43 = call i32 @parseAllowedPeers(ptr noundef %41, i64 noundef %42)
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %8, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load i32, ptr %8, align 4
  store i32 %47, ptr %3, align 4
  br label %52

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48, %39
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %12
  store i32 0, ptr %3, align 4
  br label %52

52:                                               ; preds = %51, %46, %35, %23, %11
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

declare i32 @dbgsysTlsAlloc(...) #1

; Function Attrs: nounwind uwtable
define internal i32 @readBooleanSysProp(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.JNINativeInterface_, ptr %20, i32 0, i32 167
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = call ptr %22(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %17, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %7
  store i32 -1, ptr %8, align 4
  br label %85

29:                                               ; preds = %7
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.JNINativeInterface_, ptr %31, i32 0, i32 114
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = call ptr (ptr, ptr, ptr, ...) %33(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %16, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.JNINativeInterface_, ptr %40, i32 0, i32 228
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call zeroext i8 %42(ptr noundef %43)
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %29
  store i32 -1, ptr %8, align 4
  br label %85

47:                                               ; preds = %29
  %48 = load ptr, ptr %16, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %84

50:                                               ; preds = %47
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.JNINativeInterface_, ptr %52, i32 0, i32 169
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = call ptr %54(ptr noundef %55, ptr noundef %56, ptr noundef null)
  store ptr %57, ptr %18, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  store i32 -1, ptr %8, align 4
  br label %85

61:                                               ; preds = %50
  %62 = load ptr, ptr %18, align 8
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.54) #7
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i32, ptr %10, align 4
  %67 = load ptr, ptr %9, align 8
  store i32 %66, ptr %67, align 4
  br label %76

68:                                               ; preds = %61
  %69 = load ptr, ptr %18, align 8
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.55) #7
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i32, ptr %11, align 4
  %74 = load ptr, ptr %9, align 8
  store i32 %73, ptr %74, align 4
  br label %75

75:                                               ; preds = %72, %68
  br label %76

76:                                               ; preds = %75, %65
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.JNINativeInterface_, ptr %78, i32 0, i32 170
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = load ptr, ptr %18, align 8
  call void %80(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %76, %47
  store i32 0, ptr %8, align 4
  br label %85

85:                                               ; preds = %84, %60, %46, %28
  %86 = load i32, ptr %8, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @readPreferIPv6Addresses(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.JNINativeInterface_, ptr %14, i32 0, i32 167
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr %16(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %81

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.JNINativeInterface_, ptr %25, i32 0, i32 114
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call ptr (ptr, ptr, ptr, ...) %27(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.JNINativeInterface_, ptr %34, i32 0, i32 228
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call zeroext i8 %36(ptr noundef %37)
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %23
  store i32 -1, ptr %5, align 4
  br label %81

41:                                               ; preds = %23
  %42 = load ptr, ptr %10, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %80

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.JNINativeInterface_, ptr %46, i32 0, i32 169
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr %48(ptr noundef %49, ptr noundef %50, ptr noundef null)
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  store i32 -1, ptr %5, align 4
  br label %81

55:                                               ; preds = %44
  %56 = load ptr, ptr %12, align 8
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.54) #7
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 10, ptr @preferredAddressFamily, align 4
  br label %72

60:                                               ; preds = %55
  %61 = load ptr, ptr %12, align 8
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.55) #7
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 2, ptr @preferredAddressFamily, align 4
  br label %71

65:                                               ; preds = %60
  %66 = load ptr, ptr %12, align 8
  %67 = call i32 @strcmp(ptr noundef %66, ptr noundef @.str.56) #7
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 0, ptr @preferredAddressFamily, align 4
  br label %70

70:                                               ; preds = %69, %65
  br label %71

71:                                               ; preds = %70, %64
  br label %72

72:                                               ; preds = %71, %59
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.JNINativeInterface_, ptr %74, i32 0, i32 170
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %12, align 8
  call void %76(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %72, %41
  store i32 0, ptr %5, align 4
  br label %81

81:                                               ; preds = %80, %54, %40, %22
  %82 = load i32, ptr %5, align 4
  ret i32 %82
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @setLastError(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [255 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %9 = load i32, ptr %3, align 4
  %10 = icmp eq i32 %9, 202
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds [255 x i8], ptr %5, i64 0, i64 0
  %13 = call i32 @dbgsysGetLastIOError(ptr noundef %12, i32 noundef 255)
  br label %14

14:                                               ; preds = %11, %2
  %15 = load i32, ptr @tlsIndex, align 4
  %16 = call ptr @dbgsysTlsGet(i32 noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr @callback, align 8
  %21 = getelementptr inbounds %struct.jdwpTransportCallback, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  call void %22(ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %14
  %25 = load i32, ptr %3, align 4
  %26 = icmp eq i32 %25, 202
  br i1 %26, label %27, label %58

27:                                               ; preds = %24
  store ptr @.str.6, ptr %7, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call i64 @strlen(ptr noundef %28) #7
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %7, align 8
  %32 = call i64 @strlen(ptr noundef %31) #7
  %33 = trunc i64 %32 to i32
  %34 = add nsw i32 %30, %33
  %35 = getelementptr inbounds [255 x i8], ptr %5, i64 0, i64 0
  %36 = call i64 @strlen(ptr noundef %35) #7
  %37 = trunc i64 %36 to i32
  %38 = add nsw i32 %34, %37
  %39 = add nsw i32 %38, 3
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr @callback, align 8
  %41 = getelementptr inbounds %struct.jdwpTransportCallback, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr %42(i32 noundef %43)
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %57

47:                                               ; preds = %27
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = call ptr @strcpy(ptr noundef %48, ptr noundef %49) #6
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr @strcat(ptr noundef %51, ptr noundef %52) #6
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds [255 x i8], ptr %5, i64 0, i64 0
  %56 = call ptr @strcat(ptr noundef %54, ptr noundef %55) #6
  br label %57

57:                                               ; preds = %47, %27
  br label %74

58:                                               ; preds = %24
  %59 = load ptr, ptr @callback, align 8
  %60 = getelementptr inbounds %struct.jdwpTransportCallback, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = call i64 @strlen(ptr noundef %62) #7
  %64 = trunc i64 %63 to i32
  %65 = add nsw i32 %64, 1
  %66 = call ptr %61(i32 noundef %65)
  store ptr %66, ptr %6, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %58
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = call ptr @strcpy(ptr noundef %70, ptr noundef %71) #6
  br label %73

73:                                               ; preds = %69, %58
  br label %74

74:                                               ; preds = %73, %57
  %75 = load i32, ptr @tlsIndex, align 4
  %76 = load ptr, ptr %6, align 8
  call void @dbgsysTlsPut(i32 noundef %75, ptr noundef %76)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parseAddress(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.addrinfo, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @strrchr(ptr noundef %11, i32 noundef 58) #7
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  br label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi ptr [ %16, %15 ], [ %19, %17 ]
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @getPortNumber(ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void @setLastError(i32 noundef 103, ptr noundef @.str.7)
  store i32 103, ptr %3, align 4
  br label %75

26:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 48, i1 false)
  %27 = load i32, ptr @allowOnlyIPv4, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 2, i32 0
  %30 = getelementptr inbounds %struct.addrinfo, ptr %9, i32 0, i32 1
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds %struct.addrinfo, ptr %9, i32 0, i32 2
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds %struct.addrinfo, ptr %9, i32 0, i32 3
  store i32 6, ptr %32, align 4
  %33 = getelementptr inbounds %struct.addrinfo, ptr %9, i32 0, i32 0
  store i32 1024, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  br label %43

37:                                               ; preds = %26
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  br label %43

43:                                               ; preds = %37, %36
  %44 = phi i64 [ 0, %36 ], [ %42, %37 ]
  store i64 %44, ptr %7, align 8
  %45 = load i64, ptr %7, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store ptr null, ptr %4, align 8
  br label %69

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 42
  br i1 %52, label %53, label %68

53:                                               ; preds = %48
  %54 = load i64, ptr %7, align 8
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %68

56:                                               ; preds = %53
  %57 = load i32, ptr @allowOnlyIPv4, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 2, i32 10
  %60 = getelementptr inbounds %struct.addrinfo, ptr %9, i32 0, i32 1
  store i32 %59, ptr %60, align 4
  %61 = load i32, ptr @allowOnlyIPv4, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 0, i32 24
  %64 = or i32 1, %63
  %65 = getelementptr inbounds %struct.addrinfo, ptr %9, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = or i32 %66, %64
  store i32 %67, ptr %65, align 8
  store ptr null, ptr %4, align 8
  br label %68

68:                                               ; preds = %56, %53, %48
  br label %69

69:                                               ; preds = %68, %47
  %70 = load ptr, ptr %4, align 8
  %71 = load i64, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = call i32 @getAddrInfo(ptr noundef %70, i64 noundef %71, ptr noundef %72, ptr noundef %9, ptr noundef %73)
  store i32 %74, ptr %3, align 4
  br label %75

75:                                               ; preds = %69, %25
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @connectToAddr(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.addrinfo, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.addrinfo, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.addrinfo, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = call i32 @dbgsysSocket(i32 noundef %11, i32 noundef %14, i32 noundef %17)
  %19 = load ptr, ptr %7, align 8
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  call void @setLastError(i32 noundef 202, ptr noundef @.str.13)
  store i32 202, ptr %4, align 4
  br label %71

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.addrinfo, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr @socketFD, align 4
  %29 = call i32 @setOptionsCommon(i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load i32, ptr %8, align 4
  store i32 %33, ptr %4, align 4
  br label %71

34:                                               ; preds = %24
  %35 = load i64, ptr %6, align 8
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr @socketFD, align 4
  %39 = call i32 @dbgsysConfigureBlocking(i32 noundef %38, i8 noundef zeroext 0)
  br label %40

40:                                               ; preds = %37, %34
  %41 = load i32, ptr @socketFD, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.addrinfo, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.addrinfo, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = call i32 @dbgsysConnect(i32 noundef %41, ptr noundef %44, i32 noundef %47)
  store i32 %48, ptr %8, align 4
  %49 = load i32, ptr %8, align 4
  %50 = icmp eq i32 %49, -150
  br i1 %50, label %51, label %65

51:                                               ; preds = %40
  %52 = load i64, ptr %6, align 8
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = load i32, ptr @socketFD, align 4
  %56 = load i64, ptr %6, align 8
  %57 = trunc i64 %56 to i32
  %58 = call i32 @dbgsysFinishConnect(i32 noundef %55, i32 noundef %57)
  store i32 %58, ptr %8, align 4
  %59 = load i32, ptr %8, align 4
  %60 = icmp eq i32 %59, -200
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = load i32, ptr @socketFD, align 4
  %63 = call i32 @dbgsysConfigureBlocking(i32 noundef %62, i8 noundef zeroext 1)
  call void @setLastError(i32 noundef 203, ptr noundef @.str.14)
  store i32 203, ptr %4, align 4
  br label %71

64:                                               ; preds = %54
  br label %65

65:                                               ; preds = %64, %51, %40
  %66 = load i32, ptr %8, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void @setLastError(i32 noundef 202, ptr noundef @.str.15)
  store i32 202, ptr %4, align 4
  br label %71

69:                                               ; preds = %65
  %70 = load i32, ptr %8, align 4
  store i32 %70, ptr %4, align 4
  br label %71

71:                                               ; preds = %69, %68, %61, %32, %23
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

declare i32 @dbgsysSocketClose(i32 noundef) #1

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #4

declare i32 @dbgsysConfigureBlocking(i32 noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @handshake(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [16 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [112 x i8], align 16
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store ptr @.str.17, ptr %6, align 8
  %14 = load i64, ptr %5, align 8
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4
  %18 = call i32 @dbgsysConfigureBlocking(i32 noundef %17, i8 noundef zeroext 0)
  br label %19

19:                                               ; preds = %16, %2
  %20 = load ptr, ptr %6, align 8
  %21 = call i64 @strlen(ptr noundef %20) #7
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %23

23:                                               ; preds = %57, %19
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %61

27:                                               ; preds = %23
  %28 = load i64, ptr %5, align 8
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i32, ptr %4, align 4
  %32 = load i64, ptr %5, align 8
  %33 = call i32 @dbgsysPoll(i32 noundef %31, i8 noundef zeroext 1, i8 noundef zeroext 0, i64 noundef %32)
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  call void @setLastError(i32 noundef 0, ptr noundef @.str.18)
  store i32 202, ptr %3, align 4
  br label %92

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37, %27
  %39 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  store ptr %39, ptr %12, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store ptr %43, ptr %12, align 8
  %44 = load i32, ptr %4, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %10, align 4
  %48 = sub nsw i32 %46, %47
  %49 = call i32 @recv_fully(i32 noundef %44, ptr noundef %45, i32 noundef %48)
  store i32 %49, ptr %11, align 4
  %50 = load i32, ptr %11, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %38
  call void @setLastError(i32 noundef 0, ptr noundef @.str.19)
  store i32 202, ptr %3, align 4
  br label %92

53:                                               ; preds = %38
  %54 = load i32, ptr %11, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void @setLastError(i32 noundef 202, ptr noundef @.str.20)
  store i32 202, ptr %3, align 4
  br label %92

57:                                               ; preds = %53
  %58 = load i32, ptr %11, align 4
  %59 = load i32, ptr %10, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %10, align 4
  br label %23, !llvm.loop !12

61:                                               ; preds = %23
  %62 = load i64, ptr %5, align 8
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr %4, align 4
  %66 = call i32 @dbgsysConfigureBlocking(i32 noundef %65, i8 noundef zeroext 1)
  br label %67

67:                                               ; preds = %64, %61
  %68 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = call i32 @strncmp(ptr noundef %68, ptr noundef %69, i64 noundef %71) #7
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %67
  %75 = load i32, ptr %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 %76
  store i8 0, ptr %77, align 1
  %78 = getelementptr inbounds [112 x i8], ptr %13, i64 0, i64 0
  %79 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %80 = load ptr, ptr %6, align 8
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %78, i64 noundef 112, ptr noundef @.str.21, ptr noundef %79, ptr noundef %80) #6
  %82 = getelementptr inbounds [112 x i8], ptr %13, i64 0, i64 0
  call void @setLastError(i32 noundef 0, ptr noundef %82)
  store i32 202, ptr %3, align 4
  br label %92

83:                                               ; preds = %67
  %84 = load i32, ptr %4, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call i32 @send_fully(i32 noundef %84, ptr noundef %85, i32 noundef %86)
  %88 = load i32, ptr %9, align 4
  %89 = icmp ne i32 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  call void @setLastError(i32 noundef 202, ptr noundef @.str.22)
  store i32 202, ptr %3, align 4
  br label %92

91:                                               ; preds = %83
  store i32 0, ptr %3, align 4
  br label %92

92:                                               ; preds = %91, %90, %74, %56, %52, %36
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

declare i32 @dbgsysGetLastIOError(ptr noundef, i32 noundef) #1

declare ptr @dbgsysTlsGet(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #4

declare void @dbgsysTlsPut(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @getPortNumber(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %28

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call i64 @strtoul(ptr noundef %12, ptr noundef %5, i32 noundef 10) #6
  store i64 %13, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call i64 @strlen(ptr noundef %16) #7
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = icmp ne ptr %14, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  store i32 -1, ptr %2, align 4
  br label %28

21:                                               ; preds = %11
  %22 = load i64, ptr %4, align 8
  %23 = icmp ugt i64 %22, 65535
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 -1, ptr %2, align 4
  br label %28

25:                                               ; preds = %21
  %26 = load i64, ptr %4, align 8
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %2, align 4
  br label %28

28:                                               ; preds = %25, %24, %20, %10
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @getAddrInfo(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %76

18:                                               ; preds = %5
  store ptr null, ptr %15, align 8
  %19 = load i64, ptr %8, align 8
  %20 = icmp ugt i64 %19, 2
  br i1 %20, label %21, label %40

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 91
  br i1 %26, label %27, label %40

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8
  %29 = load i64, ptr %8, align 8
  %30 = sub i64 %29, 1
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 93
  br i1 %34, label %35, label %40

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %37, ptr %7, align 8
  %38 = load i64, ptr %8, align 8
  %39 = sub i64 %38, 2
  store i64 %39, ptr %8, align 8
  br label %40

40:                                               ; preds = %35, %27, %21, %18
  %41 = load ptr, ptr @callback, align 8
  %42 = getelementptr inbounds %struct.jdwpTransportCallback, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %8, align 8
  %45 = trunc i64 %44 to i32
  %46 = add nsw i32 %45, 1
  %47 = call ptr %43(i32 noundef %46)
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  call void @setLastError(i32 noundef 110, ptr noundef @.str.8)
  store i32 110, ptr %6, align 4
  br label %113

51:                                               ; preds = %40
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %53, i64 %54, i1 false)
  %55 = load ptr, ptr %13, align 8
  %56 = load i64, ptr %8, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  store i8 0, ptr %57, align 1
  %58 = load ptr, ptr %13, align 8
  %59 = call ptr @strchr(ptr noundef %58, i32 noundef 37) #7
  store ptr %59, ptr %15, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %75

62:                                               ; preds = %51
  %63 = load ptr, ptr %15, align 8
  store i8 0, ptr %63, align 1
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  %66 = call i64 @parseScopeId(ptr noundef %65)
  store i64 %66, ptr %14, align 8
  %67 = load i64, ptr %14, align 8
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = load ptr, ptr @callback, align 8
  %71 = getelementptr inbounds %struct.jdwpTransportCallback, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %13, align 8
  call void %72(ptr noundef %73)
  store i32 103, ptr %6, align 4
  br label %113

74:                                               ; preds = %62
  br label %75

75:                                               ; preds = %74, %51
  br label %76

76:                                               ; preds = %75, %5
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = call i32 @dbgsysGetAddrInfo(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %12, align 4
  %82 = load ptr, ptr %13, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %76
  %85 = load ptr, ptr @callback, align 8
  %86 = getelementptr inbounds %struct.jdwpTransportCallback, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %13, align 8
  call void %87(ptr noundef %88)
  br label %89

89:                                               ; preds = %84, %76
  %90 = load i32, ptr %12, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load i32, ptr %12, align 4
  call void @setLastError(i32 noundef %93, ptr noundef @.str.9)
  store i32 202, ptr %6, align 4
  br label %113

94:                                               ; preds = %89
  %95 = load i64, ptr %14, align 8
  %96 = icmp sgt i64 %95, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %94
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.addrinfo, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = icmp ne i32 %101, 10
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  call void @setLastError(i32 noundef 103, ptr noundef @.str.10)
  store i32 103, ptr %6, align 4
  br label %113

104:                                              ; preds = %97
  %105 = load i64, ptr %14, align 8
  %106 = trunc i64 %105 to i32
  %107 = load ptr, ptr %11, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.addrinfo, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.sockaddr_in6, ptr %110, i32 0, i32 4
  store i32 %106, ptr %111, align 4
  br label %112

112:                                              ; preds = %104, %94
  store i32 0, ptr %6, align 4
  br label %113

113:                                              ; preds = %112, %103, %92, %69, %50
  %114 = load i32, ptr %6, align 4
  ret i32 %114
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @parseScopeId(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @if_nametoindex(ptr noundef %6) #6
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call i64 @strtoul(ptr noundef %12, ptr noundef %5, i32 noundef 10) #6
  store i64 %13, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  call void @setLastError(i32 noundef 103, ptr noundef @.str.11)
  store i64 -1, ptr %2, align 8
  br label %26

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19, %1
  %21 = load i64, ptr %4, align 8
  %22 = icmp ugt i64 %21, 4294967295
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @setLastError(i32 noundef 103, ptr noundef @.str.12)
  store i64 -1, ptr %2, align 8
  br label %26

24:                                               ; preds = %20
  %25 = load i64, ptr %4, align 8
  store i64 %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %24, %23, %18
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

declare i32 @dbgsysGetAddrInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @if_nametoindex(ptr noundef) #4

declare i32 @dbgsysSocket(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @setOptionsCommon(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.jvalue, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  %12 = load i32, ptr %5, align 4
  %13 = call i32 @setsockopt(i32 noundef %12, i32 noundef 41, i32 noundef 26, ptr noundef %8, i32 noundef 4) #6
  br label %14

14:                                               ; preds = %11, %2
  store i32 0, ptr %6, align 8
  %15 = load i32, ptr %5, align 4
  %16 = getelementptr inbounds %union.jvalue, ptr %6, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @dbgsysSetSocketOption(i32 noundef %15, i32 noundef 1, i8 noundef zeroext 1, i64 %17)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  call void @setLastError(i32 noundef 202, ptr noundef @.str.16)
  store i32 202, ptr %3, align 4
  br label %23

22:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare i32 @dbgsysConnect(i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @dbgsysFinishConnect(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

declare i32 @dbgsysSetSocketOption(i32 noundef, i32 noundef, i8 noundef zeroext, i64) #1

declare i32 @dbgsysPoll(i32 noundef, i8 noundef zeroext, i8 noundef zeroext, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @recv_fully(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %34, %3
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %38

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %8, align 4
  %22 = sub nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = call i32 @dbgsysRecv(i32 noundef %15, ptr noundef %19, i64 noundef %23, i32 noundef 0)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %14
  %28 = load i32, ptr %9, align 4
  store i32 %28, ptr %4, align 4
  br label %40

29:                                               ; preds = %14
  %30 = load i32, ptr %9, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %38

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %8, align 4
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %8, align 4
  br label %10, !llvm.loop !13

38:                                               ; preds = %32, %10
  %39 = load i32, ptr %8, align 4
  store i32 %39, ptr %4, align 4
  br label %40

40:                                               ; preds = %38, %27
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @send_fully(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %34, %3
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %38

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %8, align 4
  %22 = sub nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = call i32 @dbgsysSend(i32 noundef %15, ptr noundef %19, i64 noundef %23, i32 noundef 0)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %14
  %28 = load i32, ptr %9, align 4
  store i32 %28, ptr %4, align 4
  br label %40

29:                                               ; preds = %14
  %30 = load i32, ptr %9, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %38

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %8, align 4
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %8, align 4
  br label %10, !llvm.loop !14

38:                                               ; preds = %32, %10
  %39 = load i32, ptr %8, align 4
  store i32 %39, ptr %4, align 4
  br label %40

40:                                               ; preds = %38, %27
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

declare i32 @dbgsysRecv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @dbgsysSend(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @isEqualIPv6Addr(ptr noundef %0, i64 %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.in6_addr, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.sockaddr_in6, align 4
  %8 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 4
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 4
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.addrinfo, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.sockaddr, ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.addrinfo, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %20, i64 28, i1 false)
  %21 = getelementptr inbounds %struct.sockaddr_in6, ptr %7, i32 0, i32 3
  %22 = call i32 @memcmp(ptr noundef %21, ptr noundef %5, i64 noundef 16) #7
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %4, align 4
  br label %26

25:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %25, %17
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @startListening(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [20 x i8], align 16
  %10 = alloca %struct.sockaddr_storage, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.addrinfo, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = call i32 @dbgsysSocket(i32 noundef %15, i32 noundef 1, i32 noundef 6)
  %17 = load ptr, ptr %6, align 8
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  call void @setLastError(i32 noundef 202, ptr noundef @.str.25)
  store i32 202, ptr %4, align 4
  br label %101

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.addrinfo, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = call i32 @setOptionsCommon(i32 noundef %25, i32 noundef %27)
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = load i32, ptr %8, align 4
  store i32 %32, ptr %4, align 4
  br label %101

33:                                               ; preds = %22
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.addrinfo, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = call zeroext i16 @getPort(ptr noundef %36)
  %38 = zext i16 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %41, align 4
  %43 = call i32 @setReuseAddrOption(i32 noundef %42)
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %8, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load i32, ptr %8, align 4
  store i32 %47, ptr %4, align 4
  br label %101

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48, %33
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.addrinfo, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.addrinfo, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = call i32 @dbgsysBind(i32 noundef %51, ptr noundef %54, i32 noundef %57)
  store i32 %58, ptr %8, align 4
  %59 = load i32, ptr %8, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %49
  call void @setLastError(i32 noundef 202, ptr noundef @.str.26)
  store i32 202, ptr %4, align 4
  br label %101

62:                                               ; preds = %49
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %63, align 4
  %65 = call i32 @dbgsysListen(i32 noundef %64, i32 noundef 1)
  store i32 %65, ptr %8, align 4
  %66 = load i32, ptr %8, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  call void @setLastError(i32 noundef 202, ptr noundef @.str.27)
  store i32 202, ptr %4, align 4
  br label %101

69:                                               ; preds = %62
  store i32 128, ptr %11, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %70, align 4
  %72 = call i32 @dbgsysGetSocketName(i32 noundef %71, ptr noundef %10, ptr noundef %11)
  store i32 %72, ptr %8, align 4
  %73 = load i32, ptr %8, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  call void @setLastError(i32 noundef 202, ptr noundef @.str.28)
  store i32 202, ptr %4, align 4
  br label %101

76:                                               ; preds = %69
  %77 = call zeroext i16 @getPort(ptr noundef %10)
  %78 = zext i16 %77 to i32
  store i32 %78, ptr %12, align 4
  %79 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  %80 = load i32, ptr %12, align 4
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %79, i64 noundef 20, ptr noundef @.str.29, i32 noundef %80) #6
  %82 = load ptr, ptr @callback, align 8
  %83 = getelementptr inbounds %struct.jdwpTransportCallback, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  %86 = call i64 @strlen(ptr noundef %85) #7
  %87 = trunc i64 %86 to i32
  %88 = add nsw i32 %87, 1
  %89 = call ptr %84(i32 noundef %88)
  %90 = load ptr, ptr %7, align 8
  store ptr %89, ptr %90, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %76
  call void @setLastError(i32 noundef 110, ptr noundef @.str.8)
  store i32 110, ptr %4, align 4
  br label %101

95:                                               ; preds = %76
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  %99 = call ptr @strcpy(ptr noundef %97, ptr noundef %98) #6
  br label %100

100:                                              ; preds = %95
  store i32 0, ptr %4, align 4
  br label %101

101:                                              ; preds = %100, %94, %75, %68, %61, %46, %31, %21
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

declare void @dbgsysFreeAddrInfo(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i16 @getPort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.sockaddr, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.sockaddr_in, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  br label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.sockaddr_in6, ptr %14, i32 0, i32 1
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  br label %18

18:                                               ; preds = %13, %8
  %19 = phi i32 [ %12, %8 ], [ %17, %13 ]
  %20 = trunc i32 %19 to i16
  %21 = call zeroext i16 @dbgsysNetworkToHostShort(i16 noundef zeroext %20)
  ret i16 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @setReuseAddrOption(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %union.jvalue, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds %union.jvalue, ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @dbgsysSetSocketOption(i32 noundef %6, i32 noundef 2, i8 noundef zeroext 1, i64 %8)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  call void @setLastError(i32 noundef 202, ptr noundef @.str.30)
  store i32 202, ptr %2, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare i32 @dbgsysBind(i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @dbgsysListen(i32 noundef, i32 noundef) #1

declare i32 @dbgsysGetSocketName(i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @dbgsysNetworkToHostShort(i16 noundef zeroext) #1

declare i64 @dbgsysCurrentTimeMillis(...) #1

declare i32 @dbgsysAccept(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @isPeerAllowed(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.in6_addr, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.sockaddr_storage, ptr %8, i32 0, i32 0
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.sockaddr_in, ptr %14, i32 0, i32 2
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  call void @convertIPv4ToIPv6(ptr noundef %16, ptr noundef %4)
  store ptr %4, ptr %5, align 8
  br label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.sockaddr_in6, ptr %18, i32 0, i32 3
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %17, %13
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %39, %20
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr @_peers_cnt, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [32 x %struct.AllowedPeerInfo], ptr @_peers, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.AllowedPeerInfo, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [32 x %struct.AllowedPeerInfo], ptr @_peers, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.AllowedPeerInfo, ptr %33, i32 0, i32 1
  %35 = call i32 @isAddressInSubnet(ptr noundef %26, ptr noundef %30, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  store i32 1, ptr %2, align 4
  br label %43

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %21, !llvm.loop !15

42:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  br label %43

43:                                               ; preds = %42, %37
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @convertIPv4ToIPv6(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.in6_addr, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 11
  store i8 -1, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.in6_addr, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 10
  store i8 -1, ptr %11, align 2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.in6_addr, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 12
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.in_addr, ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %16, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @isAddressInSubnet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %35, %3
  %10 = load i64, ptr %8, align 8
  %11 = icmp ult i64 %10, 16
  br i1 %11, label %12, label %38

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.in6_addr, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %8, align 8
  %16 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.in6_addr, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %8, align 8
  %22 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %18, %24
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.in6_addr, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %8, align 8
  %29 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %25, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %39

34:                                               ; preds = %12
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %8, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %8, align 8
  br label %9, !llvm.loop !16

38:                                               ; preds = %9
  store i32 1, ptr %4, align 4
  br label %39

39:                                               ; preds = %38, %33
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal ptr @getLastError() #0 {
  %1 = load i32, ptr @tlsIndex, align 4
  %2 = call ptr @dbgsysTlsGet(i32 noundef %1)
  ret ptr %2
}

declare i32 @dbgsysNetworkToHostLong(i32 noundef) #1

declare i32 @dbgsysHostToNetworkLong(i32 noundef) #1

declare zeroext i16 @dbgsysHostToNetworkShort(i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @parseAllowedPeers(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr @callback, align 8
  %9 = getelementptr inbounds %struct.jdwpTransportCallback, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = trunc i64 %11 to i32
  %13 = add nsw i32 %12, 1
  %14 = call ptr %10(i32 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  call void @setLastError(i32 noundef 110, ptr noundef @.str.8)
  store i32 110, ptr %3, align 4
  br label %32

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %21, i1 false)
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  store i8 0, ptr %24, align 1
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @parseAllowedPeersInternal(ptr noundef %25)
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr @callback, align 8
  %28 = getelementptr inbounds %struct.jdwpTransportCallback, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  call void %29(ptr noundef %30)
  %31 = load i32, ptr %7, align 4
  store i32 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %18, %17
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @parseAllowedPeersInternal(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %103, %1
  store ptr null, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @strpbrk(ptr noundef %11, ptr noundef @.str.51) #7
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store ptr null, ptr %4, align 8
  br label %37

16:                                               ; preds = %10
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 47
  br i1 %22, label %23, label %35

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @strchr(ptr noundef %24, i32 noundef 43) #7
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  br label %34

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %8, align 8
  store i8 0, ptr %33, align 1
  br label %34

34:                                               ; preds = %30, %29
  br label %35

35:                                               ; preds = %34, %16
  %36 = load ptr, ptr %7, align 8
  store i8 0, ptr %36, align 1
  br label %37

37:                                               ; preds = %35, %15
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr @_peers_cnt, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [32 x %struct.AllowedPeerInfo], ptr @_peers, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.AllowedPeerInfo, ptr %41, i32 0, i32 0
  %43 = call i32 @parseAllowedAddr(ptr noundef %38, ptr noundef %42, ptr noundef %5)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %37
  store i32 0, ptr @_peers_cnt, align 4
  %46 = load ptr, ptr @stderr, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.48, ptr noundef %47) #6
  call void @setLastError(i32 noundef 103, ptr noundef @.str.52)
  store i32 103, ptr %2, align 4
  br label %107

49:                                               ; preds = %37
  %50 = load ptr, ptr %6, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %94

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr @_peers_cnt, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [32 x %struct.AllowedPeerInfo], ptr @_peers, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.AllowedPeerInfo, ptr %57, i32 0, i32 1
  %59 = call i32 @parseAllowedMask(ptr noundef %53, i32 noundef %54, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %52
  store i32 0, ptr @_peers_cnt, align 4
  %62 = load ptr, ptr @stderr, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.48, ptr noundef %63) #6
  call void @setLastError(i32 noundef 103, ptr noundef @.str.53)
  store i32 103, ptr %2, align 4
  br label %107

65:                                               ; preds = %52
  store i64 0, ptr %9, align 8
  br label %66

66:                                               ; preds = %90, %65
  %67 = load i64, ptr %9, align 8
  %68 = icmp ult i64 %67, 16
  br i1 %68, label %69, label %93

69:                                               ; preds = %66
  %70 = load i32, ptr @_peers_cnt, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [32 x %struct.AllowedPeerInfo], ptr @_peers, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.AllowedPeerInfo, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds %struct.in6_addr, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %9, align 8
  %76 = getelementptr inbounds [16 x i8], ptr %74, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = load i32, ptr @_peers_cnt, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [32 x %struct.AllowedPeerInfo], ptr @_peers, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.AllowedPeerInfo, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.in6_addr, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %9, align 8
  %85 = getelementptr inbounds [16 x i8], ptr %83, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, %78
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %85, align 1
  br label %90

90:                                               ; preds = %69
  %91 = load i64, ptr %9, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %9, align 8
  br label %66, !llvm.loop !17

93:                                               ; preds = %66
  br label %99

94:                                               ; preds = %49
  %95 = load i32, ptr @_peers_cnt, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [32 x %struct.AllowedPeerInfo], ptr @_peers, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.AllowedPeerInfo, ptr %97, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 16 %98, i8 -1, i64 16, i1 false)
  br label %99

99:                                               ; preds = %94, %93
  %100 = load i32, ptr @_peers_cnt, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr @_peers_cnt, align 4
  %102 = load ptr, ptr %4, align 8
  store ptr %102, ptr %3, align 8
  br label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %4, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %10, label %106, !llvm.loop !18

106:                                              ; preds = %103
  store i32 0, ptr %2, align 4
  br label %107

107:                                              ; preds = %106, %61, %45
  %108 = load i32, ptr %2, align 4
  ret i32 %108
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @parseAllowedAddr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.in_addr, align 4
  %9 = alloca %struct.in6_addr, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @inet_pton(i32 noundef 10, ptr noundef %10, ptr noundef %9) #6
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  store i32 0, ptr %14, align 4
  br label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @inet_pton(i32 noundef 2, ptr noundef %16, ptr noundef %8) #6
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  call void @convertIPv4ToIPv6(ptr noundef %8, ptr noundef %9)
  %20 = load ptr, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %22

21:                                               ; preds = %15
  store i32 202, ptr %4, align 4
  br label %25

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22, %13
  %24 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %9, i64 16, i1 false)
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @parseAllowedMask(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 32, i32 128
  store i32 %13, ptr %9, align 4
  br label %14

14:                                               ; preds = %40, %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %17, 48
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sgt i32 %22, 57
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %14
  store i32 103, ptr %4, align 4
  br label %86

25:                                               ; preds = %19
  %26 = load i32, ptr %8, align 4
  %27 = mul nsw i32 %26, 10
  %28 = load ptr, ptr %5, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  %32 = add nsw i32 %27, %31
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %9, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  store i32 103, ptr %4, align 4
  br label %86

37:                                               ; preds = %25
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %5, align 8
  br label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %14, label %45, !llvm.loop !19

45:                                               ; preds = %40
  %46 = load i32, ptr %6, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %8, align 4
  %50 = add nsw i32 %49, 96
  store i32 %50, ptr %8, align 4
  br label %51

51:                                               ; preds = %48, %45
  %52 = load i32, ptr %8, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 103, ptr %4, align 4
  br label %86

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 16, i1 false)
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %80, %55
  %58 = load i32, ptr %8, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %85

60:                                               ; preds = %57
  %61 = load i32, ptr %8, align 4
  %62 = icmp sge i32 %61, 8
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.in6_addr, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [16 x i8], ptr %65, i64 0, i64 %67
  store i8 -1, ptr %68, align 1
  br label %79

69:                                               ; preds = %60
  %70 = load i32, ptr %8, align 4
  %71 = sub nsw i32 8, %70
  %72 = shl i32 255, %71
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.in6_addr, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [16 x i8], ptr %75, i64 0, i64 %77
  store i8 %73, ptr %78, align 1
  br label %79

79:                                               ; preds = %69, %63
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %10, align 4
  %83 = load i32, ptr %8, align 4
  %84 = sub nsw i32 %83, 8
  store i32 %84, ptr %8, align 4
  br label %57, !llvm.loop !20

85:                                               ; preds = %57
  store i32 0, ptr %4, align 4
  br label %86

86:                                               ; preds = %85, %54, %36, %24
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
