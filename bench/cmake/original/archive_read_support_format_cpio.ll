target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_read = type { %struct.archive, ptr, i32, i64, i64, %struct.archive_read_client, [16 x %struct.archive_read_filter_bidder], ptr, i32, i64, i32, i32, [16 x %struct.archive_format_descriptor], ptr, ptr, ptr, %struct.anon }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.archive_read_client = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr }
%struct.archive_read_filter_bidder = type { ptr, ptr, ptr }
%struct.archive_format_descriptor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, i32, ptr, ptr }
%struct.cpio = type { i32, ptr, ptr, i64, i64, i64, i64, ptr, ptr, i32, i32 }
%struct.links_entry = type { ptr, ptr, i32, i64, i64, ptr }

@.str = private unnamed_addr constant [33 x i8] c"archive_read_support_format_cpio\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Can't allocate cpio data\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"cpio\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"070707\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"070727\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"070701\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"070702\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"POSIX octet-oriented cpio\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"Skipped %d bytes before finding valid header\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"afio large ASCII\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"ASCII cpio (SVR4 with no CRC)\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"ASCII cpio (SVR4 with CRC)\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"cpio archive has invalid namelength\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"07070\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"cpio (big-endian binary)\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"End of file trying to read next cpio header\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"cpio (little-endian binary)\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"compat-2x\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"hdrcharset\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"cpio: hdrcharset option needs a character-set name\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"pwb\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"Can't allocate memory for Pathname\00", align 1
@.str.22 = private unnamed_addr constant [55 x i8] c"Pathname can't be converted from %s to current locale.\00", align 1
@.str.23 = private unnamed_addr constant [69 x i8] c"Rejecting malformed cpio archive: symlink contents exceed 1 megabyte\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"Can't allocate memory for Linkname\00", align 1
@.str.25 = private unnamed_addr constant [55 x i8] c"Linkname can't be converted from %s to current locale.\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"TRAILER!!!\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"Out of memory adding file to list\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_format_cpio(ptr noundef %0) #0 {
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
  br label %34

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 80) #7
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.archive_read, ptr %21, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %22, i32 noundef 12, ptr noundef @.str.1)
  store i32 -30, ptr %2, align 4
  br label %34

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.cpio, ptr %24, i32 0, i32 0
  store i32 320083222, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @__archive_read_register_format(ptr noundef %26, ptr noundef %27, ptr noundef @.str.2, ptr noundef @archive_read_format_cpio_bid, ptr noundef @archive_read_format_cpio_options, ptr noundef @archive_read_format_cpio_read_header, ptr noundef @archive_read_format_cpio_read_data, ptr noundef @archive_read_format_cpio_skip, ptr noundef null, ptr noundef @archive_read_format_cpio_cleanup, ptr noundef null, ptr noundef null)
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %32) #8
  br label %33

33:                                               ; preds = %31, %23
  store i32 0, ptr %2, align 4
  br label %34

34:                                               ; preds = %33, %20, %14
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @__archive_read_register_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_cpio_bid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.archive_read, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.archive_format_descriptor, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @__archive_read_ahead(ptr noundef %14, i64 noundef 6, ptr noundef null)
  store ptr %15, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %96

18:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @memcmp(ptr noundef %19, ptr noundef @.str.3, i64 noundef 6) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.cpio, ptr %23, i32 0, i32 1
  store ptr @header_odc, ptr %24, align 8
  %25 = load i32, ptr %8, align 4
  %26 = add nsw i32 %25, 48
  store i32 %26, ptr %8, align 4
  br label %94

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @memcmp(ptr noundef %28, ptr noundef @.str.4, i64 noundef 6) #9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.cpio, ptr %32, i32 0, i32 1
  store ptr @header_odc, ptr %33, align 8
  %34 = load i32, ptr %8, align 4
  %35 = add nsw i32 %34, 48
  store i32 %35, ptr %8, align 4
  br label %93

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @memcmp(ptr noundef %37, ptr noundef @.str.5, i64 noundef 6) #9
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.cpio, ptr %41, i32 0, i32 1
  store ptr @header_newc, ptr %42, align 8
  %43 = load i32, ptr %8, align 4
  %44 = add nsw i32 %43, 48
  store i32 %44, ptr %8, align 4
  br label %92

45:                                               ; preds = %36
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @memcmp(ptr noundef %46, ptr noundef @.str.6, i64 noundef 6) #9
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.cpio, ptr %50, i32 0, i32 1
  store ptr @header_newc, ptr %51, align 8
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 48
  store i32 %53, ptr %8, align 4
  br label %91

54:                                               ; preds = %45
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = mul nsw i32 %58, 256
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = add nsw i32 %59, %63
  %65 = icmp eq i32 %64, 29127
  br i1 %65, label %66, label %71

66:                                               ; preds = %54
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.cpio, ptr %67, i32 0, i32 1
  store ptr @header_bin_be, ptr %68, align 8
  %69 = load i32, ptr %8, align 4
  %70 = add nsw i32 %69, 16
  store i32 %70, ptr %8, align 4
  br label %90

71:                                               ; preds = %54
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = mul nsw i32 %79, 256
  %81 = add nsw i32 %75, %80
  %82 = icmp eq i32 %81, 29127
  br i1 %82, label %83, label %88

83:                                               ; preds = %71
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.cpio, ptr %84, i32 0, i32 1
  store ptr @header_bin_le, ptr %85, align 8
  %86 = load i32, ptr %8, align 4
  %87 = add nsw i32 %86, 16
  store i32 %87, ptr %8, align 4
  br label %89

88:                                               ; preds = %71
  store i32 -20, ptr %3, align 4
  br label %96

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89, %66
  br label %91

91:                                               ; preds = %90, %49
  br label %92

92:                                               ; preds = %91, %40
  br label %93

93:                                               ; preds = %92, %31
  br label %94

94:                                               ; preds = %93, %22
  %95 = load i32, ptr %8, align 4
  store i32 %95, ptr %3, align 4
  br label %96

96:                                               ; preds = %94, %88, %17
  %97 = load i32, ptr %3, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_cpio_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -25, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.archive_read, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.archive_format_descriptor, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.17) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  %21 = select i1 %20, i32 1, i32 0
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.cpio, ptr %22, i32 0, i32 9
  store i32 %21, ptr %23, align 8
  store i32 0, ptr %4, align 4
  br label %76

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.18) #9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %56

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %31, %28
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.archive_read, ptr %38, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %39, i32 noundef -1, ptr noundef @.str.19)
  br label %54

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.archive_read, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %7, align 8
  %44 = call ptr @archive_string_conversion_from_charset(ptr noundef %42, ptr noundef %43, i32 noundef 0)
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.cpio, ptr %45, i32 0, i32 7
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.cpio, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  store i32 0, ptr %9, align 4
  br label %53

