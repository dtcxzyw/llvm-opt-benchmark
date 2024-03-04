target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bbstreamer_ops = type { ptr, ptr, ptr }
%struct.bbstreamer_gzip_writer = type { %struct.bbstreamer, ptr, ptr }
%struct.bbstreamer = type { ptr, ptr, %struct.StringInfoData }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.bbstreamer_gzip_decompressor = type { %struct.bbstreamer, %struct.z_stream_s, i64 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.pg_compress_specification = type { i32, i32, i32, i32, i8, ptr }

@bbstreamer_gzip_writer_ops = dso_local constant %struct.bbstreamer_ops { ptr @bbstreamer_gzip_writer_content, ptr @bbstreamer_gzip_writer_finalize, ptr @bbstreamer_gzip_writer_free }, align 8
@bbstreamer_gzip_decompressor_ops = dso_local constant %struct.bbstreamer_ops { ptr @bbstreamer_gzip_decompressor_content, ptr @bbstreamer_gzip_decompressor_finalize, ptr @bbstreamer_gzip_decompressor_free }, align 8
@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"could not create compressed file \22%s\22: %m\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"could not duplicate stdout: %m\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"could not open output file: %m\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"could not set compression level %d: %s\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"could not initialize compression library\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"could not write to compressed file \22%s\22: %s\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"could not close compressed file \22%s\22: %m\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"could not decompress data: %s\00", align 1

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_gzip_writer_content(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  %13 = load i32, ptr %9, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  br label %42

16:                                               ; preds = %5
  %17 = call ptr @__errno_location() #5
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.bbstreamer_gzip_writer, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @gzwrite(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  %24 = load i32, ptr %9, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %16
  %27 = call ptr @__errno_location() #5
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = call ptr @__errno_location() #5
  store i32 28, ptr %31, align 4
  br label %32

32:                                               ; preds = %30, %26
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.bbstreamer_gzip_writer, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.bbstreamer_gzip_writer, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @get_gz_error(ptr noundef %39)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.7, ptr noundef %36, ptr noundef %40)
  call void @exit(i32 noundef 1) #6
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %16, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_gzip_writer_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = call ptr @__errno_location() #5
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.bbstreamer_gzip_writer, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @gzclose(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.bbstreamer_gzip_writer, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.8, ptr noundef %15)
  call void @exit(i32 noundef 1) #6
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.bbstreamer_gzip_writer, ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_gzip_writer_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.bbstreamer_gzip_writer, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_gzip_decompressor_content(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct.bbstreamer_gzip_decompressor, ptr %15, i32 0, i32 1
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct.z_stream_s, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct.z_stream_s, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %103, %5
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.z_stream_s, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp ugt i32 %26, 0
  br i1 %27, label %28, label %104

28:                                               ; preds = %23
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.bbstreamer_gzip_decompressor, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.bbstreamer, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds %struct.StringInfoData, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.bbstreamer_gzip_decompressor, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr i8, ptr %33, i64 %36
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.z_stream_s, ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.bbstreamer_gzip_decompressor, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.bbstreamer, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds %struct.StringInfoData, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.bbstreamer_gzip_decompressor, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = sub i64 %45, %48
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.z_stream_s, ptr %51, i32 0, i32 4
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = call i32 @inflate(ptr noundef %53, i32 noundef 0)
  store i32 %54, ptr %13, align 4
  %55 = load i32, ptr %13, align 4
  %56 = icmp eq i32 %55, -2
  br i1 %56, label %57, label %61

57:                                               ; preds = %28
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.z_stream_s, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.9, ptr noundef %60)
  br label %61

61:                                               ; preds = %57, %28
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.bbstreamer_gzip_decompressor, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.bbstreamer, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds %struct.StringInfoData, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.z_stream_s, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  %70 = sub i32 %66, %69
  %71 = zext i32 %70 to i64
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.bbstreamer_gzip_decompressor, ptr %72, i32 0, i32 2
  store i64 %71, ptr %73, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.bbstreamer_gzip_decompressor, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.bbstreamer_gzip_decompressor, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.bbstreamer, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds %struct.StringInfoData, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp uge i64 %76, %82
  br i1 %83, label %84, label %103

84:                                               ; preds = %61
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.bbstreamer_gzip_decompressor, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.bbstreamer, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.bbstreamer_gzip_decompressor, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.bbstreamer, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds %struct.StringInfoData, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.bbstreamer_gzip_decompressor, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.bbstreamer, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds %struct.StringInfoData, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %10, align 4
  call void @bbstreamer_content(ptr noundef %88, ptr noundef %89, ptr noundef %94, i32 noundef %99, i32 noundef %100)
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.bbstreamer_gzip_decompressor, ptr %101, i32 0, i32 2
  store i64 0, ptr %102, align 8
  br label %103

103:                                              ; preds = %84, %61
  br label %23, !llvm.loop !5

104:                                              ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_gzip_decompressor_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.bbstreamer_gzip_decompressor, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.bbstreamer, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.bbstreamer_gzip_decompressor, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.bbstreamer, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.bbstreamer_gzip_decompressor, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.bbstreamer, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds %struct.StringInfoData, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  call void @bbstreamer_content(ptr noundef %8, ptr noundef null, ptr noundef %13, i32 noundef %18, i32 noundef 0)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.bbstreamer_gzip_decompressor, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.bbstreamer, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @bbstreamer_finalize(ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_gzip_decompressor_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.bbstreamer, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @bbstreamer_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.bbstreamer, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bbstreamer_gzip_writer_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = call ptr @palloc0(i64 noundef 56)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.bbstreamer_gzip_writer, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.bbstreamer, ptr %11, i32 0, i32 0
  store ptr @bbstreamer_gzip_writer_ops, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @pstrdup(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.bbstreamer_gzip_writer, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @gzopen(ptr noundef %20, ptr noundef @.str)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.bbstreamer_gzip_writer, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.bbstreamer_gzip_writer, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.1, ptr noundef %30)
  call void @exit(i32 noundef 1) #6
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %19
  br label %55

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @fileno(ptr noundef %34) #7
  %36 = call i32 @dup(i32 noundef %35) #7
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.2)
  call void @exit(i32 noundef 1) #6
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %33
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @gzdopen(i32 noundef %43, ptr noundef @.str)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.bbstreamer_gzip_writer, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.bbstreamer_gzip_writer, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.3)
  call void @exit(i32 noundef 1) #6
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %42
  br label %55

55:                                               ; preds = %54, %32
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.bbstreamer_gzip_writer, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.pg_compress_specification, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = call i32 @gzsetparams(ptr noundef %58, i32 noundef %61, i32 noundef 0)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.pg_compress_specification, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.bbstreamer_gzip_writer, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @get_gz_error(ptr noundef %71)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.4, i32 noundef %68, ptr noundef %72)
  call void @exit(i32 noundef 1) #6
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %55
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.bbstreamer_gzip_writer, ptr %75, i32 0, i32 0
  ret ptr %76
}

