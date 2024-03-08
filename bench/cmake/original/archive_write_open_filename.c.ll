target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.write_file_data = type { i32, %struct.archive_mstring }
%struct.archive_mstring = type { %struct.archive_string, %struct.archive_string, %struct.archive_wstring, %struct.archive_string, i32 }
%struct.archive_wstring = type { ptr, i64, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [10 x i8] c"No memory\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Can't convert '%s' to WCS\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Can't convert '%S' to MBS\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Failed to open '%s'\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Failed to open '%S'\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Couldn't stat '%s'\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Couldn't stat '%S'\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Write error\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_open_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @archive_write_open_filename(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_open_filename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %8, %2
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @archive_write_open_fd(ptr noundef %15, i32 noundef 1)
  store i32 %16, ptr %3, align 4
  br label %21

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @open_filename(ptr noundef %18, i32 noundef 1, ptr noundef %19)
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %17, %14
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare i32 @archive_write_open_fd(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @open_filename(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 112) #5
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %14, i32 noundef 12, ptr noundef @.str)
  store i32 -30, ptr %4, align 4
  br label %53

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.write_file_data, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @archive_mstring_copy_mbs(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %9, align 4
  br label %28

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.write_file_data, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @archive_mstring_copy_wcs(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %23, %18
  %29 = load i32, ptr %9, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %28
  %32 = call ptr @__errno_location() #6
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 12
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %36, i32 noundef 12, ptr noundef @.str)
  store i32 -30, ptr %4, align 4
  br label %53

37:                                               ; preds = %31
  %38 = load i32, ptr %6, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %41, i32 noundef -1, ptr noundef @.str.1, ptr noundef %42)
  br label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %44, i32 noundef -1, ptr noundef @.str.2, ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %40
  store i32 -25, ptr %4, align 4
  br label %53

47:                                               ; preds = %28
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.write_file_data, ptr %48, i32 0, i32 0
  store i32 -1, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @archive_write_open2(ptr noundef %50, ptr noundef %51, ptr noundef @file_open, ptr noundef @file_write, ptr noundef @file_close, ptr noundef @file_free)
  store i32 %52, ptr %4, align 4
  br label %53

53:                                               ; preds = %47, %46, %35, %13
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_open_filename_w(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8, %2
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @archive_write_open_fd(ptr noundef %14, i32 noundef 1)
  store i32 %15, ptr %3, align 4
  br label %20

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @open_filename(ptr noundef %17, i32 noundef 0, ptr noundef %18)
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %16, %13
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @archive_mstring_copy_mbs(ptr noundef, ptr noundef) #1

declare i32 @archive_mstring_copy_wcs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @archive_write_open2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @file_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  store i32 524865, ptr %6, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.write_file_data, ptr %13, i32 0, i32 1
  %15 = call i32 @archive_mstring_get_mbs(ptr noundef %12, ptr noundef %14, ptr noundef %10)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %2
  %18 = call ptr @__errno_location() #6
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 12
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @__errno_location() #6
  %24 = load i32, ptr %23, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %22, i32 noundef %24, ptr noundef @.str)
  br label %34

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.write_file_data, ptr %27, i32 0, i32 1
  %29 = call i32 @archive_mstring_get_wcs(ptr noundef %26, ptr noundef %28, ptr noundef %9)
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @__errno_location() #6
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %30, i32 noundef %32, ptr noundef @.str.2, ptr noundef %33)
  br label %34

34:                                               ; preds = %25, %21
  store i32 -30, ptr %3, align 4
  br label %121

35:                                               ; preds = %2
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call i32 (ptr, i32, ...) @open(ptr noundef %36, i32 noundef %37, i32 noundef 438)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.write_file_data, ptr %39, i32 0, i32 0
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.write_file_data, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  call void @__archive_ensure_cloexec_flag(i32 noundef %43)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.write_file_data, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %35
  %49 = load ptr, ptr %10, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8
  %53 = call ptr @__errno_location() #6
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %52, i32 noundef %54, ptr noundef @.str.3, ptr noundef %55)
  br label %61

