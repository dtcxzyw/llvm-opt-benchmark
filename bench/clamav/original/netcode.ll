target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.fd_set = type { [16 x i64] }
%struct.iovec = type { ptr, i64 }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%struct.cmsghdr = type { i64, i32, i32, [0 x i8] }
%struct.CP_ENTRY = type { ptr, ptr, i32, i64, i8, i8, i8 }
%struct.sockaddr = type { i16, [14 x i8] }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.LOCALNET = type { ptr, [4 x i32], [4 x i32], i32 }
%struct.optstruct = type { ptr, ptr, ptr, i64, i32, i32, i32, i32, ptr, ptr, ptr }

@lnet = dso_local global ptr null, align 8
@tempdir = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [38 x i8] c"Connection closed while sending data\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"send failed: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Failed to stream to clamd\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"clamfi_eom: FD send failed: %s\0A\00", align 1
@readtimeout = dso_local global i64 0, align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"Timed out while reading clamd reply\0A\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"Connection closed while reading from socket\0A\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"recv failed after successful select: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Overlong reply from clamd\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"malloc(%d) failed\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"nPING\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"PONG\0A\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Failed to create temporary file\0A\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"nFILDES\0A\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"FD scan request failed\0A\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"nINSTREAM\0A\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"Failed to communicate with clamd\0A\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"Cannot resolv %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"LocalNet\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"!Failed to create socket: %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"fcntl_get failed: %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"fcntl_set failed: %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"connect failed: %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"Failed to establish a connection to clamd\0A\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"Can't resolve LocalNet hostname %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"Unsupported address type for LocalNet %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"Out of memory while resolving LocalNet\0A\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"Bad netmask '/%s' for LocalNet %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @nc_send(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca [256 x i8], align 16
  %13 = alloca %struct.fd_set, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %121, %38, %3
  %19 = load i64, ptr %7, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %122

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i64, ptr %7, align 8
  %25 = call i64 @send(i32 noundef %22, ptr noundef %23, i64 noundef %24, i32 noundef 0)
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %9, align 4
  %27 = call i64 @time(ptr noundef null) #8
  %28 = add nsw i64 %27, 30
  store i64 %28, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %21
  %32 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str)
  %33 = load i32, ptr %5, align 4
  %34 = call i32 @close(i32 noundef %33)
  store i32 1, ptr %4, align 4
  br label %123

35:                                               ; preds = %21
  %36 = load i32, ptr %9, align 4
  %37 = icmp ne i32 %36, -1
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr %7, align 8
  %42 = sub i64 %41, %40
  store i64 %42, ptr %7, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  store ptr %46, ptr %8, align 8
  br label %18

47:                                               ; preds = %35
  %48 = call ptr @__errno_location() #9
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 11
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = call ptr @__errno_location() #9
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 11
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = call ptr @__errno_location() #9
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %59 = call ptr @cli_strerror(i32 noundef %57, ptr noundef %58, i64 noundef 256)
  %60 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.1, ptr noundef %59)
  %61 = load i32, ptr %5, align 4
  %62 = call i32 @close(i32 noundef %61)
  store i32 1, ptr %4, align 4
  br label %123

63:                                               ; preds = %51, %47
  %64 = getelementptr inbounds %struct.timeval, ptr %11, i32 0, i32 0
  store i64 30, ptr %64, align 8
  %65 = getelementptr inbounds %struct.timeval, ptr %11, i32 0, i32 1
  store i64 0, ptr %65, align 8
  br label %66

66:                                               ; preds = %110, %63
  br label %67

67:                                               ; preds = %66
  store ptr %13, ptr %15, align 8
  store i32 0, ptr %14, align 4
  br label %68

68:                                               ; preds = %78, %67
  %69 = load i32, ptr %14, align 4
  %70 = zext i32 %69 to i64
  %71 = icmp ult i64 %70, 16
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %struct.fd_set, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %14, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [16 x i64], ptr %74, i64 0, i64 %76
  store i64 0, ptr %77, align 8
  br label %78

78:                                               ; preds = %72
  %79 = load i32, ptr %14, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %14, align 4
  br label %68

81:                                               ; preds = %68
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %5, align 4
  %84 = srem i32 %83, 64
  %85 = zext i32 %84 to i64
  %86 = shl i64 1, %85
  %87 = getelementptr inbounds %struct.fd_set, ptr %13, i32 0, i32 0
  %88 = load i32, ptr %5, align 4
  %89 = sdiv i32 %88, 64
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [16 x i64], ptr %87, i64 0, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = or i64 %92, %86
  store i64 %93, ptr %91, align 8
  %94 = load i32, ptr %5, align 4
  %95 = add nsw i32 %94, 1
  %96 = call i32 @select(i32 noundef %95, ptr noundef null, ptr noundef %13, ptr noundef null, ptr noundef %11)
  store i32 %96, ptr %9, align 4
  %97 = load i32, ptr %9, align 4
  %98 = icmp slt i32 %97, 1
  br i1 %98, label %99, label %120

