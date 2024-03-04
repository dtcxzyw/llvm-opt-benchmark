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
  %9 = getelementptr inbounds %struct.sockaddr_storage, ptr %8, i32 0, i32 0
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
  %20 = getelementptr inbounds %struct.sockaddr_storage, ptr %19, i32 0, i32 0
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
  %9 = getelementptr inbounds %struct.sockaddr_in, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds %struct.in_addr, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.sockaddr_in, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds %struct.in_addr, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = xor i32 %11, %15
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.sockaddr_in, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct.in_addr, ptr %18, i32 0, i32 0
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %42, %3
  %10 = load i32, ptr %8, align 4
  %11 = icmp slt i32 %10, 16
  br i1 %11, label %12, label %45

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.sockaddr_in6, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %struct.in6_addr, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr [16 x i8], ptr %15, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.sockaddr_in6, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds %struct.in6_addr, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr [16 x i8], ptr %23, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = xor i32 %20, %28
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.sockaddr_in6, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds %struct.in6_addr, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr [16 x i8], ptr %32, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %29, %37
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %46

41:                                               ; preds = %12
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %9, !llvm.loop !5

45:                                               ; preds = %9
  store i32 1, ptr %4, align 4
  br label %46

46:                                               ; preds = %45, %40
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_sockaddr_cidr_mask(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.sockaddr_in, align 4
  %11 = alloca i64, align 8
  %12 = alloca %struct.sockaddr_in6, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %18, i32 32, i32 128
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %8, align 8
  br label %35

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = call i64 @strtol(ptr noundef %22, ptr noundef %9, i32 noundef 10) #5
  store i64 %23, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %9, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %21
  store i32 -1, ptr %4, align 4
  br label %118

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34, %16
  %36 = load i32, ptr %7, align 4
  switch i32 %36, label %112 [
    i32 2, label %37
    i32 10, label %62
  ]

37:                                               ; preds = %35
  %38 = load i64, ptr %8, align 8
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr %8, align 8
  %42 = icmp sgt i64 %41, 32
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %37
  store i32 -1, ptr %4, align 4
  br label %118

44:                                               ; preds = %40
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 16, i1 false)
  %45 = load i64, ptr %8, align 8
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load i64, ptr %8, align 8
  %49 = trunc i64 %48 to i32
  %50 = sub i32 32, %49
  %51 = zext i32 %50 to i64
  %52 = shl i64 4294967295, %51
  %53 = and i64 %52, 4294967295
  store i64 %53, ptr %11, align 8
  br label %55

54:                                               ; preds = %44
  store i64 0, ptr %11, align 8
  br label %55

55:                                               ; preds = %54, %47
  %56 = load i64, ptr %11, align 8
  %57 = trunc i64 %56 to i32
  %58 = call i32 @llvm.bswap.i32(i32 %57)
  %59 = getelementptr inbounds %struct.sockaddr_in, ptr %10, i32 0, i32 2
  %60 = getelementptr inbounds %struct.in_addr, ptr %59, i32 0, i32 0
  store i32 %58, ptr %60, align 4
  %61 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 4 %10, i64 16, i1 false)
  br label %113

62:                                               ; preds = %35
  %63 = load i64, ptr %8, align 8
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load i64, ptr %8, align 8
  %67 = icmp sgt i64 %66, 128
  br i1 %67, label %68, label %69

68:                                               ; preds = %65, %62
  store i32 -1, ptr %4, align 4
  br label %118

69:                                               ; preds = %65
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 28, i1 false)
  store i32 0, ptr %13, align 4
  br label %70

70:                                               ; preds = %107, %69
  %71 = load i32, ptr %13, align 4
  %72 = icmp slt i32 %71, 16
  br i1 %72, label %73, label %110

73:                                               ; preds = %70
  %74 = load i64, ptr %8, align 8
  %75 = icmp sle i64 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.sockaddr_in6, ptr %12, i32 0, i32 3
  %78 = getelementptr inbounds %struct.in6_addr, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr [16 x i8], ptr %78, i64 0, i64 %80
  store i8 0, ptr %81, align 1
  br label %104

82:                                               ; preds = %73
  %83 = load i64, ptr %8, align 8
  %84 = icmp sge i64 %83, 8
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.sockaddr_in6, ptr %12, i32 0, i32 3
  %87 = getelementptr inbounds %struct.in6_addr, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr [16 x i8], ptr %87, i64 0, i64 %89
  store i8 -1, ptr %90, align 1
  br label %103

