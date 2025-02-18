target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.ifaddrs = type { ptr, ptr, i32, ptr, ptr, %union.anon.0, ptr }
%union.anon.0 = type { ptr }
%struct.sockaddr = type { i16, [14 x i8] }

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_range_sockaddr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %8, i32 0, i32 0
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @range_sockaddr_AF_INET(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %4, align 4
  br label %30

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @range_sockaddr_AF_INET6(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %4, align 4
  br label %30

29:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %29, %24, %13
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @range_sockaddr_AF_INET(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.in_addr, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.in_addr, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = xor i32 %11, %15
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.in_addr, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %16, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %25

24:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @range_sockaddr_AF_INET6(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %43, %3
  %11 = load i32, ptr %8, align 4
  %12 = icmp slt i32 %11, 16
  br i1 %12, label %13, label %46

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.in6_addr, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.in6_addr, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = xor i32 %21, %29
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.in6_addr, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [16 x i8], ptr %33, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %30, %38
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

42:                                               ; preds = %13
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %8, align 4
  br label %10, !llvm.loop !4

46:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_sockaddr_cidr_mask(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.sockaddr_in, align 4
  %12 = alloca i64, align 8
  %13 = alloca %struct.sockaddr_in6, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 %18, 2
  %20 = select i1 %19, i32 32, i32 128
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %8, align 8
  br label %36

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = call i64 @strtol(ptr noundef %23, ptr noundef %9, i32 noundef 10) #6
  store i64 %24, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %9, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %22
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %123

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35, %17
  %37 = load i32, ptr %7, align 4
  switch i32 %37, label %117 [
    i32 2, label %38
    i32 10, label %65
  ]

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %39 = load i64, ptr %8, align 8
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i64, ptr %8, align 8
  %43 = icmp sgt i64 %42, 32
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %38
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

45:                                               ; preds = %41
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 16, i1 false)
  %46 = load i64, ptr %8, align 8
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load i64, ptr %8, align 8
  %50 = trunc i64 %49 to i32
  %51 = sub i32 32, %50
  %52 = zext i32 %51 to i64
  %53 = shl i64 4294967295, %52
  %54 = and i64 %53, 4294967295
  store i64 %54, ptr %12, align 8
  br label %56

55:                                               ; preds = %45
  store i64 0, ptr %12, align 8
  br label %56

56:                                               ; preds = %55, %48
  %57 = load i64, ptr %12, align 8
  %58 = trunc i64 %57 to i32
  %59 = call i32 @llvm.bswap.i32(i32 %58)
  %60 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %11, i32 0, i32 2
  %61 = getelementptr inbounds nuw %struct.in_addr, ptr %60, i32 0, i32 0
  store i32 %59, ptr %61, align 4
  %62 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 4 %11, i64 16, i1 false)
  store i32 2, ptr %10, align 4
  br label %63

63:                                               ; preds = %56, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  %64 = load i32, ptr %10, align 4
  switch i32 %64, label %123 [
    i32 2, label %118
  ]

65:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 28, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %66 = load i64, ptr %8, align 8
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i64, ptr %8, align 8
  %70 = icmp sgt i64 %69, 128
  br i1 %70, label %71, label %72

71:                                               ; preds = %68, %65
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %115

72:                                               ; preds = %68
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 28, i1 false)
  store i32 0, ptr %14, align 4
  br label %73

73:                                               ; preds = %110, %72
  %74 = load i32, ptr %14, align 4
  %75 = icmp slt i32 %74, 16
  br i1 %75, label %76, label %113

76:                                               ; preds = %73
  %77 = load i64, ptr %8, align 8
  %78 = icmp sle i64 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %13, i32 0, i32 3
  %81 = getelementptr inbounds nuw %struct.in6_addr, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %14, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [16 x i8], ptr %81, i64 0, i64 %83
  store i8 0, ptr %84, align 1
  br label %107

85:                                               ; preds = %76
  %86 = load i64, ptr %8, align 8
  %87 = icmp sge i64 %86, 8
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %13, i32 0, i32 3
  %90 = getelementptr inbounds nuw %struct.in6_addr, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [16 x i8], ptr %90, i64 0, i64 %92
  store i8 -1, ptr %93, align 1
  br label %106

94:                                               ; preds = %85
  %95 = load i64, ptr %8, align 8
  %96 = trunc i64 %95 to i32
  %97 = sub i32 8, %96
  %98 = shl i32 255, %97
  %99 = and i32 %98, 255
  %100 = trunc i32 %99 to i8
  %101 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %13, i32 0, i32 3
  %102 = getelementptr inbounds nuw %struct.in6_addr, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [16 x i8], ptr %102, i64 0, i64 %104
  store i8 %100, ptr %105, align 1
  br label %106

106:                                              ; preds = %94, %88
  br label %107

107:                                              ; preds = %106, %79
  %108 = load i64, ptr %8, align 8
  %109 = sub i64 %108, 8
  store i64 %109, ptr %8, align 8
  br label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %14, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %14, align 4
  br label %73, !llvm.loop !6

113:                                              ; preds = %73
  %114 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 4 %13, i64 28, i1 false)
  store i32 2, ptr %10, align 4
  br label %115

115:                                              ; preds = %113, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 28, ptr %13) #6
  %116 = load i32, ptr %10, align 4
  switch i32 %116, label %123 [
    i32 2, label %118
  ]