52:                                               ; preds = %40
  store i32 -30, ptr %9, align 4
  br label %53

53:                                               ; preds = %52, %51
  br label %54

54:                                               ; preds = %53, %37
  %55 = load i32, ptr %9, align 4
  store i32 %55, ptr %4, align 4
  br label %76

56:                                               ; preds = %24
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.20) #9
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.cpio, ptr %70, i32 0, i32 10
  store i32 1, ptr %71, align 4
  br label %72

72:                                               ; preds = %69, %63, %60
  store i32 0, ptr %4, align 4
  br label %76

73:                                               ; preds = %56
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 -20, ptr %4, align 4
  br label %76

76:                                               ; preds = %75, %72, %54, %18
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_cpio_read_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.archive_read, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.archive_format_descriptor, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.cpio, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.cpio, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.archive_read, ptr %29, i32 0, i32 0
  %31 = call ptr @archive_string_default_conversion_for_read(ptr noundef %30)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.cpio, ptr %32, i32 0, i32 8
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.cpio, ptr %34, i32 0, i32 9
  store i32 1, ptr %35, align 8
  br label %36

36:                                               ; preds = %28, %23
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.cpio, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %9, align 8
  br label %40

40:                                               ; preds = %36, %2
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.cpio, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 %43(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %10, ptr noundef %11)
  store i32 %47, ptr %12, align 4
  %48 = load i32, ptr %12, align 4
  %49 = icmp slt i32 %48, -20
  br i1 %49, label %50, label %52

50:                                               ; preds = %40
  %51 = load i32, ptr %12, align 4
  store i32 %51, ptr %3, align 4
  br label %156

52:                                               ; preds = %40
  %53 = load ptr, ptr %4, align 8
  %54 = load i64, ptr %10, align 8
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %54, %55
  %57 = call ptr @__archive_read_ahead(ptr noundef %53, i64 noundef %56, ptr noundef null)
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store i32 -30, ptr %3, align 4
  br label %156

61:                                               ; preds = %52
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i64, ptr %10, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = call i32 @_archive_entry_copy_pathname_l(ptr noundef %62, ptr noundef %63, i64 noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %61
  %69 = call ptr @__errno_location() #10
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 12
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.archive_read, ptr %73, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %74, i32 noundef 12, ptr noundef @.str.21)
  store i32 -30, ptr %3, align 4
  br label %156

75:                                               ; preds = %68
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.archive_read, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %9, align 8
  %79 = call ptr @archive_string_conversion_charset_name(ptr noundef %78)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %77, i32 noundef 84, ptr noundef @.str.22, ptr noundef %79)
  store i32 -20, ptr %12, align 4
  br label %80

80:                                               ; preds = %75, %61
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.cpio, ptr %81, i32 0, i32 5
  store i64 0, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = load i64, ptr %10, align 8
  %85 = load i64, ptr %11, align 8
  %86 = add i64 %84, %85
  %87 = call i64 @__archive_read_consume(ptr noundef %83, i64 noundef %86)
  %88 = load ptr, ptr %5, align 8
  %89 = call i32 @archive_entry_filetype(ptr noundef %88)
  %90 = icmp eq i32 %89, 40960
  br i1 %90, label %91, label %137

91:                                               ; preds = %80
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.cpio, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8
  %95 = icmp sgt i64 %94, 1048576
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.archive_read, ptr %97, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %98, i32 noundef 12, ptr noundef @.str.23)
  store i32 -30, ptr %3, align 4
  br label %156

99:                                               ; preds = %91
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.cpio, ptr %101, i32 0, i32 3
  %103 = load i64, ptr %102, align 8
  %104 = call ptr @__archive_read_ahead(ptr noundef %100, i64 noundef %103, ptr noundef null)
  store ptr %104, ptr %8, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  store i32 -30, ptr %3, align 4
  br label %156

108:                                              ; preds = %99
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.cpio, ptr %111, i32 0, i32 3
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = call i32 @_archive_entry_copy_symlink_l(ptr noundef %109, ptr noundef %110, i64 noundef %113, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %129

117:                                              ; preds = %108
  %118 = call ptr @__errno_location() #10
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 12
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.archive_read, ptr %122, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %123, i32 noundef 12, ptr noundef @.str.24)
  store i32 -30, ptr %3, align 4
  br label %156

124:                                              ; preds = %117
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.archive_read, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %9, align 8
  %128 = call ptr @archive_string_conversion_charset_name(ptr noundef %127)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %126, i32 noundef 84, ptr noundef @.str.25, ptr noundef %128)
  store i32 -20, ptr %12, align 4
  br label %129

129:                                              ; preds = %124, %108
  %130 = load ptr, ptr %4, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.cpio, ptr %131, i32 0, i32 3
  %133 = load i64, ptr %132, align 8
  %134 = call i64 @__archive_read_consume(ptr noundef %130, i64 noundef %133)
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.cpio, ptr %135, i32 0, i32 3
  store i64 0, ptr %136, align 8
  br label %137

137:                                              ; preds = %129, %80
  %138 = load i64, ptr %10, align 8
  %139 = icmp eq i64 %138, 11
  br i1 %139, label %140, label %147

140:                                              ; preds = %137
  %141 = load ptr, ptr %7, align 8
  %142 = call i32 @strncmp(ptr noundef %141, ptr noundef @.str.26, i64 noundef 10) #9
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.archive_read, ptr %145, i32 0, i32 0
  call void @archive_clear_error(ptr noundef %146)
  store i32 1, ptr %3, align 4
  br label %156

