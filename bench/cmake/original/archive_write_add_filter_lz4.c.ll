target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_write = type { %struct.archive, i32, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.private_data = type { i32, i16, ptr }
%struct.archive_write_filter = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [29 x i8] c"archive_write_add_filter_lz4\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"lz4\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Using external lz4 program\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"compression-level\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"High compression not included in this build\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"stream-checksum\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"block-checksum\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"block-size\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"block-dependence\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"lz4 -z -q -q\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c" -\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c" -B\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c" -BX\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c" --no-frame-crc\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c" -BD\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_add_filter_lz4(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @__archive_write_allocate_filter(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.archive_write, ptr %12, i32 0, i32 0
  %14 = call i32 @__archive_check_magic(ptr noundef %13, i32 noundef -1329217314, i32 noundef 1, ptr noundef @.str)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, -30
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 -30, ptr %2, align 4
  br label %95

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #5
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.archive_write, ptr %24, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %25, i32 noundef 12, ptr noundef @.str.1)
  store i32 -30, ptr %2, align 4
  br label %95

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.private_data, ptr %27, i32 0, i32 0
  store i32 1, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.private_data, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 4
  %32 = and i16 %31, -3
  %33 = or i16 %32, 2
  store i16 %33, ptr %30, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.private_data, ptr %34, i32 0, i32 1
  %36 = load i16, ptr %35, align 4
  %37 = and i16 %36, -5
  %38 = or i16 %37, 4
  store i16 %38, ptr %35, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.private_data, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 4
  %42 = and i16 %41, -9
  %43 = or i16 %42, 0
  store i16 %43, ptr %40, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.private_data, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 4
  %47 = and i16 %46, -17
  %48 = or i16 %47, 0
  store i16 %48, ptr %45, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.private_data, ptr %49, i32 0, i32 1
  %51 = load i16, ptr %50, align 4
  %52 = and i16 %51, -33
  %53 = or i16 %52, 32
  store i16 %53, ptr %50, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.private_data, ptr %54, i32 0, i32 1
  %56 = load i16, ptr %55, align 4
  %57 = and i16 %56, -65
  %58 = or i16 %57, 0
  store i16 %58, ptr %55, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.private_data, ptr %59, i32 0, i32 1
  %61 = load i16, ptr %60, align 4
  %62 = and i16 %61, -897
  %63 = or i16 %62, 896
  store i16 %63, ptr %60, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.archive_write_filter, ptr %65, i32 0, i32 9
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.archive_write_filter, ptr %67, i32 0, i32 3
  store ptr @archive_filter_lz4_options, ptr %68, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.archive_write_filter, ptr %69, i32 0, i32 7
  store ptr @archive_filter_lz4_close, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.archive_write_filter, ptr %71, i32 0, i32 8
  store ptr @archive_filter_lz4_free, ptr %72, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.archive_write_filter, ptr %73, i32 0, i32 4
  store ptr @archive_filter_lz4_open, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.archive_write_filter, ptr %75, i32 0, i32 11
  store i32 13, ptr %76, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.archive_write_filter, ptr %77, i32 0, i32 10
  store ptr @.str.2, ptr %78, align 8
  %79 = call ptr @__archive_write_program_allocate(ptr noundef @.str.2)
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.private_data, ptr %80, i32 0, i32 2
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.private_data, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %26
  %87 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %87) #6
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.archive_write, ptr %88, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %89, i32 noundef 12, ptr noundef @.str.1)
  store i32 -30, ptr %2, align 4
  br label %95

90:                                               ; preds = %26
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.private_data, ptr %91, i32 0, i32 0
  store i32 0, ptr %92, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.archive_write, ptr %93, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %94, i32 noundef -1, ptr noundef @.str.3)
  store i32 -20, ptr %2, align 4
  br label %95

95:                                               ; preds = %90, %86, %23, %17
  %96 = load i32, ptr %2, align 4
  ret i32 %96
}

declare ptr @__archive_write_allocate_filter(ptr noundef) #1

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @archive_filter_lz4_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.archive_write_filter, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.4) #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %47

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %35, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sub nsw i32 %23, 48
  store i32 %24, ptr %9, align 4
  %25 = icmp sge i32 %24, 1
  br i1 %25, label %26, label %35

26:                                               ; preds = %19
  %27 = load i32, ptr %9, align 4
  %28 = icmp sle i32 %27, 9
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %26, %19, %16
  store i32 -20, ptr %4, align 4
  br label %136

36:                                               ; preds = %29
  %37 = load i32, ptr %9, align 4
  %38 = icmp sge i32 %37, 3
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.archive_write_filter, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %42, i32 noundef 22, ptr noundef @.str.5)
  store i32 -30, ptr %4, align 4
  br label %136

43:                                               ; preds = %36
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.private_data, ptr %45, i32 0, i32 0
  store i32 %44, ptr %46, align 8
  store i32 0, ptr %4, align 4
  br label %136

47:                                               ; preds = %3
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.6) #7
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8
  %53 = icmp ne ptr %52, null
  %54 = zext i1 %53 to i32
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.private_data, ptr %55, i32 0, i32 1
  %57 = trunc i32 %54 to i16
  %58 = load i16, ptr %56, align 4
  %59 = and i16 %57, 1
  %60 = shl i16 %59, 5
  %61 = and i16 %58, -33
  %62 = or i16 %61, %60
  store i16 %62, ptr %56, align 4
  store i32 0, ptr %4, align 4
  br label %136

63:                                               ; preds = %47
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.7) #7
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8
  %69 = icmp ne ptr %68, null
  %70 = zext i1 %69 to i32
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.private_data, ptr %71, i32 0, i32 1
  %73 = trunc i32 %70 to i16
  %74 = load i16, ptr %72, align 4
  %75 = and i16 %73, 1
  %76 = shl i16 %75, 3
  %77 = and i16 %74, -9
  %78 = or i16 %77, %76
  store i16 %78, ptr %72, align 4
  store i32 0, ptr %4, align 4
  br label %136

