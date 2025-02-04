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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %14, i32 noundef 5242924, ptr noundef %12)
  store i32 %15, ptr %11, align 4, !tbaa !10
  %16 = load i32, ptr %11, align 4, !tbaa !10
  %17 = icmp ne i32 0, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load i32, ptr %11, align 4, !tbaa !10
  %20 = call ptr @curl_easy_strerror(i32 noundef %19)
  %21 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str, ptr noundef %20)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %80

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %72, %55, %22
  %24 = load i64, ptr %8, align 8, !tbaa !8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %79

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %42, %26
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = load i64, ptr %8, align 8, !tbaa !8
  %31 = call i32 @curl_easy_send(ptr noundef %28, ptr noundef %29, i64 noundef %30, ptr noundef %10)
  store i32 %31, ptr %11, align 4, !tbaa !10
  %32 = load i32, ptr %11, align 4, !tbaa !10
  %33 = icmp eq i32 81, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %27
  %35 = load i32, ptr %12, align 4, !tbaa !10
  %36 = load i64, ptr %9, align 8, !tbaa !8
  %37 = call i32 @onas_socket_wait(i32 noundef %35, i32 noundef 0, i64 noundef %36)
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.1)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %80

41:                                               ; preds = %34, %27
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %11, align 4, !tbaa !10
  %44 = icmp eq i32 81, %43
  br i1 %44, label %27, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr %10, align 8, !tbaa !8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %72

48:                                               ; preds = %45
  %49 = load i64, ptr %10, align 8, !tbaa !8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = call ptr @__errno_location() #8
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %23

56:                                               ; preds = %51, %48
  %57 = call ptr @__errno_location() #8
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = icmp eq i32 %58, 14
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = call ptr @__errno_location() #8
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %63 = call ptr @strerror(i32 noundef %62) #7
  %64 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.2, ptr noundef %63)
  br label %70

65:                                               ; preds = %56
  %66 = call ptr @__errno_location() #8
  %67 = load i32, ptr %66, align 4, !tbaa !10
  %68 = call ptr @strerror(i32 noundef %67) #7
  %69 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.2, ptr noundef %68)
  br label %70

70:                                               ; preds = %65, %60
  br label %71

71:                                               ; preds = %70
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %80

72:                                               ; preds = %45
  %73 = load i64, ptr %10, align 8, !tbaa !8
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %73
  store ptr %75, ptr %7, align 8, !tbaa !4
  %76 = load i64, ptr %10, align 8, !tbaa !8
  %77 = load i64, ptr %8, align 8, !tbaa !8
  %78 = sub i64 %77, %76
  store i64 %78, ptr %8, align 8, !tbaa !8
  br label %23

79:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %80

80:                                               ; preds = %79, %71, %39, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %81 = load i32, ptr %5, align 4
  ret i32 %81
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @curl_easy_getinfo(ptr noundef, i32 noundef, ...) #2

declare i32 @logg(i32 noundef, ptr noundef, ...) #2

declare ptr @curl_easy_strerror(i32 noundef) #2

