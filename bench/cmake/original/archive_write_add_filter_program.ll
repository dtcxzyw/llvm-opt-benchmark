target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_write_filter = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.private_data = type { ptr, %struct.archive_string, ptr }
%struct.archive_string = type { ptr, i64, i64 }
%struct.archive_write_program_data = type { i32, i32, i32, ptr, i64, i64, ptr }

@archive_write_add_filter_program.prefix = internal constant [10 x i8] c"Program: \00", align 1
@.str = private unnamed_addr constant [33 x i8] c"archive_write_add_filter_program\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Can't allocate memory for filter program\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Can't allocate compression buffer\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Can't launch external program: %s\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Can't write to program: %s\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Error reading from program: %s\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Error closing program: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_compression_program(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @__archive_write_filters_free(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @archive_write_add_filter_program(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare void @__archive_write_filters_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_add_filter_program(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @__archive_write_allocate_filter(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @__archive_check_magic(ptr noundef %12, i32 noundef -1329217314, i32 noundef 1, ptr noundef @.str)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp eq i32 %14, -30
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 -30, ptr %3, align 4
  br label %91

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  %19 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #7
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.archive_write_filter, ptr %20, i32 0, i32 9
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.archive_write_filter, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  br label %87

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.archive_write_filter, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call noalias ptr @strdup(ptr noundef %31) #8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.private_data, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.private_data, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  br label %87

40:                                               ; preds = %27
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @__archive_write_program_allocate(ptr noundef %41)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.private_data, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.private_data, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  br label %87

50:                                               ; preds = %40
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.private_data, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %5, align 8
  %54 = call i64 @strlen(ptr noundef %53) #9
  %55 = add i64 9, %54
  %56 = add i64 %55, 1
  %57 = call ptr @archive_string_ensure(ptr noundef %52, i64 noundef %56)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  br label %87

60:                                               ; preds = %50
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.private_data, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds %struct.archive_string, ptr %62, i32 0, i32 1
  store i64 0, ptr %63, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.private_data, ptr %64, i32 0, i32 1
  %66 = call ptr @archive_strncat(ptr noundef %65, ptr noundef @archive_write_add_filter_program.prefix, i64 noundef 9)
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.private_data, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %5, align 8
  %70 = call ptr @archive_strcat(ptr noundef %68, ptr noundef %69)
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.private_data, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct.archive_string, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.archive_write_filter, ptr %75, i32 0, i32 10
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.archive_write_filter, ptr %77, i32 0, i32 11
  store i32 4, ptr %78, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.archive_write_filter, ptr %79, i32 0, i32 4
  store ptr @archive_compressor_program_open, ptr %80, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.archive_write_filter, ptr %81, i32 0, i32 5
  store ptr @archive_compressor_program_write, ptr %82, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.archive_write_filter, ptr %83, i32 0, i32 7
  store ptr @archive_compressor_program_close, ptr %84, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.archive_write_filter, ptr %85, i32 0, i32 8
  store ptr @archive_compressor_program_free, ptr %86, align 8
  store i32 0, ptr %3, align 4
  br label %91

87:                                               ; preds = %59, %49, %39, %26
  %88 = load ptr, ptr %6, align 8
  %89 = call i32 @archive_compressor_program_free(ptr noundef %88)
  %90 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %90, i32 noundef 12, ptr noundef @.str.1)
  store i32 -30, ptr %3, align 4
  br label %91

91:                                               ; preds = %87, %60, %16
  %92 = load i32, ptr %3, align 4
  ret i32 %92
}

declare ptr @__archive_write_allocate_filter(ptr noundef) #1

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @__archive_write_program_allocate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #7
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %2, align 8
  br label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.archive_write_program_data, ptr %11, i32 0, i32 1
  store i32 -1, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.archive_write_program_data, ptr %13, i32 0, i32 2
  store i32 -1, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call noalias ptr @strdup(ptr noundef %15) #8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.archive_write_program_data, ptr %17, i32 0, i32 6
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %10, %8
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