79:                                               ; preds = %63
  %80 = load ptr, ptr %6, align 8
  %81 = call i32 @strcmp(ptr noundef %80, ptr noundef @.str.8) #7
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %119

83:                                               ; preds = %79
  %84 = load ptr, ptr %7, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %104, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 0
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 52
  br i1 %91, label %92, label %104

92:                                               ; preds = %86
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 0
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 %96, 55
  br i1 %97, label %98, label %104

98:                                               ; preds = %92
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %98, %92, %86, %83
  store i32 -20, ptr %4, align 4
  br label %136

105:                                              ; preds = %98
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 0
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %109, 48
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.private_data, ptr %111, i32 0, i32 1
  %113 = trunc i32 %110 to i16
  %114 = load i16, ptr %112, align 4
  %115 = and i16 %113, 7
  %116 = shl i16 %115, 7
  %117 = and i16 %114, -897
  %118 = or i16 %117, %116
  store i16 %118, ptr %112, align 4
  store i32 0, ptr %4, align 4
  br label %136

119:                                              ; preds = %79
  %120 = load ptr, ptr %6, align 8
  %121 = call i32 @strcmp(ptr noundef %120, ptr noundef @.str.9) #7
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %119
  %124 = load ptr, ptr %7, align 8
  %125 = icmp eq ptr %124, null
  %126 = zext i1 %125 to i32
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.private_data, ptr %127, i32 0, i32 1
  %129 = trunc i32 %126 to i16
  %130 = load i16, ptr %128, align 4
  %131 = and i16 %129, 1
  %132 = shl i16 %131, 2
  %133 = and i16 %130, -5
  %134 = or i16 %133, %132
  store i16 %134, ptr %128, align 4
  store i32 0, ptr %4, align 4
  br label %136

135:                                              ; preds = %119
  store i32 -20, ptr %4, align 4
  br label %136

136:                                              ; preds = %135, %123, %105, %104, %67, %51, %43, %39, %35
  %137 = load i32, ptr %4, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_filter_lz4_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.archive_write_filter, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.private_data, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @__archive_write_program_close(ptr noundef %7, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_filter_lz4_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.archive_write_filter, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.private_data, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @__archive_write_program_free(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %11) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_filter_lz4_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.archive_string, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.archive_write_filter, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.archive_string, ptr %4, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %struct.archive_string, ptr %4, i32 0, i32 1
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds %struct.archive_string, ptr %4, i32 0, i32 2
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.archive_string, ptr %4, i32 0, i32 1
  store i64 0, ptr %14, align 8
  %15 = call ptr @archive_strncat(ptr noundef %4, ptr noundef @.str.10, i64 noundef 12)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.private_data, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %13
  %21 = call ptr @archive_strcat(ptr noundef %4, ptr noundef @.str.11)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.private_data, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 48, %24
  %26 = trunc i32 %25 to i8
  %27 = call ptr @archive_strappend_char(ptr noundef %4, i8 noundef signext %26)
  br label %28

28:                                               ; preds = %20, %13
  %29 = call ptr @archive_strcat(ptr noundef %4, ptr noundef @.str.12)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.private_data, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 4
  %33 = lshr i16 %32, 7
  %34 = and i16 %33, 7
  %35 = zext i16 %34 to i32
  %36 = add nsw i32 48, %35
  %37 = trunc i32 %36 to i8
  %38 = call ptr @archive_strappend_char(ptr noundef %4, i8 noundef signext %37)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.private_data, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 4
  %42 = lshr i16 %41, 3
  %43 = and i16 %42, 1
  %44 = zext i16 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %28
  %47 = call ptr @archive_strcat(ptr noundef %4, ptr noundef @.str.13)
  br label %48

48:                                               ; preds = %46, %28
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.private_data, ptr %49, i32 0, i32 1
  %51 = load i16, ptr %50, align 4
  %52 = lshr i16 %51, 5
  %53 = and i16 %52, 1
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = call ptr @archive_strcat(ptr noundef %4, ptr noundef @.str.14)
  br label %58

58:                                               ; preds = %56, %48
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.private_data, ptr %59, i32 0, i32 1
  %61 = load i16, ptr %60, align 4
  %62 = lshr i16 %61, 2
  %63 = and i16 %62, 1
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = call ptr @archive_strcat(ptr noundef %4, ptr noundef @.str.15)
  br label %68

68:                                               ; preds = %66, %58
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.archive_write_filter, ptr %69, i32 0, i32 5
  store ptr @archive_filter_lz4_write, ptr %70, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.private_data, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.archive_string, ptr %4, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @__archive_write_program_open(ptr noundef %71, ptr noundef %74, ptr noundef %76)
  store i32 %77, ptr %5, align 4
  call void @archive_string_free(ptr noundef %4)
  %78 = load i32, ptr %5, align 4
  ret i32 %78
}

declare ptr @__archive_write_program_allocate(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @archive_strcat(ptr noundef, ptr noundef) #1

declare ptr @archive_strappend_char(ptr noundef, i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal i32 @archive_filter_lz4_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.archive_write_filter, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.private_data, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call i32 @__archive_write_program_write(ptr noundef %11, ptr noundef %14, ptr noundef %15, i64 noundef %16)
  ret i32 %17
}

declare i32 @__archive_write_program_open(ptr noundef, ptr noundef, ptr noundef) #1

declare void @archive_string_free(ptr noundef) #1

declare i32 @__archive_write_program_write(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @__archive_write_program_close(ptr noundef, ptr noundef) #1

declare i32 @__archive_write_program_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
