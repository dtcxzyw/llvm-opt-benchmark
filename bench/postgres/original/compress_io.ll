target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_compress_specification = type { i32, i32, i32, i32, i8, ptr }
%struct.CompressorState = type { ptr, ptr, ptr, ptr, ptr, %struct.pg_compress_specification, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.CompressFileHandle = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.pg_compress_specification, ptr }

@.str = private unnamed_addr constant [48 x i8] c"this build does not support compression with %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c".gz\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c".lz4\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c".zst\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"gz\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"lz4\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"zst\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @supports_compression(ptr noundef byval(%struct.pg_compress_specification) align 8 %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %0, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  store i8 0, ptr %4, align 1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i8 1, ptr %4, align 1
  br label %11

11:                                               ; preds = %10, %1
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i8 1, ptr %4, align 1
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4
  %20 = call ptr @get_compress_algorithm_name(i32 noundef %19)
  %21 = call ptr (ptr, ...) @psprintf(ptr noundef @.str, ptr noundef %20)
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

22:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @psprintf(ptr noundef, ...) #2

declare ptr @get_compress_algorithm_name(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @AllocateCompressor(ptr noundef byval(%struct.pg_compress_specification) align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %7 = call ptr @pg_malloc0(i64 noundef 80)
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.CompressorState, ptr %9, i32 0, i32 3
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.CompressorState, ptr %12, i32 0, i32 4
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %0, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  call void @InitCompressorNone(ptr noundef %18, ptr noundef byval(%struct.pg_compress_specification) align 8 %0)
  br label %40

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %0, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  call void @InitCompressorGzip(ptr noundef %24, ptr noundef byval(%struct.pg_compress_specification) align 8 %0)
  br label %39

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %0, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  call void @InitCompressorLZ4(ptr noundef %30, ptr noundef byval(%struct.pg_compress_specification) align 8 %0)
  br label %38

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %0, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  call void @InitCompressorZstd(ptr noundef %36, ptr noundef byval(%struct.pg_compress_specification) align 8 %0)
  br label %37

37:                                               ; preds = %35, %31
  br label %38

38:                                               ; preds = %37, %29
  br label %39

39:                                               ; preds = %38, %23
  br label %40

40:                                               ; preds = %39, %17
  %41 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  ret ptr %41
}

declare ptr @pg_malloc0(i64 noundef) #2

declare void @InitCompressorNone(ptr noundef, ptr noundef byval(%struct.pg_compress_specification) align 8) #2

declare void @InitCompressorGzip(ptr noundef, ptr noundef byval(%struct.pg_compress_specification) align 8) #2

declare void @InitCompressorLZ4(ptr noundef, ptr noundef byval(%struct.pg_compress_specification) align 8) #2

declare void @InitCompressorZstd(ptr noundef, ptr noundef byval(%struct.pg_compress_specification) align 8) #2

; Function Attrs: nounwind uwtable
define dso_local void @EndCompressor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.CompressorState, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void %7(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  call void @pg_free(ptr noundef %10)
  ret void
}

declare void @pg_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @InitCompressFileHandle(ptr noundef byval(%struct.pg_compress_specification) align 8 %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %3 = call ptr @pg_malloc0(i64 noundef 112)
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %0, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @InitCompressFileHandleNone(ptr noundef %8, ptr noundef byval(%struct.pg_compress_specification) align 8 %0)
  br label %30

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %0, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8
  call void @InitCompressFileHandleGzip(ptr noundef %14, ptr noundef byval(%struct.pg_compress_specification) align 8 %0)
  br label %29

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %0, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8
  call void @InitCompressFileHandleLZ4(ptr noundef %20, ptr noundef byval(%struct.pg_compress_specification) align 8 %0)
  br label %28

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %0, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %2, align 8
  call void @InitCompressFileHandleZstd(ptr noundef %26, ptr noundef byval(%struct.pg_compress_specification) align 8 %0)
  br label %27

27:                                               ; preds = %25, %21
  br label %28

28:                                               ; preds = %27, %19
  br label %29

29:                                               ; preds = %28, %13
  br label %30

30:                                               ; preds = %29, %7
  %31 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  ret ptr %31
}

declare void @InitCompressFileHandleNone(ptr noundef, ptr noundef byval(%struct.pg_compress_specification) align 8) #2

declare void @InitCompressFileHandleGzip(ptr noundef, ptr noundef byval(%struct.pg_compress_specification) align 8) #2

declare void @InitCompressFileHandleLZ4(ptr noundef, ptr noundef byval(%struct.pg_compress_specification) align 8) #2

declare void @InitCompressFileHandleZstd(ptr noundef, ptr noundef byval(%struct.pg_compress_specification) align 8) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @InitDiscoverCompressFileHandle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pg_compress_specification, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #7
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  %9 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %8, i32 0, i32 0
  store i32 0, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @pg_strdup(ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @hasSuffix(ptr noundef %12, ptr noundef @.str.1)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %8, i32 0, i32 0
  store i32 1, ptr %16, align 8
  br label %56

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @hasSuffix(ptr noundef %18, ptr noundef @.str.2)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %8, i32 0, i32 0
  store i32 2, ptr %22, align 8
  br label %55

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @hasSuffix(ptr noundef %24, ptr noundef @.str.3)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %8, i32 0, i32 0
  store i32 3, ptr %28, align 8
  br label %54

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @stat(ptr noundef %30, ptr noundef %6) #7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %8, i32 0, i32 0
  store i32 0, ptr %34, align 8
  br label %53

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = call zeroext i1 @check_compressed_file(ptr noundef %36, ptr noundef %7, ptr noundef @.str.4)
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %8, i32 0, i32 0
  store i32 1, ptr %39, align 8
  br label %52

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = call zeroext i1 @check_compressed_file(ptr noundef %41, ptr noundef %7, ptr noundef @.str.5)
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %8, i32 0, i32 0
  store i32 2, ptr %44, align 8
  br label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = call zeroext i1 @check_compressed_file(ptr noundef %46, ptr noundef %7, ptr noundef @.str.6)
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %8, i32 0, i32 0
  store i32 3, ptr %49, align 8
  br label %50

50:                                               ; preds = %48, %45
  br label %51

51:                                               ; preds = %50, %43
  br label %52

52:                                               ; preds = %51, %38
  br label %53

53:                                               ; preds = %52, %33
  br label %54

54:                                               ; preds = %53, %27
  br label %55

55:                                               ; preds = %54, %21
  br label %56

56:                                               ; preds = %55, %15
  %57 = call ptr @InitCompressFileHandle(ptr noundef byval(%struct.pg_compress_specification) align 8 %8)
  store ptr %57, ptr %5, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.CompressFileHandle, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call zeroext i1 %60(ptr noundef %61, i32 noundef -1, ptr noundef %62, ptr noundef %63)
  br i1 %64, label %67, label %65

65:                                               ; preds = %56
  %66 = load ptr, ptr %5, align 8
  call void @free_keep_errno(ptr noundef %66)
  store ptr null, ptr %5, align 8
  br label %67

67:                                               ; preds = %65, %56
  %68 = load ptr, ptr %7, align 8
  call void @free_keep_errno(ptr noundef %68)
  %69 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %69
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @pg_strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hasSuffix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @strlen(ptr noundef %9) #8
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @strlen(ptr noundef %12) #8
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %7, align 4
  %23 = sub i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = call i32 @memcmp(ptr noundef %25, ptr noundef %26, i64 noundef %28) #8
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_compressed_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %7, align 8
  call void @free_keep_errno(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.7, ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %5, align 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @access(ptr noundef %14, i32 noundef 0) #7
  %16 = icmp eq i32 %15, 0
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal void @free_keep_errno(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = call ptr @__errno_location() #9
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %6) #7
  %7 = load i32, ptr %3, align 4
  %8 = call ptr @__errno_location() #9
  store i32 %7, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @EndCompressFileHandle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  store i8 0, ptr %3, align 1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.CompressFileHandle, ptr %4, i32 0, i32 10
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.CompressFileHandle, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call zeroext i1 %11(ptr noundef %12)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %3, align 1
  br label %15

15:                                               ; preds = %8, %1
  %16 = load ptr, ptr %2, align 8
  call void @free_keep_errno(ptr noundef %16)
  %17 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret i1 %18
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