declare i32 @curl_easy_send(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

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
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %18 = load i64, ptr %6, align 8, !tbaa !8
  %19 = udiv i64 %18, 1000
  %20 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  store i64 %19, ptr %20, align 8, !tbaa !12
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = urem i64 %21, 1000
  %23 = mul i64 %22, 1000
  %24 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  store i64 %23, ptr %24, align 8, !tbaa !14
  br label %25

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr %8, ptr %13, align 8, !tbaa !4
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %36, %25
  %27 = load i32, ptr %12, align 4, !tbaa !10
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %28, 16
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = load ptr, ptr %13, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.fd_set, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %12, align 4, !tbaa !10
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [16 x i64], ptr %32, i64 0, i64 %34
  store i64 0, ptr %35, align 8, !tbaa !8
  br label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = add i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !10
  br label %26

39:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr %9, ptr %15, align 8, !tbaa !4
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %53, %42
  %44 = load i32, ptr %14, align 4, !tbaa !10
  %45 = zext i32 %44 to i64
  %46 = icmp ult i64 %45, 16
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = load ptr, ptr %15, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.fd_set, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %14, align 4, !tbaa !10
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [16 x i64], ptr %49, i64 0, i64 %51
  store i64 0, ptr %52, align 8, !tbaa !8
  br label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %14, align 4, !tbaa !10
  %55 = add i32 %54, 1
  store i32 %55, ptr %14, align 4, !tbaa !10
  br label %43

56:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr %10, ptr %17, align 8, !tbaa !4
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %70, %59
  %61 = load i32, ptr %16, align 4, !tbaa !10
  %62 = zext i32 %61 to i64
  %63 = icmp ult i64 %62, 16
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  %65 = load ptr, ptr %17, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.fd_set, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %16, align 4, !tbaa !10
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [16 x i64], ptr %66, i64 0, i64 %68
  store i64 0, ptr %69, align 8, !tbaa !8
  br label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %16, align 4, !tbaa !10
  %72 = add i32 %71, 1
  store i32 %72, ptr %16, align 4, !tbaa !10
  br label %60

73:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %4, align 4, !tbaa !10
  %77 = srem i32 %76, 64
  %78 = zext i32 %77 to i64
  %79 = shl i64 1, %78
  %80 = getelementptr inbounds nuw %struct.fd_set, ptr %10, i32 0, i32 0
  %81 = load i32, ptr %4, align 4, !tbaa !10
  %82 = sdiv i32 %81, 64
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [16 x i64], ptr %80, i64 0, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !8
  %86 = or i64 %85, %79
  store i64 %86, ptr %84, align 8, !tbaa !8
  %87 = load i32, ptr %5, align 4, !tbaa !10
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %101

89:                                               ; preds = %75
  %90 = load i32, ptr %4, align 4, !tbaa !10
  %91 = srem i32 %90, 64
  %92 = zext i32 %91 to i64
  %93 = shl i64 1, %92
  %94 = getelementptr inbounds nuw %struct.fd_set, ptr %8, i32 0, i32 0
  %95 = load i32, ptr %4, align 4, !tbaa !10
  %96 = sdiv i32 %95, 64
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [16 x i64], ptr %94, i64 0, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !8
  %100 = or i64 %99, %93
  store i64 %100, ptr %98, align 8, !tbaa !8
  br label %113

101:                                              ; preds = %75
  %102 = load i32, ptr %4, align 4, !tbaa !10
  %103 = srem i32 %102, 64
  %104 = zext i32 %103 to i64
  %105 = shl i64 1, %104
  %106 = getelementptr inbounds nuw %struct.fd_set, ptr %9, i32 0, i32 0
  %107 = load i32, ptr %4, align 4, !tbaa !10
  %108 = sdiv i32 %107, 64
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [16 x i64], ptr %106, i64 0, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !8
  %112 = or i64 %111, %105
  store i64 %112, ptr %110, align 8, !tbaa !8
  br label %113

113:                                              ; preds = %101, %89
  %114 = load i32, ptr %4, align 4, !tbaa !10
  %115 = add nsw i32 %114, 1
  %116 = call i32 @select(i32 noundef %115, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %7)
  store i32 %116, ptr %11, align 4, !tbaa !10
  %117 = load i32, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  ret i32 %117
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @onas_recvlninit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8, !tbaa !17
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %10, i32 0, i32 3
  store i32 0, ptr %11, align 8, !tbaa !20
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [5120 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %15, i32 0, i32 5
  store ptr %14, ptr %16, align 8, !tbaa !21
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %17, i32 0, i32 6
  store ptr %14, ptr %18, align 8, !tbaa !22
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %19, i32 0, i32 4
  store i64 0, ptr %20, align 8, !tbaa !23
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 8, !tbaa !24
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !25
  store i64 %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %16, i32 noundef 5242924, ptr noundef %12)
  %18 = load ptr, ptr %6, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 8, !tbaa !20
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !20
  %23 = icmp ne i32 0, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !20
  %28 = call ptr @curl_easy_strerror(i32 noundef %27)
  %29 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str, ptr noundef %28)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %246

30:                                               ; preds = %4
  br label %31

31:                                               ; preds = %245, %91, %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %33, i32 0, i32 4
  %35 = load i64, ptr %34, align 8, !tbaa !23
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %123, label %37

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %72, %37
  %39 = load ptr, ptr %6, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = load ptr, ptr %6, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = load ptr, ptr %6, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = load ptr, ptr %6, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [5120 x i8], ptr %49, i64 0, i64 0
  %51 = ptrtoint ptr %47 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sub i64 5120, %53
  %55 = load ptr, ptr %6, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %55, i32 0, i32 4
  %57 = call i32 @curl_easy_recv(ptr noundef %41, ptr noundef %44, i64 noundef %54, ptr noundef %56)
  %58 = load ptr, ptr %6, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %58, i32 0, i32 3
  store i32 %57, ptr %59, align 8, !tbaa !20
  %60 = load ptr, ptr %6, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !20
  %63 = icmp eq i32 81, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %38
  %65 = load i32, ptr %12, align 4, !tbaa !10
  %66 = load i64, ptr %9, align 8, !tbaa !8
  %67 = call i32 @onas_socket_wait(i32 noundef %65, i32 noundef 1, i64 noundef %66)
  %68 = icmp sle i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.3)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %246

