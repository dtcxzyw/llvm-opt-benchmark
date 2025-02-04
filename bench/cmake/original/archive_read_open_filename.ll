target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.read_file_data = type { i32, i64, ptr, i32, i8, i32, %union.anon }
%union.anon = type { [1 x i32] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.archive_string = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"No memory\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Can't allocate memory\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"Failed to convert a wide-character filename to a multi-byte filename\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Failed to open '%s'\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"Unexpedted operation in archive_read_open_filename\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Can't stat '%s'\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Error reading stdin\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"Error reading '%s'\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"Error reading '%S'\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Error seeking in stdin\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"Error seeking in '%s'\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"Error seeking in '%S'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_open_file(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i32 @archive_read_open_filename(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_open_filename(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [2 x ptr], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  store ptr %8, ptr %9, align 16
  %10 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 1
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %13 = load i64, ptr %6, align 8
  %14 = call i32 @archive_read_open_filenames(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_open_filenames(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i32 1
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %9, align 8
  br label %16

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %5, align 8
  call void @archive_clear_error(ptr noundef %17)
  br label %18

18:                                               ; preds = %84, %16
  %19 = load ptr, ptr %9, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr @.str, ptr %9, align 8
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr %9, align 8
  %24 = call i64 @strlen(ptr noundef %23) #7
  %25 = add i64 40, %24
  %26 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %25) #8
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  br label %101

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.read_file_data, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds [1 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @strcpy(ptr noundef %33, ptr noundef %34) #9
  %36 = load i64, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.read_file_data, ptr %37, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.read_file_data, ptr %39, i32 0, i32 0
  store i32 -1, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.read_file_data, ptr %41, i32 0, i32 2
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.read_file_data, ptr %43, i32 0, i32 4
  store i8 0, ptr %44, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.read_file_data, ptr %45, i32 0, i32 3
  store i32 0, ptr %46, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %30
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %49, %30
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.read_file_data, ptr %56, i32 0, i32 5
  store i32 0, ptr %57, align 8
  br label %61

58:                                               ; preds = %49
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.read_file_data, ptr %59, i32 0, i32 5
  store i32 1, ptr %60, align 8
  br label %61

61:                                               ; preds = %58, %55
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = call i32 @archive_read_append_callback_data(ptr noundef %62, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 -30, ptr %4, align 4
  br label %103

67:                                               ; preds = %61
  %68 = load ptr, ptr %6, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %86

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i32 1
  store ptr %73, ptr %6, align 8
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %9, align 8
  br label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %9, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br label %84

84:                                               ; preds = %78, %75
  %85 = phi i1 [ false, %75 ], [ %83, %78 ]
  br i1 %85, label %18, label %86, !llvm.loop !5

86:                                               ; preds = %84, %70
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 @archive_read_set_open_callback(ptr noundef %87, ptr noundef @file_open)
  %89 = load ptr, ptr %5, align 8
  %90 = call i32 @archive_read_set_read_callback(ptr noundef %89, ptr noundef @file_read)
  %91 = load ptr, ptr %5, align 8
  %92 = call i32 @archive_read_set_skip_callback(ptr noundef %91, ptr noundef @file_skip)
  %93 = load ptr, ptr %5, align 8
  %94 = call i32 @archive_read_set_close_callback(ptr noundef %93, ptr noundef @file_close)
  %95 = load ptr, ptr %5, align 8
  %96 = call i32 @archive_read_set_switch_callback(ptr noundef %95, ptr noundef @file_switch)
  %97 = load ptr, ptr %5, align 8
  %98 = call i32 @archive_read_set_seek_callback(ptr noundef %97, ptr noundef @file_seek)
  %99 = load ptr, ptr %5, align 8
  %100 = call i32 @archive_read_open1(ptr noundef %99)
  store i32 %100, ptr %4, align 4
  br label %103

101:                                              ; preds = %29
  %102 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %102, i32 noundef 12, ptr noundef @.str.1)
  store i32 -30, ptr %4, align 4
  br label %103

103:                                              ; preds = %101, %86, %66
  %104 = load i32, ptr %4, align 4
  ret i32 %104
}

declare void @archive_clear_error(ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

declare i32 @archive_read_append_callback_data(ptr noundef, ptr noundef) #1

declare i32 @archive_read_set_open_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @file_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %4, align 8
  call void @archive_clear_error(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.read_file_data, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 0, ptr %10, align 4
  store ptr @.str, ptr %9, align 8
  br label %43

20:                                               ; preds = %2
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.read_file_data, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %40

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.read_file_data, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [1 x i8], ptr %27, i64 0, i64 0
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 (ptr, i32, ...) @open(ptr noundef %29, i32 noundef 524288)
  store i32 %30, ptr %10, align 4
  %31 = load i32, ptr %10, align 4
  call void @__archive_ensure_cloexec_flag(i32 noundef %31)
  %32 = load i32, ptr %10, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @__errno_location() #10
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %35, i32 noundef %37, ptr noundef @.str.4, ptr noundef %38)
  store i32 -30, ptr %3, align 4
  br label %144

39:                                               ; preds = %25
  br label %42

40:                                               ; preds = %20
  %41 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %41, i32 noundef -1, ptr noundef @.str.5)
  br label %134

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42, %19
  %44 = load i32, ptr %10, align 4
  %45 = call i32 @fstat(i32 noundef %44, ptr noundef %6) #9
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8
  %49 = call ptr @__errno_location() #10
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %48, i32 noundef %50, ptr noundef @.str.6, ptr noundef %51)
  br label %134

52:                                               ; preds = %43
  %53 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 61440
  %56 = icmp eq i32 %55, 32768
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  call void @archive_read_extract_set_skip_file(ptr noundef %58, i64 noundef %60, i64 noundef %62)
  store i32 1, ptr %11, align 4
  br label %86

63:                                               ; preds = %52
  %64 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 61440
  %67 = icmp eq i32 %66, 24576
  br i1 %67, label %68, label %85

68:                                               ; preds = %63
  %69 = load i32, ptr %10, align 4
  %70 = call i64 @lseek(i32 noundef %69, i64 noundef 0, i32 noundef 1) #9
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %68
  %73 = load i32, ptr %10, align 4
  %74 = call i64 @lseek(i32 noundef %73, i64 noundef 0, i32 noundef 0) #9
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  %77 = load i32, ptr %10, align 4
  %78 = call i64 @lseek(i32 noundef %77, i64 noundef 0, i32 noundef 2) #9
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = load i32, ptr %10, align 4
  %82 = call i64 @lseek(i32 noundef %81, i64 noundef 0, i32 noundef 0) #9
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 1, ptr %11, align 4
  br label %85

85:                                               ; preds = %84, %80, %76, %72, %68, %63
  br label %86

86:                                               ; preds = %85, %57
  %87 = load i32, ptr %11, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %86
  store i64 65536, ptr %12, align 8
  br label %90

90:                                               ; preds = %101, %89
  %91 = load i64, ptr %12, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.read_file_data, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = icmp ult i64 %91, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = load i64, ptr %12, align 8
  %98 = icmp ult i64 %97, 67108864
  br label %99

99:                                               ; preds = %96, %90
  %100 = phi i1 [ false, %90 ], [ %98, %96 ]
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = load i64, ptr %12, align 8
  %103 = mul i64 %102, 2
  store i64 %103, ptr %12, align 8
  br label %90, !llvm.loop !7

104:                                              ; preds = %99
  %105 = load i64, ptr %12, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.read_file_data, ptr %106, i32 0, i32 1
  store i64 %105, ptr %107, align 8
  br label %108

108:                                              ; preds = %104, %86
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.read_file_data, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = call noalias ptr @malloc(i64 noundef %111) #11
  store ptr %112, ptr %8, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %108
  %116 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %116, i32 noundef 12, ptr noundef @.str.1)
  br label %134

