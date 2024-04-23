target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.fd_set = type { [16 x i64] }
%struct.onas_rcvln = type { [5120 x i8], i32, ptr, i32, i64, ptr, ptr }

@.str = private unnamed_addr constant [51 x i8] c"ClamCom: could not get curl active socket info %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"ClamCom: TIMEOUT while waiting on socket (send)\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Can't send to clamd: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"ClamCom: TIMEOUT while waiting on socket (recv)\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"UNKNOWN COMMAND\0A\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"Communication error, clamd received unknown command\0A\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"Command rejected by clamd (wrong clamd version?)\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Overlong reply from clamd\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Communication error\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @onas_sendln(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %13, i32 noundef 5242924, ptr noundef %12)
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %11, align 4
  %16 = icmp ne i32 0, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load i32, ptr %11, align 4
  %19 = call ptr @curl_easy_strerror(i32 noundef %18)
  %20 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str, ptr noundef %19)
  store i32 1, ptr %5, align 4
  br label %79

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %71, %54, %21
  %23 = load i64, ptr %8, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %78

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %41, %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i64, ptr %8, align 8
  %30 = call i32 @curl_easy_send(ptr noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef %10)
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %11, align 4
  %32 = icmp eq i32 81, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %26
  %34 = load i32, ptr %12, align 4
  %35 = load i64, ptr %9, align 8
  %36 = call i32 @onas_socket_wait(i32 noundef %34, i32 noundef 0, i64 noundef %35)
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.1)
  store i32 1, ptr %5, align 4
  br label %79

40:                                               ; preds = %33, %26
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %11, align 4
  %43 = icmp eq i32 81, %42
  br i1 %43, label %26, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %10, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %71

47:                                               ; preds = %44
  %48 = load i64, ptr %10, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = call ptr @__errno_location() #6
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %22

55:                                               ; preds = %50, %47
  %56 = call ptr @__errno_location() #6
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 14
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = call ptr @__errno_location() #6
  %61 = load i32, ptr %60, align 4
  %62 = call ptr @strerror(i32 noundef %61) #7
  %63 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.2, ptr noundef %62)
  br label %69

64:                                               ; preds = %55
  %65 = call ptr @__errno_location() #6
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @strerror(i32 noundef %66) #7
  %68 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.2, ptr noundef %67)
  br label %69

69:                                               ; preds = %64, %59
  br label %70

70:                                               ; preds = %69
  store i32 1, ptr %5, align 4
  br label %79

71:                                               ; preds = %44
  %72 = load i64, ptr %10, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %72
  store ptr %74, ptr %7, align 8
  %75 = load i64, ptr %10, align 8
  %76 = load i64, ptr %8, align 8
  %77 = sub i64 %76, %75
  store i64 %77, ptr %8, align 8
  br label %22

78:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  br label %79

79:                                               ; preds = %78, %70, %38, %17
  %80 = load i32, ptr %5, align 4
  ret i32 %80
}

declare i32 @curl_easy_getinfo(ptr noundef, i32 noundef, ...) #1

declare i32 @logg(i32 noundef, ptr noundef, ...) #1

declare ptr @curl_easy_strerror(i32 noundef) #1

