target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_read = type { %struct.archive, ptr, i32, i64, i64, %struct.archive_read_client, [16 x %struct.archive_read_filter_bidder], ptr, i32, i64, i32, i32, [16 x %struct.archive_format_descriptor], ptr, ptr, ptr, %struct.anon }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.archive_read_client = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr }
%struct.archive_read_filter_bidder = type { ptr, ptr, ptr }
%struct.archive_format_descriptor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, i32, ptr, ptr }
%struct.archive_read_filter = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i8, i8, i8 }
%struct.archive_read_filter_bidder_vtable = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"bzip2\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"compress (.Z)\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"Cannot append program filter using archive_read_append_filter\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"lzma\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"xz\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"uu\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"rpm\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"lz4\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"zstd\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"lzip\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"lrzip\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Invalid filter code specified\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"Internal error: Unable to append filter\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"Internal error: Unable to append program filter\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_append_filter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [20 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %13, align 8
  store i32 0, ptr %7, align 4
  %15 = load i32, ptr %5, align 4
  switch i32 %15, label %75 [
    i32 0, label %16
    i32 1, label %17
    i32 2, label %22
    i32 3, label %27
    i32 4, label %32
    i32 5, label %35
    i32 6, label %40
    i32 7, label %45
    i32 8, label %50
    i32 13, label %55
    i32 14, label %60
    i32 9, label %65
    i32 10, label %70
  ]

16:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %78

17:                                               ; preds = %2
  %18 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %19 = call ptr @strcpy(ptr noundef %18, ptr noundef @.str) #5
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @archive_read_support_filter_gzip(ptr noundef %20)
  store i32 %21, ptr %6, align 4
  br label %78

22:                                               ; preds = %2
  %23 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %24 = call ptr @strcpy(ptr noundef %23, ptr noundef @.str.1) #5
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @archive_read_support_filter_bzip2(ptr noundef %25)
  store i32 %26, ptr %6, align 4
  br label %78

27:                                               ; preds = %2
  %28 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %29 = call ptr @strcpy(ptr noundef %28, ptr noundef @.str.2) #5
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @archive_read_support_filter_compress(ptr noundef %30)
  store i32 %31, ptr %6, align 4
  br label %78

32:                                               ; preds = %2
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.archive_read, ptr %33, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %34, i32 noundef 22, ptr noundef @.str.3)
  store i32 -30, ptr %3, align 4
  br label %171

35:                                               ; preds = %2
  %36 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %37 = call ptr @strcpy(ptr noundef %36, ptr noundef @.str.4) #5
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @archive_read_support_filter_lzma(ptr noundef %38)
  store i32 %39, ptr %6, align 4
  br label %78

40:                                               ; preds = %2
  %41 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %42 = call ptr @strcpy(ptr noundef %41, ptr noundef @.str.5) #5
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @archive_read_support_filter_xz(ptr noundef %43)
  store i32 %44, ptr %6, align 4
  br label %78

45:                                               ; preds = %2
  %46 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %47 = call ptr @strcpy(ptr noundef %46, ptr noundef @.str.6) #5
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @archive_read_support_filter_uu(ptr noundef %48)
  store i32 %49, ptr %6, align 4
  br label %78

50:                                               ; preds = %2
  %51 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %52 = call ptr @strcpy(ptr noundef %51, ptr noundef @.str.7) #5
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @archive_read_support_filter_rpm(ptr noundef %53)
  store i32 %54, ptr %6, align 4
  br label %78

55:                                               ; preds = %2
  %56 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %57 = call ptr @strcpy(ptr noundef %56, ptr noundef @.str.8) #5
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 @archive_read_support_filter_lz4(ptr noundef %58)
  store i32 %59, ptr %6, align 4
  br label %78

60:                                               ; preds = %2
  %61 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %62 = call ptr @strcpy(ptr noundef %61, ptr noundef @.str.9) #5
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 @archive_read_support_filter_zstd(ptr noundef %63)
  store i32 %64, ptr %6, align 4
  br label %78