99:                                               ; preds = %82
  %100 = load i32, ptr %9, align 4
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %116

102:                                              ; preds = %99
  %103 = call ptr @__errno_location() #9
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 4
  br i1 %105, label %106, label %116

106:                                              ; preds = %102
  %107 = call i64 @time(ptr noundef null) #8
  store i64 %107, ptr %16, align 8
  %108 = load i64, ptr %10, align 8
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %106
  %111 = load i64, ptr %10, align 8
  %112 = load i64, ptr %16, align 8
  %113 = sub nsw i64 %111, %112
  %114 = getelementptr inbounds %struct.timeval, ptr %11, i32 0, i32 0
  store i64 %113, ptr %114, align 8
  %115 = getelementptr inbounds %struct.timeval, ptr %11, i32 0, i32 1
  store i64 0, ptr %115, align 8
  br label %66

116:                                              ; preds = %106, %102, %99
  %117 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.2)
  %118 = load i32, ptr %5, align 4
  %119 = call i32 @close(i32 noundef %118)
  store i32 1, ptr %4, align 4
  br label %123

120:                                              ; preds = %82
  br label %121

121:                                              ; preds = %120
  br label %18

122:                                              ; preds = %18
  store i32 0, ptr %4, align 4
  br label %123

123:                                              ; preds = %122, %116, %55, %31
  %124 = load i32, ptr %4, align 4
  ret i32 %124
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare i32 @logg(i32 noundef, ptr noundef, ...) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @nc_sendmsg(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1 x %struct.iovec], align 16
  %6 = alloca %struct.msghdr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [24 x i8], align 16
  %10 = alloca [1 x i8], align 1
  %11 = alloca [256 x i8], align 16
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 1, i1 false)
  %12 = getelementptr inbounds [1 x i8], ptr %10, i64 0, i64 0
  %13 = getelementptr inbounds [1 x %struct.iovec], ptr %5, i64 0, i64 0
  %14 = getelementptr inbounds %struct.iovec, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 16
  %15 = getelementptr inbounds [1 x %struct.iovec], ptr %5, i64 0, i64 0
  %16 = getelementptr inbounds %struct.iovec, ptr %15, i32 0, i32 1
  store i64 1, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 56, i1 false)
  %17 = getelementptr inbounds [24 x i8], ptr %9, i64 0, i64 0
  %18 = getelementptr inbounds %struct.msghdr, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds [1 x %struct.iovec], ptr %5, i64 0, i64 0
  %20 = getelementptr inbounds %struct.msghdr, ptr %6, i32 0, i32 2
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %struct.msghdr, ptr %6, i32 0, i32 3
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds %struct.msghdr, ptr %6, i32 0, i32 5
  store i64 20, ptr %22, align 8
  %23 = getelementptr inbounds %struct.msghdr, ptr %6, i32 0, i32 5
  %24 = load i64, ptr %23, align 8
  %25 = icmp uge i64 %24, 16
  br i1 %25, label %26, label %29

26:                                               ; preds = %2
  %27 = getelementptr inbounds %struct.msghdr, ptr %6, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  br label %30

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi ptr [ %28, %26 ], [ null, %29 ]
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.cmsghdr, ptr %32, i32 0, i32 0
  store i64 20, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.cmsghdr, ptr %34, i32 0, i32 1
  store i32 1, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.cmsghdr, ptr %36, i32 0, i32 2
  store i32 1, ptr %37, align 4
  %38 = load i32, ptr %4, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.cmsghdr, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds [0 x i8], ptr %40, i64 0, i64 0
  store i32 %38, ptr %41, align 8
  %42 = load i32, ptr %3, align 4
  %43 = call i64 @sendmsg(i32 noundef %42, ptr noundef %6, i32 noundef 0)
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %8, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %54

46:                                               ; preds = %30
  %47 = call ptr @__errno_location() #9
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %50 = call ptr @cli_strerror(i32 noundef %48, ptr noundef %49, i64 noundef 256)
  %51 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.3, ptr noundef %50)
  %52 = load i32, ptr %3, align 4
  %53 = call i32 @close(i32 noundef %52)
  br label %54