147:                                              ; preds = %140, %137
  %148 = load ptr, ptr %4, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = call i32 @record_hardlink(ptr noundef %148, ptr noundef %149, ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  store i32 -30, ptr %3, align 4
  br label %156

154:                                              ; preds = %147
  %155 = load i32, ptr %12, align 4
  store i32 %155, ptr %3, align 4
  br label %156

156:                                              ; preds = %154, %153, %144, %121, %107, %96, %72, %60, %50
  %157 = load i32, ptr %3, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_cpio_read_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.archive_read, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.archive_format_descriptor, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.cpio, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.cpio, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @__archive_read_consume(ptr noundef %22, i64 noundef %25)
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.cpio, ptr %27, i32 0, i32 4
  store i64 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %4
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.cpio, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %34, label %71

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @__archive_read_ahead(ptr noundef %35, i64 noundef 1, ptr noundef %10)
  %37 = load ptr, ptr %7, align 8
  store ptr %36, ptr %37, align 8
  %38 = load i64, ptr %10, align 8
  %39 = icmp sle i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 -30, ptr %5, align 4
  br label %91

41:                                               ; preds = %34
  %42 = load i64, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.cpio, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = icmp sgt i64 %42, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.cpio, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %10, align 8
  br label %51

51:                                               ; preds = %47, %41
  %52 = load i64, ptr %10, align 8
  %53 = load ptr, ptr %8, align 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.cpio, ptr %55, i32 0, i32 4
  store i64 %54, ptr %56, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.cpio, ptr %57, i32 0, i32 5
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %9, align 8
  store i64 %59, ptr %60, align 8
  %61 = load i64, ptr %10, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.cpio, ptr %62, i32 0, i32 5
  %64 = load i64, ptr %63, align 8
  %65 = add nsw i64 %64, %61
  store i64 %65, ptr %63, align 8
  %66 = load i64, ptr %10, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.cpio, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8
  %70 = sub nsw i64 %69, %66
  store i64 %70, ptr %68, align 8
  store i32 0, ptr %5, align 4
  br label %91

71:                                               ; preds = %29
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.cpio, ptr %72, i32 0, i32 6
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.cpio, ptr %76, i32 0, i32 6
  %78 = load i64, ptr %77, align 8
  %79 = call i64 @__archive_read_consume(ptr noundef %75, i64 noundef %78)
  %80 = icmp ne i64 %74, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %71
  store i32 -30, ptr %5, align 4
  br label %91

82:                                               ; preds = %71
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.cpio, ptr %83, i32 0, i32 6
  store i64 0, ptr %84, align 8
  %85 = load ptr, ptr %7, align 8
  store ptr null, ptr %85, align 8
  %86 = load ptr, ptr %8, align 8
  store i64 0, ptr %86, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.cpio, ptr %87, i32 0, i32 5
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %9, align 8
  store i64 %89, ptr %90, align 8
  store i32 1, ptr %5, align 4
  br label %91

91:                                               ; preds = %82, %81, %51, %40
  %92 = load i32, ptr %5, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_cpio_skip(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.archive_read, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.archive_format_descriptor, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.cpio, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.cpio, ptr %14, i32 0, i32 6
  %16 = load i64, ptr %15, align 8
  %17 = add nsw i64 %13, %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.cpio, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8
  %21 = add nsw i64 %17, %20
  store i64 %21, ptr %5, align 8
  %22 = load i64, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i64, ptr %5, align 8
  %25 = call i64 @__archive_read_consume(ptr noundef %23, i64 noundef %24)
  %26 = icmp ne i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  store i32 -30, ptr %2, align 4
  br label %35

28:                                               ; preds = %1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.cpio, ptr %29, i32 0, i32 3
  store i64 0, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.cpio, ptr %31, i32 0, i32 6
  store i64 0, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.cpio, ptr %33, i32 0, i32 4
  store i64 0, ptr %34, align 8
  store i32 0, ptr %2, align 4
  br label %35

35:                                               ; preds = %28, %27
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_cpio_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.archive_read, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.archive_format_descriptor, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %15, %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.cpio, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.cpio, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.links_entry, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.cpio, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.links_entry, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %25) #8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.cpio, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.cpio, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  br label %10, !llvm.loop !5

32:                                               ; preds = %10
  %33 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %33) #8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.archive_read, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.archive_format_descriptor, ptr %36, i32 0, i32 0
  store ptr null, ptr %37, align 8
  ret i32 0
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @__archive_read_ahead(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @header_odc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.archive_read, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.archive, ptr %17, i32 0, i32 3
  store i32 65537, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.archive_read, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.archive, ptr %20, i32 0, i32 4
  store ptr @.str.7, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @find_odc_header(ptr noundef %22)
  store i32 %23, ptr %13, align 4
  %24 = load i32, ptr %13, align 4
  %25 = icmp slt i32 %24, -20
  br i1 %25, label %26, label %28

26:                                               ; preds = %5
  %27 = load i32, ptr %13, align 4
  store i32 %27, ptr %6, align 4
  br label %108

28:                                               ; preds = %5
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.archive_read, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.archive, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 65542
  br i1 %33, label %34, label %47

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = call i32 @header_afiol(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %15, align 4
  %41 = load i32, ptr %15, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = load i32, ptr %13, align 4
  store i32 %44, ptr %6, align 4
  br label %108

45:                                               ; preds = %34
  %46 = load i32, ptr %15, align 4
  store i32 %46, ptr %6, align 4
  br label %108

47:                                               ; preds = %28
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr @__archive_read_ahead(ptr noundef %48, i64 noundef 76, ptr noundef null)
  store ptr %49, ptr %12, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 -30, ptr %6, align 4
  br label %108

53:                                               ; preds = %47
  %54 = load ptr, ptr %12, align 8
  store ptr %54, ptr %14, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 6
  %58 = call i64 @atol8(ptr noundef %57, i32 noundef 6)
  call void @archive_entry_set_dev(ptr noundef %55, i64 noundef %58)
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 12
  %62 = call i64 @atol8(ptr noundef %61, i32 noundef 6)
  call void @archive_entry_set_ino(ptr noundef %59, i64 noundef %62)
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 18
  %66 = call i64 @atol8(ptr noundef %65, i32 noundef 6)
  %67 = trunc i64 %66 to i32
  call void @archive_entry_set_mode(ptr noundef %63, i32 noundef %67)
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 24
  %71 = call i64 @atol8(ptr noundef %70, i32 noundef 6)
  call void @archive_entry_set_uid(ptr noundef %68, i64 noundef %71)
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 30
  %75 = call i64 @atol8(ptr noundef %74, i32 noundef 6)
  call void @archive_entry_set_gid(ptr noundef %72, i64 noundef %75)
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 36
  %79 = call i64 @atol8(ptr noundef %78, i32 noundef 6)
  %80 = trunc i64 %79 to i32
  call void @archive_entry_set_nlink(ptr noundef %76, i32 noundef %80)
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 42
  %84 = call i64 @atol8(ptr noundef %83, i32 noundef 6)
  call void @archive_entry_set_rdev(ptr noundef %81, i64 noundef %84)
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 48
  %88 = call i64 @atol8(ptr noundef %87, i32 noundef 11)
  call void @archive_entry_set_mtime(ptr noundef %85, i64 noundef %88, i64 noundef 0)
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 59
  %91 = call i64 @atol8(ptr noundef %90, i32 noundef 6)
  %92 = load ptr, ptr %10, align 8
  store i64 %91, ptr %92, align 8
  %93 = load ptr, ptr %11, align 8
  store i64 0, ptr %93, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 65
  %96 = call i64 @atol8(ptr noundef %95, i32 noundef 11)
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.cpio, ptr %97, i32 0, i32 3
  store i64 %96, ptr %98, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.cpio, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  call void @archive_entry_set_size(ptr noundef %99, i64 noundef %102)
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.cpio, ptr %103, i32 0, i32 6
  store i64 0, ptr %104, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = call i64 @__archive_read_consume(ptr noundef %105, i64 noundef 76)
  %107 = load i32, ptr %13, align 4
  store i32 %107, ptr %6, align 4
  br label %108

108:                                              ; preds = %53, %52, %45, %43, %26
  %109 = load i32, ptr %6, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @header_newc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @find_newc_header(ptr noundef %15)
  store i32 %16, ptr %14, align 4
  %17 = load i32, ptr %14, align 4
  %18 = icmp slt i32 %17, -20
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load i32, ptr %14, align 4
  store i32 %20, ptr %6, align 4
  br label %135

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @__archive_read_ahead(ptr noundef %22, i64 noundef 110, ptr noundef null)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 -30, ptr %6, align 4
  br label %135

27:                                               ; preds = %21
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = call i32 @memcmp(ptr noundef %30, ptr noundef @.str.5, i64 noundef 6) #9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.archive_read, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.archive, ptr %35, i32 0, i32 3
  store i32 65540, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.archive_read, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.archive, ptr %38, i32 0, i32 4
  store ptr @.str.10, ptr %39, align 8
  br label %54

40:                                               ; preds = %27
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = call i32 @memcmp(ptr noundef %42, ptr noundef @.str.6, i64 noundef 6) #9
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.archive_read, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.archive, ptr %47, i32 0, i32 3
  store i32 65541, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.archive_read, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.archive, ptr %50, i32 0, i32 4
  store ptr @.str.11, ptr %51, align 8
  br label %53

52:                                               ; preds = %40
  br label %53

53:                                               ; preds = %52, %45
  br label %54

54:                                               ; preds = %53, %33
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 62
  %58 = call i64 @atol16(ptr noundef %57, i32 noundef 8)
  call void @archive_entry_set_devmajor(ptr noundef %55, i64 noundef %58)
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 70
  %62 = call i64 @atol16(ptr noundef %61, i32 noundef 8)
  call void @archive_entry_set_devminor(ptr noundef %59, i64 noundef %62)
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 6
  %66 = call i64 @atol16(ptr noundef %65, i32 noundef 8)
  call void @archive_entry_set_ino(ptr noundef %63, i64 noundef %66)
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 14
  %70 = call i64 @atol16(ptr noundef %69, i32 noundef 8)
  %71 = trunc i64 %70 to i32
  call void @archive_entry_set_mode(ptr noundef %67, i32 noundef %71)
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 22
  %75 = call i64 @atol16(ptr noundef %74, i32 noundef 8)
  call void @archive_entry_set_uid(ptr noundef %72, i64 noundef %75)
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 30
  %79 = call i64 @atol16(ptr noundef %78, i32 noundef 8)
  call void @archive_entry_set_gid(ptr noundef %76, i64 noundef %79)
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 38
  %83 = call i64 @atol16(ptr noundef %82, i32 noundef 8)
  %84 = trunc i64 %83 to i32
  call void @archive_entry_set_nlink(ptr noundef %80, i32 noundef %84)
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 78
  %88 = call i64 @atol16(ptr noundef %87, i32 noundef 8)
  call void @archive_entry_set_rdevmajor(ptr noundef %85, i64 noundef %88)
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 86
  %92 = call i64 @atol16(ptr noundef %91, i32 noundef 8)
  call void @archive_entry_set_rdevminor(ptr noundef %89, i64 noundef %92)
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 46
  %96 = call i64 @atol16(ptr noundef %95, i32 noundef 8)
  call void @archive_entry_set_mtime(ptr noundef %93, i64 noundef %96, i64 noundef 0)
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 94
  %99 = call i64 @atol16(ptr noundef %98, i32 noundef 8)
  %100 = load ptr, ptr %10, align 8
  store i64 %99, ptr %100, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load i64, ptr %101, align 8
  %103 = sub i64 2, %102
  %104 = and i64 %103, 3
  %105 = load ptr, ptr %11, align 8
  store i64 %104, ptr %105, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = load i64, ptr %108, align 8
  %110 = sub i64 -1, %109
  %111 = icmp ugt i64 %107, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %54
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.archive_read, ptr %113, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %114, i32 noundef 84, ptr noundef @.str.12)
  store i32 -30, ptr %6, align 4
  br label %135

115:                                              ; preds = %54
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 54
  %118 = call i64 @atol16(ptr noundef %117, i32 noundef 8)
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.cpio, ptr %119, i32 0, i32 3
  store i64 %118, ptr %120, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.cpio, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8
  call void @archive_entry_set_size(ptr noundef %121, i64 noundef %124)
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.cpio, ptr %125, i32 0, i32 3
  %127 = load i64, ptr %126, align 8
  %128 = sub nsw i64 0, %127
  %129 = and i64 3, %128
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.cpio, ptr %130, i32 0, i32 6
  store i64 %129, ptr %131, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = call i64 @__archive_read_consume(ptr noundef %132, i64 noundef 110)
  %134 = load i32, ptr %14, align 4
  store i32 %134, ptr %6, align 4
  br label %135

135:                                              ; preds = %115, %112, %26, %19
  %136 = load i32, ptr %6, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal i32 @header_bin_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.archive_read, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.archive, ptr %15, i32 0, i32 3
  store i32 65539, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.archive_read, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.archive, ptr %18, i32 0, i32 4
  store ptr @.str.14, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @__archive_read_ahead(ptr noundef %20, i64 noundef 26, ptr noundef null)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.archive_read, ptr %25, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %26, i32 noundef 0, ptr noundef @.str.15)
  store i32 -30, ptr %6, align 4
  br label %168

