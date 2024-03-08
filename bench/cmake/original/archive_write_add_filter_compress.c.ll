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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @__archive_write_filters_free(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @__archive_write_allocate_filter(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.archive_write, ptr %11, i32 0, i32 0
  %13 = call i32 @__archive_check_magic(ptr noundef %12, i32 noundef -1329217314, i32 noundef 1, ptr noundef @.str)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, -30
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 -30, ptr %2, align 4
  br label %25

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.archive_write_filter, ptr %19, i32 0, i32 4
  store ptr @archive_compressor_compress_open, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.archive_write_filter, ptr %21, i32 0, i32 11
  store i32 3, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.archive_write_filter, ptr %23, i32 0, i32 10
  store ptr @.str.1, ptr %24, align 8
  store i32 0, ptr %2, align 4
  br label %25

25:                                               ; preds = %18, %16
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

declare ptr @__archive_write_allocate_filter(ptr noundef) #1

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @archive_compressor_compress_open(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 65536, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.archive_write_filter, ptr %7, i32 0, i32 11
  store i32 3, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.archive_write_filter, ptr %9, i32 0, i32 10
  store ptr @.str.1, ptr %10, align 8
  %11 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 414096) #6
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.archive_write_filter, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %17, i32 noundef 12, ptr noundef @.str.2)
  store i32 -30, ptr %2, align 4
  br label %118

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.archive_write_filter, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.archive, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, -1329217314
  br i1 %24, label %25, label %47

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.archive_write_filter, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @archive_write_get_bytes_per_block(ptr noundef %28)
  %30 = sext i32 %29 to i64
  store i64 %30, ptr %6, align 8
  %31 = load i64, ptr %6, align 8
  %32 = load i64, ptr %5, align 8
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load i64, ptr %6, align 8
  store i64 %35, ptr %5, align 8
  br label %46

36:                                               ; preds = %25
  %37 = load i64, ptr %6, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load i64, ptr %5, align 8
  %41 = load i64, ptr %6, align 8
  %42 = urem i64 %40, %41
  %43 = load i64, ptr %5, align 8
  %44 = sub i64 %43, %42
  store i64 %44, ptr %5, align 8
  br label %45

45:                                               ; preds = %39, %36
  br label %46

46:                                               ; preds = %45, %34
  br label %47

47:                                               ; preds = %46, %18
  %48 = load i64, ptr %5, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.private_data, ptr %49, i32 0, i32 15
  store i64 %48, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.private_data, ptr %51, i32 0, i32 15
  %53 = load i64, ptr %52, align 8
  %54 = call noalias ptr @malloc(i64 noundef %53) #7
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.private_data, ptr %55, i32 0, i32 14
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.private_data, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %47
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.archive_write_filter, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %64, i32 noundef 12, ptr noundef @.str.3)
  %65 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %65) #8
  store i32 -30, ptr %2, align 4
  br label %118

66:                                               ; preds = %47
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.archive_write_filter, ptr %67, i32 0, i32 5
  store ptr @archive_compressor_compress_write, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.archive_write_filter, ptr %69, i32 0, i32 7
  store ptr @archive_compressor_compress_close, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.archive_write_filter, ptr %71, i32 0, i32 8
  store ptr @archive_compressor_compress_free, ptr %72, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.private_data, ptr %73, i32 0, i32 5
  store i32 65536, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.private_data, ptr %75, i32 0, i32 0
  store i64 0, ptr %76, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.private_data, ptr %77, i32 0, i32 13
  store i8 0, ptr %78, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.private_data, ptr %79, i32 0, i32 12
  store i32 0, ptr %80, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.private_data, ptr %81, i32 0, i32 1
  store i64 3, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.private_data, ptr %83, i32 0, i32 9
  store i32 0, ptr %84, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.private_data, ptr %85, i32 0, i32 2
  store i64 10000, ptr %86, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.private_data, ptr %87, i32 0, i32 3
  store i32 9, ptr %88, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.private_data, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8
  %92 = shl i32 1, %91
  %93 = sub nsw i32 %92, 1
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.private_data, ptr %94, i32 0, i32 4
  store i32 %93, ptr %95, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.private_data, ptr %96, i32 0, i32 8
  store i32 257, ptr %97, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.private_data, ptr %98, i32 0, i32 6
  %100 = getelementptr inbounds [69001 x i32], ptr %99, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %100, i8 -1, i64 276004, i1 false)
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.private_data, ptr %101, i32 0, i32 14
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 0
  store i8 31, ptr %104, align 1
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.private_data, ptr %105, i32 0, i32 14
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  store i8 -99, ptr %108, align 1
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.private_data, ptr %109, i32 0, i32 14
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 2
  store i8 -112, ptr %112, align 1
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.private_data, ptr %113, i32 0, i32 16
  store i64 3, ptr %114, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.archive_write_filter, ptr %116, i32 0, i32 9
  store ptr %115, ptr %117, align 8
  store i32 0, ptr %2, align 4
  br label %118

