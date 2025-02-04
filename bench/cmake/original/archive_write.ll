target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive_write = type { %struct.archive, i32, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.archive_write_filter = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.archive_none = type { i64, i64, ptr, ptr }

@archive_write_vtable = internal constant %struct.archive_vtable { ptr @_archive_write_close, ptr @_archive_write_free, ptr @_archive_write_header, ptr @_archive_write_finish_entry, ptr @_archive_write_data, ptr null, ptr null, ptr null, ptr null, ptr @_archive_write_filter_count, ptr @_archive_filter_bytes, ptr @_archive_filter_code, ptr @_archive_filter_name }, align 8
@.str = private unnamed_addr constant [34 x i8] c"archive_write_set_bytes_per_block\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"archive_write_get_bytes_per_block\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"archive_write_set_bytes_in_last_block\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"archive_write_get_bytes_in_last_block\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"archive_write_set_skip_file\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"archive_write_open\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"archive_write_close\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"archive_write_free\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"archive_write_header\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"Format must be set before you can write to an archive.\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Can't add archive to itself\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"archive_write_finish_entry\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"archive_write_data\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"Can't allocate data for output buffering\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"write overrun\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_write_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 344) #8
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %38

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.archive_write, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.archive, ptr %10, i32 0, i32 0
  store i32 -1329217314, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.archive_write, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.archive, ptr %13, i32 0, i32 1
  store i32 1, ptr %14, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.archive_write, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.archive, ptr %16, i32 0, i32 2
  store ptr @archive_write_vtable, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.archive_write, ptr %18, i32 0, i32 11
  store i32 10240, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.archive_write, ptr %20, i32 0, i32 12
  store i32 -1, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.archive_write, ptr %22, i32 0, i32 5
  store i64 1024, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.archive_write, ptr %24, i32 0, i32 5
  %26 = load i64, ptr %25, align 8
  %27 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %26) #8
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %8
  %31 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %31) #9
  store ptr null, ptr %1, align 8
  br label %38

32:                                               ; preds = %8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.archive_write, ptr %34, i32 0, i32 4
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.archive_write, ptr %36, i32 0, i32 0
  store ptr %37, ptr %1, align 8
  br label %38

