target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_write = type { %struct.archive, i32, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.cpio = type { i64, i64, ptr, i64, i64, ptr, ptr, i32 }
%struct.cpio_binary_header = type <{ i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i32 }>
%union.anon = type { [2 x i16] }
%struct.anon = type { i64, i32 }
%union.anon.0 = type { i32 }

@.str = private unnamed_addr constant [37 x i8] c"archive_write_set_format_cpio_binary\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Can't allocate cpio data\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"cpio\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"PWB cpio\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"7th Edition cpio\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"binary format must be 'pwb' or 'bin'\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"hdrcharset\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"%s: hdrcharset option needs a character-set name\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Filetype required\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Can't allocate memory for Pathname\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"Pathname required\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Size required\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Can't translate pathname '%s' to %s\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"No memory for ino translation table\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"Too many files for this cpio format\00", align 1
@.str.15 = private unnamed_addr constant [67 x i8] c"sockets and fifos cannot be represented in the binary cpio formats\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"symbolic links cannot be represented in the PWB cpio format\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"Can't allocate memory for Linkname\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"Can't translate linkname '%s' to %s\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"symlinks are not supported by UNIX V6 or by PWB cpio\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"File is too large for PWB binary cpio format.\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"File is too large for binary cpio format.\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"TRAILER!!!\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_format_cpio_pwb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @archive_write_set_format_cpio_binary(ptr noundef %3, i32 noundef 65543)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_set_format_cpio_binary(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @__archive_check_magic(ptr noundef %11, i32 noundef -1329217314, i32 noundef 1, ptr noundef @.str)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp eq i32 %13, -30
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 -30, ptr %3, align 4
  br label %70

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.archive_write, ptr %18, i32 0, i32 23
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.archive_write, ptr %23, i32 0, i32 23
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 %25(ptr noundef %26)
  br label %28

28:                                               ; preds = %22, %17
  %29 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 64) #7
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.archive_write, ptr %33, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %34, i32 noundef 12, ptr noundef @.str.1)
  store i32 -30, ptr %3, align 4
  br label %70

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.archive_write, ptr %37, i32 0, i32 15
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.archive_write, ptr %39, i32 0, i32 16
  store ptr @.str.2, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.archive_write, ptr %41, i32 0, i32 18
  store ptr @archive_write_binary_options, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.archive_write, ptr %43, i32 0, i32 20
  store ptr @archive_write_binary_header, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.archive_write, ptr %45, i32 0, i32 21
  store ptr @archive_write_binary_data, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.archive_write, ptr %47, i32 0, i32 19
  store ptr @archive_write_binary_finish_entry, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.archive_write, ptr %49, i32 0, i32 22
  store ptr @archive_write_binary_close, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.archive_write, ptr %51, i32 0, i32 23
  store ptr @archive_write_binary_free, ptr %52, align 8
  %53 = load i32, ptr %5, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.archive_write, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.archive, ptr %55, i32 0, i32 3
  store i32 %53, ptr %56, align 8
  %57 = load i32, ptr %5, align 4
  switch i32 %57, label %66 [
    i32 65543, label %58
    i32 65538, label %62
  ]

58:                                               ; preds = %35
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.archive_write, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.archive, ptr %60, i32 0, i32 4
  store ptr @.str.3, ptr %61, align 8
  br label %69

62:                                               ; preds = %35
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.archive_write, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.archive, ptr %64, i32 0, i32 4
  store ptr @.str.4, ptr %65, align 8
  br label %69

66:                                               ; preds = %35
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.archive_write, ptr %67, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %68, i32 noundef 22, ptr noundef @.str.5)
  store i32 -30, ptr %3, align 4
  br label %70

69:                                               ; preds = %62, %58
  store i32 0, ptr %3, align 4
  br label %70