118:                                              ; preds = %66, %61, %14
  %119 = load i32, ptr %2, align 4
  ret i32 %119
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @archive_write_get_bytes_per_block(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.archive_write_filter, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = load i64, ptr %7, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %263

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.private_data, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %21
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %14, align 8
  %30 = load i8, ptr %28, align 1
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.private_data, ptr %32, i32 0, i32 10
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.private_data, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %35, align 8
  %38 = load i64, ptr %7, align 8
  %39 = add i64 %38, -1
  store i64 %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %27, %21
  br label %41

41:                                               ; preds = %261, %192, %165, %124, %78, %40
  %42 = load i64, ptr %7, align 8
  %43 = add i64 %42, -1
  store i64 %43, ptr %7, align 8
  %44 = icmp ne i64 %42, 0
  br i1 %44, label %45, label %262

45:                                               ; preds = %41
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %14, align 8
  %48 = load i8, ptr %46, align 1
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %11, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.private_data, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr %51, align 8
  %54 = load i32, ptr %11, align 4
  %55 = shl i32 %54, 16
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.private_data, ptr %56, i32 0, i32 10
  %58 = load i32, ptr %57, align 4
  %59 = or i32 %55, %58
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.private_data, ptr %60, i32 0, i32 11
  store i32 %59, ptr %61, align 8
  %62 = load i32, ptr %11, align 4
  %63 = shl i32 %62, 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.private_data, ptr %64, i32 0, i32 10
  %66 = load i32, ptr %65, align 4
  %67 = xor i32 %63, %66
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.private_data, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [69001 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.private_data, ptr %74, i32 0, i32 11
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %73, %76
  br i1 %77, label %78, label %88

78:                                               ; preds = %45
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.private_data, ptr %79, i32 0, i32 7
  %81 = load i32, ptr %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [69001 x i16], ptr %80, i64 0, i64 %82
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.private_data, ptr %86, i32 0, i32 10
  store i32 %85, ptr %87, align 4
  br label %41, !llvm.loop !5

88:                                               ; preds = %45
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.private_data, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [69001 x i32], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  br label %144

97:                                               ; preds = %88
  %98 = load i32, ptr %9, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 1, ptr %12, align 4
  br label %104

101:                                              ; preds = %97
  %102 = load i32, ptr %9, align 4
  %103 = sub nsw i32 69001, %102
  store i32 %103, ptr %12, align 4
  br label %104

104:                                              ; preds = %101, %100
  br label %105

105:                                              ; preds = %142, %104
  %106 = load i32, ptr %12, align 4
  %107 = load i32, ptr %9, align 4
  %108 = sub nsw i32 %107, %106
  store i32 %108, ptr %9, align 4
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = load i32, ptr %9, align 4
  %112 = add nsw i32 %111, 69001
  store i32 %112, ptr %9, align 4
  br label %113

113:                                              ; preds = %110, %105
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.private_data, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [69001 x i32], ptr %115, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.private_data, ptr %120, i32 0, i32 11
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %119, %122
  br i1 %123, label %124, label %134

124:                                              ; preds = %113
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.private_data, ptr %125, i32 0, i32 7
  %127 = load i32, ptr %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [69001 x i16], ptr %126, i64 0, i64 %128
  %130 = load i16, ptr %129, align 2
  %131 = zext i16 %130 to i32
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.private_data, ptr %132, i32 0, i32 10
  store i32 %131, ptr %133, align 4
  br label %41, !llvm.loop !5

134:                                              ; preds = %113
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.private_data, ptr %135, i32 0, i32 6
  %137 = load i32, ptr %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [69001 x i32], ptr %136, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %134
  br label %105

143:                                              ; preds = %134
  br label %144

144:                                              ; preds = %143, %96
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.private_data, ptr %146, i32 0, i32 10
  %148 = load i32, ptr %147, align 4
  %149 = call i32 @output_code(ptr noundef %145, i32 noundef %148)
  store i32 %149, ptr %13, align 4
  %150 = load i32, ptr %13, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  %153 = load i32, ptr %13, align 4
  store i32 %153, ptr %4, align 4
  br label %263

154:                                              ; preds = %144
  %155 = load i32, ptr %11, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.private_data, ptr %156, i32 0, i32 10
  store i32 %155, ptr %157, align 4
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.private_data, ptr %158, i32 0, i32 8
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.private_data, ptr %161, i32 0, i32 5
  %163 = load i32, ptr %162, align 8
  %164 = icmp slt i32 %160, %163
  br i1 %164, label %165, label %184

165:                                              ; preds = %154
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.private_data, ptr %166, i32 0, i32 8
  %168 = load i32, ptr %167, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %167, align 4
  %170 = trunc i32 %168 to i16
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.private_data, ptr %171, i32 0, i32 7
  %173 = load i32, ptr %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [69001 x i16], ptr %172, i64 0, i64 %174
  store i16 %170, ptr %175, align 2
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.private_data, ptr %176, i32 0, i32 11
  %178 = load i32, ptr %177, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.private_data, ptr %179, i32 0, i32 6
  %181 = load i32, ptr %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [69001 x i32], ptr %180, i64 0, i64 %182
  store i32 %178, ptr %183, align 4
  br label %41, !llvm.loop !5

184:                                              ; preds = %154
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct.private_data, ptr %185, i32 0, i32 0
  %187 = load i64, ptr %186, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct.private_data, ptr %188, i32 0, i32 2
  %190 = load i64, ptr %189, align 8
  %191 = icmp slt i64 %187, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %184
  br label %41, !llvm.loop !5

193:                                              ; preds = %184
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds %struct.private_data, ptr %194, i32 0, i32 0
  %196 = load i64, ptr %195, align 8
  %197 = add nsw i64 %196, 10000
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.private_data, ptr %198, i32 0, i32 2
  store i64 %197, ptr %199, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct.private_data, ptr %200, i32 0, i32 0
  %202 = load i64, ptr %201, align 8
  %203 = icmp sle i64 %202, 8388607
  br i1 %203, label %204, label %219

204:                                              ; preds = %193
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds %struct.private_data, ptr %205, i32 0, i32 1
  %207 = load i64, ptr %206, align 8
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %219

209:                                              ; preds = %204
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds %struct.private_data, ptr %210, i32 0, i32 0
  %212 = load i64, ptr %211, align 8
  %213 = mul nsw i64 %212, 256
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds %struct.private_data, ptr %214, i32 0, i32 1
  %216 = load i64, ptr %215, align 8
  %217 = sdiv i64 %213, %216
  %218 = trunc i64 %217 to i32
  store i32 %218, ptr %10, align 4
  br label %236

219:                                              ; preds = %204, %193
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds %struct.private_data, ptr %220, i32 0, i32 1
  %222 = load i64, ptr %221, align 8
  %223 = sdiv i64 %222, 256
  %224 = trunc i64 %223 to i32
  store i32 %224, ptr %10, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %219
  store i32 2147483647, ptr %10, align 4
  br label %235

227:                                              ; preds = %219
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds %struct.private_data, ptr %228, i32 0, i32 0
  %230 = load i64, ptr %229, align 8
  %231 = load i32, ptr %10, align 4
  %232 = sext i32 %231 to i64
  %233 = sdiv i64 %230, %232
  %234 = trunc i64 %233 to i32
  store i32 %234, ptr %10, align 4
  br label %235

235:                                              ; preds = %227, %226
  br label %236

236:                                              ; preds = %235, %209
  %237 = load i32, ptr %10, align 4
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds %struct.private_data, ptr %238, i32 0, i32 9
  %240 = load i32, ptr %239, align 8
  %241 = icmp sgt i32 %237, %240
  br i1 %241, label %242, label %246

242:                                              ; preds = %236
  %243 = load i32, ptr %10, align 4
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds %struct.private_data, ptr %244, i32 0, i32 9
  store i32 %243, ptr %245, align 8
  br label %261

246:                                              ; preds = %236
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds %struct.private_data, ptr %247, i32 0, i32 9
  store i32 0, ptr %248, align 8
  %249 = load ptr, ptr %8, align 8
  %250 = getelementptr inbounds %struct.private_data, ptr %249, i32 0, i32 6
  %251 = getelementptr inbounds [69001 x i32], ptr %250, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %251, i8 -1, i64 276004, i1 false)
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds %struct.private_data, ptr %252, i32 0, i32 8
  store i32 257, ptr %253, align 4
  %254 = load ptr, ptr %5, align 8
  %255 = call i32 @output_code(ptr noundef %254, i32 noundef 256)
  store i32 %255, ptr %13, align 4
  %256 = load i32, ptr %13, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %246
  %259 = load i32, ptr %13, align 4
  store i32 %259, ptr %4, align 4
  br label %263

260:                                              ; preds = %246
  br label %261

261:                                              ; preds = %260, %242
  br label %41, !llvm.loop !5

262:                                              ; preds = %41
  store i32 0, ptr %4, align 4
  br label %263

263:                                              ; preds = %262, %258, %152, %20
  %264 = load i32, ptr %4, align 4
  ret i32 %264
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_compressor_compress_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.archive_write_filter, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.private_data, ptr %10, i32 0, i32 10
  %12 = load i32, ptr %11, align 4
  %13 = call i32 @output_code(ptr noundef %9, i32 noundef %12)
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load i32, ptr %5, align 4
  store i32 %17, ptr %2, align 4
  br label %37

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @output_flush(ptr noundef %19)
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load i32, ptr %5, align 4
  store i32 %24, ptr %2, align 4
  br label %37

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.archive_write_filter, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.private_data, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.private_data, ptr %32, i32 0, i32 16
  %34 = load i64, ptr %33, align 8
  %35 = call i32 @__archive_write_filter(ptr noundef %28, ptr noundef %31, i64 noundef %34)
  store i32 %35, ptr %5, align 4
  %36 = load i32, ptr %5, align 4
  store i32 %36, ptr %2, align 4
  br label %37

37:                                               ; preds = %25, %23, %16
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_compressor_compress_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.archive_write_filter, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.private_data, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #8
  %10 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %10) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.archive_write_filter, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 256
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.private_data, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %18, align 4
  %20 = srem i32 %19, 8
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %10, align 4
  %23 = shl i32 %21, %22
  %24 = and i32 %23, 255
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.private_data, ptr %25, i32 0, i32 13
  %27 = load i8, ptr %26, align 8
  %28 = zext i8 %27 to i32
  %29 = or i32 %28, %24
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %26, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.private_data, ptr %32, i32 0, i32 13
  %34 = load i8, ptr %33, align 8
  %35 = call i32 @output_byte(ptr noundef %31, i8 noundef zeroext %34)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.private_data, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = load i32, ptr %10, align 4
  %40 = sub nsw i32 8, %39
  %41 = sub nsw i32 %38, %40
  store i32 %41, ptr %7, align 4
  %42 = load i32, ptr %10, align 4
  %43 = sub nsw i32 8, %42
  %44 = load i32, ptr %5, align 4
  %45 = ashr i32 %44, %43
  store i32 %45, ptr %5, align 4
  %46 = load i32, ptr %7, align 4
  %47 = icmp sge i32 %46, 8
  br i1 %47, label %48, label %58