38:                                               ; preds = %32, %30, %7
  %39 = load ptr, ptr %1, align 8
  ret ptr %39
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_bytes_per_block(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.archive_write, ptr %10, i32 0, i32 0
  %12 = call i32 @__archive_check_magic(ptr noundef %11, i32 noundef -1329217314, i32 noundef 1, ptr noundef @.str)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %13, -30
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 -30, ptr %3, align 4
  br label %21

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.archive_write, ptr %19, i32 0, i32 11
  store i32 %18, ptr %20, align 8
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %17, %15
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_get_bytes_per_block(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.archive_write, ptr %8, i32 0, i32 0
  %10 = call i32 @__archive_check_magic(ptr noundef %9, i32 noundef -1329217314, i32 noundef 32767, ptr noundef @.str.1)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, -30
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  store i32 -30, ptr %2, align 4
  br label %19

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.archive_write, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %15, %13
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_bytes_in_last_block(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.archive_write, ptr %10, i32 0, i32 0
  %12 = call i32 @__archive_check_magic(ptr noundef %11, i32 noundef -1329217314, i32 noundef 32767, ptr noundef @.str.2)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %13, -30
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 -30, ptr %3, align 4
  br label %21

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.archive_write, ptr %19, i32 0, i32 12
  store i32 %18, ptr %20, align 4
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %17, %15
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_get_bytes_in_last_block(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.archive_write, ptr %8, i32 0, i32 0
  %10 = call i32 @__archive_check_magic(ptr noundef %9, i32 noundef -1329217314, i32 noundef 32767, ptr noundef @.str.3)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, -30
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  store i32 -30, ptr %2, align 4
  br label %19

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.archive_write, ptr %16, i32 0, i32 12
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %15, %13
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_skip_file(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.archive_write, ptr %12, i32 0, i32 0
  %14 = call i32 @__archive_check_magic(ptr noundef %13, i32 noundef -1329217314, i32 noundef 32767, ptr noundef @.str.4)
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 %15, -30
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 -30, ptr %4, align 4
  br label %28

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.archive_write, ptr %20, i32 0, i32 1
  store i32 1, ptr %21, align 8
  %22 = load i64, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.archive_write, ptr %23, i32 0, i32 2
  store i64 %22, ptr %24, align 8
  %25 = load i64, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.archive_write, ptr %26, i32 0, i32 3
  store i64 %25, ptr %27, align 8
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %19, %17
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local ptr @__archive_write_allocate_filter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 104) #8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %36

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.archive_write_filter, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.archive_write_filter, ptr %15, i32 0, i32 14
  store i32 1, ptr %16, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.archive_write, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.archive_write, ptr %23, i32 0, i32 13
  store ptr %22, ptr %24, align 8
  br label %31

25:                                               ; preds = %11
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.archive_write, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.archive_write_filter, ptr %29, i32 0, i32 2
  store ptr %26, ptr %30, align 8
  br label %31

31:                                               ; preds = %25, %21
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.archive_write, ptr %33, i32 0, i32 14
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  store ptr %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %31, %10
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @__archive_write_filter(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.archive_write_filter, ptr %9, i32 0, i32 14
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -30, ptr %4, align 4
  br label %38

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %38

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.archive_write_filter, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 -30, ptr %4, align 4
  br label %38

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.archive_write_filter, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = call i32 %27(ptr noundef %28, ptr noundef %29, i64 noundef %30)
  store i32 %31, ptr %8, align 4
  %32 = load i64, ptr %7, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.archive_write_filter, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %32
  store i64 %36, ptr %34, align 8
  %37 = load i32, ptr %8, align 4
  store i32 %37, ptr %4, align 4
  br label %38

38:                                               ; preds = %24, %23, %17, %13
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @__archive_write_output(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.archive_write, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call i32 @__archive_write_filter(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @__archive_write_nulls(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %44

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %39, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %43

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.archive_write, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load i64, ptr %5, align 8
  br label %27

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.archive_write, ptr %24, i32 0, i32 5
  %26 = load i64, ptr %25, align 8
  br label %27

27:                                               ; preds = %23, %21
  %28 = phi i64 [ %22, %21 ], [ %26, %23 ]
  store i64 %28, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.archive_write, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %6, align 8
  %34 = call i32 @__archive_write_output(ptr noundef %29, ptr noundef %32, i64 noundef %33)
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %27
  %38 = load i32, ptr %7, align 4
  store i32 %38, ptr %3, align 4
  br label %44

39:                                               ; preds = %27
  %40 = load i64, ptr %6, align 8
  %41 = load i64, ptr %5, align 8
  %42 = sub i64 %41, %40
  store i64 %42, ptr %5, align 8
  br label %12, !llvm.loop !5

43:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %44

44:                                               ; preds = %43, %37, %10
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_open2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %14, align 8
  br label %20

20:                                               ; preds = %6
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds %struct.archive_write, ptr %21, i32 0, i32 0
  %23 = call i32 @__archive_check_magic(ptr noundef %22, i32 noundef -1329217314, i32 noundef 1, ptr noundef @.str.5)
  store i32 %23, ptr %18, align 4
  %24 = load i32, ptr %18, align 4
  %25 = icmp eq i32 %24, -30
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 -30, ptr %7, align 4
  br label %93

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds %struct.archive_write, ptr %29, i32 0, i32 0
  call void @archive_clear_error(ptr noundef %30)
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct.archive_write, ptr %32, i32 0, i32 7
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct.archive_write, ptr %35, i32 0, i32 6
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct.archive_write, ptr %38, i32 0, i32 8
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.archive_write, ptr %41, i32 0, i32 9
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct.archive_write, ptr %44, i32 0, i32 10
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @__archive_write_allocate_filter(ptr noundef %46)
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %28
  store i32 -30, ptr %7, align 4
  br label %93

51:                                               ; preds = %28
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct.archive_write_filter, ptr %52, i32 0, i32 4
  store ptr @archive_write_client_open, ptr %53, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct.archive_write_filter, ptr %54, i32 0, i32 5
  store ptr @archive_write_client_write, ptr %55, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct.archive_write_filter, ptr %56, i32 0, i32 7
  store ptr @archive_write_client_close, ptr %57, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct.archive_write_filter, ptr %58, i32 0, i32 8
  store ptr @archive_write_client_free, ptr %59, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = call i32 @__archive_write_filters_open(ptr noundef %60)
  store i32 %61, ptr %16, align 4
  %62 = load i32, ptr %16, align 4
  %63 = icmp slt i32 %62, -20
  br i1 %63, label %64, label %77

64:                                               ; preds = %51
  %65 = load ptr, ptr %14, align 8
  %66 = call i32 @__archive_write_filters_close(ptr noundef %65)
  store i32 %66, ptr %17, align 4
  %67 = load ptr, ptr %8, align 8
  call void @__archive_write_filters_free(ptr noundef %67)
  %68 = load i32, ptr %17, align 4
  %69 = load i32, ptr %16, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = load i32, ptr %17, align 4
  br label %75

73:                                               ; preds = %64
  %74 = load i32, ptr %16, align 4
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi i32 [ %72, %71 ], [ %74, %73 ]
  store i32 %76, ptr %7, align 4
  br label %93

77:                                               ; preds = %51
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct.archive_write, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.archive, ptr %79, i32 0, i32 1
  store i32 2, ptr %80, align 4
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct.archive_write, ptr %81, i32 0, i32 17
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %77
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct.archive_write, ptr %86, i32 0, i32 17
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = call i32 %88(ptr noundef %89)
  store i32 %90, ptr %16, align 4
  br label %91

91:                                               ; preds = %85, %77
  %92 = load i32, ptr %16, align 4
  store i32 %92, ptr %7, align 4
  br label %93

93:                                               ; preds = %91, %75, %50, %26
  %94 = load i32, ptr %7, align 4
  ret i32 %94
}

declare void @archive_clear_error(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_client_open(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.archive_write_filter, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.archive_write_filter, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @archive_write_get_bytes_per_block(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.archive_write_filter, ptr %16, i32 0, i32 12
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.archive_write_filter, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @archive_write_get_bytes_in_last_block(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.archive_write_filter, ptr %22, i32 0, i32 13
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.archive_write_filter, ptr %24, i32 0, i32 12
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  store i64 %27, ptr %7, align 8
  %28 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #8
  store ptr %28, ptr %5, align 8
  %29 = load i64, ptr %7, align 8
  %30 = call noalias ptr @malloc(i64 noundef %29) #10
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %1
  %34 = load ptr, ptr %6, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %33, %1
  %37 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %37) #9
  %38 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %38) #9
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.archive_write_filter, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %41, i32 noundef 12, ptr noundef @.str.13)
  store i32 -30, ptr %2, align 4
  br label %89

42:                                               ; preds = %33
  %43 = load i64, ptr %7, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.archive_none, ptr %44, i32 0, i32 0
  store i64 %43, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.archive_none, ptr %47, i32 0, i32 2
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.archive_none, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.archive_none, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.archive_none, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.archive_none, ptr %57, i32 0, i32 1
  store i64 %56, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.archive_write_filter, ptr %60, i32 0, i32 9
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.archive_write, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %42
  store i32 0, ptr %2, align 4
  br label %89

67:                                               ; preds = %42
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.archive_write, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.archive_write_filter, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.archive_write, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 %70(ptr noundef %73, ptr noundef %76)
  store i32 %77, ptr %8, align 4
  %78 = load i32, ptr %8, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %67
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.archive_none, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  call void @free(ptr noundef %83) #9
  %84 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %84) #9
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.archive_write_filter, ptr %85, i32 0, i32 9
  store ptr null, ptr %86, align 8
  br label %87

87:                                               ; preds = %80, %67
  %88 = load i32, ptr %8, align 4
  store i32 %88, ptr %2, align 4
  br label %89

89:                                               ; preds = %87, %66, %36
  %90 = load i32, ptr %2, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_client_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.archive_write_filter, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.archive_write_filter, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %10, align 8
  %23 = load i64, ptr %7, align 8
  store i64 %23, ptr %11, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.archive_none, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %55

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %47, %28
  %30 = load i64, ptr %11, align 8
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.archive_write, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.archive_write, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.archive_write, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i64, ptr %11, align 8
  %43 = call i64 %35(ptr noundef %37, ptr noundef %40, ptr noundef %41, i64 noundef %42)
  store i64 %43, ptr %13, align 8
  %44 = load i64, ptr %13, align 8
  %45 = icmp sle i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %32
  store i32 -30, ptr %4, align 4
  br label %204

47:                                               ; preds = %32
  %48 = load i64, ptr %13, align 8
  %49 = load i64, ptr %11, align 8
  %50 = sub nsw i64 %49, %48
  store i64 %50, ptr %11, align 8
  %51 = load i64, ptr %13, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 %51
  store ptr %53, ptr %10, align 8
  br label %29, !llvm.loop !7

54:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  br label %204

55:                                               ; preds = %3
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.archive_none, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.archive_none, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = icmp ult i64 %58, %61
  br i1 %62, label %63, label %153

63:                                               ; preds = %55
  %64 = load i64, ptr %11, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.archive_none, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = icmp ugt i64 %64, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.archive_none, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  br label %75

73:                                               ; preds = %63
  %74 = load i64, ptr %11, align 8
  br label %75

75:                                               ; preds = %73, %69
  %76 = phi i64 [ %72, %69 ], [ %74, %73 ]
  store i64 %76, ptr %12, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.archive_none, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %80, i64 %81, i1 false)
  %82 = load i64, ptr %12, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.archive_none, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 %82
  store ptr %86, ptr %84, align 8
  %87 = load i64, ptr %12, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.archive_none, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = sub i64 %90, %87
  store i64 %91, ptr %89, align 8
  %92 = load i64, ptr %12, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 %92
  store ptr %94, ptr %10, align 8
  %95 = load i64, ptr %12, align 8
  %96 = load i64, ptr %11, align 8
  %97 = sub nsw i64 %96, %95
  store i64 %97, ptr %11, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.archive_none, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %152

102:                                              ; preds = %75
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.archive_none, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %14, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.archive_none, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  store i64 %108, ptr %15, align 8
  br label %109

109:                                              ; preds = %134, %102
  %110 = load i64, ptr %15, align 8
  %111 = icmp ugt i64 %110, 0
  br i1 %111, label %112, label %141

112:                                              ; preds = %109
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.archive_write, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.archive_write, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.archive_write, ptr %118, i32 0, i32 10
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = load i64, ptr %15, align 8
  %123 = call i64 %115(ptr noundef %117, ptr noundef %120, ptr noundef %121, i64 noundef %122)
  store i64 %123, ptr %13, align 8
  %124 = load i64, ptr %13, align 8
  %125 = icmp sle i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %112
  store i32 -30, ptr %4, align 4
  br label %204

127:                                              ; preds = %112
  %128 = load i64, ptr %13, align 8
  %129 = load i64, ptr %15, align 8
  %130 = icmp ugt i64 %128, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.archive_write, ptr %132, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %133, i32 noundef -1, ptr noundef @.str.14)
  store i32 -30, ptr %4, align 4
  br label %204

134:                                              ; preds = %127
  %135 = load i64, ptr %13, align 8
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 %135
  store ptr %137, ptr %14, align 8
  %138 = load i64, ptr %13, align 8
  %139 = load i64, ptr %15, align 8
  %140 = sub i64 %139, %138
  store i64 %140, ptr %15, align 8
  br label %109, !llvm.loop !8

141:                                              ; preds = %109
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct.archive_none, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.archive_none, ptr %145, i32 0, i32 3
  store ptr %144, ptr %146, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.archive_none, ptr %147, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.archive_none, ptr %150, i32 0, i32 1
  store i64 %149, ptr %151, align 8
  br label %152

152:                                              ; preds = %141, %75
  br label %153

153:                                              ; preds = %152, %55
  br label %154

154:                                              ; preds = %177, %153
  %155 = load i64, ptr %11, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.archive_none, ptr %156, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  %159 = icmp uge i64 %155, %158
  br i1 %159, label %160, label %184

160:                                              ; preds = %154
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.archive_write, ptr %161, i32 0, i32 7
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.archive_write, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.archive_write, ptr %166, i32 0, i32 10
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %struct.archive_none, ptr %170, i32 0, i32 0
  %172 = load i64, ptr %171, align 8
  %173 = call i64 %163(ptr noundef %165, ptr noundef %168, ptr noundef %169, i64 noundef %172)
  store i64 %173, ptr %13, align 8
  %174 = load i64, ptr %13, align 8
  %175 = icmp sle i64 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %160
  store i32 -30, ptr %4, align 4
  br label %204

177:                                              ; preds = %160
  %178 = load i64, ptr %13, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 %178
  store ptr %180, ptr %10, align 8
  %181 = load i64, ptr %13, align 8
  %182 = load i64, ptr %11, align 8
  %183 = sub nsw i64 %182, %181
  store i64 %183, ptr %11, align 8
  br label %154, !llvm.loop !9

184:                                              ; preds = %154
  %185 = load i64, ptr %11, align 8
  %186 = icmp sgt i64 %185, 0
  br i1 %186, label %187, label %203

187:                                              ; preds = %184
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct.archive_none, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr align 1 %191, i64 %192, i1 false)
  %193 = load i64, ptr %11, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds %struct.archive_none, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 %193
  store ptr %197, ptr %195, align 8
  %198 = load i64, ptr %11, align 8
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds %struct.archive_none, ptr %199, i32 0, i32 1
  %201 = load i64, ptr %200, align 8
  %202 = sub i64 %201, %198
  store i64 %202, ptr %200, align 8
  br label %203

203:                                              ; preds = %187, %184
  store i32 0, ptr %4, align 4
  br label %204

204:                                              ; preds = %203, %176, %131, %126, %54, %46
  %205 = load i32, ptr %4, align 4
  ret i32 %205
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_client_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.archive_write_filter, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.archive_write_filter, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  store i32 0, ptr %10, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.archive_none, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.archive_none, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %19, %22
  br i1 %23, label %24, label %121

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.archive_none, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.archive_none, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = sub i64 %27, %30
  store i64 %31, ptr %5, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.archive_write, ptr %32, i32 0, i32 12
  %34 = load i32, ptr %33, align 4
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %24
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.archive_write, ptr %37, i32 0, i32 11
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  store i64 %40, ptr %6, align 8
  br label %59

41:                                               ; preds = %24
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.archive_write, ptr %42, i32 0, i32 12
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, ptr %5, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.archive_write, ptr %47, i32 0, i32 12
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 %46, %50
  %52 = sub nsw i64 %51, 1
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.archive_write, ptr %53, i32 0, i32 12
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = sdiv i64 %52, %56
  %58 = mul nsw i64 %45, %57
  store i64 %58, ptr %6, align 8
  br label %59

59:                                               ; preds = %41, %36
  %60 = load i64, ptr %6, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.archive_write, ptr %61, i32 0, i32 11
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = icmp sgt i64 %60, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.archive_write, ptr %67, i32 0, i32 11
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  store i64 %70, ptr %6, align 8
  br label %71

71:                                               ; preds = %66, %59
  %72 = load i64, ptr %5, align 8
  %73 = load i64, ptr %6, align 8
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.archive_none, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %6, align 8
  %80 = load i64, ptr %5, align 8
  %81 = sub nsw i64 %79, %80
  call void @llvm.memset.p0.i64(ptr align 1 %78, i8 0, i64 %81, i1 false)
  %82 = load i64, ptr %6, align 8
  store i64 %82, ptr %5, align 8
  br label %83

83:                                               ; preds = %75, %71
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.archive_none, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %9, align 8
  %87 = load i64, ptr %5, align 8
  store i64 %87, ptr %8, align 8
  br label %88

88:                                               ; preds = %113, %83
  %89 = load i64, ptr %8, align 8
  %90 = icmp ugt i64 %89, 0
  br i1 %90, label %91, label %120

91:                                               ; preds = %88
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.archive_write, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.archive_write, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.archive_write, ptr %97, i32 0, i32 10
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = load i64, ptr %8, align 8
  %102 = call i64 %94(ptr noundef %96, ptr noundef %99, ptr noundef %100, i64 noundef %101)
  store i64 %102, ptr %7, align 8
  %103 = load i64, ptr %7, align 8
  %104 = icmp sle i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %91
  store i32 -30, ptr %10, align 4
  br label %120

106:                                              ; preds = %91
  %107 = load i64, ptr %7, align 8
  %108 = load i64, ptr %8, align 8
  %109 = icmp ugt i64 %107, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.archive_write, ptr %111, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %112, i32 noundef -1, ptr noundef @.str.14)
  store i32 -30, ptr %10, align 4
  br label %120

113:                                              ; preds = %106
  %114 = load i64, ptr %7, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 %114
  store ptr %116, ptr %9, align 8
  %117 = load i64, ptr %7, align 8
  %118 = load i64, ptr %8, align 8
  %119 = sub i64 %118, %117
  store i64 %119, ptr %8, align 8
  br label %88, !llvm.loop !10

120:                                              ; preds = %110, %105, %88
  br label %121

121:                                              ; preds = %120, %1
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.archive_write, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %136

126:                                              ; preds = %121
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.archive_write, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.archive_write, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.archive_write, ptr %132, i32 0, i32 10
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 %129(ptr noundef %131, ptr noundef %134)
  br label %136

136:                                              ; preds = %126, %121
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.archive_none, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  call void @free(ptr noundef %139) #9
  %140 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %140) #9
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.archive_write_filter, ptr %141, i32 0, i32 14
  store i32 4, ptr %142, align 4
  %143 = load i32, ptr %10, align 4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_client_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.archive_write_filter, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.archive_write, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.archive_write, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.archive_write, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.archive_write, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %14(ptr noundef %16, ptr noundef %19)
  br label %21

21:                                               ; preds = %11, %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.archive_write, ptr %22, i32 0, i32 10
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.archive_write, ptr %24, i32 0, i32 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %41

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.archive_write, ptr %29, i32 0, i32 24
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.archive_write, ptr %32, i32 0, i32 24
  %34 = load ptr, ptr %33, align 8
  %35 = call i64 @strlen(ptr noundef %34) #11
  call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 %35, i1 false)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.archive_write, ptr %36, i32 0, i32 24
  %38 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %38) #9
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.archive_write, ptr %39, i32 0, i32 24
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %28, %21
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @__archive_write_filters_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive_write, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @__archive_write_open_filter(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @__archive_write_filters_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.archive_write, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %48, %1
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %52

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.archive_write_filter, ptr %13, i32 0, i32 14
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %47

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.archive_write_filter, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %43

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.archive_write_filter, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 %25(ptr noundef %26)
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = load i32, ptr %5, align 4
  store i32 %32, ptr %4, align 4
  br label %33

33:                                               ; preds = %31, %22
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.archive_write_filter, ptr %37, i32 0, i32 14
  store i32 4, ptr %38, align 4
  br label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.archive_write_filter, ptr %40, i32 0, i32 14
  store i32 32768, ptr %41, align 4
  br label %42

42:                                               ; preds = %39, %36
  br label %46

43:                                               ; preds = %17
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.archive_write_filter, ptr %44, i32 0, i32 14
  store i32 4, ptr %45, align 4
  br label %46

46:                                               ; preds = %43, %42
  br label %47

47:                                               ; preds = %46, %12
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.archive_write_filter, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %3, align 8
  br label %9, !llvm.loop !11

52:                                               ; preds = %9
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define dso_local void @__archive_write_filters_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %41, %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.archive_write, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %48

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.archive_write, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.archive_write_filter, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.archive_write, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.archive_write_filter, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %41

25:                                               ; preds = %13
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.archive_write, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.archive_write_filter, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.archive_write, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %30(ptr noundef %33)
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %5, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %25
  %39 = load i32, ptr %5, align 4
  store i32 %39, ptr %4, align 4
  br label %40

40:                                               ; preds = %38, %25
  br label %41

41:                                               ; preds = %40, %13
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.archive_write, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %44) #9
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.archive_write, ptr %46, i32 0, i32 13
  store ptr %45, ptr %47, align 8
  br label %8, !llvm.loop !12

