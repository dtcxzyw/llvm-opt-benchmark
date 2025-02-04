target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_write = type { %struct.archive, i32, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.private_data = type { i32, %struct.bz_stream, i64, ptr, i64 }
%struct.bz_stream = type { ptr, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.archive_write_filter = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [31 x i8] c"archive_write_add_filter_bzip2\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"bzip2\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"compression-level\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Can't allocate data for compression buffer\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"Internal error initializing compression library\00", align 1
@.str.6 = private unnamed_addr constant [73 x i8] c"Internal error initializing compression library: invalid setup parameter\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"Internal error initializing compression library: out of memory\00", align 1
@.str.8 = private unnamed_addr constant [70 x i8] c"Internal error initializing compression library: mis-compiled library\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"Bzip2 compression failed; BZ2_bzCompress() returned %d\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Failed to clean up compressor\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_compression_bzip2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @__archive_write_filters_free(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i32 @archive_write_add_filter_bzip2(ptr noundef %4)
  ret i32 %5
}

declare void @__archive_write_filters_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_add_filter_bzip2(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %9, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @__archive_write_allocate_filter(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  br label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.archive_write, ptr %13, i32 0, i32 0
  %15 = call i32 @__archive_check_magic(ptr noundef %14, i32 noundef -1329217314, i32 noundef 1, ptr noundef @.str)
  store i32 %15, ptr %7, align 4, !tbaa !13
  %16 = load i32, ptr %7, align 4, !tbaa !13
  %17 = icmp eq i32 %16, -30
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %21 = load i32, ptr %8, align 4
  switch i32 %21, label %49 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 112) #9
  store ptr %25, ptr %6, align 8, !tbaa !15
  %26 = load ptr, ptr %6, align 8, !tbaa !15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.archive_write, ptr %29, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %30, i32 noundef 12, ptr noundef @.str.1)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %49

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.private_data, ptr %32, i32 0, i32 0
  store i32 9, ptr %33, align 8, !tbaa !17
  %34 = load ptr, ptr %6, align 8, !tbaa !15
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %35, i32 0, i32 9
  store ptr %34, ptr %36, align 8, !tbaa !22
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %37, i32 0, i32 3
  store ptr @archive_compressor_bzip2_options, ptr %38, align 8, !tbaa !24
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %39, i32 0, i32 7
  store ptr @archive_compressor_bzip2_close, ptr %40, align 8, !tbaa !25
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %41, i32 0, i32 8
  store ptr @archive_compressor_bzip2_free, ptr %42, align 8, !tbaa !26
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %43, i32 0, i32 4
  store ptr @archive_compressor_bzip2_open, ptr %44, align 8, !tbaa !27
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %45, i32 0, i32 11
  store i32 2, ptr %46, align 8, !tbaa !28
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %47, i32 0, i32 10
  store ptr @.str.2, ptr %48, align 8, !tbaa !29
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %31, %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @__archive_write_allocate_filter(ptr noundef) #1

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @archive_compressor_bzip2_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  store ptr %12, ptr %8, align 8, !tbaa !15
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.3) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %54

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !30
  %18 = icmp eq ptr %17, null
  br i1 %18, label %37, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !30
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !31
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 48
  br i1 %24, label %25, label %37

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !30
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !31
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 57
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8, !tbaa !30
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !31
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %25, %19, %16
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8, !tbaa !30
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1, !tbaa !31
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = load ptr, ptr %8, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.private_data, ptr %44, i32 0, i32 0
  store i32 %43, ptr %45, align 8, !tbaa !17
  %46 = load ptr, ptr %8, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.private_data, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !17
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %38
  %51 = load ptr, ptr %8, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.private_data, ptr %51, i32 0, i32 0
  store i32 1, ptr %52, align 8, !tbaa !17
  br label %53

53:                                               ; preds = %50, %38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

54:                                               ; preds = %3
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %54, %53, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_compressor_bzip2_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %7, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = call i32 @drive_compressor(ptr noundef %8, ptr noundef %9, i32 noundef 1)
  store i32 %10, ptr %4, align 4, !tbaa !13
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.private_data, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.private_data, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8, !tbaa !34
  %23 = load ptr, ptr %3, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.private_data, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.bz_stream, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !35
  %27 = zext i32 %26 to i64
  %28 = sub i64 %22, %27
  %29 = call i32 @__archive_write_filter(ptr noundef %16, ptr noundef %19, i64 noundef %28)
  store i32 %29, ptr %4, align 4, !tbaa !13
  br label %30

30:                                               ; preds = %13, %1
  %31 = load ptr, ptr %3, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.private_data, ptr %31, i32 0, i32 1
  %33 = call i32 @BZ2_bzCompressEnd(ptr noundef %32)
  switch i32 %33, label %34 [
    i32 0, label %38
  ]

34:                                               ; preds = %30
  %35 = load ptr, ptr %2, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %37, i32 noundef 22, ptr noundef @.str.10)
  store i32 -30, ptr %4, align 4, !tbaa !13
  br label %38