48:                                               ; preds = %2
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %5, align 4
  %51 = and i32 %50, 255
  %52 = trunc i32 %51 to i8
  %53 = call i32 @output_byte(ptr noundef %49, i8 noundef zeroext %52)
  %54 = load i32, ptr %5, align 4
  %55 = ashr i32 %54, 8
  store i32 %55, ptr %5, align 4
  %56 = load i32, ptr %7, align 4
  %57 = sub nsw i32 %56, 8
  store i32 %57, ptr %7, align 4
  br label %58

58:                                               ; preds = %48, %2
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.private_data, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.private_data, ptr %62, i32 0, i32 12
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %64, %61
  store i32 %65, ptr %63, align 4
  %66 = load i32, ptr %5, align 4
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [9 x i8], ptr @rmask, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %66, %71
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.private_data, ptr %74, i32 0, i32 13
  store i8 %73, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.private_data, ptr %76, i32 0, i32 12
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.private_data, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8
  %82 = mul nsw i32 %81, 8
  %83 = icmp eq i32 %78, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %58
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.private_data, ptr %85, i32 0, i32 12
  store i32 0, ptr %86, align 4
  br label %87

87:                                               ; preds = %84, %58
  %88 = load i32, ptr %9, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.private_data, ptr %91, i32 0, i32 8
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.private_data, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp sgt i32 %93, %96
  br i1 %97, label %98, label %173

