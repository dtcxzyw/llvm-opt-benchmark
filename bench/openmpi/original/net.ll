target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.private_ipv4_t = type { i32, i32 }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }

@opal_net_private_ipv4 = external global ptr, align 8
@private_ipv4 = internal global ptr null, align 8
@.str = private unnamed_addr constant [58 x i8] c"Unable to allocate memory for the private addresses array\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%u.%u.%u.%u/%u\00", align 1
@opal_show_help = external global ptr, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"help-opal-util.txt\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"malformed net_private_ipv4\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"opal_net_finalize\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"unhandled sa_family %d passed to opal_net_islocalhost\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"unhandled sa_family %d passed to opal_samenetwork\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"unhandled sa_family %d passed to opal_net_addr_isipv4public\0A\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"unhandled sa_family %d passed to opal_net_addr_isipv6linklocal\0A\00", align 1

; Function Attrs: nounwind uwtable
define zeroext i1 @opal_net_isaddr(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.addrinfo, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 48, i1 false)
  %6 = getelementptr inbounds %struct.addrinfo, ptr %4, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds %struct.addrinfo, ptr %4, i32 0, i32 0
  store i32 4, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @getaddrinfo(ptr noundef %8, ptr noundef null, ptr noundef %4, ptr noundef %5)
  %10 = icmp ne i32 0, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8
  call void @freeaddrinfo(ptr noundef %13) #7
  store i1 true, ptr %2, align 1
  br label %14

14:                                               ; preds = %12, %11
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @opal_net_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr @opal_net_private_ipv4, align 8
  %13 = call noalias ptr @opal_argv_split(ptr noundef %12, i32 noundef 59)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %106

16:                                               ; preds = %0
  %17 = load ptr, ptr %1, align 8
  %18 = call i32 @opal_argv_count(ptr noundef %17)
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 8
  %23 = call noalias ptr @malloc(i64 noundef %22) #8
  store ptr %23, ptr @private_ipv4, align 8
  %24 = load ptr, ptr @private_ipv4, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str)
  %27 = load ptr, ptr %1, align 8
  call void @opal_argv_free(ptr noundef %27)
  br label %107

28:                                               ; preds = %16
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %91, %28
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %94

33:                                               ; preds = %29
  %34 = load ptr, ptr %1, align 8
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %2, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %39, ptr noundef @.str.1, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #7
  %41 = load i32, ptr %3, align 4
  %42 = icmp ugt i32 %41, 255
  br i1 %42, label %55, label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %4, align 4
  %45 = icmp ugt i32 %44, 255
  br i1 %45, label %55, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %5, align 4
  %48 = icmp ugt i32 %47, 255
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %6, align 4
  %51 = icmp ugt i32 %50, 255
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %7, align 4
  %54 = icmp ugt i32 %53, 32
  br i1 %54, label %55, label %67

55:                                               ; preds = %52, %49, %46, %43, %33
  %56 = load i32, ptr %11, align 4
  %57 = icmp eq i32 0, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load ptr, ptr @opal_show_help, align 8
  %60 = load ptr, ptr %1, align 8
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 (ptr, ptr, i32, ...) %59(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1, ptr noundef %64)
  store i32 1, ptr %11, align 4
  br label %66

66:                                               ; preds = %58, %55
  br label %91

67:                                               ; preds = %52
  %68 = load i32, ptr %3, align 4
  %69 = shl i32 %68, 24
  %70 = load i32, ptr %4, align 4
  %71 = shl i32 %70, 16
  %72 = or i32 %69, %71
  %73 = load i32, ptr %5, align 4
  %74 = shl i32 %73, 8
  %75 = or i32 %72, %74
  %76 = load i32, ptr %6, align 4
  %77 = or i32 %75, %76
  store i32 %77, ptr %8, align 4
  %78 = load i32, ptr %8, align 4
  %79 = call i32 @htonl(i32 noundef %78) #9
  %80 = load ptr, ptr @private_ipv4, align 8
  %81 = load i32, ptr %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.private_ipv4_t, ptr %80, i64 %82
  %84 = getelementptr inbounds %struct.private_ipv4_t, ptr %83, i32 0, i32 0
  store i32 %79, ptr %84, align 4
  %85 = load i32, ptr %7, align 4
  %86 = load ptr, ptr @private_ipv4, align 8
  %87 = load i32, ptr %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.private_ipv4_t, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct.private_ipv4_t, ptr %89, i32 0, i32 1
  store i32 %85, ptr %90, align 4
  br label %91

91:                                               ; preds = %67, %66
  %92 = load i32, ptr %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %9, align 4
  br label %29, !llvm.loop !4

94:                                               ; preds = %29
  %95 = load ptr, ptr @private_ipv4, align 8
  %96 = load i32, ptr %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.private_ipv4_t, ptr %95, i64 %97
  %99 = getelementptr inbounds %struct.private_ipv4_t, ptr %98, i32 0, i32 0
  store i32 0, ptr %99, align 4
  %100 = load ptr, ptr @private_ipv4, align 8
  %101 = load i32, ptr %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.private_ipv4_t, ptr %100, i64 %102
  %104 = getelementptr inbounds %struct.private_ipv4_t, ptr %103, i32 0, i32 1
  store i32 0, ptr %104, align 4
  %105 = load ptr, ptr %1, align 8
  call void @opal_argv_free(ptr noundef %105)
  br label %106

106:                                              ; preds = %94, %0
  call void @opal_finalize_append_cleanup(ptr noundef @opal_net_finalize, ptr noundef @.str.4, ptr noundef null)
  br label %107

107:                                              ; preds = %106, %26
  ret i32 0
}