declare ptr @archive_string_ensure(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @archive_strcat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @archive_compressor_program_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.archive_write_filter, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.private_data, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.private_data, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @__archive_write_program_open(ptr noundef %7, ptr noundef %10, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_compressor_program_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %13 = getelementptr inbounds %struct.private_data, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call i32 @__archive_write_program_write(ptr noundef %11, ptr noundef %14, ptr noundef %15, i64 noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_compressor_program_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.archive_write_filter, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.private_data, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @__archive_write_program_close(ptr noundef %7, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_compressor_program_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.archive_write_filter, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.private_data, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %12) #8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.private_data, ptr %13, i32 0, i32 1
  call void @archive_string_free(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.private_data, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @__archive_write_program_free(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %19) #8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.archive_write_filter, ptr %20, i32 0, i32 9
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %9, %1
  ret i32 0
}

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @__archive_write_program_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.archive_write_program_data, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.archive_write_program_data, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #8
  %12 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %12) #8
  br label %13

13:                                               ; preds = %5, %1
  ret i32 0
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @__archive_write_program_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.archive_write_program_data, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %33

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.archive_write_program_data, ptr %14, i32 0, i32 4
  store i64 65536, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.archive_write_program_data, ptr %16, i32 0, i32 5
  store i64 0, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.archive_write_program_data, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8
  %21 = call noalias ptr @malloc(i64 noundef %20) #10
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.archive_write_program_data, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.archive_write_program_data, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %13
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.archive_write_filter, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %31, i32 noundef 12, ptr noundef @.str.2)
  store i32 -30, ptr %4, align 4
  br label %50

32:                                               ; preds = %13
  br label %33

33:                                               ; preds = %32, %3
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.archive_write_program_data, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.archive_write_program_data, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.archive_write_program_data, ptr %39, i32 0, i32 0
  %41 = call i32 @__archive_create_child(ptr noundef %34, ptr noundef %36, ptr noundef %38, ptr noundef %40)
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %33
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.archive_write_filter, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %47, i32 noundef 22, ptr noundef @.str.3, ptr noundef %48)
  store i32 -30, ptr %4, align 4
  br label %50

49:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  br label %50

50:                                               ; preds = %49, %44, %28
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare i32 @__archive_create_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @__archive_write_program_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.archive_write_program_data, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %48

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %11, align 8
  br label %19

19:                                               ; preds = %40, %17
  %20 = load i64, ptr %9, align 8
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %47

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i64, ptr %9, align 8
  %27 = call i64 @child_write(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26)
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %10, align 8
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %33, label %30

30:                                               ; preds = %22
  %31 = load i64, ptr %10, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %30, %22
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.archive_write_filter, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.archive_write_program_data, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %36, i32 noundef 5, ptr noundef @.str.4, ptr noundef %39)
  store i32 -30, ptr %5, align 4
  br label %48

40:                                               ; preds = %30
  %41 = load i64, ptr %10, align 8
  %42 = load i64, ptr %9, align 8
  %43 = sub i64 %42, %41
  store i64 %43, ptr %9, align 8
  %44 = load i64, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store ptr %46, ptr %11, align 8
  br label %19, !llvm.loop !5

47:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %48

48:                                               ; preds = %47, %33, %16
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i64 @child_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.archive_write_program_data, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i64 -1, ptr %5, align 8
  br label %172

16:                                               ; preds = %4
  %17 = load i64, ptr %9, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i64 -1, ptr %5, align 8
  br label %172

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %169, %138, %120, %70, %20
  br label %22

22:                                               ; preds = %36, %21
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.archive_write_program_data, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  %28 = call i64 @write(i32 noundef %25, ptr noundef %26, i64 noundef %27)
  store i64 %28, ptr %10, align 8
  br label %29

29:                                               ; preds = %22
  %30 = load i64, ptr %10, align 8
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = call ptr @__errno_location() #11
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 4
  br label %36

36:                                               ; preds = %32, %29
  %37 = phi i1 [ false, %29 ], [ %35, %32 ]
  br i1 %37, label %22, label %38, !llvm.loop !7

38:                                               ; preds = %36
  %39 = load i64, ptr %10, align 8
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load i64, ptr %10, align 8
  store i64 %42, ptr %5, align 8
  br label %172

43:                                               ; preds = %38
  %44 = load i64, ptr %10, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.archive_write_program_data, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @close(i32 noundef %49)
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.archive_write_program_data, ptr %51, i32 0, i32 1
  store i32 -1, ptr %52, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.archive_write_program_data, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = call i32 (i32, i32, ...) @fcntl(i32 noundef %55, i32 noundef 4, i32 noundef 0)
  store i64 0, ptr %5, align 8
  br label %172

57:                                               ; preds = %43
  %58 = load i64, ptr %10, align 8
  %59 = icmp eq i64 %58, -1
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = call ptr @__errno_location() #11
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 11
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i64 -1, ptr %5, align 8
  br label %172

