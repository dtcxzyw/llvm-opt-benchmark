target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_write = type { %struct.archive, i32, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.cpio = type { i64, i64, ptr, i64, i64, ptr, ptr, i32 }
%struct.anon = type { i64, i32 }

@.str = private unnamed_addr constant [34 x i8] c"archive_write_set_format_cpio_odc\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Can't allocate cpio data\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"cpio\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"POSIX cpio\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"hdrcharset\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"%s: hdrcharset option needs a character-set name\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Filetype required\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Can't allocate memory for Pathname\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Pathname required\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"Size required\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Can't translate pathname '%s' to %s\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"No memory for ino translation table\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Too many files for this cpio format\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Can't allocate memory for Linkname\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"Can't translate linkname '%s' to %s\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"File is too large for cpio format.\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"TRAILER!!!\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_format_cpio_odc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @__archive_check_magic(ptr noundef %9, i32 noundef -1329217314, i32 noundef 1, ptr noundef @.str)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, -30
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 -30, ptr %2, align 4
  br label %57

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.archive_write, ptr %16, i32 0, i32 23
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.archive_write, ptr %21, i32 0, i32 23
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 %23(ptr noundef %24)
  br label %26

26:                                               ; preds = %20, %15
  %27 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 64) #8
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.archive_write, ptr %31, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %32, i32 noundef 12, ptr noundef @.str.1)
  store i32 -30, ptr %2, align 4
  br label %57

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.archive_write, ptr %35, i32 0, i32 15
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.archive_write, ptr %37, i32 0, i32 16
  store ptr @.str.2, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.archive_write, ptr %39, i32 0, i32 18
  store ptr @archive_write_odc_options, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.archive_write, ptr %41, i32 0, i32 20
  store ptr @archive_write_odc_header, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.archive_write, ptr %43, i32 0, i32 21
  store ptr @archive_write_odc_data, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.archive_write, ptr %45, i32 0, i32 19
  store ptr @archive_write_odc_finish_entry, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.archive_write, ptr %47, i32 0, i32 22
  store ptr @archive_write_odc_close, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.archive_write, ptr %49, i32 0, i32 23
  store ptr @archive_write_odc_free, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.archive_write, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.archive, ptr %52, i32 0, i32 3
  store i32 65537, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.archive_write, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.archive, ptr %55, i32 0, i32 4
  store ptr @.str.3, ptr %56, align 8
  store i32 0, ptr %2, align 4
  br label %57

57:                                               ; preds = %33, %30, %13
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_odc_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = getelementptr inbounds %struct.archive_write, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  store i32 -25, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.4) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %47

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %19, %16
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.archive_write, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.archive_write, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %27, i32 noundef -1, ptr noundef @.str.5, ptr noundef %30)
  br label %45

31:                                               ; preds = %19
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.archive_write, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @archive_string_conversion_to_charset(ptr noundef %33, ptr noundef %34, i32 noundef 0)
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.cpio, ptr %36, i32 0, i32 5
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.cpio, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  store i32 0, ptr %9, align 4
  br label %44

43:                                               ; preds = %31
  store i32 -30, ptr %9, align 4
  br label %44

44:                                               ; preds = %43, %42
  br label %45

45:                                               ; preds = %44, %25
  %46 = load i32, ptr %9, align 4
  store i32 %46, ptr %4, align 4
  br label %48

47:                                               ; preds = %3
  store i32 -20, ptr %4, align 4
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_odc_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @archive_entry_filetype(ptr noundef %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @archive_entry_hardlink(ptr noundef %12)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.archive_write, ptr %16, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %17, i32 noundef -1, ptr noundef @.str.6)
  store i32 -25, ptr %3, align 4
  br label %61

18:                                               ; preds = %11, %2
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @get_sconv(ptr noundef %20)
  %22 = call i32 @_archive_entry_pathname_l(ptr noundef %19, ptr noundef %6, ptr noundef %7, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = call ptr @__errno_location() #10
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 12
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.archive_write, ptr %29, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %30, i32 noundef 12, ptr noundef @.str.7)
  store i32 -30, ptr %3, align 4
  br label %61