70:                                               ; preds = %69, %66, %32, %15
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_format_cpio_bin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @archive_write_set_format_cpio_binary(ptr noundef %3, i32 noundef 65538)
  ret i32 %4
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_binary_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.6) #8
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
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %27, i32 noundef -1, ptr noundef @.str.7, ptr noundef %30)
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
define internal i32 @archive_write_binary_header(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %17, i32 noundef -1, ptr noundef @.str.8)
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
  %25 = call ptr @__errno_location() #9
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 12
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.archive_write, ptr %29, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %30, i32 noundef 12, ptr noundef @.str.9)
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
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %45, i32 noundef -1, ptr noundef @.str.10)
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
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %56, i32 noundef -1, ptr noundef @.str.11)
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
define internal i64 @archive_write_binary_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
define internal i32 @archive_write_binary_finish_entry(ptr noundef %0) #0 {
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
define internal i32 @archive_write_binary_close(ptr noundef %0) #0 {
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
  call void @archive_entry_set_pathname(ptr noundef %8, ptr noundef @.str.22)
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
define internal i32 @archive_write_binary_free(ptr noundef %0) #0 {
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
  call void @free(ptr noundef %9) #10
  %10 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %10) #10
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
  %12 = alloca %struct.cpio_binary_header, align 1
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
  %27 = call ptr @__errno_location() #9
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 12
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.archive_write, ptr %31, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %32, i32 noundef 12, ptr noundef @.str.9)
  store i32 -30, ptr %10, align 4
  br label %299

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.archive_write, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @archive_entry_pathname(ptr noundef %36)
  %38 = load ptr, ptr %13, align 8
  %39 = call ptr @archive_string_conversion_charset_name(ptr noundef %38)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %35, i32 noundef 84, ptr noundef @.str.12, ptr noundef %37, ptr noundef %39)
  store i32 -20, ptr %10, align 4
  br label %40

40:                                               ; preds = %33, %2
  %41 = load i64, ptr %15, align 8
  %42 = trunc i64 %41 to i32
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4
  %44 = call zeroext i16 @la_swap16(i16 noundef zeroext 29127)
  %45 = getelementptr inbounds %struct.cpio_binary_header, ptr %12, i32 0, i32 0
  store i16 %44, ptr %45, align 1
  %46 = load ptr, ptr %4, align 8
  %47 = call i64 @archive_entry_dev(ptr noundef %46)
  %48 = trunc i64 %47 to i16
  %49 = call zeroext i16 @la_swap16(i16 noundef zeroext %48)
  %50 = getelementptr inbounds %struct.cpio_binary_header, ptr %12, i32 0, i32 1
  store i16 %49, ptr %50, align 1
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @synthesize_ino_value(ptr noundef %51, ptr noundef %52)
  %54 = sext i32 %53 to i64
  store i64 %54, ptr %11, align 8
  %55 = load i64, ptr %11, align 8
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %40
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.archive_write, ptr %58, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %59, i32 noundef 12, ptr noundef @.str.13)
  store i32 -30, ptr %10, align 4
  br label %299

60:                                               ; preds = %40
  %61 = load i64, ptr %11, align 8
  %62 = icmp sgt i64 %61, 32767
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.archive_write, ptr %64, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %65, i32 noundef 34, ptr noundef @.str.14)
  store i32 -30, ptr %10, align 4
  br label %299

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %11, align 8
  %69 = trunc i64 %68 to i16
  %70 = call zeroext i16 @la_swap16(i16 noundef zeroext %69)
  %71 = getelementptr inbounds %struct.cpio_binary_header, ptr %12, i32 0, i32 2
  store i16 %70, ptr %71, align 1
  %72 = load ptr, ptr %4, align 8
  %73 = call i32 @archive_entry_mode(ptr noundef %72)
  %74 = trunc i32 %73 to i16
  %75 = getelementptr inbounds %struct.cpio_binary_header, ptr %12, i32 0, i32 3
  store i16 %74, ptr %75, align 1
  %76 = getelementptr inbounds %struct.cpio_binary_header, ptr %12, i32 0, i32 3
  %77 = load i16, ptr %76, align 1
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 61440
  %80 = icmp eq i32 %79, 49152
  br i1 %80, label %87, label %81