54:                                               ; preds = %46, %30
  %55 = load i32, ptr %8, align 4
  ret i32 %55
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @nc_recv(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [128 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca %struct.fd_set, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [256 x i8], align 16
  store i32 %0, ptr %3, align 4
  store ptr null, ptr %5, align 8
  %15 = call i64 @time(ptr noundef null) #8
  %16 = load i64, ptr @readtimeout, align 8
  %17 = add nsw i64 %15, %16
  store i64 %17, ptr %7, align 8
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %135, %103, %79, %1
  %19 = call i64 @time(ptr noundef null) #8
  store i64 %19, ptr %6, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  %22 = icmp sge i64 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.4)
  %25 = load i32, ptr %3, align 4
  %26 = call i32 @close(i32 noundef %25)
  store ptr null, ptr %2, align 8
  br label %158

27:                                               ; preds = %18
  %28 = load i64, ptr %7, align 8
  %29 = load i64, ptr %6, align 8
  %30 = sub nsw i64 %28, %29
  %31 = getelementptr inbounds %struct.timeval, ptr %8, i32 0, i32 0
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds %struct.timeval, ptr %8, i32 0, i32 1
  store i64 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %27
  store ptr %9, ptr %13, align 8
  store i32 0, ptr %12, align 4
  br label %34

34:                                               ; preds = %44, %33
  %35 = load i32, ptr %12, align 4
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %36, 16
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.fd_set, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %12, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [16 x i64], ptr %40, i64 0, i64 %42
  store i64 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %12, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %12, align 4
  br label %34

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %3, align 4
  %50 = srem i32 %49, 64
  %51 = zext i32 %50 to i64
  %52 = shl i64 1, %51
  %53 = getelementptr inbounds %struct.fd_set, ptr %9, i32 0, i32 0
  %54 = load i32, ptr %3, align 4
  %55 = sdiv i32 %54, 64
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [16 x i64], ptr %53, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = or i64 %58, %52
  store i64 %59, ptr %57, align 8
  %60 = load i32, ptr %3, align 4
  %61 = add nsw i32 %60, 1
  %62 = load i64, ptr @readtimeout, align 8
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %48
  br label %66

65:                                               ; preds = %48
  br label %66

66:                                               ; preds = %65, %64
  %67 = phi ptr [ %8, %64 ], [ null, %65 ]
  %68 = call i32 @select(i32 noundef %61, ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef %67)
  store i32 %68, ptr %10, align 4
  %69 = load i32, ptr %10, align 4
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %71, label %80

71:                                               ; preds = %66
  %72 = load i32, ptr %10, align 4
  %73 = icmp ne i32 %72, -1
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = call ptr @__errno_location() #9
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %76, 4
  br i1 %77, label %78, label %79

78:                                               ; preds = %74, %71
  store i64 0, ptr %7, align 8
  br label %79

79:                                               ; preds = %78, %74
  br label %18

80:                                               ; preds = %66
  %81 = load i32, ptr %3, align 4
  %82 = load i32, ptr %11, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 %83
  %85 = load i32, ptr %11, align 4
  %86 = zext i32 %85 to i64
  %87 = sub i64 128, %86
  %88 = call i64 @recv(i32 noundef %81, ptr noundef %84, i64 noundef %87, i32 noundef 0)
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %10, align 4
  %90 = load i32, ptr %10, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %80
  %93 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.5)
  %94 = load i32, ptr %3, align 4
  %95 = call i32 @close(i32 noundef %94)
  store ptr null, ptr %2, align 8
  br label %158

96:                                               ; preds = %80
  %97 = load i32, ptr %10, align 4
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %112

99:                                               ; preds = %96
  %100 = call ptr @__errno_location() #9
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 11
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  br label %18

104:                                              ; preds = %99
  %105 = call ptr @__errno_location() #9
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %108 = call ptr @cli_strerror(i32 noundef %106, ptr noundef %107, i64 noundef 256)
  %109 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.6, ptr noundef %108)
  %110 = load i32, ptr %3, align 4
  %111 = call i32 @close(i32 noundef %110)
  store ptr null, ptr %2, align 8
  br label %158

112:                                              ; preds = %96
  %113 = load i32, ptr %10, align 4
  %114 = load i32, ptr %11, align 4
  %115 = add i32 %114, %113
  store i32 %115, ptr %11, align 4
  %116 = load i32, ptr %11, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %127

118:                                              ; preds = %112
  %119 = load i32, ptr %11, align 4
  %120 = sub i32 %119, 1
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 10
  br i1 %125, label %126, label %127

126:                                              ; preds = %118
  br label %136