65:                                               ; preds = %60, %57
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.archive_write_program_data, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %81

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.archive_write_program_data, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = call i32 (i32, i32, ...) @fcntl(i32 noundef %73, i32 noundef 4, i32 noundef 0)
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.archive_write_program_data, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.archive_write_program_data, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  call void @__archive_check_child(i32 noundef %77, i32 noundef %80)
  br label %21

81:                                               ; preds = %65
  br label %82

82:                                               ; preds = %108, %81
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.archive_write_program_data, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.archive_write_program_data, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.archive_write_program_data, ptr %89, i32 0, i32 5
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.archive_write_program_data, ptr %93, i32 0, i32 4
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.archive_write_program_data, ptr %96, i32 0, i32 5
  %98 = load i64, ptr %97, align 8
  %99 = sub i64 %95, %98
  %100 = call i64 @read(i32 noundef %85, ptr noundef %92, i64 noundef %99)
  store i64 %100, ptr %10, align 8
  br label %101

101:                                              ; preds = %82
  %102 = load i64, ptr %10, align 8
  %103 = icmp eq i64 %102, -1
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = call ptr @__errno_location() #11
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 4
  br label %108

108:                                              ; preds = %104, %101
  %109 = phi i1 [ false, %101 ], [ %107, %104 ]
  br i1 %109, label %82, label %110, !llvm.loop !8

110:                                              ; preds = %108
  %111 = load i64, ptr %10, align 8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %110
  %114 = load i64, ptr %10, align 8
  %115 = icmp eq i64 %114, -1
  br i1 %115, label %116, label %131

116:                                              ; preds = %113
  %117 = call ptr @__errno_location() #11
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 32
  br i1 %119, label %120, label %131

120:                                              ; preds = %116, %110
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.archive_write_program_data, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8
  %124 = call i32 @close(i32 noundef %123)
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.archive_write_program_data, ptr %125, i32 0, i32 2
  store i32 -1, ptr %126, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.archive_write_program_data, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = call i32 (i32, i32, ...) @fcntl(i32 noundef %129, i32 noundef 4, i32 noundef 0)
  br label %21

131:                                              ; preds = %116, %113
  %132 = load i64, ptr %10, align 8
  %133 = icmp eq i64 %132, -1
  br i1 %133, label %134, label %145

134:                                              ; preds = %131
  %135 = call ptr @__errno_location() #11
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 11
  br i1 %137, label %138, label %145

138:                                              ; preds = %134
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.archive_write_program_data, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.archive_write_program_data, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 8
  call void @__archive_check_child(i32 noundef %141, i32 noundef %144)
  br label %21

145:                                              ; preds = %134, %131
  %146 = load i64, ptr %10, align 8
  %147 = icmp eq i64 %146, -1
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i64 -1, ptr %5, align 8
  br label %172

149:                                              ; preds = %145
  %150 = load i64, ptr %10, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.archive_write_program_data, ptr %151, i32 0, i32 5
  %153 = load i64, ptr %152, align 8
  %154 = add i64 %153, %150
  store i64 %154, ptr %152, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.archive_write_filter, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.archive_write_program_data, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.archive_write_program_data, ptr %161, i32 0, i32 5
  %163 = load i64, ptr %162, align 8
  %164 = call i32 @__archive_write_filter(ptr noundef %157, ptr noundef %160, i64 noundef %163)
  %165 = sext i32 %164 to i64
  store i64 %165, ptr %10, align 8
  %166 = load i64, ptr %10, align 8
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %149
  store i64 -1, ptr %5, align 8
  br label %172

169:                                              ; preds = %149
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.archive_write_program_data, ptr %170, i32 0, i32 5
  store i64 0, ptr %171, align 8
  br label %21

172:                                              ; preds = %168, %148, %64, %46, %41, %19, %15
  %173 = load i64, ptr %5, align 8
  ret i64 %173
}

; Function Attrs: nounwind uwtable
define dso_local i32 @__archive_write_program_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.archive_write_program_data, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %148

14:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.archive_write_program_data, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = call i32 @close(i32 noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.archive_write_program_data, ptr %19, i32 0, i32 1
  store i32 -1, ptr %20, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.archive_write_program_data, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = call i32 (i32, i32, ...) @fcntl(i32 noundef %23, i32 noundef 4, i32 noundef 0)
  br label %25

25:                                               ; preds = %96, %14
  br label %26

26:                                               ; preds = %52, %25
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.archive_write_program_data, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.archive_write_program_data, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.archive_write_program_data, ptr %33, i32 0, i32 5
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.archive_write_program_data, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.archive_write_program_data, ptr %40, i32 0, i32 5
  %42 = load i64, ptr %41, align 8
  %43 = sub i64 %39, %42
  %44 = call i64 @read(i32 noundef %29, ptr noundef %36, i64 noundef %43)
  store i64 %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %26
  %46 = load i64, ptr %8, align 8
  %47 = icmp eq i64 %46, -1
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = call ptr @__errno_location() #11
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 4
  br label %52

52:                                               ; preds = %48, %45
  %53 = phi i1 [ false, %45 ], [ %51, %48 ]
  br i1 %53, label %26, label %54, !llvm.loop !9

54:                                               ; preds = %52
  %55 = load i64, ptr %8, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %54
  %58 = load i64, ptr %8, align 8
  %59 = icmp eq i64 %58, -1
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = call ptr @__errno_location() #11
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 32
  br i1 %63, label %64, label %65

64:                                               ; preds = %60, %54
  br label %99

65:                                               ; preds = %60, %57
  %66 = load i64, ptr %8, align 8
  %67 = icmp eq i64 %66, -1
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.archive_write_filter, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @__errno_location() #11
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.archive_write_program_data, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %71, i32 noundef %73, ptr noundef @.str.5, ptr noundef %76)
  store i32 -30, ptr %6, align 4
  br label %100

77:                                               ; preds = %65
  %78 = load i64, ptr %8, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.archive_write_program_data, ptr %79, i32 0, i32 5
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, %78
  store i64 %82, ptr %80, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.archive_write_filter, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.archive_write_program_data, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.archive_write_program_data, ptr %89, i32 0, i32 5
  %91 = load i64, ptr %90, align 8
  %92 = call i32 @__archive_write_filter(ptr noundef %85, ptr noundef %88, i64 noundef %91)
  store i32 %92, ptr %6, align 4
  %93 = load i32, ptr %6, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %77
  store i32 -30, ptr %6, align 4
  br label %100

96:                                               ; preds = %77
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.archive_write_program_data, ptr %97, i32 0, i32 5
  store i64 0, ptr %98, align 8
  br label %25

99:                                               ; preds = %64
  br label %100

100:                                              ; preds = %99, %95, %68
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.archive_write_program_data, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = icmp ne i32 %103, -1
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.archive_write_program_data, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = call i32 @close(i32 noundef %108)
  br label %110

110:                                              ; preds = %105, %100
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.archive_write_program_data, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8
  %114 = icmp ne i32 %113, -1
  br i1 %114, label %115, label %120

115:                                              ; preds = %110
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.archive_write_program_data, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8
  %119 = call i32 @close(i32 noundef %118)
  br label %120

120:                                              ; preds = %115, %110
  br label %121

121:                                              ; preds = %133, %120
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.archive_write_program_data, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = call i32 @waitpid(i32 noundef %124, ptr noundef %7, i32 noundef 0)
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %127, label %131

127:                                              ; preds = %121
  %128 = call ptr @__errno_location() #11
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 4
  br label %131

131:                                              ; preds = %127, %121
  %132 = phi i1 [ false, %121 ], [ %130, %127 ]
  br i1 %132, label %133, label %134

133:                                              ; preds = %131
  br label %121, !llvm.loop !10

134:                                              ; preds = %131
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.archive_write_program_data, ptr %135, i32 0, i32 0
  store i32 0, ptr %136, align 8
  %137 = load i32, ptr %7, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %134
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.archive_write_filter, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.archive_write_program_data, ptr %143, i32 0, i32 6
  %145 = load ptr, ptr %144, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %142, i32 noundef 5, ptr noundef @.str.6, ptr noundef %145)
  store i32 -30, ptr %6, align 4
  br label %146

146:                                              ; preds = %139, %134
  %147 = load i32, ptr %6, align 4
  store i32 %147, ptr %3, align 4
  br label %148

148:                                              ; preds = %146, %13
  %149 = load i32, ptr %3, align 4
  ret i32 %149
}

declare i32 @close(i32 noundef) #1

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i32 @__archive_write_filter(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #1

declare void @archive_string_free(ptr noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare void @__archive_check_child(i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(none) }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
