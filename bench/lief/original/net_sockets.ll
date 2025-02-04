target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_net_context = type { i32 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.timeval = type { i64, i64 }
%struct.fd_set = type { [16 x i64] }

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_net_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mbedtls_net_context, ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_net_connect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.addrinfo, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 -110, ptr %10, align 4
  %14 = call i32 @net_prepare()
  store i32 %14, ptr %10, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load i32, ptr %10, align 4
  store i32 %17, ptr %5, align 4
  br label %81

18:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 48, i1 false)
  %19 = getelementptr inbounds %struct.addrinfo, ptr %11, i32 0, i32 1
  store i32 0, ptr %19, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 2, i32 1
  %23 = getelementptr inbounds %struct.addrinfo, ptr %11, i32 0, i32 2
  store i32 %22, ptr %23, align 8
  %24 = load i32, ptr %9, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 17, i32 6
  %27 = getelementptr inbounds %struct.addrinfo, ptr %11, i32 0, i32 3
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @getaddrinfo(ptr noundef %28, ptr noundef %29, ptr noundef %11, ptr noundef %12)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %18
  store i32 -82, ptr %5, align 4
  br label %81

33:                                               ; preds = %18
  store i32 -82, ptr %10, align 4
  %34 = load ptr, ptr %12, align 8
  store ptr %34, ptr %13, align 8
  br label %35

35:                                               ; preds = %74, %33
  %36 = load ptr, ptr %13, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %78

38:                                               ; preds = %35
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.addrinfo, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.addrinfo, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.addrinfo, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = call i32 @socket(i32 noundef %41, i32 noundef %44, i32 noundef %47) #6
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.mbedtls_net_context, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.mbedtls_net_context, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %38
  store i32 -66, ptr %10, align 4
  br label %74

56:                                               ; preds = %38
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.mbedtls_net_context, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.addrinfo, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.addrinfo, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = call i32 @connect(i32 noundef %59, ptr noundef %62, i32 noundef %65)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %56
  store i32 0, ptr %10, align 4
  br label %78

69:                                               ; preds = %56
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.mbedtls_net_context, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = call i32 @close(i32 noundef %72)
  store i32 -68, ptr %10, align 4
  br label %74

74:                                               ; preds = %69, %55
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct.addrinfo, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %13, align 8
  br label %35, !llvm.loop !4

78:                                               ; preds = %68, %35
  %79 = load ptr, ptr %12, align 8
  call void @freeaddrinfo(ptr noundef %79) #6
  %80 = load i32, ptr %10, align 4
  store i32 %80, ptr %5, align 4
  br label %81

81:                                               ; preds = %78, %32, %16
  %82 = load i32, ptr %5, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @net_prepare() #0 {
  %1 = inttoptr i64 1 to ptr
  %2 = call ptr @__sysv_signal(i32 noundef 13, ptr noundef %1) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_net_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.addrinfo, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %15 = call i32 @net_prepare()
  store i32 %15, ptr %11, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load i32, ptr %11, align 4
  store i32 %18, ptr %5, align 4
  br label %113

19:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 48, i1 false)
  %20 = getelementptr inbounds %struct.addrinfo, ptr %12, i32 0, i32 1
  store i32 0, ptr %20, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 2, i32 1
  %24 = getelementptr inbounds %struct.addrinfo, ptr %12, i32 0, i32 2
  store i32 %23, ptr %24, align 8
  %25 = load i32, ptr %9, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 17, i32 6
  %28 = getelementptr inbounds %struct.addrinfo, ptr %12, i32 0, i32 3
  store i32 %27, ptr %28, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %19
  %32 = getelementptr inbounds %struct.addrinfo, ptr %12, i32 0, i32 0
  store i32 1, ptr %32, align 8
  br label %33

33:                                               ; preds = %31, %19
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @getaddrinfo(ptr noundef %34, ptr noundef %35, ptr noundef %12, ptr noundef %13)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 -82, ptr %5, align 4
  br label %113

39:                                               ; preds = %33
  store i32 -82, ptr %11, align 4
  %40 = load ptr, ptr %13, align 8
  store ptr %40, ptr %14, align 8
  br label %41

41:                                               ; preds = %106, %39
  %42 = load ptr, ptr %14, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %110