98:                                               ; preds = %90, %87
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.private_data, ptr %99, i32 0, i32 12
  %101 = load i32, ptr %100, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %131

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %123, %103
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.private_data, ptr %105, i32 0, i32 12
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.private_data, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 8
  %111 = mul nsw i32 %110, 8
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %113, label %130

113:                                              ; preds = %104
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.private_data, ptr %115, i32 0, i32 13
  %117 = load i8, ptr %116, align 8
  %118 = call i32 @output_byte(ptr noundef %114, i8 noundef zeroext %117)
  store i32 %118, ptr %8, align 4
  %119 = load i32, ptr %8, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = load i32, ptr %8, align 4
  store i32 %122, ptr %3, align 4
  br label %174

123:                                              ; preds = %113
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.private_data, ptr %124, i32 0, i32 12
  %126 = load i32, ptr %125, align 4
  %127 = add nsw i32 %126, 8
  store i32 %127, ptr %125, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.private_data, ptr %128, i32 0, i32 13
  store i8 0, ptr %129, align 8
  br label %104, !llvm.loop !7

130:                                              ; preds = %104
  br label %131

131:                                              ; preds = %130, %98
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.private_data, ptr %132, i32 0, i32 13
  store i8 0, ptr %133, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.private_data, ptr %134, i32 0, i32 12
  store i32 0, ptr %135, align 4
  %136 = load i32, ptr %9, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %148

