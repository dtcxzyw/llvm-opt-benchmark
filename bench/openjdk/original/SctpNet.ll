target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32 }
%struct.sctp_event_subscribe = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.SOCKETADDRESS = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.linger = type { i32, i32 }
%struct.sctp_setprim = type <{ i32, %struct.sockaddr_storage }>
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.sctp_setpeerprim = type <{ i32, %struct.sockaddr_storage }>
%struct.sctp_initmsg = type { i16, i16, i16, i16 }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%struct.iovec = type { ptr, i64 }
%struct.cmsghdr = type { i64, i32, i32, [0 x i8] }
%struct.sctp_sndrcvinfo = type { i16, i16, i16, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [27 x i8] c"java/net/ProtocolException\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"java/net/ConnectException\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"java/net/NoRouteToHostException\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"java/net/BindException\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"java/net/SocketException\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"NioSocketError\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"socketpair failed\00", align 1
@preCloseFD = internal global i32 -1, align 4
@funcsLoaded = internal global i8 0, align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"java/lang/UnsupportedOperationException\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Protocol not supported\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"socket call failed\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"setsockopt failed\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"heap allocation failure\00", align 1
@nio_sctp_bindx = hidden global ptr null, align 8
@.str.12 = private unnamed_addr constant [13 x i8] c"Close failed\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"dup2 failed\00", align 1
@isaCls = internal global ptr null, align 8
@.str.14 = private unnamed_addr constant [27 x i8] c"java/net/InetSocketAddress\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"<init>\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"(Ljava/net/InetAddress;I)V\00", align 1
@isaCtrID = internal global ptr null, align 8
@nio_sctp_getladdrs = hidden global ptr null, align 8
@nio_sctp_freeladdrs = hidden global ptr null, align 8
@nio_sctp_getpaddrs = hidden global ptr null, align 8
@nio_sctp_freepaddrs = hidden global ptr null, align 8
@mapSocketOption.opts = internal constant [7 x %struct.anon] [%struct.anon { i32 1, i32 132, i32 8 }, %struct.anon { i32 2, i32 132, i32 -1 }, %struct.anon { i32 3, i32 132, i32 18 }, %struct.anon { i32 4, i32 132, i32 3 }, %struct.anon { i32 5, i32 1, i32 7 }, %struct.anon { i32 6, i32 1, i32 8 }, %struct.anon { i32 7, i32 1, i32 13 }], align 16
@.str.17 = private unnamed_addr constant [26 x i8] c"Unsupported socket option\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"sun_nio_ch_sctp_SctpNet.setIntOption0\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"sun.nio.ch.Net.getIntOption\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"sun.nio.ch.SctpNet.getPrimAddrOption0\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"sun.nio.ch.SctpNet.setPrimAddrOption0\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"sun.nio.ch.SctpNet.setPeerPrimAddrOption0\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"sun.nio.ch.SctpNet.getInitMsgOption0\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"sun.nio.ch.SctpNet.setInitMsgOption0\00", align 1
@nio_sctp_peeloff = hidden global ptr null, align 8
@nativeSctpLib = internal global ptr @.str.31, align 8
@.str.25 = private unnamed_addr constant [15 x i8] c"sctp_getladdrs\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"sctp_freeladdrs\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"sctp_getpaddrs\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"sctp_freepaddrs\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"sctp_bindx\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"sctp_peeloff\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"libsctp.so.1\00", align 1

; Function Attrs: nounwind uwtable
define i32 @JNI_OnLoad(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 65538
}

; Function Attrs: nounwind uwtable
define hidden i32 @sctpHandleSocketErrorWithMessage(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load i32, ptr %6, align 4
  switch i32 %9, label %15 [
    i32 115, label %10
    i32 71, label %11
    i32 111, label %12
    i32 110, label %12
    i32 107, label %12
    i32 113, label %13
    i32 98, label %14
    i32 99, label %14
  ]

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %29

11:                                               ; preds = %3
  store ptr @.str, ptr %8, align 8
  br label %16

12:                                               ; preds = %3, %3, %3
  store ptr @.str.1, ptr %8, align 8
  br label %16

13:                                               ; preds = %3
  store ptr @.str.2, ptr %8, align 8
  br label %16

14:                                               ; preds = %3, %3
  store ptr @.str.3, ptr %8, align 8
  br label %16

15:                                               ; preds = %3
  store ptr @.str.4, ptr %8, align 8
  br label %16

16:                                               ; preds = %15, %14, %13, %12, %11
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @__errno_location() #6
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %8, align 8
  call void @JNU_ThrowByNameWithLastError(ptr noundef %22, ptr noundef %23, ptr noundef @.str.5)
  br label %28

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  call void @JNU_ThrowByNameWithMessageAndLastError(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %21
  store i32 -5, ptr %4, align 4
  br label %29

29:                                               ; preds = %28, %10
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

declare void @JNU_ThrowByNameWithLastError(ptr noundef, ptr noundef, ptr noundef) #2

declare void @JNU_ThrowByNameWithMessageAndLastError(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @sctpHandleSocketError(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @sctpHandleSocketErrorWithMessage(ptr noundef %5, i32 noundef %6, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_sctp_SctpNet_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x i32], align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %7 = call i32 @socketpair(i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %6) #7
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %10, ptr noundef @.str.6)
  br label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr @preCloseFD, align 4
  %14 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %15 = load i32, ptr %14, align 4
  %16 = call i32 @close(i32 noundef %15)
  %17 = load ptr, ptr %3, align 8
  call void @initInetAddressIDs(ptr noundef %17)
  br label %18

18:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: nounwind
declare i32 @socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @JNU_ThrowIOExceptionWithLastError(ptr noundef, ptr noundef) #2

declare i32 @close(i32 noundef) #2

declare void @initInetAddressIDs(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_sctp_SctpNet_socket0(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %struct.sctp_event_subscribe, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %11 = call i32 (...) @ipv6_available()
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 10, i32 2
  store i32 %13, ptr %10, align 4
  %14 = load i8, ptr @funcsLoaded, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = call zeroext i8 @loadSocketExtensionFuncs(ptr noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %61

21:                                               ; preds = %16, %3
  %22 = load i32, ptr %10, align 4
  %23 = load i8, ptr %7, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1, i32 5
  %27 = call i32 @socket(i32 noundef %22, i32 noundef %26, i32 noundef 132) #7
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %21
  %31 = call ptr @__errno_location() #6
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 93
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = call ptr @__errno_location() #6
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 94
  br i1 %37, label %38, label %40

38:                                               ; preds = %34, %30
  %39 = load ptr, ptr %5, align 8
  call void @JNU_ThrowByNameWithLastError(ptr noundef %39, ptr noundef @.str.7, ptr noundef @.str.8)
  store i32 -5, ptr %4, align 4
  br label %61

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @__errno_location() #6
  %43 = load i32, ptr %42, align 4
  %44 = call i32 @sctpHandleSocketErrorWithMessage(ptr noundef %41, i32 noundef %43, ptr noundef @.str.9)
  store i32 %44, ptr %4, align 4
  br label %61

45:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 8, i1 false)
  %46 = getelementptr inbounds %struct.sctp_event_subscribe, ptr %9, i32 0, i32 0
  store i8 1, ptr %46, align 1
  %47 = getelementptr inbounds %struct.sctp_event_subscribe, ptr %9, i32 0, i32 1
  store i8 1, ptr %47, align 1
  %48 = getelementptr inbounds %struct.sctp_event_subscribe, ptr %9, i32 0, i32 2
  store i8 1, ptr %48, align 1
  %49 = getelementptr inbounds %struct.sctp_event_subscribe, ptr %9, i32 0, i32 3
  store i8 1, ptr %49, align 1
  %50 = getelementptr inbounds %struct.sctp_event_subscribe, ptr %9, i32 0, i32 5
  store i8 1, ptr %50, align 1
  %51 = load i32, ptr %8, align 4
  %52 = call i32 @setsockopt(i32 noundef %51, i32 noundef 132, i32 noundef 11, ptr noundef %9, i32 noundef 8) #7
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %45
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @__errno_location() #6
  %57 = load i32, ptr %56, align 4
  %58 = call i32 @sctpHandleSocketErrorWithMessage(ptr noundef %55, i32 noundef %57, ptr noundef @.str.10)
  br label %59

59:                                               ; preds = %54, %45
  %60 = load i32, ptr %8, align 4
  store i32 %60, ptr %4, align 4
  br label %61

61:                                               ; preds = %59, %40, %38, %20
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

declare i32 @ipv6_available(...) #2

; Function Attrs: nounwind uwtable
define internal zeroext i8 @loadSocketExtensionFuncs(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @nativeSctpLib, align 8
  %5 = call ptr @dlopen(ptr noundef %4, i32 noundef 257) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @dlerror() #7
  call void @JNU_ThrowByName(ptr noundef %8, ptr noundef @.str.7, ptr noundef %9)
  store i8 0, ptr %2, align 1
  br label %47

10:                                               ; preds = %1
  %11 = call ptr @dlsym(ptr noundef null, ptr noundef @.str.25) #7
  store ptr %11, ptr @nio_sctp_getladdrs, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @dlerror() #7
  call void @JNU_ThrowByName(ptr noundef %14, ptr noundef @.str.7, ptr noundef %15)
  store i8 0, ptr %2, align 1
  br label %47

16:                                               ; preds = %10
  %17 = call ptr @dlsym(ptr noundef null, ptr noundef @.str.26) #7
  store ptr %17, ptr @nio_sctp_freeladdrs, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @dlerror() #7
  call void @JNU_ThrowByName(ptr noundef %20, ptr noundef @.str.7, ptr noundef %21)
  store i8 0, ptr %2, align 1
  br label %47

22:                                               ; preds = %16
  %23 = call ptr @dlsym(ptr noundef null, ptr noundef @.str.27) #7
  store ptr %23, ptr @nio_sctp_getpaddrs, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @dlerror() #7
  call void @JNU_ThrowByName(ptr noundef %26, ptr noundef @.str.7, ptr noundef %27)
  store i8 0, ptr %2, align 1
  br label %47

28:                                               ; preds = %22
  %29 = call ptr @dlsym(ptr noundef null, ptr noundef @.str.28) #7
  store ptr %29, ptr @nio_sctp_freepaddrs, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @dlerror() #7
  call void @JNU_ThrowByName(ptr noundef %32, ptr noundef @.str.7, ptr noundef %33)
  store i8 0, ptr %2, align 1
  br label %47

34:                                               ; preds = %28
  %35 = call ptr @dlsym(ptr noundef null, ptr noundef @.str.29) #7
  store ptr %35, ptr @nio_sctp_bindx, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8
  %39 = call ptr @dlerror() #7
  call void @JNU_ThrowByName(ptr noundef %38, ptr noundef @.str.7, ptr noundef %39)
  store i8 0, ptr %2, align 1
  br label %47

40:                                               ; preds = %34
  %41 = call ptr @dlsym(ptr noundef null, ptr noundef @.str.30) #7
  store ptr %41, ptr @nio_sctp_peeloff, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8
  %45 = call ptr @dlerror() #7
  call void @JNU_ThrowByName(ptr noundef %44, ptr noundef @.str.7, ptr noundef %45)
  store i8 0, ptr %2, align 1
  br label %47

46:                                               ; preds = %40
  store i8 1, ptr @funcsLoaded, align 1
  store i8 1, ptr %2, align 1
  br label %47

47:                                               ; preds = %46, %43, %37, %31, %25, %19, %13, %7
  %48 = load i8, ptr %2, align 1
  ret i8 %48
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_sctp_SctpNet_bindx(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6, i8 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i8 %6, ptr %15, align 1
  store i8 %7, ptr %16, align 1
  %21 = load i32, ptr %14, align 4
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %8
  br label %79

24:                                               ; preds = %8
  %25 = load i32, ptr %14, align 4
  %26 = sext i32 %25 to i64
  %27 = call noalias ptr @calloc(i64 noundef %26, i64 noundef 28) #8
  store ptr %27, ptr %17, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %30, ptr noundef @.str.11)
  br label %79

31:                                               ; preds = %24
  %32 = load ptr, ptr %17, align 8
  store ptr %32, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %33

33:                                               ; preds = %58, %31
  %34 = load i32, ptr %19, align 4
  %35 = load i32, ptr %14, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.JNINativeInterface_, ptr %39, i32 0, i32 173
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %19, align 4
  %45 = call ptr %41(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %20, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %20, align 8
  %48 = load i32, ptr %13, align 4
  %49 = load ptr, ptr %18, align 8
  %50 = load i8, ptr %16, align 1
  %51 = call i32 @NET_InetAddressToSockaddr(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef null, i8 noundef zeroext %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %37
  %54 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %54) #7
  br label %79

55:                                               ; preds = %37
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds %union.SOCKETADDRESS, ptr %56, i32 1
  store ptr %57, ptr %18, align 8
  br label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %19, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %19, align 4
  br label %33, !llvm.loop !6

61:                                               ; preds = %33
  %62 = load ptr, ptr @nio_sctp_bindx, align 8
  %63 = load i32, ptr %11, align 4
  %64 = load ptr, ptr %17, align 8
  %65 = load i32, ptr %14, align 4
  %66 = load i8, ptr %15, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 1, i32 2
  %70 = call i32 %62(i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %61
  %73 = load ptr, ptr %9, align 8
  %74 = call ptr @__errno_location() #6
  %75 = load i32, ptr %74, align 4
  %76 = call i32 @sctpHandleSocketError(ptr noundef %73, i32 noundef %75)
  br label %77

77:                                               ; preds = %72, %61
  %78 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %78) #7
  br label %79

79:                                               ; preds = %77, %53, %29, %23
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) #2

declare i32 @NET_InetAddressToSockaddr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_sctp_SctpNet_listen0(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %8, align 4
  %11 = call i32 @listen(i32 noundef %9, i32 noundef %10) #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @__errno_location() #6
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @sctpHandleSocketError(ptr noundef %14, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_sctp_SctpNet_connect0(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %union.SOCKETADDRESS, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %13, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call i32 @NET_InetAddressToSockaddr(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %12, ptr noundef %13, i8 noundef zeroext 1)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 -5, ptr %6, align 4
  br label %47

22:                                               ; preds = %5
  %23 = load i32, ptr %9, align 4
  store ptr %12, ptr %15, align 8
  %24 = load i32, ptr %13, align 4
  %25 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %15, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @connect(i32 noundef %23, ptr %26, i32 noundef %24)
  store i32 %27, ptr %14, align 4
  %28 = load i32, ptr %14, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %22
  %31 = call ptr @__errno_location() #6
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 115
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 -2, ptr %6, align 4
  br label %47

35:                                               ; preds = %30
  %36 = call ptr @__errno_location() #6
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 -3, ptr %6, align 4
  br label %47

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr @__errno_location() #6
  %44 = load i32, ptr %43, align 4
  %45 = call i32 @sctpHandleSocketError(ptr noundef %42, i32 noundef %44)
  store i32 %45, ptr %6, align 4
  br label %47

46:                                               ; preds = %22
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %41, %39, %34, %21
  %48 = load i32, ptr %6, align 4
  ret i32 %48
}

declare i32 @connect(i32 noundef, ptr, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_sctp_SctpNet_close0(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @close(i32 noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %16, ptr noundef @.str.12)
  br label %17

17:                                               ; preds = %15, %10
  br label %18

18:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_sctp_SctpNet_preClose0(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr @preCloseFD, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = load i32, ptr @preCloseFD, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @dup2(i32 noundef %10, i32 noundef %11) #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %15, ptr noundef @.str.13)
  br label %16

16:                                               ; preds = %14, %9
  br label %17

17:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @initializeISA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @isaCls, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %51

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.JNINativeInterface_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr %10(ptr noundef %11, ptr noundef @.str.14)
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %51

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.JNINativeInterface_, ptr %20, i32 0, i32 33
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr %22(ptr noundef %23, ptr noundef %24, ptr noundef @.str.15, ptr noundef @.str.16)
  store ptr %25, ptr @isaCtrID, align 8
  br label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr @isaCtrID, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %51

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.JNINativeInterface_, ptr %33, i32 0, i32 21
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = call ptr %35(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr @isaCls, align 8
  br label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr @isaCls, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %51

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %2, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.JNINativeInterface_, ptr %46, i32 0, i32 23
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = load ptr, ptr %3, align 8
  call void %48(ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %44, %42, %29, %16, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SockAddrToInetSocketAddress(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @NET_SockaddrToInetAddress(ptr noundef %8, ptr noundef %9, ptr noundef %6)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %36

14:                                               ; preds = %2
  %15 = load ptr, ptr @isaCls, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  call void @initializeISA(ptr noundef %18)
  br label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr @isaCls, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  br label %36

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %14
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.JNINativeInterface_, ptr %27, i32 0, i32 28
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr @isaCls, align 8
  %32 = load ptr, ptr @isaCtrID, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call ptr (ptr, ptr, ptr, ...) %29(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %25, %22, %13
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

declare ptr @NET_SockaddrToInetAddress(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Java_sun_nio_ch_sctp_SctpNet_getLocalAddresses0(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %16 = load ptr, ptr @nio_sctp_getladdrs, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call i32 %16(i32 noundef %17, i32 noundef 0, ptr noundef %8)
  store i32 %18, ptr %11, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @__errno_location() #6
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @sctpHandleSocketError(ptr noundef %21, i32 noundef %23)
  store ptr null, ptr %4, align 8
  br label %111

25:                                               ; preds = %3
  %26 = load i32, ptr %11, align 4
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store ptr null, ptr %4, align 8
  br label %111

29:                                               ; preds = %25
  %30 = load ptr, ptr @isaCls, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  call void @initializeISA(ptr noundef %33)
  br label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr @isaCls, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store ptr null, ptr %4, align 8
  br label %111

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %29
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.JNINativeInterface_, ptr %42, i32 0, i32 172
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr @isaCls, align 8
  %48 = call ptr %44(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef null)
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %40
  %52 = load ptr, ptr @nio_sctp_freeladdrs, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 %52(ptr noundef %53)
  store ptr null, ptr %4, align 8
  br label %111

55:                                               ; preds = %40
  %56 = load ptr, ptr %8, align 8
  store ptr %56, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %103, %55
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %11, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %106

61:                                               ; preds = %57
  store i32 0, ptr %13, align 4
  store ptr null, ptr %15, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = call ptr @NET_SockaddrToInetAddress(ptr noundef %62, ptr noundef %63, ptr noundef %13)
  store ptr %64, ptr %14, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %78

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.JNINativeInterface_, ptr %69, i32 0, i32 28
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr @isaCls, align 8
  %74 = load ptr, ptr @isaCtrID, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr %13, align 4
  %77 = call ptr (ptr, ptr, ptr, ...) %71(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %15, align 8
  br label %78

78:                                               ; preds = %67, %61
  %79 = load ptr, ptr %15, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %106

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.JNINativeInterface_, ptr %84, i32 0, i32 174
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %10, align 4
  %90 = load ptr, ptr %15, align 8
  call void %86(ptr noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.sockaddr, ptr %91, i32 0, i32 0
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %99

96:                                               ; preds = %82
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.sockaddr_in, ptr %97, i64 1
  store ptr %98, ptr %8, align 8
  br label %102

99:                                               ; preds = %82
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.sockaddr_in6, ptr %100, i64 1
  store ptr %101, ptr %8, align 8
  br label %102

102:                                              ; preds = %99, %96
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %10, align 4
  br label %57, !llvm.loop !8

106:                                              ; preds = %81, %57
  %107 = load ptr, ptr @nio_sctp_freeladdrs, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = call i32 %107(ptr noundef %108)
  %110 = load ptr, ptr %12, align 8
  store ptr %110, ptr %4, align 8
  br label %111

111:                                              ; preds = %106, %51, %37, %28, %20
  %112 = load ptr, ptr %4, align 8
  ret ptr %112
}

; Function Attrs: nounwind uwtable
define hidden ptr @getRemoteAddresses(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %16 = load ptr, ptr @nio_sctp_getpaddrs, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  %19 = call i32 %16(i32 noundef %17, i32 noundef %18, ptr noundef %8)
  store i32 %19, ptr %11, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %26

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @__errno_location() #6
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @sctpHandleSocketError(ptr noundef %22, i32 noundef %24)
  store ptr null, ptr %4, align 8
  br label %112

26:                                               ; preds = %3
  %27 = load i32, ptr %11, align 4
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  br label %112

30:                                               ; preds = %26
  %31 = load ptr, ptr @isaCls, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  call void @initializeISA(ptr noundef %34)
  br label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr @isaCls, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr null, ptr %4, align 8
  br label %112

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %30
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.JNINativeInterface_, ptr %43, i32 0, i32 172
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %11, align 4
  %48 = load ptr, ptr @isaCls, align 8
  %49 = call ptr %45(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef null)
  store ptr %49, ptr %12, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %41
  %53 = load ptr, ptr @nio_sctp_freepaddrs, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 %53(ptr noundef %54)
  store ptr null, ptr %4, align 8
  br label %112

56:                                               ; preds = %41
  %57 = load ptr, ptr %8, align 8
  store ptr %57, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %104, %56
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %11, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %107

62:                                               ; preds = %58
  store i32 0, ptr %13, align 4
  store ptr null, ptr %15, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = call ptr @NET_SockaddrToInetAddress(ptr noundef %63, ptr noundef %64, ptr noundef %13)
  store ptr %65, ptr %14, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %79

68:                                               ; preds = %62
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.JNINativeInterface_, ptr %70, i32 0, i32 28
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr @isaCls, align 8
  %75 = load ptr, ptr @isaCtrID, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr %13, align 4
  %78 = call ptr (ptr, ptr, ptr, ...) %72(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %15, align 8
  br label %79

79:                                               ; preds = %68, %62
  %80 = load ptr, ptr %15, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %107

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.JNINativeInterface_, ptr %85, i32 0, i32 174
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr %10, align 4
  %91 = load ptr, ptr %15, align 8
  call void %87(ptr noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.sockaddr, ptr %92, i32 0, i32 0
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %100

97:                                               ; preds = %83
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.sockaddr_in, ptr %98, i64 1
  store ptr %99, ptr %8, align 8
  br label %103

100:                                              ; preds = %83
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.sockaddr_in6, ptr %101, i64 1
  store ptr %102, ptr %8, align 8
  br label %103

103:                                              ; preds = %100, %97
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %10, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %10, align 4
  br label %58, !llvm.loop !9

107:                                              ; preds = %82, %58
  %108 = load ptr, ptr @nio_sctp_freepaddrs, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = call i32 %108(ptr noundef %109)
  %111 = load ptr, ptr %12, align 8
  store ptr %111, ptr %4, align 8
  br label %112

112:                                              ; preds = %107, %52, %38, %29, %21
  %113 = load ptr, ptr %4, align 8
  ret ptr %113
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_nio_ch_sctp_SctpNet_getRemoteAddresses0(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  %12 = call ptr @getRemoteAddresses(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @mapSocketOption(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %34, %3
  %10 = load i32, ptr %8, align 4
  %11 = icmp slt i32 %10, 7
  br i1 %11, label %12, label %37

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [7 x %struct.anon], ptr @mapSocketOption.opts, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %13, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %12
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [7 x %struct.anon], ptr @mapSocketOption.opts, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %6, align 8
  store i32 %25, ptr %26, align 4
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [7 x %struct.anon], ptr @mapSocketOption.opts, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %7, align 8
  store i32 %31, ptr %32, align 4
  store i32 0, ptr %4, align 4
  br label %38

33:                                               ; preds = %12
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4
  br label %9, !llvm.loop !10

37:                                               ; preds = %9
  store i32 -1, ptr %4, align 4
  br label %38

38:                                               ; preds = %37, %20
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_sctp_SctpNet_setIntOption0(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.linger, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %16 = load i32, ptr %9, align 4
  %17 = call i32 @mapSocketOption(i32 noundef %16, ptr noundef %11, ptr noundef %12)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  call void @JNU_ThrowByNameWithLastError(ptr noundef %20, ptr noundef @.str.4, ptr noundef @.str.17)
  br label %47

21:                                               ; preds = %5
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp eq i64 %23, 7
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  store ptr %13, ptr %14, align 8
  store i32 8, ptr %15, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.linger, ptr %13, i32 0, i32 0
  store i32 1, ptr %29, align 4
  %30 = load i32, ptr %10, align 4
  %31 = getelementptr inbounds %struct.linger, ptr %13, i32 0, i32 1
  store i32 %30, ptr %31, align 4
  br label %35

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct.linger, ptr %13, i32 0, i32 0
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds %struct.linger, ptr %13, i32 0, i32 1
  store i32 0, ptr %34, align 4
  br label %35

35:                                               ; preds = %32, %28
  br label %37

36:                                               ; preds = %21
  store ptr %10, ptr %14, align 8
  store i32 4, ptr %15, align 4
  br label %37

37:                                               ; preds = %36, %35
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %12, align 4
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr %15, align 4
  %43 = call i32 @NET_SetSockOpt(i32 noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = load ptr, ptr %6, align 8
  call void @JNU_ThrowByNameWithLastError(ptr noundef %46, ptr noundef @.str.4, ptr noundef @.str.18)
  br label %47

47:                                               ; preds = %45, %37, %19
  ret void
}

declare i32 @NET_SetSockOpt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_sctp_SctpNet_getIntOption0(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.linger, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 8, i1 false)
  %16 = load i32, ptr %9, align 4
  %17 = call i32 @mapSocketOption(i32 noundef %16, ptr noundef %10, ptr noundef %11)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  call void @JNU_ThrowByNameWithLastError(ptr noundef %20, ptr noundef @.str.4, ptr noundef @.str.17)
  store i32 -1, ptr %5, align 4
  br label %52

21:                                               ; preds = %4
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp eq i64 %23, 7
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store ptr %13, ptr %14, align 8
  store i32 8, ptr %15, align 4
  br label %27

26:                                               ; preds = %21
  store ptr %12, ptr %14, align 8
  store i32 4, ptr %15, align 4
  br label %27

27:                                               ; preds = %26, %25
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %11, align 4
  %31 = load ptr, ptr %14, align 8
  %32 = call i32 @NET_GetSockOpt(i32 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %15)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8
  call void @JNU_ThrowByNameWithLastError(ptr noundef %35, ptr noundef @.str.4, ptr noundef @.str.19)
  store i32 -1, ptr %5, align 4
  br label %52

36:                                               ; preds = %27
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp eq i64 %38, 7
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.linger, ptr %13, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.linger, ptr %13, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  br label %48

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47, %44
  %49 = phi i32 [ %46, %44 ], [ -1, %47 ]
  store i32 %49, ptr %5, align 4
  br label %52

50:                                               ; preds = %36
  %51 = load i32, ptr %12, align 4
  store i32 %51, ptr %5, align 4
  br label %52

52:                                               ; preds = %50, %48, %34, %19
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

declare i32 @NET_GetSockOpt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Java_sun_nio_ch_sctp_SctpNet_getPrimAddrOption0(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sctp_setprim, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 132, ptr %11, align 4
  %12 = load i32, ptr %9, align 4
  %13 = getelementptr inbounds %struct.sctp_setprim, ptr %10, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @getsockopt(i32 noundef %14, i32 noundef 132, i32 noundef 6, ptr noundef %10, ptr noundef %11) #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  call void @JNU_ThrowByNameWithLastError(ptr noundef %18, ptr noundef @.str.4, ptr noundef @.str.20)
  store ptr null, ptr %5, align 8
  br label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.sctp_setprim, ptr %10, i32 0, i32 1
  %22 = call ptr @SockAddrToInetSocketAddress(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %19, %17
  %24 = load ptr, ptr %5, align 8
  ret ptr %24
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_sctp_SctpNet_setPrimAddrOption0(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.sctp_setprim, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load i32, ptr %12, align 4
  %17 = getelementptr inbounds %struct.sctp_setprim, ptr %13, i32 0, i32 1
  %18 = call i32 @NET_InetAddressToSockaddr(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef null, i8 noundef zeroext 1)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  br label %29

21:                                               ; preds = %6
  %22 = load i32, ptr %10, align 4
  %23 = getelementptr inbounds %struct.sctp_setprim, ptr %13, i32 0, i32 0
  store i32 %22, ptr %23, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @setsockopt(i32 noundef %24, i32 noundef 132, i32 noundef 6, ptr noundef %13, i32 noundef 132) #7
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8
  call void @JNU_ThrowByNameWithLastError(ptr noundef %28, ptr noundef @.str.4, ptr noundef @.str.21)
  br label %29

29:                                               ; preds = %27, %21, %20
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_sctp_SctpNet_setPeerPrimAddrOption0(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i8 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca %struct.sctp_setpeerprim, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i8 %6, ptr %14, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = load i32, ptr %13, align 4
  %19 = getelementptr inbounds %struct.sctp_setpeerprim, ptr %15, i32 0, i32 1
  %20 = load i8, ptr %14, align 1
  %21 = call i32 @NET_InetAddressToSockaddr(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef null, i8 noundef zeroext %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %7
  br label %32

24:                                               ; preds = %7
  %25 = load i32, ptr %11, align 4
  %26 = getelementptr inbounds %struct.sctp_setpeerprim, ptr %15, i32 0, i32 0
  store i32 %25, ptr %26, align 4
  %27 = load i32, ptr %10, align 4
  %28 = call i32 @setsockopt(i32 noundef %27, i32 noundef 132, i32 noundef 5, ptr noundef %15, i32 noundef 132) #7
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8
  call void @JNU_ThrowByNameWithLastError(ptr noundef %31, ptr noundef @.str.4, ptr noundef @.str.22)
  br label %32

32:                                               ; preds = %30, %24, %23
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_sctp_SctpNet_getInitMsgOption0(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.sctp_initmsg, align 2
  %10 = alloca i32, align 4
  %11 = alloca [2 x i32], align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 8, ptr %10, align 4
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @getsockopt(i32 noundef %12, i32 noundef 132, i32 noundef 2, ptr noundef %9, ptr noundef %10) #7
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  call void @JNU_ThrowByNameWithLastError(ptr noundef %16, ptr noundef @.str.4, ptr noundef @.str.23)
  br label %33

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.sctp_initmsg, ptr %9, i32 0, i32 1
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds %struct.sctp_initmsg, ptr %9, i32 0, i32 0
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.JNINativeInterface_, ptr %27, i32 0, i32 211
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  call void %29(ptr noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef 2, ptr noundef %32)
  br label %33

33:                                               ; preds = %17, %15
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_sctp_SctpNet_setInitMsgOption0(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.sctp_initmsg, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %9, align 4
  %13 = trunc i32 %12 to i16
  %14 = getelementptr inbounds %struct.sctp_initmsg, ptr %11, i32 0, i32 1
  store i16 %13, ptr %14, align 2
  %15 = load i32, ptr %10, align 4
  %16 = trunc i32 %15 to i16
  %17 = getelementptr inbounds %struct.sctp_initmsg, ptr %11, i32 0, i32 0
  store i16 %16, ptr %17, align 2
  %18 = getelementptr inbounds %struct.sctp_initmsg, ptr %11, i32 0, i32 2
  store i16 0, ptr %18, align 2
  %19 = getelementptr inbounds %struct.sctp_initmsg, ptr %11, i32 0, i32 3
  store i16 0, ptr %19, align 2
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @setsockopt(i32 noundef %20, i32 noundef 132, i32 noundef 2, ptr noundef %11, i32 noundef 8) #7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8
  call void @JNU_ThrowByNameWithLastError(ptr noundef %24, ptr noundef @.str.4, ptr noundef @.str.24)
  br label %25

25:                                               ; preds = %23, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_sctp_SctpNet_shutdown0(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.msghdr], align 16
  %11 = alloca [1 x %struct.iovec], align 16
  %12 = alloca i32, align 4
  %13 = alloca [48 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 48, ptr %12, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @shutdown(i32 noundef %19, i32 noundef 1) #7
  br label %99

21:                                               ; preds = %4
  %22 = getelementptr inbounds [1 x %struct.msghdr], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 56, i1 false)
  %23 = getelementptr inbounds [48 x i8], ptr %13, i64 0, i64 0
  %24 = load i32, ptr %12, align 4
  %25 = sext i32 %24 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 %25, i1 false)
  %26 = getelementptr inbounds [1 x %struct.msghdr], ptr %10, i64 0, i64 0
  %27 = getelementptr inbounds %struct.msghdr, ptr %26, i32 0, i32 0
  store ptr null, ptr %27, align 16
  %28 = getelementptr inbounds [1 x %struct.msghdr], ptr %10, i64 0, i64 0
  %29 = getelementptr inbounds %struct.msghdr, ptr %28, i32 0, i32 1
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds [1 x %struct.iovec], ptr %11, i64 0, i64 0
  %31 = getelementptr inbounds %struct.iovec, ptr %30, i32 0, i32 0
  store ptr null, ptr %31, align 16
  %32 = getelementptr inbounds [1 x %struct.iovec], ptr %11, i64 0, i64 0
  %33 = getelementptr inbounds %struct.iovec, ptr %32, i32 0, i32 1
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds [1 x %struct.iovec], ptr %11, i64 0, i64 0
  %35 = getelementptr inbounds [1 x %struct.msghdr], ptr %10, i64 0, i64 0
  %36 = getelementptr inbounds %struct.msghdr, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 16
  %37 = getelementptr inbounds [1 x %struct.msghdr], ptr %10, i64 0, i64 0
  %38 = getelementptr inbounds %struct.msghdr, ptr %37, i32 0, i32 3
  store i64 1, ptr %38, align 8
  %39 = getelementptr inbounds [48 x i8], ptr %13, i64 0, i64 0
  %40 = getelementptr inbounds [1 x %struct.msghdr], ptr %10, i64 0, i64 0
  %41 = getelementptr inbounds %struct.msghdr, ptr %40, i32 0, i32 4
  store ptr %39, ptr %41, align 16
  %42 = load i32, ptr %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1 x %struct.msghdr], ptr %10, i64 0, i64 0
  %45 = getelementptr inbounds %struct.msghdr, ptr %44, i32 0, i32 5
  store i64 %43, ptr %45, align 8
  %46 = getelementptr inbounds [1 x %struct.msghdr], ptr %10, i64 0, i64 0
  %47 = getelementptr inbounds %struct.msghdr, ptr %46, i32 0, i32 6
  store i32 0, ptr %47, align 16
  %48 = getelementptr inbounds [1 x %struct.msghdr], ptr %10, i64 0, i64 0
  %49 = getelementptr inbounds %struct.msghdr, ptr %48, i32 0, i32 5
  %50 = load i64, ptr %49, align 8
  %51 = icmp uge i64 %50, 16
  br i1 %51, label %52, label %56

52:                                               ; preds = %21
  %53 = getelementptr inbounds [1 x %struct.msghdr], ptr %10, i64 0, i64 0
  %54 = getelementptr inbounds %struct.msghdr, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 16
  br label %57

56:                                               ; preds = %21
  br label %57

57:                                               ; preds = %56, %52
  %58 = phi ptr [ %55, %52 ], [ null, %56 ]
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct.cmsghdr, ptr %59, i32 0, i32 1
  store i32 132, ptr %60, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.cmsghdr, ptr %61, i32 0, i32 2
  store i32 1, ptr %62, align 4
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.cmsghdr, ptr %63, i32 0, i32 0
  store i64 48, ptr %64, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.cmsghdr, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds [0 x i8], ptr %66, i64 0, i64 0
  store ptr %67, ptr %15, align 8
  %68 = load ptr, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %68, i8 0, i64 32, i1 false)
  %69 = load i32, ptr %8, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %57
  %72 = load i32, ptr %8, align 4
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %struct.sctp_sndrcvinfo, ptr %73, i32 0, i32 8
  store i32 %72, ptr %74, align 4
  br label %75

75:                                               ; preds = %71, %57
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds %struct.sctp_sndrcvinfo, ptr %76, i32 0, i32 2
  %78 = load i16, ptr %77, align 4
  %79 = zext i16 %78 to i32
  %80 = or i32 %79, 512
  %81 = trunc i32 %80 to i16
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct.sctp_sndrcvinfo, ptr %82, i32 0, i32 2
  store i16 %81, ptr %83, align 4
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %struct.cmsghdr, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds [1 x %struct.msghdr], ptr %10, i64 0, i64 0
  %88 = getelementptr inbounds %struct.msghdr, ptr %87, i32 0, i32 5
  store i64 %86, ptr %88, align 8
  %89 = load i32, ptr %7, align 4
  %90 = getelementptr inbounds [1 x %struct.msghdr], ptr %10, i64 0, i64 0
  %91 = call i64 @sendmsg(i32 noundef %89, ptr noundef %90, i32 noundef 0)
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %9, align 4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %75
  %95 = load ptr, ptr %5, align 8
  %96 = call ptr @__errno_location() #6
  %97 = load i32, ptr %96, align 4
  %98 = call i32 @sctpHandleSocketError(ptr noundef %95, i32 noundef %97)
  br label %99

99:                                               ; preds = %94, %75, %18
  ret void
}

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #3

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_sctp_SctpNet_branch0(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr @nio_sctp_peeloff, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call i32 %10(i32 noundef %11, i32 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @__errno_location() #6
  %18 = load i32, ptr %17, align 4
  %19 = call i32 @sctpHandleSocketError(ptr noundef %16, i32 noundef %18)
  br label %20

20:                                               ; preds = %15, %4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #3

declare void @JNU_ThrowByName(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @dlerror() #3

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }

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