127:                                              ; preds = %118, %112
  %128 = load i32, ptr %11, align 4
  %129 = zext i32 %128 to i64
  %130 = icmp uge i64 %129, 128
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.7)
  %133 = load i32, ptr %3, align 4
  %134 = call i32 @close(i32 noundef %133)
  store ptr null, ptr %2, align 8
  br label %158

135:                                              ; preds = %127
  br label %18

136:                                              ; preds = %126
  %137 = load i32, ptr %11, align 4
  %138 = add i32 %137, 1
  %139 = zext i32 %138 to i64
  %140 = call noalias ptr @malloc(i64 noundef %139) #10
  store ptr %140, ptr %5, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %148, label %142

142:                                              ; preds = %136
  %143 = load i32, ptr %11, align 4
  %144 = add i32 %143, 1
  %145 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.8, i32 noundef %144)
  %146 = load i32, ptr %3, align 4
  %147 = call i32 @close(i32 noundef %146)
  store ptr null, ptr %2, align 8
  br label %158

148:                                              ; preds = %136
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  %151 = load i32, ptr %11, align 4
  %152 = zext i32 %151 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 16 %150, i64 %152, i1 false)
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %11, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  store i8 0, ptr %156, align 1
  %157 = load ptr, ptr %5, align 8
  store ptr %157, ptr %2, align 8
  br label %158

158:                                              ; preds = %148, %142, %131, %104, %92, %23
  %159 = load ptr, ptr %2, align 8
  ret ptr %159
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @nc_connect_entry(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @nc_socket(ptr noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %20

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @nc_connect(i32 noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %18

16:                                               ; preds = %10
  %17 = load i32, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %15
  %19 = phi i32 [ -1, %15 ], [ %17, %16 ]
  store i32 %19, ptr %2, align 4
  br label %20

20:                                               ; preds = %18, %9
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @nc_socket(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.CP_ENTRY, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.sockaddr, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = call i32 @socket(i32 noundef %12, i32 noundef 1, i32 noundef 0) #8
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  %17 = call ptr @__errno_location() #9
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %20 = call ptr @cli_strerror(i32 noundef %18, ptr noundef %19, i64 noundef 256)
  %21 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.20, ptr noundef %20)
  store i32 -1, ptr %2, align 4
  br label %52

22:                                               ; preds = %1
  %23 = load i32, ptr %5, align 4
  %24 = call i32 (i32, i32, ...) @fcntl(i32 noundef %23, i32 noundef 3, i32 noundef 0)
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = call ptr @__errno_location() #9
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %31 = call ptr @cli_strerror(i32 noundef %29, ptr noundef %30, i64 noundef 256)
  %32 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.21, ptr noundef %31)
  %33 = load i32, ptr %5, align 4
  %34 = call i32 @close(i32 noundef %33)
  store i32 -1, ptr %2, align 4
  br label %52

35:                                               ; preds = %22
  %36 = load i32, ptr %4, align 4
  %37 = or i32 %36, 2048
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %4, align 4
  %40 = call i32 (i32, i32, ...) @fcntl(i32 noundef %38, i32 noundef 4, i32 noundef %39)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %50

42:                                               ; preds = %35
  %43 = call ptr @__errno_location() #9
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %46 = call ptr @cli_strerror(i32 noundef %44, ptr noundef %45, i64 noundef 256)
  %47 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.22, ptr noundef %46)
  %48 = load i32, ptr %5, align 4
  %49 = call i32 @close(i32 noundef %48)
  store i32 -1, ptr %2, align 4
  br label %52

50:                                               ; preds = %35
  %51 = load i32, ptr %5, align 4
  store i32 %51, ptr %2, align 4
  br label %52

52:                                               ; preds = %50, %42, %27, %16
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @nc_connect(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca [256 x i8], align 16
  %11 = alloca %struct.fd_set, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %17 = call i64 @time(ptr noundef null) #8
  %18 = add nsw i64 %17, 30
  store i64 %18, ptr %6, align 8
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.CP_ENTRY, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.CP_ENTRY, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @connect(i32 noundef %19, ptr %27, i32 noundef %25)
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %113

32:                                               ; preds = %2
  %33 = call ptr @__errno_location() #9
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 115
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = call ptr @__errno_location() #9
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %40 = call ptr @cli_strerror(i32 noundef %38, ptr noundef %39, i64 noundef 256)
  %41 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.23, ptr noundef %40)
  %42 = load i32, ptr %4, align 4
  %43 = call i32 @close(i32 noundef %42)
  store i32 -1, ptr %3, align 4
  br label %113

44:                                               ; preds = %32
  %45 = getelementptr inbounds %struct.timeval, ptr %9, i32 0, i32 0
  store i64 30, ptr %45, align 8
  %46 = getelementptr inbounds %struct.timeval, ptr %9, i32 0, i32 1
  store i64 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %91, %44
  store i32 4, ptr %13, align 4
  br label %48

48:                                               ; preds = %47
  store ptr %11, ptr %15, align 8
  store i32 0, ptr %14, align 4
  br label %49

49:                                               ; preds = %59, %48
  %50 = load i32, ptr %14, align 4
  %51 = zext i32 %50 to i64
  %52 = icmp ult i64 %51, 16
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct.fd_set, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %14, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [16 x i64], ptr %55, i64 0, i64 %57
  store i64 0, ptr %58, align 8
  br label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %14, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %14, align 4
  br label %49

62:                                               ; preds = %49
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %4, align 4
  %65 = srem i32 %64, 64
  %66 = zext i32 %65 to i64
  %67 = shl i64 1, %66
  %68 = getelementptr inbounds %struct.fd_set, ptr %11, i32 0, i32 0
  %69 = load i32, ptr %4, align 4
  %70 = sdiv i32 %69, 64
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [16 x i64], ptr %68, i64 0, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = or i64 %73, %67
  store i64 %74, ptr %72, align 8
  %75 = load i32, ptr %4, align 4
  %76 = add nsw i32 %75, 1
  %77 = call i32 @select(i32 noundef %76, ptr noundef null, ptr noundef %11, ptr noundef null, ptr noundef %9)
  store i32 %77, ptr %7, align 4
  %78 = load i32, ptr %7, align 4
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %80, label %101

80:                                               ; preds = %63
  %81 = load i32, ptr %7, align 4
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %97

83:                                               ; preds = %80
  %84 = call ptr @__errno_location() #9
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 4
  br i1 %86, label %87, label %97

87:                                               ; preds = %83
  %88 = call i64 @time(ptr noundef null) #8
  store i64 %88, ptr %16, align 8
  %89 = load i64, ptr %6, align 8
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = load i64, ptr %6, align 8
  %93 = load i64, ptr %16, align 8
  %94 = sub nsw i64 %92, %93
  %95 = getelementptr inbounds %struct.timeval, ptr %9, i32 0, i32 0
  store i64 %94, ptr %95, align 8
  %96 = getelementptr inbounds %struct.timeval, ptr %9, i32 0, i32 1
  store i64 0, ptr %96, align 8
  br label %47

97:                                               ; preds = %87, %83, %80
  %98 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.24)
  %99 = load i32, ptr %4, align 4
  %100 = call i32 @close(i32 noundef %99)
  store i32 -1, ptr %3, align 4
  br label %113

