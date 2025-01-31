; ModuleID = 'bench/openjdk/original/LinuxSocketOptions.ll'
source_filename = "bench/openjdk/original/LinuxSocketOptions.ll"
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
define void @Java_jdk_net_LinuxSocketOptions_setQuickAck0(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %.not = icmp ne i8 %3, 0
  %6 = zext i1 %.not to i32
  store i32 %6, ptr %5, align 4
  %7 = call i32 @setsockopt(i32 noundef %2, i32 noundef 6, i32 noundef 12, ptr noundef nonnull %5, i32 noundef 4) #4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %handleError.exit

9:                                                ; preds = %4
  %10 = tail call ptr @__errno_location() #5
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 92
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #4
  br label %handleError.exit

14:                                               ; preds = %9
  call void @JNU_ThrowByNameWithLastError(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str) #4
  br label %handleError.exit

handleError.exit:                                 ; preds = %4, %13, %14
  ret void
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_jdk_net_LinuxSocketOptions_getQuickAck0(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 4, ptr %5, align 4
  %6 = call i32 @getsockopt(i32 noundef %2, i32 noundef 6, i32 noundef 12, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %handleError.exit

8:                                                ; preds = %3
  %9 = tail call ptr @__errno_location() #5
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 92
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #4
  br label %handleError.exit

13:                                               ; preds = %8
  call void @JNU_ThrowByNameWithLastError(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1) #4
  br label %handleError.exit

handleError.exit:                                 ; preds = %3, %12, %13
  %14 = load i32, ptr %4, align 4
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i8
  ret i8 %16
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_jdk_net_LinuxSocketOptions_quickAckSupported0(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @socketOptionSupported(i32 noundef 6, i32 noundef 12)
  %4 = trunc nuw nsw i32 %3 to i8
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @socketOptionSupported(i32 noundef range(i32 1, 7) %0, i32 noundef range(i32 4, 57) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, ptr %3, align 4
  store i32 4, ptr %4, align 4
  %5 = tail call i32 @socket(i32 noundef 10, i32 noundef 1, i32 noundef 6) #4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = tail call ptr @__errno_location() #5
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -2
  %switch = icmp eq i32 %10, 96
  br i1 %switch, label %11, label %.thread

11:                                               ; preds = %7
  %12 = tail call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 6) #4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %11, %2
  %.0 = phi i32 [ %12, %11 ], [ %5, %2 ]
  %15 = call i32 @getsockopt(i32 noundef %.0, i32 noundef %0, i32 noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %20, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @__errno_location() #5
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 92
  br i1 %19, label %21, label %20

20:                                               ; preds = %16, %14
  br label %21

21:                                               ; preds = %16, %20
  %.09 = phi i32 [ 1, %20 ], [ 0, %16 ]
  %22 = call i32 @close(i32 noundef %.0) #4
  br label %.thread

.thread:                                          ; preds = %7, %11, %21
  %.010 = phi i32 [ %.09, %21 ], [ 0, %11 ], [ 0, %7 ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define i64 @Java_jdk_net_LinuxSocketOptions_getSoPeerCred0(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ucred, align 4
  %5 = alloca i32, align 4
  store i32 12, ptr %5, align 4
  %6 = call i32 @getsockopt(i32 noundef %2, i32 noundef 1, i32 noundef 17, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = tail call ptr @__errno_location() #5
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 92
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #4
  br label %handleError.exit

13:                                               ; preds = %8
  call void @JNU_ThrowByNameWithLastError(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2) #4
  br label %handleError.exit

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %handleError.exit

18:                                               ; preds = %14
  %19 = tail call ptr @__errno_location() #5
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 92
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #4
  br label %handleError.exit3

23:                                               ; preds = %18
  call void @JNU_ThrowByNameWithLastError(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2) #4
  br label %handleError.exit3

handleError.exit3:                                ; preds = %22, %23
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %24, align 4
  store i32 -1, ptr %15, align 4
  br label %handleError.exit

handleError.exit:                                 ; preds = %13, %12, %14, %handleError.exit3
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = shl nuw i64 %27, 32
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = or disjoint i64 %28, %31
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_jdk_net_LinuxSocketOptions_keepAliveOptionsSupported0(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @socketOptionSupported(i32 noundef 6, i32 noundef 4)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @socketOptionSupported(i32 noundef 6, i32 noundef 6)
  %.not1 = icmp eq i32 %5, 0
  br i1 %.not1, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i32 @socketOptionSupported(i32 noundef 6, i32 noundef 5)
  %8 = trunc nuw nsw i32 %7 to i8
  br label %9

9:                                                ; preds = %6, %4, %2
  %10 = phi i8 [ 0, %4 ], [ 0, %2 ], [ %8, %6 ]
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define void @Java_jdk_net_LinuxSocketOptions_setTcpKeepAliveProbes0(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  store i32 %3, ptr %5, align 4
  %6 = call i32 @setsockopt(i32 noundef %2, i32 noundef 6, i32 noundef 6, ptr noundef nonnull %5, i32 noundef 4) #4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %handleError.exit

8:                                                ; preds = %4
  %9 = tail call ptr @__errno_location() #5
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 92
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #4
  br label %handleError.exit

13:                                               ; preds = %8
  call void @JNU_ThrowByNameWithLastError(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.3) #4
  br label %handleError.exit

handleError.exit:                                 ; preds = %4, %12, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_jdk_net_LinuxSocketOptions_setTcpKeepAliveTime0(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  store i32 %3, ptr %5, align 4
  %6 = call i32 @setsockopt(i32 noundef %2, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %5, i32 noundef 4) #4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %handleError.exit

8:                                                ; preds = %4
  %9 = tail call ptr @__errno_location() #5
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 92
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #4
  br label %handleError.exit

13:                                               ; preds = %8
  call void @JNU_ThrowByNameWithLastError(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.4) #4
  br label %handleError.exit

handleError.exit:                                 ; preds = %4, %12, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_jdk_net_LinuxSocketOptions_setTcpKeepAliveIntvl0(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  store i32 %3, ptr %5, align 4
  %6 = call i32 @setsockopt(i32 noundef %2, i32 noundef 6, i32 noundef 5, ptr noundef nonnull %5, i32 noundef 4) #4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %handleError.exit

8:                                                ; preds = %4
  %9 = tail call ptr @__errno_location() #5
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 92
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #4
  br label %handleError.exit

13:                                               ; preds = %8
  call void @JNU_ThrowByNameWithLastError(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.5) #4
  br label %handleError.exit

handleError.exit:                                 ; preds = %4, %12, %13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Java_jdk_net_LinuxSocketOptions_getTcpKeepAliveProbes0(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 4, ptr %5, align 4
  %6 = call i32 @getsockopt(i32 noundef %2, i32 noundef 6, i32 noundef 6, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %handleError.exit

8:                                                ; preds = %3
  %9 = tail call ptr @__errno_location() #5
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 92
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #4
  br label %handleError.exit

13:                                               ; preds = %8
  call void @JNU_ThrowByNameWithLastError(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.6) #4
  br label %handleError.exit

handleError.exit:                                 ; preds = %3, %12, %13
  %14 = load i32, ptr %4, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @Java_jdk_net_LinuxSocketOptions_getTcpKeepAliveTime0(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 4, ptr %5, align 4
  %6 = call i32 @getsockopt(i32 noundef %2, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %handleError.exit

8:                                                ; preds = %3
  %9 = tail call ptr @__errno_location() #5
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 92
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #4
  br label %handleError.exit

13:                                               ; preds = %8
  call void @JNU_ThrowByNameWithLastError(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.7) #4
  br label %handleError.exit

handleError.exit:                                 ; preds = %3, %12, %13
  %14 = load i32, ptr %4, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @Java_jdk_net_LinuxSocketOptions_getTcpKeepAliveIntvl0(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 4, ptr %5, align 4
  %6 = call i32 @getsockopt(i32 noundef %2, i32 noundef 6, i32 noundef 5, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %handleError.exit

8:                                                ; preds = %3
  %9 = tail call ptr @__errno_location() #5
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 92
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #4
  br label %handleError.exit

13:                                               ; preds = %8
  call void @JNU_ThrowByNameWithLastError(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.8) #4
  br label %handleError.exit

handleError.exit:                                 ; preds = %3, %12, %13
  %14 = load i32, ptr %4, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_jdk_net_LinuxSocketOptions_incomingNapiIdSupported0(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @socketOptionSupported(i32 noundef 1, i32 noundef 56)
  %4 = trunc nuw nsw i32 %3 to i8
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define i32 @Java_jdk_net_LinuxSocketOptions_getIncomingNapiId0(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 4, ptr %5, align 4
  %6 = call i32 @getsockopt(i32 noundef %2, i32 noundef 1, i32 noundef 56, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %handleError.exit

8:                                                ; preds = %3
  %9 = tail call ptr @__errno_location() #5
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 92
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #4
  br label %handleError.exit

13:                                               ; preds = %8
  call void @JNU_ThrowByNameWithLastError(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.9) #4
  br label %handleError.exit

handleError.exit:                                 ; preds = %3, %12, %13
  %14 = load i32, ptr %4, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define void @Java_jdk_net_LinuxSocketOptions_setIpDontFragment0(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %.not = icmp eq i8 %3, 0
  %7 = select i1 %.not, i32 0, i32 2
  store i32 %7, ptr %6, align 4
  %.not5 = icmp eq i8 %4, 0
  br i1 %.not5, label %8, label %10

8:                                                ; preds = %5
  %9 = call i32 @setsockopt(i32 noundef %2, i32 noundef 0, i32 noundef 10, ptr noundef nonnull %6, i32 noundef 4) #4
  br label %12

10:                                               ; preds = %5
  %11 = call i32 @setsockopt(i32 noundef %2, i32 noundef 41, i32 noundef 23, ptr noundef nonnull %6, i32 noundef 4) #4
  br label %12

12:                                               ; preds = %10, %8
  %.0 = phi i32 [ %11, %10 ], [ %9, %8 ]
  %13 = icmp slt i32 %.0, 0
  br i1 %13, label %14, label %handleError.exit

14:                                               ; preds = %12
  %15 = tail call ptr @__errno_location() #5
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 92
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #4
  br label %handleError.exit

19:                                               ; preds = %14
  call void @JNU_ThrowByNameWithLastError(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.10) #4
  br label %handleError.exit

handleError.exit:                                 ; preds = %12, %18, %19
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_jdk_net_LinuxSocketOptions_getIpDontFragment0(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %.not = icmp eq i8 %3, 0
  %. = select i1 %.not, i32 10, i32 23
  %.6 = select i1 %.not, i32 0, i32 41
  store i32 4, ptr %6, align 4
  %7 = call i32 @getsockopt(i32 noundef %2, i32 noundef %.6, i32 noundef %., ptr noundef nonnull %5, ptr noundef nonnull %6) #4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %handleError.exit

9:                                                ; preds = %4
  %10 = tail call ptr @__errno_location() #5
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 92
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #4
  br label %handleError.exit

14:                                               ; preds = %9
  call void @JNU_ThrowByNameWithLastError(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.11) #4
  br label %handleError.exit

handleError.exit:                                 ; preds = %4, %13, %14
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %15, 2
  %17 = zext i1 %16 to i8
  ret i8 %17
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare void @JNU_ThrowByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @JNU_ThrowByNameWithLastError(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