declare i32 @curl_easy_send(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @onas_socket_wait(i32 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.fd_set, align 8
  %9 = alloca %struct.fd_set, align 8
  %10 = alloca %struct.fd_set, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %18 = load i64, ptr %6, align 8
  %19 = udiv i64 %18, 1000
  %20 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  %21 = load i64, ptr %6, align 8
  %22 = urem i64 %21, 1000
  %23 = mul i64 %22, 1000
  %24 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 1
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %3
  store ptr %8, ptr %13, align 8
  store i32 0, ptr %12, align 4
  br label %26

26:                                               ; preds = %36, %25
  %27 = load i32, ptr %12, align 4
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %28, 16
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.fd_set, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %12, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [16 x i64], ptr %32, i64 0, i64 %34
  store i64 0, ptr %35, align 8
  br label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %12, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %12, align 4
  br label %26

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store ptr %9, ptr %15, align 8
  store i32 0, ptr %14, align 4
  br label %42

42:                                               ; preds = %52, %41
  %43 = load i32, ptr %14, align 4
  %44 = zext i32 %43 to i64
  %45 = icmp ult i64 %44, 16
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct.fd_set, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %14, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [16 x i64], ptr %48, i64 0, i64 %50
  store i64 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %14, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %14, align 4
  br label %42

55:                                               ; preds = %42
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store ptr %10, ptr %17, align 8
  store i32 0, ptr %16, align 4
  br label %58

58:                                               ; preds = %68, %57
  %59 = load i32, ptr %16, align 4
  %60 = zext i32 %59 to i64
  %61 = icmp ult i64 %60, 16
  br i1 %61, label %62, label %71

62:                                               ; preds = %58
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds %struct.fd_set, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %16, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [16 x i64], ptr %64, i64 0, i64 %66
  store i64 0, ptr %67, align 8
  br label %68

68:                                               ; preds = %62
  %69 = load i32, ptr %16, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %16, align 4
  br label %58

71:                                               ; preds = %58
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %4, align 4
  %74 = srem i32 %73, 64
  %75 = zext i32 %74 to i64
  %76 = shl i64 1, %75
  %77 = getelementptr inbounds %struct.fd_set, ptr %10, i32 0, i32 0
  %78 = load i32, ptr %4, align 4
  %79 = sdiv i32 %78, 64
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [16 x i64], ptr %77, i64 0, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = or i64 %82, %76
  store i64 %83, ptr %81, align 8
  %84 = load i32, ptr %5, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %72
  %87 = load i32, ptr %4, align 4
  %88 = srem i32 %87, 64
  %89 = zext i32 %88 to i64
  %90 = shl i64 1, %89
  %91 = getelementptr inbounds %struct.fd_set, ptr %8, i32 0, i32 0
  %92 = load i32, ptr %4, align 4
  %93 = sdiv i32 %92, 64
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [16 x i64], ptr %91, i64 0, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = or i64 %96, %90
  store i64 %97, ptr %95, align 8
  br label %110

98:                                               ; preds = %72
  %99 = load i32, ptr %4, align 4
  %100 = srem i32 %99, 64
  %101 = zext i32 %100 to i64
  %102 = shl i64 1, %101
  %103 = getelementptr inbounds %struct.fd_set, ptr %9, i32 0, i32 0
  %104 = load i32, ptr %4, align 4
  %105 = sdiv i32 %104, 64
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [16 x i64], ptr %103, i64 0, i64 %106
  %108 = load i64, ptr %107, align 8
  %109 = or i64 %108, %102
  store i64 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %98, %86
  %111 = load i32, ptr %4, align 4
  %112 = add nsw i32 %111, 1
  %113 = call i32 @select(i32 noundef %112, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %7)
  store i32 %113, ptr %11, align 4
  %114 = load i32, ptr %11, align 4
  ret i32 %114
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @onas_recvlninit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.onas_rcvln, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.onas_rcvln, ptr %10, i32 0, i32 3
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.onas_rcvln, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [5120 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.onas_rcvln, ptr %15, i32 0, i32 5
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.onas_rcvln, ptr %17, i32 0, i32 6
  store ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.onas_rcvln, ptr %19, i32 0, i32 4
  store i64 0, ptr %20, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.onas_rcvln, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onas_recvln(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.onas_rcvln, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %15, i32 noundef 5242924, ptr noundef %12)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.onas_rcvln, ptr %17, i32 0, i32 3
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.onas_rcvln, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 0, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.onas_rcvln, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = call ptr @curl_easy_strerror(i32 noundef %26)
  %28 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str, ptr noundef %27)
  store i32 -1, ptr %5, align 4
  br label %244

29:                                               ; preds = %4
  br label %30

30:                                               ; preds = %243, %89, %29
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.onas_rcvln, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %121, label %35

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %70, %35
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.onas_rcvln, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.onas_rcvln, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.onas_rcvln, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.onas_rcvln, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [5120 x i8], ptr %47, i64 0, i64 0
  %49 = ptrtoint ptr %45 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = sub i64 5120, %51
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.onas_rcvln, ptr %53, i32 0, i32 4
  %55 = call i32 @curl_easy_recv(ptr noundef %39, ptr noundef %42, i64 noundef %52, ptr noundef %54)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.onas_rcvln, ptr %56, i32 0, i32 3
  store i32 %55, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.onas_rcvln, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 81, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %36
  %63 = load i32, ptr %12, align 4
  %64 = load i64, ptr %9, align 8
  %65 = call i32 @onas_socket_wait(i32 noundef %63, i32 noundef 1, i64 noundef %64)
  %66 = icmp sle i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.3)
  store i32 -1, ptr %5, align 4
  br label %244

69:                                               ; preds = %62, %36
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.onas_rcvln, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 81, %73
  br i1 %74, label %36, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.onas_rcvln, ptr %76, i32 0, i32 4
  %78 = load i64, ptr %77, align 8
  %79 = icmp ule i64 %78, 0
  br i1 %79, label %80, label %120

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.onas_rcvln, ptr %81, i32 0, i32 4
  %83 = load i64, ptr %82, align 8
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %80
  %86 = call ptr @__errno_location() #6
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 4
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.onas_rcvln, ptr %90, i32 0, i32 4
  store i64 0, ptr %91, align 8
  br label %30

92:                                               ; preds = %85, %80
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.onas_rcvln, ptr %93, i32 0, i32 4
  %95 = load i64, ptr %94, align 8
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %105, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.onas_rcvln, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.onas_rcvln, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds [5120 x i8], ptr %102, i64 0, i64 0
  %104 = icmp ne ptr %100, %103
  br i1 %104, label %105, label %119

105:                                              ; preds = %97, %92
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.onas_rcvln, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  store i8 0, ptr %108, align 1
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.onas_rcvln, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds [5120 x i8], ptr %110, i64 0, i64 0
  %112 = call i32 @strcmp(ptr noundef %111, ptr noundef @.str.4) #8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %105
  %115 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.5)
  br label %118

