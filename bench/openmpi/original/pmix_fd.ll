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
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %11, ptr %9, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %50, %32, %3
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %51

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = load ptr, ptr %9, align 8, !tbaa !9
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = call i64 @read(i32 noundef %16, ptr noundef %17, i64 noundef %19)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %8, align 4, !tbaa !3
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %15
  %25 = call ptr @__errno_location() #7
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = icmp eq i32 11, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = call ptr @__errno_location() #7
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = icmp eq i32 4, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %24
  br label %12, !llvm.loop !11

33:                                               ; preds = %28, %15
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load i32, ptr %8, align 4, !tbaa !3
  %38 = load i32, ptr %6, align 4, !tbaa !3
  %39 = sub nsw i32 %38, %37
  store i32 %39, ptr %6, align 4, !tbaa !3
  %40 = load i32, ptr %8, align 4, !tbaa !3
  %41 = load ptr, ptr %9, align 8, !tbaa !9
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store ptr %43, ptr %9, align 8, !tbaa !9
  br label %49

44:                                               ; preds = %33
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = icmp eq i32 0, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 -24, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

48:                                               ; preds = %44
  store i32 -26, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

49:                                               ; preds = %36
  br label %50

50:                                               ; preds = %49
  br label %12, !llvm.loop !11

51:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

