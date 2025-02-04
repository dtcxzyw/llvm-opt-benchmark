target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.read_fd_data = type { i32, i64, i8, ptr }

@.str = private unnamed_addr constant [17 x i8] c"Can't stat fd %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"No memory\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Error reading fd %d\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Error seeking\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"A file descriptor(%d) is not seekable(PIPE)\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Error seeking in a file descriptor(%d)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_open_fd(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @archive_clear_error(ptr noundef %12)
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = call i32 @fstat(i32 noundef %13, ptr noundef %8) #7
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call ptr @__errno_location() #8
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = load i32, ptr %6, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %17, i32 noundef %19, ptr noundef @.str, i32 noundef %20)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %70

21:                                               ; preds = %3
  %22 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #9
  store ptr %22, ptr %9, align 8, !tbaa !13
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = call noalias ptr @malloc(i64 noundef %23) #10
  store ptr %24, ptr %10, align 8, !tbaa !15
  %25 = load ptr, ptr %9, align 8, !tbaa !13
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8, !tbaa !15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27, %21
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %31, i32 noundef 12, ptr noundef @.str.1)
  %32 = load ptr, ptr %9, align 8, !tbaa !13
  call void @free(ptr noundef %32) #7
  %33 = load ptr, ptr %10, align 8, !tbaa !15
  call void @free(ptr noundef %33) #7
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %70

34:                                               ; preds = %27
  %35 = load i64, ptr %7, align 8, !tbaa !11
  %36 = load ptr, ptr %9, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.read_fd_data, ptr %36, i32 0, i32 1
  store i64 %35, ptr %37, align 8, !tbaa !16
  %38 = load ptr, ptr %10, align 8, !tbaa !15
  %39 = load ptr, ptr %9, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.read_fd_data, ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8, !tbaa !18
  %41 = load i32, ptr %6, align 4, !tbaa !9
  %42 = load ptr, ptr %9, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.read_fd_data, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !20
  %46 = and i32 %45, 61440
  %47 = icmp eq i32 %46, 32768
  br i1 %47, label %48, label %56

48:                                               ; preds = %34
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !24
  call void @archive_read_extract_set_skip_file(ptr noundef %49, i64 noundef %51, i64 noundef %53)
  %54 = load ptr, ptr %9, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.read_fd_data, ptr %54, i32 0, i32 2
  store i8 1, ptr %55, align 8, !tbaa !25
  br label %56

56:                                               ; preds = %48, %34
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = call i32 @archive_read_set_read_callback(ptr noundef %57, ptr noundef @file_read)
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = call i32 @archive_read_set_skip_callback(ptr noundef %59, ptr noundef @file_skip)
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = call i32 @archive_read_set_seek_callback(ptr noundef %61, ptr noundef @file_seek)
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = call i32 @archive_read_set_close_callback(ptr noundef %63, ptr noundef @file_close)
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = load ptr, ptr %9, align 8, !tbaa !13
  %67 = call i32 @archive_read_set_callback_data(ptr noundef %65, ptr noundef %66)
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = call i32 @archive_read_open1(ptr noundef %68)
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %70