44:                                               ; preds = %41
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.addrinfo, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct.addrinfo, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.addrinfo, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = call i32 @socket(i32 noundef %47, i32 noundef %50, i32 noundef %53) #6
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.mbedtls_net_context, ptr %55, i32 0, i32 0
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.mbedtls_net_context, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %44
  store i32 -66, ptr %11, align 4
  br label %106

62:                                               ; preds = %44
  store i32 1, ptr %10, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.mbedtls_net_context, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = call i32 @setsockopt(i32 noundef %65, i32 noundef 1, i32 noundef 2, ptr noundef %10, i32 noundef 4) #6
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %62
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.mbedtls_net_context, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = call i32 @close(i32 noundef %71)
  store i32 -66, ptr %11, align 4
  br label %106

73:                                               ; preds = %62
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.mbedtls_net_context, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct.addrinfo, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct.addrinfo, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = call i32 @bind(i32 noundef %76, ptr noundef %79, i32 noundef %82) #6
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %73
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.mbedtls_net_context, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = call i32 @close(i32 noundef %88)
  store i32 -70, ptr %11, align 4
  br label %106

90:                                               ; preds = %73
  %91 = load i32, ptr %9, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.mbedtls_net_context, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = call i32 @listen(i32 noundef %96, i32 noundef 10) #6
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %93
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.mbedtls_net_context, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = call i32 @close(i32 noundef %102)
  store i32 -72, ptr %11, align 4
  br label %106

104:                                              ; preds = %93
  br label %105

105:                                              ; preds = %104, %90
  store i32 0, ptr %11, align 4
  br label %110

106:                                              ; preds = %99, %85, %68, %61
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.addrinfo, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %14, align 8
  br label %41, !llvm.loop !6

110:                                              ; preds = %105, %41
  %111 = load ptr, ptr %13, align 8
  call void @freeaddrinfo(ptr noundef %111) #6
  %112 = load i32, ptr %11, align 4
  store i32 %112, ptr %5, align 4
  br label %113

113:                                              ; preds = %110, %38, %17
  %114 = load i32, ptr %5, align 4
  ret i32 %114
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_net_accept(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.sockaddr_storage, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [1 x i8], align 1
  %18 = alloca %struct.sockaddr_storage, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 -110, ptr %12, align 4
  store i32 128, ptr %15, align 4
  store i32 4, ptr %16, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.mbedtls_net_context, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @getsockopt(i32 noundef %24, i32 noundef 1, i32 noundef 3, ptr noundef %13, ptr noundef %16) #6
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %5
  %28 = load i32, ptr %13, align 4
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i32, ptr %13, align 4
  %32 = icmp ne i32 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %5
  store i32 -74, ptr %6, align 4
  br label %146

34:                                               ; preds = %30, %27
  %35 = load i32, ptr %13, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.mbedtls_net_context, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @accept(i32 noundef %40, ptr noundef %14, ptr noundef %15)
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.mbedtls_net_context, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 4
  store i32 %41, ptr %12, align 4
  br label %51

44:                                               ; preds = %34
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 1, i1 false)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.mbedtls_net_context, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds [1 x i8], ptr %17, i64 0, i64 0
  %49 = call i64 @recvfrom(i32 noundef %47, ptr noundef %48, i64 noundef 1, i32 noundef 2, ptr noundef %14, ptr noundef %15)
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %12, align 4
  br label %51