101:                                              ; preds = %63
  %102 = load i32, ptr %4, align 4
  %103 = call i32 @getsockopt(i32 noundef %102, i32 noundef 1, i32 noundef 4, ptr noundef %12, ptr noundef %13) #8
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %12, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %105, %101
  %109 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.24)
  %110 = load i32, ptr %4, align 4
  %111 = call i32 @close(i32 noundef %110)
  store i32 -1, ptr %3, align 4
  br label %113

112:                                              ; preds = %105
  store i32 0, ptr %3, align 4
  br label %113

113:                                              ; preds = %112, %108, %97, %36, %31
  %114 = load i32, ptr %3, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define dso_local void @nc_ping_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @nc_connect_entry(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %31

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = call i32 @nc_send(i32 noundef %10, ptr noundef @.str.9, i64 noundef 6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %28, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4
  %15 = call ptr @nc_recv(i32 noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.10) #11
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.CP_ENTRY, ptr %23, i32 0, i32 5
  store i8 %22, ptr %24, align 1
  %25 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %25) #8
  %26 = load i32, ptr %3, align 4
  %27 = call i32 @close(i32 noundef %26)
  br label %34

28:                                               ; preds = %13, %9
  %29 = load i32, ptr %3, align 4
  %30 = call i32 @close(i32 noundef %29)
  br label %31

31:                                               ; preds = %28, %1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.CP_ENTRY, ptr %32, i32 0, i32 5
  store i8 1, ptr %33, align 1
  br label %34

34:                                               ; preds = %31, %17
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @nc_connect_rand(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @cpool_get_rand(ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %67

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.CP_ENTRY, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.sockaddr, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 1
  %23 = zext i1 %22 to i32
  %24 = load ptr, ptr %7, align 8
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %55

28:                                               ; preds = %15
  %29 = load ptr, ptr @tempdir, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @cli_gentempfd(ptr noundef %29, ptr noundef %9, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.11)
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %35, align 4
  %37 = call i32 @close(i32 noundef %36)
  store i32 1, ptr %4, align 4
  br label %67

38:                                               ; preds = %28
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @unlink(ptr noundef %39) #8
  %41 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %41) #8
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %42, align 4
  %44 = call i32 @nc_send(i32 noundef %43, ptr noundef @.str.12, i64 noundef 8)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %38
  %47 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.13)
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @close(i32 noundef %49)
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %51, align 4
  %53 = call i32 @close(i32 noundef %52)
  store i32 1, ptr %4, align 4
  br label %67

54:                                               ; preds = %38
  br label %66

55:                                               ; preds = %15
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %56, align 4
  %58 = call i32 @nc_send(i32 noundef %57, ptr noundef @.str.14, i64 noundef 10)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.15)
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %62, align 4
  %64 = call i32 @close(i32 noundef %63)
  store i32 1, ptr %4, align 4
  br label %67

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65, %54
  store i32 0, ptr %4, align 4
  br label %67