65:                                               ; preds = %2
  %66 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %67 = call ptr @strcpy(ptr noundef %66, ptr noundef @.str.10) #5
  %68 = load ptr, ptr %4, align 8
  %69 = call i32 @archive_read_support_filter_lzip(ptr noundef %68)
  store i32 %69, ptr %6, align 4
  br label %78

70:                                               ; preds = %2
  %71 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %72 = call ptr @strcpy(ptr noundef %71, ptr noundef @.str.11) #5
  %73 = load ptr, ptr %4, align 8
  %74 = call i32 @archive_read_support_filter_lrzip(ptr noundef %73)
  store i32 %74, ptr %6, align 4
  br label %78

75:                                               ; preds = %2
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct.archive_read, ptr %76, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %77, i32 noundef 22, ptr noundef @.str.12)
  store i32 -30, ptr %3, align 4
  br label %171

78:                                               ; preds = %70, %65, %60, %55, %50, %45, %40, %35, %27, %22, %17, %16
  %79 = load i32, ptr %5, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %159

81:                                               ; preds = %78
  store i32 16, ptr %8, align 4
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.archive_read, ptr %82, i32 0, i32 6
  %84 = getelementptr inbounds [16 x %struct.archive_read_filter_bidder], ptr %83, i64 0, i64 0
  store ptr %84, ptr %11, align 8
  store i32 0, ptr %9, align 4
  br label %85

85:                                               ; preds = %103, %81
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %8, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %108

89:                                               ; preds = %85
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.archive_read_filter_bidder, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %101

94:                                               ; preds = %89
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.archive_read_filter_bidder, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %99 = call i32 @strcmp(ptr noundef %97, ptr noundef %98) #6
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %94, %89
  br label %108

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 4
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.archive_read_filter_bidder, ptr %106, i32 1
  store ptr %107, ptr %11, align 8
  br label %85, !llvm.loop !5

108:                                              ; preds = %101, %85
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.archive_read_filter_bidder, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %120

113:                                              ; preds = %108
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.archive_read_filter_bidder, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %118 = call i32 @strcmp(ptr noundef %116, ptr noundef %117) #6
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %113, %108
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds %struct.archive_read, ptr %121, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %122, i32 noundef 22, ptr noundef @.str.13)
  store i32 -30, ptr %3, align 4
  br label %171

123:                                              ; preds = %113
  %124 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 144) #7
  store ptr %124, ptr %12, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds %struct.archive_read, ptr %128, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %129, i32 noundef 12, ptr noundef @.str.14)
  store i32 -30, ptr %3, align 4
  br label %171

130:                                              ; preds = %123
  %131 = load ptr, ptr %11, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.archive_read_filter, ptr %132, i32 0, i32 1
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds %struct.archive_read_filter, ptr %135, i32 0, i32 3
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds %struct.archive_read, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds %struct.archive_read_filter, ptr %140, i32 0, i32 2
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds %struct.archive_read, ptr %143, i32 0, i32 7
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct.archive_read_filter_bidder, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.archive_read_filter_bidder_vtable, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds %struct.archive_read, ptr %150, i32 0, i32 7
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 %149(ptr noundef %152)
  store i32 %153, ptr %7, align 4
  %154 = load i32, ptr %7, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %130
  %157 = load ptr, ptr %13, align 8
  call void @__archive_read_free_filters(ptr noundef %157)
  store i32 -30, ptr %3, align 4
  br label %171

158:                                              ; preds = %130
  br label %159

159:                                              ; preds = %158, %78
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds %struct.archive_read, ptr %160, i32 0, i32 8
  store i32 1, ptr %161, align 8
  %162 = load i32, ptr %6, align 4
  %163 = load i32, ptr %7, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %159
  %166 = load i32, ptr %6, align 4
  br label %169