27:                                               ; preds = %5
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = mul nsw i32 %33, 256
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 3
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = add nsw i32 %34, %38
  %40 = sext i32 %39 to i64
  call void @archive_entry_set_dev(ptr noundef %29, i64 noundef %40)
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = mul nsw i32 %45, 256
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 5
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = add nsw i32 %46, %50
  %52 = sext i32 %51 to i64
  call void @archive_entry_set_ino(ptr noundef %41, i64 noundef %52)
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 6
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = mul nsw i32 %57, 256
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 7
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = add nsw i32 %58, %62
  call void @archive_entry_set_mode(ptr noundef %53, i32 noundef %63)
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.cpio, ptr %64, i32 0, i32 10
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %27
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = call i32 @archive_entry_mode(ptr noundef %70)
  %72 = and i32 %71, 28671
  call void @archive_entry_set_mode(ptr noundef %69, i32 noundef %72)
  %73 = load ptr, ptr %9, align 8
  %74 = call i32 @archive_entry_mode(ptr noundef %73)
  %75 = and i32 %74, 61440
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %68
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = call i32 @archive_entry_mode(ptr noundef %79)
  %81 = or i32 %80, 32768
  call void @archive_entry_set_mode(ptr noundef %78, i32 noundef %81)
  br label %82

82:                                               ; preds = %77, %68
  br label %83