31:                                               ; preds = %24, %18
  %32 = load i64, ptr %7, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %37, %34, %31
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.archive_write, ptr %44, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %45, i32 noundef -1, ptr noundef @.str.8)
  store i32 -25, ptr %3, align 4
  br label %61

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @archive_entry_size_is_set(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8
  %52 = call i64 @archive_entry_size(ptr noundef %51)
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50, %46
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.archive_write, ptr %55, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %56, i32 noundef -1, ptr noundef @.str.9)
  store i32 -25, ptr %3, align 4
  br label %61

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @write_header(ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %3, align 4
  br label %61

61:                                               ; preds = %57, %54, %43, %28, %15
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i64 @archive_write_odc_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.archive_write, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.cpio, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.cpio, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %18, %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = call i32 @__archive_write_output(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  store i32 %26, ptr %9, align 4
  %27 = load i64, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.cpio, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = sub i64 %30, %27
  store i64 %31, ptr %29, align 8
  %32 = load i32, ptr %9, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = load i64, ptr %7, align 8
  store i64 %35, ptr %4, align 8
  br label %39

36:                                               ; preds = %22
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %36, %34
  %40 = load i64, ptr %4, align 8
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_odc_finish_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.archive_write, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.cpio, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @__archive_write_nulls(ptr noundef %7, i64 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_odc_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = call ptr @archive_entry_new2(ptr noundef null)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @archive_entry_set_nlink(ptr noundef %6, i32 noundef 1)
  %7 = load ptr, ptr %4, align 8
  call void @archive_entry_set_size(ptr noundef %7, i64 noundef 0)
  %8 = load ptr, ptr %4, align 8
  call void @archive_entry_set_pathname(ptr noundef %8, ptr noundef @.str.16)
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @write_header(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load ptr, ptr %4, align 8
  call void @archive_entry_free(ptr noundef %12)
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_odc_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.archive_write, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.cpio, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #11
  %10 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.archive_write, ptr %11, i32 0, i32 15
  store ptr null, ptr %12, align 8
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @archive_string_conversion_to_charset(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @archive_entry_filetype(ptr noundef) #1

declare ptr @archive_entry_hardlink(ptr noundef) #1

declare i32 @_archive_entry_pathname_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_sconv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.archive_write, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.cpio, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %30

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.cpio, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.archive_write, ptr %19, i32 0, i32 0
  %21 = call ptr @archive_string_default_conversion_for_write(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.cpio, ptr %22, i32 0, i32 6
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.cpio, ptr %24, i32 0, i32 7
  store i32 1, ptr %25, align 8
  br label %26

26:                                               ; preds = %18, %13
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.cpio, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %26, %1
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare i32 @archive_entry_size_is_set(ptr noundef) #1

declare i64 @archive_entry_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @write_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca [76 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.archive_write, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  store i32 0, ptr %10, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @get_sconv(ptr noundef %19)
  store ptr %20, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = call i32 @_archive_entry_pathname_l(ptr noundef %21, ptr noundef %7, ptr noundef %15, ptr noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %2
  %27 = call ptr @__errno_location() #10
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 12
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.archive_write, ptr %31, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %32, i32 noundef 12, ptr noundef @.str.7)
  store i32 -30, ptr %10, align 4
  br label %218

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.archive_write, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @archive_entry_pathname(ptr noundef %36)
  %38 = load ptr, ptr %13, align 8
  %39 = call ptr @archive_string_conversion_charset_name(ptr noundef %38)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %35, i32 noundef 84, ptr noundef @.str.10, ptr noundef %37, ptr noundef %39)
  store i32 -20, ptr %10, align 4
  br label %40

40:                                               ; preds = %33, %2
  %41 = load i64, ptr %15, align 8
  %42 = trunc i64 %41 to i32
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4
  %44 = getelementptr inbounds [76 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %44, i8 0, i64 76, i1 false)
  %45 = getelementptr inbounds [76 x i8], ptr %12, i64 0, i64 0
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = call i32 @format_octal(i64 noundef 29127, ptr noundef %46, i32 noundef 6)
  %48 = load ptr, ptr %4, align 8
  %49 = call i64 @archive_entry_dev(ptr noundef %48)
  %50 = getelementptr inbounds [76 x i8], ptr %12, i64 0, i64 0
  %51 = getelementptr inbounds i8, ptr %50, i64 6
  %52 = call i32 @format_octal(i64 noundef %49, ptr noundef %51, i32 noundef 6)
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @synthesize_ino_value(ptr noundef %53, ptr noundef %54)
  %56 = sext i32 %55 to i64
  store i64 %56, ptr %11, align 8
  %57 = load i64, ptr %11, align 8
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %40
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.archive_write, ptr %60, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %61, i32 noundef 12, ptr noundef @.str.11)
  store i32 -30, ptr %10, align 4
  br label %218

62:                                               ; preds = %40
  %63 = load i64, ptr %11, align 8
  %64 = icmp sgt i64 %63, 262143
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.archive_write, ptr %66, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %67, i32 noundef 34, ptr noundef @.str.12)
  store i32 -30, ptr %10, align 4
  br label %218

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %11, align 8
  %71 = and i64 %70, 262143
  %72 = getelementptr inbounds [76 x i8], ptr %12, i64 0, i64 0
  %73 = getelementptr inbounds i8, ptr %72, i64 12
  %74 = call i32 @format_octal(i64 noundef %71, ptr noundef %73, i32 noundef 6)
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 @archive_entry_mode(ptr noundef %75)
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [76 x i8], ptr %12, i64 0, i64 0
  %79 = getelementptr inbounds i8, ptr %78, i64 18
  %80 = call i32 @format_octal(i64 noundef %77, ptr noundef %79, i32 noundef 6)
  %81 = load ptr, ptr %4, align 8
  %82 = call i64 @archive_entry_uid(ptr noundef %81)
  %83 = getelementptr inbounds [76 x i8], ptr %12, i64 0, i64 0
  %84 = getelementptr inbounds i8, ptr %83, i64 24
  %85 = call i32 @format_octal(i64 noundef %82, ptr noundef %84, i32 noundef 6)
  %86 = load ptr, ptr %4, align 8
  %87 = call i64 @archive_entry_gid(ptr noundef %86)
  %88 = getelementptr inbounds [76 x i8], ptr %12, i64 0, i64 0
  %89 = getelementptr inbounds i8, ptr %88, i64 30
  %90 = call i32 @format_octal(i64 noundef %87, ptr noundef %89, i32 noundef 6)
  %91 = load ptr, ptr %4, align 8
  %92 = call i32 @archive_entry_nlink(ptr noundef %91)
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [76 x i8], ptr %12, i64 0, i64 0
  %95 = getelementptr inbounds i8, ptr %94, i64 36
  %96 = call i32 @format_octal(i64 noundef %93, ptr noundef %95, i32 noundef 6)
  %97 = load ptr, ptr %4, align 8
  %98 = call i32 @archive_entry_filetype(ptr noundef %97)
  %99 = icmp eq i32 %98, 24576
  br i1 %99, label %104, label %100

100:                                              ; preds = %69
  %101 = load ptr, ptr %4, align 8
  %102 = call i32 @archive_entry_filetype(ptr noundef %101)
  %103 = icmp eq i32 %102, 8192
  br i1 %103, label %104, label %110

104:                                              ; preds = %100, %69
  %105 = load ptr, ptr %4, align 8
  %106 = call i64 @archive_entry_rdev(ptr noundef %105)
  %107 = getelementptr inbounds [76 x i8], ptr %12, i64 0, i64 0
  %108 = getelementptr inbounds i8, ptr %107, i64 42
  %109 = call i32 @format_octal(i64 noundef %106, ptr noundef %108, i32 noundef 6)
  br label %114

110:                                              ; preds = %100
  %111 = getelementptr inbounds [76 x i8], ptr %12, i64 0, i64 0
  %112 = getelementptr inbounds i8, ptr %111, i64 42
  %113 = call i32 @format_octal(i64 noundef 0, ptr noundef %112, i32 noundef 6)
  br label %114

114:                                              ; preds = %110, %104
  %115 = load ptr, ptr %4, align 8
  %116 = call i64 @archive_entry_mtime(ptr noundef %115)
  %117 = getelementptr inbounds [76 x i8], ptr %12, i64 0, i64 0
  %118 = getelementptr inbounds i8, ptr %117, i64 48
  %119 = call i32 @format_octal(i64 noundef %116, ptr noundef %118, i32 noundef 11)
  %120 = load i32, ptr %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [76 x i8], ptr %12, i64 0, i64 0
  %123 = getelementptr inbounds i8, ptr %122, i64 59
  %124 = call i32 @format_octal(i64 noundef %121, ptr noundef %123, i32 noundef 6)
  %125 = load ptr, ptr %4, align 8
  %126 = call i32 @archive_entry_filetype(ptr noundef %125)
  %127 = icmp ne i32 %126, 32768
  br i1 %127, label %128, label %130

128:                                              ; preds = %114
  %129 = load ptr, ptr %4, align 8
  call void @archive_entry_set_size(ptr noundef %129, i64 noundef 0)
  br label %130

130:                                              ; preds = %128, %114
  %131 = load ptr, ptr %4, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = call i32 @_archive_entry_symlink_l(ptr noundef %131, ptr noundef %6, ptr noundef %15, ptr noundef %132)
  store i32 %133, ptr %9, align 4
  %134 = load i32, ptr %9, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %150

136:                                              ; preds = %130
  %137 = call ptr @__errno_location() #10
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 12
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.archive_write, ptr %141, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %142, i32 noundef 12, ptr noundef @.str.13)
  store i32 -30, ptr %10, align 4
  br label %218

143:                                              ; preds = %136
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.archive_write, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %4, align 8
  %147 = call ptr @archive_entry_symlink(ptr noundef %146)
  %148 = load ptr, ptr %13, align 8
  %149 = call ptr @archive_string_conversion_charset_name(ptr noundef %148)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %145, i32 noundef 84, ptr noundef @.str.14, ptr noundef %147, ptr noundef %149)
  store i32 -20, ptr %10, align 4
  br label %150

150:                                              ; preds = %143, %130
  %151 = load i64, ptr %15, align 8
  %152 = icmp ugt i64 %151, 0
  br i1 %152, label %153, label %167

153:                                              ; preds = %150
  %154 = load ptr, ptr %6, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %167

156:                                              ; preds = %153
  %157 = load ptr, ptr %6, align 8
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %167

161:                                              ; preds = %156
  %162 = load ptr, ptr %6, align 8
  %163 = call i64 @strlen(ptr noundef %162) #9
  %164 = getelementptr inbounds [76 x i8], ptr %12, i64 0, i64 0
  %165 = getelementptr inbounds i8, ptr %164, i64 65
  %166 = call i32 @format_octal(i64 noundef %163, ptr noundef %165, i32 noundef 11)
  store i32 %166, ptr %9, align 4
  br label %173

167:                                              ; preds = %156, %153, %150
  %168 = load ptr, ptr %4, align 8
  %169 = call i64 @archive_entry_size(ptr noundef %168)
  %170 = getelementptr inbounds [76 x i8], ptr %12, i64 0, i64 0
  %171 = getelementptr inbounds i8, ptr %170, i64 65
  %172 = call i32 @format_octal(i64 noundef %169, ptr noundef %171, i32 noundef 11)
  store i32 %172, ptr %9, align 4
  br label %173

173:                                              ; preds = %167, %161
  %174 = load i32, ptr %9, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.archive_write, ptr %177, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %178, i32 noundef 34, ptr noundef @.str.15)
  store i32 -25, ptr %10, align 4
  br label %218

179:                                              ; preds = %173
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds [76 x i8], ptr %12, i64 0, i64 0
  %182 = call i32 @__archive_write_output(ptr noundef %180, ptr noundef %181, i64 noundef 76)
  store i32 %182, ptr %9, align 4
  %183 = load i32, ptr %9, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %179
  store i32 -30, ptr %10, align 4
  br label %218

186:                                              ; preds = %179
  %187 = load ptr, ptr %3, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %8, align 4
  %190 = sext i32 %189 to i64
  %191 = call i32 @__archive_write_output(ptr noundef %187, ptr noundef %188, i64 noundef %190)
  store i32 %191, ptr %9, align 4
  %192 = load i32, ptr %9, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %186
  store i32 -30, ptr %10, align 4
  br label %218

195:                                              ; preds = %186
  %196 = load ptr, ptr %4, align 8
  %197 = call i64 @archive_entry_size(ptr noundef %196)
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.cpio, ptr %198, i32 0, i32 0
  store i64 %197, ptr %199, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %217

202:                                              ; preds = %195
  %203 = load ptr, ptr %6, align 8
  %204 = load i8, ptr %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %217

207:                                              ; preds = %202
  %208 = load ptr, ptr %3, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = call i64 @strlen(ptr noundef %210) #9
  %212 = call i32 @__archive_write_output(ptr noundef %208, ptr noundef %209, i64 noundef %211)
  store i32 %212, ptr %9, align 4
  %213 = load i32, ptr %9, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %207
  store i32 -30, ptr %10, align 4
  br label %218

216:                                              ; preds = %207
  br label %217

217:                                              ; preds = %216, %202, %195
  br label %218

218:                                              ; preds = %217, %215, %194, %185, %176, %140, %65, %59, %30
  %219 = load ptr, ptr %14, align 8
  call void @archive_entry_free(ptr noundef %219)
  %220 = load i32, ptr %10, align 4
  ret i32 %220
}

