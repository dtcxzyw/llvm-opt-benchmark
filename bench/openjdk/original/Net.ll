target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.SOCKETADDRESS = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%union.__SOCKADDR_ARG = type { ptr }
%struct.linger = type { i32, i32 }
%struct.ip_mreq = type { %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%struct.ip_mreq_source = type { %struct.in_addr, %struct.in_addr, %struct.in_addr }
%struct.ipv6_mreq = type { %struct.in6_addr, i32 }
%struct.group_source_req = type { i32, %struct.sockaddr_storage, %struct.sockaddr_storage }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.pollfd = type { i32, i16, i16 }

@.str = private unnamed_addr constant [27 x i8] c"java/net/InetSocketAddress\00", align 1
@isa_class = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"<init>\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"(Ljava/net/InetAddress;I)V\00", align 1
@isa_ctorID = internal global ptr null, align 8
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
define hidden i32 @handleSocketError(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @handleSocketErrorWithMessage(ptr noundef %5, i32 noundef %6, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @handleSocketErrorWithMessage(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
    i32 13, label %14
  ]

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %29

11:                                               ; preds = %3
  store ptr @.str.14, ptr %8, align 8
  br label %16

12:                                               ; preds = %3, %3, %3
  store ptr @.str.15, ptr %8, align 8
  br label %16

13:                                               ; preds = %3
  store ptr @.str.16, ptr %8, align 8
  br label %16

14:                                               ; preds = %3, %3, %3
  store ptr @.str.17, ptr %8, align 8
  br label %16

15:                                               ; preds = %3
  store ptr @.str.3, ptr %8, align 8
  br label %16

16:                                               ; preds = %15, %14, %13, %12, %11
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @__errno_location() #4
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %8, align 8
  call void @JNU_ThrowByNameWithLastError(ptr noundef %22, ptr noundef %23, ptr noundef @.str.18)
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

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_Net_initIDs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.JNINativeInterface_, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr %9(ptr noundef %10, ptr noundef @.str)
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %44

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.JNINativeInterface_, ptr %19, i32 0, i32 21
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr %21(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr @isa_class, align 8
  %25 = load ptr, ptr @isa_class, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = load ptr, ptr %3, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %28, ptr noundef null)
  br label %44

29:                                               ; preds = %17
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.JNINativeInterface_, ptr %31, i32 0, i32 33
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr %33(ptr noundef %34, ptr noundef %35, ptr noundef @.str.1, ptr noundef @.str.2)
  store ptr %36, ptr @isa_ctorID, align 8
  br label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr @isa_ctorID, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %44

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8
  call void @initInetAddressIDs(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %40, %27, %15
  ret void
}

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) #1

declare void @initInetAddressIDs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_nio_ch_Net_isIPv6Available0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call i32 (...) @ipv6_available()
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, i32 1, i32 0
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

declare i32 @ipv6_available(...) #1

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_nio_ch_Net_isReusePortAvailable0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call i32 (...) @reuseport_available()
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, i32 1, i32 0
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

declare i32 @reuseport_available(...) #1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_Net_isExclusiveBindAvailable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_nio_ch_Net_shouldSetBothIPv4AndIPv6Options0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i8 1
}

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_nio_ch_Net_canIPv6SocketJoinIPv4Group0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i8 1
}

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_nio_ch_Net_canJoin6WithIPv4Group0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i8 0
}

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_nio_ch_Net_canUseIPv6OptionsWithIPv4LocalAddress0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i8 1
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_Net_socket0(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i8 %2, ptr %10, align 1
  store i8 %3, ptr %11, align 1
  store i8 %4, ptr %12, align 1
  store i8 %5, ptr %13, align 1
  %22 = load i8, ptr %11, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1, i32 2
  store i32 %25, ptr %15, align 4
  %26 = call i32 (...) @ipv6_available()
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %6
  %29 = load i8, ptr %10, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %28, %6
  %33 = phi i1 [ false, %6 ], [ %31, %28 ]
  %34 = select i1 %33, i32 10, i32 2
  store i32 %34, ptr %16, align 4
  %35 = load i32, ptr %16, align 4
  %36 = load i32, ptr %15, align 4
  %37 = call i32 @socket(i32 noundef %35, i32 noundef %36, i32 noundef 0) #5
  store i32 %37, ptr %14, align 4
  %38 = load i32, ptr %14, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %32
  %41 = load ptr, ptr %8, align 8
  %42 = call ptr @__errno_location() #4
  %43 = load i32, ptr %42, align 4
  %44 = call i32 @handleSocketError(ptr noundef %41, i32 noundef %43)
  store i32 %44, ptr %7, align 4
  br label %121

45:                                               ; preds = %32
  %46 = load i32, ptr %16, align 4
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = call i32 (...) @ipv4_available()
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  store i32 0, ptr %17, align 4
  %52 = load i32, ptr %14, align 4
  %53 = call i32 @setsockopt(i32 noundef %52, i32 noundef 41, i32 noundef 26, ptr noundef %17, i32 noundef 4) #5
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8
  call void @JNU_ThrowByNameWithLastError(ptr noundef %56, ptr noundef @.str.3, ptr noundef @.str.4)
  %57 = load i32, ptr %14, align 4
  %58 = call i32 @close(i32 noundef %57)
  store i32 -1, ptr %7, align 4
  br label %121

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59, %48, %45
  %61 = load i8, ptr %12, align 1
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  store i32 1, ptr %18, align 4
  %64 = load i32, ptr %14, align 4
  %65 = call i32 @setsockopt(i32 noundef %64, i32 noundef 1, i32 noundef 2, ptr noundef %18, i32 noundef 4) #5
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load ptr, ptr %8, align 8
  call void @JNU_ThrowByNameWithLastError(ptr noundef %68, ptr noundef @.str.3, ptr noundef @.str.5)
  %69 = load i32, ptr %14, align 4
  %70 = call i32 @close(i32 noundef %69)
  store i32 -1, ptr %7, align 4
  br label %121

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71, %60
  %73 = load i32, ptr %15, align 4
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %92

75:                                               ; preds = %72
  store i32 0, ptr %19, align 4
  %76 = load i32, ptr %16, align 4
  %77 = icmp eq i32 %76, 10
  %78 = select i1 %77, i32 41, i32 0
  store i32 %78, ptr %20, align 4
  %79 = load i32, ptr %14, align 4
  %80 = load i32, ptr %20, align 4
  %81 = call i32 @setsockopt(i32 noundef %79, i32 noundef %80, i32 noundef 49, ptr noundef %19, i32 noundef 4) #5
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %75
  %84 = call ptr @__errno_location() #4
  %85 = load i32, ptr %84, align 4
  %86 = icmp ne i32 %85, 92
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load ptr, ptr %8, align 8
  call void @JNU_ThrowByNameWithLastError(ptr noundef %88, ptr noundef @.str.3, ptr noundef @.str.6)
  %89 = load i32, ptr %14, align 4
  %90 = call i32 @close(i32 noundef %89)
  store i32 -1, ptr %7, align 4
  br label %121

91:                                               ; preds = %83, %75
  br label %92

92:                                               ; preds = %91, %72
  %93 = load i32, ptr %16, align 4
  %94 = icmp eq i32 %93, 10
  br i1 %94, label %95, label %119

95:                                               ; preds = %92
  %96 = load i32, ptr %15, align 4
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %119

98:                                               ; preds = %95
  store i32 1, ptr %21, align 4
  %99 = load i32, ptr %14, align 4
  %100 = call i32 @setsockopt(i32 noundef %99, i32 noundef 41, i32 noundef 18, ptr noundef %21, i32 noundef 4) #5
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = load ptr, ptr %8, align 8
  call void @JNU_ThrowByNameWithLastError(ptr noundef %103, ptr noundef @.str.3, ptr noundef @.str.7)
  %104 = load i32, ptr %14, align 4
  %105 = call i32 @close(i32 noundef %104)
  store i32 -1, ptr %7, align 4
  br label %121

106:                                              ; preds = %98
  store i32 0, ptr %21, align 4
  %107 = load i32, ptr %14, align 4
  %108 = call i32 @setsockopt(i32 noundef %107, i32 noundef 41, i32 noundef 29, ptr noundef %21, i32 noundef 4) #5
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %106
  %111 = call ptr @__errno_location() #4
  %112 = load i32, ptr %111, align 4
  %113 = icmp ne i32 %112, 92
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = load ptr, ptr %8, align 8
  call void @JNU_ThrowByNameWithLastError(ptr noundef %115, ptr noundef @.str.3, ptr noundef @.str.8)
  %116 = load i32, ptr %14, align 4
  %117 = call i32 @close(i32 noundef %116)
  store i32 -1, ptr %7, align 4
  br label %121

118:                                              ; preds = %110, %106
  br label %119

119:                                              ; preds = %118, %95, %92
  %120 = load i32, ptr %14, align 4
  store i32 %120, ptr %7, align 4
  br label %121

121:                                              ; preds = %119, %114, %102, %87, %67, %55, %40
  %122 = load i32, ptr %7, align 4
  ret i32 %122
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @ipv4_available(...) #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @JNU_ThrowByNameWithLastError(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_Net_bind0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %union.SOCKETADDRESS, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i8 %3, ptr %11, align 1
  store i8 %4, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load i32, ptr %14, align 4
  %21 = load i8, ptr %11, align 1
  %22 = call i32 @NET_InetAddressToSockaddr(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %15, ptr noundef %16, i8 noundef zeroext %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %7
  br label %38

25:                                               ; preds = %7
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = call i32 @fdval(ptr noundef %26, ptr noundef %27)
  %29 = load i32, ptr %16, align 4
  %30 = call i32 @NET_Bind(i32 noundef %28, ptr noundef %15, i32 noundef %29)
  store i32 %30, ptr %17, align 4
  %31 = load i32, ptr %17, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @__errno_location() #4
  %36 = load i32, ptr %35, align 4
  %37 = call i32 @handleSocketError(ptr noundef %34, i32 noundef %36)
  br label %38

38:                                               ; preds = %33, %25, %24
  ret void
}

declare i32 @NET_InetAddressToSockaddr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare i32 @NET_Bind(i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @fdval(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_Net_listen(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call i32 @fdval(ptr noundef %9, ptr noundef %10)
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @listen(i32 noundef %11, i32 noundef %12) #5
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @__errno_location() #4
  %18 = load i32, ptr %17, align 4
  %19 = call i32 @handleSocketError(ptr noundef %16, i32 noundef %18)
  br label %20

20:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_Net_connect0(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %union.SOCKETADDRESS, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i8 %2, ptr %10, align 1
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 0, ptr %15, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr %13, align 4
  %21 = load i8, ptr %10, align 1
  %22 = call i32 @NET_InetAddressToSockaddr(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %14, ptr noundef %15, i8 noundef zeroext %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  store i32 -5, ptr %7, align 4
  br label %52

25:                                               ; preds = %6
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @fdval(ptr noundef %26, ptr noundef %27)
  store ptr %14, ptr %17, align 8
  %29 = load i32, ptr %15, align 4
  %30 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %17, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @connect(i32 noundef %28, ptr %31, i32 noundef %29)
  store i32 %32, ptr %16, align 4
  %33 = load i32, ptr %16, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %25
  %36 = call ptr @__errno_location() #4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 115
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 -2, ptr %7, align 4
  br label %52

40:                                               ; preds = %35
  %41 = call ptr @__errno_location() #4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 -3, ptr %7, align 4
  br label %52

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr @__errno_location() #4
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @handleSocketError(ptr noundef %47, i32 noundef %49)
  store i32 %50, ptr %7, align 4
  br label %52

51:                                               ; preds = %25
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %51, %46, %44, %39, %24
  %53 = load i32, ptr %7, align 4
  ret i32 %53
}

declare i32 @connect(i32 noundef, ptr, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_Net_accept(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %union.SOCKETADDRESS, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %union.__SOCKADDR_ARG, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call i32 @fdval(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %12, align 4
  store i32 28, ptr %15, align 4
  store i32 0, ptr %17, align 4
  br label %23

23:                                               ; preds = %36, %5
  %24 = load i32, ptr %12, align 4
  store ptr %14, ptr %19, align 8
  %25 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %19, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @accept(i32 noundef %24, ptr %26, ptr noundef %15)
  store i32 %27, ptr %13, align 4
  %28 = load i32, ptr %13, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  br label %37

31:                                               ; preds = %23
  %32 = call ptr @__errno_location() #4
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 103
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %37

36:                                               ; preds = %31
  br label %23

37:                                               ; preds = %35, %30
  %38 = load i32, ptr %13, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %37
  %41 = call ptr @__errno_location() #4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 11
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = call ptr @__errno_location() #4
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 11
  br i1 %47, label %48, label %49

48:                                               ; preds = %44, %40
  store i32 -2, ptr %6, align 4
  br label %91

49:                                               ; preds = %44
  %50 = call ptr @__errno_location() #4
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 -3, ptr %6, align 4
  br label %91

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %55, ptr noundef @.str.9)
  store i32 -5, ptr %6, align 4
  br label %91

56:                                               ; preds = %37
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %13, align 4
  call void @setfdval(ptr noundef %57, ptr noundef %58, i32 noundef %59)
  %60 = load ptr, ptr %7, align 8
  %61 = call ptr @NET_SockaddrToInetAddress(ptr noundef %60, ptr noundef %14, ptr noundef %17)
  store ptr %61, ptr %16, align 8
  br label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %16, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 -5, ptr %6, align 4
  br label %91

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.JNINativeInterface_, ptr %69, i32 0, i32 28
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr @isa_class, align 8
  %74 = load ptr, ptr @isa_ctorID, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = load i32, ptr %17, align 4
  %77 = call ptr (ptr, ptr, ptr, ...) %71(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %18, align 8
  br label %78

78:                                               ; preds = %67
  %79 = load ptr, ptr %18, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 -5, ptr %6, align 4
  br label %91

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.JNINativeInterface_, ptr %85, i32 0, i32 174
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %18, align 8
  call void %87(ptr noundef %88, ptr noundef %89, i32 noundef 0, ptr noundef %90)
  store i32 1, ptr %6, align 4
  br label %91

91:                                               ; preds = %83, %81, %65, %54, %53, %48
  %92 = load i32, ptr %6, align 4
  ret i32 %92
}

declare i32 @accept(i32 noundef, ptr, ptr noundef) #1

declare void @JNU_ThrowIOExceptionWithLastError(ptr noundef, ptr noundef) #1

declare void @setfdval(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @NET_SockaddrToInetAddress(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_Net_localPort(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.SOCKETADDRESS, align 4
  %9 = alloca i32, align 4
  %10 = alloca %union.__SOCKADDR_ARG, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 28, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @fdval(ptr noundef %11, ptr noundef %12)
  store ptr %8, ptr %10, align 8
  %14 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @getsockname(i32 noundef %13, ptr %15, ptr noundef %9) #5
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @__errno_location() #4
  %21 = load i32, ptr %20, align 4
  %22 = call i32 @handleSocketError(ptr noundef %19, i32 noundef %21)
  store i32 -1, ptr %4, align 4
  br label %25

23:                                               ; preds = %3
  %24 = call i32 @NET_GetPortFromSockaddr(ptr noundef %8)
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %23, %18
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #2

declare i32 @NET_GetPortFromSockaddr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Java_sun_nio_ch_Net_localInetAddress(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.SOCKETADDRESS, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %union.__SOCKADDR_ARG, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 28, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @fdval(ptr noundef %12, ptr noundef %13)
  store ptr %8, ptr %11, align 8
  %15 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %11, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @getsockname(i32 noundef %14, ptr %16, ptr noundef %9) #5
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @__errno_location() #4
  %22 = load i32, ptr %21, align 4
  %23 = call i32 @handleSocketError(ptr noundef %20, i32 noundef %22)
  store ptr null, ptr %4, align 8
  br label %27

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @NET_SockaddrToInetAddress(ptr noundef %25, ptr noundef %8, ptr noundef %10)
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %24, %19
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_Net_remotePort(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.SOCKETADDRESS, align 4
  %9 = alloca i32, align 4
  %10 = alloca %union.__SOCKADDR_ARG, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 28, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @fdval(ptr noundef %11, ptr noundef %12)
  store ptr %8, ptr %10, align 8
  %14 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @getpeername(i32 noundef %13, ptr %15, ptr noundef %9) #5
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @__errno_location() #4
  %21 = load i32, ptr %20, align 4
  %22 = call i32 @handleSocketError(ptr noundef %19, i32 noundef %21)
  store i32 -5, ptr %4, align 4
  br label %25

23:                                               ; preds = %3
  %24 = call i32 @NET_GetPortFromSockaddr(ptr noundef %8)
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %23, %18
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Java_sun_nio_ch_Net_remoteInetAddress(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.SOCKETADDRESS, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %union.__SOCKADDR_ARG, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 28, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @fdval(ptr noundef %12, ptr noundef %13)
  store ptr %8, ptr %11, align 8
  %15 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %11, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @getpeername(i32 noundef %14, ptr %16, ptr noundef %9) #5
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @__errno_location() #4
  %22 = load i32, ptr %21, align 4
  %23 = call i32 @handleSocketError(ptr noundef %20, i32 noundef %22)
  store ptr null, ptr %4, align 8
  br label %27

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @NET_SockaddrToInetAddress(ptr noundef %25, ptr noundef %8, ptr noundef %10)
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %24, %19
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_Net_getIntOption0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.linger, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i8 %3, ptr %11, align 1
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %14, ptr %17, align 8
  store i32 4, ptr %18, align 4
  %20 = load i32, ptr %12, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %6
  %23 = load i32, ptr %13, align 4
  %24 = icmp eq i32 %23, 33
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %13, align 4
  %27 = icmp eq i32 %26, 34
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %22
  store ptr %16, ptr %17, align 8
  store i32 1, ptr %18, align 4
  br label %29

29:                                               ; preds = %28, %25, %6
  %30 = load i32, ptr %12, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i32, ptr %13, align 4
  %34 = icmp eq i32 %33, 13
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store ptr %15, ptr %17, align 8
  store i32 8, ptr %18, align 4
  br label %36

36:                                               ; preds = %35, %32, %29
  %37 = load i8, ptr %11, align 1
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = call i32 @fdval(ptr noundef %40, ptr noundef %41)
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %13, align 4
  %45 = load ptr, ptr %17, align 8
  %46 = call i32 @NET_GetSockOpt(i32 noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %18)
  store i32 %46, ptr %19, align 4
  br label %55

47:                                               ; preds = %36
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = call i32 @fdval(ptr noundef %48, ptr noundef %49)
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr %13, align 4
  %53 = load ptr, ptr %17, align 8
  %54 = call i32 @getsockopt(i32 noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %18) #5
  store i32 %54, ptr %19, align 4
  br label %55

55:                                               ; preds = %47, %39
  %56 = load i32, ptr %19, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8
  call void @JNU_ThrowByNameWithLastError(ptr noundef %59, ptr noundef @.str.3, ptr noundef @.str.10)
  store i32 -1, ptr %7, align 4
  br label %90

60:                                               ; preds = %55
  %61 = load i32, ptr %12, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = load i32, ptr %13, align 4
  %65 = icmp eq i32 %64, 33
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %13, align 4
  %68 = icmp eq i32 %67, 34
  br i1 %68, label %69, label %72

69:                                               ; preds = %66, %63
  %70 = load i8, ptr %16, align 1
  %71 = zext i8 %70 to i32
  store i32 %71, ptr %7, align 4
  br label %90

72:                                               ; preds = %66, %60
  %73 = load i32, ptr %12, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %88

75:                                               ; preds = %72
  %76 = load i32, ptr %13, align 4
  %77 = icmp eq i32 %76, 13
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.linger, ptr %15, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.linger, ptr %15, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  br label %86

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85, %82
  %87 = phi i32 [ %84, %82 ], [ -1, %85 ]
  store i32 %87, ptr %7, align 4
  br label %90

88:                                               ; preds = %75, %72
  %89 = load i32, ptr %14, align 4
  store i32 %89, ptr %7, align 4
  br label %90

90:                                               ; preds = %88, %86, %69, %58
  %91 = load i32, ptr %7, align 4
  ret i32 %91
}

declare i32 @NET_GetSockOpt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_Net_setIntOption0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i8 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca %struct.linger, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i8 %3, ptr %12, align 1
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i8 %7, ptr %16, align 1
  store ptr %15, ptr %19, align 8
  store i32 4, ptr %20, align 4
  %22 = load i32, ptr %13, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %8
  %25 = load i32, ptr %14, align 4
  %26 = icmp eq i32 %25, 33
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %14, align 4
  %29 = icmp eq i32 %28, 34
  br i1 %29, label %30, label %33

30:                                               ; preds = %27, %24
  store ptr %18, ptr %19, align 8
  store i32 1, ptr %20, align 4
  %31 = load i32, ptr %15, align 4
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %18, align 1
  br label %33

33:                                               ; preds = %30, %27, %8
  %34 = load i32, ptr %13, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %50

36:                                               ; preds = %33
  %37 = load i32, ptr %14, align 4
  %38 = icmp eq i32 %37, 13
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  store ptr %17, ptr %19, align 8
  store i32 8, ptr %20, align 4
  %40 = load i32, ptr %15, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.linger, ptr %17, i32 0, i32 0
  store i32 1, ptr %43, align 4
  %44 = load i32, ptr %15, align 4
  %45 = getelementptr inbounds %struct.linger, ptr %17, i32 0, i32 1
  store i32 %44, ptr %45, align 4
  br label %49

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct.linger, ptr %17, i32 0, i32 0
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds %struct.linger, ptr %17, i32 0, i32 1
  store i32 0, ptr %48, align 4
  br label %49

49:                                               ; preds = %46, %42
  br label %50

50:                                               ; preds = %49, %36, %33
  %51 = load i8, ptr %12, align 1
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = call i32 @fdval(ptr noundef %54, ptr noundef %55)
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr %14, align 4
  %59 = load ptr, ptr %19, align 8
  %60 = load i32, ptr %20, align 4
  %61 = call i32 @NET_SetSockOpt(i32 noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %21, align 4
  br label %71

62:                                               ; preds = %50
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = call i32 @fdval(ptr noundef %63, ptr noundef %64)
  %66 = load i32, ptr %13, align 4
  %67 = load i32, ptr %14, align 4
  %68 = load ptr, ptr %19, align 8
  %69 = load i32, ptr %20, align 4
  %70 = call i32 @setsockopt(i32 noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69) #5
  store i32 %70, ptr %21, align 4
  br label %71

71:                                               ; preds = %62, %53
  %72 = load i32, ptr %21, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %9, align 8
  call void @JNU_ThrowByNameWithLastError(ptr noundef %75, ptr noundef @.str.3, ptr noundef @.str.11)
  br label %76

76:                                               ; preds = %74, %71
  ret void
}

declare i32 @NET_SetSockOpt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_Net_joinOrDrop4(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.ip_mreq, align 4
  %17 = alloca %struct.ip_mreq_source, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i8 %2, ptr %11, align 1
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %22 = load i32, ptr %15, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %7
  %25 = load i32, ptr %13, align 4
  %26 = call i32 @htonl(i32 noundef %25) #4
  %27 = getelementptr inbounds %struct.ip_mreq, ptr %16, i32 0, i32 0
  %28 = getelementptr inbounds %struct.in_addr, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 4
  %29 = load i32, ptr %14, align 4
  %30 = call i32 @htonl(i32 noundef %29) #4
  %31 = getelementptr inbounds %struct.ip_mreq, ptr %16, i32 0, i32 1
  %32 = getelementptr inbounds %struct.in_addr, ptr %31, i32 0, i32 0
  store i32 %30, ptr %32, align 4
  %33 = load i8, ptr %11, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 35, i32 36
  store i32 %36, ptr %18, align 4
  store ptr %16, ptr %21, align 8
  store i32 8, ptr %20, align 4
  br label %54

37:                                               ; preds = %7
  %38 = load i32, ptr %13, align 4
  %39 = call i32 @htonl(i32 noundef %38) #4
  %40 = getelementptr inbounds %struct.ip_mreq_source, ptr %17, i32 0, i32 0
  %41 = getelementptr inbounds %struct.in_addr, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 4
  %42 = load i32, ptr %15, align 4
  %43 = call i32 @htonl(i32 noundef %42) #4
  %44 = getelementptr inbounds %struct.ip_mreq_source, ptr %17, i32 0, i32 2
  %45 = getelementptr inbounds %struct.in_addr, ptr %44, i32 0, i32 0
  store i32 %43, ptr %45, align 4
  %46 = load i32, ptr %14, align 4
  %47 = call i32 @htonl(i32 noundef %46) #4
  %48 = getelementptr inbounds %struct.ip_mreq_source, ptr %17, i32 0, i32 1
  %49 = getelementptr inbounds %struct.in_addr, ptr %48, i32 0, i32 0
  store i32 %47, ptr %49, align 4
  %50 = load i8, ptr %11, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 39, i32 40
  store i32 %53, ptr %18, align 4
  store ptr %17, ptr %21, align 8
  store i32 12, ptr %20, align 4
  br label %54

54:                                               ; preds = %37, %24
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = call i32 @fdval(ptr noundef %55, ptr noundef %56)
  %58 = load i32, ptr %18, align 4
  %59 = load ptr, ptr %21, align 8
  %60 = load i32, ptr %20, align 4
  %61 = call i32 @setsockopt(i32 noundef %57, i32 noundef 0, i32 noundef %58, ptr noundef %59, i32 noundef %60) #5
  store i32 %61, ptr %19, align 4
  %62 = load i32, ptr %19, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %82

64:                                               ; preds = %54
  %65 = load i8, ptr %11, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %64
  %69 = call ptr @__errno_location() #4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 92
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = call ptr @__errno_location() #4
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 95
  br i1 %75, label %76, label %77

76:                                               ; preds = %72, %68
  store i32 -2, ptr %8, align 4
  br label %83

77:                                               ; preds = %72, %64
  %78 = load ptr, ptr %9, align 8
  %79 = call ptr @__errno_location() #4
  %80 = load i32, ptr %79, align 4
  %81 = call i32 @handleSocketErrorWithMessage(ptr noundef %78, i32 noundef %80, ptr noundef @.str.12)
  br label %82

82:                                               ; preds = %77, %54
  store i32 0, ptr %8, align 4
  br label %83

83:                                               ; preds = %82, %76
  %84 = load i32, ptr %8, align 4
  ret i32 %84
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_Net_blockOrUnblock4(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.ip_mreq_source, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i8 %2, ptr %11, align 1
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %19 = load i8, ptr %11, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 38, i32 37
  store i32 %22, ptr %18, align 4
  %23 = load i32, ptr %13, align 4
  %24 = call i32 @htonl(i32 noundef %23) #4
  %25 = getelementptr inbounds %struct.ip_mreq_source, ptr %16, i32 0, i32 0
  %26 = getelementptr inbounds %struct.in_addr, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 4
  %27 = load i32, ptr %15, align 4
  %28 = call i32 @htonl(i32 noundef %27) #4
  %29 = getelementptr inbounds %struct.ip_mreq_source, ptr %16, i32 0, i32 2
  %30 = getelementptr inbounds %struct.in_addr, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 4
  %31 = load i32, ptr %14, align 4
  %32 = call i32 @htonl(i32 noundef %31) #4
  %33 = getelementptr inbounds %struct.ip_mreq_source, ptr %16, i32 0, i32 1
  %34 = getelementptr inbounds %struct.in_addr, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = call i32 @fdval(ptr noundef %35, ptr noundef %36)
  %38 = load i32, ptr %18, align 4
  %39 = call i32 @setsockopt(i32 noundef %37, i32 noundef 0, i32 noundef %38, ptr noundef %16, i32 noundef 12) #5
  store i32 %39, ptr %17, align 4
  %40 = load i32, ptr %17, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %60

42:                                               ; preds = %7
  %43 = load i8, ptr %11, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = call ptr @__errno_location() #4
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 92
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = call ptr @__errno_location() #4
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 95
  br i1 %53, label %54, label %55

54:                                               ; preds = %50, %46
  store i32 -2, ptr %8, align 4
  br label %61

55:                                               ; preds = %50, %42
  %56 = load ptr, ptr %9, align 8
  %57 = call ptr @__errno_location() #4
  %58 = load i32, ptr %57, align 4
  %59 = call i32 @handleSocketError(ptr noundef %56, i32 noundef %58)
  br label %60

60:                                               ; preds = %55, %7
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %60, %54
  %62 = load i32, ptr %8, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_Net_joinOrDrop6(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ipv6_mreq, align 4
  %17 = alloca %struct.group_source_req, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i8 %2, ptr %11, align 1
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %7
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.JNINativeInterface_, ptr %26, i32 0, i32 200
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.ipv6_mreq, ptr %16, i32 0, i32 0
  call void %28(ptr noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef 16, ptr noundef %31)
  %32 = load i32, ptr %14, align 4
  %33 = getelementptr inbounds %struct.ipv6_mreq, ptr %16, i32 0, i32 1
  store i32 %32, ptr %33, align 4
  %34 = load i8, ptr %11, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 20, i32 21
  store i32 %37, ptr %18, align 4
  store ptr %16, ptr %21, align 8
  store i32 20, ptr %20, align 4
  br label %47

38:                                               ; preds = %7
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %14, align 4
  %42 = load ptr, ptr %15, align 8
  call void @initGroupSourceReq(ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %17)
  %43 = load i8, ptr %11, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 46, i32 47
  store i32 %46, ptr %18, align 4
  store ptr %17, ptr %21, align 8
  store i32 264, ptr %20, align 4
  br label %47

47:                                               ; preds = %38, %24
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = call i32 @fdval(ptr noundef %48, ptr noundef %49)
  %51 = load i32, ptr %18, align 4
  %52 = load ptr, ptr %21, align 8
  %53 = load i32, ptr %20, align 4
  %54 = call i32 @setsockopt(i32 noundef %50, i32 noundef 41, i32 noundef %51, ptr noundef %52, i32 noundef %53) #5
  store i32 %54, ptr %19, align 4
  %55 = load i32, ptr %19, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %75

57:                                               ; preds = %47
  %58 = load i8, ptr %11, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  %62 = call ptr @__errno_location() #4
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 92
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = call ptr @__errno_location() #4
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 95
  br i1 %68, label %69, label %70

69:                                               ; preds = %65, %61
  store i32 -2, ptr %8, align 4
  br label %76

70:                                               ; preds = %65, %57
  %71 = load ptr, ptr %9, align 8
  %72 = call ptr @__errno_location() #4
  %73 = load i32, ptr %72, align 4
  %74 = call i32 @handleSocketErrorWithMessage(ptr noundef %71, i32 noundef %73, ptr noundef @.str.12)
  br label %75

75:                                               ; preds = %70, %47
  store i32 0, ptr %8, align 4
  br label %76

76:                                               ; preds = %75, %69
  %77 = load i32, ptr %8, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal void @initGroupSourceReq(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds %struct.group_source_req, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct.group_source_req, ptr %15, i32 0, i32 1
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.sockaddr_in6, ptr %17, i32 0, i32 0
  store i16 10, ptr %18, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.JNINativeInterface_, ptr %20, i32 0, i32 200
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.sockaddr_in6, ptr %25, i32 0, i32 3
  call void %22(ptr noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef 16, ptr noundef %26)
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.group_source_req, ptr %27, i32 0, i32 2
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.sockaddr_in6, ptr %29, i32 0, i32 0
  store i16 10, ptr %30, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.JNINativeInterface_, ptr %32, i32 0, i32 200
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.sockaddr_in6, ptr %37, i32 0, i32 3
  call void %34(ptr noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef 16, ptr noundef %38)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_Net_blockOrUnblock6(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.group_source_req, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i8 %2, ptr %11, align 1
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %19 = load i8, ptr %11, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 43, i32 44
  store i32 %22, ptr %18, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %14, align 4
  %26 = load ptr, ptr %15, align 8
  call void @initGroupSourceReq(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %16)
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = call i32 @fdval(ptr noundef %27, ptr noundef %28)
  %30 = load i32, ptr %18, align 4
  %31 = call i32 @setsockopt(i32 noundef %29, i32 noundef 41, i32 noundef %30, ptr noundef %16, i32 noundef 264) #5
  store i32 %31, ptr %17, align 4
  %32 = load i32, ptr %17, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %52

34:                                               ; preds = %7
  %35 = load i8, ptr %11, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = call ptr @__errno_location() #4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 92
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = call ptr @__errno_location() #4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 95
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %38
  store i32 -2, ptr %8, align 4
  br label %53

47:                                               ; preds = %42, %34
  %48 = load ptr, ptr %9, align 8
  %49 = call ptr @__errno_location() #4
  %50 = load i32, ptr %49, align 4
  %51 = call i32 @handleSocketError(ptr noundef %48, i32 noundef %50)
  br label %52

52:                                               ; preds = %47, %7
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %46
  %54 = load i32, ptr %8, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_Net_setInterface4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.in_addr, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 4, ptr %10, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @htonl(i32 noundef %12) #4
  %14 = getelementptr inbounds %struct.in_addr, ptr %9, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @fdval(ptr noundef %15, ptr noundef %16)
  %18 = getelementptr inbounds %struct.in_addr, ptr %9, i32 0, i32 0
  %19 = load i32, ptr %10, align 4
  %20 = call i32 @setsockopt(i32 noundef %17, i32 noundef 0, i32 noundef 32, ptr noundef %18, i32 noundef %19) #5
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @__errno_location() #4
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @handleSocketError(ptr noundef %24, i32 noundef %26)
  br label %28

28:                                               ; preds = %23, %4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_Net_getInterface4(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.in_addr, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 4, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @fdval(ptr noundef %11, ptr noundef %12)
  %14 = call i32 @getsockopt(i32 noundef %13, i32 noundef 0, i32 noundef 32, ptr noundef %8, ptr noundef %9) #5
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @__errno_location() #4
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @handleSocketError(ptr noundef %18, i32 noundef %20)
  store i32 -1, ptr %4, align 4
  br label %26

22:                                               ; preds = %3
  %23 = getelementptr inbounds %struct.in_addr, ptr %8, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @ntohl(i32 noundef %24) #4
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %22, %17
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_Net_setInterface6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  store i32 %12, ptr %9, align 4
  store i32 4, ptr %10, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @fdval(ptr noundef %13, ptr noundef %14)
  %16 = load i32, ptr %10, align 4
  %17 = call i32 @setsockopt(i32 noundef %15, i32 noundef 41, i32 noundef 17, ptr noundef %8, i32 noundef %16) #5
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @__errno_location() #4
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @handleSocketError(ptr noundef %21, i32 noundef %23)
  br label %25

25:                                               ; preds = %20, %4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_Net_getInterface6(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 4, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @fdval(ptr noundef %11, ptr noundef %12)
  %14 = call i32 @getsockopt(i32 noundef %13, i32 noundef 41, i32 noundef 17, ptr noundef %8, ptr noundef %9) #5
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @__errno_location() #4
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @handleSocketError(ptr noundef %18, i32 noundef %20)
  store i32 -1, ptr %4, align 4
  br label %24

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %22, %17
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_Net_shutdown(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %19

14:                                               ; preds = %4
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp eq i64 %16, 1
  %18 = select i1 %17, i32 1, i32 2
  br label %19

19:                                               ; preds = %14, %13
  %20 = phi i32 [ 0, %13 ], [ %18, %14 ]
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @fdval(ptr noundef %21, ptr noundef %22)
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @shutdown(i32 noundef %23, i32 noundef %24) #5
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = call ptr @__errno_location() #4
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 107
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @__errno_location() #4
  %34 = load i32, ptr %33, align 4
  %35 = call i32 @handleSocketError(ptr noundef %32, i32 noundef %34)
  br label %36

36:                                               ; preds = %31, %27, %19
  ret void
}

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_Net_available(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %23, %10
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @fdval(ptr noundef %12, ptr noundef %13)
  %15 = call i32 (i32, i64, ...) @ioctl(i32 noundef %14, i64 noundef 21531, ptr noundef %8) #5
  store i32 %15, ptr %9, align 4
  br label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = call ptr @__errno_location() #4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 4
  br label %23

23:                                               ; preds = %19, %16
  %24 = phi i1 [ false, %16 ], [ %22, %19 ]
  br i1 %24, label %11, label %25, !llvm.loop !6

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %9, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @__errno_location() #4
  %32 = load i32, ptr %31, align 4
  %33 = call i32 @handleSocketError(ptr noundef %30, i32 noundef %32)
  store i32 -5, ptr %4, align 4
  br label %36

34:                                               ; preds = %26
  %35 = load i32, ptr %8, align 4
  store i32 %35, ptr %4, align 4
  br label %36

36:                                               ; preds = %34, %29
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_Net_poll(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %struct.pollfd, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i64 %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call i32 @fdval(ptr noundef %14, ptr noundef %15)
  %17 = getelementptr inbounds %struct.pollfd, ptr %12, i32 0, i32 0
  store i32 %16, ptr %17, align 4
  %18 = load i32, ptr %10, align 4
  %19 = trunc i32 %18 to i16
  %20 = getelementptr inbounds %struct.pollfd, ptr %12, i32 0, i32 1
  store i16 %19, ptr %20, align 4
  %21 = load i64, ptr %11, align 8
  %22 = icmp slt i64 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i64 -1, ptr %11, align 8
  br label %29

24:                                               ; preds = %5
  %25 = load i64, ptr %11, align 8
  %26 = icmp sgt i64 %25, 2147483647
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i64 2147483647, ptr %11, align 8
  br label %28

28:                                               ; preds = %27, %24
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i64, ptr %11, align 8
  %31 = trunc i64 %30 to i32
  %32 = call i32 @poll(ptr noundef %12, i64 noundef 1, i32 noundef %31)
  store i32 %32, ptr %13, align 4
  %33 = load i32, ptr %13, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.pollfd, ptr %12, i32 0, i32 2
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  store i32 %38, ptr %6, align 4
  br label %49

39:                                               ; preds = %29
  %40 = call ptr @__errno_location() #4
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 0, ptr %6, align 4
  br label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @__errno_location() #4
  %47 = load i32, ptr %46, align 4
  %48 = call i32 @handleSocketError(ptr noundef %45, i32 noundef %47)
  store i32 -5, ptr %6, align 4
  br label %49

49:                                               ; preds = %44, %43, %35
  %50 = load i32, ptr %6, align 4
  ret i32 %50
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_nio_ch_Net_pollConnect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.pollfd, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @fdval(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = getelementptr inbounds %struct.pollfd, ptr %11, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds %struct.pollfd, ptr %11, i32 0, i32 1
  store i16 4, ptr %20, align 4
  %21 = getelementptr inbounds %struct.pollfd, ptr %11, i32 0, i32 2
  store i16 0, ptr %21, align 2
  %22 = load i64, ptr %9, align 8
  %23 = icmp slt i64 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i64 -1, ptr %9, align 8
  br label %30

25:                                               ; preds = %4
  %26 = load i64, ptr %9, align 8
  %27 = icmp sgt i64 %26, 2147483647
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i64 2147483647, ptr %9, align 8
  br label %29

29:                                               ; preds = %28, %25
  br label %30

30:                                               ; preds = %29, %24
  %31 = load i64, ptr %9, align 8
  %32 = trunc i64 %31 to i32
  %33 = call i32 @poll(ptr noundef %11, i64 noundef 1, i32 noundef %32)
  store i32 %33, ptr %12, align 4
  %34 = load i32, ptr %12, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %66

36:                                               ; preds = %30
  store i32 0, ptr %13, align 4
  store i32 4, ptr %14, align 4
  %37 = call ptr @__errno_location() #4
  store i32 0, ptr %37, align 4
  %38 = load i32, ptr %10, align 4
  %39 = call i32 @getsockopt(i32 noundef %38, i32 noundef 1, i32 noundef 4, ptr noundef %13, ptr noundef %14) #5
  store i32 %39, ptr %12, align 4
  %40 = load i32, ptr %12, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @__errno_location() #4
  %45 = load i32, ptr %44, align 4
  %46 = call i32 @handleSocketError(ptr noundef %43, i32 noundef %45)
  store i8 0, ptr %5, align 1
  br label %76

47:                                               ; preds = %36
  %48 = load i32, ptr %13, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %13, align 4
  %53 = call i32 @handleSocketError(ptr noundef %51, i32 noundef %52)
  store i8 0, ptr %5, align 1
  br label %76

54:                                               ; preds = %47
  %55 = getelementptr inbounds %struct.pollfd, ptr %11, i32 0, i32 2
  %56 = load i16, ptr %55, align 2
  %57 = sext i16 %56 to i32
  %58 = and i32 %57, 16
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @handleSocketError(ptr noundef %61, i32 noundef 107)
  store i8 0, ptr %5, align 1
  br label %76

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i8 1, ptr %5, align 1
  br label %76

66:                                               ; preds = %30
  %67 = load i32, ptr %12, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = call ptr @__errno_location() #4
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %73, label %74

73:                                               ; preds = %69, %66
  store i8 0, ptr %5, align 1
  br label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %75, ptr noundef @.str.13)
  store i8 0, ptr %5, align 1
  br label %76

76:                                               ; preds = %74, %73, %65, %60, %50, %42
  %77 = load i8, ptr %5, align 1
  ret i8 %77
}

; Function Attrs: nounwind uwtable
define signext i16 @Java_sun_nio_ch_Net_pollinValue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i16 1
}

; Function Attrs: nounwind uwtable
define signext i16 @Java_sun_nio_ch_Net_polloutValue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i16 4
}

; Function Attrs: nounwind uwtable
define signext i16 @Java_sun_nio_ch_Net_pollerrValue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i16 8
}

; Function Attrs: nounwind uwtable
define signext i16 @Java_sun_nio_ch_Net_pollhupValue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i16 16
}

; Function Attrs: nounwind uwtable
define signext i16 @Java_sun_nio_ch_Net_pollnvalValue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i16 32
}

; Function Attrs: nounwind uwtable
define signext i16 @Java_sun_nio_ch_Net_pollconnValue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i16 4
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_Net_sendOOB(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @fdval(ptr noundef %10, ptr noundef %11)
  %13 = call i64 @send(i32 noundef %12, ptr noundef %8, i64 noundef 1, i32 noundef 1)
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call i32 @convertReturnVal(ptr noundef %15, i32 noundef %16, i8 noundef zeroext 0)
  ret i32 %17
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @convertReturnVal(ptr noundef, i32 noundef, i8 noundef zeroext) #1

declare void @JNU_ThrowByNameWithMessageAndLastError(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
