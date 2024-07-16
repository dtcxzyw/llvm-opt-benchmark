target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.pollfd = type { i32, i16, i16 }
%union.__SOCKADDR_ARG = type { ptr }
%union.jvalue = type { i64 }
%struct.linger = type { i32, i32 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [19 x i8] c"pthread_key_create\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @dbgsysListen(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @listen(i32 noundef %5, i32 noundef %6) #5
  ret i32 %7
}

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dbgsysConnect(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %9, align 8
  %12 = load i32, ptr %7, align 4
  %13 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @connect(i32 noundef %10, ptr %14, i32 noundef %12)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = call ptr @__errno_location() #6
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 115
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = call ptr @__errno_location() #6
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %18
  store i32 -150, ptr %4, align 4
  br label %29

27:                                               ; preds = %22, %3
  %28 = load i32, ptr %8, align 4
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %27, %26
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

declare i32 @connect(i32 noundef, ptr, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define hidden i32 @dbgsysFinishConnect(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = sext i32 %8 to i64
  %10 = call i32 @dbgsysPoll(i32 noundef %7, i8 noundef zeroext 0, i8 noundef zeroext 1, i64 noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -200, ptr %3, align 4
  br label %20

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %20

18:                                               ; preds = %14
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %18, %17, %13
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @dbgsysPoll(i32 noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca [1 x %struct.pollfd], align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  store i64 %3, ptr %8, align 8
  %11 = load i32, ptr %5, align 4
  %12 = getelementptr inbounds [1 x %struct.pollfd], ptr %9, i64 0, i64 0
  %13 = getelementptr inbounds %struct.pollfd, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 4
  %14 = getelementptr inbounds [1 x %struct.pollfd], ptr %9, i64 0, i64 0
  %15 = getelementptr inbounds %struct.pollfd, ptr %14, i32 0, i32 1
  store i16 0, ptr %15, align 4
  %16 = load i8, ptr %6, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %4
  %19 = getelementptr inbounds [1 x %struct.pollfd], ptr %9, i64 0, i64 0
  %20 = getelementptr inbounds %struct.pollfd, ptr %19, i32 0, i32 1
  %21 = load i16, ptr %20, align 4
  %22 = sext i16 %21 to i32
  %23 = or i32 %22, 1
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr %20, align 4
  br label %25

25:                                               ; preds = %18, %4
  %26 = load i8, ptr %7, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = getelementptr inbounds [1 x %struct.pollfd], ptr %9, i64 0, i64 0
  %30 = getelementptr inbounds %struct.pollfd, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 4
  %32 = sext i16 %31 to i32
  %33 = or i32 %32, 4
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %30, align 4
  br label %35

35:                                               ; preds = %28, %25
  %36 = getelementptr inbounds [1 x %struct.pollfd], ptr %9, i64 0, i64 0
  %37 = getelementptr inbounds %struct.pollfd, ptr %36, i32 0, i32 2
  store i16 0, ptr %37, align 2
  %38 = getelementptr inbounds [1 x %struct.pollfd], ptr %9, i64 0, i64 0
  %39 = load i64, ptr %8, align 8
  %40 = trunc i64 %39 to i32
  %41 = call i32 @poll(ptr noundef %38, i64 noundef 1, i32 noundef %40)
  store i32 %41, ptr %10, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %65

44:                                               ; preds = %35
  store i32 0, ptr %10, align 4
  %45 = getelementptr inbounds [1 x %struct.pollfd], ptr %9, i64 0, i64 0
  %46 = getelementptr inbounds %struct.pollfd, ptr %45, i32 0, i32 2
  %47 = load i16, ptr %46, align 2
  %48 = sext i16 %47 to i32
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = load i32, ptr %10, align 4
  %53 = or i32 %52, 1
  store i32 %53, ptr %10, align 4
  br label %54

54:                                               ; preds = %51, %44
  %55 = getelementptr inbounds [1 x %struct.pollfd], ptr %9, i64 0, i64 0
  %56 = getelementptr inbounds %struct.pollfd, ptr %55, i32 0, i32 2
  %57 = load i16, ptr %56, align 2
  %58 = sext i16 %57 to i32
  %59 = and i32 %58, 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = load i32, ptr %10, align 4
  %63 = or i32 %62, 2
  store i32 %63, ptr %10, align 4
  br label %64

64:                                               ; preds = %61, %54
  br label %65

65:                                               ; preds = %64, %35
  %66 = load i32, ptr %10, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define hidden i32 @dbgsysAccept(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %union.__SOCKADDR_ARG, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %10

10:                                               ; preds = %31, %3
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @accept(i32 noundef %11, ptr %15, ptr noundef %13)
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = load i32, ptr %8, align 4
  store i32 %20, ptr %4, align 4
  br label %32

21:                                               ; preds = %10
  %22 = call ptr @__errno_location() #6
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 103
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = call ptr @__errno_location() #6
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 4
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i32, ptr %8, align 4
  store i32 %30, ptr %4, align 4
  br label %32

31:                                               ; preds = %25, %21
  br label %10

32:                                               ; preds = %29, %19
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

declare i32 @accept(i32 noundef, ptr, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @dbgsysRecvFrom(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %union.__SOCKADDR_ARG, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  br label %15

15:                                               ; preds = %33, %6
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %11, align 8
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %14, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @recvfrom(i32 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef %19, ptr %23, ptr noundef %21)
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %13, align 4
  br label %26

26:                                               ; preds = %15
  %27 = load i32, ptr %13, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = call ptr @__errno_location() #6
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 4
  br label %33

33:                                               ; preds = %29, %26
  %34 = phi i1 [ false, %26 ], [ %32, %29 ]
  br i1 %34, label %15, label %35, !llvm.loop !6

35:                                               ; preds = %33
  %36 = load i32, ptr %13, align 4
  ret i32 %36
}

declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @dbgsysSendTo(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  br label %15

15:                                               ; preds = %33, %6
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %11, align 8
  store ptr %20, ptr %14, align 8
  %21 = load i32, ptr %12, align 4
  %22 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %14, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @sendto(i32 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef %19, ptr %23, i32 noundef %21)
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %13, align 4
  br label %26

26:                                               ; preds = %15
  %27 = load i32, ptr %13, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = call ptr @__errno_location() #6
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 4
  br label %33

33:                                               ; preds = %29, %26
  %34 = phi i1 [ false, %26 ], [ %32, %29 ]
  br i1 %34, label %15, label %35, !llvm.loop !8

35:                                               ; preds = %33
  %36 = load i32, ptr %13, align 4
  ret i32 %36
}

declare i64 @sendto(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @dbgsysRecv(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  br label %10

10:                                               ; preds = %24, %4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call i64 @recv(i32 noundef %11, ptr noundef %12, i64 noundef %13, i32 noundef %14)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %9, align 4
  br label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %9, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = call ptr @__errno_location() #6
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 4
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi i1 [ false, %17 ], [ %23, %20 ]
  br i1 %25, label %10, label %26, !llvm.loop !9

26:                                               ; preds = %24
  %27 = load i32, ptr %9, align 4
  ret i32 %27
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @dbgsysSend(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  br label %10

10:                                               ; preds = %24, %4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call i64 @send(i32 noundef %11, ptr noundef %12, i64 noundef %13, i32 noundef %14)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %9, align 4
  br label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %9, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = call ptr @__errno_location() #6
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 4
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi i1 [ false, %17 ], [ %23, %20 ]
  br i1 %25, label %10, label %26, !llvm.loop !10

26:                                               ; preds = %24
  %27 = load i32, ptr %9, align 4
  ret i32 %27
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @dbgsysGetAddrInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @getaddrinfo(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @dbgsysFreeAddrInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @freeaddrinfo(ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @dbgsysHostToNetworkShort(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = call zeroext i16 @htons(i16 noundef zeroext %3) #6
  ret i16 %4
}

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define hidden i32 @dbgsysSocket(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @socket(i32 noundef %7, i32 noundef %8, i32 noundef %9) #5
  ret i32 %10
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dbgsysSocketClose(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @close(i32 noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @dbgsysBind(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @bind(i32 noundef %8, ptr %12, i32 noundef %10) #5
  ret i32 %13
}

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dbgsysHostToNetworkLong(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @htonl(i32 noundef %3) #6
  ret i32 %4
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @dbgsysNetworkToHostShort(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = call zeroext i16 @ntohs(i16 noundef zeroext %3) #6
  ret i16 %4
}

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define hidden i32 @dbgsysGetSocketName(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.__SOCKADDR_ARG, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @getsockname(i32 noundef %8, ptr %12, ptr noundef %10) #5
  ret i32 %13
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dbgsysNetworkToHostLong(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @ntohl(i32 noundef %3) #6
  ret i32 %4
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @dbgsysSetSocketOption(i32 noundef %0, i32 noundef %1, i8 noundef zeroext %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %union.jvalue, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %struct.linger, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds %union.jvalue, ptr %6, i32 0, i32 0
  store i64 %3, ptr %14, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i8 %2, ptr %9, align 1
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %25

17:                                               ; preds = %4
  %18 = load i8, ptr %9, align 1
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @setsockopt(i32 noundef %20, i32 noundef 6, i32 noundef 1, ptr noundef %10, i32 noundef 4) #5
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 -1, ptr %5, align 4
  br label %74

24:                                               ; preds = %17
  br label %73

25:                                               ; preds = %4
  %26 = load i32, ptr %8, align 4
  %27 = icmp eq i32 %26, 13
  br i1 %27, label %28, label %48

28:                                               ; preds = %25
  %29 = load i8, ptr %9, align 1
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds %struct.linger, ptr %11, i32 0, i32 0
  store i32 %30, ptr %31, align 4
  %32 = load i8, ptr %9, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load i32, ptr %6, align 8
  %37 = trunc i32 %36 to i16
  %38 = zext i16 %37 to i32
  br label %40

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi i32 [ %38, %35 ], [ 0, %39 ]
  %42 = getelementptr inbounds %struct.linger, ptr %11, i32 0, i32 1
  store i32 %41, ptr %42, align 4
  %43 = load i32, ptr %7, align 4
  %44 = call i32 @setsockopt(i32 noundef %43, i32 noundef 1, i32 noundef 13, ptr noundef %11, i32 noundef 8) #5
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 -1, ptr %5, align 4
  br label %74

47:                                               ; preds = %40
  br label %72

48:                                               ; preds = %25
  %49 = load i32, ptr %8, align 4
  %50 = icmp eq i32 %49, 7
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load i32, ptr %6, align 8
  store i32 %52, ptr %12, align 4
  %53 = load i32, ptr %7, align 4
  %54 = call i32 @setsockopt(i32 noundef %53, i32 noundef 1, i32 noundef 7, ptr noundef %12, i32 noundef 4) #5
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 -1, ptr %5, align 4
  br label %74

57:                                               ; preds = %51
  br label %71

58:                                               ; preds = %48
  %59 = load i32, ptr %8, align 4
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = load i8, ptr %9, align 1
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %13, align 4
  %64 = load i32, ptr %7, align 4
  %65 = call i32 @setsockopt(i32 noundef %64, i32 noundef 1, i32 noundef 2, ptr noundef %13, i32 noundef 4) #5
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i32 -1, ptr %5, align 4
  br label %74

68:                                               ; preds = %61
  br label %70

69:                                               ; preds = %58
  store i32 -1, ptr %5, align 4
  br label %74

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %57
  br label %72

72:                                               ; preds = %71, %47
  br label %73

73:                                               ; preds = %72, %24
  store i32 0, ptr %5, align 4
  br label %74

74:                                               ; preds = %73, %69, %67, %56, %46, %23
  %75 = load i32, ptr %5, align 4
  ret i32 %75
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dbgsysConfigureBlocking(i32 noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i8 %1, ptr %5, align 1
  %7 = load i32, ptr %4, align 4
  %8 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %7, i32 noundef 3)
  store i32 %8, ptr %6, align 4
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4
  %14 = and i32 %13, 2048
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %6, align 4
  %19 = or i32 %18, 2048
  %20 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %17, i32 noundef 4, i32 noundef %19)
  store i32 %20, ptr %3, align 4
  br label %35

21:                                               ; preds = %12, %2
  %22 = load i8, ptr %5, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4
  %27 = and i32 %26, 2048
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %6, align 4
  %32 = and i32 %31, -2049
  %33 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %30, i32 noundef 4, i32 noundef %32)
  store i32 %33, ptr %3, align 4
  br label %35

34:                                               ; preds = %25, %21
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %29, %16
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) #2

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @dbgsysGetLastIOError(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call ptr @__errno_location() #6
  %7 = load i32, ptr %6, align 4
  %8 = call ptr @strerror(i32 noundef %7) #5
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = call ptr @strncpy(ptr noundef %9, ptr noundef %10, i64 noundef %13) #5
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  store i8 0, ptr %19, align 1
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dbgsysTlsAlloc() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @pthread_key_create(ptr noundef %1, ptr noundef null) #5
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  call void @perror(ptr noundef @.str)
  call void @exit(i32 noundef -1) #7
  unreachable

5:                                                ; preds = %0
  %6 = load i32, ptr %1, align 4
  ret i32 %6
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) #1

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @dbgsysTlsFree(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @pthread_key_delete(i32 noundef %3) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_key_delete(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @dbgsysTlsPut(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @pthread_setspecific(i32 noundef %5, ptr noundef %6) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @dbgsysTlsGet(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @pthread_getspecific(i32 noundef %3) #5
  ret ptr %4
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @dbgsysCurrentTimeMillis() #0 {
  %1 = alloca %struct.timeval, align 8
  %2 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #5
  %3 = getelementptr inbounds %struct.timeval, ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = mul nsw i64 %4, 1000
  %6 = getelementptr inbounds %struct.timeval, ptr %1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = sdiv i64 %7, 1000
  %9 = add nsw i64 %5, %8
  ret i64 %9
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { noreturn nounwind }

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