116:                                              ; preds = %105
  %117 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.6)
  br label %118

118:                                              ; preds = %116, %114
  store i32 -1, ptr %5, align 4
  br label %244

119:                                              ; preds = %97
  store i32 0, ptr %5, align 4
  br label %244

120:                                              ; preds = %75
  br label %121

121:                                              ; preds = %120, %30
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.onas_rcvln, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.onas_rcvln, ptr %125, i32 0, i32 4
  %127 = load i64, ptr %126, align 8
  %128 = call ptr @memchr(ptr noundef %124, i32 noundef 0, i64 noundef %127) #8
  store ptr %128, ptr %10, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %182

130:                                              ; preds = %121
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds i8, ptr %131, i32 1
  store ptr %132, ptr %10, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.onas_rcvln, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8
  %137 = ptrtoint ptr %133 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.onas_rcvln, ptr %140, i32 0, i32 4
  %142 = load i64, ptr %141, align 8
  %143 = sub i64 %142, %139
  store i64 %143, ptr %141, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.onas_rcvln, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %7, align 8
  store ptr %146, ptr %147, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %153

150:                                              ; preds = %130
  %151 = load ptr, ptr %10, align 8
  %152 = load ptr, ptr %8, align 8
  store ptr %151, ptr %152, align 8
  br label %153

153:                                              ; preds = %150, %130
  %154 = load ptr, ptr %10, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.onas_rcvln, ptr %155, i32 0, i32 6
  %157 = load ptr, ptr %156, align 8
  %158 = ptrtoint ptr %154 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = trunc i64 %160 to i32
  store i32 %161, ptr %11, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.onas_rcvln, ptr %162, i32 0, i32 4
  %164 = load i64, ptr %163, align 8
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %153
  %167 = load ptr, ptr %10, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.onas_rcvln, ptr %168, i32 0, i32 5
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.onas_rcvln, ptr %170, i32 0, i32 6
  store ptr %167, ptr %171, align 8
  br label %180

172:                                              ; preds = %153
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.onas_rcvln, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds [5120 x i8], ptr %174, i64 0, i64 0
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.onas_rcvln, ptr %176, i32 0, i32 5
  store ptr %175, ptr %177, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.onas_rcvln, ptr %178, i32 0, i32 6
  store ptr %175, ptr %179, align 8
  br label %180