56:                                               ; preds = %48
  %57 = load ptr, ptr %4, align 8
  %58 = call ptr @__errno_location() #6
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %57, i32 noundef %59, ptr noundef @.str.4, ptr noundef %60)
  br label %61

61:                                               ; preds = %56, %51
  store i32 -30, ptr %3, align 4
  br label %121

62:                                               ; preds = %35
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.write_file_data, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = call i32 @fstat(i32 noundef %65, ptr noundef %8) #7
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %82

68:                                               ; preds = %62
  %69 = load ptr, ptr %10, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8
  %73 = call ptr @__errno_location() #6
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %72, i32 noundef %74, ptr noundef @.str.5, ptr noundef %75)
  br label %81

76:                                               ; preds = %68
  %77 = load ptr, ptr %4, align 8
  %78 = call ptr @__errno_location() #6
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %77, i32 noundef %79, ptr noundef @.str.6, ptr noundef %80)
  br label %81

81:                                               ; preds = %76, %71
  store i32 -30, ptr %3, align 4
  br label %121

82:                                               ; preds = %62
  %83 = load ptr, ptr %4, align 8
  %84 = call i32 @archive_write_get_bytes_in_last_block(ptr noundef %83)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %108

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 3
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 61440
  %90 = icmp eq i32 %89, 8192
  br i1 %90, label %101, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 3
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 61440
  %95 = icmp eq i32 %94, 24576
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 3
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 61440
  %100 = icmp eq i32 %99, 4096
  br i1 %100, label %101, label %104

101:                                              ; preds = %96, %91, %86
  %102 = load ptr, ptr %4, align 8
  %103 = call i32 @archive_write_set_bytes_in_last_block(ptr noundef %102, i32 noundef 0)
  br label %107

104:                                              ; preds = %96
  %105 = load ptr, ptr %4, align 8
  %106 = call i32 @archive_write_set_bytes_in_last_block(ptr noundef %105, i32 noundef 1)
  br label %107

107:                                              ; preds = %104, %101
  br label %108

108:                                              ; preds = %107, %82
  %109 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 3
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 61440
  %112 = icmp eq i32 %111, 32768
  br i1 %112, label %113, label %120

113:                                              ; preds = %108
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = call i32 @archive_write_set_skip_file(ptr noundef %114, i64 noundef %116, i64 noundef %118)
  br label %120

120:                                              ; preds = %113, %108
  store i32 0, ptr %3, align 4
  br label %121

121:                                              ; preds = %120, %81, %61, %34
  %122 = load i32, ptr %3, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal i64 @file_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %26, %4
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct.write_file_data, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = call i64 @write(i32 noundef %16, ptr noundef %17, i64 noundef %18)
  store i64 %19, ptr %11, align 8
  %20 = load i64, ptr %11, align 8
  %21 = icmp sle i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %13
  %23 = call ptr @__errno_location() #6
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %13

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @__errno_location() #6
  %30 = load i32, ptr %29, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %28, i32 noundef %30, ptr noundef @.str.7)
  store i64 -1, ptr %5, align 8
  br label %33

31:                                               ; preds = %13
  %32 = load i64, ptr %11, align 8
  store i64 %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %31, %27
  %34 = load i64, ptr %5, align 8
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @file_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -30, ptr %3, align 4
  br label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.write_file_data, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.write_file_data, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = call i32 @close(i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %10
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @file_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.write_file_data, ptr %12, i32 0, i32 1
  call void @archive_mstring_clean(ptr noundef %13)
  %14 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %14) #7
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %10
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

declare i32 @archive_mstring_get_mbs(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @archive_mstring_get_wcs(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare void @__archive_ensure_cloexec_flag(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #4

declare i32 @archive_write_get_bytes_in_last_block(ptr noundef) #1

declare i32 @archive_write_set_bytes_in_last_block(ptr noundef, i32 noundef) #1

declare i32 @archive_write_set_skip_file(ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @close(i32 noundef) #1

declare void @archive_mstring_clean(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