117:                                              ; preds = %108
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.read_file_data, ptr %119, i32 0, i32 2
  store ptr %118, ptr %120, align 8
  %121 = load i32, ptr %10, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.read_file_data, ptr %122, i32 0, i32 0
  store i32 %121, ptr %123, align 8
  %124 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 3
  %125 = load i32, ptr %124, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.read_file_data, ptr %126, i32 0, i32 3
  store i32 %125, ptr %127, align 8
  %128 = load i32, ptr %11, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %117
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.read_file_data, ptr %131, i32 0, i32 4
  store i8 1, ptr %132, align 4
  br label %133

133:                                              ; preds = %130, %117
  store i32 0, ptr %3, align 4
  br label %144

134:                                              ; preds = %115, %47, %40
  %135 = load i32, ptr %10, align 4
  %136 = icmp ne i32 %135, -1
  br i1 %136, label %137, label %143

137:                                              ; preds = %134
  %138 = load i32, ptr %10, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load i32, ptr %10, align 4
  %142 = call i32 @close(i32 noundef %141)
  br label %143

143:                                              ; preds = %140, %137, %134
  store i32 -30, ptr %3, align 4
  br label %144

144:                                              ; preds = %143, %133, %34
  %145 = load i32, ptr %3, align 4
  ret i32 %145
}

declare i32 @archive_read_set_read_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @file_read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.read_file_data, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %31, %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.read_file_data, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.read_file_data, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.read_file_data, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @read(i32 noundef %17, ptr noundef %20, i64 noundef %23)
  store i64 %24, ptr %8, align 8
  %25 = load i64, ptr %8, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %63