71:                                               ; preds = %64, %38
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %6, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !20
  %76 = icmp eq i32 81, %75
  br i1 %76, label %38, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %78, i32 0, i32 4
  %80 = load i64, ptr %79, align 8, !tbaa !23
  %81 = icmp ule i64 %80, 0
  br i1 %81, label %82, label %122

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %83, i32 0, i32 4
  %85 = load i64, ptr %84, align 8, !tbaa !23
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %82
  %88 = call ptr @__errno_location() #8
  %89 = load i32, ptr %88, align 4, !tbaa !10
  %90 = icmp eq i32 %89, 4
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load ptr, ptr %6, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %92, i32 0, i32 4
  store i64 0, ptr %93, align 8, !tbaa !23
  br label %31

94:                                               ; preds = %87, %82
  %95 = load ptr, ptr %6, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %95, i32 0, i32 4
  %97 = load i64, ptr %96, align 8, !tbaa !23
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %6, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8, !tbaa !21
  %103 = load ptr, ptr %6, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [5120 x i8], ptr %104, i64 0, i64 0
  %106 = icmp ne ptr %102, %105
  br i1 %106, label %107, label %121

107:                                              ; preds = %99, %94
  %108 = load ptr, ptr %6, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8, !tbaa !21
  store i8 0, ptr %110, align 1, !tbaa !27
  %111 = load ptr, ptr %6, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds [5120 x i8], ptr %112, i64 0, i64 0
  %114 = call i32 @strcmp(ptr noundef %113, ptr noundef @.str.4) #9
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %107
  %117 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.5)
  br label %120

118:                                              ; preds = %107
  %119 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.6)
  br label %120

120:                                              ; preds = %118, %116
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %246

121:                                              ; preds = %99
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %246

122:                                              ; preds = %77
  br label %123

123:                                              ; preds = %122, %32
  %124 = load ptr, ptr %6, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !21
  %127 = load ptr, ptr %6, align 8, !tbaa !15
  %128 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %127, i32 0, i32 4
  %129 = load i64, ptr %128, align 8, !tbaa !23
  %130 = call ptr @memchr(ptr noundef %126, i32 noundef 0, i64 noundef %129) #9
  store ptr %130, ptr %10, align 8, !tbaa !28
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %184

132:                                              ; preds = %123
  %133 = load ptr, ptr %10, align 8, !tbaa !28
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %10, align 8, !tbaa !28
  %135 = load ptr, ptr %10, align 8, !tbaa !28
  %136 = load ptr, ptr %6, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8, !tbaa !21
  %139 = ptrtoint ptr %135 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = load ptr, ptr %6, align 8, !tbaa !15
  %143 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %142, i32 0, i32 4
  %144 = load i64, ptr %143, align 8, !tbaa !23
  %145 = sub i64 %144, %141
  store i64 %145, ptr %143, align 8, !tbaa !23
  %146 = load ptr, ptr %6, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %146, i32 0, i32 6
  %148 = load ptr, ptr %147, align 8, !tbaa !22
  %149 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %148, ptr %149, align 8, !tbaa !28
  %150 = load ptr, ptr %8, align 8, !tbaa !25
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %155

152:                                              ; preds = %132
  %153 = load ptr, ptr %10, align 8, !tbaa !28
  %154 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %153, ptr %154, align 8, !tbaa !28
  br label %155

155:                                              ; preds = %152, %132
  %156 = load ptr, ptr %10, align 8, !tbaa !28
  %157 = load ptr, ptr %6, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8, !tbaa !22
  %160 = ptrtoint ptr %156 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %11, align 4, !tbaa !10
  %164 = load ptr, ptr %6, align 8, !tbaa !15
  %165 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %164, i32 0, i32 4
  %166 = load i64, ptr %165, align 8, !tbaa !23
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %155
  %169 = load ptr, ptr %10, align 8, !tbaa !28
  %170 = load ptr, ptr %6, align 8, !tbaa !15
  %171 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %170, i32 0, i32 5
  store ptr %169, ptr %171, align 8, !tbaa !21
  %172 = load ptr, ptr %6, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %172, i32 0, i32 6
  store ptr %169, ptr %173, align 8, !tbaa !22
  br label %182