138:                                              ; preds = %131
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.private_data, ptr %139, i32 0, i32 3
  store i32 9, ptr %140, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.private_data, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 8
  %144 = shl i32 1, %143
  %145 = sub nsw i32 %144, 1
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.private_data, ptr %146, i32 0, i32 4
  store i32 %145, ptr %147, align 4
  br label %172

148:                                              ; preds = %131
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.private_data, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 8
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %150, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.private_data, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, 16
  br i1 %156, label %157, label %163

157:                                              ; preds = %148
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.private_data, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %159, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.private_data, ptr %161, i32 0, i32 4
  store i32 %160, ptr %162, align 4
  br label %171

163:                                              ; preds = %148
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.private_data, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 8
  %167 = shl i32 1, %166
  %168 = sub nsw i32 %167, 1
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.private_data, ptr %169, i32 0, i32 4
  store i32 %168, ptr %170, align 4
  br label %171

171:                                              ; preds = %163, %157
  br label %172

172:                                              ; preds = %171, %138
  br label %173

173:                                              ; preds = %172, %90
  store i32 0, ptr %3, align 4
  br label %174

174:                                              ; preds = %173, %121
  %175 = load i32, ptr %3, align 4
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define internal i32 @output_byte(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.archive_write_filter, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load i8, ptr %5, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.private_data, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.private_data, ptr %15, i32 0, i32 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 %17
  store i8 %11, ptr %19, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.private_data, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, ptr %21, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.private_data, ptr %24, i32 0, i32 15
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.private_data, ptr %27, i32 0, i32 16
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %26, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.archive_write_filter, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.private_data, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.private_data, ptr %38, i32 0, i32 15
  %40 = load i64, ptr %39, align 8
  %41 = call i32 @__archive_write_filter(ptr noundef %34, ptr noundef %37, i64 noundef %40)
  store i32 %41, ptr %7, align 4
  %42 = load i32, ptr %7, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %31
  store i32 -30, ptr %3, align 4
  br label %49

45:                                               ; preds = %31
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.private_data, ptr %46, i32 0, i32 16
  store i64 0, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %2
  store i32 0, ptr %3, align 4
  br label %49

49:                                               ; preds = %48, %44
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

declare i32 @__archive_write_filter(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @output_flush(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.archive_write_filter, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.private_data, ptr %9, i32 0, i32 12
  %11 = load i32, ptr %10, align 4
  %12 = srem i32 %11, 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.private_data, ptr %15, i32 0, i32 12
  %17 = load i32, ptr %16, align 4
  %18 = srem i32 %17, 8
  %19 = add nsw i32 %18, 7
  %20 = sdiv i32 %19, 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.private_data, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.private_data, ptr %24, i32 0, i32 13
  %26 = load i8, ptr %25, align 8
  %27 = call i32 @output_byte(ptr noundef %23, i8 noundef zeroext %26)
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %14
  %31 = load i32, ptr %5, align 4
  store i32 %31, ptr %2, align 4
  br label %34

32:                                               ; preds = %14
  br label %33

33:                                               ; preds = %32, %1
  store i32 0, ptr %2, align 4
  br label %34

34:                                               ; preds = %33, %30
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