67:                                               ; preds = %66, %60, %46, %33, %14
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

declare ptr @cpool_get_rand(ptr noundef) #1

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @islocalnet_name(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [4 x i32], align 16
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr @lnet, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  %12 = call i32 @resolve(ptr noundef %10, ptr noundef %5, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.16, ptr noundef %15)
  store i32 0, ptr %2, align 4
  br label %21

17:                                               ; preds = %9
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  %20 = call i32 @islocalnet(i32 noundef %18, ptr noundef %19)
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %17, %14, %8
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @resolve(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.addrinfo, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %4, align 4
  br label %112

19:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 48, i1 false)
  %20 = getelementptr inbounds %struct.addrinfo, ptr %8, i32 0, i32 1
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds %struct.addrinfo, ptr %8, i32 0, i32 2
  store i32 1, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @getaddrinfo(ptr noundef %22, ptr noundef null, ptr noundef %8, ptr noundef %9)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.25, ptr noundef %26)
  store i32 1, ptr %4, align 4
  br label %112

28:                                               ; preds = %19
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.addrinfo, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = icmp eq i64 %32, 16
  br i1 %33, label %34, label %54

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.addrinfo, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.sockaddr, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %54

42:                                               ; preds = %34
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.addrinfo, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %6, align 8
  store i32 1, ptr %46, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.sockaddr_in, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds %struct.in_addr, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = call i32 @htonl(i32 noundef %50) #9
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 0
  store i32 %51, ptr %53, align 4
  br label %110

54:                                               ; preds = %34, %28
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.addrinfo, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = icmp eq i64 %58, 28
  br i1 %59, label %60, label %105

60:                                               ; preds = %54
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.addrinfo, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.sockaddr, ptr %63, i32 0, i32 0
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %66, 10
  br i1 %67, label %68, label %105

68:                                               ; preds = %60
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.addrinfo, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %11, align 8
  store i32 0, ptr %14, align 4
  %72 = load ptr, ptr %6, align 8
  store i32 2, ptr %72, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %73

73:                                               ; preds = %101, %68
  %74 = load i32, ptr %12, align 4
  %75 = icmp ult i32 %74, 16
  br i1 %75, label %76, label %104

76:                                               ; preds = %73
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.sockaddr_in6, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds %struct.in6_addr, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %12, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [16 x i8], ptr %79, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = load i32, ptr %13, align 4
  %86 = mul i32 8, %85
  %87 = shl i32 %84, %86
  %88 = load i32, ptr %14, align 4
  %89 = add i32 %88, %87
  store i32 %89, ptr %14, align 4
  %90 = load i32, ptr %13, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %13, align 4
  %92 = icmp eq i32 %91, 4
  br i1 %92, label %93, label %100

93:                                               ; preds = %76
  %94 = load i32, ptr %14, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %12, align 4
  %97 = lshr i32 %96, 2
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %95, i64 %98
  store i32 %94, ptr %99, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %100

100:                                              ; preds = %93, %76
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %12, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %12, align 4
  br label %73

104:                                              ; preds = %73
  br label %109

105:                                              ; preds = %60, %54
  %106 = load ptr, ptr %5, align 8
  %107 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.26, ptr noundef %106)
  %108 = load ptr, ptr %9, align 8
  call void @freeaddrinfo(ptr noundef %108) #8
  store i32 1, ptr %4, align 4
  br label %112

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109, %42
  %111 = load ptr, ptr %9, align 8
  call void @freeaddrinfo(ptr noundef %111) #8
  store i32 0, ptr %4, align 4
  br label %112