174:                                              ; preds = %155
  %175 = load ptr, ptr %6, align 8, !tbaa !15
  %176 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds [5120 x i8], ptr %176, i64 0, i64 0
  %178 = load ptr, ptr %6, align 8, !tbaa !15
  %179 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %178, i32 0, i32 5
  store ptr %177, ptr %179, align 8, !tbaa !21
  %180 = load ptr, ptr %6, align 8, !tbaa !15
  %181 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %180, i32 0, i32 6
  store ptr %177, ptr %181, align 8, !tbaa !22
  br label %182

182:                                              ; preds = %174, %168
  %183 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %183, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %246

184:                                              ; preds = %123
  %185 = load ptr, ptr %6, align 8, !tbaa !15
  %186 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %185, i32 0, i32 5
  %187 = load ptr, ptr %186, align 8, !tbaa !21
  %188 = load ptr, ptr %6, align 8, !tbaa !15
  %189 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %188, i32 0, i32 6
  %190 = load ptr, ptr %189, align 8, !tbaa !22
  %191 = ptrtoint ptr %187 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = load ptr, ptr %6, align 8, !tbaa !15
  %195 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %194, i32 0, i32 4
  %196 = load i64, ptr %195, align 8, !tbaa !23
  %197 = add i64 %196, %193
  store i64 %197, ptr %195, align 8, !tbaa !23
  %198 = load ptr, ptr %10, align 8, !tbaa !28
  %199 = icmp ne ptr %198, null
  br i1 %199, label %207, label %200

200:                                              ; preds = %184
  %201 = load ptr, ptr %6, align 8, !tbaa !15
  %202 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %201, i32 0, i32 4
  %203 = load i64, ptr %202, align 8, !tbaa !23
  %204 = icmp eq i64 %203, 5120
  br i1 %204, label %205, label %207

205:                                              ; preds = %200
  %206 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.7)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %246

207:                                              ; preds = %200, %184
  %208 = load ptr, ptr %10, align 8, !tbaa !28
  %209 = icmp ne ptr %208, null
  br i1 %209, label %245, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %6, align 8, !tbaa !15
  %212 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds [5120 x i8], ptr %212, i64 0, i64 0
  %214 = load ptr, ptr %6, align 8, !tbaa !15
  %215 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %214, i32 0, i32 6
  %216 = load ptr, ptr %215, align 8, !tbaa !22
  %217 = icmp ne ptr %213, %216
  br i1 %217, label %218, label %233

218:                                              ; preds = %210
  %219 = load ptr, ptr %6, align 8, !tbaa !15
  %220 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds [5120 x i8], ptr %220, i64 0, i64 0
  %222 = load ptr, ptr %6, align 8, !tbaa !15
  %223 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %222, i32 0, i32 6
  %224 = load ptr, ptr %223, align 8, !tbaa !22
  %225 = load ptr, ptr %6, align 8, !tbaa !15
  %226 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %225, i32 0, i32 4
  %227 = load i64, ptr %226, align 8, !tbaa !23
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %221, ptr align 1 %224, i64 %227, i1 false)
  %228 = load ptr, ptr %6, align 8, !tbaa !15
  %229 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds [5120 x i8], ptr %229, i64 0, i64 0
  %231 = load ptr, ptr %6, align 8, !tbaa !15
  %232 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %231, i32 0, i32 6
  store ptr %230, ptr %232, align 8, !tbaa !22
  br label %233

233:                                              ; preds = %218, %210
  %234 = load ptr, ptr %6, align 8, !tbaa !15
  %235 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %234, i32 0, i32 6
  %236 = load ptr, ptr %235, align 8, !tbaa !22
  %237 = load ptr, ptr %6, align 8, !tbaa !15
  %238 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %237, i32 0, i32 4
  %239 = load i64, ptr %238, align 8, !tbaa !23
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 %239
  %241 = load ptr, ptr %6, align 8, !tbaa !15
  %242 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %241, i32 0, i32 5
  store ptr %240, ptr %242, align 8, !tbaa !21
  %243 = load ptr, ptr %6, align 8, !tbaa !15
  %244 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %243, i32 0, i32 4
  store i64 0, ptr %244, align 8, !tbaa !23
  br label %245

245:                                              ; preds = %233, %207
  br label %31

246:                                              ; preds = %205, %182, %121, %120, %69, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %247 = load i32, ptr %5, align 4
  ret i32 %247
}