83:                                               ; preds = %82, %27
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = mul nsw i32 %88, 256
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 9
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = add nsw i32 %89, %93
  %95 = sext i32 %94 to i64
  call void @archive_entry_set_uid(ptr noundef %84, i64 noundef %95)
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 10
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = mul nsw i32 %100, 256
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 11
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = add nsw i32 %101, %105
  %107 = sext i32 %106 to i64
  call void @archive_entry_set_gid(ptr noundef %96, i64 noundef %107)
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 12
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = mul nsw i32 %112, 256
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 13
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = add nsw i32 %113, %117
  call void @archive_entry_set_nlink(ptr noundef %108, i32 noundef %118)
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 14
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = mul nsw i32 %123, 256
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 15
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = add nsw i32 %124, %128
  %130 = sext i32 %129 to i64
  call void @archive_entry_set_rdev(ptr noundef %119, i64 noundef %130)
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 16
  %134 = call i64 @be4(ptr noundef %133)
  call void @archive_entry_set_mtime(ptr noundef %131, i64 noundef %134, i64 noundef 0)
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 20
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = mul nsw i32 %138, 256
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 21
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = add nsw i32 %139, %143
  %145 = sext i32 %144 to i64
  %146 = load ptr, ptr %10, align 8
  store i64 %145, ptr %146, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = load i64, ptr %147, align 8
  %149 = and i64 %148, 1
  %150 = load ptr, ptr %11, align 8
  store i64 %149, ptr %150, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 22
  %153 = call i64 @be4(ptr noundef %152)
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.cpio, ptr %154, i32 0, i32 3
  store i64 %153, ptr %155, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.cpio, ptr %157, i32 0, i32 3
  %159 = load i64, ptr %158, align 8
  call void @archive_entry_set_size(ptr noundef %156, i64 noundef %159)
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.cpio, ptr %160, i32 0, i32 3
  %162 = load i64, ptr %161, align 8
  %163 = and i64 %162, 1
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.cpio, ptr %164, i32 0, i32 6
  store i64 %163, ptr %165, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = call i64 @__archive_read_consume(ptr noundef %166, i64 noundef 26)
  store i32 0, ptr %6, align 4
  br label %168

168:                                              ; preds = %83, %24
  %169 = load i32, ptr %6, align 4
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define internal i32 @header_bin_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.archive_read, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.archive, ptr %15, i32 0, i32 3
  store i32 65538, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.archive_read, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.archive, ptr %18, i32 0, i32 4
  store ptr @.str.16, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @__archive_read_ahead(ptr noundef %20, i64 noundef 26, ptr noundef null)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.archive_read, ptr %25, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %26, i32 noundef 0, ptr noundef @.str.15)
  store i32 -30, ptr %6, align 4
  br label %168

27:                                               ; preds = %5
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 3
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = mul nsw i32 %37, 256
  %39 = add nsw i32 %33, %38
  %40 = sext i32 %39 to i64
  call void @archive_entry_set_dev(ptr noundef %29, i64 noundef %40)
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 5
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = mul nsw i32 %49, 256
  %51 = add nsw i32 %45, %50
  %52 = sext i32 %51 to i64
  call void @archive_entry_set_ino(ptr noundef %41, i64 noundef %52)
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 6
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 7
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = mul nsw i32 %61, 256
  %63 = add nsw i32 %57, %62
  call void @archive_entry_set_mode(ptr noundef %53, i32 noundef %63)
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.cpio, ptr %64, i32 0, i32 10
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %27
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = call i32 @archive_entry_mode(ptr noundef %70)
  %72 = and i32 %71, 28671
  call void @archive_entry_set_mode(ptr noundef %69, i32 noundef %72)
  %73 = load ptr, ptr %9, align 8
  %74 = call i32 @archive_entry_mode(ptr noundef %73)
  %75 = and i32 %74, 61440
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %68
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = call i32 @archive_entry_mode(ptr noundef %79)
  %81 = or i32 %80, 32768
  call void @archive_entry_set_mode(ptr noundef %78, i32 noundef %81)
  br label %82

82:                                               ; preds = %77, %68
  br label %83

83:                                               ; preds = %82, %27
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 9
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = mul nsw i32 %92, 256
  %94 = add nsw i32 %88, %93
  %95 = sext i32 %94 to i64
  call void @archive_entry_set_uid(ptr noundef %84, i64 noundef %95)
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 10
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 11
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = mul nsw i32 %104, 256
  %106 = add nsw i32 %100, %105
  %107 = sext i32 %106 to i64
  call void @archive_entry_set_gid(ptr noundef %96, i64 noundef %107)
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 12
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 13
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = mul nsw i32 %116, 256
  %118 = add nsw i32 %112, %117
  call void @archive_entry_set_nlink(ptr noundef %108, i32 noundef %118)
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 14
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 15
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = mul nsw i32 %127, 256
  %129 = add nsw i32 %123, %128
  %130 = sext i32 %129 to i64
  call void @archive_entry_set_rdev(ptr noundef %119, i64 noundef %130)
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 16
  %134 = call i64 @le4(ptr noundef %133)
  call void @archive_entry_set_mtime(ptr noundef %131, i64 noundef %134, i64 noundef 0)
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 20
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 21
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = mul nsw i32 %142, 256
  %144 = add nsw i32 %138, %143
  %145 = sext i32 %144 to i64
  %146 = load ptr, ptr %10, align 8
  store i64 %145, ptr %146, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = load i64, ptr %147, align 8
  %149 = and i64 %148, 1
  %150 = load ptr, ptr %11, align 8
  store i64 %149, ptr %150, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 22
  %153 = call i64 @le4(ptr noundef %152)
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.cpio, ptr %154, i32 0, i32 3
  store i64 %153, ptr %155, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.cpio, ptr %157, i32 0, i32 3
  %159 = load i64, ptr %158, align 8
  call void @archive_entry_set_size(ptr noundef %156, i64 noundef %159)
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.cpio, ptr %160, i32 0, i32 3
  %162 = load i64, ptr %161, align 8
  %163 = and i64 %162, 1
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.cpio, ptr %164, i32 0, i32 6
  store i64 %163, ptr %165, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = call i64 @__archive_read_consume(ptr noundef %166, i64 noundef 26)
  store i32 0, ptr %6, align 4
  br label %168

168:                                              ; preds = %83, %24
  %169 = load i32, ptr %6, align 4
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define internal i32 @find_odc_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %8, align 8
  br label %10

