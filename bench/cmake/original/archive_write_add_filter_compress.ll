target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_write = type { %struct.archive, i32, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.archive_write_filter = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.private_data = type { i64, i64, i64, i32, i32, i32, [69001 x i32], [69001 x i16], i32, i32, i32, i32, i32, i8, ptr, i64, i64 }

@.str = private unnamed_addr constant [34 x i8] c"archive_write_add_filter_compress\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Can't allocate data for compression\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Can't allocate data for compression buffer\00", align 1
@rmask = internal constant [9 x i8] c"\00\01\03\07\0F\1F?\7F\FF", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_compression_compress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @__archive_write_filters_free(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i32 @archive_write_add_filter_compress(ptr noundef %4)
  ret i32 %5
}

declare void @__archive_write_filters_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_add_filter_compress(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %8, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @__archive_write_allocate_filter(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.archive_write, ptr %12, i32 0, i32 0
  %14 = call i32 @__archive_check_magic(ptr noundef %13, i32 noundef -1329217314, i32 noundef 1, ptr noundef @.str)
  store i32 %14, ptr %6, align 4, !tbaa !13
  %15 = load i32, ptr %6, align 4, !tbaa !13
  %16 = icmp eq i32 %15, -30
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %11
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %20 = load i32, ptr %7, align 4
  switch i32 %20, label %30 [
    i32 0, label %21
  ]

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %24, i32 0, i32 4
  store ptr @archive_compressor_compress_open, ptr %25, align 8, !tbaa !15
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %26, i32 0, i32 11
  store i32 3, ptr %27, align 8, !tbaa !19
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %28, i32 0, i32 10
  store ptr @.str.1, ptr %29, align 8, !tbaa !20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @__archive_write_allocate_filter(ptr noundef) #1

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @archive_compressor_compress_open(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 65536, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %8, i32 0, i32 11
  store i32 3, ptr %9, align 8, !tbaa !19
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %10, i32 0, i32 10
  store ptr @.str.1, ptr %11, align 8, !tbaa !20
  %12 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 414096) #8
  store ptr %12, ptr %4, align 8, !tbaa !22
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %18, i32 noundef 12, ptr noundef @.str.2)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %119

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.archive, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !25
  %25 = icmp eq i32 %24, -1329217314
  br i1 %25, label %26, label %48

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = call i32 @archive_write_get_bytes_per_block(ptr noundef %29)
  %31 = sext i32 %30 to i64
  store i64 %31, ptr %6, align 8, !tbaa !21
  %32 = load i64, ptr %6, align 8, !tbaa !21
  %33 = load i64, ptr %5, align 8, !tbaa !21
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %36, ptr %5, align 8, !tbaa !21
  br label %47

37:                                               ; preds = %26
  %38 = load i64, ptr %6, align 8, !tbaa !21
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load i64, ptr %5, align 8, !tbaa !21
  %42 = load i64, ptr %6, align 8, !tbaa !21
  %43 = urem i64 %41, %42
  %44 = load i64, ptr %5, align 8, !tbaa !21
  %45 = sub i64 %44, %43
  store i64 %45, ptr %5, align 8, !tbaa !21
  br label %46

46:                                               ; preds = %40, %37
  br label %47

47:                                               ; preds = %46, %35
  br label %48

48:                                               ; preds = %47, %19
  %49 = load i64, ptr %5, align 8, !tbaa !21
  %50 = load ptr, ptr %4, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.private_data, ptr %50, i32 0, i32 15
  store i64 %49, ptr %51, align 8, !tbaa !30
  %52 = load ptr, ptr %4, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.private_data, ptr %52, i32 0, i32 15
  %54 = load i64, ptr %53, align 8, !tbaa !30
  %55 = call noalias ptr @malloc(i64 noundef %54) #9
  %56 = load ptr, ptr %4, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.private_data, ptr %56, i32 0, i32 14
  store ptr %55, ptr %57, align 8, !tbaa !32
  %58 = load ptr, ptr %4, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.private_data, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %48
  %63 = load ptr, ptr %3, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %65, i32 noundef 12, ptr noundef @.str.3)
  %66 = load ptr, ptr %4, align 8, !tbaa !22
  call void @free(ptr noundef %66) #7
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %119

67:                                               ; preds = %48
  %68 = load ptr, ptr %3, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %68, i32 0, i32 5
  store ptr @archive_compressor_compress_write, ptr %69, align 8, !tbaa !33
  %70 = load ptr, ptr %3, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %70, i32 0, i32 7
  store ptr @archive_compressor_compress_close, ptr %71, align 8, !tbaa !34
  %72 = load ptr, ptr %3, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %72, i32 0, i32 8
  store ptr @archive_compressor_compress_free, ptr %73, align 8, !tbaa !35
  %74 = load ptr, ptr %4, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.private_data, ptr %74, i32 0, i32 5
  store i32 65536, ptr %75, align 8, !tbaa !36
  %76 = load ptr, ptr %4, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.private_data, ptr %76, i32 0, i32 0
  store i64 0, ptr %77, align 8, !tbaa !37
  %78 = load ptr, ptr %4, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.private_data, ptr %78, i32 0, i32 13
  store i8 0, ptr %79, align 8, !tbaa !38
  %80 = load ptr, ptr %4, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.private_data, ptr %80, i32 0, i32 12
  store i32 0, ptr %81, align 4, !tbaa !39
  %82 = load ptr, ptr %4, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.private_data, ptr %82, i32 0, i32 1
  store i64 3, ptr %83, align 8, !tbaa !40
  %84 = load ptr, ptr %4, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.private_data, ptr %84, i32 0, i32 9
  store i32 0, ptr %85, align 8, !tbaa !41
  %86 = load ptr, ptr %4, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.private_data, ptr %86, i32 0, i32 2
  store i64 10000, ptr %87, align 8, !tbaa !42
  %88 = load ptr, ptr %4, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.private_data, ptr %88, i32 0, i32 3
  store i32 9, ptr %89, align 8, !tbaa !43
  %90 = load ptr, ptr %4, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.private_data, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8, !tbaa !43
  %93 = shl i32 1, %92
  %94 = sub nsw i32 %93, 1
  %95 = load ptr, ptr %4, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.private_data, ptr %95, i32 0, i32 4
  store i32 %94, ptr %96, align 4, !tbaa !44
  %97 = load ptr, ptr %4, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.private_data, ptr %97, i32 0, i32 8
  store i32 257, ptr %98, align 4, !tbaa !45
  %99 = load ptr, ptr %4, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.private_data, ptr %99, i32 0, i32 6
  %101 = getelementptr inbounds [69001 x i32], ptr %100, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %101, i8 -1, i64 276004, i1 false)
  %102 = load ptr, ptr %4, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.private_data, ptr %102, i32 0, i32 14
  %104 = load ptr, ptr %103, align 8, !tbaa !32
  %105 = getelementptr inbounds i8, ptr %104, i64 0
  store i8 31, ptr %105, align 1, !tbaa !46
  %106 = load ptr, ptr %4, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.private_data, ptr %106, i32 0, i32 14
  %108 = load ptr, ptr %107, align 8, !tbaa !32
  %109 = getelementptr inbounds i8, ptr %108, i64 1
  store i8 -99, ptr %109, align 1, !tbaa !46
  %110 = load ptr, ptr %4, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.private_data, ptr %110, i32 0, i32 14
  %112 = load ptr, ptr %111, align 8, !tbaa !32
  %113 = getelementptr inbounds i8, ptr %112, i64 2
  store i8 -112, ptr %113, align 1, !tbaa !46
  %114 = load ptr, ptr %4, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.private_data, ptr %114, i32 0, i32 16
  store i64 3, ptr %115, align 8, !tbaa !47
  %116 = load ptr, ptr %4, align 8, !tbaa !22
  %117 = load ptr, ptr %3, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %117, i32 0, i32 9
  store ptr %116, ptr %118, align 8, !tbaa !48
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %119