70:                                               ; preds = %56, %30, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #7
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @archive_clear_error(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #3

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @archive_read_extract_set_skip_file(ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @archive_read_set_read_callback(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @file_read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %9, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %7, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.read_fd_data, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %12, ptr %13, align 8, !tbaa !15
  br label %14

14:                                               ; preds = %31, %3
  %15 = load ptr, ptr %7, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.read_fd_data, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !19
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.read_fd_data, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = load ptr, ptr %7, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.read_fd_data, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = call i64 @read(i32 noundef %17, ptr noundef %20, i64 noundef %23)
  store i64 %24, ptr %8, align 8, !tbaa !11
  %25 = load i64, ptr %8, align 8, !tbaa !11
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %14
  %28 = call ptr @__errno_location() #8
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %14

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = call ptr @__errno_location() #8
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = load ptr, ptr %7, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.read_fd_data, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %33, i32 noundef %35, ptr noundef @.str.2, i32 noundef %38)
  br label %39

39:                                               ; preds = %32, %14
  %40 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 %40
}

declare i32 @archive_read_set_skip_callback(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @file_skip(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %14, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %15 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %15, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 63, ptr %12, align 4, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.read_fd_data, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 8, !tbaa !25
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %62

21:                                               ; preds = %3
  %22 = load i64, ptr %7, align 8, !tbaa !11
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.read_fd_data, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = udiv i64 %22, %25
  %27 = load ptr, ptr %8, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.read_fd_data, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = mul i64 %26, %29
  store i64 %30, ptr %7, align 8, !tbaa !11
  %31 = load i64, ptr %7, align 8, !tbaa !11
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %21
  store i64 0, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %62

34:                                               ; preds = %21
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.read_fd_data, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !19
  %38 = call i64 @lseek(i32 noundef %37, i64 noundef 0, i32 noundef 1) #7
  store i64 %38, ptr %10, align 8, !tbaa !11
  %39 = icmp sge i64 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.read_fd_data, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !19
  %44 = load i64, ptr %9, align 8, !tbaa !11
  %45 = call i64 @lseek(i32 noundef %43, i64 noundef %44, i32 noundef 1) #7
  store i64 %45, ptr %11, align 8, !tbaa !11
  %46 = icmp sge i64 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load i64, ptr %11, align 8, !tbaa !11
  %49 = load i64, ptr %10, align 8, !tbaa !11
  %50 = sub nsw i64 %48, %49
  store i64 %50, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %62

51:                                               ; preds = %40, %34
  %52 = load ptr, ptr %8, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.read_fd_data, ptr %52, i32 0, i32 2
  store i8 0, ptr %53, align 8, !tbaa !25
  %54 = call ptr @__errno_location() #8
  %55 = load i32, ptr %54, align 4, !tbaa !9
  %56 = icmp eq i32 %55, 29
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i64 0, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %62

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = call ptr @__errno_location() #8
  %61 = load i32, ptr %60, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %59, i32 noundef %61, ptr noundef @.str.3)
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %62

62:                                               ; preds = %58, %57, %47, %33, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %63 = load i64, ptr %4, align 8
  ret i64 %63
}

declare i32 @archive_read_set_seek_callback(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @file_seek(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !15
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %13, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = load ptr, ptr %10, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.read_fd_data, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !19
  %17 = load i64, ptr %8, align 8, !tbaa !11
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = call i64 @lseek(i32 noundef %16, i64 noundef %17, i32 noundef %18) #7
  store i64 %19, ptr %11, align 8, !tbaa !11
  %20 = load i64, ptr %11, align 8, !tbaa !11
  %21 = icmp sge i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %23, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %42

24:                                               ; preds = %4
  %25 = call ptr @__errno_location() #8
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = icmp eq i32 %26, 29
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = call ptr @__errno_location() #8
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = load ptr, ptr %10, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.read_fd_data, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %29, i32 noundef %31, ptr noundef @.str.4, i32 noundef %34)
  store i64 -25, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %42

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = call ptr @__errno_location() #8
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %39 = load ptr, ptr %10, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.read_fd_data, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %36, i32 noundef %38, ptr noundef @.str.5, i32 noundef %41)
  store i64 -30, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %42

42:                                               ; preds = %35, %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %43 = load i64, ptr %5, align 8
  ret i64 %43
}

declare i32 @archive_read_set_close_callback(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @file_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %6, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.read_fd_data, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  call void @free(ptr noundef %9) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  call void @free(ptr noundef %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

declare i32 @archive_read_set_callback_data(ptr noundef, ptr noundef) #2

declare i32 @archive_read_open1(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7archive", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS12read_fd_data", !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !12, i64 8}
!17 = !{!"read_fd_data", !10, i64 0, !12, i64 8, !7, i64 16, !6, i64 24}
!18 = !{!17, !6, i64 24}
!19 = !{!17, !10, i64 0}
!20 = !{!21, !10, i64 24}
!21 = !{!"stat", !12, i64 0, !12, i64 8, !12, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !22, i64 72, !22, i64 88, !22, i64 104, !7, i64 120}
!22 = !{!"timespec", !12, i64 0, !12, i64 8}
!23 = !{!21, !12, i64 0}
!24 = !{!21, !12, i64 8}
!25 = !{!17, !7, i64 16}
