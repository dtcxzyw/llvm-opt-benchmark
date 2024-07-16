target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.SOCKETADDRESS = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%union.__SOCKADDR_ARG = type { ptr }
%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.sockaddr = type { i16, [14 x i8] }

@.str = private unnamed_addr constant [11 x i8] c"dup failed\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"dup2 failed\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Unrecognized file mode\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"close failed\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_InheritedChannel_initIDs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @initInetAddressIDs(ptr noundef %5)
  ret void
}

declare void @initInetAddressIDs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Java_sun_nio_ch_InheritedChannel_inetPeerAddress0(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.SOCKETADDRESS, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %union.__SOCKADDR_ARG, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 28, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %12 = load i32, ptr %6, align 4
  store ptr %7, ptr %11, align 8
  %13 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %11, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @getpeername(i32 noundef %12, ptr %14, ptr noundef %8) #3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @NET_SockaddrToInetAddress(ptr noundef %18, ptr noundef %7, ptr noundef %10)
  store ptr %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %17, %3
  %21 = load ptr, ptr %9, align 8
  ret ptr %21
}

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) #2

declare ptr @NET_SockaddrToInetAddress(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Java_sun_nio_ch_InheritedChannel_unixPeerAddress0(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.sockaddr_un, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %union.__SOCKADDR_ARG, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 110, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  store ptr %7, ptr %10, align 8
  %12 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %10, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @getpeername(i32 noundef %11, ptr %13, ptr noundef %8) #3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.sockaddr_un, ptr %7, i32 0, i32 0
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @sockaddrToUnixAddressBytes(ptr noundef %22, ptr noundef %7, i32 noundef %23)
  store ptr %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %21, %16
  br label %26

26:                                               ; preds = %25, %3
  %27 = load ptr, ptr %9, align 8
  ret ptr %27
}

declare ptr @sockaddrToUnixAddressBytes(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_InheritedChannel_peerPort0(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.SOCKETADDRESS, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %union.__SOCKADDR_ARG, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 28, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  %11 = load i32, ptr %6, align 4
  store ptr %7, ptr %10, align 8
  %12 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %10, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @getpeername(i32 noundef %11, ptr %13, ptr noundef %8) #3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @NET_SockaddrToInetAddress(ptr noundef %17, ptr noundef %7, ptr noundef %9)
  br label %19

19:                                               ; preds = %16, %3
  %20 = load i32, ptr %9, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_InheritedChannel_addressFamily(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %union.SOCKETADDRESS, align 4
  %9 = alloca i32, align 4
  %10 = alloca %union.__SOCKADDR_ARG, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 28, ptr %9, align 4
  %11 = load i32, ptr %7, align 4
  store ptr %8, ptr %10, align 8
  %12 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %10, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @getsockname(i32 noundef %11, ptr %13, ptr noundef %9) #3
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %36

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.sockaddr, ptr %8, i32 0, i32 0
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 1, ptr %4, align 4
  br label %36

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.sockaddr, ptr %8, i32 0, i32 0
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 2, ptr %4, align 4
  br label %36

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.sockaddr, ptr %8, i32 0, i32 0
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 3, ptr %4, align 4
  br label %36

35:                                               ; preds = %29
  store i32 -1, ptr %4, align 4
  br label %36

36:                                               ; preds = %35, %34, %28, %22, %16
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_nio_ch_InheritedChannel_isConnected(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %union.SOCKETADDRESS, align 4
  %9 = alloca i32, align 4
  %10 = alloca %union.__SOCKADDR_ARG, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 28, ptr %9, align 4
  %11 = load i32, ptr %7, align 4
  store ptr %8, ptr %10, align 8
  %12 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %10, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @getpeername(i32 noundef %11, ptr %13, ptr noundef %9) #3
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %18

17:                                               ; preds = %3
  store i8 1, ptr %4, align 1
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i8, ptr %4, align 1
  ret i8 %19
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_InheritedChannel_soType0(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 4, ptr %9, align 4
  %10 = load i32, ptr %7, align 4
  %11 = call i32 @getsockopt(i32 noundef %10, i32 noundef 1, i32 noundef 3, ptr noundef %8, ptr noundef %9) #3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = load i32, ptr %8, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  br label %23

17:                                               ; preds = %13
  %18 = load i32, ptr %8, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 2, ptr %4, align 4
  br label %23

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21, %3
  store i32 -1, ptr %4, align 4
  br label %23

23:                                               ; preds = %22, %20, %16
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_InheritedChannel_dup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call i32 @dup(i32 noundef %8) #3
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %13, ptr noundef @.str)
  br label %14

14:                                               ; preds = %12, %3
  %15 = load i32, ptr %7, align 4
  ret i32 %15
}

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #2

declare void @JNU_ThrowIOExceptionWithLastError(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_InheritedChannel_dup2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %11 = call i32 @dup2(i32 noundef %9, i32 noundef %10) #3
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %14, ptr noundef @.str.1)
  br label %15

15:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_InheritedChannel_open0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  switch i32 %13, label %17 [
    i32 2, label %14
    i32 0, label %15
    i32 1, label %16
  ]

14:                                               ; preds = %4
  store i32 2, ptr %11, align 4
  br label %19

15:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %19

16:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  call void @JNU_ThrowInternalError(ptr noundef %18, ptr noundef @.str.2)
  store i32 -1, ptr %5, align 4
  br label %40

19:                                               ; preds = %16, %15, %14
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @JNU_GetStringPlatformChars(ptr noundef %20, ptr noundef %21, ptr noundef null)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 -1, ptr %5, align 4
  br label %40

26:                                               ; preds = %19
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call i32 (ptr, i32, ...) @open64(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %12, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %10, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %26
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %10, align 8
  call void @JNU_ReleaseStringPlatformChars(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load i32, ptr %12, align 4
  store i32 %39, ptr %5, align 4
  br label %40

40:                                               ; preds = %35, %25, %17
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

declare void @JNU_ThrowInternalError(ptr noundef, ptr noundef) #1

declare ptr @JNU_GetStringPlatformChars(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @open64(ptr noundef, i32 noundef, ...) #1

declare void @JNU_ReleaseStringPlatformChars(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_InheritedChannel_close0(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = call i32 @close(i32 noundef %7)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %11, ptr noundef @.str.3)
  br label %12

12:                                               ; preds = %10, %3
  ret void
}

declare i32 @close(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