180:                                              ; preds = %172, %166
  %181 = load i32, ptr %11, align 4
  store i32 %181, ptr %5, align 4
  br label %244

182:                                              ; preds = %121
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.onas_rcvln, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.onas_rcvln, ptr %186, i32 0, i32 6
  %188 = load ptr, ptr %187, align 8
  %189 = ptrtoint ptr %185 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.onas_rcvln, ptr %192, i32 0, i32 4
  %194 = load i64, ptr %193, align 8
  %195 = add i64 %194, %191
  store i64 %195, ptr %193, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %205, label %198

198:                                              ; preds = %182
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.onas_rcvln, ptr %199, i32 0, i32 4
  %201 = load i64, ptr %200, align 8
  %202 = icmp eq i64 %201, 5120
  br i1 %202, label %203, label %205

203:                                              ; preds = %198
  %204 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.7)
  store i32 -1, ptr %5, align 4
  br label %244

205:                                              ; preds = %198, %182
  %206 = load ptr, ptr %10, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %243, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.onas_rcvln, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds [5120 x i8], ptr %210, i64 0, i64 0
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct.onas_rcvln, ptr %212, i32 0, i32 6
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ne ptr %211, %214
  br i1 %215, label %216, label %231

216:                                              ; preds = %208
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.onas_rcvln, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds [5120 x i8], ptr %218, i64 0, i64 0
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct.onas_rcvln, ptr %220, i32 0, i32 6
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.onas_rcvln, ptr %223, i32 0, i32 4
  %225 = load i64, ptr %224, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %219, ptr align 1 %222, i64 %225, i1 false)
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds %struct.onas_rcvln, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds [5120 x i8], ptr %227, i64 0, i64 0
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds %struct.onas_rcvln, ptr %229, i32 0, i32 6
  store ptr %228, ptr %230, align 8
  br label %231

231:                                              ; preds = %216, %208
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds %struct.onas_rcvln, ptr %232, i32 0, i32 6
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds %struct.onas_rcvln, ptr %235, i32 0, i32 4
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %234, i64 %237
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct.onas_rcvln, ptr %239, i32 0, i32 5
  store ptr %238, ptr %240, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds %struct.onas_rcvln, ptr %241, i32 0, i32 4
  store i64 0, ptr %242, align 8
  br label %243

243:                                              ; preds = %231, %205
  br label %30

244:                                              ; preds = %203, %180, %119, %118, %67, %23
  %245 = load i32, ptr %5, align 4
  ret i32 %245
}

declare i32 @curl_easy_recv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @onas_fd_recvln(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  br label %12

12:                                               ; preds = %204, %50, %4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.onas_rcvln, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %82, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.onas_rcvln, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.onas_rcvln, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.onas_rcvln, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.onas_rcvln, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [5120 x i8], ptr %28, i64 0, i64 0
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sub i64 5120, %32
  %34 = call i64 @recv(i32 noundef %20, ptr noundef %23, i64 noundef %33, i32 noundef 0)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.onas_rcvln, ptr %35, i32 0, i32 4
  store i64 %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.onas_rcvln, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = icmp ule i64 %39, 0
  br i1 %40, label %41, label %81

41:                                               ; preds = %17
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.onas_rcvln, ptr %42, i32 0, i32 4
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = call ptr @__errno_location() #6
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.onas_rcvln, ptr %51, i32 0, i32 4
  store i64 0, ptr %52, align 8
  br label %12

53:                                               ; preds = %46, %41
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.onas_rcvln, ptr %54, i32 0, i32 4
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.onas_rcvln, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.onas_rcvln, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [5120 x i8], ptr %63, i64 0, i64 0
  %65 = icmp ne ptr %61, %64
  br i1 %65, label %66, label %80

66:                                               ; preds = %58, %53
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.onas_rcvln, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  store i8 0, ptr %69, align 1
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.onas_rcvln, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [5120 x i8], ptr %71, i64 0, i64 0
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.4) #8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.8)
  br label %79

