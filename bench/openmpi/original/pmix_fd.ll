target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.sockaddr = type { i16, [14 x i8] }
%union.__SOCKADDR_ARG = type { ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@str = internal global [16 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"/proc/self/fd\00", align 1
@fdmax = internal global i32 -1, align 4
@pmix_maxfd = external global i32, align 4

; Function Attrs: nounwind uwtable
define i32 @pmix_fd_read(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %49, %31, %3
  %12 = load i32, ptr %6, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %50

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = call i64 @read(i32 noundef %15, ptr noundef %16, i64 noundef %18)
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %14
  %24 = call ptr @__errno_location() #5
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 11, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = call ptr @__errno_location() #5
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 4, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %23
  br label %11, !llvm.loop !4

32:                                               ; preds = %27, %14
  %33 = load i32, ptr %8, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %6, align 4
  %38 = sub nsw i32 %37, %36
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store ptr %42, ptr %9, align 8
  br label %48

43:                                               ; preds = %32
  %44 = load i32, ptr %8, align 4
  %45 = icmp eq i32 0, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 -24, ptr %4, align 4
  br label %51

47:                                               ; preds = %43
  store i32 -26, ptr %4, align 4
  br label %51

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48
  br label %11, !llvm.loop !4

50:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  br label %51

51:                                               ; preds = %50, %47, %46
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind uwtable
define i32 @pmix_fd_write(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %45, %31, %3
  %12 = load i32, ptr %6, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %46

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = call i64 @write(i32 noundef %15, ptr noundef %16, i64 noundef %18)
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %14
  %24 = call ptr @__errno_location() #5
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 11, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = call ptr @__errno_location() #5
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 4, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %23
  br label %11, !llvm.loop !6

32:                                               ; preds = %27, %14
  %33 = load i32, ptr %8, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %6, align 4
  %38 = sub nsw i32 %37, %36
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store ptr %42, ptr %9, align 8
  br label %44

43:                                               ; preds = %32
  store i32 -26, ptr %4, align 4
  br label %47

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  br label %11, !llvm.loop !6

46:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %43
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_fd_set_cloexec(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i32 (i32, i32, ...) @fcntl(i32 noundef %5, i32 noundef 1, i32 noundef 0)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 -1, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -26, ptr %2, align 4
  br label %18

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %4, align 4
  %13 = or i32 1, %12
  %14 = call i32 (i32, i32, ...) @fcntl(i32 noundef %11, i32 noundef 2, i32 noundef %13)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 -26, ptr %2, align 4
  br label %18

17:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %16, %9
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_fd_is_regular(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca %struct.stat, align 8
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i32 @fstat(i32 noundef %5, ptr noundef %4) #6
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 61440
  %13 = icmp eq i32 %12, 32768
  store i1 %13, ptr %2, align 1
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_fd_is_chardev(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca %struct.stat, align 8
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i32 @fstat(i32 noundef %5, ptr noundef %4) #6
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 61440
  %13 = icmp eq i32 %12, 8192
  store i1 %13, ptr %2, align 1
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_fd_is_blkdev(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca %struct.stat, align 8
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i32 @fstat(i32 noundef %5, ptr noundef %4) #6
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 61440
  %13 = icmp eq i32 %12, 24576
  store i1 %13, ptr %2, align 1
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define ptr @pmix_fd_get_peer_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.sockaddr, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %union.__SOCKADDR_ARG, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  store i32 16, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr align 16 @str, i8 0, i64 16, i1 false)
  %10 = load i32, ptr %3, align 4
  store ptr %5, ptr %8, align 8
  %11 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @getpeername(i32 noundef %10, ptr %12, ptr noundef %6) #6
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  call void @pmix_string_copy(ptr noundef @str, ptr noundef @.str, i64 noundef 15)
  store ptr @str, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %2, align 8
  br label %30

18:                                               ; preds = %1
  %19 = getelementptr inbounds %struct.sockaddr, ptr %5, i32 0, i32 0
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  store ptr %5, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.sockaddr_in, ptr %24, i32 0, i32 2
  %26 = call ptr @inet_ntop(i32 noundef 2, ptr noundef %25, ptr noundef @str, i32 noundef 16) #6
  store ptr %26, ptr %4, align 8
  br label %28

27:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr align 16 @str, i8 0, i64 16, i1 false)
  call void @pmix_string_copy(ptr noundef @str, ptr noundef @.str, i64 noundef 15)
  store ptr @str, ptr %4, align 8
  br label %28

28:                                               ; preds = %27, %23
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %28, %16
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) #3

declare void @pmix_string_copy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @pmix_close_open_file_descriptors(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %8 = call ptr @opendir(ptr noundef @.str.1)
  store ptr %8, ptr %3, align 8
  store i32 -1, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %75

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @dirfd(ptr noundef %13) #6
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %75

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %71, %37, %18
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @readdir(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %72

23:                                               ; preds = %19
  %24 = call ptr @__ctype_b_loc() #5
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.dirent, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %25, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 2048
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %23
  br label %19, !llvm.loop !7

38:                                               ; preds = %23
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.dirent, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds [256 x i8], ptr %40, i64 0, i64 0
  %42 = call i64 @strtol(ptr noundef %41, ptr noundef null, i32 noundef 10) #6
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %6, align 4
  %44 = call ptr @__errno_location() #5
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 22
  br i1 %46, label %51, label %47

47:                                               ; preds = %38
  %48 = call ptr @__errno_location() #5
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 34
  br i1 %50, label %51, label %54

51:                                               ; preds = %47, %38
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @closedir(ptr noundef %52)
  br label %75

54:                                               ; preds = %47
  %55 = load i32, ptr %6, align 4
  %56 = icmp sge i32 %55, 3
  br i1 %56, label %57, label %71

57:                                               ; preds = %54
  %58 = load i32, ptr %2, align 4
  %59 = icmp eq i32 -1, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %6, align 4
  %62 = load i32, ptr %2, align 4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %60, %57
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %5, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i32, ptr %6, align 4
  %70 = call i32 @close(i32 noundef %69)
  br label %71

71:                                               ; preds = %68, %64, %60, %54
  br label %19, !llvm.loop !7

72:                                               ; preds = %19
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 @closedir(ptr noundef %73)
  br label %106

75:                                               ; preds = %51, %17, %11
  %76 = load i32, ptr @fdmax, align 4
  %77 = icmp sgt i32 0, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = call i64 @sysconf(i32 noundef 4) #6
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr @fdmax, align 4
  br label %81

81:                                               ; preds = %78, %75
  %82 = load i32, ptr @fdmax, align 4
  %83 = icmp eq i32 -1, %82
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr @pmix_maxfd, align 4
  %86 = load i32, ptr @fdmax, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %84, %81
  %89 = load i32, ptr @pmix_maxfd, align 4
  store i32 %89, ptr @fdmax, align 4
  br label %90

90:                                               ; preds = %88, %84
  store i32 3, ptr %7, align 4
  br label %91

91:                                               ; preds = %103, %90
  %92 = load i32, ptr %7, align 4
  %93 = load i32, ptr @fdmax, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %106

95:                                               ; preds = %91
  %96 = load i32, ptr %7, align 4
  %97 = load i32, ptr %2, align 4
  %98 = icmp ne i32 %96, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load i32, ptr %7, align 4
  %101 = call i32 @close(i32 noundef %100)
  br label %102

102:                                              ; preds = %99, %95
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %7, align 4
  br label %91, !llvm.loop !8

106:                                              ; preds = %91, %72
  ret void
}

declare ptr @opendir(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @dirfd(ptr noundef) #3

declare ptr @readdir(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @closedir(ptr noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind }

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