27:                                               ; preds = %14
  %28 = call ptr @__errno_location() #10
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %14

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.read_file_data, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @__errno_location() #10
  %40 = load i32, ptr %39, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %38, i32 noundef %40, ptr noundef @.str.7)
  br label %61

41:                                               ; preds = %32
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.read_file_data, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr @__errno_location() #10
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.read_file_data, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds [1 x i8], ptr %51, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %47, i32 noundef %49, ptr noundef @.str.8, ptr noundef %52)
  br label %60

53:                                               ; preds = %41
  %54 = load ptr, ptr %4, align 8
  %55 = call ptr @__errno_location() #10
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.read_file_data, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds [1 x i32], ptr %58, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %54, i32 noundef %56, ptr noundef @.str.9, ptr noundef %59)
  br label %60

60:                                               ; preds = %53, %46
  br label %61

61:                                               ; preds = %60, %37
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %14
  %64 = load i64, ptr %8, align 8
  ret i64 %64
}

declare i32 @archive_read_set_skip_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @file_skip(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds %struct.read_file_data, ptr %10, i32 0, i32 4
  %12 = load i8, ptr %11, align 4
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = call i64 @file_skip_lseek(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  store i64 %18, ptr %4, align 8
  br label %20

19:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %14
  %21 = load i64, ptr %4, align 8
  ret i64 %21
}

declare i32 @archive_read_set_close_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @file_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @file_close2(ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %10) #9
  ret i32 0
}

declare i32 @archive_read_set_switch_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @file_switch(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @file_close2(ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @file_open(ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

declare i32 @archive_read_set_seek_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @file_seek(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds %struct.read_file_data, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load i64, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call i64 @lseek(i32 noundef %15, i64 noundef %16, i32 noundef %17) #9
  store i64 %18, ptr %11, align 8
  %19 = load i64, ptr %11, align 8
  %20 = icmp sge i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load i64, ptr %11, align 8
  store i64 %22, ptr %5, align 8
  br label %53

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.read_file_data, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @__errno_location() #10
  %31 = load i32, ptr %30, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %29, i32 noundef %31, ptr noundef @.str.10)
  br label %52

32:                                               ; preds = %23
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.read_file_data, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @__errno_location() #10
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.read_file_data, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds [1 x i8], ptr %42, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %38, i32 noundef %40, ptr noundef @.str.11, ptr noundef %43)
  br label %51

44:                                               ; preds = %32
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @__errno_location() #10
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.read_file_data, ptr %48, i32 0, i32 6
  %50 = getelementptr inbounds [1 x i32], ptr %49, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %45, i32 noundef %47, ptr noundef @.str.12, ptr noundef %50)
  br label %51

51:                                               ; preds = %44, %37
  br label %52

52:                                               ; preds = %51, %28
  store i64 -30, ptr %5, align 8
  br label %53

53:                                               ; preds = %52, %21
  %54 = load i64, ptr %5, align 8
  ret i64 %54
}

declare i32 @archive_read_open1(ptr noundef) #1

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_open_filename_w(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.archive_string, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i64 @wcslen(ptr noundef %10) #7
  %12 = mul i64 %11, 4
  %13 = add i64 40, %12
  %14 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %13) #8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %18, i32 noundef 12, ptr noundef @.str.1)
  store i32 -30, ptr %4, align 4
  br label %88

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.read_file_data, ptr %20, i32 0, i32 0
  store i32 -1, ptr %21, align 8
  %22 = load i64, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.read_file_data, ptr %23, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27, %19
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.read_file_data, ptr %33, i32 0, i32 5
  store i32 0, ptr %34, align 8
  br label %67

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds %struct.archive_string, ptr %9, i32 0, i32 0
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds %struct.archive_string, ptr %9, i32 0, i32 1
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds %struct.archive_string, ptr %9, i32 0, i32 2
  store i64 0, ptr %39, align 8
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call i64 @wcslen(ptr noundef %42) #7
  %44 = call i32 @archive_string_append_from_wcs(ptr noundef %9, ptr noundef %41, i64 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %40
  %47 = call ptr @__errno_location() #10
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 12
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @__errno_location() #10
  %53 = load i32, ptr %52, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %51, i32 noundef %53, ptr noundef @.str.2)
  br label %56

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %55, i32 noundef 22, ptr noundef @.str.3)
  br label %56

56:                                               ; preds = %54, %50
  call void @archive_string_free(ptr noundef %9)
  %57 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %57) #9
  store i32 -30, ptr %4, align 4
  br label %88

58:                                               ; preds = %40
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.read_file_data, ptr %59, i32 0, i32 5
  store i32 1, ptr %60, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.read_file_data, ptr %61, i32 0, i32 6
  %63 = getelementptr inbounds [1 x i8], ptr %62, i64 0, i64 0
  %64 = getelementptr inbounds %struct.archive_string, ptr %9, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @strcpy(ptr noundef %63, ptr noundef %65) #9
  call void @archive_string_free(ptr noundef %9)
  br label %67