119:                                              ; preds = %67, %62, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %120 = load i32, ptr %2, align 4
  ret i32 %120
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @archive_write_get_bytes_per_block(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @archive_compressor_compress_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !49
  store i64 %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  store ptr %18, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %19 = load i64, ptr %7, align 8, !tbaa !21
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %264

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %23, ptr %14, align 8, !tbaa !50
  %24 = load ptr, ptr %8, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.private_data, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !37
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %22
  %29 = load ptr, ptr %14, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %14, align 8, !tbaa !50
  %31 = load i8, ptr %29, align 1, !tbaa !46
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %8, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.private_data, ptr %33, i32 0, i32 10
  store i32 %32, ptr %34, align 4, !tbaa !51
  %35 = load ptr, ptr %8, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.private_data, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !37
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !37
  %39 = load i64, ptr %7, align 8, !tbaa !21
  %40 = add i64 %39, -1
  store i64 %40, ptr %7, align 8, !tbaa !21
  br label %41

41:                                               ; preds = %28, %22
  br label %42

42:                                               ; preds = %262, %193, %166, %125, %79, %41
  %43 = load i64, ptr %7, align 8, !tbaa !21
  %44 = add i64 %43, -1
  store i64 %44, ptr %7, align 8, !tbaa !21
  %45 = icmp ne i64 %43, 0
  br i1 %45, label %46, label %263

46:                                               ; preds = %42
  %47 = load ptr, ptr %14, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %14, align 8, !tbaa !50
  %49 = load i8, ptr %47, align 1, !tbaa !46
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %11, align 4, !tbaa !13
  %51 = load ptr, ptr %8, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.private_data, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !37
  %54 = add nsw i64 %53, 1
  store i64 %54, ptr %52, align 8, !tbaa !37
  %55 = load i32, ptr %11, align 4, !tbaa !13
  %56 = shl i32 %55, 16
  %57 = load ptr, ptr %8, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.private_data, ptr %57, i32 0, i32 10
  %59 = load i32, ptr %58, align 4, !tbaa !51
  %60 = or i32 %56, %59
  %61 = load ptr, ptr %8, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.private_data, ptr %61, i32 0, i32 11
  store i32 %60, ptr %62, align 8, !tbaa !52
  %63 = load i32, ptr %11, align 4, !tbaa !13
  %64 = shl i32 %63, 8
  %65 = load ptr, ptr %8, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.private_data, ptr %65, i32 0, i32 10
  %67 = load i32, ptr %66, align 4, !tbaa !51
  %68 = xor i32 %64, %67
  store i32 %68, ptr %9, align 4, !tbaa !13
  %69 = load ptr, ptr %8, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.private_data, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %9, align 4, !tbaa !13
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [69001 x i32], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !13
  %75 = load ptr, ptr %8, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.private_data, ptr %75, i32 0, i32 11
  %77 = load i32, ptr %76, align 8, !tbaa !52
  %78 = icmp eq i32 %74, %77
  br i1 %78, label %79, label %89

79:                                               ; preds = %46
  %80 = load ptr, ptr %8, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.private_data, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %9, align 4, !tbaa !13
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [69001 x i16], ptr %81, i64 0, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !53
  %86 = zext i16 %85 to i32
  %87 = load ptr, ptr %8, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.private_data, ptr %87, i32 0, i32 10
  store i32 %86, ptr %88, align 4, !tbaa !51
  br label %42, !llvm.loop !55

89:                                               ; preds = %46
  %90 = load ptr, ptr %8, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.private_data, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %9, align 4, !tbaa !13
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [69001 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !13
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  br label %145

98:                                               ; preds = %89
  %99 = load i32, ptr %9, align 4, !tbaa !13
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i32 1, ptr %12, align 4, !tbaa !13
  br label %105

102:                                              ; preds = %98
  %103 = load i32, ptr %9, align 4, !tbaa !13
  %104 = sub nsw i32 69001, %103
  store i32 %104, ptr %12, align 4, !tbaa !13
  br label %105

105:                                              ; preds = %102, %101
  br label %106

106:                                              ; preds = %143, %105
  %107 = load i32, ptr %12, align 4, !tbaa !13
  %108 = load i32, ptr %9, align 4, !tbaa !13
  %109 = sub nsw i32 %108, %107
  store i32 %109, ptr %9, align 4, !tbaa !13
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load i32, ptr %9, align 4, !tbaa !13
  %113 = add nsw i32 %112, 69001
  store i32 %113, ptr %9, align 4, !tbaa !13
  br label %114

114:                                              ; preds = %111, %106
  %115 = load ptr, ptr %8, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.private_data, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %9, align 4, !tbaa !13
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [69001 x i32], ptr %116, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !13
  %121 = load ptr, ptr %8, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.private_data, ptr %121, i32 0, i32 11
  %123 = load i32, ptr %122, align 8, !tbaa !52
  %124 = icmp eq i32 %120, %123
  br i1 %124, label %125, label %135

125:                                              ; preds = %114
  %126 = load ptr, ptr %8, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.private_data, ptr %126, i32 0, i32 7
  %128 = load i32, ptr %9, align 4, !tbaa !13
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [69001 x i16], ptr %127, i64 0, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !53
  %132 = zext i16 %131 to i32
  %133 = load ptr, ptr %8, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.private_data, ptr %133, i32 0, i32 10
  store i32 %132, ptr %134, align 4, !tbaa !51
  br label %42, !llvm.loop !55

135:                                              ; preds = %114
  %136 = load ptr, ptr %8, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.private_data, ptr %136, i32 0, i32 6
  %138 = load i32, ptr %9, align 4, !tbaa !13
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [69001 x i32], ptr %137, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !13
  %142 = icmp sge i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %135
  br label %106

144:                                              ; preds = %135
  br label %145

145:                                              ; preds = %144, %97
  %146 = load ptr, ptr %5, align 8, !tbaa !11
  %147 = load ptr, ptr %8, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.private_data, ptr %147, i32 0, i32 10
  %149 = load i32, ptr %148, align 4, !tbaa !51
  %150 = call i32 @output_code(ptr noundef %146, i32 noundef %149)
  store i32 %150, ptr %13, align 4, !tbaa !13
  %151 = load i32, ptr %13, align 4, !tbaa !13
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %154, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %264

155:                                              ; preds = %145
  %156 = load i32, ptr %11, align 4, !tbaa !13
  %157 = load ptr, ptr %8, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.private_data, ptr %157, i32 0, i32 10
  store i32 %156, ptr %158, align 4, !tbaa !51
  %159 = load ptr, ptr %8, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.private_data, ptr %159, i32 0, i32 8
  %161 = load i32, ptr %160, align 4, !tbaa !45
  %162 = load ptr, ptr %8, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.private_data, ptr %162, i32 0, i32 5
  %164 = load i32, ptr %163, align 8, !tbaa !36
  %165 = icmp slt i32 %161, %164
  br i1 %165, label %166, label %185

166:                                              ; preds = %155
  %167 = load ptr, ptr %8, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.private_data, ptr %167, i32 0, i32 8
  %169 = load i32, ptr %168, align 4, !tbaa !45
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %168, align 4, !tbaa !45
  %171 = trunc i32 %169 to i16
  %172 = load ptr, ptr %8, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.private_data, ptr %172, i32 0, i32 7
  %174 = load i32, ptr %9, align 4, !tbaa !13
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [69001 x i16], ptr %173, i64 0, i64 %175
  store i16 %171, ptr %176, align 2, !tbaa !53
  %177 = load ptr, ptr %8, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.private_data, ptr %177, i32 0, i32 11
  %179 = load i32, ptr %178, align 8, !tbaa !52
  %180 = load ptr, ptr %8, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.private_data, ptr %180, i32 0, i32 6
  %182 = load i32, ptr %9, align 4, !tbaa !13
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [69001 x i32], ptr %181, i64 0, i64 %183
  store i32 %179, ptr %184, align 4, !tbaa !13
  br label %42, !llvm.loop !55

185:                                              ; preds = %155
  %186 = load ptr, ptr %8, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %struct.private_data, ptr %186, i32 0, i32 0
  %188 = load i64, ptr %187, align 8, !tbaa !37
  %189 = load ptr, ptr %8, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.private_data, ptr %189, i32 0, i32 2
  %191 = load i64, ptr %190, align 8, !tbaa !42
  %192 = icmp slt i64 %188, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %185
  br label %42, !llvm.loop !55

194:                                              ; preds = %185
  %195 = load ptr, ptr %8, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct.private_data, ptr %195, i32 0, i32 0
  %197 = load i64, ptr %196, align 8, !tbaa !37
  %198 = add nsw i64 %197, 10000
  %199 = load ptr, ptr %8, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw %struct.private_data, ptr %199, i32 0, i32 2
  store i64 %198, ptr %200, align 8, !tbaa !42
  %201 = load ptr, ptr %8, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct.private_data, ptr %201, i32 0, i32 0
  %203 = load i64, ptr %202, align 8, !tbaa !37
  %204 = icmp sle i64 %203, 8388607
  br i1 %204, label %205, label %220

205:                                              ; preds = %194
  %206 = load ptr, ptr %8, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.private_data, ptr %206, i32 0, i32 1
  %208 = load i64, ptr %207, align 8, !tbaa !40
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %220

210:                                              ; preds = %205
  %211 = load ptr, ptr %8, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw %struct.private_data, ptr %211, i32 0, i32 0
  %213 = load i64, ptr %212, align 8, !tbaa !37
  %214 = mul nsw i64 %213, 256
  %215 = load ptr, ptr %8, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw %struct.private_data, ptr %215, i32 0, i32 1
  %217 = load i64, ptr %216, align 8, !tbaa !40
  %218 = sdiv i64 %214, %217
  %219 = trunc i64 %218 to i32
  store i32 %219, ptr %10, align 4, !tbaa !13
  br label %237

220:                                              ; preds = %205, %194
  %221 = load ptr, ptr %8, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw %struct.private_data, ptr %221, i32 0, i32 1
  %223 = load i64, ptr %222, align 8, !tbaa !40
  %224 = sdiv i64 %223, 256
  %225 = trunc i64 %224 to i32
  store i32 %225, ptr %10, align 4, !tbaa !13
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %220
  store i32 2147483647, ptr %10, align 4, !tbaa !13
  br label %236

228:                                              ; preds = %220
  %229 = load ptr, ptr %8, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw %struct.private_data, ptr %229, i32 0, i32 0
  %231 = load i64, ptr %230, align 8, !tbaa !37
  %232 = load i32, ptr %10, align 4, !tbaa !13
  %233 = sext i32 %232 to i64
  %234 = sdiv i64 %231, %233
  %235 = trunc i64 %234 to i32
  store i32 %235, ptr %10, align 4, !tbaa !13
  br label %236

236:                                              ; preds = %228, %227
  br label %237

237:                                              ; preds = %236, %210
  %238 = load i32, ptr %10, align 4, !tbaa !13
  %239 = load ptr, ptr %8, align 8, !tbaa !22
  %240 = getelementptr inbounds nuw %struct.private_data, ptr %239, i32 0, i32 9
  %241 = load i32, ptr %240, align 8, !tbaa !41
  %242 = icmp sgt i32 %238, %241
  br i1 %242, label %243, label %247

243:                                              ; preds = %237
  %244 = load i32, ptr %10, align 4, !tbaa !13
  %245 = load ptr, ptr %8, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.private_data, ptr %245, i32 0, i32 9
  store i32 %244, ptr %246, align 8, !tbaa !41
  br label %262

247:                                              ; preds = %237
  %248 = load ptr, ptr %8, align 8, !tbaa !22
  %249 = getelementptr inbounds nuw %struct.private_data, ptr %248, i32 0, i32 9
  store i32 0, ptr %249, align 8, !tbaa !41
  %250 = load ptr, ptr %8, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw %struct.private_data, ptr %250, i32 0, i32 6
  %252 = getelementptr inbounds [69001 x i32], ptr %251, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %252, i8 -1, i64 276004, i1 false)
  %253 = load ptr, ptr %8, align 8, !tbaa !22
  %254 = getelementptr inbounds nuw %struct.private_data, ptr %253, i32 0, i32 8
  store i32 257, ptr %254, align 4, !tbaa !45
  %255 = load ptr, ptr %5, align 8, !tbaa !11
  %256 = call i32 @output_code(ptr noundef %255, i32 noundef 256)
  store i32 %256, ptr %13, align 4, !tbaa !13
  %257 = load i32, ptr %13, align 4, !tbaa !13
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %247
  %260 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %260, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %264

261:                                              ; preds = %247
  br label %262

262:                                              ; preds = %261, %243
  br label %42, !llvm.loop !55

263:                                              ; preds = %42
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %264

264:                                              ; preds = %263, %259, %153, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %265 = load i32, ptr %4, align 4
  ret i32 %265
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_compressor_compress_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  store ptr %9, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.private_data, ptr %11, i32 0, i32 10
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %14 = call i32 @output_code(ptr noundef %10, i32 noundef %13)
  store i32 %14, ptr %5, align 4, !tbaa !13
  %15 = load i32, ptr %5, align 4, !tbaa !13
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = call i32 @output_flush(ptr noundef %20)
  store i32 %21, ptr %5, align 4, !tbaa !13
  %22 = load i32, ptr %5, align 4, !tbaa !13
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = load ptr, ptr %4, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.private_data, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.private_data, ptr %33, i32 0, i32 16
  %35 = load i64, ptr %34, align 8, !tbaa !47
  %36 = call i32 @__archive_write_filter(ptr noundef %29, ptr noundef %32, i64 noundef %35)
  store i32 %36, ptr %5, align 4, !tbaa !13
  %37 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %26, %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_compressor_compress_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.private_data, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  call void @free(ptr noundef %9) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  call void @free(ptr noundef %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @output_code(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  store ptr %14, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %15 = load i32, ptr %5, align 4, !tbaa !13
  %16 = icmp eq i32 %15, 256
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %9, align 4, !tbaa !13
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.private_data, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %19, align 4, !tbaa !39
  %21 = srem i32 %20, 8
  store i32 %21, ptr %10, align 4, !tbaa !13
  %22 = load i32, ptr %5, align 4, !tbaa !13
  %23 = load i32, ptr %10, align 4, !tbaa !13
  %24 = shl i32 %22, %23
  %25 = and i32 %24, 255
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.private_data, ptr %26, i32 0, i32 13
  %28 = load i8, ptr %27, align 8, !tbaa !38
  %29 = zext i8 %28 to i32
  %30 = or i32 %29, %25
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %27, align 8, !tbaa !38
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.private_data, ptr %33, i32 0, i32 13
  %35 = load i8, ptr %34, align 8, !tbaa !38
  %36 = call i32 @output_byte(ptr noundef %32, i8 noundef zeroext %35)
  %37 = load ptr, ptr %6, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.private_data, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !43
  %40 = load i32, ptr %10, align 4, !tbaa !13
  %41 = sub nsw i32 8, %40
  %42 = sub nsw i32 %39, %41
  store i32 %42, ptr %7, align 4, !tbaa !13
  %43 = load i32, ptr %10, align 4, !tbaa !13
  %44 = sub nsw i32 8, %43
  %45 = load i32, ptr %5, align 4, !tbaa !13
  %46 = ashr i32 %45, %44
  store i32 %46, ptr %5, align 4, !tbaa !13
  %47 = load i32, ptr %7, align 4, !tbaa !13
  %48 = icmp sge i32 %47, 8
  br i1 %48, label %49, label %59

49:                                               ; preds = %2
  %50 = load ptr, ptr %4, align 8, !tbaa !11
  %51 = load i32, ptr %5, align 4, !tbaa !13
  %52 = and i32 %51, 255
  %53 = trunc i32 %52 to i8
  %54 = call i32 @output_byte(ptr noundef %50, i8 noundef zeroext %53)
  %55 = load i32, ptr %5, align 4, !tbaa !13
  %56 = ashr i32 %55, 8
  store i32 %56, ptr %5, align 4, !tbaa !13
  %57 = load i32, ptr %7, align 4, !tbaa !13
  %58 = sub nsw i32 %57, 8
  store i32 %58, ptr %7, align 4, !tbaa !13
  br label %59

59:                                               ; preds = %49, %2
  %60 = load ptr, ptr %6, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.private_data, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !43
  %63 = load ptr, ptr %6, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.private_data, ptr %63, i32 0, i32 12
  %65 = load i32, ptr %64, align 4, !tbaa !39
  %66 = add nsw i32 %65, %62
  store i32 %66, ptr %64, align 4, !tbaa !39
  %67 = load i32, ptr %5, align 4, !tbaa !13
  %68 = load i32, ptr %7, align 4, !tbaa !13
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x i8], ptr @rmask, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !46
  %72 = zext i8 %71 to i32
  %73 = and i32 %67, %72
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %6, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.private_data, ptr %75, i32 0, i32 13
  store i8 %74, ptr %76, align 8, !tbaa !38
  %77 = load ptr, ptr %6, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.private_data, ptr %77, i32 0, i32 12
  %79 = load i32, ptr %78, align 4, !tbaa !39
  %80 = load ptr, ptr %6, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.private_data, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8, !tbaa !43
  %83 = mul nsw i32 %82, 8
  %84 = icmp eq i32 %79, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %59
  %86 = load ptr, ptr %6, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.private_data, ptr %86, i32 0, i32 12
  store i32 0, ptr %87, align 4, !tbaa !39
  br label %88

88:                                               ; preds = %85, %59
  %89 = load i32, ptr %9, align 4, !tbaa !13
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %99, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %6, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.private_data, ptr %92, i32 0, i32 8
  %94 = load i32, ptr %93, align 4, !tbaa !45
  %95 = load ptr, ptr %6, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.private_data, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 4, !tbaa !44
  %98 = icmp sgt i32 %94, %97
  br i1 %98, label %99, label %174

99:                                               ; preds = %91, %88
  %100 = load ptr, ptr %6, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.private_data, ptr %100, i32 0, i32 12
  %102 = load i32, ptr %101, align 4, !tbaa !39
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %132

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %124, %104
  %106 = load ptr, ptr %6, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.private_data, ptr %106, i32 0, i32 12
  %108 = load i32, ptr %107, align 4, !tbaa !39
  %109 = load ptr, ptr %6, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.private_data, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 8, !tbaa !43
  %112 = mul nsw i32 %111, 8
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %131

114:                                              ; preds = %105
  %115 = load ptr, ptr %4, align 8, !tbaa !11
  %116 = load ptr, ptr %6, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.private_data, ptr %116, i32 0, i32 13
  %118 = load i8, ptr %117, align 8, !tbaa !38
  %119 = call i32 @output_byte(ptr noundef %115, i8 noundef zeroext %118)
  store i32 %119, ptr %8, align 4, !tbaa !13
  %120 = load i32, ptr %8, align 4, !tbaa !13
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %123, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %175

124:                                              ; preds = %114
  %125 = load ptr, ptr %6, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.private_data, ptr %125, i32 0, i32 12
  %127 = load i32, ptr %126, align 4, !tbaa !39
  %128 = add nsw i32 %127, 8
  store i32 %128, ptr %126, align 4, !tbaa !39
  %129 = load ptr, ptr %6, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.private_data, ptr %129, i32 0, i32 13
  store i8 0, ptr %130, align 8, !tbaa !38
  br label %105, !llvm.loop !58

131:                                              ; preds = %105
  br label %132

132:                                              ; preds = %131, %99
  %133 = load ptr, ptr %6, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.private_data, ptr %133, i32 0, i32 13
  store i8 0, ptr %134, align 8, !tbaa !38
  %135 = load ptr, ptr %6, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.private_data, ptr %135, i32 0, i32 12
  store i32 0, ptr %136, align 4, !tbaa !39
  %137 = load i32, ptr %9, align 4, !tbaa !13
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %149

139:                                              ; preds = %132
  %140 = load ptr, ptr %6, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.private_data, ptr %140, i32 0, i32 3
  store i32 9, ptr %141, align 8, !tbaa !43
  %142 = load ptr, ptr %6, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.private_data, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 8, !tbaa !43
  %145 = shl i32 1, %144
  %146 = sub nsw i32 %145, 1
  %147 = load ptr, ptr %6, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.private_data, ptr %147, i32 0, i32 4
  store i32 %146, ptr %148, align 4, !tbaa !44
  br label %173

149:                                              ; preds = %132
  %150 = load ptr, ptr %6, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.private_data, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 8, !tbaa !43
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %151, align 8, !tbaa !43
  %154 = load ptr, ptr %6, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.private_data, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 8, !tbaa !43
  %157 = icmp eq i32 %156, 16
  br i1 %157, label %158, label %164

158:                                              ; preds = %149
  %159 = load ptr, ptr %6, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.private_data, ptr %159, i32 0, i32 5
  %161 = load i32, ptr %160, align 8, !tbaa !36
  %162 = load ptr, ptr %6, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.private_data, ptr %162, i32 0, i32 4
  store i32 %161, ptr %163, align 4, !tbaa !44
  br label %172

164:                                              ; preds = %149
  %165 = load ptr, ptr %6, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.private_data, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 8, !tbaa !43
  %168 = shl i32 1, %167
  %169 = sub nsw i32 %168, 1
  %170 = load ptr, ptr %6, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.private_data, ptr %170, i32 0, i32 4
  store i32 %169, ptr %171, align 4, !tbaa !44
  br label %172

172:                                              ; preds = %164, %158
  br label %173

173:                                              ; preds = %172, %139
  br label %174

174:                                              ; preds = %173, %91
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %175

175:                                              ; preds = %174, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %176 = load i32, ptr %3, align 4
  ret i32 %176
}

; Function Attrs: nounwind uwtable
define internal i32 @output_byte(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i8 %1, ptr %5, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  store ptr %11, ptr %6, align 8, !tbaa !22
  %12 = load i8, ptr %5, align 1, !tbaa !46
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.private_data, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.private_data, ptr %16, i32 0, i32 16
  %18 = load i64, ptr %17, align 8, !tbaa !47
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !46
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.private_data, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !40
  %24 = add nsw i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !40
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.private_data, ptr %25, i32 0, i32 15
  %27 = load i64, ptr %26, align 8, !tbaa !30
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.private_data, ptr %28, i32 0, i32 16
  %30 = load i64, ptr %29, align 8, !tbaa !47
  %31 = icmp eq i64 %27, %30
  br i1 %31, label %32, label %52

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.private_data, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.private_data, ptr %39, i32 0, i32 15
  %41 = load i64, ptr %40, align 8, !tbaa !30
  %42 = call i32 @__archive_write_filter(ptr noundef %35, ptr noundef %38, i64 noundef %41)
  store i32 %42, ptr %7, align 4, !tbaa !13
  %43 = load i32, ptr %7, align 4, !tbaa !13
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %32
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

46:                                               ; preds = %32
  %47 = load ptr, ptr %6, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.private_data, ptr %47, i32 0, i32 16
  store i64 0, ptr %48, align 8, !tbaa !47
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %50 = load i32, ptr %8, align 4
  switch i32 %50, label %53 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

declare i32 @__archive_write_filter(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @output_flush(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  store ptr %9, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.private_data, ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 4, !tbaa !39
  %13 = srem i32 %12, 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.private_data, ptr %16, i32 0, i32 12
  %18 = load i32, ptr %17, align 4, !tbaa !39
  %19 = srem i32 %18, 8
  %20 = add nsw i32 %19, 7
  %21 = sdiv i32 %20, 8
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.private_data, ptr %22, i32 0, i32 3
  store i32 %21, ptr %23, align 8, !tbaa !43
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.private_data, ptr %25, i32 0, i32 13
  %27 = load i8, ptr %26, align 8, !tbaa !38
  %28 = call i32 @output_byte(ptr noundef %24, i8 noundef zeroext %27)
  store i32 %28, ptr %5, align 4, !tbaa !13
  %29 = load i32, ptr %5, align 4, !tbaa !13
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %15
  %32 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %35

33:                                               ; preds = %15
  br label %34

34:                                               ; preds = %33, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind allocsize(0) }

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
!15 = !{!16, !6, i64 32}
!16 = !{!"archive_write_filter", !17, i64 0, !5, i64 8, !12, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !18, i64 80, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100}
!17 = !{!"long", !7, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!16, !14, i64 88}
!20 = !{!16, !18, i64 80}
!21 = !{!17, !17, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS12private_data", !6, i64 0}
!24 = !{!16, !5, i64 8}
!25 = !{!26, !14, i64 0}
!26 = !{!"archive", !14, i64 0, !14, i64 4, !27, i64 8, !14, i64 16, !18, i64 24, !14, i64 32, !14, i64 36, !18, i64 40, !28, i64 48, !18, i64 72, !14, i64 80, !14, i64 84, !29, i64 88, !18, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !7, i64 128, !17, i64 136}
!27 = !{!"p1 _ZTS14archive_vtable", !6, i64 0}
!28 = !{!"archive_string", !18, i64 0, !17, i64 8, !17, i64 16}
!29 = !{!"p1 _ZTS19archive_string_conv", !6, i64 0}
!30 = !{!31, !17, i64 414080}
!31 = !{!"private_data", !17, i64 0, !17, i64 8, !17, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !7, i64 36, !7, i64 276040, !14, i64 414044, !14, i64 414048, !14, i64 414052, !14, i64 414056, !14, i64 414060, !7, i64 414064, !18, i64 414072, !17, i64 414080, !17, i64 414088}
!32 = !{!31, !18, i64 414072}
!33 = !{!16, !6, i64 40}
!34 = !{!16, !6, i64 56}
!35 = !{!16, !6, i64 64}
!36 = !{!31, !14, i64 32}
!37 = !{!31, !17, i64 0}
!38 = !{!31, !7, i64 414064}
!39 = !{!31, !14, i64 414060}
!40 = !{!31, !17, i64 8}
!41 = !{!31, !14, i64 414048}
!42 = !{!31, !17, i64 16}
!43 = !{!31, !14, i64 24}
!44 = !{!31, !14, i64 28}
!45 = !{!31, !14, i64 414044}
!46 = !{!7, !7, i64 0}
!47 = !{!31, !17, i64 414088}
!48 = !{!16, !6, i64 72}
!49 = !{!6, !6, i64 0}
!50 = !{!18, !18, i64 0}
!51 = !{!31, !14, i64 414052}
!52 = !{!31, !14, i64 414056}
!53 = !{!54, !54, i64 0}
!54 = !{!"short", !7, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!16, !12, i64 16}
!58 = distinct !{!58, !56}