81:                                               ; preds = %67
  %82 = getelementptr inbounds %struct.cpio_binary_header, ptr %12, i32 0, i32 3
  %83 = load i16, ptr %82, align 1
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, 61440
  %86 = icmp eq i32 %85, 4096
  br i1 %86, label %87, label %90

87:                                               ; preds = %81, %67
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.archive_write, ptr %88, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %89, i32 noundef 22, ptr noundef @.str.15)
  store i32 -30, ptr %10, align 4
  br label %299

90:                                               ; preds = %81
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.archive_write, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.archive, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 65543
  br i1 %95, label %96, label %106

96:                                               ; preds = %90
  %97 = getelementptr inbounds %struct.cpio_binary_header, ptr %12, i32 0, i32 3
  %98 = load i16, ptr %97, align 1
  %99 = zext i16 %98 to i32
  %100 = and i32 %99, 61440
  %101 = icmp eq i32 %100, 40960
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.archive_write, ptr %103, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %104, i32 noundef 22, ptr noundef @.str.16)
  store i32 -30, ptr %10, align 4
  br label %299

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105, %90
  %107 = getelementptr inbounds %struct.cpio_binary_header, ptr %12, i32 0, i32 3
  %108 = load i16, ptr %107, align 1
  %109 = call zeroext i16 @la_swap16(i16 noundef zeroext %108)
  %110 = getelementptr inbounds %struct.cpio_binary_header, ptr %12, i32 0, i32 3
  store i16 %109, ptr %110, align 1
  %111 = load ptr, ptr %4, align 8
  %112 = call i64 @archive_entry_uid(ptr noundef %111)
  %113 = trunc i64 %112 to i16
  %114 = call zeroext i16 @la_swap16(i16 noundef zeroext %113)
  %115 = getelementptr inbounds %struct.cpio_binary_header, ptr %12, i32 0, i32 4
  store i16 %114, ptr %115, align 1
  %116 = load ptr, ptr %4, align 8
  %117 = call i64 @archive_entry_gid(ptr noundef %116)
  %118 = trunc i64 %117 to i16
  %119 = call zeroext i16 @la_swap16(i16 noundef zeroext %118)
  %120 = getelementptr inbounds %struct.cpio_binary_header, ptr %12, i32 0, i32 5
  store i16 %119, ptr %120, align 1
  %121 = load ptr, ptr %4, align 8
  %122 = call i32 @archive_entry_nlink(ptr noundef %121)
  %123 = trunc i32 %122 to i16
  %124 = call zeroext i16 @la_swap16(i16 noundef zeroext %123)
  %125 = getelementptr inbounds %struct.cpio_binary_header, ptr %12, i32 0, i32 6
  store i16 %124, ptr %125, align 1
  %126 = load ptr, ptr %4, align 8
  %127 = call i32 @archive_entry_filetype(ptr noundef %126)
  %128 = icmp eq i32 %127, 24576
  br i1 %128, label %133, label %129

129:                                              ; preds = %106
  %130 = load ptr, ptr %4, align 8
  %131 = call i32 @archive_entry_filetype(ptr noundef %130)
  %132 = icmp eq i32 %131, 8192
  br i1 %132, label %133, label %139

133:                                              ; preds = %129, %106
  %134 = load ptr, ptr %4, align 8
  %135 = call i64 @archive_entry_rdev(ptr noundef %134)
  %136 = trunc i64 %135 to i16
  %137 = call zeroext i16 @la_swap16(i16 noundef zeroext %136)
  %138 = getelementptr inbounds %struct.cpio_binary_header, ptr %12, i32 0, i32 7
  store i16 %137, ptr %138, align 1
  br label %141

139:                                              ; preds = %129
  %140 = getelementptr inbounds %struct.cpio_binary_header, ptr %12, i32 0, i32 7
  store i16 0, ptr %140, align 1
  br label %141

