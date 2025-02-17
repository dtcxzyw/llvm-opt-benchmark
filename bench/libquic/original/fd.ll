target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bio_st = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, i64 }

@.str = private unnamed_addr constant [16 x i8] c"file descriptor\00", align 1
@methods_fdp = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1284, [4 x i8] zeroinitializer, ptr @.str, ptr @fd_write, ptr @fd_read, ptr @fd_puts, ptr @fd_gets, ptr @fd_ctrl, ptr @fd_new, ptr @fd_free, ptr null }, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @bio_fd_should_retry(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !6
  %4 = load i32, ptr %3, align 4, !tbaa !6
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = call ptr @__errno_location() #6
  %8 = load i32, ptr %7, align 4, !tbaa !6
  %9 = call i32 @bio_fd_non_fatal_error(i32 noundef %8)
  store i32 %9, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_fd_non_fatal_error(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !6
  %4 = load i32, ptr %3, align 4, !tbaa !6
  %5 = icmp eq i32 %4, 11
  br i1 %5, label %24, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !6
  %8 = icmp eq i32 %7, 107
  br i1 %8, label %24, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !6
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %24, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4, !tbaa !6
  %14 = icmp eq i32 %13, 11
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4, !tbaa !6
  %17 = icmp eq i32 %16, 71
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4, !tbaa !6
  %20 = icmp eq i32 %19, 115
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %3, align 4, !tbaa !6
  %23 = icmp eq i32 %22, 114
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %18, %15, %12, %9, %6, %1
  store i32 1, ptr %2, align 4
  br label %26

25:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

; Function Attrs: nounwind uwtable
define hidden ptr @BIO_new_fd(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = call ptr @BIO_s_fd()
  %9 = call ptr @BIO_new(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = load i32, ptr %4, align 4, !tbaa !6
  %16 = load i32, ptr %5, align 4, !tbaa !6
  %17 = call i32 @BIO_set_fd(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @BIO_new(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @BIO_s_fd() #0 {
  ret ptr @methods_fdp
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_set_fd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !6
  store i32 %2, ptr %6, align 4, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load i32, ptr %6, align 4, !tbaa !6
  %9 = sext i32 %8 to i64
  %10 = load i32, ptr %5, align 4, !tbaa !6
  %11 = call i64 @BIO_int_ctrl(ptr noundef %7, i32 noundef 104, i64 noundef %9, i32 noundef %10)
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i64 @BIO_int_ctrl(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_get_fd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call i64 @BIO_ctrl(ptr noundef %5, i32 noundef 105, i64 noundef 0, ptr noundef %6)
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @fd_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.bio_st, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = load i32, ptr %6, align 4, !tbaa !6
  %13 = sext i32 %12 to i64
  %14 = call i64 @write(i32 noundef %10, ptr noundef %11, i64 noundef %13)
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %7, align 4, !tbaa !6
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  call void @BIO_clear_retry_flags(ptr noundef %16)
  %17 = load i32, ptr %7, align 4, !tbaa !6
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4, !tbaa !6
  %21 = call i32 @bio_fd_should_retry(i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  call void @BIO_set_retry_write(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %19
  br label %26

26:                                               ; preds = %25, %3
  %27 = load i32, ptr %7, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @fd_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !6
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.bio_st, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = load i32, ptr %6, align 4, !tbaa !6
  %13 = sext i32 %12 to i64
  %14 = call i64 @read(i32 noundef %10, ptr noundef %11, i64 noundef %13)
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %7, align 4, !tbaa !6
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  call void @BIO_clear_retry_flags(ptr noundef %16)
  %17 = load i32, ptr %7, align 4, !tbaa !6
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4, !tbaa !6
  %21 = call i32 @bio_fd_should_retry(i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  call void @BIO_set_retry_read(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %19
  br label %26

26:                                               ; preds = %25, %3
  %27 = load i32, ptr %7, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @fd_puts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call i64 @strlen(ptr noundef %7) #8
  %9 = trunc i64 %8 to i32
  %10 = call i32 @fd_write(ptr noundef %5, ptr noundef %6, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @fd_gets(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %11, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = load i32, ptr %7, align 4, !tbaa !6
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -1
  store ptr %16, ptr %9, align 8, !tbaa !15
  %17 = load i32, ptr %7, align 4, !tbaa !6
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %38, %20
  %22 = load ptr, ptr %8, align 8, !tbaa !15
  %23 = load ptr, ptr %9, align 8, !tbaa !15
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = load ptr, ptr %8, align 8, !tbaa !15
  %28 = call i32 @fd_read(ptr noundef %26, ptr noundef %27, i32 noundef 1)
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !15
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !21
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 10
  br label %36

36:                                               ; preds = %30, %25, %21
  %37 = phi i1 [ false, %25 ], [ false, %21 ], [ %35, %30 ]
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = load ptr, ptr %8, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %8, align 8, !tbaa !15
  br label %21, !llvm.loop !22

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8, !tbaa !15
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  store i8 0, ptr %43, align 1, !tbaa !21
  %44 = load ptr, ptr %8, align 8, !tbaa !15
  %45 = load ptr, ptr %6, align 8, !tbaa !15
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

50:                                               ; preds = %41, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i64 @fd_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !6
  store i64 %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 1, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load i32, ptr %7, align 4, !tbaa !6
  switch i32 %13, label %84 [
    i32 1, label %14
    i32 128, label %15
    i32 133, label %27
    i32 3, label %27
    i32 104, label %38
    i32 105, label %51
    i32 8, label %72
    i32 9, label %77
    i32 10, label %82
    i32 13, label %82
    i32 11, label %83
  ]

14:                                               ; preds = %4
  store i64 0, ptr %8, align 8, !tbaa !24
  br label %15

15:                                               ; preds = %4, %14
  store i64 0, ptr %10, align 8, !tbaa !24
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.bio_st, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !26
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.bio_st, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %24 = load i64, ptr %8, align 8, !tbaa !24
  %25 = call i64 @lseek(i32 noundef %23, i64 noundef %24, i32 noundef 0) #7
  store i64 %25, ptr %10, align 8, !tbaa !24
  br label %26

26:                                               ; preds = %20, %15
  br label %85

27:                                               ; preds = %4, %4
  store i64 0, ptr %10, align 8, !tbaa !24
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.bio_st, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !26
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.bio_st, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !17
  %36 = call i64 @lseek(i32 noundef %35, i64 noundef 0, i32 noundef 1) #7
  store i64 %36, ptr %10, align 8, !tbaa !24
  br label %37

37:                                               ; preds = %32, %27
  br label %85

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = call i32 @fd_free(ptr noundef %39)
  %41 = load ptr, ptr %9, align 8, !tbaa !25
  %42 = load i32, ptr %41, align 4, !tbaa !6
  %43 = load ptr, ptr %6, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.bio_st, ptr %43, i32 0, i32 7
  store i32 %42, ptr %44, align 8, !tbaa !17
  %45 = load i64, ptr %8, align 8, !tbaa !24
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %6, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.bio_st, ptr %47, i32 0, i32 4
  store i32 %46, ptr %48, align 4, !tbaa !27
  %49 = load ptr, ptr %6, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.bio_st, ptr %49, i32 0, i32 3
  store i32 1, ptr %50, align 8, !tbaa !26
  br label %85

51:                                               ; preds = %4
  %52 = load ptr, ptr %6, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.bio_st, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !26
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %51
  %57 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %57, ptr %11, align 8, !tbaa !13
  %58 = load ptr, ptr %11, align 8, !tbaa !13
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.bio_st, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 8, !tbaa !17
  %64 = load ptr, ptr %11, align 8, !tbaa !13
  store i32 %63, ptr %64, align 4, !tbaa !6
  br label %65

65:                                               ; preds = %60, %56
  %66 = load ptr, ptr %6, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.bio_st, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 8, !tbaa !17
  %69 = sext i32 %68 to i64
  store i64 %69, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %87

70:                                               ; preds = %51
  store i64 -1, ptr %10, align 8, !tbaa !24
  br label %71

71:                                               ; preds = %70
  br label %85

72:                                               ; preds = %4
  %73 = load ptr, ptr %6, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.bio_st, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4, !tbaa !27
  %76 = sext i32 %75 to i64
  store i64 %76, ptr %10, align 8, !tbaa !24
  br label %85

77:                                               ; preds = %4
  %78 = load i64, ptr %8, align 8, !tbaa !24
  %79 = trunc i64 %78 to i32
  %80 = load ptr, ptr %6, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.bio_st, ptr %80, i32 0, i32 4
  store i32 %79, ptr %81, align 4, !tbaa !27
  br label %85

82:                                               ; preds = %4, %4
  store i64 0, ptr %10, align 8, !tbaa !24
  br label %85

83:                                               ; preds = %4
  store i64 1, ptr %10, align 8, !tbaa !24
  br label %85

84:                                               ; preds = %4
  store i64 0, ptr %10, align 8, !tbaa !24
  br label %85

85:                                               ; preds = %84, %83, %82, %77, %72, %71, %38, %37, %26
  %86 = load i64, ptr %10, align 8, !tbaa !24
  store i64 %86, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %87

87:                                               ; preds = %85, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %88 = load i64, ptr %5, align 8
  ret i64 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @fd_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.bio_st, ptr %3, i32 0, i32 7
  store i32 -1, ptr %4, align 8, !tbaa !17
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @fd_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %26

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.bio_st, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.bio_st, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.bio_st, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !17
  %21 = call i32 @close(i32 noundef %20)
  br label %22

22:                                               ; preds = %17, %12
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.bio_st, ptr %23, i32 0, i32 3
  store i32 0, ptr %24, align 8, !tbaa !26
  br label %25

25:                                               ; preds = %22, %7
  store i32 1, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %6
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #3

declare void @BIO_clear_retry_flags(ptr noundef) #3

declare void @BIO_set_retry_write(ptr noundef) #3

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

declare void @BIO_set_retry_read(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #5

declare i32 @close(i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS6bio_st", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 int", !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !12, i64 0}
!17 = !{!18, !7, i64 40}
!18 = !{!"bio_st", !19, i64 0, !12, i64 8, !16, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !12, i64 48, !11, i64 56, !20, i64 64, !20, i64 72}
!19 = !{!"p1 _ZTS13bio_method_st", !12, i64 0}
!20 = !{!"long", !8, i64 0}
!21 = !{!8, !8, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!20, !20, i64 0}
!25 = !{!12, !12, i64 0}
!26 = !{!18, !7, i64 24}
!27 = !{!18, !7, i64 28}
