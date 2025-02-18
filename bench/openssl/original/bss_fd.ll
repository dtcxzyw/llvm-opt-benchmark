target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bio_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, i64, i64, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }

@.str = private unnamed_addr constant [16 x i8] c"file descriptor\00", align 1
@methods_fdp = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1284, [4 x i8] zeroinitializer, ptr @.str, ptr @bwrite_conv, ptr @fd_write, ptr @bread_conv, ptr @fd_read, ptr @fd_puts, ptr @fd_gets, ptr @fd_ctrl, ptr @fd_new, ptr @fd_free, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define ptr @BIO_s_fd() #0 {
  ret ptr @methods_fdp
}

; Function Attrs: nounwind uwtable
define ptr @BIO_new_fd(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = call ptr @BIO_s_fd()
  %9 = call ptr @BIO_new(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = call i64 @BIO_int_ctrl(ptr noundef %14, i32 noundef 104, i64 noundef %16, i32 noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @BIO_new(ptr noundef) #2

declare i64 @BIO_int_ctrl(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @BIO_fd_should_retry(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !3
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %16

11:                                               ; preds = %8, %1
  %12 = call ptr @__errno_location() #7
  %13 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %13, ptr %4, align 4, !tbaa !3
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = call i32 @BIO_fd_non_fatal_error(i32 noundef %14)
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

16:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define i32 @BIO_fd_non_fatal_error(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %6 [
    i32 11, label %5
    i32 107, label %5
    i32 4, label %5
    i32 71, label %5
    i32 115, label %5
    i32 114, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %8

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %5
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @fd_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = call ptr @__errno_location() #7
  store i32 0, ptr %8, align 4, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.bio_st, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = call i64 @write(i32 noundef %11, ptr noundef %12, i64 noundef %14)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %7, align 4, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  call void @BIO_clear_flags(ptr noundef %17, i32 noundef 15)
  %18 = load i32, ptr %7, align 4, !tbaa !3
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = call i32 @BIO_fd_should_retry(i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  call void @BIO_set_flags(ptr noundef %25, i32 noundef 10)
  br label %26

26:                                               ; preds = %24, %20
  br label %27

27:                                               ; preds = %26, %3
  %28 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %28
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @fd_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %40

10:                                               ; preds = %3
  %11 = call ptr @__errno_location() #7
  store i32 0, ptr %11, align 4, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.bio_st, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = call i64 @read(i32 noundef %14, ptr noundef %15, i64 noundef %17)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %7, align 4, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  call void @BIO_clear_flags(ptr noundef %20, i32 noundef 15)
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %10
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = call i32 @BIO_fd_should_retry(i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  call void @BIO_set_flags(ptr noundef %28, i32 noundef 9)
  br label %38

29:                                               ; preds = %23
  %30 = load i32, ptr %7, align 4, !tbaa !3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.bio_st, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !20
  %36 = or i32 %35, 2048
  store i32 %36, ptr %34, align 8, !tbaa !20
  br label %37

37:                                               ; preds = %32, %29
  br label %38

38:                                               ; preds = %37, %27
  br label %39

39:                                               ; preds = %38, %10
  br label %40

40:                                               ; preds = %39, %3
  %41 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @fd_puts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call i64 @strlen(ptr noundef %7) #8
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call i32 @fd_write(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @fd_gets(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %10, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -1
  store ptr %15, ptr %9, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %34, %3
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = load ptr, ptr %9, align 8, !tbaa !10
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  %23 = call i32 @fd_read(ptr noundef %21, ptr noundef %22, i32 noundef 1)
  %24 = icmp sgt i32 %23, 0
  br label %25

25:                                               ; preds = %20, %16
  %26 = phi i1 [ false, %16 ], [ %24, %20 ]
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %8, align 8, !tbaa !10
  %30 = load i8, ptr %28, align 1, !tbaa !21
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 10
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %35

34:                                               ; preds = %27
  br label %16, !llvm.loop !22

35:                                               ; preds = %33, %25
  %36 = load ptr, ptr %8, align 8, !tbaa !10
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  store i8 0, ptr %37, align 1, !tbaa !21
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1, !tbaa !21
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8, !tbaa !10
  %45 = call i64 @strlen(ptr noundef %44) #8
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %7, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %43, %35
  %48 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i64 @fd_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 1, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %11 = load i32, ptr %6, align 4, !tbaa !3
  switch i32 %11, label %78 [
    i32 1, label %12
    i32 128, label %13
    i32 133, label %19
    i32 3, label %19
    i32 104, label %24
    i32 105, label %37
    i32 8, label %58
    i32 9, label %63
    i32 10, label %68
    i32 13, label %68
    i32 12, label %69
    i32 11, label %69
    i32 2, label %70
  ]

12:                                               ; preds = %4
  store i64 0, ptr %7, align 8, !tbaa !24
  br label %13

13:                                               ; preds = %4, %12
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.bio_st, ptr %14, i32 0, i32 9
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = load i64, ptr %7, align 8, !tbaa !24
  %18 = call i64 @lseek(i32 noundef %16, i64 noundef %17, i32 noundef 0) #6
  store i64 %18, ptr %9, align 8, !tbaa !24
  br label %79

19:                                               ; preds = %4, %4
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.bio_st, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 8, !tbaa !12
  %23 = call i64 @lseek(i32 noundef %22, i64 noundef 0, i32 noundef 1) #6
  store i64 %23, ptr %9, align 8, !tbaa !24
  br label %79

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8, !tbaa !7
  %26 = call i32 @fd_free(ptr noundef %25)
  %27 = load ptr, ptr %8, align 8, !tbaa !25
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.bio_st, ptr %29, i32 0, i32 9
  store i32 %28, ptr %30, align 8, !tbaa !12
  %31 = load i64, ptr %7, align 8, !tbaa !24
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.bio_st, ptr %33, i32 0, i32 6
  store i32 %32, ptr %34, align 4, !tbaa !26
  %35 = load ptr, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.bio_st, ptr %35, i32 0, i32 5
  store i32 1, ptr %36, align 8, !tbaa !27
  br label %79

37:                                               ; preds = %4
  %38 = load ptr, ptr %5, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.bio_st, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8, !tbaa !27
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %43, ptr %10, align 8, !tbaa !28
  %44 = load ptr, ptr %10, align 8, !tbaa !28
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.bio_st, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %48, align 8, !tbaa !12
  %50 = load ptr, ptr %10, align 8, !tbaa !28
  store i32 %49, ptr %50, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %46, %42
  %52 = load ptr, ptr %5, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.bio_st, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 8, !tbaa !12
  %55 = sext i32 %54 to i64
  store i64 %55, ptr %9, align 8, !tbaa !24
  br label %57

56:                                               ; preds = %37
  store i64 -1, ptr %9, align 8, !tbaa !24
  br label %57

57:                                               ; preds = %56, %51
  br label %79

58:                                               ; preds = %4
  %59 = load ptr, ptr %5, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.bio_st, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 4, !tbaa !26
  %62 = sext i32 %61 to i64
  store i64 %62, ptr %9, align 8, !tbaa !24
  br label %79

63:                                               ; preds = %4
  %64 = load i64, ptr %7, align 8, !tbaa !24
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %struct.bio_st, ptr %66, i32 0, i32 6
  store i32 %65, ptr %67, align 4, !tbaa !26
  br label %79

68:                                               ; preds = %4, %4
  store i64 0, ptr %9, align 8, !tbaa !24
  br label %79

69:                                               ; preds = %4, %4
  store i64 1, ptr %9, align 8, !tbaa !24
  br label %79

70:                                               ; preds = %4
  %71 = load ptr, ptr %5, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw %struct.bio_st, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 8, !tbaa !20
  %74 = and i32 %73, 2048
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  store i64 %77, ptr %9, align 8, !tbaa !24
  br label %79

78:                                               ; preds = %4
  store i64 0, ptr %9, align 8, !tbaa !24
  br label %79

79:                                               ; preds = %78, %70, %69, %68, %63, %58, %57, %24, %19, %13
  %80 = load i64, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i64 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @fd_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.bio_st, ptr %3, i32 0, i32 5
  store i32 0, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.bio_st, ptr %5, i32 0, i32 9
  store i32 -1, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.bio_st, ptr %7, i32 0, i32 10
  store ptr null, ptr %8, align 8, !tbaa !30
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.bio_st, ptr %9, i32 0, i32 7
  store i32 0, ptr %10, align 8, !tbaa !20
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @fd_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %28

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.bio_st, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.bio_st, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.bio_st, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 8, !tbaa !12
  %21 = call i32 @close(i32 noundef %20)
  br label %22

22:                                               ; preds = %17, %12
  %23 = load ptr, ptr %3, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.bio_st, ptr %23, i32 0, i32 5
  store i32 0, ptr %24, align 8, !tbaa !27
  %25 = load ptr, ptr %3, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.bio_st, ptr %25, i32 0, i32 7
  store i32 0, ptr %26, align 8, !tbaa !20
  br label %27

27:                                               ; preds = %22, %7
  store i32 1, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %6
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #2

declare void @BIO_set_flags(ptr noundef, i32 noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #5

declare i32 @close(i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS6bio_st", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{!13, !4, i64 56}
!13 = !{!"bio_st", !14, i64 0, !15, i64 8, !9, i64 16, !9, i64 24, !11, i64 32, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !9, i64 64, !8, i64 72, !8, i64 80, !16, i64 88, !17, i64 96, !17, i64 104, !18, i64 112}
!14 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!15 = !{!"p1 _ZTS13bio_method_st", !9, i64 0}
!16 = !{!"", !5, i64 0}
!17 = !{!"long", !5, i64 0}
!18 = !{!"crypto_ex_data_st", !14, i64 0, !19, i64 8}
!19 = !{!"p1 _ZTS13stack_st_void", !9, i64 0}
!20 = !{!13, !4, i64 48}
!21 = !{!5, !5, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!17, !17, i64 0}
!25 = !{!9, !9, i64 0}
!26 = !{!13, !4, i64 44}
!27 = !{!13, !4, i64 40}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 int", !9, i64 0}
!30 = !{!13, !9, i64 64}