167:                                              ; preds = %159
  %168 = load i32, ptr %7, align 4
  br label %169

169:                                              ; preds = %167, %165
  %170 = phi i32 [ %166, %165 ], [ %168, %167 ]
  store i32 %170, ptr %3, align 4
  br label %171

171:                                              ; preds = %169, %156, %127, %120, %75, %32
  %172 = load i32, ptr %3, align 4
  ret i32 %172
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #1

declare i32 @archive_read_support_filter_gzip(ptr noundef) #2

declare i32 @archive_read_support_filter_bzip2(ptr noundef) #2

declare i32 @archive_read_support_filter_compress(ptr noundef) #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @archive_read_support_filter_lzma(ptr noundef) #2

declare i32 @archive_read_support_filter_xz(ptr noundef) #2

declare i32 @archive_read_support_filter_uu(ptr noundef) #2

declare i32 @archive_read_support_filter_rpm(ptr noundef) #2

declare i32 @archive_read_support_filter_lz4(ptr noundef) #2

declare i32 @archive_read_support_filter_zstd(ptr noundef) #2

declare i32 @archive_read_support_filter_lzip(ptr noundef) #2

declare i32 @archive_read_support_filter_lrzip(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare void @__archive_read_free_filters(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_append_filter_program(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @archive_read_append_filter_program_signature(ptr noundef %5, ptr noundef %6, ptr noundef null, i64 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_append_filter_program_signature(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %9, align 8
  %21 = call i32 @archive_read_support_filter_program_signature(ptr noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 -30, ptr %5, align 4
  br label %103

24:                                               ; preds = %4
  store i32 16, ptr %11, align 4
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds %struct.archive_read, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds [16 x %struct.archive_read_filter_bidder], ptr %26, i64 0, i64 0
  store ptr %27, ptr %13, align 8
  store i32 0, ptr %12, align 4
  br label %28

28:                                               ; preds = %44, %24
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %28
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.archive_read_filter_bidder, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.archive_read_filter_bidder, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  br label %49

43:                                               ; preds = %37, %32
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %12, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %12, align 4
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.archive_read_filter_bidder, ptr %47, i32 1
  store ptr %48, ptr %13, align 8
  br label %28, !llvm.loop !7

49:                                               ; preds = %42, %28
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.archive_read_filter_bidder, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.archive_read, ptr %55, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %56, i32 noundef 22, ptr noundef @.str.15)
  store i32 -30, ptr %5, align 4
  br label %103

57:                                               ; preds = %49
  %58 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 144) #7
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct.archive_read, ptr %62, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %63, i32 noundef 12, ptr noundef @.str.14)
  store i32 -30, ptr %5, align 4
  br label %103

64:                                               ; preds = %57
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct.archive_read_filter, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.archive_read_filter, ptr %69, i32 0, i32 3
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct.archive_read, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct.archive_read_filter, ptr %74, i32 0, i32 2
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds %struct.archive_read, ptr %77, i32 0, i32 7
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct.archive_read_filter_bidder, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.archive_read_filter_bidder_vtable, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct.archive_read, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 %83(ptr noundef %86)
  store i32 %87, ptr %10, align 4
  %88 = load i32, ptr %10, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %64
  %91 = load ptr, ptr %15, align 8
  call void @__archive_read_free_filters(ptr noundef %91)
  store i32 -30, ptr %5, align 4
  br label %103

92:                                               ; preds = %64
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds %struct.archive_read, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.archive_read_filter, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct.archive_read_filter_bidder, ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds %struct.archive_read, ptr %100, i32 0, i32 8
  store i32 1, ptr %101, align 8
  %102 = load i32, ptr %10, align 4
  store i32 %102, ptr %5, align 4
  br label %103

103:                                              ; preds = %92, %90, %61, %54, %23
  %104 = load i32, ptr %5, align 4
  ret i32 %104
}

declare i32 @archive_read_support_filter_program_signature(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