declare ptr @archive_string_default_conversion_for_write(ptr noundef) #1

declare ptr @archive_entry_pathname(ptr noundef) #1

declare ptr @archive_string_conversion_charset_name(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @format_octal(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = mul nsw i32 %9, 3
  %11 = zext i32 %10 to i64
  %12 = shl i64 1, %11
  %13 = sub nsw i64 %12, 1
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp sge i64 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %3
  %17 = load i64, ptr %4, align 8
  %18 = load i64, ptr %7, align 8
  %19 = icmp sle i64 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call i64 @format_octal_recursive(i64 noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 0, ptr %8, align 4
  br label %30

25:                                               ; preds = %16, %3
  %26 = load i64, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call i64 @format_octal_recursive(i64 noundef %26, ptr noundef %27, i32 noundef %28)
  store i32 -1, ptr %8, align 4
  br label %30

30:                                               ; preds = %25, %20
  %31 = load i32, ptr %8, align 4
  ret i32 %31
}

declare i64 @archive_entry_dev(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @synthesize_ino_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @archive_entry_ino64(ptr noundef %11)
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %121

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @archive_entry_nlink(ptr noundef %17)
  %19 = icmp ult i32 %18, 2
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.cpio, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, ptr %22, align 8
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %3, align 4
  br label %121

26:                                               ; preds = %16
  store i64 0, ptr %8, align 8
  br label %27

27:                                               ; preds = %52, %26
  %28 = load i64, ptr %8, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.cpio, ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %28, %31
  br i1 %32, label %33, label %55

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.cpio, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %8, align 8
  %38 = getelementptr inbounds %struct.anon, ptr %36, i64 %37
  %39 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %6, align 8
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %33
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.cpio, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %8, align 8
  %48 = getelementptr inbounds %struct.anon, ptr %46, i64 %47
  %49 = getelementptr inbounds %struct.anon, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %3, align 4
  br label %121

51:                                               ; preds = %33
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %8, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %8, align 8
  br label %27, !llvm.loop !5

55:                                               ; preds = %27
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.cpio, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, ptr %57, align 8
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %7, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.cpio, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.cpio, ptr %64, i32 0, i32 4
  %66 = load i64, ptr %65, align 8
  %67 = icmp ule i64 %63, %66
  br i1 %67, label %68, label %97

68:                                               ; preds = %55
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.cpio, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8
  %72 = icmp ult i64 %71, 512
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %79

74:                                               ; preds = %68
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.cpio, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8
  %78 = mul i64 %77, 2
  br label %79

79:                                               ; preds = %74, %73
  %80 = phi i64 [ 512, %73 ], [ %78, %74 ]
  store i64 %80, ptr %9, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.cpio, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %9, align 8
  %85 = mul i64 16, %84
  %86 = call ptr @realloc(ptr noundef %83, i64 noundef %85) #12
  store ptr %86, ptr %10, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %79
  store i32 -1, ptr %3, align 4
  br label %121

90:                                               ; preds = %79
  %91 = load i64, ptr %9, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.cpio, ptr %92, i32 0, i32 3
  store i64 %91, ptr %93, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.cpio, ptr %95, i32 0, i32 2
  store ptr %94, ptr %96, align 8
  br label %97

97:                                               ; preds = %90, %55
  %98 = load i64, ptr %6, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.cpio, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.cpio, ptr %102, i32 0, i32 4
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds %struct.anon, ptr %101, i64 %104
  %106 = getelementptr inbounds %struct.anon, ptr %105, i32 0, i32 0
  store i64 %98, ptr %106, align 8
  %107 = load i32, ptr %7, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.cpio, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.cpio, ptr %111, i32 0, i32 4
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds %struct.anon, ptr %110, i64 %113
  %115 = getelementptr inbounds %struct.anon, ptr %114, i32 0, i32 1
  store i32 %107, ptr %115, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.cpio, ptr %116, i32 0, i32 4
  %118 = load i64, ptr %117, align 8
  %119 = add i64 %118, 1
  store i64 %119, ptr %117, align 8
  %120 = load i32, ptr %7, align 4
  store i32 %120, ptr %3, align 4
  br label %121

121:                                              ; preds = %97, %89, %43, %20, %15
  %122 = load i32, ptr %3, align 4
  ret i32 %122
}

declare i32 @archive_entry_mode(ptr noundef) #1

declare i64 @archive_entry_uid(ptr noundef) #1

declare i64 @archive_entry_gid(ptr noundef) #1

declare i32 @archive_entry_nlink(ptr noundef) #1

declare i64 @archive_entry_rdev(ptr noundef) #1

declare i64 @archive_entry_mtime(ptr noundef) #1

declare void @archive_entry_set_size(ptr noundef, i64 noundef) #1

declare i32 @_archive_entry_symlink_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @archive_entry_symlink(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @__archive_write_output(ptr noundef, ptr noundef, i64 noundef) #1

declare void @archive_entry_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @format_octal_recursive(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %4, align 8
  br label %28

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i32, ptr %7, align 4
  %17 = sub nsw i32 %16, 1
  %18 = call i64 @format_octal_recursive(i64 noundef %13, ptr noundef %15, i32 noundef %17)
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8
  %20 = trunc i64 %19 to i8
  %21 = sext i8 %20 to i32
  %22 = and i32 %21, 7
  %23 = add nsw i32 48, %22
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %6, align 8
  store i8 %24, ptr %25, align 1
  %26 = load i64, ptr %5, align 8
  %27 = ashr i64 %26, 3
  store i64 %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %12, %10
  %29 = load i64, ptr %4, align 8
  ret i64 %29
}

declare i64 @archive_entry_ino64(ptr noundef) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

declare ptr @archive_entry_new2(ptr noundef) #1

declare void @archive_entry_set_nlink(ptr noundef, i32 noundef) #1

declare void @archive_entry_set_pathname(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare i32 @__archive_write_nulls(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