declare i32 @curl_easy_recv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @onas_fd_recvln(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !25
  store i64 %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  br label %13

13:                                               ; preds = %206, %52, %4
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8, !tbaa !23
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %84, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !24
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = load ptr, ptr %6, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = load ptr, ptr %6, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [5120 x i8], ptr %30, i64 0, i64 0
  %32 = ptrtoint ptr %28 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sub i64 5120, %34
  %36 = call i64 @recv(i32 noundef %22, ptr noundef %25, i64 noundef %35, i32 noundef 0)
  %37 = load ptr, ptr %6, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %37, i32 0, i32 4
  store i64 %36, ptr %38, align 8, !tbaa !23
  %39 = load ptr, ptr %6, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8, !tbaa !23
  %42 = icmp ule i64 %41, 0
  br i1 %42, label %43, label %83

43:                                               ; preds = %19
  %44 = load ptr, ptr %6, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %44, i32 0, i32 4
  %46 = load i64, ptr %45, align 8, !tbaa !23
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = call ptr @__errno_location() #8
  %50 = load i32, ptr %49, align 4, !tbaa !10
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %53, i32 0, i32 4
  store i64 0, ptr %54, align 8, !tbaa !23
  br label %13

55:                                               ; preds = %48, %43
  %56 = load ptr, ptr %6, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %56, i32 0, i32 4
  %58 = load i64, ptr %57, align 8, !tbaa !23
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %64 = load ptr, ptr %6, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [5120 x i8], ptr %65, i64 0, i64 0
  %67 = icmp ne ptr %63, %66
  br i1 %67, label %68, label %82

68:                                               ; preds = %60, %55
  %69 = load ptr, ptr %6, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !21
  store i8 0, ptr %71, align 1, !tbaa !27
  %72 = load ptr, ptr %6, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [5120 x i8], ptr %73, i64 0, i64 0
  %75 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str.4) #9
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %68
  %78 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.8)
  br label %81

79:                                               ; preds = %68
  %80 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.6)
  br label %81

81:                                               ; preds = %79, %77
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %207

82:                                               ; preds = %60
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %207

83:                                               ; preds = %19
  br label %84

84:                                               ; preds = %83, %14
  %85 = load ptr, ptr %6, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !21
  %88 = load ptr, ptr %6, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %88, i32 0, i32 4
  %90 = load i64, ptr %89, align 8, !tbaa !23
  %91 = call ptr @memchr(ptr noundef %87, i32 noundef 0, i64 noundef %90) #9
  store ptr %91, ptr %10, align 8, !tbaa !28
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %145

93:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !10
  %94 = load ptr, ptr %10, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %10, align 8, !tbaa !28
  %96 = load ptr, ptr %10, align 8, !tbaa !28
  %97 = load ptr, ptr %6, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !21
  %100 = ptrtoint ptr %96 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = load ptr, ptr %6, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %103, i32 0, i32 4
  %105 = load i64, ptr %104, align 8, !tbaa !23
  %106 = sub i64 %105, %102
  store i64 %106, ptr %104, align 8, !tbaa !23
  %107 = load ptr, ptr %6, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8, !tbaa !22
  %110 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %109, ptr %110, align 8, !tbaa !28
  %111 = load ptr, ptr %8, align 8, !tbaa !25
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %93
  %114 = load ptr, ptr %10, align 8, !tbaa !28
  %115 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %114, ptr %115, align 8, !tbaa !28
  br label %116

116:                                              ; preds = %113, %93
  %117 = load ptr, ptr %10, align 8, !tbaa !28
  %118 = load ptr, ptr %6, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8, !tbaa !22
  %121 = ptrtoint ptr %117 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %12, align 4, !tbaa !10
  %125 = load ptr, ptr %6, align 8, !tbaa !15
  %126 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %125, i32 0, i32 4
  %127 = load i64, ptr %126, align 8, !tbaa !23
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %116
  %130 = load ptr, ptr %10, align 8, !tbaa !28
  %131 = load ptr, ptr %6, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %131, i32 0, i32 5
  store ptr %130, ptr %132, align 8, !tbaa !21
  %133 = load ptr, ptr %6, align 8, !tbaa !15
  %134 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %133, i32 0, i32 6
  store ptr %130, ptr %134, align 8, !tbaa !22
  br label %143