117:                                              ; preds = %36
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %123

118:                                              ; preds = %115, %63
  %119 = load i32, ptr %7, align 4
  %120 = trunc i32 %119 to i16
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %121, i32 0, i32 0
  store i16 %120, ptr %122, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %123

123:                                              ; preds = %118, %117, %115, %63, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %124 = load i32, ptr %4, align 4
  ret i32 %124
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_foreach_ifaddr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = call i32 @getifaddrs(ptr noundef %6) #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %26, %12
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.ifaddrs, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.ifaddrs, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  call void @run_ifaddr_callback(ptr noundef %18, ptr noundef %19, ptr noundef %22, ptr noundef %25)
  br label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.ifaddrs, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %7, align 8
  br label %14, !llvm.loop !7

30:                                               ; preds = %14
  %31 = load ptr, ptr %6, align 8
  call void @freeifaddrs(ptr noundef %31) #6
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %30, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind
declare i32 @getifaddrs(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @run_ifaddr_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.sockaddr_storage, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #6
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %100

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %86

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.sockaddr, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.sockaddr, ptr %24, i32 0, i32 0
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp ne i32 %23, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store ptr null, ptr %8, align 8
  br label %85

30:                                               ; preds = %19
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.sockaddr, ptr %31, i32 0, i32 0
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %44

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw %struct.in_addr, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store ptr null, ptr %8, align 8
  br label %43

43:                                               ; preds = %42, %36
  br label %84

44:                                               ; preds = %30
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.sockaddr, ptr %45, i32 0, i32 0
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %48, 10
  br i1 %49, label %50, label %83

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %51, i32 0, i32 3
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct.in6_addr, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [4 x i32], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %76

58:                                               ; preds = %50
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw %struct.in6_addr, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [4 x i32], ptr %60, i64 0, i64 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %58
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct.in6_addr, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [4 x i32], ptr %66, i64 0, i64 2
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %struct.in6_addr, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [4 x i32], ptr %72, i64 0, i64 3
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 0
  br label %76

76:                                               ; preds = %70, %64, %58, %50
  %77 = phi i1 [ false, %64 ], [ false, %58 ], [ false, %50 ], [ %75, %70 ]
  %78 = zext i1 %77 to i32
  store i32 %78, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %79 = load i32, ptr %12, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store ptr null, ptr %8, align 8
  br label %82

82:                                               ; preds = %81, %76
  br label %83

83:                                               ; preds = %82, %44
  br label %84

84:                                               ; preds = %83, %43
  br label %85

85:                                               ; preds = %84, %29
  br label %86

86:                                               ; preds = %85, %16
  %87 = load ptr, ptr %8, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.sockaddr, ptr %90, i32 0, i32 0
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = call i32 @pg_sockaddr_cidr_mask(ptr noundef %9, ptr noundef null, i32 noundef %93)
  store ptr %9, ptr %8, align 8
  br label %95

95:                                               ; preds = %89, %86
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %6, align 8
  call void %96(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store i32 0, ptr %10, align 4
  br label %100

100:                                              ; preds = %95, %15
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #6
  %101 = load i32, ptr %10, align 4
  switch i32 %101, label %103 [
    i32 0, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %100, %100
  ret void

103:                                              ; preds = %100
  unreachable
}

; Function Attrs: nounwind
declare void @freeifaddrs(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
