target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.pollfd = type { i32, i16, i16 }

@.str = private unnamed_addr constant [23 x i8] c"no further information\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"socket closed: %s\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"java/net/SocketException\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"java/io/InterruptedIOException\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"/proc/net/if_inet6\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"inet_pton\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"unknown error\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"java/net/UnknownHostException\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"(Ljava/lang/String;)V\00", align 1
@ia6_scopeidID = external global ptr, align 8
@.str.11 = private unnamed_addr constant [28 x i8] c"Protocol family unavailable\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @NET_ThrowByNameWithLastError(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @JNU_ThrowByNameWithMessageAndLastError(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

declare void @JNU_ThrowByNameWithMessageAndLastError(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @NET_ThrowNew(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [512 x i8], align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store ptr @.str, ptr %6, align 8
  br label %11

11:                                               ; preds = %10, %3
  %12 = load i32, ptr %5, align 4
  switch i32 %12, label %22 [
    i32 9, label %13
    i32 4, label %19
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %14, i64 noundef 512, ptr noundef @.str.1, ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  call void @JNU_ThrowByName(ptr noundef %17, ptr noundef @.str.2, ptr noundef %18)
  br label %27

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %6, align 8
  call void @JNU_ThrowByName(ptr noundef %20, ptr noundef @.str.3, ptr noundef %21)
  br label %27

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @__errno_location() #8
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %6, align 8
  call void @JNU_ThrowByNameWithLastError(ptr noundef %25, ptr noundef @.str.2, ptr noundef %26)
  br label %27

27:                                               ; preds = %22, %19, %13
  ret void
}

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @JNU_ThrowByName(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare void @JNU_ThrowByNameWithLastError(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @IPv4_supported() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #9
  store i32 %3, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %10

7:                                                ; preds = %0
  %8 = load i32, ptr %2, align 4
  %9 = call i32 @close(i32 noundef %8)
  store i32 1, ptr %1, align 4
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i32, ptr %1, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @IPv6_supported() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [255 x i8], align 16
  %7 = alloca ptr, align 8
  store i32 28, ptr %4, align 4
  %8 = call i32 @socket(i32 noundef 10, i32 noundef 1, i32 noundef 0) #9
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  br label %34

12:                                               ; preds = %0
  %13 = load i32, ptr %2, align 4
  %14 = call i32 @close(i32 noundef %13)
  %15 = call noalias ptr @fopen64(ptr noundef @.str.4, ptr noundef @.str.5)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 0, ptr %1, align 4
  br label %34

19:                                               ; preds = %12
  %20 = getelementptr inbounds [255 x i8], ptr %6, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @fgets(ptr noundef %20, i32 noundef 255, ptr noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @fclose(ptr noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 0, ptr %1, align 4
  br label %34

28:                                               ; preds = %19
  %29 = call ptr @JVM_FindLibraryEntry(ptr noundef null, ptr noundef @.str.6)
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 0, ptr %1, align 4
  br label %34

33:                                               ; preds = %28
  store i32 1, ptr %1, align 4
  br label %34

34:                                               ; preds = %33, %32, %27, %18, %11
  %35 = load i32, ptr %1, align 4
  ret i32 %35
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare ptr @JVM_FindLibraryEntry(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @reuseport_supported(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 1, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call i32 @socket(i32 noundef 10, i32 noundef 1, i32 noundef 0) #9
  store i32 %10, ptr %6, align 4
  br label %13

11:                                               ; preds = %1
  %12 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #9
  store i32 %12, ptr %6, align 4
  br label %13

13:                                               ; preds = %11, %9
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %28

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @setsockopt(i32 noundef %18, i32 noundef 1, i32 noundef 15, ptr noundef %4, i32 noundef 4) #9
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %24

23:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i32, ptr %6, align 4
  %26 = call i32 @close(i32 noundef %25)
  %27 = load i32, ptr %5, align 4
  store i32 %27, ptr %2, align 4
  br label %28

28:                                               ; preds = %24, %16
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @NET_ThrowUnknownHostExceptionWithGaiError(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr @.str.7, ptr %9, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @gai_strerror(i32 noundef %13) #9
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr @.str.8, ptr %10, align 8
  br label %18

18:                                               ; preds = %17, %3
  %19 = load ptr, ptr %9, align 8
  %20 = call i64 @strlen(ptr noundef %19) #10
  %21 = load ptr, ptr %5, align 8
  %22 = call i64 @strlen(ptr noundef %21) #10
  %23 = add i64 %20, %22
  %24 = load ptr, ptr %10, align 8
  %25 = call i64 @strlen(ptr noundef %24) #10
  %26 = add i64 %23, %25
  %27 = add i64 %26, 2
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @malloc(i64 noundef %30) #11
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %64

34:                                               ; preds = %18
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %35, i64 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40) #9
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @JNU_NewStringPlatform(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %62

47:                                               ; preds = %34
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %48, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef %49)
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.JNINativeInterface_, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = call i32 %57(ptr noundef %58, ptr noundef %59)
  br label %61

61:                                               ; preds = %53, %47
  br label %62

62:                                               ; preds = %61, %34
  %63 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %63) #9
  br label %64

64:                                               ; preds = %62, %18
  ret void
}

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @JNU_NewStringPlatform(ptr noundef, ptr noundef) #1

declare ptr @JNU_NewObjectByName(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @NET_EnableFastTcpLoopback(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @NET_InetAddressToSockaddr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca [16 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i8 %5, ptr %13, align 1
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call i32 @getInetAddress_family(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %14, align 4
  br label %21

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.JNINativeInterface_, ptr %23, i32 0, i32 228
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call zeroext i8 %25(ptr noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 -1, ptr %7, align 4
  br label %163

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 28, i1 false)
  %33 = call i32 (...) @ipv6_available()
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %124

35:                                               ; preds = %31
  %36 = load i32, ptr %14, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i8, ptr %13, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %124, label %43

43:                                               ; preds = %39, %35
  %44 = load i32, ptr %14, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %89

47:                                               ; preds = %43
  %48 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %48, i8 0, i64 16, i1 false)
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call i32 @getInetAddress_addr(ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %16, align 4
  br label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.JNINativeInterface_, ptr %54, i32 0, i32 228
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = call zeroext i8 %56(ptr noundef %57)
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store i32 -1, ptr %7, align 4
  br label %163

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %16, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %88

66:                                               ; preds = %62
  %67 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 10
  store i8 -1, ptr %67, align 2
  %68 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 11
  store i8 -1, ptr %68, align 1
  %69 = load i32, ptr %16, align 4
  %70 = ashr i32 %69, 24
  %71 = and i32 %70, 255
  %72 = trunc i32 %71 to i8
  %73 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 12
  store i8 %72, ptr %73, align 4
  %74 = load i32, ptr %16, align 4
  %75 = ashr i32 %74, 16
  %76 = and i32 %75, 255
  %77 = trunc i32 %76 to i8
  %78 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 13
  store i8 %77, ptr %78, align 1
  %79 = load i32, ptr %16, align 4
  %80 = ashr i32 %79, 8
  %81 = and i32 %80, 255
  %82 = trunc i32 %81 to i8
  %83 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 14
  store i8 %82, ptr %83, align 2
  %84 = load i32, ptr %16, align 4
  %85 = and i32 %84, 255
  %86 = trunc i32 %85 to i8
  %87 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 15
  store i8 %86, ptr %87, align 1
  br label %88

88:                                               ; preds = %66, %65
  br label %94

89:                                               ; preds = %43
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %93 = call zeroext i8 @getInet6Address_ipaddress(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  br label %94

94:                                               ; preds = %89, %88
  %95 = load i32, ptr %10, align 4
  %96 = trunc i32 %95 to i16
  %97 = call zeroext i16 @htons(i16 noundef zeroext %96) #8
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.sockaddr_in6, ptr %98, i32 0, i32 1
  store i16 %97, ptr %99, align 2
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.sockaddr_in6, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 16 %102, i64 16, i1 false)
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.sockaddr_in6, ptr %103, i32 0, i32 0
  store i16 10, ptr %104, align 4
  %105 = load ptr, ptr %12, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %94
  %108 = load ptr, ptr %12, align 8
  store i32 28, ptr %108, align 4
  br label %109

109:                                              ; preds = %107, %94
  %110 = load i32, ptr %14, align 4
  %111 = sext i32 %110 to i64
  %112 = icmp ne i64 %111, 1
  br i1 %112, label %113, label %123

113:                                              ; preds = %109
  %114 = load ptr, ptr @ia6_scopeidID, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = call i32 @getInet6Address_scopeid(ptr noundef %117, ptr noundef %118)
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.sockaddr_in6, ptr %120, i32 0, i32 4
  store i32 %119, ptr %121, align 4
  br label %122

122:                                              ; preds = %116, %113
  br label %123

123:                                              ; preds = %122, %109
  br label %162

124:                                              ; preds = %39, %31
  %125 = load i32, ptr %14, align 4
  %126 = sext i32 %125 to i64
  %127 = icmp ne i64 %126, 1
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = load ptr, ptr %8, align 8
  call void @JNU_ThrowByName(ptr noundef %129, ptr noundef @.str.2, ptr noundef @.str.11)
  store i32 -1, ptr %7, align 4
  br label %163

130:                                              ; preds = %124
  %131 = load ptr, ptr %8, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = call i32 @getInetAddress_addr(ptr noundef %131, ptr noundef %132)
  store i32 %133, ptr %17, align 4
  br label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.JNINativeInterface_, ptr %136, i32 0, i32 228
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = call zeroext i8 %138(ptr noundef %139)
  %141 = icmp ne i8 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %134
  store i32 -1, ptr %7, align 4
  br label %163

143:                                              ; preds = %134
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %10, align 4
  %146 = trunc i32 %145 to i16
  %147 = call zeroext i16 @htons(i16 noundef zeroext %146) #8
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %struct.sockaddr_in, ptr %148, i32 0, i32 1
  store i16 %147, ptr %149, align 2
  %150 = load i32, ptr %17, align 4
  %151 = call i32 @htonl(i32 noundef %150) #8
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct.sockaddr_in, ptr %152, i32 0, i32 2
  %154 = getelementptr inbounds %struct.in_addr, ptr %153, i32 0, i32 0
  store i32 %151, ptr %154, align 4
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct.sockaddr_in, ptr %155, i32 0, i32 0
  store i16 2, ptr %156, align 4
  %157 = load ptr, ptr %12, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %144
  %160 = load ptr, ptr %12, align 8
  store i32 16, ptr %160, align 4
  br label %161

161:                                              ; preds = %159, %144
  br label %162

162:                                              ; preds = %161, %123
  store i32 0, ptr %7, align 4
  br label %163

163:                                              ; preds = %162, %142, %128, %60, %29
  %164 = load i32, ptr %7, align 4
  ret i32 %164
}

declare i32 @getInetAddress_family(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @ipv6_available(...) #1

declare i32 @getInetAddress_addr(ptr noundef, ptr noundef) #1

declare zeroext i8 @getInet6Address_ipaddress(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @getInet6Address_scopeid(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @NET_IsIPv4Mapped(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 10
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %37

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %5, !llvm.loop !6

21:                                               ; preds = %5
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 10
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = and i32 %25, 255
  %27 = icmp eq i32 %26, 255
  br i1 %27, label %28, label %36

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 11
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = and i32 %32, 255
  %34 = icmp eq i32 %33, 255
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 1, ptr %2, align 4
  br label %37

36:                                               ; preds = %28, %21
  store i32 0, ptr %2, align 4
  br label %37

37:                                               ; preds = %36, %35, %16
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define hidden i32 @NET_IPv4MappedToIPv4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 12
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = and i32 %6, 255
  %8 = shl i32 %7, 24
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 13
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = and i32 %12, 255
  %14 = shl i32 %13, 16
  %15 = or i32 %8, %14
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 14
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = and i32 %19, 255
  %21 = shl i32 %20, 8
  %22 = or i32 %15, %21
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 15
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = and i32 %26, 255
  %28 = or i32 %22, %27
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden i32 @NET_IsEqual(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %16, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %30

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %7, !llvm.loop !8

29:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %24
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @NET_IsZeroAddr(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 16
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %22

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %5, !llvm.loop !9

21:                                               ; preds = %5
  store i32 1, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %16
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @NET_GetSockOpt(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %13, align 4
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = call i32 @getsockopt(i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %13) #9
  store i32 %21, ptr %12, align 4
  %22 = load i32, ptr %13, align 4
  %23 = load ptr, ptr %11, align 8
  store i32 %22, ptr %23, align 4
  %24 = load i32, ptr %12, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %5
  %27 = load i32, ptr %12, align 4
  store i32 %27, ptr %6, align 4
  br label %46

28:                                               ; preds = %5
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4
  %33 = icmp eq i32 %32, 7
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %9, align 4
  %36 = icmp eq i32 %35, 8
  br i1 %36, label %37, label %44

37:                                               ; preds = %34, %31
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %14, align 4
  %40 = load i32, ptr %14, align 4
  %41 = sdiv i32 %40, 2
  store i32 %41, ptr %14, align 4
  %42 = load i32, ptr %14, align 4
  %43 = load ptr, ptr %10, align 8
  store i32 %42, ptr %43, align 4
  br label %44

44:                                               ; preds = %37, %34, %28
  %45 = load i32, ptr %12, align 4
  store i32 %45, ptr %6, align 4
  br label %46

46:                                               ; preds = %44, %26
  %47 = load i32, ptr %6, align 4
  ret i32 %47
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @NET_SetSockOpt(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %5
  %18 = load i32, ptr %9, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %41

20:                                               ; preds = %17
  %21 = call i32 (...) @ipv6_available()
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  store i32 1, ptr %13, align 4
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @setsockopt(i32 noundef %24, i32 noundef 41, i32 noundef 33, ptr noundef %13, i32 noundef 4) #9
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 -1, ptr %6, align 4
  br label %62

28:                                               ; preds = %23
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call i32 @setsockopt(i32 noundef %29, i32 noundef 41, i32 noundef 67, ptr noundef %30, i32 noundef %31) #9
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 -1, ptr %6, align 4
  br label %62

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35, %20
  %37 = load ptr, ptr %10, align 8
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 254
  store i32 %40, ptr %38, align 4
  br label %41

41:                                               ; preds = %36, %17, %5
  %42 = load i32, ptr %8, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load i32, ptr %9, align 4
  %46 = icmp eq i32 %45, 8
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %50, 1024
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %14, align 8
  store i32 1024, ptr %53, align 4
  br label %54

54:                                               ; preds = %52, %47
  br label %55

55:                                               ; preds = %54, %44, %41
  %56 = load i32, ptr %7, align 4
  %57 = load i32, ptr %8, align 4
  %58 = load i32, ptr %9, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %11, align 4
  %61 = call i32 @setsockopt(i32 noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60) #9
  store i32 %61, ptr %6, align 4
  br label %62

62:                                               ; preds = %55, %34, %27
  %63 = load i32, ptr %6, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i32 @NET_Bind(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.sockaddr, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %26

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.sockaddr_in, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds %struct.in_addr, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = call i32 @ntohl(i32 noundef %19) #8
  %21 = and i32 %20, 2130706687
  %22 = icmp eq i32 %21, 2130706687
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = call ptr @__errno_location() #8
  store i32 99, ptr %24, align 4
  store i32 -1, ptr %4, align 4
  br label %34

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25, %3
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %9, align 8
  %29 = load i32, ptr %7, align 4
  %30 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @bind(i32 noundef %27, ptr %31, i32 noundef %29) #9
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %8, align 4
  store i32 %33, ptr %4, align 4
  br label %34

34:                                               ; preds = %26, %23
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @NET_Wait(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %struct.pollfd, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call i64 @JVM_NanoTime(ptr noundef %15, ptr noundef null)
  store i64 %16, ptr %10, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %18, 1000000
  store i64 %19, ptr %11, align 8
  br label %20

20:                                               ; preds = %77, %4
  %21 = load i32, ptr %7, align 4
  %22 = getelementptr inbounds %struct.pollfd, ptr %14, i32 0, i32 0
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds %struct.pollfd, ptr %14, i32 0, i32 1
  store i16 0, ptr %23, align 4
  %24 = load i32, ptr %8, align 4
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = getelementptr inbounds %struct.pollfd, ptr %14, i32 0, i32 1
  %29 = load i16, ptr %28, align 4
  %30 = sext i16 %29 to i32
  %31 = or i32 %30, 1
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %28, align 4
  br label %33

33:                                               ; preds = %27, %20
  %34 = load i32, ptr %8, align 4
  %35 = and i32 %34, 2
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.pollfd, ptr %14, i32 0, i32 1
  %39 = load i16, ptr %38, align 4
  %40 = sext i16 %39 to i32
  %41 = or i32 %40, 4
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %38, align 4
  br label %43

43:                                               ; preds = %37, %33
  %44 = load i32, ptr %8, align 4
  %45 = and i32 %44, 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.pollfd, ptr %14, i32 0, i32 1
  %49 = load i16, ptr %48, align 4
  %50 = sext i16 %49 to i32
  %51 = or i32 %50, 4
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %48, align 4
  br label %53

53:                                               ; preds = %47, %43
  %54 = call ptr @__errno_location() #8
  store i32 0, ptr %54, align 4
  %55 = load i64, ptr %11, align 8
  %56 = sdiv i64 %55, 1000000
  %57 = trunc i64 %56 to i32
  %58 = call i32 @poll(ptr noundef %14, i64 noundef 1, i32 noundef %57)
  store i32 %58, ptr %12, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = call i64 @JVM_NanoTime(ptr noundef %59, ptr noundef null)
  store i64 %60, ptr %13, align 8
  %61 = load i64, ptr %13, align 8
  %62 = load i64, ptr %10, align 8
  %63 = sub nsw i64 %61, %62
  %64 = load i64, ptr %11, align 8
  %65 = sub nsw i64 %64, %63
  store i64 %65, ptr %11, align 8
  %66 = load i64, ptr %11, align 8
  %67 = icmp slt i64 %66, 1000000
  br i1 %67, label %68, label %72

68:                                               ; preds = %53
  %69 = load i32, ptr %12, align 4
  %70 = icmp sgt i32 %69, 0
  %71 = select i1 %70, i32 0, i32 -1
  store i32 %71, ptr %5, align 4
  br label %82

72:                                               ; preds = %53
  %73 = load i64, ptr %13, align 8
  store i64 %73, ptr %10, align 8
  %74 = load i32, ptr %12, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  br label %78

77:                                               ; preds = %72
  br label %20

78:                                               ; preds = %76
  %79 = load i64, ptr %11, align 8
  %80 = sdiv i64 %79, 1000000
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %5, align 4
  br label %82

82:                                               ; preds = %78, %68
  %83 = load i32, ptr %5, align 4
  ret i32 %83
}

declare i64 @JVM_NanoTime(ptr noundef, ptr noundef) #1

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

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