declare ptr @palloc0(i64 noundef) #1

declare ptr @pstrdup(ptr noundef) #1

declare ptr @gzopen(ptr noundef, ptr noundef) #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #3

declare ptr @gzdopen(i32 noundef, ptr noundef) #1

declare i32 @gzsetparams(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_gz_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @gzerror(ptr noundef %6, ptr noundef %4)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call ptr @__errno_location() #5
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @pg_strerror(i32 noundef %12)
  store ptr %13, ptr %2, align 8
  br label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %14, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bbstreamer_gzip_decompressor_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = call ptr @palloc0(i64 noundef 160)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.bbstreamer_gzip_decompressor, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.bbstreamer, ptr %7, i32 0, i32 0
  store ptr @bbstreamer_gzip_decompressor_ops, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.bbstreamer_gzip_decompressor, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.bbstreamer, ptr %11, i32 0, i32 1
  store ptr %9, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.bbstreamer_gzip_decompressor, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.bbstreamer, ptr %14, i32 0, i32 2
  call void @initStringInfo(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.bbstreamer_gzip_decompressor, ptr %16, i32 0, i32 1
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.z_stream_s, ptr %18, i32 0, i32 8
  store ptr @gzip_palloc, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.z_stream_s, ptr %20, i32 0, i32 9
  store ptr @gzip_pfree, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.bbstreamer_gzip_decompressor, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.bbstreamer, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.StringInfoData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.z_stream_s, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.bbstreamer_gzip_decompressor, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.bbstreamer, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds %struct.StringInfoData, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.z_stream_s, ptr %34, i32 0, i32 4
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @inflateInit2_(ptr noundef %36, i32 noundef 31, ptr noundef @.str.5, i32 noundef 112)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %1
  br label %40

40:                                               ; preds = %39
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.6)
  call void @exit(i32 noundef 1) #6
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %1
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.bbstreamer_gzip_decompressor, ptr %43, i32 0, i32 0
  ret ptr %44
}

declare void @initStringInfo(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gzip_palloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %6, align 4
  %9 = mul i32 %7, %8
  %10 = zext i32 %9 to i64
  %11 = call ptr @palloc(i64 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @gzip_pfree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %5)
  ret void
}

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare i32 @gzwrite(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @gzclose(ptr noundef) #1

declare void @pfree(ptr noundef) #1

declare ptr @gzerror(ptr noundef, ptr noundef) #1

declare ptr @pg_strerror(i32 noundef) #1

declare i32 @inflate(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_content(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.bbstreamer, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.bbstreamer_ops, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  call void %15(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.bbstreamer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.bbstreamer_ops, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.bbstreamer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.bbstreamer_ops, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  ret void
}

declare ptr @palloc(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