52:                                               ; preds = %51, %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_fd_write(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %11, ptr %9, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %46, %32, %3
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %47

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = load ptr, ptr %9, align 8, !tbaa !9
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = call i64 @write(i32 noundef %16, ptr noundef %17, i64 noundef %19)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %8, align 4, !tbaa !3
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %15
  %25 = call ptr @__errno_location() #7
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = icmp eq i32 11, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = call ptr @__errno_location() #7
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = icmp eq i32 4, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %24
  br label %12, !llvm.loop !13

33:                                               ; preds = %28, %15
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load i32, ptr %8, align 4, !tbaa !3
  %38 = load i32, ptr %6, align 4, !tbaa !3
  %39 = sub nsw i32 %38, %37
  store i32 %39, ptr %6, align 4, !tbaa !3
  %40 = load i32, ptr %8, align 4, !tbaa !3
  %41 = load ptr, ptr %9, align 8, !tbaa !9
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store ptr %43, ptr %9, align 8, !tbaa !9
  br label %45

44:                                               ; preds = %33
  store i32 -26, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %48

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  br label %12, !llvm.loop !13

47:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @pmix_fd_set_cloexec(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = call i32 (i32, i32, ...) @fcntl(i32 noundef %6, i32 noundef 1, i32 noundef 0)
  store i32 %7, ptr %4, align 4, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp eq i32 -1, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -26, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = or i32 1, %13
  %15 = call i32 (i32, i32, ...) @fcntl(i32 noundef %12, i32 noundef 2, i32 noundef %14)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 -26, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

18:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %18, %17, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_fd_is_regular(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #6
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = call i32 @fstat(i32 noundef %6, ptr noundef %4) #6
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = and i32 %12, 61440
  %14 = icmp eq i32 %13, 32768
  store i1 %14, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_fd_is_chardev(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #6
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = call i32 @fstat(i32 noundef %6, ptr noundef %4) #6
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = and i32 %12, 61440
  %14 = icmp eq i32 %13, 8192
  store i1 %14, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_fd_is_blkdev(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #6
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = call i32 @fstat(i32 noundef %6, ptr noundef %4) #6
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = and i32 %12, 61440
  %14 = icmp eq i32 %13, 24576
  store i1 %14, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
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
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 16, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.memset.p0.i64(ptr align 16 @str, i8 0, i64 16, i1 false)
  %11 = load i32, ptr %3, align 4, !tbaa !3
  store ptr %5, ptr %8, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @getpeername(i32 noundef %11, ptr %13, ptr noundef %6) #6
  store i32 %14, ptr %7, align 4, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = icmp ne i32 0, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  call void @pmix_string_copy(ptr noundef @str, ptr noundef @.str, i64 noundef 15)
  store ptr @str, ptr %4, align 8, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %31

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw %struct.sockaddr, ptr %5, i32 0, i32 0
  %21 = load i16, ptr %20, align 2, !tbaa !19
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr %5, ptr %10, align 8, !tbaa !22
  %25 = load ptr, ptr %10, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %25, i32 0, i32 2
  %27 = call ptr @inet_ntop(i32 noundef 2, ptr noundef %26, ptr noundef @str, i32 noundef 16) #6
  store ptr %27, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %29

28:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr align 16 @str, i8 0, i64 16, i1 false)
  call void @pmix_string_copy(ptr noundef @str, ptr noundef @.str, i64 noundef 15)
  store ptr @str, ptr %4, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %28, %24
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %29, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) #4

declare void @pmix_string_copy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define void @pmix_close_open_file_descriptors(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %9 = call ptr @opendir(ptr noundef @.str.1)
  store ptr %9, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 -1, ptr %5, align 4, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %79

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = call i32 @dirfd(ptr noundef %14) #6
  store i32 %15, ptr %5, align 4, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %79

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %75, %38, %19
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = call ptr @readdir(ptr noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !26
  %23 = icmp ne ptr null, %22
  br i1 %23, label %24, label %76

24:                                               ; preds = %20
  %25 = call ptr @__ctype_b_loc() #7
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.dirent, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !18
  %31 = sext i8 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %26, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !30
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 2048
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %24
  br label %20, !llvm.loop !31

39:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %40 = load ptr, ptr %4, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.dirent, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 0
  %43 = call i64 @strtol(ptr noundef %42, ptr noundef null, i32 noundef 10) #6
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !3
  %45 = call ptr @__errno_location() #7
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = icmp eq i32 %46, 22
  br i1 %47, label %52, label %48

48:                                               ; preds = %39
  %49 = call ptr @__errno_location() #7
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = icmp eq i32 %50, 34
  br i1 %51, label %52, label %55

52:                                               ; preds = %48, %39
  %53 = load ptr, ptr %3, align 8, !tbaa !24
  %54 = call i32 @closedir(ptr noundef %53)
  store i32 2, ptr %7, align 4
  br label %73

55:                                               ; preds = %48
  %56 = load i32, ptr %6, align 4, !tbaa !3
  %57 = icmp sge i32 %56, 3
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  %59 = load i32, ptr %2, align 4, !tbaa !3
  %60 = icmp eq i32 -1, %59
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %6, align 4, !tbaa !3
  %63 = load i32, ptr %2, align 4, !tbaa !3
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %61, %58
  %66 = load i32, ptr %6, align 4, !tbaa !3
  %67 = load i32, ptr %5, align 4, !tbaa !3
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i32, ptr %6, align 4, !tbaa !3
  %71 = call i32 @close(i32 noundef %70)
  br label %72

72:                                               ; preds = %69, %65, %61, %55
  store i32 0, ptr %7, align 4
  br label %73

73:                                               ; preds = %52, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %74 = load i32, ptr %7, align 4
  switch i32 %74, label %112 [
    i32 0, label %75
    i32 2, label %79
  ]

75:                                               ; preds = %73
  br label %20, !llvm.loop !31

76:                                               ; preds = %20
  %77 = load ptr, ptr %3, align 8, !tbaa !24
  %78 = call i32 @closedir(ptr noundef %77)
  store i32 1, ptr %7, align 4
  br label %112

79:                                               ; preds = %73, %18, %12
  %80 = load i32, ptr @fdmax, align 4, !tbaa !3
  %81 = icmp sgt i32 0, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = call i64 @sysconf(i32 noundef 4) #6
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr @fdmax, align 4, !tbaa !3
  br label %85

85:                                               ; preds = %82, %79
  %86 = load i32, ptr @fdmax, align 4, !tbaa !3
  %87 = icmp eq i32 -1, %86
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr @pmix_maxfd, align 4, !tbaa !3
  %90 = load i32, ptr @fdmax, align 4, !tbaa !3
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %88, %85
  %93 = load i32, ptr @pmix_maxfd, align 4, !tbaa !3
  store i32 %93, ptr @fdmax, align 4, !tbaa !3
  br label %94

94:                                               ; preds = %92, %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 3, ptr %8, align 4, !tbaa !3
  br label %95

95:                                               ; preds = %108, %94
  %96 = load i32, ptr %8, align 4, !tbaa !3
  %97 = load i32, ptr @fdmax, align 4, !tbaa !3
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %111

100:                                              ; preds = %95
  %101 = load i32, ptr %8, align 4, !tbaa !3
  %102 = load i32, ptr %2, align 4, !tbaa !3
  %103 = icmp ne i32 %101, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load i32, ptr %8, align 4, !tbaa !3
  %106 = call i32 @close(i32 noundef %105)
  br label %107

107:                                              ; preds = %104, %100
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %8, align 4, !tbaa !3
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %8, align 4, !tbaa !3
  br label %95, !llvm.loop !32

111:                                              ; preds = %99
  store i32 0, ptr %7, align 4
  br label %112

112:                                              ; preds = %111, %76, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %113 = load i32, ptr %7, align 4
  switch i32 %113, label %115 [
    i32 0, label %114
    i32 1, label %114
  ]

114:                                              ; preds = %112, %112
  ret void

115:                                              ; preds = %112
  unreachable
}

declare ptr @opendir(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @dirfd(ptr noundef) #4

declare ptr @readdir(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @closedir(ptr noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !4, i64 24}
!15 = !{!"stat", !16, i64 0, !16, i64 8, !16, i64 16, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !17, i64 72, !17, i64 88, !17, i64 104, !5, i64 120}
!16 = !{!"long", !5, i64 0}
!17 = !{!"timespec", !16, i64 0, !16, i64 8}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"sockaddr", !21, i64 0, !5, i64 2}
!21 = !{!"short", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS11sockaddr_in", !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS11__dirstream", !8, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS6dirent", !8, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 short", !8, i64 0}
!30 = !{!21, !21, i64 0}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