77:                                               ; preds = %66
  %78 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.6)
  br label %79

79:                                               ; preds = %77, %75
  store i32 -1, ptr %5, align 4
  br label %205

80:                                               ; preds = %58
  store i32 0, ptr %5, align 4
  br label %205

81:                                               ; preds = %17
  br label %82

82:                                               ; preds = %81, %12
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.onas_rcvln, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.onas_rcvln, ptr %86, i32 0, i32 4
  %88 = load i64, ptr %87, align 8
  %89 = call ptr @memchr(ptr noundef %85, i32 noundef 0, i64 noundef %88) #8
  store ptr %89, ptr %10, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %143

91:                                               ; preds = %82
  store i32 0, ptr %11, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %93, ptr %10, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.onas_rcvln, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %94 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.onas_rcvln, ptr %101, i32 0, i32 4
  %103 = load i64, ptr %102, align 8
  %104 = sub i64 %103, %100
  store i64 %104, ptr %102, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.onas_rcvln, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %7, align 8
  store ptr %107, ptr %108, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %91
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %8, align 8
  store ptr %112, ptr %113, align 8
  br label %114

114:                                              ; preds = %111, %91
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.onas_rcvln, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %115 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %11, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.onas_rcvln, ptr %123, i32 0, i32 4
  %125 = load i64, ptr %124, align 8
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %114
  %128 = load ptr, ptr %10, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.onas_rcvln, ptr %129, i32 0, i32 5
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.onas_rcvln, ptr %131, i32 0, i32 6
  store ptr %128, ptr %132, align 8
  br label %141

133:                                              ; preds = %114
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.onas_rcvln, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds [5120 x i8], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.onas_rcvln, ptr %137, i32 0, i32 5
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.onas_rcvln, ptr %139, i32 0, i32 6
  store ptr %136, ptr %140, align 8
  br label %141

141:                                              ; preds = %133, %127
  %142 = load i32, ptr %11, align 4
  store i32 %142, ptr %5, align 4
  br label %205

143:                                              ; preds = %82
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.onas_rcvln, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.onas_rcvln, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8
  %150 = ptrtoint ptr %146 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.onas_rcvln, ptr %153, i32 0, i32 4
  %155 = load i64, ptr %154, align 8
  %156 = add i64 %155, %152
  store i64 %156, ptr %154, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %166, label %159

159:                                              ; preds = %143
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.onas_rcvln, ptr %160, i32 0, i32 4
  %162 = load i64, ptr %161, align 8
  %163 = icmp eq i64 %162, 5120
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.7)
  store i32 -1, ptr %5, align 4
  br label %205

166:                                              ; preds = %159, %143
  %167 = load ptr, ptr %10, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %204, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.onas_rcvln, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds [5120 x i8], ptr %171, i64 0, i64 0
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.onas_rcvln, ptr %173, i32 0, i32 6
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %172, %175
  br i1 %176, label %177, label %192

177:                                              ; preds = %169
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.onas_rcvln, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds [5120 x i8], ptr %179, i64 0, i64 0
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.onas_rcvln, ptr %181, i32 0, i32 6
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.onas_rcvln, ptr %184, i32 0, i32 4
  %186 = load i64, ptr %185, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %180, ptr align 1 %183, i64 %186, i1 false)
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.onas_rcvln, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds [5120 x i8], ptr %188, i64 0, i64 0
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.onas_rcvln, ptr %190, i32 0, i32 6
  store ptr %189, ptr %191, align 8
  br label %192

192:                                              ; preds = %177, %169
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.onas_rcvln, ptr %193, i32 0, i32 6
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.onas_rcvln, ptr %196, i32 0, i32 4
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %195, i64 %198
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.onas_rcvln, ptr %200, i32 0, i32 5
  store ptr %199, ptr %201, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %struct.onas_rcvln, ptr %202, i32 0, i32 4
  store i64 0, ptr %203, align 8
  br label %204

204:                                              ; preds = %192, %166
  br label %12

205:                                              ; preds = %164, %141, %80, %79
  %206 = load i32, ptr %5, align 4
  ret i32 %206
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