declare noalias ptr @opal_argv_split(ptr noundef, i32 noundef) #2

declare i32 @opal_argv_count(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare void @opal_output(i32 noundef, ptr noundef, ...) #2

declare void @opal_argv_free(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #5

declare void @opal_finalize_append_cleanup(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opal_net_finalize() #0 {
  %1 = load ptr, ptr @private_ipv4, align 8
  call void @free(ptr noundef %1) #7
  store ptr null, ptr @private_ipv4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @opal_net_prefix2netmask(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = shl i32 1, %3
  %5 = sub i32 %4, 1
  %6 = load i32, ptr %2, align 4
  %7 = sub i32 32, %6
  %8 = shl i32 %5, %7
  %9 = call i32 @htonl(i32 noundef %8) #9
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define zeroext i1 @opal_net_islocalhost(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sockaddr, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  switch i32 %8, label %20 [
    i32 2, label %9
  ]

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.sockaddr_in, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct.in_addr, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = call i32 @ntohl(i32 noundef %14) #9
  %16 = and i32 2130706432, %15
  %17 = icmp eq i32 2130706432, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  store i1 true, ptr %2, align 1
  br label %25

19:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  br label %25

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.sockaddr, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.5, i32 noundef %24)
  store i1 false, ptr %2, align 1
  br label %25

25:                                               ; preds = %20, %19, %18
  %26 = load i1, ptr %2, align 1
  ret i1 %26
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) #5

; Function Attrs: nounwind uwtable
define zeroext i1 @opal_net_samenetwork(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.sockaddr_in, align 4
  %10 = alloca %struct.sockaddr_in, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.sockaddr, ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.sockaddr, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %15, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %57

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.sockaddr, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  switch i32 %26, label %51 [
    i32 2, label %27
  ]

27:                                               ; preds = %22
  %28 = load i32, ptr %7, align 4
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 32, ptr %8, align 4
  br label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %7, align 4
  store i32 %32, ptr %8, align 4
  br label %33

33:                                               ; preds = %31, %30
  %34 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 2 %34, i64 16, i1 false)
  %35 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 2 %35, i64 16, i1 false)
  %36 = load i32, ptr %8, align 4
  %37 = call i32 @opal_net_prefix2netmask(i32 noundef %36)
  store i32 %37, ptr %11, align 4
  %38 = getelementptr inbounds %struct.sockaddr_in, ptr %9, i32 0, i32 2
  %39 = getelementptr inbounds %struct.in_addr, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %11, align 4
  %42 = and i32 %40, %41
  %43 = getelementptr inbounds %struct.sockaddr_in, ptr %10, i32 0, i32 2
  %44 = getelementptr inbounds %struct.in_addr, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %11, align 4
  %47 = and i32 %45, %46
  %48 = icmp eq i32 %42, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %33
  store i1 true, ptr %4, align 1
  br label %57

50:                                               ; preds = %33
  store i1 false, ptr %4, align 1
  br label %57

51:                                               ; preds = %22
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.sockaddr, ptr %52, i32 0, i32 0
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.6, i32 noundef %55)
  br label %56

56:                                               ; preds = %51
  store i1 false, ptr %4, align 1
  br label %57

57:                                               ; preds = %56, %50, %49, %21
  %58 = load i1, ptr %4, align 1
  ret i1 %58
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define zeroext i1 @opal_net_addr_isipv4public(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.sockaddr, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  switch i32 %9, label %50 [
    i32 2, label %10
  ]

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr @private_ipv4, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i1 true, ptr %2, align 1
  br label %56

15:                                               ; preds = %10
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %46, %15
  %17 = load ptr, ptr @private_ipv4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.private_ipv4_t, ptr %17, i64 %19
  %21 = getelementptr inbounds %struct.private_ipv4_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %49

24:                                               ; preds = %16
  %25 = load ptr, ptr @private_ipv4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.private_ipv4_t, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.private_ipv4_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.sockaddr_in, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds %struct.in_addr, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr @private_ipv4, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.private_ipv4_t, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.private_ipv4_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @opal_net_prefix2netmask(i32 noundef %40)
  %42 = and i32 %34, %41
  %43 = icmp eq i32 %30, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %24
  store i1 false, ptr %2, align 1
  br label %56

45:                                               ; preds = %24
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4
  br label %16, !llvm.loop !6

49:                                               ; preds = %16
  store i1 true, ptr %2, align 1
  br label %56

50:                                               ; preds = %1
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.sockaddr, ptr %51, i32 0, i32 0
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.7, i32 noundef %54)
  br label %55

55:                                               ; preds = %50
  store i1 false, ptr %2, align 1
  br label %56

56:                                               ; preds = %55, %49, %44, %14
  %57 = load i1, ptr %2, align 1
  ret i1 %57
}

; Function Attrs: nounwind uwtable
define zeroext i1 @opal_net_addr_isipv6linklocal(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.sockaddr, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  switch i32 %7, label %9 [
    i32 2, label %8
  ]

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.sockaddr, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.8, i32 noundef %13)
  br label %14

14:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %8
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define ptr @opal_net_get_hostname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.sockaddr_in, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %struct.in_addr, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = call ptr @inet_ntoa(i32 %6) #7
  ret ptr %7
}

; Function Attrs: nounwind
declare ptr @inet_ntoa(i32) #3

; Function Attrs: nounwind uwtable
define i32 @opal_net_get_port(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.sockaddr, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  switch i32 %7, label %14 [
    i32 2, label %8
  ]

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.sockaddr_in, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 2
  %12 = call zeroext i16 @ntohs(i16 noundef zeroext %11) #9
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %15

14:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %8
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