141:                                              ; preds = %139, %133
  %142 = load ptr, ptr %4, align 8
  %143 = call i64 @archive_entry_mtime(ptr noundef %142)
  %144 = trunc i64 %143 to i32
  %145 = call i32 @la_swap32(i32 noundef %144)
  %146 = getelementptr inbounds %struct.cpio_binary_header, ptr %12, i32 0, i32 8
  store i32 %145, ptr %146, align 1
  %147 = load i32, ptr %8, align 4
  %148 = trunc i32 %147 to i16
  %149 = call zeroext i16 @la_swap16(i16 noundef zeroext %148)
  %150 = getelementptr inbounds %struct.cpio_binary_header, ptr %12, i32 0, i32 9
  store i16 %149, ptr %150, align 1
  %151 = load ptr, ptr %4, align 8
  %152 = call i32 @archive_entry_filetype(ptr noundef %151)
  %153 = icmp ne i32 %152, 32768
  br i1 %153, label %154, label %156

154:                                              ; preds = %141
  %155 = load ptr, ptr %4, align 8
  call void @archive_entry_set_size(ptr noundef %155, i64 noundef 0)
  br label %156

156:                                              ; preds = %154, %141
  %157 = load ptr, ptr %4, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = call i32 @_archive_entry_symlink_l(ptr noundef %157, ptr noundef %6, ptr noundef %15, ptr noundef %158)
  store i32 %159, ptr %9, align 4
  %160 = load i32, ptr %9, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %176

162:                                              ; preds = %156
  %163 = call ptr @__errno_location() #9
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 12
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.archive_write, ptr %167, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %168, i32 noundef 12, ptr noundef @.str.17)
  store i32 -30, ptr %10, align 4
  br label %299

169:                                              ; preds = %162
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.archive_write, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %4, align 8
  %173 = call ptr @archive_entry_symlink(ptr noundef %172)
  %174 = load ptr, ptr %13, align 8
  %175 = call ptr @archive_string_conversion_charset_name(ptr noundef %174)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %171, i32 noundef 84, ptr noundef @.str.18, ptr noundef %173, ptr noundef %175)
  store i32 -20, ptr %10, align 4
  br label %176

176:                                              ; preds = %169, %156
  %177 = load i64, ptr %15, align 8
  %178 = icmp ugt i64 %177, 0
  br i1 %178, label %179, label %202

179:                                              ; preds = %176
  %180 = load ptr, ptr %6, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %202

182:                                              ; preds = %179
  %183 = load ptr, ptr %6, align 8
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %202

187:                                              ; preds = %182
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.archive_write, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds %struct.archive, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 8
  %192 = icmp eq i32 %191, 65543
  br i1 %192, label %193, label %196

193:                                              ; preds = %187
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.archive_write, ptr %194, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %195, i32 noundef 22, ptr noundef @.str.19)
  store i32 -30, ptr %10, align 4
  br label %299

196:                                              ; preds = %187
  %197 = load ptr, ptr %6, align 8
  %198 = call i64 @strlen(ptr noundef %197) #8
  %199 = trunc i64 %198 to i32
  %200 = call i32 @la_swap32(i32 noundef %199)
  %201 = getelementptr inbounds %struct.cpio_binary_header, ptr %12, i32 0, i32 10
  store i32 %200, ptr %201, align 1
  br label %229

202:                                              ; preds = %182, %179, %176
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.archive_write, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds %struct.archive, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 8
  %207 = icmp eq i32 %206, 65543
  br i1 %207, label %208, label %215

208:                                              ; preds = %202
  %209 = load ptr, ptr %4, align 8
  %210 = call i64 @archive_entry_size(ptr noundef %209)
  %211 = icmp sgt i64 %210, 16777215
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.archive_write, ptr %213, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %214, i32 noundef 34, ptr noundef @.str.20)
  store i32 -25, ptr %10, align 4
  br label %299

215:                                              ; preds = %208, %202
  %216 = load ptr, ptr %4, align 8
  %217 = call i64 @archive_entry_size(ptr noundef %216)
  %218 = icmp sgt i64 %217, 2147483647
  br i1 %218, label %219, label %222

219:                                              ; preds = %215
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.archive_write, ptr %220, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %221, i32 noundef 34, ptr noundef @.str.21)
  store i32 -25, ptr %10, align 4
  br label %299