91:                                               ; preds = %82
  %92 = load i64, ptr %8, align 8
  %93 = trunc i64 %92 to i32
  %94 = sub i32 8, %93
  %95 = shl i32 255, %94
  %96 = and i32 %95, 255
  %97 = trunc i32 %96 to i8
  %98 = getelementptr inbounds %struct.sockaddr_in6, ptr %12, i32 0, i32 3
  %99 = getelementptr inbounds %struct.in6_addr, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr [16 x i8], ptr %99, i64 0, i64 %101
  store i8 %97, ptr %102, align 1
  br label %103

103:                                              ; preds = %91, %85
  br label %104

104:                                              ; preds = %103, %76
  %105 = load i64, ptr %8, align 8
  %106 = sub i64 %105, 8
  store i64 %106, ptr %8, align 8
  br label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %13, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %13, align 4
  br label %70, !llvm.loop !7

110:                                              ; preds = %70
  %111 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 4 %12, i64 28, i1 false)
  br label %113

112:                                              ; preds = %35
  store i32 -1, ptr %4, align 4
  br label %118

113:                                              ; preds = %110, %55
  %114 = load i32, ptr %7, align 4
  %115 = trunc i32 %114 to i16
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.sockaddr_storage, ptr %116, i32 0, i32 0
  store i16 %115, ptr %117, align 8
  store i32 0, ptr %4, align 4
  br label %118

118:                                              ; preds = %113, %112, %68, %43, %33
  %119 = load i32, ptr %4, align 4
  ret i32 %119
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_foreach_ifaddr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = call i32 @getifaddrs(ptr noundef %6) #5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %31

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %25, %11
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.ifaddrs, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.ifaddrs, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  call void @run_ifaddr_callback(ptr noundef %17, ptr noundef %18, ptr noundef %21, ptr noundef %24)
  br label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.ifaddrs, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  br label %13, !llvm.loop !8

29:                                               ; preds = %13
  %30 = load ptr, ptr %6, align 8
  call void @freeifaddrs(ptr noundef %30) #5
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %29, %10
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind
declare i32 @getifaddrs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @run_ifaddr_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.sockaddr_storage, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  br label %99

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %85

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.sockaddr, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.sockaddr, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp ne i32 %22, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store ptr null, ptr %8, align 8
  br label %84

29:                                               ; preds = %18
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.sockaddr, ptr %30, i32 0, i32 0
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.sockaddr_in, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds %struct.in_addr, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store ptr null, ptr %8, align 8
  br label %42

42:                                               ; preds = %41, %35
  br label %83

43:                                               ; preds = %29
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.sockaddr, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %47, 10
  br i1 %48, label %49, label %82

49:                                               ; preds = %43
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.sockaddr_in6, ptr %50, i32 0, i32 3
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.in6_addr, ptr %52, i32 0, i32 0
  %54 = getelementptr [4 x i32], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %75

57:                                               ; preds = %49
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.in6_addr, ptr %58, i32 0, i32 0
  %60 = getelementptr [4 x i32], ptr %59, i64 0, i64 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %57
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.in6_addr, ptr %64, i32 0, i32 0
  %66 = getelementptr [4 x i32], ptr %65, i64 0, i64 2
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.in6_addr, ptr %70, i32 0, i32 0
  %72 = getelementptr [4 x i32], ptr %71, i64 0, i64 3
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  br label %75

75:                                               ; preds = %69, %63, %57, %49
  %76 = phi i1 [ false, %63 ], [ false, %57 ], [ false, %49 ], [ %74, %69 ]
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %11, align 4
  %78 = load i32, ptr %11, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store ptr null, ptr %8, align 8
  br label %81

81:                                               ; preds = %80, %75
  br label %82

82:                                               ; preds = %81, %43
  br label %83

83:                                               ; preds = %82, %42
  br label %84

84:                                               ; preds = %83, %28
  br label %85

85:                                               ; preds = %84, %15
  %86 = load ptr, ptr %8, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.sockaddr, ptr %89, i32 0, i32 0
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  %93 = call i32 @pg_sockaddr_cidr_mask(ptr noundef %9, ptr noundef null, i32 noundef %92)
  store ptr %9, ptr %8, align 8
  br label %94

94:                                               ; preds = %88, %85
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %6, align 8
  call void %95(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %94, %14
  ret void
}

; Function Attrs: nounwind
declare void @freeifaddrs(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
