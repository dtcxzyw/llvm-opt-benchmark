target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_read = type { %struct.archive, ptr, i32, i64, i64, %struct.archive_read_client, [16 x %struct.archive_read_filter_bidder], ptr, i32, i64, i32, i32, [16 x %struct.archive_format_descriptor], ptr, ptr, ptr, %struct.anon }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.archive_read_client = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr }
%struct.archive_read_filter_bidder = type { ptr, ptr, ptr }
%struct.archive_format_descriptor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, i32, ptr, ptr }
%struct.ar = type { i64, i64, i64, i64, ptr, i64, i8 }

@.str = private unnamed_addr constant [31 x i8] c"archive_read_support_format_ar\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Can't allocate ar data\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"ar\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"!<arch>\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"`\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Incorrect file header signature\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"#1/\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"__.SYMDEF\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"ar (GNU/SVR4)\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"ar (BSD)\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Found entry with empty filename\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Filename table too large\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Invalid string table\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"More than one string tables exist\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"Can't allocate filename table buffer\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"Can't find long filename for GNU/SVR4 archive entry\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"Bad input file size\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"Truncated input file\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"Can't allocate fname buffer\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"/SYM64/\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"Truncated ar archive\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"Truncated ar archive- failed consuming padding\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_format_ar(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @__archive_check_magic(ptr noundef %10, i32 noundef 14594245, i32 noundef 1, ptr noundef @.str)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, -30
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 -30, ptr %2, align 4
  br label %35

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #7
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.archive_read, ptr %21, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %22, i32 noundef 12, ptr noundef @.str.1)
  store i32 -30, ptr %2, align 4
  br label %35

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.ar, ptr %24, i32 0, i32 4
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @__archive_read_register_format(ptr noundef %26, ptr noundef %27, ptr noundef @.str.2, ptr noundef @archive_read_format_ar_bid, ptr noundef null, ptr noundef @archive_read_format_ar_read_header, ptr noundef @archive_read_format_ar_read_data, ptr noundef @archive_read_format_ar_skip, ptr noundef null, ptr noundef @archive_read_format_ar_cleanup, ptr noundef null, ptr noundef null)
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %32) #8
  %33 = load i32, ptr %6, align 4
  store i32 %33, ptr %2, align 4
  br label %35

34:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  br label %35

35:                                               ; preds = %34, %31, %20, %14
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @__archive_read_register_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_ar_bid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @__archive_read_ahead(ptr noundef %7, i64 noundef 8, ptr noundef null)
  store ptr %8, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @memcmp(ptr noundef %12, ptr noundef @.str.3, i64 noundef 8) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 64, ptr %3, align 4
  br label %17

16:                                               ; preds = %11
  store i32 -1, ptr %3, align 4
  br label %17

17:                                               ; preds = %16, %15, %10
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_ar_read_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.archive_read, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.archive_format_descriptor, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.ar, ptr %15, i32 0, i32 6
  %17 = load i8, ptr %16, align 8
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = call i64 @__archive_read_consume(ptr noundef %20, i64 noundef 8)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.ar, ptr %22, i32 0, i32 6
  store i8 1, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.archive_read, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.archive, ptr %25, i32 0, i32 3
  store i32 458752, ptr %26, align 8
  br label %27

27:                                               ; preds = %19, %2
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @__archive_read_ahead(ptr noundef %28, i64 noundef 60, ptr noundef null)
  store ptr %29, ptr %8, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  br label %46

32:                                               ; preds = %27
  store i64 60, ptr %7, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @_ar_read_header(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %7)
  store i32 %37, ptr %9, align 4
  %38 = load i64, ptr %7, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8
  %42 = load i64, ptr %7, align 8
  %43 = call i64 @__archive_read_consume(ptr noundef %41, i64 noundef %42)
  br label %44

44:                                               ; preds = %40, %32
  %45 = load i32, ptr %9, align 4
  store i32 %45, ptr %3, align 4
  br label %46

46:                                               ; preds = %44, %31
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_ar_read_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.archive_read, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.archive_format_descriptor, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.ar, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.ar, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call i64 @__archive_read_consume(ptr noundef %23, i64 noundef %26)
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.ar, ptr %28, i32 0, i32 1
  store i64 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %22, %4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.ar, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %35, label %78

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @__archive_read_ahead(ptr noundef %36, i64 noundef 1, ptr noundef %10)
  %38 = load ptr, ptr %7, align 8
  store ptr %37, ptr %38, align 8
  %39 = load i64, ptr %10, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.archive_read, ptr %42, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %43, i32 noundef -1, ptr noundef @.str.22)
  store i32 -30, ptr %5, align 4
  br label %111

44:                                               ; preds = %35
  %45 = load i64, ptr %10, align 8
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 -30, ptr %5, align 4
  br label %111

48:                                               ; preds = %44
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.ar, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = icmp sgt i64 %49, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.ar, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %10, align 8
  br label %58

58:                                               ; preds = %54, %48
  %59 = load i64, ptr %10, align 8
  %60 = load ptr, ptr %8, align 8
  store i64 %59, ptr %60, align 8
  %61 = load i64, ptr %10, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.ar, ptr %62, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.ar, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %9, align 8
  store i64 %66, ptr %67, align 8
  %68 = load i64, ptr %10, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.ar, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = add nsw i64 %71, %68
  store i64 %72, ptr %70, align 8
  %73 = load i64, ptr %10, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.ar, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = sub nsw i64 %76, %73
  store i64 %77, ptr %75, align 8
  store i32 0, ptr %5, align 4
  br label %111

78:                                               ; preds = %30
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.ar, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = call i64 @__archive_read_consume(ptr noundef %79, i64 noundef %82)
  store i64 %83, ptr %12, align 8
  %84 = load i64, ptr %12, align 8
  %85 = icmp sge i64 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %78
  %87 = load i64, ptr %12, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.ar, ptr %88, i32 0, i32 3
  %90 = load i64, ptr %89, align 8
  %91 = sub nsw i64 %90, %87
  store i64 %91, ptr %89, align 8
  br label %92

92:                                               ; preds = %86, %78
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.ar, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %92
  %98 = load i64, ptr %12, align 8
  %99 = icmp sge i64 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.archive_read, ptr %101, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %102, i32 noundef -1, ptr noundef @.str.23)
  br label %103

103:                                              ; preds = %100, %97
  store i32 -30, ptr %5, align 4
  br label %111

104:                                              ; preds = %92
  %105 = load ptr, ptr %7, align 8
  store ptr null, ptr %105, align 8
  %106 = load ptr, ptr %8, align 8
  store i64 0, ptr %106, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.ar, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %9, align 8
  store i64 %109, ptr %110, align 8
  store i32 1, ptr %5, align 4
  br label %111

111:                                              ; preds = %104, %103, %58, %47, %41
  %112 = load i32, ptr %5, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_ar_skip(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.archive_read, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.archive_format_descriptor, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.ar, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.ar, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = add nsw i64 %14, %17
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.ar, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  %23 = call i64 @__archive_read_consume(ptr noundef %11, i64 noundef %22)
  store i64 %23, ptr %4, align 8
  %24 = load i64, ptr %4, align 8
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  store i32 -30, ptr %2, align 4
  br label %34

27:                                               ; preds = %1
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.ar, ptr %28, i32 0, i32 0
  store i64 0, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.ar, ptr %30, i32 0, i32 1
  store i64 0, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.ar, ptr %32, i32 0, i32 3
  store i64 0, ptr %33, align 8
  store i32 0, ptr %2, align 4
  br label %34

34:                                               ; preds = %27, %26
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_ar_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.archive_read, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.archive_format_descriptor, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ar, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #8
  %12 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %12) #8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.archive_read, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.archive_format_descriptor, ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8
  ret i32 0
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @__archive_read_ahead(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i64 @__archive_read_consume(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_ar_read_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [17 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 58
  %22 = call i32 @strncmp(ptr noundef %21, ptr noundef @.str.4, i64 noundef 2) #9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.archive_read, ptr %25, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %26, i32 noundef 22, ptr noundef @.str.5)
  store i32 -30, ptr %6, align 4
  br label %378

27:                                               ; preds = %5
  %28 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 0
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = call ptr @strncpy(ptr noundef %28, ptr noundef %30, i64 noundef 16) #8
  %32 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 16
  store i8 0, ptr %32, align 16
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.archive_read, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.archive, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 458752
  br i1 %37, label %38, label %65

38:                                               ; preds = %27
  %39 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 0
  %40 = call i32 @strncmp(ptr noundef %39, ptr noundef @.str.6, i64 noundef 3) #9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.archive_read, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.archive, ptr %44, i32 0, i32 3
  store i32 458754, ptr %45, align 8
  br label %64

46:                                               ; preds = %38
  %47 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 0
  %48 = call ptr @strchr(ptr noundef %47, i32 noundef 47) #9
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.archive_read, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.archive, ptr %52, i32 0, i32 3
  store i32 458753, ptr %53, align 8
  br label %63

54:                                               ; preds = %46
  %55 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 0
  %56 = call i32 @strncmp(ptr noundef %55, ptr noundef @.str.7, i64 noundef 9) #9
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.archive_read, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.archive, ptr %60, i32 0, i32 3
  store i32 458754, ptr %61, align 8
  br label %62

62:                                               ; preds = %58, %54
  br label %63

63:                                               ; preds = %62, %50
  br label %64

64:                                               ; preds = %63, %42
  br label %65

65:                                               ; preds = %64, %27
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.archive_read, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.archive, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 458753
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.archive_read, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.archive, ptr %73, i32 0, i32 4
  store ptr @.str.8, ptr %74, align 8
  br label %90

75:                                               ; preds = %65
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.archive_read, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.archive, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 458754
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.archive_read, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.archive, ptr %83, i32 0, i32 4
  store ptr @.str.9, ptr %84, align 8
  br label %89

85:                                               ; preds = %75
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.archive_read, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.archive, ptr %87, i32 0, i32 4
  store ptr @.str.2, ptr %88, align 8
  br label %89

89:                                               ; preds = %85, %81
  br label %90

90:                                               ; preds = %89, %71
  %91 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 0
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  %93 = getelementptr inbounds i8, ptr %92, i64 -1
  store ptr %93, ptr %16, align 8
  br label %94

94:                                               ; preds = %105, %90
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 0
  %97 = icmp uge ptr %95, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %94
  %99 = load ptr, ptr %16, align 8
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 32
  br label %103

103:                                              ; preds = %98, %94
  %104 = phi i1 [ false, %94 ], [ %102, %98 ]
  br i1 %104, label %105, label %109

105:                                              ; preds = %103
  %106 = load ptr, ptr %16, align 8
  store i8 0, ptr %106, align 1
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds i8, ptr %107, i32 -1
  store ptr %108, ptr %16, align 8
  br label %94, !llvm.loop !5

109:                                              ; preds = %103
  %110 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 0
  %111 = load i8, ptr %110, align 16
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 47
  br i1 %113, label %114, label %125

114:                                              ; preds = %109
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 0
  %117 = icmp ugt ptr %115, %116
  br i1 %117, label %118, label %125

118:                                              ; preds = %114
  %119 = load ptr, ptr %16, align 8
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 47
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = load ptr, ptr %16, align 8
  store i8 0, ptr %124, align 1
  br label %125

125:                                              ; preds = %123, %118, %114, %109
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 0
  %128 = icmp ult ptr %126, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.archive_read, ptr %130, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %131, i32 noundef -1, ptr noundef @.str.10)
  store i32 -30, ptr %6, align 4
  br label %378

132:                                              ; preds = %125
  %133 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 0
  %134 = call i32 @strcmp(ptr noundef %133, ptr noundef @.str.11) #9
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %215

136:                                              ; preds = %132
  %137 = load ptr, ptr %9, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = call i32 @ar_parse_common_header(ptr noundef %137, ptr noundef %138, ptr noundef %139)
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 0
  call void @archive_entry_copy_pathname(ptr noundef %141, ptr noundef %142)
  %143 = load ptr, ptr %8, align 8
  call void @archive_entry_set_filetype(ptr noundef %143, i32 noundef 32768)
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 48
  %146 = call i64 @ar_atol10(ptr noundef %145, i32 noundef 10)
  store i64 %146, ptr %13, align 8
  %147 = load i64, ptr %13, align 8
  %148 = icmp ugt i64 %147, -1
  br i1 %148, label %152, label %149

149:                                              ; preds = %136
  %150 = load i64, ptr %13, align 8
  %151 = icmp ugt i64 %150, 1073741824
  br i1 %151, label %152, label %155

152:                                              ; preds = %149, %136
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.archive_read, ptr %153, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %154, i32 noundef -1, ptr noundef @.str.12)
  store i32 -30, ptr %6, align 4
  br label %378

155:                                              ; preds = %149
  %156 = load i64, ptr %13, align 8
  store i64 %156, ptr %15, align 8
  %157 = load i64, ptr %15, align 8
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.archive_read, ptr %160, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %161, i32 noundef 22, ptr noundef @.str.13)
  store i32 -30, ptr %6, align 4
  br label %378

162:                                              ; preds = %155
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.ar, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %170

167:                                              ; preds = %162
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.archive_read, ptr %168, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %169, i32 noundef 22, ptr noundef @.str.14)
  store i32 -30, ptr %6, align 4
  br label %378

170:                                              ; preds = %162
  %171 = load i64, ptr %15, align 8
  %172 = call noalias ptr @malloc(i64 noundef %171) #10
  store ptr %172, ptr %17, align 8
  %173 = load ptr, ptr %17, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %178

175:                                              ; preds = %170
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.archive_read, ptr %176, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %177, i32 noundef 12, ptr noundef @.str.15)
  store i32 -30, ptr %6, align 4
  br label %378

178:                                              ; preds = %170
  %179 = load ptr, ptr %17, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.ar, ptr %180, i32 0, i32 4
  store ptr %179, ptr %181, align 8
  %182 = load i64, ptr %15, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds %struct.ar, ptr %183, i32 0, i32 5
  store i64 %182, ptr %184, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = load i64, ptr %185, align 8
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %194

188:                                              ; preds = %178
  %189 = load ptr, ptr %7, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = load i64, ptr %190, align 8
  %192 = call i64 @__archive_read_consume(ptr noundef %189, i64 noundef %191)
  %193 = load ptr, ptr %11, align 8
  store i64 0, ptr %193, align 8
  br label %194

194:                                              ; preds = %188, %178
  %195 = load ptr, ptr %7, align 8
  %196 = load i64, ptr %15, align 8
  %197 = call ptr @__archive_read_ahead(ptr noundef %195, i64 noundef %196, ptr noundef null)
  store ptr %197, ptr %18, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %200

199:                                              ; preds = %194
  store i32 -30, ptr %6, align 4
  br label %378

200:                                              ; preds = %194
  %201 = load ptr, ptr %17, align 8
  %202 = load ptr, ptr %18, align 8
  %203 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %201, ptr align 1 %202, i64 %203, i1 false)
  %204 = load ptr, ptr %7, align 8
  %205 = load i64, ptr %15, align 8
  %206 = call i64 @__archive_read_consume(ptr noundef %204, i64 noundef %205)
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds %struct.ar, ptr %207, i32 0, i32 0
  store i64 0, ptr %208, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds %struct.ar, ptr %210, i32 0, i32 0
  %212 = load i64, ptr %211, align 8
  call void @archive_entry_set_size(ptr noundef %209, i64 noundef %212)
  %213 = load ptr, ptr %7, align 8
  %214 = call i32 @ar_parse_gnu_filename_table(ptr noundef %213)
  store i32 %214, ptr %6, align 4
  br label %378

215:                                              ; preds = %132
  %216 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 0
  %217 = load i8, ptr %216, align 16
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 47
  br i1 %219, label %220, label %265

220:                                              ; preds = %215
  %221 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 1
  %222 = load i8, ptr %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp sge i32 %223, 48
  br i1 %224, label %225, label %265

225:                                              ; preds = %220
  %226 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 1
  %227 = load i8, ptr %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp sle i32 %228, 57
  br i1 %229, label %230, label %265

230:                                              ; preds = %225
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 0
  %233 = getelementptr inbounds i8, ptr %232, i64 1
  %234 = call i64 @ar_atol10(ptr noundef %233, i32 noundef 15)
  store i64 %234, ptr %13, align 8
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr inbounds %struct.ar, ptr %235, i32 0, i32 4
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %245, label %239

239:                                              ; preds = %230
  %240 = load i64, ptr %13, align 8
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds %struct.ar, ptr %241, i32 0, i32 5
  %243 = load i64, ptr %242, align 8
  %244 = icmp uge i64 %240, %243
  br i1 %244, label %245, label %254

245:                                              ; preds = %239, %230
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds %struct.archive_read, ptr %246, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %247, i32 noundef 22, ptr noundef @.str.16)
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 0
  call void @archive_entry_copy_pathname(ptr noundef %248, ptr noundef %249)
  %250 = load ptr, ptr %9, align 8
  %251 = load ptr, ptr %8, align 8
  %252 = load ptr, ptr %10, align 8
  %253 = call i32 @ar_parse_common_header(ptr noundef %250, ptr noundef %251, ptr noundef %252)
  store i32 -30, ptr %6, align 4
  br label %378

254:                                              ; preds = %239
  %255 = load ptr, ptr %8, align 8
  %256 = load ptr, ptr %9, align 8
  %257 = getelementptr inbounds %struct.ar, ptr %256, i32 0, i32 4
  %258 = load ptr, ptr %257, align 8
  %259 = load i64, ptr %13, align 8
  %260 = getelementptr inbounds i8, ptr %258, i64 %259
  call void @archive_entry_copy_pathname(ptr noundef %255, ptr noundef %260)
  %261 = load ptr, ptr %9, align 8
  %262 = load ptr, ptr %8, align 8
  %263 = load ptr, ptr %10, align 8
  %264 = call i32 @ar_parse_common_header(ptr noundef %261, ptr noundef %262, ptr noundef %263)
  store i32 %264, ptr %6, align 4
  br label %378

265:                                              ; preds = %225, %220, %215
  %266 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 0
  %267 = call i32 @strncmp(ptr noundef %266, ptr noundef @.str.6, i64 noundef 3) #9
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %343

269:                                              ; preds = %265
  %270 = load ptr, ptr %9, align 8
  %271 = load ptr, ptr %8, align 8
  %272 = load ptr, ptr %10, align 8
  %273 = call i32 @ar_parse_common_header(ptr noundef %270, ptr noundef %271, ptr noundef %272)
  %274 = load ptr, ptr %10, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 0
  %276 = getelementptr inbounds i8, ptr %275, i64 3
  %277 = call i64 @ar_atol10(ptr noundef %276, i32 noundef 13)
  store i64 %277, ptr %13, align 8
  %278 = load i64, ptr %13, align 8
  %279 = icmp ugt i64 %278, -2
  br i1 %279, label %289, label %280

280:                                              ; preds = %269
  %281 = load i64, ptr %13, align 8
  %282 = icmp ugt i64 %281, 1048576
  br i1 %282, label %289, label %283

283:                                              ; preds = %280
  %284 = load i64, ptr %13, align 8
  %285 = load ptr, ptr %9, align 8
  %286 = getelementptr inbounds %struct.ar, ptr %285, i32 0, i32 0
  %287 = load i64, ptr %286, align 8
  %288 = icmp sgt i64 %284, %287
  br i1 %288, label %289, label %292

289:                                              ; preds = %283, %280, %269
  %290 = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds %struct.archive_read, ptr %290, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %291, i32 noundef -1, ptr noundef @.str.17)
  store i32 -30, ptr %6, align 4
  br label %378

292:                                              ; preds = %283
  %293 = load i64, ptr %13, align 8
  store i64 %293, ptr %14, align 8
  %294 = load i64, ptr %14, align 8
  %295 = load ptr, ptr %9, align 8
  %296 = getelementptr inbounds %struct.ar, ptr %295, i32 0, i32 0
  %297 = load i64, ptr %296, align 8
  %298 = sub i64 %297, %294
  store i64 %298, ptr %296, align 8
  %299 = load ptr, ptr %8, align 8
  %300 = load ptr, ptr %9, align 8
  %301 = getelementptr inbounds %struct.ar, ptr %300, i32 0, i32 0
  %302 = load i64, ptr %301, align 8
  call void @archive_entry_set_size(ptr noundef %299, i64 noundef %302)
  %303 = load ptr, ptr %11, align 8
  %304 = load i64, ptr %303, align 8
  %305 = icmp ne i64 %304, 0
  br i1 %305, label %306, label %312

306:                                              ; preds = %292
  %307 = load ptr, ptr %7, align 8
  %308 = load ptr, ptr %11, align 8
  %309 = load i64, ptr %308, align 8
  %310 = call i64 @__archive_read_consume(ptr noundef %307, i64 noundef %309)
  %311 = load ptr, ptr %11, align 8
  store i64 0, ptr %311, align 8
  br label %312

312:                                              ; preds = %306, %292
  %313 = load ptr, ptr %7, align 8
  %314 = load i64, ptr %14, align 8
  %315 = call ptr @__archive_read_ahead(ptr noundef %313, i64 noundef %314, ptr noundef null)
  store ptr %315, ptr %18, align 8
  %316 = icmp eq ptr %315, null
  br i1 %316, label %317, label %320

317:                                              ; preds = %312
  %318 = load ptr, ptr %7, align 8
  %319 = getelementptr inbounds %struct.archive_read, ptr %318, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %319, i32 noundef -1, ptr noundef @.str.18)
  store i32 -30, ptr %6, align 4
  br label %378

320:                                              ; preds = %312
  %321 = load i64, ptr %14, align 8
  %322 = add i64 %321, 1
  %323 = call noalias ptr @malloc(i64 noundef %322) #10
  store ptr %323, ptr %16, align 8
  %324 = load ptr, ptr %16, align 8
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %329

326:                                              ; preds = %320
  %327 = load ptr, ptr %7, align 8
  %328 = getelementptr inbounds %struct.archive_read, ptr %327, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %328, i32 noundef 12, ptr noundef @.str.19)
  store i32 -30, ptr %6, align 4
  br label %378

329:                                              ; preds = %320
  %330 = load ptr, ptr %16, align 8
  %331 = load ptr, ptr %18, align 8
  %332 = load i64, ptr %14, align 8
  %333 = call ptr @strncpy(ptr noundef %330, ptr noundef %331, i64 noundef %332) #8
  %334 = load ptr, ptr %16, align 8
  %335 = load i64, ptr %14, align 8
  %336 = getelementptr inbounds i8, ptr %334, i64 %335
  store i8 0, ptr %336, align 1
  %337 = load ptr, ptr %7, align 8
  %338 = load i64, ptr %14, align 8
  %339 = call i64 @__archive_read_consume(ptr noundef %337, i64 noundef %338)
  %340 = load ptr, ptr %8, align 8
  %341 = load ptr, ptr %16, align 8
  call void @archive_entry_copy_pathname(ptr noundef %340, ptr noundef %341)
  %342 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %342) #8
  store i32 0, ptr %6, align 4
  br label %378

343:                                              ; preds = %265
  %344 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 0
  %345 = call i32 @strcmp(ptr noundef %344, ptr noundef @.str.20) #9
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %351, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 0
  %349 = call i32 @strcmp(ptr noundef %348, ptr noundef @.str.21) #9
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %360

351:                                              ; preds = %347, %343
  %352 = load ptr, ptr %8, align 8
  %353 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 0
  call void @archive_entry_copy_pathname(ptr noundef %352, ptr noundef %353)
  %354 = load ptr, ptr %9, align 8
  %355 = load ptr, ptr %8, align 8
  %356 = load ptr, ptr %10, align 8
  %357 = call i32 @ar_parse_common_header(ptr noundef %354, ptr noundef %355, ptr noundef %356)
  store i32 %357, ptr %19, align 4
  %358 = load ptr, ptr %8, align 8
  call void @archive_entry_set_filetype(ptr noundef %358, i32 noundef 32768)
  %359 = load i32, ptr %19, align 4
  store i32 %359, ptr %6, align 4
  br label %378

360:                                              ; preds = %347
  %361 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 0
  %362 = call i32 @strcmp(ptr noundef %361, ptr noundef @.str.7) #9
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %371

364:                                              ; preds = %360
  %365 = load ptr, ptr %8, align 8
  %366 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 0
  call void @archive_entry_copy_pathname(ptr noundef %365, ptr noundef %366)
  %367 = load ptr, ptr %9, align 8
  %368 = load ptr, ptr %8, align 8
  %369 = load ptr, ptr %10, align 8
  %370 = call i32 @ar_parse_common_header(ptr noundef %367, ptr noundef %368, ptr noundef %369)
  store i32 %370, ptr %6, align 4
  br label %378

371:                                              ; preds = %360
  %372 = load ptr, ptr %8, align 8
  %373 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 0
  call void @archive_entry_copy_pathname(ptr noundef %372, ptr noundef %373)
  %374 = load ptr, ptr %9, align 8
  %375 = load ptr, ptr %8, align 8
  %376 = load ptr, ptr %10, align 8
  %377 = call i32 @ar_parse_common_header(ptr noundef %374, ptr noundef %375, ptr noundef %376)
  store i32 %377, ptr %6, align 4
  br label %378

378:                                              ; preds = %371, %364, %351, %329, %326, %317, %289, %254, %245, %200, %199, %175, %167, %159, %152, %129, %24
  %379 = load i32, ptr %6, align 4
  ret i32 %379
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @ar_parse_common_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  call void @archive_entry_set_filetype(ptr noundef %8, i32 noundef 32768)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = call i64 @ar_atol10(ptr noundef %11, i32 noundef 12)
  call void @archive_entry_set_mtime(ptr noundef %9, i64 noundef %12, i64 noundef 0)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 28
  %16 = call i64 @ar_atol10(ptr noundef %15, i32 noundef 6)
  %17 = trunc i64 %16 to i32
  %18 = zext i32 %17 to i64
  call void @archive_entry_set_uid(ptr noundef %13, i64 noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 34
  %22 = call i64 @ar_atol10(ptr noundef %21, i32 noundef 6)
  %23 = trunc i64 %22 to i32
  %24 = zext i32 %23 to i64
  call void @archive_entry_set_gid(ptr noundef %19, i64 noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 40
  %28 = call i64 @ar_atol8(ptr noundef %27, i32 noundef 8)
  %29 = trunc i64 %28 to i32
  call void @archive_entry_set_mode(ptr noundef %25, i32 noundef %29)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 48
  %32 = call i64 @ar_atol10(ptr noundef %31, i32 noundef 10)
  store i64 %32, ptr %7, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.ar, ptr %33, i32 0, i32 2
  store i64 0, ptr %34, align 8
  %35 = load i64, ptr %7, align 8
  %36 = urem i64 %35, 2
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.ar, ptr %37, i32 0, i32 3
  store i64 %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %7, align 8
  call void @archive_entry_set_size(ptr noundef %39, i64 noundef %40)
  %41 = load i64, ptr %7, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.ar, ptr %42, i32 0, i32 0
  store i64 %41, ptr %43, align 8
  ret i32 0
}

declare void @archive_entry_copy_pathname(ptr noundef, ptr noundef) #1

declare void @archive_entry_set_filetype(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ar_atol10(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 10, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = zext i32 %10 to i64
  %12 = udiv i64 -1, %11
  store i64 %12, ptr %6, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = urem i64 -1, %14
  store i64 %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %32, %2
  %17 = load ptr, ptr %3, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 32
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 9
  br i1 %25, label %26, label %30

26:                                               ; preds = %21, %16
  %27 = load i32, ptr %4, align 4
  %28 = add i32 %27, -1
  store i32 %28, ptr %4, align 4
  %29 = icmp ugt i32 %27, 0
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ %29, %26 ]
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %3, align 8
  br label %16, !llvm.loop !7

35:                                               ; preds = %30
  store i64 0, ptr %5, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 48
  store i32 %39, ptr %9, align 4
  br label %40

40:                                               ; preds = %69, %35
  %41 = load ptr, ptr %3, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 48
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i32, ptr %4, align 4
  %51 = add i32 %50, -1
  store i32 %51, ptr %4, align 4
  %52 = icmp ugt i32 %50, 0
  br label %53

53:                                               ; preds = %49, %45, %40
  %54 = phi i1 [ false, %45 ], [ false, %40 ], [ %52, %49 ]
  br i1 %54, label %55, label %82

55:                                               ; preds = %53
  %56 = load i64, ptr %5, align 8
  %57 = load i64, ptr %6, align 8
  %58 = icmp ugt i64 %56, %57
  br i1 %58, label %68, label %59

59:                                               ; preds = %55
  %60 = load i64, ptr %5, align 8
  %61 = load i64, ptr %6, align 8
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = load i32, ptr %9, align 4
  %65 = zext i32 %64 to i64
  %66 = load i64, ptr %7, align 8
  %67 = icmp ugt i64 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63, %55
  store i64 -1, ptr %5, align 8
  br label %82

69:                                               ; preds = %63, %59
  %70 = load i64, ptr %5, align 8
  %71 = load i32, ptr %8, align 4
  %72 = zext i32 %71 to i64
  %73 = mul i64 %70, %72
  %74 = load i32, ptr %9, align 4
  %75 = zext i32 %74 to i64
  %76 = add i64 %73, %75
  store i64 %76, ptr %5, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %78, ptr %3, align 8
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 48
  store i32 %81, ptr %9, align 4
  br label %40, !llvm.loop !8

82:                                               ; preds = %68, %53
  %83 = load i64, ptr %5, align 8
  ret i64 %83
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @archive_entry_set_size(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ar_parse_gnu_filename_table(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.archive_read, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.archive_format_descriptor, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ar, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.ar, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %43, %1
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.ar, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -1
  %26 = icmp ult ptr %19, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 47
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %5, align 8
  store i8 0, ptr %33, align 1
  %35 = load ptr, ptr %5, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 10
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  br label %72

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8
  store i8 0, ptr %41, align 1
  br label %42

42:                                               ; preds = %40, %27
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %5, align 8
  br label %18, !llvm.loop !9

46:                                               ; preds = %18
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.ar, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  %53 = icmp ne ptr %47, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 10
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 96
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  br label %72

65:                                               ; preds = %59, %54, %46
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.ar, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %6, align 8
  %70 = sub i64 %69, 1
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  store i8 0, ptr %71, align 1
  store i32 0, ptr %2, align 4
  br label %80

72:                                               ; preds = %64, %39
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.archive_read, ptr %73, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %74, i32 noundef 22, ptr noundef @.str.13)
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.ar, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  call void @free(ptr noundef %77) #8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.ar, ptr %78, i32 0, i32 4
  store ptr null, ptr %79, align 8
  store i32 -30, ptr %2, align 4
  br label %80

80:                                               ; preds = %72, %65
  %81 = load i32, ptr %2, align 4
  ret i32 %81
}

declare void @archive_entry_set_mtime(ptr noundef, i64 noundef, i64 noundef) #1

declare void @archive_entry_set_uid(ptr noundef, i64 noundef) #1

declare void @archive_entry_set_gid(ptr noundef, i64 noundef) #1

declare void @archive_entry_set_mode(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ar_atol8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 8, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = udiv i64 -1, %11
  store i64 %12, ptr %6, align 8
  %13 = load i32, ptr %9, align 4
  %14 = zext i32 %13 to i64
  %15 = urem i64 -1, %14
  store i64 %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %32, %2
  %17 = load ptr, ptr %3, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 32
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 9
  br i1 %25, label %26, label %30

26:                                               ; preds = %21, %16
  %27 = load i32, ptr %4, align 4
  %28 = add i32 %27, -1
  store i32 %28, ptr %4, align 4
  %29 = icmp ugt i32 %27, 0
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ %29, %26 ]
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %3, align 8
  br label %16, !llvm.loop !10

35:                                               ; preds = %30
  store i64 0, ptr %5, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 48
  store i32 %39, ptr %8, align 4
  br label %40

40:                                               ; preds = %69, %35
  %41 = load ptr, ptr %3, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 48
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i32, ptr %4, align 4
  %51 = add i32 %50, -1
  store i32 %51, ptr %4, align 4
  %52 = icmp ugt i32 %50, 0
  br label %53

53:                                               ; preds = %49, %45, %40
  %54 = phi i1 [ false, %45 ], [ false, %40 ], [ %52, %49 ]
  br i1 %54, label %55, label %82

55:                                               ; preds = %53
  %56 = load i64, ptr %5, align 8
  %57 = load i64, ptr %6, align 8
  %58 = icmp ugt i64 %56, %57
  br i1 %58, label %68, label %59

59:                                               ; preds = %55
  %60 = load i64, ptr %5, align 8
  %61 = load i64, ptr %6, align 8
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = load i32, ptr %8, align 4
  %65 = zext i32 %64 to i64
  %66 = load i64, ptr %7, align 8
  %67 = icmp ugt i64 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63, %55
  store i64 -1, ptr %5, align 8
  br label %82

69:                                               ; preds = %63, %59
  %70 = load i64, ptr %5, align 8
  %71 = load i32, ptr %9, align 4
  %72 = zext i32 %71 to i64
  %73 = mul i64 %70, %72
  %74 = load i32, ptr %8, align 4
  %75 = zext i32 %74 to i64
  %76 = add i64 %73, %75
  store i64 %76, ptr %5, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %78, ptr %3, align 8
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 48
  store i32 %81, ptr %8, align 4
  br label %40, !llvm.loop !11

82:                                               ; preds = %68, %53
  %83 = load i64, ptr %5, align 8
  ret i64 %83
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

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