112:                                              ; preds = %110, %105, %25, %17
  %113 = load i32, ptr %4, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal i32 @islocalnet(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr @lnet, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %83

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %78, %11
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %82

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.LOCALNET, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %78

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.LOCALNET, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 0
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.LOCALNET, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %28, %32
  %34 = icmp eq i32 %25, %33
  br i1 %34, label %35, label %78

35:                                               ; preds = %21
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.LOCALNET, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 1
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 1
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.LOCALNET, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds [4 x i32], ptr %44, i64 0, i64 1
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %42, %46
  %48 = icmp eq i32 %39, %47
  br i1 %48, label %49, label %78

49:                                               ; preds = %35
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.LOCALNET, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [4 x i32], ptr %51, i64 0, i64 2
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 2
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.LOCALNET, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds [4 x i32], ptr %58, i64 0, i64 2
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %56, %60
  %62 = icmp eq i32 %53, %61
  br i1 %62, label %63, label %78

63:                                               ; preds = %49
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.LOCALNET, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds [4 x i32], ptr %65, i64 0, i64 3
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 3
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.LOCALNET, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds [4 x i32], ptr %72, i64 0, i64 3
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %70, %74
  %76 = icmp eq i32 %67, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %63
  store i32 1, ptr %3, align 4
  br label %83

78:                                               ; preds = %63, %49, %35, %21, %15
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.LOCALNET, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %6, align 8
  br label %12

82:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %83

83:                                               ; preds = %82, %77, %10
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define dso_local i32 @islocalnet_sock(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [4 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr @lnet, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %73

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.sockaddr, ptr %15, i32 0, i32 0
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %6, align 8
  store i32 1, ptr %5, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.sockaddr_in, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds %struct.in_addr, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @htonl(i32 noundef %25) #9
  %27 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  store i32 %26, ptr %27, align 16
  br label %69

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.sockaddr, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 10
  br i1 %33, label %34, label %67

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8
  store ptr %35, ptr %7, align 8
  store i32 0, ptr %10, align 4
  store i32 2, ptr %5, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %63, %34
  %37 = load i32, ptr %8, align 4
  %38 = icmp ult i32 %37, 16
  br i1 %38, label %39, label %66

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.sockaddr_in6, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds %struct.in6_addr, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %8, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [16 x i8], ptr %42, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = load i32, ptr %9, align 4
  %49 = mul i32 8, %48
  %50 = shl i32 %47, %49
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %62

56:                                               ; preds = %39
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %8, align 4
  %59 = lshr i32 %58, 2
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %60
  store i32 %57, ptr %61, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %62

62:                                               ; preds = %56, %39
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %8, align 4
  br label %36

66:                                               ; preds = %36
  br label %68

67:                                               ; preds = %28
  store i32 0, ptr %2, align 4
  br label %73

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %20
  %70 = load i32, ptr %5, align 4
  %71 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  %72 = call i32 @islocalnet(i32 noundef %70, ptr noundef %71)
  store i32 %72, ptr %2, align 4
  br label %73

73:                                               ; preds = %69, %67, %13
  %74 = load i32, ptr %2, align 4
  ret i32 %74
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @localnets_free() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %5, %0
  %3 = load ptr, ptr @lnet, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = load ptr, ptr @lnet, align 8
  %7 = getelementptr inbounds %struct.LOCALNET, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr @lnet, align 8
  call void @free(ptr noundef %9) #8
  %10 = load ptr, ptr %1, align 8
  store ptr %10, ptr @lnet, align 8
  br label %2

11:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @localnets_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @optget(ptr noundef %8, ptr noundef @.str.17)
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds %struct.optstruct, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %51

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %42, %13
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %50

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.optstruct, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i8, ptr @.str.18, align 1
  %23 = sext i8 %22 to i32
  %24 = call ptr @strrchr(ptr noundef %21, i32 noundef %23) #11
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load ptr, ptr %7, align 8
  store i8 0, ptr %28, align 1
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %27, %17
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @strcasecmp(ptr noundef %32, ptr noundef @.str.19) #11
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store ptr null, ptr %5, align 8
  br label %36

36:                                               ; preds = %35, %31
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @localnet(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %6, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void @localnets_free()
  store i32 1, ptr %2, align 4
  br label %52

42:                                               ; preds = %36
  %43 = load ptr, ptr @lnet, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.LOCALNET, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr @lnet, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.optstruct, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %4, align 8
  br label %14

50:                                               ; preds = %14
  br label %51

51:                                               ; preds = %50, %1
  store i32 0, ptr %2, align 4
  br label %52

52:                                               ; preds = %51, %41
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

declare ptr @optget(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @localnet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = call noalias ptr @malloc(i64 noundef 48) #10
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.27)
  store ptr null, ptr %3, align 8
  br label %154

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.LOCALNET, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.LOCALNET, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  %21 = call i32 @resolve(ptr noundef %15, ptr noundef %17, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %24) #8
  store ptr null, ptr %3, align 8
  br label %154

25:                                               ; preds = %14
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.LOCALNET, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.LOCALNET, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds [4 x i32], ptr %32, i64 0, i64 3
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.LOCALNET, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds [4 x i32], ptr %35, i64 0, i64 2
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.LOCALNET, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 1
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.LOCALNET, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds [4 x i32], ptr %41, i64 0, i64 0
  store i32 0, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  store ptr %43, ptr %3, align 8
  br label %154

44:                                               ; preds = %25
  %45 = load ptr, ptr %5, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = load i8, ptr %48, align 1
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %47, %44
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.LOCALNET, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 2
  %56 = zext i1 %55 to i32
  %57 = mul nsw i32 96, %56
  %58 = add nsw i32 32, %57
  store i32 %58, ptr %7, align 4
  br label %62

59:                                               ; preds = %47
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @atoi(ptr noundef %60) #11
  store i32 %61, ptr %7, align 4
  br label %62

62:                                               ; preds = %59, %51
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.LOCALNET, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load i32, ptr %7, align 4
  %69 = icmp ugt i32 %68, 128
  br i1 %69, label %78, label %70

70:                                               ; preds = %67, %62
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.LOCALNET, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %83

75:                                               ; preds = %70
  %76 = load i32, ptr %7, align 4
  %77 = icmp ugt i32 %76, 32
  br i1 %77, label %78, label %83

78:                                               ; preds = %75, %67
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.28, ptr noundef %79, ptr noundef %80)
  %82 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %82) #8
  store ptr null, ptr %3, align 8
  br label %154

83:                                               ; preds = %75, %70
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.LOCALNET, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds [4 x i32], ptr %85, i64 0, i64 3
  store i32 0, ptr %86, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.LOCALNET, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds [4 x i32], ptr %88, i64 0, i64 2
  store i32 0, ptr %89, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.LOCALNET, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds [4 x i32], ptr %91, i64 0, i64 1
  store i32 0, ptr %92, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.LOCALNET, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds [4 x i32], ptr %94, i64 0, i64 0
  store i32 0, ptr %95, align 8
  store i32 0, ptr %8, align 4
  br label %96

96:                                               ; preds = %113, %83
  %97 = load i32, ptr %8, align 4
  %98 = load i32, ptr %7, align 4
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %100, label %116

100:                                              ; preds = %96
  %101 = load i32, ptr %8, align 4
  %102 = and i32 %101, 31
  %103 = sub i32 31, %102
  %104 = shl i32 1, %103
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.LOCALNET, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %8, align 4
  %108 = lshr i32 %107, 5
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i32], ptr %106, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = or i32 %111, %104
  store i32 %112, ptr %110, align 4
  br label %113

113:                                              ; preds = %100
  %114 = load i32, ptr %8, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %8, align 4
  br label %96

116:                                              ; preds = %96
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.LOCALNET, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds [4 x i32], ptr %118, i64 0, i64 0
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.LOCALNET, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds [4 x i32], ptr %122, i64 0, i64 0
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, %120
  store i32 %125, ptr %123, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.LOCALNET, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds [4 x i32], ptr %127, i64 0, i64 1
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.LOCALNET, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds [4 x i32], ptr %131, i64 0, i64 1
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, %129
  store i32 %134, ptr %132, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.LOCALNET, ptr %135, i32 0, i32 2
  %137 = getelementptr inbounds [4 x i32], ptr %136, i64 0, i64 2
  %138 = load i32, ptr %137, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.LOCALNET, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds [4 x i32], ptr %140, i64 0, i64 2
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, %138
  store i32 %143, ptr %141, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.LOCALNET, ptr %144, i32 0, i32 2
  %146 = getelementptr inbounds [4 x i32], ptr %145, i64 0, i64 3
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.LOCALNET, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds [4 x i32], ptr %149, i64 0, i64 3
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, %147
  store i32 %152, ptr %150, align 4
  %153 = load ptr, ptr %6, align 8
  store ptr %153, ptr %3, align 8
  br label %154

154:                                              ; preds = %116, %78, %30, %23, %12
  %155 = load ptr, ptr %3, align 8
  ret ptr %155
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

declare i32 @connect(i32 noundef, ptr, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