222:                                              ; preds = %215
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %4, align 8
  %225 = call i64 @archive_entry_size(ptr noundef %224)
  %226 = trunc i64 %225 to i32
  %227 = call i32 @la_swap32(i32 noundef %226)
  %228 = getelementptr inbounds %struct.cpio_binary_header, ptr %12, i32 0, i32 10
  store i32 %227, ptr %228, align 1
  br label %229

229:                                              ; preds = %223, %196
  %230 = load ptr, ptr %3, align 8
  %231 = call i32 @__archive_write_output(ptr noundef %230, ptr noundef %12, i64 noundef 26)
  store i32 %231, ptr %9, align 4
  %232 = load i32, ptr %9, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %229
  store i32 -30, ptr %10, align 4
  br label %299

235:                                              ; preds = %229
  %236 = load ptr, ptr %3, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = load i32, ptr %8, align 4
  %239 = sext i32 %238 to i64
  %240 = call i32 @__archive_write_output(ptr noundef %236, ptr noundef %237, i64 noundef %239)
  store i32 %240, ptr %9, align 4
  %241 = load i32, ptr %9, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %250

243:                                              ; preds = %235
  %244 = load i32, ptr %8, align 4
  %245 = srem i32 %244, 2
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %243
  %248 = load ptr, ptr %3, align 8
  %249 = call i32 @__archive_write_nulls(ptr noundef %248, i64 noundef 1)
  store i32 %249, ptr %9, align 4
  br label %250

250:                                              ; preds = %247, %243, %235
  %251 = load i32, ptr %9, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  store i32 -30, ptr %10, align 4
  br label %299

254:                                              ; preds = %250
  %255 = load ptr, ptr %4, align 8
  %256 = call i64 @archive_entry_size(ptr noundef %255)
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds %struct.cpio, ptr %257, i32 0, i32 0
  store i64 %256, ptr %258, align 8
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %struct.cpio, ptr %259, i32 0, i32 0
  %261 = load i64, ptr %260, align 8
  %262 = urem i64 %261, 2
  %263 = icmp ne i64 %262, 0
  br i1 %263, label %264, label %269

264:                                              ; preds = %254
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %struct.cpio, ptr %265, i32 0, i32 0
  %267 = load i64, ptr %266, align 8
  %268 = add i64 %267, 1
  store i64 %268, ptr %266, align 8
  br label %269

269:                                              ; preds = %264, %254
  %270 = load ptr, ptr %6, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %298

272:                                              ; preds = %269
  %273 = load ptr, ptr %6, align 8
  %274 = load i8, ptr %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %298

277:                                              ; preds = %272
  %278 = load ptr, ptr %3, align 8
  %279 = load ptr, ptr %6, align 8
  %280 = load ptr, ptr %6, align 8
  %281 = call i64 @strlen(ptr noundef %280) #8
  %282 = call i32 @__archive_write_output(ptr noundef %278, ptr noundef %279, i64 noundef %281)
  store i32 %282, ptr %9, align 4
  %283 = load i32, ptr %9, align 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %293

285:                                              ; preds = %277
  %286 = load ptr, ptr %6, align 8
  %287 = call i64 @strlen(ptr noundef %286) #8
  %288 = urem i64 %287, 2
  %289 = icmp ne i64 %288, 0
  br i1 %289, label %290, label %293

290:                                              ; preds = %285
  %291 = load ptr, ptr %3, align 8
  %292 = call i32 @__archive_write_nulls(ptr noundef %291, i64 noundef 1)
  store i32 %292, ptr %9, align 4
  br label %293

293:                                              ; preds = %290, %285, %277
  %294 = load i32, ptr %9, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %293
  store i32 -30, ptr %10, align 4
  br label %299

297:                                              ; preds = %293
  br label %298

298:                                              ; preds = %297, %272, %269
  br label %299

299:                                              ; preds = %298, %296, %253, %234, %219, %212, %193, %166, %102, %87, %63, %57, %30
  %300 = load ptr, ptr %14, align 8
  call void @archive_entry_free(ptr noundef %300)
  %301 = load i32, ptr %10, align 4
  ret i32 %301
}