48:                                               ; preds = %8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.archive_write, ptr %49, i32 0, i32 14
  store ptr null, ptr %50, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call i32 @archive_write_open2(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @_archive_write_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.archive_write, ptr %10, i32 0, i32 0
  %12 = call i32 @__archive_check_magic(ptr noundef %11, i32 noundef -1329217314, i32 noundef 65535, ptr noundef @.str.6)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %13, -30
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 -30, ptr %2, align 4
  br label %86

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.archive_write, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.archive, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %29, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.archive_write, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.archive, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 32
  br i1 %28, label %29, label %30

29:                                               ; preds = %23, %17
  store i32 0, ptr %2, align 4
  br label %86

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.archive_write, ptr %31, i32 0, i32 0
  call void @archive_clear_error(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.archive_write, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.archive, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %49

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.archive_write, ptr %39, i32 0, i32 19
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.archive_write, ptr %44, i32 0, i32 19
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 %46(ptr noundef %47)
  store i32 %48, ptr %5, align 4
  br label %49

49:                                               ; preds = %43, %38, %30
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.archive_write, ptr %50, i32 0, i32 22
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %66

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.archive_write, ptr %55, i32 0, i32 22
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 %57(ptr noundef %58)
  store i32 %59, ptr %6, align 4
  %60 = load i32, ptr %6, align 4
  %61 = load i32, ptr %5, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %54
  %64 = load i32, ptr %6, align 4
  store i32 %64, ptr %5, align 4
  br label %65

65:                                               ; preds = %63, %54
  br label %66

66:                                               ; preds = %65, %49
  %67 = load ptr, ptr %4, align 8
  %68 = call i32 @__archive_write_filters_close(ptr noundef %67)
  store i32 %68, ptr %6, align 4
  %69 = load i32, ptr %6, align 4
  %70 = load i32, ptr %5, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = load i32, ptr %6, align 4
  store i32 %73, ptr %5, align 4
  br label %74

74:                                               ; preds = %72, %66
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.archive_write, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.archive, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, 32768
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.archive_write, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.archive, ptr %82, i32 0, i32 1
  store i32 32, ptr %83, align 4
  br label %84

84:                                               ; preds = %80, %74
  %85 = load i32, ptr %5, align 4
  store i32 %85, ptr %2, align 4
  br label %86

86:                                               ; preds = %84, %29, %15
  %87 = load i32, ptr %2, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @_archive_write_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %82

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.archive_write, ptr %14, i32 0, i32 0
  %16 = call i32 @__archive_check_magic(ptr noundef %15, i32 noundef -1329217314, i32 noundef 65535, ptr noundef @.str.7)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, -30
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 -30, ptr %2, align 4
  br label %82

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.archive_write, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.archive, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 32768
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.archive_write, ptr %28, i32 0, i32 0
  %30 = call i32 @archive_write_close(ptr noundef %29)
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %27, %21
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.archive_write, ptr %32, i32 0, i32 23
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.archive_write, ptr %37, i32 0, i32 23
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 %39(ptr noundef %40)
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load i32, ptr %6, align 4
  store i32 %46, ptr %5, align 4
  br label %47

47:                                               ; preds = %45, %36
  br label %48

48:                                               ; preds = %47, %31
  %49 = load ptr, ptr %3, align 8
  call void @__archive_write_filters_free(ptr noundef %49)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.archive_write, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = inttoptr i64 %53 to ptr
  call void @free(ptr noundef %54) #9
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.archive_write, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.archive, ptr %56, i32 0, i32 8
  call void @archive_string_free(ptr noundef %57)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.archive_write, ptr %58, i32 0, i32 24
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %73

62:                                               ; preds = %48
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.archive_write, ptr %63, i32 0, i32 24
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.archive_write, ptr %66, i32 0, i32 24
  %68 = load ptr, ptr %67, align 8
  %69 = call i64 @strlen(ptr noundef %68) #11
  call void @llvm.memset.p0.i64(ptr align 1 %65, i8 0, i64 %69, i1 false)
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.archive_write, ptr %70, i32 0, i32 24
  %72 = load ptr, ptr %71, align 8
  call void @free(ptr noundef %72) #9
  br label %73

73:                                               ; preds = %62, %48
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.archive_write, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.archive, ptr %75, i32 0, i32 0
  store i32 0, ptr %76, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.archive_write, ptr %77, i32 0, i32 0
  %79 = call i32 @__archive_clean(ptr noundef %78)
  %80 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %80) #9
  %81 = load i32, ptr %5, align 4
  store i32 %81, ptr %2, align 4
  br label %82

82:                                               ; preds = %73, %19, %11
  %83 = load i32, ptr %2, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @_archive_write_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.archive_write, ptr %12, i32 0, i32 0
  %14 = call i32 @__archive_check_magic(ptr noundef %13, i32 noundef -1329217314, i32 noundef 6, ptr noundef @.str.8)
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 %15, -30
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 -30, ptr %3, align 4
  br label %127

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.archive_write, ptr %20, i32 0, i32 0
  call void @archive_clear_error(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.archive_write, ptr %22, i32 0, i32 20
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.archive_write, ptr %27, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %28, i32 noundef -1, ptr noundef @.str.9)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.archive_write, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.archive, ptr %30, i32 0, i32 1
  store i32 32768, ptr %31, align 4
  store i32 -30, ptr %3, align 4
  br label %127

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.archive_write, ptr %33, i32 0, i32 0
  %35 = call i32 @archive_write_finish_entry(ptr noundef %34)
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp eq i32 %36, -30
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.archive_write, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.archive, ptr %40, i32 0, i32 1
  store i32 32768, ptr %41, align 4
  store i32 -30, ptr %3, align 4
  br label %127

42:                                               ; preds = %32
  %43 = load i32, ptr %7, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4
  %47 = icmp ne i32 %46, -20
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i32, ptr %7, align 4
  store i32 %49, ptr %3, align 4
  br label %127

50:                                               ; preds = %45, %42
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.archive_write, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %80

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @archive_entry_dev_is_set(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %80

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @archive_entry_ino_is_set(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %80

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8
  %65 = call i64 @archive_entry_dev(ptr noundef %64)
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.archive_write, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %65, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %63
  %71 = load ptr, ptr %5, align 8
  %72 = call i64 @archive_entry_ino64(ptr noundef %71)
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.archive_write, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %72, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.archive_write, ptr %78, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %79, i32 noundef 0, ptr noundef @.str.10)
  store i32 -25, ptr %3, align 4
  br label %127

80:                                               ; preds = %70, %63, %59, %55, %50
  %81 = load ptr, ptr %6, align 8
  %82 = call i32 @__archive_write_filters_flush(ptr noundef %81)
  store i32 %82, ptr %8, align 4
  %83 = load i32, ptr %8, align 4
  %84 = icmp eq i32 %83, -25
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i32 -25, ptr %3, align 4
  br label %127

86:                                               ; preds = %80
  %87 = load i32, ptr %8, align 4
  %88 = icmp eq i32 %87, -30
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.archive_write, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.archive, ptr %91, i32 0, i32 1
  store i32 32768, ptr %92, align 4
  store i32 -30, ptr %3, align 4
  br label %127

93:                                               ; preds = %86
  %94 = load i32, ptr %8, align 4
  %95 = load i32, ptr %7, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = load i32, ptr %8, align 4
  store i32 %98, ptr %7, align 4
  br label %99

99:                                               ; preds = %97, %93
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.archive_write, ptr %100, i32 0, i32 20
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = call i32 %102(ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr %8, align 4
  %106 = load i32, ptr %8, align 4
  %107 = icmp eq i32 %106, -25
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  store i32 -25, ptr %3, align 4
  br label %127

109:                                              ; preds = %99
  %110 = load i32, ptr %8, align 4
  %111 = icmp eq i32 %110, -30
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.archive_write, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.archive, ptr %114, i32 0, i32 1
  store i32 32768, ptr %115, align 4
  store i32 -30, ptr %3, align 4
  br label %127

116:                                              ; preds = %109
  %117 = load i32, ptr %8, align 4
  %118 = load i32, ptr %7, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = load i32, ptr %8, align 4
  store i32 %121, ptr %7, align 4
  br label %122

122:                                              ; preds = %120, %116
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.archive_write, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds %struct.archive, ptr %124, i32 0, i32 1
  store i32 4, ptr %125, align 4
  %126 = load i32, ptr %7, align 4
  store i32 %126, ptr %3, align 4
  br label %127

127:                                              ; preds = %122, %112, %108, %89, %85, %77, %48, %38, %26, %17
  %128 = load i32, ptr %3, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal i32 @_archive_write_finish_entry(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.archive_write, ptr %9, i32 0, i32 0
  %11 = call i32 @__archive_check_magic(ptr noundef %10, i32 noundef -1329217314, i32 noundef 6, ptr noundef @.str.11)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, -30
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i32 -30, ptr %2, align 4
  br label %39

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.archive_write, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.archive, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.archive_write, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.archive_write, ptr %29, i32 0, i32 19
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 %31(ptr noundef %32)
  store i32 %33, ptr %5, align 4
  br label %34

34:                                               ; preds = %28, %23, %16
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.archive_write, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.archive, ptr %36, i32 0, i32 1
  store i32 2, ptr %37, align 4
  %38 = load i32, ptr %5, align 4
  store i32 %38, ptr %2, align 4
  br label %39

39:                                               ; preds = %34, %14
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i64 @_archive_write_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  store i64 2147483647, ptr %9, align 8
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.archive_write, ptr %13, i32 0, i32 0
  %15 = call i32 @__archive_check_magic(ptr noundef %14, i32 noundef -1329217314, i32 noundef 4, ptr noundef @.str.12)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp eq i32 %16, -30
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i64 -30, ptr %4, align 8
  br label %34

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %7, align 8
  %22 = icmp ugt i64 %21, 2147483647
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i64 2147483647, ptr %7, align 8
  br label %24

24:                                               ; preds = %23, %20
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.archive_write, ptr %25, i32 0, i32 0
  call void @archive_clear_error(ptr noundef %26)
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.archive_write, ptr %27, i32 0, i32 21
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %7, align 8
  %33 = call i64 %29(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  store i64 %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %24, %18
  %35 = load i64, ptr %4, align 8
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @_archive_write_filter_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.archive_write, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %13, %1
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.archive_write_filter, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  br label %10, !llvm.loop !13

19:                                               ; preds = %10
  %20 = load i32, ptr %5, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @_archive_filter_bytes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @filter_lookup(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.archive_write_filter, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i64 [ -1, %11 ], [ %15, %12 ]
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @_archive_filter_code(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @filter_lookup(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.archive_write_filter, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ -1, %11 ], [ %15, %12 ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @_archive_filter_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @filter_lookup(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.archive_write_filter, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi ptr [ %14, %11 ], [ null, %15 ]
  ret ptr %17
}

declare i32 @archive_write_close(ptr noundef) #3

declare void @archive_string_free(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @__archive_clean(ptr noundef) #3

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @archive_write_finish_entry(ptr noundef) #3

declare i32 @archive_entry_dev_is_set(ptr noundef) #3

declare i32 @archive_entry_ino_is_set(ptr noundef) #3

declare i64 @archive_entry_dev(ptr noundef) #3

declare i64 @archive_entry_ino64(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @__archive_write_filters_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.archive_write, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %41, %1
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %45

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.archive_write_filter, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %40

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.archive_write_filter, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.archive_write_filter, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 %25(ptr noundef %26)
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = load i32, ptr %5, align 4
  store i32 %32, ptr %4, align 4
  br label %33

33:                                               ; preds = %31, %22
  %34 = load i32, ptr %5, align 4
  %35 = icmp slt i32 %34, -20
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.archive_write_filter, ptr %37, i32 0, i32 14
  store i32 32768, ptr %38, align 4
  br label %39

39:                                               ; preds = %36, %33
  br label %40

40:                                               ; preds = %39, %17, %12
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.archive_write_filter, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %3, align 8
  br label %9, !llvm.loop !14

45:                                               ; preds = %9
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal ptr @filter_lookup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.archive_write, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.archive_write, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  br label %39

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  br label %39

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %31, %22
  %24 = load i32, ptr %5, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i1 [ false, %23 ], [ %28, %26 ]
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.archive_write_filter, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %7, align 8
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %5, align 4
  br label %23, !llvm.loop !15

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %21, %14
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @__archive_write_open_filter(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_write_filter, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.archive_write_filter, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @__archive_write_open_filter(ptr noundef %12)
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %9, %1
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %2, align 4
  br label %49

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.archive_write_filter, ptr %20, i32 0, i32 14
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 -30, ptr %2, align 4
  br label %49

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.archive_write_filter, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.archive_write_filter, ptr %31, i32 0, i32 14
  store i32 2, ptr %32, align 4
  store i32 0, ptr %2, align 4
  br label %49

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.archive_write_filter, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 %36(ptr noundef %37)
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.archive_write_filter, ptr %42, i32 0, i32 14
  store i32 2, ptr %43, align 4
  br label %47

44:                                               ; preds = %33
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.archive_write_filter, ptr %45, i32 0, i32 14
  store i32 32768, ptr %46, align 4
  br label %47

47:                                               ; preds = %44, %41
  %48 = load i32, ptr %4, align 4
  store i32 %48, ptr %2, align 4
  br label %49

49:                                               ; preds = %47, %30, %24, %17
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