135:                                              ; preds = %116
  %136 = load ptr, ptr %6, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds [5120 x i8], ptr %137, i64 0, i64 0
  %139 = load ptr, ptr %6, align 8, !tbaa !15
  %140 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %139, i32 0, i32 5
  store ptr %138, ptr %140, align 8, !tbaa !21
  %141 = load ptr, ptr %6, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %141, i32 0, i32 6
  store ptr %138, ptr %142, align 8, !tbaa !22
  br label %143

143:                                              ; preds = %135, %129
  %144 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %144, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %207

145:                                              ; preds = %84
  %146 = load ptr, ptr %6, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8, !tbaa !21
  %149 = load ptr, ptr %6, align 8, !tbaa !15
  %150 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8, !tbaa !22
  %152 = ptrtoint ptr %148 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = load ptr, ptr %6, align 8, !tbaa !15
  %156 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %155, i32 0, i32 4
  %157 = load i64, ptr %156, align 8, !tbaa !23
  %158 = add i64 %157, %154
  store i64 %158, ptr %156, align 8, !tbaa !23
  %159 = load ptr, ptr %10, align 8, !tbaa !28
  %160 = icmp ne ptr %159, null
  br i1 %160, label %168, label %161

161:                                              ; preds = %145
  %162 = load ptr, ptr %6, align 8, !tbaa !15
  %163 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %162, i32 0, i32 4
  %164 = load i64, ptr %163, align 8, !tbaa !23
  %165 = icmp eq i64 %164, 5120
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  %167 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.7)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %207

168:                                              ; preds = %161, %145
  %169 = load ptr, ptr %10, align 8, !tbaa !28
  %170 = icmp ne ptr %169, null
  br i1 %170, label %206, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %6, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds [5120 x i8], ptr %173, i64 0, i64 0
  %175 = load ptr, ptr %6, align 8, !tbaa !15
  %176 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %175, i32 0, i32 6
  %177 = load ptr, ptr %176, align 8, !tbaa !22
  %178 = icmp ne ptr %174, %177
  br i1 %178, label %179, label %194

179:                                              ; preds = %171
  %180 = load ptr, ptr %6, align 8, !tbaa !15
  %181 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds [5120 x i8], ptr %181, i64 0, i64 0
  %183 = load ptr, ptr %6, align 8, !tbaa !15
  %184 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %183, i32 0, i32 6
  %185 = load ptr, ptr %184, align 8, !tbaa !22
  %186 = load ptr, ptr %6, align 8, !tbaa !15
  %187 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %186, i32 0, i32 4
  %188 = load i64, ptr %187, align 8, !tbaa !23
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %182, ptr align 1 %185, i64 %188, i1 false)
  %189 = load ptr, ptr %6, align 8, !tbaa !15
  %190 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds [5120 x i8], ptr %190, i64 0, i64 0
  %192 = load ptr, ptr %6, align 8, !tbaa !15
  %193 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %192, i32 0, i32 6
  store ptr %191, ptr %193, align 8, !tbaa !22
  br label %194

194:                                              ; preds = %179, %171
  %195 = load ptr, ptr %6, align 8, !tbaa !15
  %196 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %195, i32 0, i32 6
  %197 = load ptr, ptr %196, align 8, !tbaa !22
  %198 = load ptr, ptr %6, align 8, !tbaa !15
  %199 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %198, i32 0, i32 4
  %200 = load i64, ptr %199, align 8, !tbaa !23
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 %200
  %202 = load ptr, ptr %6, align 8, !tbaa !15
  %203 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %202, i32 0, i32 5
  store ptr %201, ptr %203, align 8, !tbaa !21
  %204 = load ptr, ptr %6, align 8, !tbaa !15
  %205 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %204, i32 0, i32 4
  store i64 0, ptr %205, align 8, !tbaa !23
  br label %206

206:                                              ; preds = %194, %168
  br label %13

207:                                              ; preds = %166, %143, %82, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %208 = load i32, ptr %5, align 4
  ret i32 %208
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !9, i64 0}
!13 = !{!"timeval", !9, i64 0, !9, i64 8}
!14 = !{!13, !9, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS10onas_rcvln", !5, i64 0}
!17 = !{!18, !5, i64 5128}
!18 = !{!"onas_rcvln", !6, i64 0, !11, i64 5120, !5, i64 5128, !11, i64 5136, !9, i64 5144, !19, i64 5152, !19, i64 5160}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!18, !11, i64 5136}
!21 = !{!18, !19, i64 5152}
!22 = !{!18, !19, i64 5160}
!23 = !{!18, !9, i64 5144}
!24 = !{!18, !11, i64 5120}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 omnipotent char", !5, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!19, !19, i64 0}