declare ptr @archive_string_default_conversion_for_write(ptr noundef) #1

declare ptr @archive_entry_pathname(ptr noundef) #1

declare ptr @archive_string_conversion_charset_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @la_swap16(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca %union.anon, align 2
  store i16 %0, ptr %3, align 2
  %5 = getelementptr inbounds [2 x i16], ptr %4, i64 0, i64 0
  store i16 1, ptr %5, align 2
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %7 = load i8, ptr %6, align 2
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i16, ptr %3, align 2
  store i16 %10, ptr %2, align 2
  br label %22

11:                                               ; preds = %1
  %12 = load i16, ptr %3, align 2
  %13 = getelementptr inbounds [2 x i16], ptr %4, i64 0, i64 0
  store i16 %12, ptr %13, align 2
  %14 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 2
  store i8 %15, ptr %16, align 2
  %17 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %18 = load i8, ptr %17, align 2
  %19 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 3
  store i8 %18, ptr %19, align 1
  %20 = getelementptr inbounds [2 x i16], ptr %4, i64 0, i64 1
  %21 = load i16, ptr %20, align 2
  store i16 %21, ptr %2, align 2
  br label %22

22:                                               ; preds = %11, %9
  %23 = load i16, ptr %2, align 2
  ret i16 %23
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
  %86 = call ptr @realloc(ptr noundef %83, i64 noundef %85) #11
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

; Function Attrs: nounwind uwtable
define internal i32 @la_swap32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %union.anon.0, align 4
  %4 = alloca i16, align 2
  store i32 %0, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %5 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  %6 = load i8, ptr %5, align 4
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  store i32 %9, ptr %3, align 4
  %10 = getelementptr inbounds [2 x i16], ptr %3, i64 0, i64 0
  %11 = load i16, ptr %10, align 4
  store i16 %11, ptr %4, align 2
  %12 = getelementptr inbounds [2 x i16], ptr %3, i64 0, i64 1
  %13 = load i16, ptr %12, align 2
  %14 = getelementptr inbounds [2 x i16], ptr %3, i64 0, i64 0
  store i16 %13, ptr %14, align 4
  %15 = load i16, ptr %4, align 2
  %16 = getelementptr inbounds [2 x i16], ptr %3, i64 0, i64 1
  store i16 %15, ptr %16, align 2
  br label %34

17:                                               ; preds = %1
  %18 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 3
  %19 = load i8, ptr %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = load i32, ptr %2, align 4
  store i32 %22, ptr %3, align 4
  %23 = getelementptr inbounds [2 x i16], ptr %3, i64 0, i64 0
  %24 = load i16, ptr %23, align 4
  %25 = call zeroext i16 @la_swap16(i16 noundef zeroext %24)
  %26 = getelementptr inbounds [2 x i16], ptr %3, i64 0, i64 0
  store i16 %25, ptr %26, align 4
  %27 = getelementptr inbounds [2 x i16], ptr %3, i64 0, i64 1
  %28 = load i16, ptr %27, align 2
  %29 = call zeroext i16 @la_swap16(i16 noundef zeroext %28)
  %30 = getelementptr inbounds [2 x i16], ptr %3, i64 0, i64 1
  store i16 %29, ptr %30, align 2
  br label %33

31:                                               ; preds = %17
  %32 = load i32, ptr %2, align 4
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %31, %21
  br label %34

34:                                               ; preds = %33, %8
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare i64 @archive_entry_mtime(ptr noundef) #1

declare void @archive_entry_set_size(ptr noundef, i64 noundef) #1

declare i32 @_archive_entry_symlink_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @archive_entry_symlink(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @__archive_write_output(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @__archive_write_nulls(ptr noundef, i64 noundef) #1

declare void @archive_entry_free(ptr noundef) #1

declare i64 @archive_entry_ino64(ptr noundef) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

declare ptr @archive_entry_new2(ptr noundef) #1

declare void @archive_entry_set_nlink(ptr noundef, i32 noundef) #1

declare void @archive_entry_set_pathname(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
