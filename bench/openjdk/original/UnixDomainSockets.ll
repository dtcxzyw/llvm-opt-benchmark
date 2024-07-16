target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%union.__SOCKADDR_ARG = type { ptr }

@.str = private unnamed_addr constant [25 x i8] c"java/net/SocketException\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Unix domain path not present\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Unix domain path too long\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Accept failed\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @sockaddrToUnixAddressBytes(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.sockaddr_un, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %58

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4
  %17 = zext i32 %16 to i64
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 0, ptr %8, align 4
  br label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.sockaddr_un, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [108 x i8], ptr %22, i64 0, i64 0
  %24 = call i64 @strlen(ptr noundef %23) #7
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %8, align 4
  br label %26

26:                                               ; preds = %20, %19
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.JNINativeInterface_, ptr %28, i32 0, i32 176
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr %30(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load i32, ptr %8, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %56

36:                                               ; preds = %26
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.JNINativeInterface_, ptr %38, i32 0, i32 208
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.sockaddr_un, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [108 x i8], ptr %45, i64 0, i64 0
  call void %40(ptr noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef %43, ptr noundef %46)
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.JNINativeInterface_, ptr %48, i32 0, i32 15
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr %50(ptr noundef %51)
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %36
  store ptr null, ptr %4, align 8
  br label %59

55:                                               ; preds = %36
  br label %56

56:                                               ; preds = %55, %26
  %57 = load ptr, ptr %9, align 8
  store ptr %57, ptr %4, align 8
  br label %59

58:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %59

59:                                               ; preds = %58, %56, %54
  %60 = load ptr, ptr %4, align 8
  ret ptr %60
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @unixSocketAddressToSockaddr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 2 %13, i8 0, i64 110, i1 false)
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.sockaddr_un, ptr %14, i32 0, i32 0
  store i16 1, ptr %15, align 2
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.JNINativeInterface_, ptr %17, i32 0, i32 184
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr %19(ptr noundef %20, ptr noundef %21, ptr noundef null)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  call void @JNU_ThrowByName(ptr noundef %26, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %5, align 4
  br label %60

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.JNINativeInterface_, ptr %29, i32 0, i32 171
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 %31(ptr noundef %32, ptr noundef %33)
  %35 = sext i32 %34 to i64
  store i64 %35, ptr %12, align 8
  %36 = load i64, ptr %12, align 8
  %37 = icmp ugt i64 %36, 106
  br i1 %37, label %38, label %40

38:                                               ; preds = %27
  %39 = load ptr, ptr %6, align 8
  call void @JNU_ThrowByName(ptr noundef %39, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -1, ptr %10, align 4
  br label %51

40:                                               ; preds = %27
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.sockaddr_un, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [108 x i8], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %11, align 8
  %45 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %43, ptr align 1 %44, i64 %45, i1 false)
  %46 = load i64, ptr %12, align 8
  %47 = add i64 2, %46
  %48 = add i64 %47, 1
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %9, align 8
  store i32 %49, ptr %50, align 4
  store i32 0, ptr %10, align 4
  br label %51

51:                                               ; preds = %40, %38
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.JNINativeInterface_, ptr %53, i32 0, i32 192
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %11, align 8
  call void %55(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef 0)
  %59 = load i32, ptr %10, align 4
  store i32 %59, ptr %5, align 4
  br label %60

60:                                               ; preds = %51, %25
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @JNU_ThrowByName(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_nio_ch_UnixDomainSockets_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i8 1
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_UnixDomainSockets_socket0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  store i32 %7, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @__errno_location() #9
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @handleSocketError(ptr noundef %11, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %15, %10
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #5

declare i32 @handleSocketError(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_UnixDomainSockets_bind0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.sockaddr_un, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @unixSocketAddressToSockaddr(ptr noundef %13, ptr noundef %14, ptr noundef %9, ptr noundef %10)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %33

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @fdval(ptr noundef %19, ptr noundef %20)
  store ptr %9, ptr %12, align 8
  %22 = load i32, ptr %10, align 4
  %23 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @bind(i32 noundef %21, ptr %24, i32 noundef %22) #8
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %11, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @__errno_location() #9
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @handleSocketError(ptr noundef %29, i32 noundef %31)
  br label %33

33:                                               ; preds = %28, %18, %17
  ret void
}

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #5

declare i32 @fdval(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_UnixDomainSockets_connect0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.sockaddr_un, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call i32 @unixSocketAddressToSockaddr(ptr noundef %14, ptr noundef %15, ptr noundef %10, ptr noundef %11)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -5, ptr %5, align 4
  br label %46

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @fdval(ptr noundef %20, ptr noundef %21)
  store ptr %10, ptr %13, align 8
  %23 = load i32, ptr %11, align 4
  %24 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %13, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @connect(i32 noundef %22, ptr %25, i32 noundef %23)
  store i32 %26, ptr %12, align 4
  %27 = load i32, ptr %12, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %19
  %30 = call ptr @__errno_location() #9
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 115
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 -2, ptr %5, align 4
  br label %46

34:                                               ; preds = %29
  %35 = call ptr @__errno_location() #9
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 -3, ptr %5, align 4
  br label %46

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @__errno_location() #9
  %43 = load i32, ptr %42, align 4
  %44 = call i32 @handleSocketError(ptr noundef %41, i32 noundef %43)
  store i32 %44, ptr %5, align 4
  br label %46

45:                                               ; preds = %19
  store i32 1, ptr %5, align 4
  br label %46

46:                                               ; preds = %45, %40, %38, %33, %18
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

declare i32 @connect(i32 noundef, ptr, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_UnixDomainSockets_accept0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.sockaddr_un, align 2
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %union.__SOCKADDR_ARG, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call i32 @fdval(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %12, align 4
  store i32 110, ptr %15, align 4
  %21 = load i32, ptr %12, align 4
  store ptr %14, ptr %17, align 8
  %22 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %17, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @accept(i32 noundef %21, ptr %23, ptr noundef %15)
  store i32 %24, ptr %13, align 4
  %25 = load i32, ptr %13, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %5
  %28 = call ptr @__errno_location() #9
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 11
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = call ptr @__errno_location() #9
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 11
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %27
  store i32 -2, ptr %6, align 4
  br label %63

36:                                               ; preds = %31
  %37 = call ptr @__errno_location() #9
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 -3, ptr %6, align 4
  br label %63

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %42, ptr noundef @.str.3)
  store i32 -5, ptr %6, align 4
  br label %63

43:                                               ; preds = %5
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %13, align 4
  call void @setfdval(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %15, align 4
  %49 = call ptr @sockaddrToUnixAddressBytes(ptr noundef %47, ptr noundef %14, i32 noundef %48)
  store ptr %49, ptr %16, align 8
  br label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %16, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 -5, ptr %6, align 4
  br label %63

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.JNINativeInterface_, ptr %57, i32 0, i32 174
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %16, align 8
  call void %59(ptr noundef %60, ptr noundef %61, i32 noundef 0, ptr noundef %62)
  store i32 1, ptr %6, align 4
  br label %63

63:                                               ; preds = %55, %53, %41, %40, %35
  %64 = load i32, ptr %6, align 4
  ret i32 %64
}

declare i32 @accept(i32 noundef, ptr, ptr noundef) #3

declare void @JNU_ThrowIOExceptionWithLastError(ptr noundef, ptr noundef) #3

declare void @setfdval(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Java_sun_nio_ch_UnixDomainSockets_localAddress0(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.sockaddr_un, align 2
  %9 = alloca i32, align 4
  %10 = alloca %union.__SOCKADDR_ARG, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 110, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @fdval(ptr noundef %11, ptr noundef %12)
  store ptr %8, ptr %10, align 8
  %14 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @getsockname(i32 noundef %13, ptr %15, ptr noundef %9) #8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @__errno_location() #9
  %21 = load i32, ptr %20, align 4
  %22 = call i32 @handleSocketError(ptr noundef %19, i32 noundef %21)
  store ptr null, ptr %4, align 8
  br label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @sockaddrToUnixAddressBytes(ptr noundef %24, ptr noundef %8, i32 noundef %25)
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %23, %18
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
