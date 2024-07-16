target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ucred = type { i32, i32, i32 }

@.str = private unnamed_addr constant [31 x i8] c"set option TCP_QUICKACK failed\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"get option TCP_QUICKACK failed\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"get SO_PEERCRED failed\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"set option TCP_KEEPCNT failed\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"set option TCP_KEEPIDLE failed\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"set option TCP_KEEPINTVL failed\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"get option TCP_KEEPCNT failed\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"get option TCP_KEEPIDLE failed\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"get option TCP_KEEPINTVL failed\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"get option SO_INCOMING_NAPI_ID failed\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"set option IP_DONTFRAGMENT failed\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"get option IP_DONTFRAGMENT failed\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"java/lang/UnsupportedOperationException\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"unsupported socket option\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"java/net/SocketException\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_jdk_net_LinuxSocketOptions_setQuickAck0(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  %11 = load i8, ptr %8, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1, i32 0
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @setsockopt(i32 noundef %15, i32 noundef 6, i32 noundef 12, ptr noundef %9, i32 noundef 4) #4
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %10, align 4
  call void @handleError(ptr noundef %17, i32 noundef %18, ptr noundef @.str)
  ret void
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @handleError(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = call ptr @__errno_location() #5
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 92
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  call void @JNU_ThrowByName(ptr noundef %14, ptr noundef @.str.12, ptr noundef @.str.13)
  br label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  call void @JNU_ThrowByNameWithLastError(ptr noundef %16, ptr noundef @.str.14, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %13
  br label %19

19:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_jdk_net_LinuxSocketOptions_getQuickAck0(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 4, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @getsockopt(i32 noundef %10, i32 noundef 6, i32 noundef 12, ptr noundef %7, ptr noundef %8) #4
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %9, align 4
  call void @handleError(ptr noundef %12, i32 noundef %13, ptr noundef @.str.1)
  %14 = load i32, ptr %7, align 4
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = trunc i32 %16 to i8
  ret i8 %17
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_jdk_net_LinuxSocketOptions_quickAckSupported0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call i32 @socketOptionSupported(i32 noundef 6, i32 noundef 12)
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @socketOptionSupported(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 1, ptr %6, align 4
  store i32 4, ptr %9, align 4
  %10 = call i32 @socket(i32 noundef 10, i32 noundef 1, i32 noundef 6) #4
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  %14 = call ptr @__errno_location() #5
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 96
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = call ptr @__errno_location() #5
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 97
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %13
  %22 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 6) #4
  store i32 %22, ptr %8, align 4
  br label %23

23:                                               ; preds = %21, %17
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %45

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27, %2
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %5, align 4
  %32 = call i32 @getsockopt(i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %6, ptr noundef %9) #4
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  %36 = call ptr @__errno_location() #5
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 92
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 0, ptr %7, align 4
  br label %41

40:                                               ; preds = %35, %28
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %8, align 4
  %43 = call i32 @close(i32 noundef %42)
  %44 = load i32, ptr %7, align 4
  store i32 %44, ptr %3, align 4
  br label %45

45:                                               ; preds = %41, %26
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i64 @Java_jdk_net_LinuxSocketOptions_getSoPeerCred0(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.ucred, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 12, ptr %9, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @getsockopt(i32 noundef %10, i32 noundef 1, i32 noundef 17, ptr noundef %8, ptr noundef %9) #4
  store i32 %11, ptr %7, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  call void @handleError(ptr noundef %14, i32 noundef %15, ptr noundef @.str.2)
  br label %25

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.ucred, ptr %8, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  call void @handleError(ptr noundef %21, i32 noundef -1, ptr noundef @.str.2)
  %22 = getelementptr inbounds %struct.ucred, ptr %8, i32 0, i32 2
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds %struct.ucred, ptr %8, i32 0, i32 1
  store i32 -1, ptr %23, align 4
  br label %24

24:                                               ; preds = %20, %16
  br label %25

25:                                               ; preds = %24, %13
  %26 = getelementptr inbounds %struct.ucred, ptr %8, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = shl i64 %28, 32
  %30 = getelementptr inbounds %struct.ucred, ptr %8, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = and i64 %32, 4294967295
  %34 = or i64 %29, %33
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_jdk_net_LinuxSocketOptions_keepAliveOptionsSupported0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call i32 @socketOptionSupported(i32 noundef 6, i32 noundef 4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = call i32 @socketOptionSupported(i32 noundef 6, i32 noundef 6)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = call i32 @socketOptionSupported(i32 noundef 6, i32 noundef 5)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %10, %7, %2
  %14 = phi i1 [ false, %7 ], [ false, %2 ], [ %12, %10 ]
  %15 = zext i1 %14 to i32
  %16 = trunc i32 %15 to i8
  ret i8 %16
}

; Function Attrs: nounwind uwtable
define void @Java_jdk_net_LinuxSocketOptions_setTcpKeepAliveProbes0(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  %11 = call i32 @setsockopt(i32 noundef %10, i32 noundef 6, i32 noundef 6, ptr noundef %8, i32 noundef 4) #4
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  call void @handleError(ptr noundef %12, i32 noundef %13, ptr noundef @.str.3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_jdk_net_LinuxSocketOptions_setTcpKeepAliveTime0(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  %11 = call i32 @setsockopt(i32 noundef %10, i32 noundef 6, i32 noundef 4, ptr noundef %8, i32 noundef 4) #4
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  call void @handleError(ptr noundef %12, i32 noundef %13, ptr noundef @.str.4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_jdk_net_LinuxSocketOptions_setTcpKeepAliveIntvl0(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  %11 = call i32 @setsockopt(i32 noundef %10, i32 noundef 6, i32 noundef 5, ptr noundef %8, i32 noundef 4) #4
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  call void @handleError(ptr noundef %12, i32 noundef %13, ptr noundef @.str.5)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Java_jdk_net_LinuxSocketOptions_getTcpKeepAliveProbes0(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 4, ptr %9, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @getsockopt(i32 noundef %10, i32 noundef 6, i32 noundef 6, ptr noundef %7, ptr noundef %9) #4
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %8, align 4
  call void @handleError(ptr noundef %12, i32 noundef %13, ptr noundef @.str.6)
  %14 = load i32, ptr %7, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @Java_jdk_net_LinuxSocketOptions_getTcpKeepAliveTime0(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 4, ptr %9, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @getsockopt(i32 noundef %10, i32 noundef 6, i32 noundef 4, ptr noundef %7, ptr noundef %9) #4
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %8, align 4
  call void @handleError(ptr noundef %12, i32 noundef %13, ptr noundef @.str.7)
  %14 = load i32, ptr %7, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @Java_jdk_net_LinuxSocketOptions_getTcpKeepAliveIntvl0(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 4, ptr %9, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @getsockopt(i32 noundef %10, i32 noundef 6, i32 noundef 5, ptr noundef %7, ptr noundef %9) #4
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %8, align 4
  call void @handleError(ptr noundef %12, i32 noundef %13, ptr noundef @.str.8)
  %14 = load i32, ptr %7, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_jdk_net_LinuxSocketOptions_incomingNapiIdSupported0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call i32 @socketOptionSupported(i32 noundef 1, i32 noundef 56)
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define i32 @Java_jdk_net_LinuxSocketOptions_getIncomingNapiId0(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 4, ptr %9, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @getsockopt(i32 noundef %10, i32 noundef 1, i32 noundef 56, ptr noundef %7, ptr noundef %9) #4
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %8, align 4
  call void @handleError(ptr noundef %12, i32 noundef %13, ptr noundef @.str.9)
  %14 = load i32, ptr %7, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define void @Java_jdk_net_LinuxSocketOptions_setIpDontFragment0(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %13 = load i8, ptr %9, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 2, i32 0
  store i32 %16, ptr %12, align 4
  %17 = load i8, ptr %10, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %5
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @setsockopt(i32 noundef %20, i32 noundef 0, i32 noundef 10, ptr noundef %12, i32 noundef 4) #4
  store i32 %21, ptr %11, align 4
  br label %25

22:                                               ; preds = %5
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @setsockopt(i32 noundef %23, i32 noundef 41, i32 noundef 23, ptr noundef %12, i32 noundef 4) #4
  store i32 %24, ptr %11, align 4
  br label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %11, align 4
  call void @handleError(ptr noundef %26, i32 noundef %27, ptr noundef @.str.10)
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_jdk_net_LinuxSocketOptions_getIpDontFragment0(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  %14 = load i8, ptr %8, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  store i32 10, ptr %10, align 4
  br label %18

17:                                               ; preds = %4
  store i32 41, ptr %9, align 4
  store i32 23, ptr %10, align 4
  br label %18

18:                                               ; preds = %17, %16
  store i32 4, ptr %13, align 4
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @getsockopt(i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %11, ptr noundef %13) #4
  store i32 %22, ptr %12, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %12, align 4
  call void @handleError(ptr noundef %23, i32 noundef %24, ptr noundef @.str.11)
  %25 = load i32, ptr %11, align 4
  %26 = icmp eq i32 %25, 2
  %27 = select i1 %26, i32 1, i32 0
  %28 = trunc i32 %27 to i8
  ret i8 %28
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare void @JNU_ThrowByName(ptr noundef, ptr noundef, ptr noundef) #3

declare void @JNU_ThrowByNameWithLastError(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @close(i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