51:                                               ; preds = %44, %37
  %52 = load i32, ptr %12, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @net_would_block(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 -26880, ptr %6, align 4
  br label %146

59:                                               ; preds = %54
  store i32 -74, ptr %6, align 4
  br label %146

60:                                               ; preds = %51
  %61 = load i32, ptr %13, align 4
  %62 = icmp ne i32 %61, 1
  br i1 %62, label %63, label %108

63:                                               ; preds = %60
  store i32 1, ptr %19, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.mbedtls_net_context, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %15, align 4
  %68 = call i32 @connect(i32 noundef %66, ptr noundef %14, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store i32 -74, ptr %6, align 4
  br label %146

71:                                               ; preds = %63
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.mbedtls_net_context, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.mbedtls_net_context, ptr %75, i32 0, i32 0
  store i32 %74, ptr %76, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.mbedtls_net_context, ptr %77, i32 0, i32 0
  store i32 -1, ptr %78, align 4
  store i32 128, ptr %15, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.mbedtls_net_context, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = call i32 @getsockname(i32 noundef %81, ptr noundef %18, ptr noundef %15) #6
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %98, label %84

84:                                               ; preds = %71
  %85 = getelementptr inbounds %struct.sockaddr_storage, ptr %18, i32 0, i32 0
  %86 = load i16, ptr %85, align 8
  %87 = zext i16 %86 to i32
  %88 = call i32 @socket(i32 noundef %87, i32 noundef 2, i32 noundef 17) #6
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.mbedtls_net_context, ptr %89, i32 0, i32 0
  store i32 %88, ptr %90, align 4
  %91 = icmp slt i32 %88, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %84
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.mbedtls_net_context, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = call i32 @setsockopt(i32 noundef %95, i32 noundef 1, i32 noundef 2, ptr noundef %19, i32 noundef 4) #6
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %92, %84, %71
  store i32 -66, ptr %6, align 4
  br label %146

99:                                               ; preds = %92
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.mbedtls_net_context, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %15, align 4
  %104 = call i32 @bind(i32 noundef %102, ptr noundef %18, i32 noundef %103) #6
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  store i32 -70, ptr %6, align 4
  br label %146

107:                                              ; preds = %99
  br label %108

108:                                              ; preds = %107, %60
  %109 = load ptr, ptr %9, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %145

111:                                              ; preds = %108
  %112 = getelementptr inbounds %struct.sockaddr_storage, ptr %14, i32 0, i32 0
  %113 = load i16, ptr %112, align 8
  %114 = zext i16 %113 to i32
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %130

116:                                              ; preds = %111
  store ptr %14, ptr %20, align 8
  %117 = load ptr, ptr %11, align 8
  store i64 4, ptr %117, align 8
  %118 = load i64, ptr %10, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = load i64, ptr %119, align 8
  %121 = icmp ult i64 %118, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  store i32 -67, ptr %6, align 4
  br label %146

123:                                              ; preds = %116
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %20, align 8
  %126 = getelementptr inbounds %struct.sockaddr_in, ptr %125, i32 0, i32 2
  %127 = getelementptr inbounds %struct.in_addr, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %11, align 8
  %129 = load i64, ptr %128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 4 %127, i64 %129, i1 false)
  br label %144

130:                                              ; preds = %111
  store ptr %14, ptr %21, align 8
  %131 = load ptr, ptr %11, align 8
  store i64 16, ptr %131, align 8
  %132 = load i64, ptr %10, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = load i64, ptr %133, align 8
  %135 = icmp ult i64 %132, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  store i32 -67, ptr %6, align 4
  br label %146

137:                                              ; preds = %130
  %138 = load ptr, ptr %9, align 8
  %139 = load ptr, ptr %21, align 8
  %140 = getelementptr inbounds %struct.sockaddr_in6, ptr %139, i32 0, i32 3
  %141 = getelementptr inbounds %struct.in6_addr, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %11, align 8
  %143 = load i64, ptr %142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 4 %141, i64 %143, i1 false)
  br label %144

144:                                              ; preds = %137, %123
  br label %145

145:                                              ; preds = %144, %108
  store i32 0, ptr %6, align 4
  br label %146

146:                                              ; preds = %145, %136, %122, %106, %98, %70, %59, %58, %33
  %147 = load i32, ptr %6, align 4
  ret i32 %147
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) #2

declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @net_would_block(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = call ptr @__errno_location() #7
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.mbedtls_net_context, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = call i32 (i32, i32, ...) @fcntl(i32 noundef %9, i32 noundef 3)
  %11 = and i32 %10, 2048
  %12 = icmp ne i32 %11, 2048
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @__errno_location() #7
  store i32 %14, ptr %15, align 4
  store i32 0, ptr %2, align 4
  br label %21

16:                                               ; preds = %1
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @__errno_location() #7
  store i32 %17, ptr %18, align 4
  switch i32 %17, label %20 [
    i32 11, label %19
  ]

19:                                               ; preds = %16
  store i32 1, ptr %2, align 4
  br label %21

20:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %19, %13
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_net_set_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mbedtls_net_context, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.mbedtls_net_context, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = call i32 (i32, i32, ...) @fcntl(i32 noundef %8, i32 noundef 3)
  %10 = and i32 %9, -2049
  %11 = call i32 (i32, i32, ...) @fcntl(i32 noundef %5, i32 noundef 4, i32 noundef %10)
  ret i32 %11
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_net_set_nonblock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mbedtls_net_context, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.mbedtls_net_context, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = call i32 (i32, i32, ...) @fcntl(i32 noundef %8, i32 noundef 3)
  %10 = or i32 %9, 2048
  %11 = call i32 (i32, i32, ...) @fcntl(i32 noundef %5, i32 noundef 4, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_net_poll(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.fd_set, align 8
  %11 = alloca %struct.fd_set, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 -110, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.mbedtls_net_context, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %12, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @check_fd(i32 noundef %20, i32 noundef 1)
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load i32, ptr %8, align 4
  store i32 %25, ptr %4, align 4
  br label %159

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26
  store ptr %10, ptr %14, align 8
  store i32 0, ptr %13, align 4
  br label %28

28:                                               ; preds = %38, %27
  %29 = load i32, ptr %13, align 4
  %30 = zext i32 %29 to i64
  %31 = icmp ult i64 %30, 16
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct.fd_set, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %13, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [16 x i64], ptr %34, i64 0, i64 %36
  store i64 0, ptr %37, align 8
  br label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %13, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %13, align 4
  br label %28, !llvm.loop !7

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4
  %48 = and i32 %47, -2
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %12, align 4
  %50 = srem i32 %49, 64
  %51 = zext i32 %50 to i64
  %52 = shl i64 1, %51
  %53 = getelementptr inbounds %struct.fd_set, ptr %10, i32 0, i32 0
  %54 = load i32, ptr %12, align 4
  %55 = sdiv i32 %54, 64
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [16 x i64], ptr %53, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = or i64 %58, %52
  store i64 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %46, %42
  br label %61

61:                                               ; preds = %60
  store ptr %11, ptr %16, align 8
  store i32 0, ptr %15, align 4
  br label %62

62:                                               ; preds = %72, %61
  %63 = load i32, ptr %15, align 4
  %64 = zext i32 %63 to i64
  %65 = icmp ult i64 %64, 16
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds %struct.fd_set, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %15, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [16 x i64], ptr %68, i64 0, i64 %70
  store i64 0, ptr %71, align 8
  br label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %15, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %15, align 4
  br label %62, !llvm.loop !8

75:                                               ; preds = %62
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %6, align 4
  %78 = and i32 %77, 2
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %94

80:                                               ; preds = %76
  %81 = load i32, ptr %6, align 4
  %82 = and i32 %81, -3
  store i32 %82, ptr %6, align 4
  %83 = load i32, ptr %12, align 4
  %84 = srem i32 %83, 64
  %85 = zext i32 %84 to i64
  %86 = shl i64 1, %85
  %87 = getelementptr inbounds %struct.fd_set, ptr %11, i32 0, i32 0
  %88 = load i32, ptr %12, align 4
  %89 = sdiv i32 %88, 64
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [16 x i64], ptr %87, i64 0, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = or i64 %92, %86
  store i64 %93, ptr %91, align 8
  br label %94

94:                                               ; preds = %80, %76
  %95 = load i32, ptr %6, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 -73, ptr %4, align 4
  br label %159

98:                                               ; preds = %94
  %99 = load i32, ptr %7, align 4
  %100 = udiv i32 %99, 1000
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %struct.timeval, ptr %9, i32 0, i32 0
  store i64 %101, ptr %102, align 8
  %103 = load i32, ptr %7, align 4
  %104 = urem i32 %103, 1000
  %105 = mul i32 %104, 1000
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds %struct.timeval, ptr %9, i32 0, i32 1
  store i64 %106, ptr %107, align 8
  br label %108

108:                                              ; preds = %118, %98
  %109 = load i32, ptr %12, align 4
  %110 = add nsw i32 %109, 1
  %111 = load i32, ptr %7, align 4
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  br label %115

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %114, %113
  %116 = phi ptr [ null, %113 ], [ %9, %114 ]
  %117 = call i32 @select(i32 noundef %110, ptr noundef %10, ptr noundef %11, ptr noundef null, ptr noundef %116)
  store i32 %117, ptr %8, align 4
  br label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %8, align 4
  %120 = icmp eq i32 %119, 4
  br i1 %120, label %108, label %121, !llvm.loop !9

121:                                              ; preds = %118
  %122 = load i32, ptr %8, align 4
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i32 -71, ptr %4, align 4
  br label %159

125:                                              ; preds = %121
  store i32 0, ptr %8, align 4
  %126 = getelementptr inbounds %struct.fd_set, ptr %10, i32 0, i32 0
  %127 = load i32, ptr %12, align 4
  %128 = sdiv i32 %127, 64
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [16 x i64], ptr %126, i64 0, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = load i32, ptr %12, align 4
  %133 = srem i32 %132, 64
  %134 = zext i32 %133 to i64
  %135 = shl i64 1, %134
  %136 = and i64 %131, %135
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %125
  %139 = load i32, ptr %8, align 4
  %140 = or i32 %139, 1
  store i32 %140, ptr %8, align 4
  br label %141

141:                                              ; preds = %138, %125
  %142 = getelementptr inbounds %struct.fd_set, ptr %11, i32 0, i32 0
  %143 = load i32, ptr %12, align 4
  %144 = sdiv i32 %143, 64
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [16 x i64], ptr %142, i64 0, i64 %145
  %147 = load i64, ptr %146, align 8
  %148 = load i32, ptr %12, align 4
  %149 = srem i32 %148, 64
  %150 = zext i32 %149 to i64
  %151 = shl i64 1, %150
  %152 = and i64 %147, %151
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %141
  %155 = load i32, ptr %8, align 4
  %156 = or i32 %155, 2
  store i32 %156, ptr %8, align 4
  br label %157

157:                                              ; preds = %154, %141
  %158 = load i32, ptr %8, align 4
  store i32 %158, ptr %4, align 4
  br label %159

159:                                              ; preds = %157, %124, %97, %24
  %160 = load i32, ptr %4, align 4
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define internal i32 @check_fd(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -69, ptr %3, align 4
  br label %17

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4
  %14 = icmp sge i32 %13, 1024
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 -71, ptr %3, align 4
  br label %17

16:                                               ; preds = %12, %9
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %16, %15, %8
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_net_usleep(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.timeval, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = udiv i64 %4, 1000000
  %6 = getelementptr inbounds %struct.timeval, ptr %3, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = load i64, ptr %2, align 8
  %8 = srem i64 %7, 1000000
  %9 = getelementptr inbounds %struct.timeval, ptr %3, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  %10 = call i32 @select(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_net_recv(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.mbedtls_net_context, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @check_fd(i32 noundef %13, i32 noundef 0)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4
  store i32 %18, ptr %4, align 4
  br label %49

19:                                               ; preds = %3
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = call i64 @read(i32 noundef %20, ptr noundef %21, i64 noundef %22)
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %47

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @net_would_block(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 -26880, ptr %4, align 4
  br label %49

32:                                               ; preds = %27
  %33 = call ptr @__errno_location() #7
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 32
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = call ptr @__errno_location() #7
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 104
  br i1 %39, label %40, label %41

40:                                               ; preds = %36, %32
  store i32 -80, ptr %4, align 4
  br label %49

41:                                               ; preds = %36
  %42 = call ptr @__errno_location() #7
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 -26880, ptr %4, align 4
  br label %49

46:                                               ; preds = %41
  store i32 -76, ptr %4, align 4
  br label %49

47:                                               ; preds = %19
  %48 = load i32, ptr %8, align 4
  store i32 %48, ptr %4, align 4
  br label %49

49:                                               ; preds = %47, %46, %45, %40, %31, %17
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_net_recv_timeout(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.timeval, align 8
  %12 = alloca %struct.fd_set, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 -110, ptr %10, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.mbedtls_net_context, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %13, align 4
  %19 = load i32, ptr %13, align 4
  %20 = call i32 @check_fd(i32 noundef %19, i32 noundef 1)
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %5, align 4
  br label %88

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25
  store ptr %12, ptr %15, align 8
  store i32 0, ptr %14, align 4
  br label %27

27:                                               ; preds = %37, %26
  %28 = load i32, ptr %14, align 4
  %29 = zext i32 %28 to i64
  %30 = icmp ult i64 %29, 16
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds %struct.fd_set, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %14, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [16 x i64], ptr %33, i64 0, i64 %35
  store i64 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %14, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %14, align 4
  br label %27, !llvm.loop !10

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %13, align 4
  %43 = srem i32 %42, 64
  %44 = zext i32 %43 to i64
  %45 = shl i64 1, %44
  %46 = getelementptr inbounds %struct.fd_set, ptr %12, i32 0, i32 0
  %47 = load i32, ptr %13, align 4
  %48 = sdiv i32 %47, 64
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16 x i64], ptr %46, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = or i64 %51, %45
  store i64 %52, ptr %50, align 8
  %53 = load i32, ptr %9, align 4
  %54 = udiv i32 %53, 1000
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %struct.timeval, ptr %11, i32 0, i32 0
  store i64 %55, ptr %56, align 8
  %57 = load i32, ptr %9, align 4
  %58 = urem i32 %57, 1000
  %59 = mul i32 %58, 1000
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %struct.timeval, ptr %11, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  %62 = load i32, ptr %13, align 4
  %63 = add nsw i32 %62, 1
  %64 = load i32, ptr %9, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %41
  br label %68

67:                                               ; preds = %41
  br label %68

68:                                               ; preds = %67, %66
  %69 = phi ptr [ null, %66 ], [ %11, %67 ]
  %70 = call i32 @select(i32 noundef %63, ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef %69)
  store i32 %70, ptr %10, align 4
  %71 = load i32, ptr %10, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i32 -26624, ptr %5, align 4
  br label %88

74:                                               ; preds = %68
  %75 = load i32, ptr %10, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = call ptr @__errno_location() #7
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 4
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 -26880, ptr %5, align 4
  br label %88

82:                                               ; preds = %77
  store i32 -76, ptr %5, align 4
  br label %88

83:                                               ; preds = %74
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load i64, ptr %8, align 8
  %87 = call i32 @mbedtls_net_recv(ptr noundef %84, ptr noundef %85, i64 noundef %86)
  store i32 %87, ptr %5, align 4
  br label %88

88:                                               ; preds = %83, %82, %81, %73, %23
  %89 = load i32, ptr %5, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_net_send(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.mbedtls_net_context, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @check_fd(i32 noundef %13, i32 noundef 0)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4
  store i32 %18, ptr %4, align 4
  br label %49

19:                                               ; preds = %3
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = call i64 @write(i32 noundef %20, ptr noundef %21, i64 noundef %22)
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %47

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @net_would_block(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 -26752, ptr %4, align 4
  br label %49

32:                                               ; preds = %27
  %33 = call ptr @__errno_location() #7
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 32
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = call ptr @__errno_location() #7
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 104
  br i1 %39, label %40, label %41

40:                                               ; preds = %36, %32
  store i32 -80, ptr %4, align 4
  br label %49

41:                                               ; preds = %36
  %42 = call ptr @__errno_location() #7
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 -26752, ptr %4, align 4
  br label %49

46:                                               ; preds = %41
  store i32 -78, ptr %4, align 4
  br label %49

47:                                               ; preds = %19
  %48 = load i32, ptr %8, align 4
  store i32 %48, ptr %4, align 4
  br label %49

49:                                               ; preds = %47, %46, %45, %40, %31, %17
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_net_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mbedtls_net_context, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.mbedtls_net_context, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call i32 @close(i32 noundef %11)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.mbedtls_net_context, ptr %13, i32 0, i32 0
  store i32 -1, ptr %14, align 4
  br label %15

15:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_net_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mbedtls_net_context, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.mbedtls_net_context, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call i32 @shutdown(i32 noundef %11, i32 noundef 2) #6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.mbedtls_net_context, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call i32 @close(i32 noundef %15)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.mbedtls_net_context, ptr %17, i32 0, i32 0
  store i32 -1, ptr %18, align 4
  br label %19

19:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @__sysv_signal(i32 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