38:                                               ; preds = %34, %30
  %39 = load i32, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_compressor_bzip2_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %6, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.private_data, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  call void @free(ptr noundef %9) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %11, i32 0, i32 9
  store ptr null, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_compressor_bzip2_open(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %11, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.private_data, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %67

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 65536, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.archive, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !38
  %22 = icmp eq i32 %21, -1329217314
  br i1 %22, label %23, label %45

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = call i32 @archive_write_get_bytes_per_block(ptr noundef %26)
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %7, align 8, !tbaa !37
  %29 = load i64, ptr %7, align 8, !tbaa !37
  %30 = load i64, ptr %6, align 8, !tbaa !37
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load i64, ptr %7, align 8, !tbaa !37
  store i64 %33, ptr %6, align 8, !tbaa !37
  br label %44

34:                                               ; preds = %23
  %35 = load i64, ptr %7, align 8, !tbaa !37
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load i64, ptr %6, align 8, !tbaa !37
  %39 = load i64, ptr %7, align 8, !tbaa !37
  %40 = urem i64 %38, %39
  %41 = load i64, ptr %6, align 8, !tbaa !37
  %42 = sub i64 %41, %40
  store i64 %42, ptr %6, align 8, !tbaa !37
  br label %43

43:                                               ; preds = %37, %34
  br label %44

44:                                               ; preds = %43, %32
  br label %45

45:                                               ; preds = %44, %16
  %46 = load i64, ptr %6, align 8, !tbaa !37
  %47 = load ptr, ptr %4, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.private_data, ptr %47, i32 0, i32 4
  store i64 %46, ptr %48, align 8, !tbaa !34
  %49 = load ptr, ptr %4, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.private_data, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8, !tbaa !34
  %52 = call noalias ptr @malloc(i64 noundef %51) #11
  %53 = load ptr, ptr %4, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.private_data, ptr %53, i32 0, i32 3
  store ptr %52, ptr %54, align 8, !tbaa !33
  %55 = load ptr, ptr %4, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.private_data, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %45
  %60 = load ptr, ptr %3, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !36
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %62, i32 noundef 12, ptr noundef @.str.4)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %64

63:                                               ; preds = %45
  store i32 0, ptr %8, align 4
  br label %64

64:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %65 = load i32, ptr %8, align 4
  switch i32 %65, label %115 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %1
  %68 = load ptr, ptr %4, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw %struct.private_data, ptr %68, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 80, i1 false)
  %70 = load ptr, ptr %4, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct.private_data, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  %73 = load ptr, ptr %4, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw %struct.private_data, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.bz_stream, ptr %74, i32 0, i32 4
  store ptr %72, ptr %75, align 8, !tbaa !43
  %76 = load ptr, ptr %4, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw %struct.private_data, ptr %76, i32 0, i32 4
  %78 = load i64, ptr %77, align 8, !tbaa !34
  %79 = trunc i64 %78 to i32
  %80 = load ptr, ptr %4, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw %struct.private_data, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.bz_stream, ptr %81, i32 0, i32 5
  store i32 %79, ptr %82, align 8, !tbaa !35
  %83 = load ptr, ptr %3, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %83, i32 0, i32 5
  store ptr @archive_compressor_bzip2_write, ptr %84, align 8, !tbaa !44
  %85 = load ptr, ptr %4, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw %struct.private_data, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %4, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw %struct.private_data, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !17
  %90 = call i32 @BZ2_bzCompressInit(ptr noundef %86, i32 noundef %89, i32 noundef 0, i32 noundef 30)
  store i32 %90, ptr %5, align 4, !tbaa !13
  %91 = load i32, ptr %5, align 4, !tbaa !13
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %67
  %94 = load ptr, ptr %4, align 8, !tbaa !15
  %95 = load ptr, ptr %3, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %95, i32 0, i32 9
  store ptr %94, ptr %96, align 8, !tbaa !22
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %115

97:                                               ; preds = %67
  %98 = load ptr, ptr %3, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !36
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %100, i32 noundef -1, ptr noundef @.str.5)
  %101 = load i32, ptr %5, align 4, !tbaa !13
  switch i32 %101, label %114 [
    i32 -2, label %102
    i32 -3, label %106
    i32 -9, label %110
  ]

102:                                              ; preds = %97
  %103 = load ptr, ptr %3, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !36
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %105, i32 noundef -1, ptr noundef @.str.6)
  br label %114

106:                                              ; preds = %97
  %107 = load ptr, ptr %3, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !36
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %109, i32 noundef 12, ptr noundef @.str.7)
  br label %114

110:                                              ; preds = %97
  %111 = load ptr, ptr %3, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !36
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %113, i32 noundef -1, ptr noundef @.str.8)
  br label %114

114:                                              ; preds = %97, %110, %106, %102
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %115