67:                                               ; preds = %58, %32
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = call i32 @archive_read_append_callback_data(ptr noundef %68, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 -30, ptr %4, align 4
  br label %88

73:                                               ; preds = %67
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @archive_read_set_open_callback(ptr noundef %74, ptr noundef @file_open)
  %76 = load ptr, ptr %5, align 8
  %77 = call i32 @archive_read_set_read_callback(ptr noundef %76, ptr noundef @file_read)
  %78 = load ptr, ptr %5, align 8
  %79 = call i32 @archive_read_set_skip_callback(ptr noundef %78, ptr noundef @file_skip)
  %80 = load ptr, ptr %5, align 8
  %81 = call i32 @archive_read_set_close_callback(ptr noundef %80, ptr noundef @file_close)
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 @archive_read_set_switch_callback(ptr noundef %82, ptr noundef @file_switch)
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @archive_read_set_seek_callback(ptr noundef %84, ptr noundef @file_seek)
  %86 = load ptr, ptr %5, align 8
  %87 = call i32 @archive_read_open1(ptr noundef %86)
  store i32 %87, ptr %4, align 4
  br label %88

88:                                               ; preds = %73, %72, %56, %17
  %89 = load i32, ptr %4, align 4
  ret i32 %89
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #3

declare i32 @archive_string_append_from_wcs(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @archive_string_free(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare void @__archive_ensure_cloexec_flag(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #4

declare void @archive_read_extract_set_skip_file(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare i32 @close(i32 noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @file_skip_lseek(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.read_file_data, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = call i64 @lseek(i32 noundef %14, i64 noundef 0, i32 noundef 1) #9
  store i64 %15, ptr %9, align 8
  %16 = icmp sge i64 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.read_file_data, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i64 @lseek(i32 noundef %20, i64 noundef %21, i32 noundef 1) #9
  store i64 %22, ptr %10, align 8
  %23 = icmp sge i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %10, align 8
  %26 = load i64, ptr %9, align 8
  %27 = sub nsw i64 %25, %26
  store i64 %27, ptr %4, align 8
  br label %65

28:                                               ; preds = %17, %3
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.read_file_data, ptr %29, i32 0, i32 4
  store i8 0, ptr %30, align 4
  %31 = call ptr @__errno_location() #10
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 29
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i64 0, ptr %4, align 8
  br label %65

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.read_file_data, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @__errno_location() #10
  %43 = load i32, ptr %42, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %41, i32 noundef %43, ptr noundef @.str.10)
  br label %64

44:                                               ; preds = %35
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.read_file_data, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @__errno_location() #10
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.read_file_data, ptr %53, i32 0, i32 6
  %55 = getelementptr inbounds [1 x i8], ptr %54, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %50, i32 noundef %52, ptr noundef @.str.11, ptr noundef %55)
  br label %63

56:                                               ; preds = %44
  %57 = load ptr, ptr %5, align 8
  %58 = call ptr @__errno_location() #10
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.read_file_data, ptr %60, i32 0, i32 6
  %62 = getelementptr inbounds [1 x i32], ptr %61, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %57, i32 noundef %59, ptr noundef @.str.12, ptr noundef %62)
  br label %63

63:                                               ; preds = %56, %49
  br label %64

64:                                               ; preds = %63, %40
  store i64 -1, ptr %4, align 8
  br label %65

65:                                               ; preds = %64, %34, %24
  %66 = load i64, ptr %4, align 8
  ret i64 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @file_close2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.read_file_data, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %57

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.read_file_data, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 61440
  %17 = icmp eq i32 %16, 32768
  br i1 %17, label %46, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.read_file_data, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 61440
  %23 = icmp eq i32 %22, 8192
  br i1 %23, label %46, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.read_file_data, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 61440
  %29 = icmp eq i32 %28, 24576
  br i1 %29, label %46, label %30

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %42, %30
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.read_file_data, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.read_file_data, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.read_file_data, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = call i64 @read(i32 noundef %34, ptr noundef %37, i64 noundef %40)
  store i64 %41, ptr %6, align 8
  br label %42

42:                                               ; preds = %31
  %43 = load i64, ptr %6, align 8
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %31, label %45, !llvm.loop !8

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45, %24, %18, %12
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.read_file_data, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.read_file_data, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = call i32 @close(i32 noundef %54)
  br label %56

56:                                               ; preds = %51, %46
  br label %57

57:                                               ; preds = %56, %2
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.read_file_data, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %60) #9
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.read_file_data, ptr %61, i32 0, i32 2
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.read_file_data, ptr %63, i32 0, i32 0
  store i32 -1, ptr %64, align 8
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