10:                                               ; preds = %114, %1
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @__archive_read_ahead(ptr noundef %11, i64 noundef 76, ptr noundef %9)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 -30, ptr %2, align 4
  br label %126

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %9, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @memcmp(ptr noundef @.str.3, ptr noundef %21, i64 noundef 6) #9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @is_octal(ptr noundef %25, i64 noundef 76)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  br label %126

29:                                               ; preds = %24, %16
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @memcmp(ptr noundef @.str.4, ptr noundef %30, i64 noundef 6) #9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %9, align 8
  %36 = call i32 @is_afio_large(ptr noundef %34, i64 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.archive_read, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.archive, ptr %40, i32 0, i32 3
  store i32 65542, ptr %41, align 8
  store i32 0, ptr %2, align 4
  br label %126

42:                                               ; preds = %33, %29
  br label %43

43:                                               ; preds = %113, %42
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 76
  %46 = load ptr, ptr %6, align 8
  %47 = icmp ule ptr %45, %46
  br i1 %47, label %48, label %114

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 5
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  switch i32 %52, label %110 [
    i32 55, label %53
    i32 48, label %107
  ]

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @memcmp(ptr noundef @.str.3, ptr noundef %54, i64 noundef 6) #9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @is_octal(ptr noundef %58, i64 noundef 76)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %74, label %61

61:                                               ; preds = %57, %53
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @memcmp(ptr noundef @.str.4, ptr noundef %62, i64 noundef 6) #9
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %104

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = call i32 @is_afio_large(ptr noundef %66, i64 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %104

74:                                               ; preds = %65, %57
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  store i64 %79, ptr %7, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = load i64, ptr %7, align 8
  %82 = call i64 @__archive_read_consume(ptr noundef %80, i64 noundef %81)
  %83 = load i64, ptr %7, align 8
  %84 = load i64, ptr %8, align 8
  %85 = add i64 %84, %83
  store i64 %85, ptr %8, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 4
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 50
  br i1 %90, label %91, label %95

91:                                               ; preds = %74
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.archive_read, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.archive, ptr %93, i32 0, i32 3
  store i32 65542, ptr %94, align 8
  br label %95

95:                                               ; preds = %91, %74
  %96 = load i64, ptr %8, align 8
  %97 = icmp ugt i64 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.archive_read, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %8, align 8
  %102 = trunc i64 %101 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %100, i32 noundef 0, ptr noundef @.str.8, i32 noundef %102)
  store i32 -20, ptr %2, align 4
  br label %126

103:                                              ; preds = %95
  store i32 0, ptr %2, align 4
  br label %126

104:                                              ; preds = %65, %61
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 2
  store ptr %106, ptr %5, align 8
  br label %113

107:                                              ; preds = %48
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds i8, ptr %108, i32 1
  store ptr %109, ptr %5, align 8
  br label %113

110:                                              ; preds = %48
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 6
  store ptr %112, ptr %5, align 8
  br label %113

113:                                              ; preds = %110, %107, %104
  br label %43, !llvm.loop !7

114:                                              ; preds = %43
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  store i64 %119, ptr %7, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = load i64, ptr %7, align 8
  %122 = call i64 @__archive_read_consume(ptr noundef %120, i64 noundef %121)
  %123 = load i64, ptr %7, align 8
  %124 = load i64, ptr %8, align 8
  %125 = add i64 %124, %123
  store i64 %125, ptr %8, align 8
  br label %10

126:                                              ; preds = %103, %98, %38, %28, %15
  %127 = load i32, ptr %2, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @header_afiol(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.archive_read, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.archive, ptr %15, i32 0, i32 3
  store i32 65542, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.archive_read, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.archive, ptr %18, i32 0, i32 4
  store ptr @.str.9, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @__archive_read_ahead(ptr noundef %20, i64 noundef 116, ptr noundef null)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 -30, ptr %6, align 4
  br label %79

25:                                               ; preds = %5
  %26 = load ptr, ptr %12, align 8
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 6
  %30 = call i64 @atol16(ptr noundef %29, i32 noundef 8)
  call void @archive_entry_set_dev(ptr noundef %27, i64 noundef %30)
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 14
  %34 = call i64 @atol16(ptr noundef %33, i32 noundef 16)
  call void @archive_entry_set_ino(ptr noundef %31, i64 noundef %34)
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 31
  %38 = call i64 @atol8(ptr noundef %37, i32 noundef 6)
  %39 = trunc i64 %38 to i32
  call void @archive_entry_set_mode(ptr noundef %35, i32 noundef %39)
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 37
  %43 = call i64 @atol16(ptr noundef %42, i32 noundef 8)
  call void @archive_entry_set_uid(ptr noundef %40, i64 noundef %43)
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 45
  %47 = call i64 @atol16(ptr noundef %46, i32 noundef 8)
  call void @archive_entry_set_gid(ptr noundef %44, i64 noundef %47)
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 53
  %51 = call i64 @atol16(ptr noundef %50, i32 noundef 8)
  %52 = trunc i64 %51 to i32
  call void @archive_entry_set_nlink(ptr noundef %48, i32 noundef %52)
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 61
  %56 = call i64 @atol16(ptr noundef %55, i32 noundef 8)
  call void @archive_entry_set_rdev(ptr noundef %53, i64 noundef %56)
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 69
  %60 = call i64 @atol16(ptr noundef %59, i32 noundef 16)
  call void @archive_entry_set_mtime(ptr noundef %57, i64 noundef %60, i64 noundef 0)
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 86
  %63 = call i64 @atol16(ptr noundef %62, i32 noundef 4)
  %64 = load ptr, ptr %10, align 8
  store i64 %63, ptr %64, align 8
  %65 = load ptr, ptr %11, align 8
  store i64 0, ptr %65, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 99
  %68 = call i64 @atol16(ptr noundef %67, i32 noundef 16)
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.cpio, ptr %69, i32 0, i32 3
  store i64 %68, ptr %70, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.cpio, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8
  call void @archive_entry_set_size(ptr noundef %71, i64 noundef %74)
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.cpio, ptr %75, i32 0, i32 6
  store i64 0, ptr %76, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = call i64 @__archive_read_consume(ptr noundef %77, i64 noundef 116)
  store i32 0, ptr %6, align 4
  br label %79

79:                                               ; preds = %25, %24
  %80 = load i32, ptr %6, align 4
  ret i32 %80
}

declare void @archive_entry_set_dev(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @atol8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 0, ptr %6, align 8
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i32, ptr %5, align 4
  %10 = add i32 %9, -1
  store i32 %10, ptr %5, align 4
  %11 = icmp ugt i32 %9, 0
  br i1 %11, label %12, label %38

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sge i32 %15, 48
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sle i32 %20, 55
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 48
  store i32 %26, ptr %7, align 4
  br label %29

27:                                               ; preds = %17, %12
  %28 = load i64, ptr %6, align 8
  store i64 %28, ptr %3, align 8
  br label %40

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %4, align 8
  %32 = load i64, ptr %6, align 8
  %33 = shl i64 %32, 3
  store i64 %33, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr %6, align 8
  %37 = or i64 %36, %35
  store i64 %37, ptr %6, align 8
  br label %8, !llvm.loop !8

38:                                               ; preds = %8
  %39 = load i64, ptr %6, align 8
  store i64 %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %38, %27
  %41 = load i64, ptr %3, align 8
  ret i64 %41
}

declare void @archive_entry_set_ino(ptr noundef, i64 noundef) #1

declare void @archive_entry_set_mode(ptr noundef, i32 noundef) #1

declare void @archive_entry_set_uid(ptr noundef, i64 noundef) #1

declare void @archive_entry_set_gid(ptr noundef, i64 noundef) #1

declare void @archive_entry_set_nlink(ptr noundef, i32 noundef) #1

declare void @archive_entry_set_rdev(ptr noundef, i64 noundef) #1

declare void @archive_entry_set_mtime(ptr noundef, i64 noundef, i64 noundef) #1

declare void @archive_entry_set_size(ptr noundef, i64 noundef) #1

declare i64 @__archive_read_consume(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_octal(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i64, ptr %5, align 8
  %8 = add i64 %7, -1
  store i64 %8, ptr %5, align 8
  %9 = icmp ugt i64 %7, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %13, 48
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sgt i32 %18, 55
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %10
  store i32 0, ptr %3, align 4
  br label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %4, align 8
  br label %6, !llvm.loop !9

24:                                               ; preds = %6
  store i32 1, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %20
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @is_afio_large(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 116
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %59

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 30
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 109
  br i1 %14, label %33, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 85
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 110
  br i1 %20, label %33, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 98
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 115
  br i1 %26, label %33, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 115
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 58
  br i1 %32, label %33, label %34

33:                                               ; preds = %27, %21, %15, %9
  store i32 0, ptr %3, align 4
  br label %59

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 6
  %37 = call i32 @is_hex(ptr noundef %36, i64 noundef 24)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  br label %59

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 31
  %43 = call i32 @is_hex(ptr noundef %42, i64 noundef 54)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  br label %59

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 86
  %49 = call i32 @is_hex(ptr noundef %48, i64 noundef 12)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  br label %59

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 99
  %55 = call i32 @is_hex(ptr noundef %54, i64 noundef 16)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  store i32 0, ptr %3, align 4
  br label %59

58:                                               ; preds = %52
  store i32 1, ptr %3, align 4
  br label %59

59:                                               ; preds = %58, %57, %51, %45, %39, %33, %8
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @is_hex(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %44, %2
  %7 = load i64, ptr %5, align 8
  %8 = add i64 %7, -1
  store i64 %8, ptr %5, align 8
  %9 = icmp ugt i64 %7, 0
  br i1 %9, label %10, label %45

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp sge i32 %13, 48
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sle i32 %18, 57
  br i1 %19, label %40, label %20

20:                                               ; preds = %15, %10
  %21 = load ptr, ptr %4, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 97
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 102
  br i1 %29, label %40, label %30

30:                                               ; preds = %25, %20
  %31 = load ptr, ptr %4, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 65
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 70
  br i1 %39, label %40, label %43

40:                                               ; preds = %35, %25, %15
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %4, align 8
  br label %44

43:                                               ; preds = %35, %30
  store i32 0, ptr %3, align 4
  br label %46

44:                                               ; preds = %40
  br label %6, !llvm.loop !10

45:                                               ; preds = %6
  store i32 1, ptr %3, align 4
  br label %46

46:                                               ; preds = %45, %43
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i64 @atol16(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 0, ptr %6, align 8
  br label %8

8:                                                ; preds = %63, %2
  %9 = load i32, ptr %5, align 4
  %10 = add i32 %9, -1
  store i32 %10, ptr %5, align 4
  %11 = icmp ugt i32 %9, 0
  br i1 %11, label %12, label %72

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sge i32 %15, 97
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sle i32 %20, 102
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 97
  %27 = add nsw i32 %26, 10
  store i32 %27, ptr %7, align 4
  br label %63

28:                                               ; preds = %17, %12
  %29 = load ptr, ptr %4, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 65
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 70
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 65
  %43 = add nsw i32 %42, 10
  store i32 %43, ptr %7, align 4
  br label %62

44:                                               ; preds = %33, %28
  %45 = load ptr, ptr %4, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 48
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 57
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  store i32 %58, ptr %7, align 4
  br label %61

59:                                               ; preds = %49, %44
  %60 = load i64, ptr %6, align 8
  store i64 %60, ptr %3, align 8
  br label %74

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61, %38
  br label %63

63:                                               ; preds = %62, %22
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %65, ptr %4, align 8
  %66 = load i64, ptr %6, align 8
  %67 = shl i64 %66, 4
  store i64 %67, ptr %6, align 8
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %6, align 8
  %71 = or i64 %70, %69
  store i64 %71, ptr %6, align 8
  br label %8, !llvm.loop !11

72:                                               ; preds = %8
  %73 = load i64, ptr %6, align 8
  store i64 %73, ptr %3, align 8
  br label %74

74:                                               ; preds = %72, %59
  %75 = load i64, ptr %3, align 8
  ret i64 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @find_newc_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %8, align 8
  br label %10

10:                                               ; preds = %90, %1
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @__archive_read_ahead(ptr noundef %11, i64 noundef 110, ptr noundef %9)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 -30, ptr %2, align 4
  br label %102

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %9, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @memcmp(ptr noundef @.str.13, ptr noundef %21, i64 noundef 5) #9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 5
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 49
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 5
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 50
  br i1 %35, label %36, label %41

36:                                               ; preds = %30, %24
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @is_hex(ptr noundef %37, i64 noundef 110)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 0, ptr %2, align 4
  br label %102

41:                                               ; preds = %36, %30, %16
  br label %42

42:                                               ; preds = %89, %41
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 110
  %45 = load ptr, ptr %6, align 8
  %46 = icmp ule ptr %44, %45
  br i1 %46, label %47, label %90

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 5
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  switch i32 %51, label %86 [
    i32 49, label %52
    i32 50, label %52
    i32 48, label %83
  ]

52:                                               ; preds = %47, %47
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @memcmp(ptr noundef @.str.13, ptr noundef %53, i64 noundef 5) #9
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %80

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @is_hex(ptr noundef %57, i64 noundef 110)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %80

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  store i64 %65, ptr %7, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = load i64, ptr %7, align 8
  %68 = call i64 @__archive_read_consume(ptr noundef %66, i64 noundef %67)
  %69 = load i64, ptr %7, align 8
  %70 = load i64, ptr %8, align 8
  %71 = add i64 %70, %69
  store i64 %71, ptr %8, align 8
  %72 = load i64, ptr %8, align 8
  %73 = icmp ugt i64 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %60
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.archive_read, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %8, align 8
  %78 = trunc i64 %77 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %76, i32 noundef 0, ptr noundef @.str.8, i32 noundef %78)
  store i32 -20, ptr %2, align 4
  br label %102

79:                                               ; preds = %60
  store i32 0, ptr %2, align 4
  br label %102

80:                                               ; preds = %56, %52
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 2
  store ptr %82, ptr %5, align 8
  br label %89

83:                                               ; preds = %47
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %85, ptr %5, align 8
  br label %89

86:                                               ; preds = %47
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 6
  store ptr %88, ptr %5, align 8
  br label %89

89:                                               ; preds = %86, %83, %80
  br label %42, !llvm.loop !12

90:                                               ; preds = %42
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  store i64 %95, ptr %7, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = load i64, ptr %7, align 8
  %98 = call i64 @__archive_read_consume(ptr noundef %96, i64 noundef %97)
  %99 = load i64, ptr %7, align 8
  %100 = load i64, ptr %8, align 8
  %101 = add i64 %100, %99
  store i64 %101, ptr %8, align 8
  br label %10

102:                                              ; preds = %79, %74, %40, %15
  %103 = load i32, ptr %2, align 4
  ret i32 %103
}

declare void @archive_entry_set_devmajor(ptr noundef, i64 noundef) #1

declare void @archive_entry_set_devminor(ptr noundef, i64 noundef) #1

declare void @archive_entry_set_rdevmajor(ptr noundef, i64 noundef) #1

declare void @archive_entry_set_rdevminor(ptr noundef, i64 noundef) #1

declare i32 @archive_entry_mode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @be4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %7 = shl i64 %6, 24
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = sext i32 %12 to i64
  %14 = or i64 %7, %13
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = sext i32 %19 to i64
  %21 = or i64 %14, %20
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = or i64 %21, %25
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal i64 @le4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 16
  %8 = sext i32 %7 to i64
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = shl i64 %12, 24
  %14 = or i64 %8, %13
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 0
  %20 = sext i32 %19 to i64
  %21 = or i64 %14, %20
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 8
  %27 = sext i32 %26 to i64
  %28 = or i64 %21, %27
  ret i64 %28
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @archive_string_conversion_from_charset(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @archive_string_default_conversion_for_read(ptr noundef) #1

declare i32 @_archive_entry_copy_pathname_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare ptr @archive_string_conversion_charset_name(ptr noundef) #1

declare i32 @archive_entry_filetype(ptr noundef) #1

declare i32 @_archive_entry_copy_symlink_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare void @archive_clear_error(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @record_hardlink(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @archive_entry_nlink(ptr noundef %11)
  %13 = icmp ule i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %150

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = call i64 @archive_entry_dev(ptr noundef %16)
  store i64 %17, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i64 @archive_entry_ino64(ptr noundef %18)
  store i64 %19, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.cpio, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %93, %15
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %97

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.links_entry, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %9, align 8
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %92

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.links_entry, ptr %33, i32 0, i32 4
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %10, align 8
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %92

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.links_entry, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  call void @archive_entry_copy_hardlink(ptr noundef %39, ptr noundef %42)
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.links_entry, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 8
  %47 = icmp ule i32 %46, 0
  br i1 %47, label %48, label %91

48:                                               ; preds = %38
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.links_entry, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.links_entry, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.links_entry, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.links_entry, ptr %59, i32 0, i32 0
  store ptr %56, ptr %60, align 8
  br label %61

61:                                               ; preds = %53, %48
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.links_entry, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.links_entry, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.links_entry, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.links_entry, ptr %72, i32 0, i32 1
  store ptr %69, ptr %73, align 8
  br label %74

74:                                               ; preds = %66, %61
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.cpio, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %74
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.links_entry, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.cpio, ptr %84, i32 0, i32 2
  store ptr %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %80, %74
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.links_entry, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  call void @free(ptr noundef %89) #8
  %90 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %90) #8
  br label %91

91:                                               ; preds = %86, %38
  store i32 0, ptr %4, align 4
  br label %150

92:                                               ; preds = %32, %26
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.links_entry, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %8, align 8
  br label %23, !llvm.loop !13

97:                                               ; preds = %23
  %98 = call noalias ptr @malloc(i64 noundef 48) #11
  store ptr %98, ptr %8, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.archive_read, ptr %102, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %103, i32 noundef 12, ptr noundef @.str.27)
  store i32 -30, ptr %4, align 4
  br label %150

104:                                              ; preds = %97
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.cpio, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.cpio, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.links_entry, ptr %113, i32 0, i32 1
  store ptr %110, ptr %114, align 8
  br label %115

115:                                              ; preds = %109, %104
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.cpio, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.links_entry, ptr %119, i32 0, i32 0
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.links_entry, ptr %121, i32 0, i32 1
  store ptr null, ptr %122, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.cpio, ptr %124, i32 0, i32 2
  store ptr %123, ptr %125, align 8
  %126 = load i64, ptr %9, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.links_entry, ptr %127, i32 0, i32 3
  store i64 %126, ptr %128, align 8
  %129 = load i64, ptr %10, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.links_entry, ptr %130, i32 0, i32 4
  store i64 %129, ptr %131, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = call i32 @archive_entry_nlink(ptr noundef %132)
  %134 = sub i32 %133, 1
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.links_entry, ptr %135, i32 0, i32 2
  store i32 %134, ptr %136, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = call ptr @archive_entry_pathname(ptr noundef %137)
  %139 = call noalias ptr @strdup(ptr noundef %138) #8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.links_entry, ptr %140, i32 0, i32 5
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.links_entry, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %149

146:                                              ; preds = %115
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.archive_read, ptr %147, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %148, i32 noundef 12, ptr noundef @.str.27)
  store i32 -30, ptr %4, align 4
  br label %150

149:                                              ; preds = %115
  store i32 0, ptr %4, align 4
  br label %150

150:                                              ; preds = %149, %146, %101, %91, %14
  %151 = load i32, ptr %4, align 4
  ret i32 %151
}

declare i32 @archive_entry_nlink(ptr noundef) #1

declare i64 @archive_entry_dev(ptr noundef) #1

declare i64 @archive_entry_ino64(ptr noundef) #1

declare void @archive_entry_copy_hardlink(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

declare ptr @archive_entry_pathname(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