115:                                              ; preds = %114, %93, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %116 = load i32, ptr %2, align 4
  ret i32 %116
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @archive_write_get_bytes_per_block(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @archive_compressor_bzip2_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  store ptr %12, ptr %8, align 8, !tbaa !15
  %13 = load i64, ptr %7, align 8, !tbaa !37
  %14 = load ptr, ptr %8, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.private_data, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !46
  %17 = add i64 %16, %13
  store i64 %17, ptr %15, align 8, !tbaa !46
  %18 = load ptr, ptr %6, align 8, !tbaa !45
  %19 = ptrtoint ptr %18 to i64
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %8, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.private_data, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.bz_stream, ptr %22, i32 0, i32 0
  store ptr %20, ptr %23, align 8, !tbaa !47
  %24 = load i64, ptr %7, align 8, !tbaa !37
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.private_data, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.bz_stream, ptr %27, i32 0, i32 1
  store i32 %25, ptr %28, align 8, !tbaa !48
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = load ptr, ptr %8, align 8, !tbaa !15
  %31 = call i32 @drive_compressor(ptr noundef %29, ptr noundef %30, i32 noundef 0)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %3
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

34:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

declare i32 @BZ2_bzCompressInit(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @drive_compressor(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  br label %10

10:                                               ; preds = %79, %3
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.private_data, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.bz_stream, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !35
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %44

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.private_data, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.private_data, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8, !tbaa !34
  %26 = call i32 @__archive_write_filter(ptr noundef %19, ptr noundef %22, i64 noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !13
  %27 = load i32, ptr %8, align 4, !tbaa !13
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %16
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

30:                                               ; preds = %16
  %31 = load ptr, ptr %6, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.private_data, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = load ptr, ptr %6, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.private_data, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.bz_stream, ptr %35, i32 0, i32 4
  store ptr %33, ptr %36, align 8, !tbaa !43
  %37 = load ptr, ptr %6, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.private_data, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8, !tbaa !34
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %6, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.private_data, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.bz_stream, ptr %42, i32 0, i32 5
  store i32 %40, ptr %43, align 8, !tbaa !35
  br label %44

44:                                               ; preds = %30, %10
  %45 = load i32, ptr %7, align 4, !tbaa !13
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.private_data, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.bz_stream, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !48
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

54:                                               ; preds = %47, %44
  %55 = load ptr, ptr %6, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.private_data, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %7, align 4, !tbaa !13
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 2, i32 0
  %60 = call i32 @BZ2_bzCompress(ptr noundef %56, i32 noundef %59)
  store i32 %60, ptr %8, align 4, !tbaa !13
  %61 = load i32, ptr %8, align 4, !tbaa !13
  switch i32 %61, label %74 [
    i32 1, label %62
    i32 3, label %79
    i32 4, label %73
  ]

62:                                               ; preds = %54
  %63 = load i32, ptr %7, align 4, !tbaa !13
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %struct.private_data, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.bz_stream, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !48
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

72:                                               ; preds = %65, %62
  br label %79

73:                                               ; preds = %54
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

74:                                               ; preds = %54
  %75 = load ptr, ptr %5, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !36
  %78 = load i32, ptr %8, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %77, i32 noundef 22, ptr noundef @.str.9, i32 noundef %78)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

79:                                               ; preds = %54, %72
  br label %10

80:                                               ; preds = %74, %73, %71, %53, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

declare i32 @__archive_write_filter(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @BZ2_bzCompress(ptr noundef, i32 noundef) #1

declare i32 @BZ2_bzCompressEnd(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

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
!10 = !{!"p1 _ZTS13archive_write", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS20archive_write_filter", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS12private_data", !6, i64 0}
!17 = !{!18, !14, i64 0}
!18 = !{!"private_data", !14, i64 0, !19, i64 8, !21, i64 88, !20, i64 96, !21, i64 104}
!19 = !{!"", !20, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !20, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!23, !6, i64 72}
!23 = !{!"archive_write_filter", !21, i64 0, !5, i64 8, !12, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !20, i64 80, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100}
!24 = !{!23, !6, i64 24}
!25 = !{!23, !6, i64 56}
!26 = !{!23, !6, i64 64}
!27 = !{!23, !6, i64 32}
!28 = !{!23, !14, i64 88}
!29 = !{!23, !20, i64 80}
!30 = !{!20, !20, i64 0}
!31 = !{!7, !7, i64 0}
!32 = !{!23, !12, i64 16}
!33 = !{!18, !20, i64 96}
!34 = !{!18, !21, i64 104}
!35 = !{!18, !14, i64 40}
!36 = !{!23, !5, i64 8}
!37 = !{!21, !21, i64 0}
!38 = !{!39, !14, i64 0}
!39 = !{!"archive", !14, i64 0, !14, i64 4, !40, i64 8, !14, i64 16, !20, i64 24, !14, i64 32, !14, i64 36, !20, i64 40, !41, i64 48, !20, i64 72, !14, i64 80, !14, i64 84, !42, i64 88, !20, i64 96, !21, i64 104, !21, i64 112, !21, i64 120, !7, i64 128, !21, i64 136}
!40 = !{!"p1 _ZTS14archive_vtable", !6, i64 0}
!41 = !{!"archive_string", !20, i64 0, !21, i64 8, !21, i64 16}
!42 = !{!"p1 _ZTS19archive_string_conv", !6, i64 0}
!43 = !{!18, !20, i64 32}
!44 = !{!23, !6, i64 40}
!45 = !{!6, !6, i64 0}
!46 = !{!18, !21, i64 88}
!47 = !{!18, !20, i64 8}
!48 = !{!18, !14, i64 16}
